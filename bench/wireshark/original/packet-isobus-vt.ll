target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_isobus_vt.hf = internal global [314 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isobus_vt, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @vt_function_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_softkey_keyactcode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @key_activation_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_softkey_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.8, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_softkey_parentobjectid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_softkey_keynumber, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_button_keyactcode, %struct._header_field_info { ptr @.str.6, ptr @.str.13, i32 4, i32 1, ptr @button_activation_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_button_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.14, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_button_parentobjectid, %struct._header_field_info { ptr @.str.9, ptr @.str.15, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_button_keynumber, %struct._header_field_info { ptr @.str.11, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_pointing_xposition, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_pointing_yposition, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_pointing_touchstate, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @pointing_touch_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtselectinputobject_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.23, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtselectinputobject_selection, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @selection, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtselectinputobject_openforinput, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtescmessage_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.28, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtescmessage_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtchgnumval_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.31, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtchgnumval_value, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtchgactivemask_maskobjectid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtchgactivemask_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtchgactivemask_errorobjectid, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtchgactivemask_errorobjectidparent, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtchgstrval_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.41, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtchgstrval_length, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtchgstrval_value, %struct._header_field_info { ptr @.str.32, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtonuserlayouthideshow_objectid_1, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtonuserlayouthideshow_status_1, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtonuserlayouthideshow_objectid_2, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtonuserlayouthideshow_status_2, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtcontrolaudiosignaltermination_terminationcause, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_endofobjectpool_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_endofobjectpool_faultyparentobjectid, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_endofobjectpool_faultyobjectid, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_endofobjectpool_objectpoolerrorcodes, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryassignmenttype1_sourceaddressauxinputdevice, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryassignmenttype1_auxinputnumber, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryassignmenttype1_objectidauxinputdevice, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputtype1status_inputnumber, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputtype1status_analyzevalue, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputtype1status_numberoftransitions, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputtype1status_booleanvalue, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr @auxiliary_boolean_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_preferredassignment_numberofinputunits, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_preferredassignment_auxinputunit_name, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_preferredassignment_auxinputunit_modelidentificationcode, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_preferredassignment_auxinputunit_numberofpreferredfunctions, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxfunctionobjectid, %struct._header_field_info { ptr @.str.66, ptr @.str.84, i32 5, i32 5, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxinputobjectid, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 5, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_preferredassignment_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_preferredassignment_faultyauxiliaryfunctionobjectid, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputtype2maintenance_modelidentificationcode, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputtype2maintenance_status, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr @auxiliary_maintenance_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryassignmenttype2_name, %struct._header_field_info { ptr @.str.78, ptr @.str.94, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags_preferredassignment, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags_auxiliaryfunctiontype, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryassignmenttype2_auxinputobjectid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryassignmenttype2_auxfunctionobjectid, %struct._header_field_info { ptr @.str.66, ptr @.str.103, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryassignmenttype2_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.104, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_auxiliaryinputobjectid, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_enable, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_status, %struct._header_field_info { ptr @.str.92, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.110, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputtype2status_auxiliaryinputobjectid, %struct._header_field_info { ptr @.str.105, ptr @.str.111, i32 5, i32 2, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputtype2status_value1, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputtype2status_value2, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate_learnmodeactive, %struct._header_field_info { ptr @.str.116, ptr @.str.118, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate_inputactivatedinlearnmode, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliarycapabilities_requesttype, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr @auxiliary_capabilities_request_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliarycapabilities_numberofauxiliaryunits, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_name, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_numberofdifferentsets, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_numberofinstances, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_functionattribute, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_assignedattribute, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr @auxiliary_assigned_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_esc_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.135, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_esc_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_hideshowobj_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.137, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_hideshowobj_action, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr @vt_hide_show_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_hideshowobj_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.140, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_enabledisableobj_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.141, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_enabledisableobj_enabledisable, %struct._header_field_info { ptr @.str.138, ptr @.str.142, i32 4, i32 1, ptr @vt_enable_disable_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_enabledisableobj_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_selectinputobject_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.144, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_selectinputobject_option, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr @select_input_object_option, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_selectinputobject_response, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 4, ptr @select_input_opject_response, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_selectinputobject_errorcodes, %struct._header_field_info { ptr @.str.4, ptr @.str.149, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_controlaudiosignal_activations, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_controlaudiosignal_frequency, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_controlaudiosignal_ontime, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_controlaudiosignal_offtime, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_controlaudiosignal_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_setaudiovolume_volume, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_setaudiovolume_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.161, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changechildlocation_parentobjectid, %struct._header_field_info { ptr @.str.9, ptr @.str.162, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changechildlocation_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.163, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changechildlocation_relativexpos, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changechildlocation_relativeypos, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changechildlocation_errorcodes, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changechildposition_parentobjectid, %struct._header_field_info { ptr @.str.9, ptr @.str.170, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changechildposition_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.171, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changechildposition_xpos, %struct._header_field_info { ptr @.str.164, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changechildposition_ypos, %struct._header_field_info { ptr @.str.166, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changechildposition_errorcodes, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changesize_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.176, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changesize_newwidth, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changesize_newheight, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changesize_errorcodes, %struct._header_field_info { ptr @.str.168, ptr @.str.181, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_chgnumval_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.182, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_chgnumval_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.183, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_chgnumval_value, %struct._header_field_info { ptr @.str.32, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeendpoint_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.185, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeendpoint_width, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeendpoint_height, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeendpoint_linedirection, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr @line_direction, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changefontattributes_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.192, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changefontattributes_fontcolour, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 257, ptr @vt_colours, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changefontattributes_fontsize, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changefontattributes_fonttype, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changefontattributes_fontstyle, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changefontattributes_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.201, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changelineattributes_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.202, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changelineattributes_linecolour, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 257, ptr @vt_colours, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changelineattributes_linewidth, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changelineattributes_lineart, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changelineattributes_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changefillattributes_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.210, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changefillattributes_filltype, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 257, ptr @vt_colours, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changefillattributes_fillcolour, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changefillattributes_fillpatternobjectid, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changefillattributes_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.217, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeactivemask_workingset, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeactivemask_newactivemask, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeactivemask_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.222, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changesoftkeymask_masktype, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changesoftkeymask_datamaskobjectid, %struct._header_field_info { ptr @.str.218, ptr @.str.225, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changesoftkeymask_newsoftkeymaskobjectid, %struct._header_field_info { ptr @.str.220, ptr @.str.226, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changesoftkeymask_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeattributes_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.228, i32 5, i32 1, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeattributes_attributeid, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeattributes_newvalue, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeattributes_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.233, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changepriority_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.234, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changepriority_newpriority, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changepriority_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changelistitem_listobjectid, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changelistitem_listindex, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changelistitem_newobjectid, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changelistitem_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.244, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_deleteobjectpool_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.245, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_chgstrval_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.246, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_chgstrval_length, %struct._header_field_info { ptr @.str.42, ptr @.str.247, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_chgstrval_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.248, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_chgstrval_value, %struct._header_field_info { ptr @.str.32, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changebackgroundcolour_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.250, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changebackgroundcolour_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.251, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changebackgroundcolour_colour, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 257, ptr @vt_colours, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeobjectlabel_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.254, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeobjectlabel_stringobjectid, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeobjectlabel_fonttype, %struct._header_field_info { ptr @.str.252, ptr @.str.257, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeobjectlabel_graphicobjectid, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 5, i32 1, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changeobjectlabel_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.260, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changepolygonpoint_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.261, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changepolygonpoint_pointindex, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changepolygonpoint_xvalue, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changepolygonpoint_yvalue, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changepolygonpoint_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.268, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changepolygonscale_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.269, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changepolygonscale_newwidth, %struct._header_field_info { ptr @.str.177, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changepolygonscale_newheight, %struct._header_field_info { ptr @.str.179, ptr @.str.271, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_changepolygonscale_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.272, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.273, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_subcommandid, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 513, ptr @graphics_context_sub_command_id_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_setgraphicscursor_xposition, %struct._header_field_info { ptr @.str.17, ptr @.str.276, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_setgraphicscursor_yposition, %struct._header_field_info { ptr @.str.19, ptr @.str.277, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_movegraphicscursor_xoffset, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_movegraphicscursor_yoffset, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_setforegroundcolour_colour, %struct._header_field_info { ptr @.str.252, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_setbackgroundcolour_colour, %struct._header_field_info { ptr @.str.252, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_setlineattributesobjectid_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.284, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_setfillattributesobjectid_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.285, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_setfontattributesobjectid_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.286, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_eraserectangle_width, %struct._header_field_info { ptr @.str.186, ptr @.str.287, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_eraserectangle_height, %struct._header_field_info { ptr @.str.188, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawpoint_xoffset, %struct._header_field_info { ptr @.str.278, ptr @.str.289, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawpoint_yoffset, %struct._header_field_info { ptr @.str.280, ptr @.str.290, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawline_xoffset, %struct._header_field_info { ptr @.str.278, ptr @.str.291, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawline_yoffset, %struct._header_field_info { ptr @.str.280, ptr @.str.292, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawrectangle_width, %struct._header_field_info { ptr @.str.186, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawrectangle_height, %struct._header_field_info { ptr @.str.188, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawclosedellipse_width, %struct._header_field_info { ptr @.str.186, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawclosedellipse_height, %struct._header_field_info { ptr @.str.188, ptr @.str.296, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawpolygon_numberofpoints, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawpolygon_point_xoffset, %struct._header_field_info { ptr @.str.278, ptr @.str.299, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawpolygon_point_yoffset, %struct._header_field_info { ptr @.str.280, ptr @.str.300, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawtext_background, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr @draw_text_background, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawtext_numberofbytes, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawtext_textstring, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_panviewport_viewportx, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_panviewport_viewporty, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_zoomviewport_zoomvalue, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_viewportx, %struct._header_field_info { ptr @.str.307, ptr @.str.313, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_viewporty, %struct._header_field_info { ptr @.str.309, ptr @.str.314, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_zoomvalue, %struct._header_field_info { ptr @.str.311, ptr @.str.315, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_changeviewportsize_newwidth, %struct._header_field_info { ptr @.str.177, ptr @.str.316, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_changeviewportsize_newheight, %struct._header_field_info { ptr @.str.179, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_drawvtobject_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.318, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_copycanvastopicturegraphic_objectidpicturegraphic, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_graphicscontext_copyviewporttopicturegraphic_objectidpicturegraphic, %struct._header_field_info { ptr @.str.319, ptr @.str.321, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getattributevalue_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.322, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getattributevalue_attributeid, %struct._header_field_info { ptr @.str.229, ptr @.str.323, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getattributevalue_value, %struct._header_field_info { ptr @.str.32, ptr @.str.324, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getattributevalue_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.325, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_selectcolourmap_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.326, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_selectcolourmap_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.327, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_executeextendedmacro_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.328, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_executeextendedmacro_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.329, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_lockunlockmask_command, %struct._header_field_info { ptr @.str.2, ptr @.str.330, i32 4, i32 1, ptr @lock_unlock, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_lockunlockmask_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.331, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_lockunlockmask_locktimeout, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_lockunlockmask_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.334, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_executemacro_objectid, %struct._header_field_info { ptr @.str.4, ptr @.str.335, i32 4, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_executemacro_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.336, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getmemory_memoryrequired, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getmemory_vtversion, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr @vt_versions_extended, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getmemory_status, %struct._header_field_info { ptr @.str.92, ptr @.str.341, i32 4, i32 1, ptr @memory_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getsupportedwidechars_codeplane, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getsupportedwidechars_firstwidechar, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getsupportedwidechars_lastwidechar, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getsupportedwidechars_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.348, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getsupportedwidechars_numberofranges, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getsupportedwidechars_firstavailablewidechar, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getsupportedwidechars_lastavailablewidechar, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getnumberofsoftkeys_navigationsoftkeys, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getnumberofsoftkeys_xdots, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getnumberofsoftkeys_ydots, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getnumberofsoftkeys_virtualsoftkeys, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getnumberofsoftkeys_physicalsoftkeys, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_smallfontsizes, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font8x8, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font8x12, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font12x16, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font16x16, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font16x24, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font24x32, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font32x32, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_largefontsizes, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font32x48, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font48x64, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font64x64, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font64x96, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font96x128, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font128x128, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font128x192, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_typeattributes, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_typeattributes_boldtext, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_typeattributes_crossedouttext, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_typeattributes_underlinedtext, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_typeattributes_italicstext, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_typeattributes_invertedtext, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_typeattributes_flashinverted, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_typeattributes_flashhidden, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gettextfontdata_typeattributes_proportionalfontrendering, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getwindowmaskdata_backgroundcolourdatamask, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 257, ptr @vt_colours, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getwindowmaskdata_backgroundcoloursoftkeymask, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 257, ptr @vt_colours, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getsupportedobjects_numberofbytes, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getsupportedobjects_objecttype, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 257, ptr @vt_object_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_boottime, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_graphictype, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr @graphic_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_hardware, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_hardware_touchscreen, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_hardware_pointingdevice, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_hardware_multifreqaudiooutput, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_hardware_adjustvolumeaudiooutput, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_hardware_simultaneousactivationphysicalsoftkeys, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_hardware_simultaneousactivationbuttons, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_hardware_dragoperation, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_hardware_intermediatecoordinatesdrag, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_xpixels, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_gethardware_ypixels, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_storeversion_versionlabel, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_storeversion_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.449, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_loadversion_versionlabel, %struct._header_field_info { ptr @.str.447, ptr @.str.450, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_loadversion_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.451, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_deleteversion_versionlabel, %struct._header_field_info { ptr @.str.447, ptr @.str.452, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_deleteversion_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.453, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_extendedgetversions_numberofversions, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_extendedgetversions_versionlabel, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_extendedstoreversion_versionlabel, %struct._header_field_info { ptr @.str.447, ptr @.str.458, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_extendedstoreversion_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.459, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_extendedloadversion_versionlabel, %struct._header_field_info { ptr @.str.447, ptr @.str.460, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_extendedloadversion_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.461, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_extendeddeleteversion_versionlabel, %struct._header_field_info { ptr @.str.447, ptr @.str.462, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_extendeddeleteversion_errorcodes, %struct._header_field_info { ptr @.str.29, ptr @.str.463, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getversions_numberofversions, %struct._header_field_info { ptr @.str.454, ptr @.str.464, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_getversions_versionlabel, %struct._header_field_info { ptr @.str.456, ptr @.str.465, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_unsupportedvtfunction_unsupportedvtfunction, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 513, ptr @vt_function_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtstatus_workingsetmaster, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtstatus_objectiddatamask, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtstatus_objectidsoftkeymask, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 5, i32 4, ptr @object_id_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtstatus_vtbusycodes, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtstatus_vtbusycodes_updatingvisiblemask, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtstatus_vtbusycodes_savingdata, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtstatus_vtbusycodes_executingcommand, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtstatus_vtbusycodes_executingmacro, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtstatus_vtbusycodes_parsingobjectpool, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtstatus_vtbusycodes_auxcontrolsactive, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtstatus_vtbusycodes_outofmemory, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_vtstatus_vtfunctioncodes, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_wrksetmain_bitmask, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isobus_vt_wrksetmain_version, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 257, ptr @vt_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isobus_vt = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"isobus.vt\00", align 1
@hf_isobus_vt_command = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"isobus.vt.command\00", align 1
@vt_function_code_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 72, ptr @vt_function_code, ptr @.str.502 }, align 8
@hf_isobus_vt_objectid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"isobus.vt.object_id\00", align 1
@object_id_strings = internal global [10000 x %struct._value_string] zeroinitializer, align 16
@hf_isobus_vt_softkey_keyactcode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Activation Code\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"isobus.vt.soft_key.act_code\00", align 1
@hf_isobus_vt_softkey_objectid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [29 x i8] c"isobus.vt.soft_key.object_id\00", align 1
@hf_isobus_vt_softkey_parentobjectid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Parent Object ID\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"isobus.vt.soft_key.parent_object_id\00", align 1
@hf_isobus_vt_softkey_keynumber = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Key Number\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"isobus.vt.soft_key.key_number\00", align 1
@hf_isobus_vt_button_keyactcode = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"isobus.vt.button.act_code\00", align 1
@hf_isobus_vt_button_objectid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"isobus.vt.button.object_id\00", align 1
@hf_isobus_vt_button_parentobjectid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [34 x i8] c"isobus.vt.button.parent_object_id\00", align 1
@hf_isobus_vt_button_keynumber = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [28 x i8] c"isobus.vt.button.key_number\00", align 1
@hf_isobus_vt_pointing_xposition = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"X Position\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"isobus.vt.pointing_event.x_position\00", align 1
@hf_isobus_vt_pointing_yposition = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Y Position\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"isobus.vt.pointing_event.y_position\00", align 1
@hf_isobus_vt_pointing_touchstate = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Touch State\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"isobus.vt.pointing_event.touch_state\00", align 1
@hf_isobus_vt_vtselectinputobject_objectid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [43 x i8] c"isobus.vt.vt_select_input_object.object_id\00", align 1
@hf_isobus_vt_vtselectinputobject_selection = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Selection\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"isobus.vt.vt_select_input_object.selection\00", align 1
@hf_isobus_vt_vtselectinputobject_openforinput = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Open For Input\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"isobus.vt.vt_select_input_object.open_for_input\00", align 1
@hf_isobus_vt_vtescmessage_objectid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [35 x i8] c"isobus.vt.vt_esc_message.object_id\00", align 1
@hf_isobus_vt_vtescmessage_errorcodes = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Error Codes\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"isobus.vt.vt_esc_message.error_codes\00", align 1
@hf_isobus_vt_vtchgnumval_objectid = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [35 x i8] c"isobus.vt.vt_chg_num_val.object_id\00", align 1
@hf_isobus_vt_vtchgnumval_value = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"isobus.vt.vt_chg_num_val.val\00", align 1
@hf_isobus_vt_vtchgactivemask_maskobjectid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Mask Object ID\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"isobus.vt.vt_chg_active_mask.mask_object_id\00", align 1
@hf_isobus_vt_vtchgactivemask_errorcodes = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [41 x i8] c"isobus.vt.vt_chg_active_mask.error_codes\00", align 1
@hf_isobus_vt_vtchgactivemask_errorobjectid = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [16 x i8] c"Error Object ID\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"isobus.vt.vt_chg_active_mask.error_object_id\00", align 1
@hf_isobus_vt_vtchgactivemask_errorobjectidparent = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [23 x i8] c"Error Object ID Parent\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"isobus.vt.vt_chg_active_mask.error_object_id_parent\00", align 1
@hf_isobus_vt_vtchgstrval_objectid = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [35 x i8] c"isobus.vt.vt_chg_str_val.object_id\00", align 1
@hf_isobus_vt_vtchgstrval_length = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"isobus.vt.vt_chg_str_val.length\00", align 1
@hf_isobus_vt_vtchgstrval_value = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [29 x i8] c"isobus.vt.vt_chg_str_val.val\00", align 1
@hf_isobus_vt_vtonuserlayouthideshow_objectid_1 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Object ID 1\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"isobus.vt.vt_on_user_layout_hide_show.object_id_1\00", align 1
@hf_isobus_vt_vtonuserlayouthideshow_status_1 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"Status 1\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"isobus.vt.vt_on_user_layout_hide_show.status_1\00", align 1
@hf_isobus_vt_vtonuserlayouthideshow_objectid_2 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"Object ID 2\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"isobus.vt.vt_on_user_layout_hide_show.object_id_2\00", align 1
@hf_isobus_vt_vtonuserlayouthideshow_status_2 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Status 2\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"isobus.vt.vt_on_user_layout_hide_show.status_2\00", align 1
@hf_isobus_vt_vtcontrolaudiosignaltermination_terminationcause = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"Termination Cause\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"isobus.vt.vt_control_audio_signal_termination.termination_cause\00", align 1
@hf_isobus_vt_endofobjectpool_errorcodes = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [41 x i8] c"isobus.vt.end_of_object_pool.error_codes\00", align 1
@hf_isobus_vt_endofobjectpool_faultyparentobjectid = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [24 x i8] c"Faulty Parent Object ID\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"isobus.vt.end_of_object_pool.faulty_parent_object_id\00", align 1
@hf_isobus_vt_endofobjectpool_faultyobjectid = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"Faulty Object ID\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"isobus.vt.end_of_object_pool.faulty_object_id\00", align 1
@hf_isobus_vt_endofobjectpool_objectpoolerrorcodes = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"Object Pool Error Codes\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"isobus.vt.end_of_object_pool.object_pool_error_codes\00", align 1
@hf_isobus_vt_auxiliaryassignmenttype1_sourceaddressauxinputdevice = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [38 x i8] c"Source Address Auxiliary Input Device\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"isobus.vt.auxiliary_assignment_type_1.source_address_aux_input_device\00", align 1
@hf_isobus_vt_auxiliaryassignmenttype1_auxinputnumber = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [23 x i8] c"Auxiliary Input Number\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"isobus.vt.auxiliary_assignment_type_1.aux_input_number\00", align 1
@hf_isobus_vt_auxiliaryassignmenttype1_objectidauxinputdevice = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [32 x i8] c"Object ID of Auxiliary Function\00", align 1
@.str.67 = private unnamed_addr constant [70 x i8] c"isobus.vt.auxiliary_assignment_type_1.object_id_of_auxiliary_function\00", align 1
@hf_isobus_vt_auxiliaryinputtype1status_inputnumber = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Input Number\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"isobus.vt.auxiliary_input_type_1_status.input_number\00", align 1
@hf_isobus_vt_auxiliaryinputtype1status_analyzevalue = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"Analyze Value\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"isobus.vt.auxiliary_input_type_1_status.analyze_value\00", align 1
@hf_isobus_vt_auxiliaryinputtype1status_numberoftransitions = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [22 x i8] c"Number of transitions\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"isobus.vt.auxiliary_input_type_1_status.number_of_transitions\00", align 1
@hf_isobus_vt_auxiliaryinputtype1status_booleanvalue = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"Boolean Value\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"isobus.vt.auxiliary_input_type_1_status.boolean_value\00", align 1
@hf_isobus_vt_preferredassignment_numberofinputunits = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [22 x i8] c"Number of Input Units\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"isobus.vt.preferred_assignment.number_of_input_units\00", align 1
@hf_isobus_vt_preferredassignment_auxinputunit_name = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [40 x i8] c"64-bit NAME of the Auxiliary Input Unit\00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c"isobus.vt.preferred_assignment.auxiliary_input_unit.name\00", align 1
@hf_isobus_vt_preferredassignment_auxinputunit_modelidentificationcode = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [54 x i8] c"Model Identification Code of the Auxiliary Input Unit\00", align 1
@.str.81 = private unnamed_addr constant [78 x i8] c"isobus.vt.preferred_assignment.auxiliary_input_unit.model_identification_code\00", align 1
@hf_isobus_vt_preferredassignment_auxinputunit_numberofpreferredfunctions = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [60 x i8] c"Number of Preferred Functions for this Auxiliary Input Unit\00", align 1
@.str.83 = private unnamed_addr constant [82 x i8] c"isobus.vt.preferred_assignment.auxiliary_input_unit.number_of_preferred_functions\00", align 1
@hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxfunctionobjectid = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [101 x i8] c"isobus.vt.preferred_assignment.auxiliary_input_unit.preferred_functions.auxiliary_function_object_id\00", align 1
@hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxinputobjectid = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [29 x i8] c"Object ID of Auxiliary Input\00", align 1
@.str.86 = private unnamed_addr constant [98 x i8] c"isobus.vt.preferred_assignment.auxiliary_input_unit.preferred_functions.auxiliary_input_object_id\00", align 1
@hf_isobus_vt_preferredassignment_errorcodes = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [43 x i8] c"isobus.vt.preferred_assignment.error_codes\00", align 1
@hf_isobus_vt_preferredassignment_faultyauxiliaryfunctionobjectid = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [36 x i8] c"Faulty Auxiliary Function Object ID\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"isobus.vt.preferred_assignment.faulty_auxiliary_function_object_id\00", align 1
@hf_isobus_vt_auxiliaryinputtype2maintenance_modelidentificationcode = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [26 x i8] c"Model Identification Code\00", align 1
@.str.91 = private unnamed_addr constant [71 x i8] c"isobus.vt.auxiliary_input_type_2_maintenance.model_identification_code\00", align 1
@hf_isobus_vt_auxiliaryinputtype2maintenance_status = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"isobus.vt.auxiliary_input_type_2_maintenance.status\00", align 1
@hf_isobus_vt_auxiliaryassignmenttype2_name = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [43 x i8] c"isobus.vt.auxiliary_assignment_type_2.name\00", align 1
@hf_isobus_vt_auxiliaryassignmenttype2_flags = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"isobus.vt.auxiliary_assignment_type_2.flags\00", align 1
@hf_isobus_vt_auxiliaryassignmenttype2_flags_preferredassignment = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [21 x i8] c"Preferred Assignment\00", align 1
@.str.98 = private unnamed_addr constant [65 x i8] c"isobus.vt.auxiliary_assignment_type_2.flags.preferred_assignment\00", align 1
@hf_isobus_vt_auxiliaryassignmenttype2_flags_auxiliaryfunctiontype = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [24 x i8] c"Auxiliary Function Type\00", align 1
@.str.100 = private unnamed_addr constant [68 x i8] c"isobus.vt.auxiliary_assignment_type_2.flags.auxiliary_function_type\00", align 1
@hf_isobus_vt_auxiliaryassignmenttype2_auxinputobjectid = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [33 x i8] c"Object ID of the Auxiliary Input\00", align 1
@.str.102 = private unnamed_addr constant [64 x i8] c"isobus.vt.auxiliary_assignment_type_2.auxiliary_input_object_id\00", align 1
@hf_isobus_vt_auxiliaryassignmenttype2_auxfunctionobjectid = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [67 x i8] c"isobus.vt.auxiliary_assignment_type_2.auxiliary_function_object_id\00", align 1
@hf_isobus_vt_auxiliaryassignmenttype2_errorcodes = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [50 x i8] c"isobus.vt.auxiliary_assignment_type_2.error_codes\00", align 1
@hf_isobus_vt_auxiliaryinputstatustype2enable_auxiliaryinputobjectid = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [26 x i8] c"Auxiliary Input Object ID\00", align 1
@.str.106 = private unnamed_addr constant [73 x i8] c"isobus.vt.auxiliary_input_status_type_2_enable.auxiliary_input_object_id\00", align 1
@hf_isobus_vt_auxiliaryinputstatustype2enable_enable = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.108 = private unnamed_addr constant [54 x i8] c"isobus.vt.auxiliary_input_status_type_2_enable.enable\00", align 1
@hf_isobus_vt_auxiliaryinputstatustype2enable_status = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [54 x i8] c"isobus.vt.auxiliary_input_status_type_2_enable.status\00", align 1
@hf_isobus_vt_auxiliaryinputstatustype2enable_errorcodes = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [59 x i8] c"isobus.vt.auxiliary_input_status_type_2_enable.error_codes\00", align 1
@hf_isobus_vt_auxiliaryinputtype2status_auxiliaryinputobjectid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [66 x i8] c"isobus.vt.auxiliary_input_type_2_status.auxiliary_input_object_id\00", align 1
@hf_isobus_vt_auxiliaryinputtype2status_value1 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"Value 1\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"isobus.vt.auxiliary_input_type_2_status.value_1\00", align 1
@hf_isobus_vt_auxiliaryinputtype2status_value2 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [8 x i8] c"Value 2\00", align 1
@.str.115 = private unnamed_addr constant [48 x i8] c"isobus.vt.auxiliary_input_type_2_status.value_2\00", align 1
@hf_isobus_vt_auxiliaryinputtype2status_operatingstate = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [16 x i8] c"Operating State\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"isobus.vt.auxiliary_input_type_2_status.operating_state\00", align 1
@hf_isobus_vt_auxiliaryinputtype2status_operatingstate_learnmodeactive = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [74 x i8] c"isobus.vt.auxiliary_input_type_2_status.operating_state.learn_mode_active\00", align 1
@hf_isobus_vt_auxiliaryinputtype2status_operatingstate_inputactivatedinlearnmode = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [30 x i8] c"Input activated in learn mode\00", align 1
@.str.120 = private unnamed_addr constant [86 x i8] c"isobus.vt.auxiliary_input_type_2_status.operating_state.input_activated_in_learn_mode\00", align 1
@hf_isobus_vt_auxiliarycapabilities_requesttype = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.122 = private unnamed_addr constant [46 x i8] c"isobus.vt.auxiliary_capabilities.request_type\00", align 1
@hf_isobus_vt_auxiliarycapabilities_numberofauxiliaryunits = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [25 x i8] c"Number of Auxiliary Unit\00", align 1
@.str.124 = private unnamed_addr constant [59 x i8] c"isobus.vt.auxiliary_capabilities.number_of_auxiliary_units\00", align 1
@hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_name = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [34 x i8] c"64-bit NAME of the Auxiliary Unit\00", align 1
@.str.126 = private unnamed_addr constant [53 x i8] c"isobus.vt.auxiliary_capabilities.auxiliary_unit.name\00", align 1
@hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_numberofdifferentsets = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [49 x i8] c"Number of different sets for this Auxiliary Unit\00", align 1
@.str.128 = private unnamed_addr constant [73 x i8] c"isobus.vt.auxiliary_capabilities.auxiliary_unit.number_of_different_sets\00", align 1
@hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_numberofinstances = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"Number of Instances\00", align 1
@.str.130 = private unnamed_addr constant [72 x i8] c"isobus.vt.auxiliary_capabilities.auxiliary_unit.set.number_of_instances\00", align 1
@hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_functionattribute = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"Function attribute\00", align 1
@.str.132 = private unnamed_addr constant [71 x i8] c"isobus.vt.auxiliary_capabilities.auxiliary_unit.set.function_attribute\00", align 1
@hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_assignedattribute = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c"Assigned attribute\00", align 1
@.str.134 = private unnamed_addr constant [71 x i8] c"isobus.vt.auxiliary_capabilities.auxiliary_unit.set.assigned_attribute\00", align 1
@hf_isobus_vt_esc_objectid = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"isobus.vt.esc.object_id\00", align 1
@hf_isobus_vt_esc_errorcodes = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [26 x i8] c"isobus.vt.esc.error_codes\00", align 1
@hf_isobus_vt_hideshowobj_objectid = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [37 x i8] c"isobus.vt.hide_show_object.object_id\00", align 1
@hf_isobus_vt_hideshowobj_action = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"isobus.vt.hide_show_object.action\00", align 1
@hf_isobus_vt_hideshowobj_errorcodes = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [39 x i8] c"isobus.vt.hide_show_object.error_codes\00", align 1
@hf_isobus_vt_enabledisableobj_objectid = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [42 x i8] c"isobus.vt.enable_disable_object.object_id\00", align 1
@hf_isobus_vt_enabledisableobj_enabledisable = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [47 x i8] c"isobus.vt.enable_disable_object.enable_disable\00", align 1
@hf_isobus_vt_enabledisableobj_errorcodes = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [44 x i8] c"isobus.vt.enable_disable_object.error_codes\00", align 1
@hf_isobus_vt_selectinputobject_objectid = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [40 x i8] c"isobus.vt.select_input_object.object_id\00", align 1
@hf_isobus_vt_selectinputobject_option = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"isobus.vt.select_input_object.option\00", align 1
@hf_isobus_vt_selectinputobject_response = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"isobus.vt.select_input_object.response\00", align 1
@hf_isobus_vt_selectinputobject_errorcodes = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [42 x i8] c"isobus.vt.select_input_object.error_codes\00", align 1
@hf_isobus_vt_controlaudiosignal_activations = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [12 x i8] c"Activations\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"isobus.vt.control_audio_signal.activations\00", align 1
@hf_isobus_vt_controlaudiosignal_frequency = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"isobus.vt.control_audio_signal.frequency\00", align 1
@hf_isobus_vt_controlaudiosignal_ontime = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [17 x i8] c"On-time duration\00", align 1
@.str.155 = private unnamed_addr constant [39 x i8] c"isobus.vt.control_audio_signal.on_time\00", align 1
@hf_isobus_vt_controlaudiosignal_offtime = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [18 x i8] c"Off-time duration\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c"isobus.vt.control_audio_signal.off_time\00", align 1
@hf_isobus_vt_controlaudiosignal_errorcodes = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [43 x i8] c"isobus.vt.control_audio_signal.error_codes\00", align 1
@hf_isobus_vt_setaudiovolume_volume = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"isobus.vt.set_audio_volume.volume\00", align 1
@hf_isobus_vt_setaudiovolume_errorcodes = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [39 x i8] c"isobus.vt.set_audio_volume.error_codes\00", align 1
@hf_isobus_vt_changechildlocation_parentobjectid = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [49 x i8] c"isobus.vt.change_child_location.parent_object_id\00", align 1
@hf_isobus_vt_changechildlocation_objectid = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [42 x i8] c"isobus.vt.change_child_location.object_id\00", align 1
@hf_isobus_vt_changechildlocation_relativexpos = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [20 x i8] c"Relative X Position\00", align 1
@.str.165 = private unnamed_addr constant [52 x i8] c"isobus.vt.change_child_location.relative_x_position\00", align 1
@hf_isobus_vt_changechildlocation_relativeypos = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [20 x i8] c"Relative Y Position\00", align 1
@.str.167 = private unnamed_addr constant [52 x i8] c"isobus.vt.change_child_location.relative_y_position\00", align 1
@hf_isobus_vt_changechildlocation_errorcodes = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [10 x i8] c"Errorcode\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"isobus.vt.change_child_location.error_codes\00", align 1
@hf_isobus_vt_changechildposition_parentobjectid = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [41 x i8] c"isobus.vt.chg_child_pos.parent_object_id\00", align 1
@hf_isobus_vt_changechildposition_objectid = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [34 x i8] c"isobus.vt.chg_child_pos.object_id\00", align 1
@hf_isobus_vt_changechildposition_xpos = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [34 x i8] c"isobus.vt.chg_child_pos.rel_x_pos\00", align 1
@hf_isobus_vt_changechildposition_ypos = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [34 x i8] c"isobus.vt.chg_child_pos.rel_y_pos\00", align 1
@hf_isobus_vt_changechildposition_errorcodes = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"Error codes\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"isobus.vt.chg_child_pos.error_codes\00", align 1
@hf_isobus_vt_changesize_objectid = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [32 x i8] c"isobus.vt.change_size.object_id\00", align 1
@hf_isobus_vt_changesize_newwidth = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [10 x i8] c"New Width\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"isobus.vt.change_size.new_width\00", align 1
@hf_isobus_vt_changesize_newheight = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [11 x i8] c"New Height\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"isobus.vt.change_size.new_height\00", align 1
@hf_isobus_vt_changesize_errorcodes = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [34 x i8] c"isobus.vt.change_size.error_codes\00", align 1
@hf_isobus_vt_chgnumval_objectid = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [41 x i8] c"isobus.vt.change_numeric_value.object_id\00", align 1
@hf_isobus_vt_chgnumval_errorcodes = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [43 x i8] c"isobus.vt.change_numeric_value.error_codes\00", align 1
@hf_isobus_vt_chgnumval_value = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [35 x i8] c"isobus.vt.change_numeric_value.val\00", align 1
@hf_isobus_vt_changeendpoint_objectid = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [37 x i8] c"isobus.vt.change_end_point.object_id\00", align 1
@hf_isobus_vt_changeendpoint_width = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"isobus.vt.change_end_point.width\00", align 1
@hf_isobus_vt_changeendpoint_height = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"isobus.vt.change_end_point.height\00", align 1
@hf_isobus_vt_changeendpoint_linedirection = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [15 x i8] c"Line Direction\00", align 1
@.str.191 = private unnamed_addr constant [42 x i8] c"isobus.vt.change_end_point.line_direction\00", align 1
@hf_isobus_vt_changefontattributes_objectid = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [43 x i8] c"isobus.vt.change_font_attributes.object_id\00", align 1
@hf_isobus_vt_changefontattributes_fontcolour = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [12 x i8] c"Font Colour\00", align 1
@.str.194 = private unnamed_addr constant [45 x i8] c"isobus.vt.change_font_attributes.font_colour\00", align 1
@vt_colours = internal constant [19 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.622 }, %struct._range_string { i64 1, i64 1, ptr @.str.623 }, %struct._range_string { i64 2, i64 2, ptr @.str.624 }, %struct._range_string { i64 3, i64 3, ptr @.str.625 }, %struct._range_string { i64 4, i64 4, ptr @.str.626 }, %struct._range_string { i64 5, i64 5, ptr @.str.627 }, %struct._range_string { i64 6, i64 6, ptr @.str.628 }, %struct._range_string { i64 7, i64 7, ptr @.str.629 }, %struct._range_string { i64 8, i64 8, ptr @.str.630 }, %struct._range_string { i64 9, i64 9, ptr @.str.631 }, %struct._range_string { i64 10, i64 10, ptr @.str.632 }, %struct._range_string { i64 11, i64 11, ptr @.str.633 }, %struct._range_string { i64 12, i64 12, ptr @.str.634 }, %struct._range_string { i64 13, i64 13, ptr @.str.635 }, %struct._range_string { i64 14, i64 14, ptr @.str.636 }, %struct._range_string { i64 15, i64 15, ptr @.str.637 }, %struct._range_string { i64 16, i64 231, ptr @.str.638 }, %struct._range_string { i64 232, i64 255, ptr @.str.639 }, %struct._range_string zeroinitializer], align 16
@hf_isobus_vt_changefontattributes_fontsize = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [10 x i8] c"Font Size\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"isobus.vt.change_font_attributes.font_size\00", align 1
@hf_isobus_vt_changefontattributes_fonttype = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [10 x i8] c"Font Type\00", align 1
@.str.198 = private unnamed_addr constant [43 x i8] c"isobus.vt.change_font_attributes.font_type\00", align 1
@hf_isobus_vt_changefontattributes_fontstyle = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [11 x i8] c"Font Style\00", align 1
@.str.200 = private unnamed_addr constant [44 x i8] c"isobus.vt.change_font_attributes.font_style\00", align 1
@hf_isobus_vt_changefontattributes_errorcodes = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [45 x i8] c"isobus.vt.change_font_attributes.error_codes\00", align 1
@hf_isobus_vt_changelineattributes_objectid = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [43 x i8] c"isobus.vt.change_line_attributes.object_id\00", align 1
@hf_isobus_vt_changelineattributes_linecolour = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [12 x i8] c"Line Colour\00", align 1
@.str.204 = private unnamed_addr constant [45 x i8] c"isobus.vt.change_line_attributes.line_colour\00", align 1
@hf_isobus_vt_changelineattributes_linewidth = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [11 x i8] c"Line Width\00", align 1
@.str.206 = private unnamed_addr constant [44 x i8] c"isobus.vt.change_line_attributes.line_width\00", align 1
@hf_isobus_vt_changelineattributes_lineart = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [9 x i8] c"Line Art\00", align 1
@.str.208 = private unnamed_addr constant [42 x i8] c"isobus.vt.change_line_attributes.line_art\00", align 1
@hf_isobus_vt_changelineattributes_errorcodes = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [45 x i8] c"isobus.vt.change_line_attributes.error_codes\00", align 1
@hf_isobus_vt_changefillattributes_objectid = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [43 x i8] c"isobus.vt.change_fill_attributes.object_id\00", align 1
@hf_isobus_vt_changefillattributes_filltype = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [10 x i8] c"Fill Type\00", align 1
@.str.212 = private unnamed_addr constant [43 x i8] c"isobus.vt.change_fill_attributes.fill_type\00", align 1
@hf_isobus_vt_changefillattributes_fillcolour = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [12 x i8] c"Fill Colour\00", align 1
@.str.214 = private unnamed_addr constant [45 x i8] c"isobus.vt.change_fill_attributes.fill_colour\00", align 1
@hf_isobus_vt_changefillattributes_fillpatternobjectid = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [23 x i8] c"Fill Pattern Object ID\00", align 1
@.str.216 = private unnamed_addr constant [56 x i8] c"isobus.vt.change_fill_attributes.fill_pattern_object_id\00", align 1
@hf_isobus_vt_changefillattributes_errorcodes = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [45 x i8] c"isobus.vt.change_fill_attributes.error_codes\00", align 1
@hf_isobus_vt_changeactivemask_workingset = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [22 x i8] c"Working Set Object ID\00", align 1
@.str.219 = private unnamed_addr constant [48 x i8] c"isobus.vt.chg_active_mask.working_set_object_id\00", align 1
@hf_isobus_vt_changeactivemask_newactivemask = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [26 x i8] c"New Active Mask Object ID\00", align 1
@.str.221 = private unnamed_addr constant [52 x i8] c"isobus.vt.chg_active_mask.new_active_mask_object_id\00", align 1
@hf_isobus_vt_changeactivemask_errorcodes = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [38 x i8] c"isobus.vt.chg_active_mask.error_codes\00", align 1
@hf_isobus_vt_changesoftkeymask_masktype = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [10 x i8] c"Mask Type\00", align 1
@.str.224 = private unnamed_addr constant [41 x i8] c"isobus.vt.change_soft_key_mask.mask_type\00", align 1
@hf_isobus_vt_changesoftkeymask_datamaskobjectid = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [51 x i8] c"isobus.vt.change_soft_key_mask.data_mask_object_id\00", align 1
@hf_isobus_vt_changesoftkeymask_newsoftkeymaskobjectid = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [59 x i8] c"isobus.vt.change_soft_key_mask.new_soft_key_mask_object_id\00", align 1
@hf_isobus_vt_changesoftkeymask_errorcodes = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [43 x i8] c"isobus.vt.change_soft_key_mask.error_codes\00", align 1
@hf_isobus_vt_changeattributes_objectid = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [38 x i8] c"isobus.vt.change_attributes.object_id\00", align 1
@hf_isobus_vt_changeattributes_attributeid = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [13 x i8] c"Attribute ID\00", align 1
@.str.230 = private unnamed_addr constant [41 x i8] c"isobus.vt.change_attributes.attribute_id\00", align 1
@hf_isobus_vt_changeattributes_newvalue = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [24 x i8] c"New Value For Attribute\00", align 1
@.str.232 = private unnamed_addr constant [44 x i8] c"isobus.vt.change_attributes.new_active_mask\00", align 1
@hf_isobus_vt_changeattributes_errorcodes = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [40 x i8] c"isobus.vt.change_attributes.error_codes\00", align 1
@hf_isobus_vt_changepriority_objectid = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [36 x i8] c"isobus.vt.change_priority.object_id\00", align 1
@hf_isobus_vt_changepriority_newpriority = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [13 x i8] c"New Priority\00", align 1
@.str.236 = private unnamed_addr constant [39 x i8] c"isobus.vt.change_priority.new_priority\00", align 1
@hf_isobus_vt_changepriority_errorcodes = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [38 x i8] c"isobus.vt.change_priority.error_codes\00", align 1
@hf_isobus_vt_changelistitem_listobjectid = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [15 x i8] c"List Object ID\00", align 1
@.str.239 = private unnamed_addr constant [42 x i8] c"isobus.vt.change_list_item.list_object_id\00", align 1
@hf_isobus_vt_changelistitem_listindex = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [11 x i8] c"List Index\00", align 1
@.str.241 = private unnamed_addr constant [38 x i8] c"isobus.vt.change_list_item.list_index\00", align 1
@hf_isobus_vt_changelistitem_newobjectid = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [14 x i8] c"New Object ID\00", align 1
@.str.243 = private unnamed_addr constant [41 x i8] c"isobus.vt.change_list_item.new_object_id\00", align 1
@hf_isobus_vt_changelistitem_errorcodes = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [39 x i8] c"isobus.vt.change_list_item.error_codes\00", align 1
@hf_isobus_vt_deleteobjectpool_errorcodes = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [41 x i8] c"isobus.vt.delete_object_pool.error_codes\00", align 1
@hf_isobus_vt_chgstrval_objectid = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [40 x i8] c"isobus.vt.change_string_value.object_id\00", align 1
@hf_isobus_vt_chgstrval_length = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [37 x i8] c"isobus.vt.change_string_value.length\00", align 1
@hf_isobus_vt_chgstrval_errorcodes = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [42 x i8] c"isobus.vt.change_string_value.error_codes\00", align 1
@hf_isobus_vt_chgstrval_value = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [36 x i8] c"isobus.vt.change_string_value.value\00", align 1
@hf_isobus_vt_changebackgroundcolour_objectid = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [45 x i8] c"isobus.vt.change_background_colour.object_id\00", align 1
@hf_isobus_vt_changebackgroundcolour_errorcodes = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [47 x i8] c"isobus.vt.change_background_colour.error_codes\00", align 1
@hf_isobus_vt_changebackgroundcolour_colour = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [7 x i8] c"Colour\00", align 1
@.str.253 = private unnamed_addr constant [42 x i8] c"isobus.vt.change_background_colour.colour\00", align 1
@hf_isobus_vt_changeobjectlabel_objectid = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [40 x i8] c"isobus.vt.change_object_label.object_id\00", align 1
@hf_isobus_vt_changeobjectlabel_stringobjectid = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [17 x i8] c"String Object ID\00", align 1
@.str.256 = private unnamed_addr constant [47 x i8] c"isobus.vt.change_object_label.string_object_id\00", align 1
@hf_isobus_vt_changeobjectlabel_fonttype = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [37 x i8] c"isobus.vt.change_object_label.colour\00", align 1
@hf_isobus_vt_changeobjectlabel_graphicobjectid = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [34 x i8] c"Graphics Representation Object ID\00", align 1
@.str.259 = private unnamed_addr constant [63 x i8] c"isobus.vt.change_object_label.graphic_representation_object_id\00", align 1
@hf_isobus_vt_changeobjectlabel_errorcodes = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [42 x i8] c"isobus.vt.change_object_label.error_codes\00", align 1
@hf_isobus_vt_changepolygonpoint_objectid = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [41 x i8] c"isobus.vt.change_polygon_point.object_id\00", align 1
@hf_isobus_vt_changepolygonpoint_pointindex = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [12 x i8] c"Point Index\00", align 1
@.str.263 = private unnamed_addr constant [43 x i8] c"isobus.vt.change_polygon_point.point_index\00", align 1
@hf_isobus_vt_changepolygonpoint_xvalue = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [8 x i8] c"X Value\00", align 1
@.str.265 = private unnamed_addr constant [39 x i8] c"isobus.vt.change_polygon_point.x_value\00", align 1
@hf_isobus_vt_changepolygonpoint_yvalue = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [8 x i8] c"Y Value\00", align 1
@.str.267 = private unnamed_addr constant [39 x i8] c"isobus.vt.change_polygon_point.y_value\00", align 1
@hf_isobus_vt_changepolygonpoint_errorcodes = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [43 x i8] c"isobus.vt.change_polygon_point.error_codes\00", align 1
@hf_isobus_vt_changepolygonscale_objectid = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [41 x i8] c"isobus.vt.change_polygon_scale.object_id\00", align 1
@hf_isobus_vt_changepolygonscale_newwidth = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [41 x i8] c"isobus.vt.change_polygon_scale.new_width\00", align 1
@hf_isobus_vt_changepolygonscale_newheight = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [42 x i8] c"isobus.vt.change_polygon_scale.new_height\00", align 1
@hf_isobus_vt_changepolygonscale_errorcodes = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [43 x i8] c"isobus.vt.change_polygon_scale.error_codes\00", align 1
@hf_isobus_vt_graphicscontext_objectid = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [37 x i8] c"isobus.vt.graphics_context.object_id\00", align 1
@hf_isobus_vt_graphicscontext_subcommandid = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [15 x i8] c"Sub Command ID\00", align 1
@.str.275 = private unnamed_addr constant [42 x i8] c"isobus.vt.graphics_context.sub_command_id\00", align 1
@graphics_context_sub_command_id_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @graphics_context_sub_command_id, ptr @.str.640 }, align 8
@hf_isobus_vt_graphicscontext_setgraphicscursor_xposition = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [58 x i8] c"isobus.vt.graphics_context.set_graphics_cursor.x_position\00", align 1
@hf_isobus_vt_graphicscontext_setgraphicscursor_yposition = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [58 x i8] c"isobus.vt.graphics_context.set_graphics_cursor.y_position\00", align 1
@hf_isobus_vt_graphicscontext_movegraphicscursor_xoffset = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [9 x i8] c"X Offset\00", align 1
@.str.279 = private unnamed_addr constant [57 x i8] c"isobus.vt.graphics_context.move_graphics_cursor.x_offset\00", align 1
@hf_isobus_vt_graphicscontext_movegraphicscursor_yoffset = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [9 x i8] c"Y Offset\00", align 1
@.str.281 = private unnamed_addr constant [57 x i8] c"isobus.vt.graphics_context.move_graphics_cursor.y_offset\00", align 1
@hf_isobus_vt_graphicscontext_setforegroundcolour_colour = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [56 x i8] c"isobus.vt.graphics_context.set_foreground_colour.colour\00", align 1
@hf_isobus_vt_graphicscontext_setbackgroundcolour_colour = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [56 x i8] c"isobus.vt.graphics_context.set_background_colour.colour\00", align 1
@hf_isobus_vt_graphicscontext_setlineattributesobjectid_objectid = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [67 x i8] c"isobus.vt.graphics_context.set_line_attributes_object_id.object_id\00", align 1
@hf_isobus_vt_graphicscontext_setfillattributesobjectid_objectid = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [67 x i8] c"isobus.vt.graphics_context.set_fill_attributes_object_id.object_id\00", align 1
@hf_isobus_vt_graphicscontext_setfontattributesobjectid_objectid = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [67 x i8] c"isobus.vt.graphics_context.set_font_attributes_object_id.object_id\00", align 1
@hf_isobus_vt_graphicscontext_eraserectangle_width = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [49 x i8] c"isobus.vt.graphics_context.erase_rectangle.width\00", align 1
@hf_isobus_vt_graphicscontext_eraserectangle_height = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [50 x i8] c"isobus.vt.graphics_context.erase_rectangle.height\00", align 1
@hf_isobus_vt_graphicscontext_drawpoint_xoffset = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [47 x i8] c"isobus.vt.graphics_context.draw_point.x_offset\00", align 1
@hf_isobus_vt_graphicscontext_drawpoint_yoffset = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [47 x i8] c"isobus.vt.graphics_context.draw_point.y_offset\00", align 1
@hf_isobus_vt_graphicscontext_drawline_xoffset = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [46 x i8] c"isobus.vt.graphics_context.draw_line.x_offset\00", align 1
@hf_isobus_vt_graphicscontext_drawline_yoffset = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [46 x i8] c"isobus.vt.graphics_context.draw_line.y_offset\00", align 1
@hf_isobus_vt_graphicscontext_drawrectangle_width = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [48 x i8] c"isobus.vt.graphics_context.draw_rectangle.width\00", align 1
@hf_isobus_vt_graphicscontext_drawrectangle_height = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [49 x i8] c"isobus.vt.graphics_context.draw_rectangle.height\00", align 1
@hf_isobus_vt_graphicscontext_drawclosedellipse_width = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [55 x i8] c"isobus.vt.graphics_context.draw_closed_rectangle.width\00", align 1
@hf_isobus_vt_graphicscontext_drawclosedellipse_height = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [56 x i8] c"isobus.vt.graphics_context.draw_closed_rectangle.height\00", align 1
@hf_isobus_vt_graphicscontext_drawpolygon_numberofpoints = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [25 x i8] c"Number of polygon points\00", align 1
@.str.298 = private unnamed_addr constant [57 x i8] c"isobus.vt.graphics_context.draw_polygon.number_of_points\00", align 1
@hf_isobus_vt_graphicscontext_drawpolygon_point_xoffset = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [55 x i8] c"isobus.vt.graphics_context.draw_polygon.point.x_offset\00", align 1
@hf_isobus_vt_graphicscontext_drawpolygon_point_yoffset = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [55 x i8] c"isobus.vt.graphics_context.draw_polygon.point.y_offset\00", align 1
@hf_isobus_vt_graphicscontext_drawtext_background = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.302 = private unnamed_addr constant [54 x i8] c"isobus.vt.graphics_context.draw_text.point.background\00", align 1
@hf_isobus_vt_graphicscontext_drawtext_numberofbytes = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"Number of Bytes\00", align 1
@.str.304 = private unnamed_addr constant [59 x i8] c"isobus.vt.graphics_context.draw_text.point.number_of_bytes\00", align 1
@hf_isobus_vt_graphicscontext_drawtext_textstring = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [12 x i8] c"Text string\00", align 1
@.str.306 = private unnamed_addr constant [55 x i8] c"isobus.vt.graphics_context.draw_text.point.text_string\00", align 1
@hf_isobus_vt_graphicscontext_panviewport_viewportx = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [11 x i8] c"Viewport X\00", align 1
@.str.308 = private unnamed_addr constant [51 x i8] c"isobus.vt.graphics_context.pan_viewport.viewport_x\00", align 1
@hf_isobus_vt_graphicscontext_panviewport_viewporty = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [11 x i8] c"Viewport Y\00", align 1
@.str.310 = private unnamed_addr constant [51 x i8] c"isobus.vt.graphics_context.pan_viewport.viewport_y\00", align 1
@hf_isobus_vt_graphicscontext_zoomviewport_zoomvalue = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [11 x i8] c"Zoom Value\00", align 1
@.str.312 = private unnamed_addr constant [52 x i8] c"isobus.vt.graphics_context.zoom_viewport.zoom_value\00", align 1
@hf_isobus_vt_graphicscontext_panandzoomviewport_viewportx = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [60 x i8] c"isobus.vt.graphics_context.pan_and_zoom_viewport.viewport_x\00", align 1
@hf_isobus_vt_graphicscontext_panandzoomviewport_viewporty = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [60 x i8] c"isobus.vt.graphics_context.pan_and_zoom_viewport.viewport_y\00", align 1
@hf_isobus_vt_graphicscontext_panandzoomviewport_zoomvalue = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [60 x i8] c"isobus.vt.graphics_context.pan_and_zoom_viewport.zoom_value\00", align 1
@hf_isobus_vt_graphicscontext_changeviewportsize_newwidth = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [58 x i8] c"isobus.vt.graphics_context.change_viewport_size.new_width\00", align 1
@hf_isobus_vt_graphicscontext_changeviewportsize_newheight = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [59 x i8] c"isobus.vt.graphics_context.change_viewport_size.new_height\00", align 1
@hf_isobus_vt_graphicscontext_drawvtobject_objectid = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [52 x i8] c"isobus.vt.graphics_context.draw_vt_object.object_id\00", align 1
@hf_isobus_vt_graphicscontext_copycanvastopicturegraphic_objectidpicturegraphic = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [29 x i8] c"Object ID of Picture Graphic\00", align 1
@.str.320 = private unnamed_addr constant [84 x i8] c"isobus.vt.graphics_context.copy_canvas_to_picture_graphic.object_id_picture_graphic\00", align 1
@hf_isobus_vt_graphicscontext_copyviewporttopicturegraphic_objectidpicturegraphic = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [86 x i8] c"isobus.vt.graphics_context.copy_viewport_to_picture_graphic.object_id_picture_graphic\00", align 1
@hf_isobus_vt_getattributevalue_objectid = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [40 x i8] c"isobus.vt.get_attribute_value.object_id\00", align 1
@hf_isobus_vt_getattributevalue_attributeid = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [43 x i8] c"isobus.vt.get_attribute_value.attribute_id\00", align 1
@hf_isobus_vt_getattributevalue_value = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [36 x i8] c"isobus.vt.get_attribute_value.value\00", align 1
@hf_isobus_vt_getattributevalue_errorcodes = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [42 x i8] c"isobus.vt.get_attribute_value.error_codes\00", align 1
@hf_isobus_vt_selectcolourmap_objectid = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [38 x i8] c"isobus.vt.select_colour_map.object_id\00", align 1
@hf_isobus_vt_selectcolourmap_errorcodes = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [40 x i8] c"isobus.vt.select_colour_map.error_codes\00", align 1
@hf_isobus_vt_executeextendedmacro_objectid = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [43 x i8] c"isobus.vt.execute_extended_macro.object_id\00", align 1
@hf_isobus_vt_executeextendedmacro_errorcodes = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [45 x i8] c"isobus.vt.execute_extended_macro.error_codes\00", align 1
@hf_isobus_vt_lockunlockmask_command = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [35 x i8] c"isobus.vt.lock_unlock_mask.command\00", align 1
@hf_isobus_vt_lockunlockmask_objectid = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [37 x i8] c"isobus.vt.lock_unlock_mask.object_id\00", align 1
@hf_isobus_vt_lockunlockmask_locktimeout = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [13 x i8] c"Lock Timeout\00", align 1
@.str.333 = private unnamed_addr constant [40 x i8] c"isobus.vt.lock_unlock_mask.lock_timeout\00", align 1
@hf_isobus_vt_lockunlockmask_errorcodes = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [39 x i8] c"isobus.vt.lock_unlock_mask.error_codes\00", align 1
@hf_isobus_vt_executemacro_objectid = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [34 x i8] c"isobus.vt.execute_macro.object_id\00", align 1
@hf_isobus_vt_executemacro_errorcodes = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [36 x i8] c"isobus.vt.execute_macro.error_codes\00", align 1
@hf_isobus_vt_getmemory_memoryrequired = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [16 x i8] c"Memory Required\00", align 1
@.str.338 = private unnamed_addr constant [37 x i8] c"isobus.vt.get_memory.memory_required\00", align 1
@hf_isobus_vt_getmemory_vtversion = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [11 x i8] c"VT Version\00", align 1
@.str.340 = private unnamed_addr constant [32 x i8] c"isobus.vt.get_memory.vt_version\00", align 1
@hf_isobus_vt_getmemory_status = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [28 x i8] c"isobus.vt.get_memory.status\00", align 1
@hf_isobus_vt_getsupportedwidechars_codeplane = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [11 x i8] c"Code Plane\00", align 1
@.str.343 = private unnamed_addr constant [45 x i8] c"isobus.vt.get_supported_widechars.code_plane\00", align 1
@hf_isobus_vt_getsupportedwidechars_firstwidechar = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [15 x i8] c"First Widechar\00", align 1
@.str.345 = private unnamed_addr constant [49 x i8] c"isobus.vt.get_supported_widechars.first_widechar\00", align 1
@hf_isobus_vt_getsupportedwidechars_lastwidechar = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [14 x i8] c"Last Widechar\00", align 1
@.str.347 = private unnamed_addr constant [48 x i8] c"isobus.vt.get_supported_widechars.last_widechar\00", align 1
@hf_isobus_vt_getsupportedwidechars_errorcodes = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [46 x i8] c"isobus.vt.get_supported_widechars.error_codes\00", align 1
@hf_isobus_vt_getsupportedwidechars_numberofranges = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [17 x i8] c"Number of Ranges\00", align 1
@.str.350 = private unnamed_addr constant [51 x i8] c"isobus.vt.get_supported_widechars.number_of_ranges\00", align 1
@hf_isobus_vt_getsupportedwidechars_firstavailablewidechar = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [25 x i8] c"First Available Widechar\00", align 1
@.str.352 = private unnamed_addr constant [59 x i8] c"isobus.vt.get_supported_widechars.first_available_widechar\00", align 1
@hf_isobus_vt_getsupportedwidechars_lastavailablewidechar = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [24 x i8] c"Last Available Widechar\00", align 1
@.str.354 = private unnamed_addr constant [58 x i8] c"isobus.vt.get_supported_widechars.last_available_widechar\00", align 1
@hf_isobus_vt_getnumberofsoftkeys_navigationsoftkeys = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [21 x i8] c"Navigation Soft Keys\00", align 1
@.str.356 = private unnamed_addr constant [55 x i8] c"isobus.vt.get_number_of_soft_keys.navigation_soft_keys\00", align 1
@hf_isobus_vt_getnumberofsoftkeys_xdots = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [7 x i8] c"X Dots\00", align 1
@.str.358 = private unnamed_addr constant [41 x i8] c"isobus.vt.get_number_of_soft_keys.x_dots\00", align 1
@hf_isobus_vt_getnumberofsoftkeys_ydots = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [7 x i8] c"Y Dots\00", align 1
@.str.360 = private unnamed_addr constant [41 x i8] c"isobus.vt.get_number_of_soft_keys.y_dots\00", align 1
@hf_isobus_vt_getnumberofsoftkeys_virtualsoftkeys = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [18 x i8] c"Virtual Soft Keys\00", align 1
@.str.362 = private unnamed_addr constant [52 x i8] c"isobus.vt.get_number_of_soft_keys.virtual_soft_keys\00", align 1
@hf_isobus_vt_getnumberofsoftkeys_physicalsoftkeys = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [19 x i8] c"Physical Soft Keys\00", align 1
@.str.364 = private unnamed_addr constant [53 x i8] c"isobus.vt.get_number_of_soft_keys.physical_soft_keys\00", align 1
@hf_isobus_vt_gettextfontdata_smallfontsizes = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [17 x i8] c"Small Font Sizes\00", align 1
@.str.366 = private unnamed_addr constant [46 x i8] c"isobus.vt.get_text_font_data.small_font_sizes\00", align 1
@hf_isobus_vt_gettextfontdata_smallfontsizes_font8x8 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [11 x i8] c"Font 8 x 8\00", align 1
@.str.368 = private unnamed_addr constant [55 x i8] c"isobus.vt.get_text_font_data.small_font_sizes.font_8x8\00", align 1
@hf_isobus_vt_gettextfontdata_smallfontsizes_font8x12 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [12 x i8] c"Font 8 x 12\00", align 1
@.str.370 = private unnamed_addr constant [56 x i8] c"isobus.vt.get_text_font_data.small_font_sizes.font_8x12\00", align 1
@hf_isobus_vt_gettextfontdata_smallfontsizes_font12x16 = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [13 x i8] c"Font 12 x 16\00", align 1
@.str.372 = private unnamed_addr constant [57 x i8] c"isobus.vt.get_text_font_data.small_font_sizes.font_12x16\00", align 1
@hf_isobus_vt_gettextfontdata_smallfontsizes_font16x16 = internal global i32 0, align 4
@hf_isobus_vt_gettextfontdata_smallfontsizes_font16x24 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [13 x i8] c"Font 16 x 24\00", align 1
@.str.374 = private unnamed_addr constant [57 x i8] c"isobus.vt.get_text_font_data.small_font_sizes.font_16x24\00", align 1
@hf_isobus_vt_gettextfontdata_smallfontsizes_font24x32 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [13 x i8] c"Font 24 x 32\00", align 1
@.str.376 = private unnamed_addr constant [57 x i8] c"isobus.vt.get_text_font_data.small_font_sizes.font_24x32\00", align 1
@hf_isobus_vt_gettextfontdata_smallfontsizes_font32x32 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [13 x i8] c"Font 32 x 32\00", align 1
@.str.378 = private unnamed_addr constant [57 x i8] c"isobus.vt.get_text_font_data.small_font_sizes.font_32x32\00", align 1
@hf_isobus_vt_gettextfontdata_largefontsizes = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [17 x i8] c"Large Font Sizes\00", align 1
@.str.380 = private unnamed_addr constant [46 x i8] c"isobus.vt.get_text_font_data.large_font_sizes\00", align 1
@hf_isobus_vt_gettextfontdata_largefontsizes_font32x48 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [13 x i8] c"Font 32 x 48\00", align 1
@.str.382 = private unnamed_addr constant [57 x i8] c"isobus.vt.get_text_font_data.large_font_sizes.font_32x48\00", align 1
@hf_isobus_vt_gettextfontdata_largefontsizes_font48x64 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [13 x i8] c"Font 48 x 64\00", align 1
@.str.384 = private unnamed_addr constant [57 x i8] c"isobus.vt.get_text_font_data.large_font_sizes.font_48x64\00", align 1
@hf_isobus_vt_gettextfontdata_largefontsizes_font64x64 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [13 x i8] c"Font 64 x 64\00", align 1
@.str.386 = private unnamed_addr constant [57 x i8] c"isobus.vt.get_text_font_data.large_font_sizes.font_64x64\00", align 1
@hf_isobus_vt_gettextfontdata_largefontsizes_font64x96 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [13 x i8] c"Font 64 x 96\00", align 1
@.str.388 = private unnamed_addr constant [57 x i8] c"isobus.vt.get_text_font_data.large_font_sizes.font_64x96\00", align 1
@hf_isobus_vt_gettextfontdata_largefontsizes_font96x128 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [14 x i8] c"Font 96 x 128\00", align 1
@.str.390 = private unnamed_addr constant [58 x i8] c"isobus.vt.get_text_font_data.large_font_sizes.font_96x128\00", align 1
@hf_isobus_vt_gettextfontdata_largefontsizes_font128x128 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [15 x i8] c"Font 128 x 128\00", align 1
@.str.392 = private unnamed_addr constant [59 x i8] c"isobus.vt.get_text_font_data.large_font_sizes.font_128x128\00", align 1
@hf_isobus_vt_gettextfontdata_largefontsizes_font128x192 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [15 x i8] c"Font 128 x 192\00", align 1
@.str.394 = private unnamed_addr constant [59 x i8] c"isobus.vt.get_text_font_data.large_font_sizes.font_128x192\00", align 1
@hf_isobus_vt_gettextfontdata_typeattributes = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [16 x i8] c"Type Attributes\00", align 1
@.str.396 = private unnamed_addr constant [45 x i8] c"isobus.vt.get_text_font_data.type_attributes\00", align 1
@hf_isobus_vt_gettextfontdata_typeattributes_boldtext = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [10 x i8] c"Bold text\00", align 1
@.str.398 = private unnamed_addr constant [55 x i8] c"isobus.vt.get_text_font_data.type_attributes.bold_text\00", align 1
@hf_isobus_vt_gettextfontdata_typeattributes_crossedouttext = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [17 x i8] c"Crossed out text\00", align 1
@.str.400 = private unnamed_addr constant [62 x i8] c"isobus.vt.get_text_font_data.type_attributes.crossed_out_text\00", align 1
@hf_isobus_vt_gettextfontdata_typeattributes_underlinedtext = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [16 x i8] c"Underlined text\00", align 1
@.str.402 = private unnamed_addr constant [61 x i8] c"isobus.vt.get_text_font_data.type_attributes.underlined_text\00", align 1
@hf_isobus_vt_gettextfontdata_typeattributes_italicstext = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [13 x i8] c"Italics text\00", align 1
@.str.404 = private unnamed_addr constant [58 x i8] c"isobus.vt.get_text_font_data.type_attributes.italics_text\00", align 1
@hf_isobus_vt_gettextfontdata_typeattributes_invertedtext = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [14 x i8] c"Inverted text\00", align 1
@.str.406 = private unnamed_addr constant [59 x i8] c"isobus.vt.get_text_font_data.type_attributes.inverted_text\00", align 1
@hf_isobus_vt_gettextfontdata_typeattributes_flashinverted = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [15 x i8] c"Flash inverted\00", align 1
@.str.408 = private unnamed_addr constant [60 x i8] c"isobus.vt.get_text_font_data.type_attributes.flash_inverted\00", align 1
@hf_isobus_vt_gettextfontdata_typeattributes_flashhidden = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [13 x i8] c"Flash hidden\00", align 1
@.str.410 = private unnamed_addr constant [58 x i8] c"isobus.vt.get_text_font_data.type_attributes.flash_hidden\00", align 1
@hf_isobus_vt_gettextfontdata_typeattributes_proportionalfontrendering = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [28 x i8] c"Proportional font rendering\00", align 1
@.str.412 = private unnamed_addr constant [73 x i8] c"isobus.vt.get_text_font_data.type_attributes.proportional_font_rendering\00", align 1
@hf_isobus_vt_getwindowmaskdata_backgroundcolourdatamask = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [28 x i8] c"Background Colour Data Mask\00", align 1
@.str.414 = private unnamed_addr constant [59 x i8] c"isobus.vt.get_window_mask_data.background_colour_data_mask\00", align 1
@hf_isobus_vt_getwindowmaskdata_backgroundcoloursoftkeymask = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [32 x i8] c"Background Colour Soft Key Mask\00", align 1
@.str.416 = private unnamed_addr constant [63 x i8] c"isobus.vt.get_window_mask_data.background_colour_soft_key_mask\00", align 1
@hf_isobus_vt_getsupportedobjects_numberofbytes = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [16 x i8] c"Number of bytes\00", align 1
@.str.418 = private unnamed_addr constant [48 x i8] c"isobus.vt.get_supported_objects.number_of_bytes\00", align 1
@hf_isobus_vt_getsupportedobjects_objecttype = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [12 x i8] c"Object Type\00", align 1
@.str.420 = private unnamed_addr constant [44 x i8] c"isobus.vt.get_supported_objects.object_type\00", align 1
@vt_object_types = internal constant [49 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.679 }, %struct._range_string { i64 1, i64 1, ptr @.str.680 }, %struct._range_string { i64 2, i64 2, ptr @.str.681 }, %struct._range_string { i64 3, i64 3, ptr @.str.682 }, %struct._range_string { i64 34, i64 34, ptr @.str.683 }, %struct._range_string { i64 4, i64 4, ptr @.str.684 }, %struct._range_string { i64 5, i64 5, ptr @.str.685 }, %struct._range_string { i64 6, i64 6, ptr @.str.686 }, %struct._range_string { i64 35, i64 35, ptr @.str.687 }, %struct._range_string { i64 7, i64 7, ptr @.str.688 }, %struct._range_string { i64 8, i64 8, ptr @.str.689 }, %struct._range_string { i64 9, i64 9, ptr @.str.690 }, %struct._range_string { i64 10, i64 10, ptr @.str.691 }, %struct._range_string { i64 11, i64 11, ptr @.str.692 }, %struct._range_string { i64 12, i64 12, ptr @.str.693 }, %struct._range_string { i64 37, i64 37, ptr @.str.694 }, %struct._range_string { i64 13, i64 13, ptr @.str.695 }, %struct._range_string { i64 14, i64 14, ptr @.str.696 }, %struct._range_string { i64 15, i64 15, ptr @.str.697 }, %struct._range_string { i64 16, i64 16, ptr @.str.698 }, %struct._range_string { i64 17, i64 17, ptr @.str.699 }, %struct._range_string { i64 18, i64 18, ptr @.str.700 }, %struct._range_string { i64 19, i64 19, ptr @.str.701 }, %struct._range_string { i64 36, i64 36, ptr @.str.702 }, %struct._range_string { i64 44, i64 44, ptr @.str.703 }, %struct._range_string { i64 20, i64 20, ptr @.str.704 }, %struct._range_string { i64 21, i64 21, ptr @.str.705 }, %struct._range_string { i64 22, i64 22, ptr @.str.706 }, %struct._range_string { i64 23, i64 23, ptr @.str.707 }, %struct._range_string { i64 24, i64 24, ptr @.str.708 }, %struct._range_string { i64 25, i64 25, ptr @.str.709 }, %struct._range_string { i64 26, i64 26, ptr @.str.710 }, %struct._range_string { i64 38, i64 38, ptr @.str.711 }, %struct._range_string { i64 39, i64 39, ptr @.str.712 }, %struct._range_string { i64 40, i64 40, ptr @.str.713 }, %struct._range_string { i64 27, i64 27, ptr @.str.714 }, %struct._range_string { i64 41, i64 41, ptr @.str.715 }, %struct._range_string { i64 42, i64 42, ptr @.str.716 }, %struct._range_string { i64 43, i64 43, ptr @.str.717 }, %struct._range_string { i64 28, i64 28, ptr @.str.718 }, %struct._range_string { i64 29, i64 29, ptr @.str.719 }, %struct._range_string { i64 30, i64 30, ptr @.str.720 }, %struct._range_string { i64 31, i64 31, ptr @.str.721 }, %struct._range_string { i64 32, i64 32, ptr @.str.722 }, %struct._range_string { i64 33, i64 33, ptr @.str.723 }, %struct._range_string { i64 240, i64 254, ptr @.str.724 }, %struct._range_string { i64 45, i64 239, ptr @.str.725 }, %struct._range_string { i64 255, i64 255, ptr @.str.725 }, %struct._range_string zeroinitializer], align 16
@hf_isobus_vt_gethardware_boottime = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [10 x i8] c"Boot time\00", align 1
@.str.422 = private unnamed_addr constant [33 x i8] c"isobus.vt.get_hardware.boot_time\00", align 1
@hf_isobus_vt_gethardware_graphictype = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [13 x i8] c"Graphic type\00", align 1
@.str.424 = private unnamed_addr constant [36 x i8] c"isobus.vt.get_hardware.graphic_type\00", align 1
@hf_isobus_vt_gethardware_hardware = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.426 = private unnamed_addr constant [32 x i8] c"isobus.vt.get_hardware.hardware\00", align 1
@hf_isobus_vt_gethardware_hardware_touchscreen = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [13 x i8] c"Touch Screen\00", align 1
@.str.428 = private unnamed_addr constant [45 x i8] c"isobus.vt.get_hardware.hardware.touch_screen\00", align 1
@hf_isobus_vt_gethardware_hardware_pointingdevice = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [16 x i8] c"Pointing Device\00", align 1
@.str.430 = private unnamed_addr constant [48 x i8] c"isobus.vt.get_hardware.hardware.pointing_device\00", align 1
@hf_isobus_vt_gethardware_hardware_multifreqaudiooutput = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [32 x i8] c"Multiple frequency audio output\00", align 1
@.str.432 = private unnamed_addr constant [64 x i8] c"isobus.vt.get_hardware.hardware.multiple_frequency_audio_output\00", align 1
@hf_isobus_vt_gethardware_hardware_adjustvolumeaudiooutput = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [31 x i8] c"Adjustable volume audio output\00", align 1
@.str.434 = private unnamed_addr constant [63 x i8] c"isobus.vt.get_hardware.hardware.adjustable_volume_audio_output\00", align 1
@hf_isobus_vt_gethardware_hardware_simultaneousactivationphysicalsoftkeys = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [46 x i8] c"Simultaneous activation of physical soft keys\00", align 1
@.str.436 = private unnamed_addr constant [75 x i8] c"isobus.vt.get_hardware.hardware.simultaneous_activation_physical_soft_keys\00", align 1
@hf_isobus_vt_gethardware_hardware_simultaneousactivationbuttons = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [35 x i8] c"Simultaneous activation of buttons\00", align 1
@.str.438 = private unnamed_addr constant [64 x i8] c"isobus.vt.get_hardware.hardware.simultaneous_activation_buttons\00", align 1
@hf_isobus_vt_gethardware_hardware_dragoperation = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [23 x i8] c"Reports drag operation\00", align 1
@.str.440 = private unnamed_addr constant [47 x i8] c"isobus.vt.get_hardware.hardware.drag_operation\00", align 1
@hf_isobus_vt_gethardware_hardware_intermediatecoordinatesdrag = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [37 x i8] c"Intermediate coordinates during drag\00", align 1
@.str.442 = private unnamed_addr constant [62 x i8] c"isobus.vt.get_hardware.hardware.intermediate_coordinates_drag\00", align 1
@hf_isobus_vt_gethardware_xpixels = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [11 x i8] c"X - Pixels\00", align 1
@.str.444 = private unnamed_addr constant [32 x i8] c"isobus.vt.get_hardware.x_pixels\00", align 1
@hf_isobus_vt_gethardware_ypixels = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [11 x i8] c"Y - Pixels\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"isobus.vt.get_hardware.y_pixels\00", align 1
@hf_isobus_vt_storeversion_versionlabel = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [14 x i8] c"Version Label\00", align 1
@.str.448 = private unnamed_addr constant [38 x i8] c"isobus.vt.store_version.version_label\00", align 1
@hf_isobus_vt_storeversion_errorcodes = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [36 x i8] c"isobus.vt.store_version.error_codes\00", align 1
@hf_isobus_vt_loadversion_versionlabel = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [37 x i8] c"isobus.vt.load_version.version_label\00", align 1
@hf_isobus_vt_loadversion_errorcodes = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [35 x i8] c"isobus.vt.load_version.error_codes\00", align 1
@hf_isobus_vt_deleteversion_versionlabel = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [39 x i8] c"isobus.vt.delete_version.version_label\00", align 1
@hf_isobus_vt_deleteversion_errorcodes = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [37 x i8] c"isobus.vt.delete_version.error_codes\00", align 1
@hf_isobus_vt_extendedgetversions_numberofversions = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [19 x i8] c"Number of versions\00", align 1
@.str.455 = private unnamed_addr constant [51 x i8] c"isobus.vt.extended_get_versions.number_of_versions\00", align 1
@hf_isobus_vt_extendedgetversions_versionlabel = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [14 x i8] c"Version label\00", align 1
@.str.457 = private unnamed_addr constant [46 x i8] c"isobus.vt.extended_get_versions.version_label\00", align 1
@hf_isobus_vt_extendedstoreversion_versionlabel = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [47 x i8] c"isobus.vt.extended_store_version.version_label\00", align 1
@hf_isobus_vt_extendedstoreversion_errorcodes = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [45 x i8] c"isobus.vt.extended_store_version.error_codes\00", align 1
@hf_isobus_vt_extendedloadversion_versionlabel = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [46 x i8] c"isobus.vt.extended_load_version.version_label\00", align 1
@hf_isobus_vt_extendedloadversion_errorcodes = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [44 x i8] c"isobus.vt.extended_load_version.error_codes\00", align 1
@hf_isobus_vt_extendeddeleteversion_versionlabel = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [48 x i8] c"isobus.vt.extended_delete_version.version_label\00", align 1
@hf_isobus_vt_extendeddeleteversion_errorcodes = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [46 x i8] c"isobus.vt.extended_delete_version.error_codes\00", align 1
@hf_isobus_vt_getversions_numberofversions = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [42 x i8] c"isobus.vt.get_versions.number_of_versions\00", align 1
@hf_isobus_vt_getversions_versionlabel = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [37 x i8] c"isobus.vt.get_versions.version_label\00", align 1
@hf_isobus_vt_unsupportedvtfunction_unsupportedvtfunction = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [24 x i8] c"Unsupported VT function\00", align 1
@.str.467 = private unnamed_addr constant [58 x i8] c"isobus.vt.unsupported_vt_function.unsupported_vt_function\00", align 1
@hf_isobus_vt_vtstatus_workingsetmaster = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [19 x i8] c"Working Set Master\00", align 1
@.str.469 = private unnamed_addr constant [38 x i8] c"isobus.vt.vtstatus.working_set_master\00", align 1
@hf_isobus_vt_vtstatus_objectiddatamask = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [20 x i8] c"Object ID Data Mask\00", align 1
@.str.471 = private unnamed_addr constant [39 x i8] c"isobus.vt.vtstatus.object_id_data_mask\00", align 1
@hf_isobus_vt_vtstatus_objectidsoftkeymask = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [24 x i8] c"Object ID Soft Key Mask\00", align 1
@.str.473 = private unnamed_addr constant [43 x i8] c"isobus.vt.vtstatus.object_id_soft_key_mask\00", align 1
@hf_isobus_vt_vtstatus_vtbusycodes = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [14 x i8] c"VT Busy Codes\00", align 1
@.str.475 = private unnamed_addr constant [33 x i8] c"isobus.vt.vtstatus.vt_busy_codes\00", align 1
@hf_isobus_vt_vtstatus_vtbusycodes_updatingvisiblemask = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [33 x i8] c"VT is busy updating visible mask\00", align 1
@.str.477 = private unnamed_addr constant [55 x i8] c"isobus.vt.vtstatus.vt_busy_codes.updating_visible_mask\00", align 1
@hf_isobus_vt_vtstatus_vtbusycodes_savingdata = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [46 x i8] c"VT is busy saving data to non-volatile memory\00", align 1
@.str.479 = private unnamed_addr constant [45 x i8] c"isobus.vt.vtstatus.vt_busy_codes.saving_data\00", align 1
@hf_isobus_vt_vtstatus_vtbusycodes_executingcommand = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [31 x i8] c"VT is busy executing a command\00", align 1
@.str.481 = private unnamed_addr constant [52 x i8] c"isobus.vt.vtstatus.vt_busy_codes.executing_commands\00", align 1
@hf_isobus_vt_vtstatus_vtbusycodes_executingmacro = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [29 x i8] c"VT is busy executing a Macro\00", align 1
@.str.483 = private unnamed_addr constant [49 x i8] c"isobus.vt.vtstatus.vt_busy_codes.executing_macro\00", align 1
@hf_isobus_vt_vtstatus_vtbusycodes_parsingobjectpool = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [34 x i8] c"VT is busy parsing an object pool\00", align 1
@.str.485 = private unnamed_addr constant [53 x i8] c"isobus.vt.vtstatus.vt_busy_codes.parsing_object_pool\00", align 1
@hf_isobus_vt_vtstatus_vtbusycodes_auxcontrolsactive = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [37 x i8] c"Auxiliary controls learn mode active\00", align 1
@.str.487 = private unnamed_addr constant [57 x i8] c"isobus.vt.vtstatus.vt_function_codes.aux_controls_active\00", align 1
@hf_isobus_vt_vtstatus_vtbusycodes_outofmemory = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [20 x i8] c"VT is out of memory\00", align 1
@.str.489 = private unnamed_addr constant [51 x i8] c"isobus.vt.vtstatus.vt_function_codes.out_of_memory\00", align 1
@hf_isobus_vt_vtstatus_vtfunctioncodes = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [18 x i8] c"VT Function Codes\00", align 1
@.str.491 = private unnamed_addr constant [37 x i8] c"isobus.vt.vtstatus.vt_function_codes\00", align 1
@hf_isobus_vt_wrksetmain_bitmask = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [8 x i8] c"Bitmask\00", align 1
@.str.493 = private unnamed_addr constant [42 x i8] c"isobus.vt.working_set_maintenance.bitmask\00", align 1
@hf_isobus_vt_wrksetmain_version = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.495 = private unnamed_addr constant [42 x i8] c"isobus.vt.working_set_maintenance.version\00", align 1
@vt_versions = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 2, ptr @.str.725 }, %struct._range_string { i64 3, i64 3, ptr @.str.730 }, %struct._range_string { i64 4, i64 4, ptr @.str.731 }, %struct._range_string { i64 5, i64 5, ptr @.str.732 }, %struct._range_string { i64 6, i64 254, ptr @.str.725 }, %struct._range_string { i64 255, i64 255, ptr @.str.733 }, %struct._range_string zeroinitializer], align 16
@proto_register_isobus_vt.ett = internal global [13 x ptr] [ptr @ett_isobus_vt, ptr @ett_isobus_vt_vtstatus_busycodes_subtree, ptr @ett_isobus_vt_getsupportedwidechars_range, ptr @ett_isobus_vt_gettextfontdata_smallfontsizes, ptr @ett_isobus_vt_gettextfontdata_largefontsizes, ptr @ett_isobus_vt_gettextfontdata_typeattributes, ptr @ett_isobus_vt_gethardware_hardware, ptr @ett_isobus_vt_preferredassignment_inputunit, ptr @ett_isobus_vt_preferredassignment_inputunit_preferredfunction, ptr @ett_isobus_vt_auxiliarycapabilities_inputunit, ptr @ett_isobus_vt_auxiliarycapabilities_inputunit_set, ptr @ett_isobus_vt_auxiliaryassignmenttype2_flags, ptr @ett_isobus_vt_auxiliaryinputtype2status_operatingstate], align 16
@ett_isobus_vt = internal global i32 0, align 4
@ett_isobus_vt_vtstatus_busycodes_subtree = internal global i32 0, align 4
@ett_isobus_vt_getsupportedwidechars_range = internal global i32 0, align 4
@ett_isobus_vt_gettextfontdata_smallfontsizes = internal global i32 0, align 4
@ett_isobus_vt_gettextfontdata_largefontsizes = internal global i32 0, align 4
@ett_isobus_vt_gettextfontdata_typeattributes = internal global i32 0, align 4
@ett_isobus_vt_gethardware_hardware = internal global i32 0, align 4
@ett_isobus_vt_preferredassignment_inputunit = internal global i32 0, align 4
@ett_isobus_vt_preferredassignment_inputunit_preferredfunction = internal global i32 0, align 4
@ett_isobus_vt_auxiliarycapabilities_inputunit = internal global i32 0, align 4
@ett_isobus_vt_auxiliarycapabilities_inputunit_set = internal global i32 0, align 4
@ett_isobus_vt_auxiliaryassignmenttype2_flags = internal global i32 0, align 4
@ett_isobus_vt_auxiliaryinputtype2status_operatingstate = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [24 x i8] c"ISObus Virtual Terminal\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"ISObus VT\00", align 1
@proto_vt = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [11 x i8] c"object_ids\00", align 1
@.str.499 = private unnamed_addr constant [22 x i8] c"Object ID Translation\00", align 1
@.str.500 = private unnamed_addr constant [55 x i8] c"File containing a translation from object ID to string\00", align 1
@object_id_translation = internal global ptr @.str.737, align 8
@.str.501 = private unnamed_addr constant [18 x i8] c"isobus.pdu_format\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"vt_function_code\00", align 1
@.str.503 = private unnamed_addr constant [20 x i8] c"Soft Key Activation\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"Button Activation\00", align 1
@.str.505 = private unnamed_addr constant [15 x i8] c"Pointing Event\00", align 1
@.str.506 = private unnamed_addr constant [23 x i8] c"VT Select Input Object\00", align 1
@.str.507 = private unnamed_addr constant [15 x i8] c"VT ESC message\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"VT Change Numeric Value\00", align 1
@.str.509 = private unnamed_addr constant [22 x i8] c"VT Change Active Mask\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"VT Change Soft Key Mask\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"VT Change String Value\00", align 1
@.str.512 = private unnamed_addr constant [28 x i8] c"VT On User-Layout Hide/Show\00", align 1
@.str.513 = private unnamed_addr constant [36 x i8] c"VT Control Audio Signal Termination\00", align 1
@.str.514 = private unnamed_addr constant [21 x i8] c"Object pool transfer\00", align 1
@.str.515 = private unnamed_addr constant [19 x i8] c"End of Object Pool\00", align 1
@.str.516 = private unnamed_addr constant [28 x i8] c"Auxiliary Assignment Type 1\00", align 1
@.str.517 = private unnamed_addr constant [23 x i8] c"Auxiliary Input Type 1\00", align 1
@.str.518 = private unnamed_addr constant [35 x i8] c"Auxiliary Input Type 2 Maintenance\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"Auxiliary Assignment Type 2\00", align 1
@.str.520 = private unnamed_addr constant [37 x i8] c"Auxiliary Input Status Type 2 Enable\00", align 1
@.str.521 = private unnamed_addr constant [30 x i8] c"Auxiliary Input Type 2 Status\00", align 1
@.str.522 = private unnamed_addr constant [23 x i8] c"Auxiliary Capabilities\00", align 1
@.str.523 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"Hide/Show Object\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"Enable/Disable Object\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"Select Input Object\00", align 1
@.str.527 = private unnamed_addr constant [21 x i8] c"Control Audio Signal\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"Set Audio Volume\00", align 1
@.str.529 = private unnamed_addr constant [22 x i8] c"Change Child Location\00", align 1
@.str.530 = private unnamed_addr constant [12 x i8] c"Change Size\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"Change Background Colour\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"Change Numeric Value\00", align 1
@.str.533 = private unnamed_addr constant [17 x i8] c"Change End Point\00", align 1
@.str.534 = private unnamed_addr constant [23 x i8] c"Change Font Attributes\00", align 1
@.str.535 = private unnamed_addr constant [23 x i8] c"Change Line Attributes\00", align 1
@.str.536 = private unnamed_addr constant [23 x i8] c"Change Fill Attributes\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"Change Active Mask\00", align 1
@.str.538 = private unnamed_addr constant [21 x i8] c"Change Soft Key Mask\00", align 1
@.str.539 = private unnamed_addr constant [17 x i8] c"Change Attribute\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"Change Priority\00", align 1
@.str.541 = private unnamed_addr constant [17 x i8] c"Change List Item\00", align 1
@.str.542 = private unnamed_addr constant [19 x i8] c"Delete Object Pool\00", align 1
@.str.543 = private unnamed_addr constant [20 x i8] c"Change String Value\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"Change Child Position\00", align 1
@.str.545 = private unnamed_addr constant [20 x i8] c"Change Object Label\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"Change Polygon Point\00", align 1
@.str.547 = private unnamed_addr constant [21 x i8] c"Change Polygon Scale\00", align 1
@.str.548 = private unnamed_addr constant [17 x i8] c"Graphics Context\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"Get Attribute Value\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"Select Colour Map\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"Identify VT\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"Execute Extended Macro\00", align 1
@.str.553 = private unnamed_addr constant [17 x i8] c"Lock/Unlock Mask\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"Execute Macro\00", align 1
@.str.555 = private unnamed_addr constant [11 x i8] c"Get Memory\00", align 1
@.str.556 = private unnamed_addr constant [24 x i8] c"Get Supported Widechars\00", align 1
@.str.557 = private unnamed_addr constant [24 x i8] c"Get Number of Soft Keys\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"Get Text Font Data\00", align 1
@.str.559 = private unnamed_addr constant [21 x i8] c"Get Window Mask Data\00", align 1
@.str.560 = private unnamed_addr constant [22 x i8] c"Get Supported Objects\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"Get Hardware\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"Store Version\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"Load Version\00", align 1
@.str.564 = private unnamed_addr constant [15 x i8] c"Delete Version\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"Extended Get Versions\00", align 1
@.str.566 = private unnamed_addr constant [23 x i8] c"Extended Store Version\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"Extended Load Version\00", align 1
@.str.568 = private unnamed_addr constant [24 x i8] c"Extended Delete Version\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"Get Versions message\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"Get Versions response\00", align 1
@.str.571 = private unnamed_addr constant [24 x i8] c"Unsupported VT Function\00", align 1
@.str.572 = private unnamed_addr constant [10 x i8] c"VT Status\00", align 1
@.str.573 = private unnamed_addr constant [24 x i8] c"Working Set Maintenance\00", align 1
@vt_function_code = internal constant [73 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.575 = private unnamed_addr constant [37 x i8] c"Key has been released (state change)\00", align 1
@.str.576 = private unnamed_addr constant [36 x i8] c"Key has been pressed (state change)\00", align 1
@.str.577 = private unnamed_addr constant [21 x i8] c"Key is still pressed\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"Key press aborted\00", align 1
@key_activation_codes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.580 = private unnamed_addr constant [53 x i8] c"Button has been unlatched or released (state change)\00", align 1
@.str.581 = private unnamed_addr constant [52 x i8] c"Button has been \22pressed\22 or latched (state change)\00", align 1
@.str.582 = private unnamed_addr constant [55 x i8] c"Button is still held (latchable buttons do not repeat)\00", align 1
@.str.583 = private unnamed_addr constant [21 x i8] c"Button press aborted\00", align 1
@button_activation_codes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.585 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.586 = private unnamed_addr constant [8 x i8] c"Pressed\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"Held\00", align 1
@pointing_touch_state = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.589 = private unnamed_addr constant [21 x i8] c"Object is deselected\00", align 1
@.str.590 = private unnamed_addr constant [31 x i8] c"Object is selected (has focus)\00", align 1
@selection = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.592 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.594 = private unnamed_addr constant [25 x i8] c"non-latched Boolean held\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"Analog\00", align 1
@auxiliary_boolean_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.597 = private unnamed_addr constant [62 x i8] c"Initializing, pool is not currently available for assignment.\00", align 1
@.str.598 = private unnamed_addr constant [74 x i8] c"Ready, pool has been loaded into the VT and is available for assignments.\00", align 1
@auxiliary_maintenance_status = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.600 = private unnamed_addr constant [48 x i8] c"Request capabilities of Auxiliary Input Unit(s)\00", align 1
@.str.601 = private unnamed_addr constant [51 x i8] c"Request capabilities of Auxiliary Function Unit(s)\00", align 1
@auxiliary_capabilities_request_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.603 = private unnamed_addr constant [16 x i8] c"auxiliary input\00", align 1
@.str.604 = private unnamed_addr constant [19 x i8] c"auxiliary function\00", align 1
@.str.605 = private unnamed_addr constant [18 x i8] c"Input is assigned\00", align 1
@auxiliary_assigned_attributes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.608 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@vt_hide_show_action = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@vt_enable_disable_action = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.612 = private unnamed_addr constant [45 x i8] c"Set Focus to object referenced by Object ID \00", align 1
@.str.613 = private unnamed_addr constant [58 x i8] c"Activate for data-input the object reference by Object ID\00", align 1
@select_input_object_option = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.615 = private unnamed_addr constant [79 x i8] c"Object referenced by Object ID is not selected or Object ID is the NULL object\00", align 1
@.str.616 = private unnamed_addr constant [43 x i8] c"Object referenced by Object ID is Selected\00", align 1
@.str.617 = private unnamed_addr constant [50 x i8] c"Object referenced by Object ID is Opened for Edit\00", align 1
@select_input_opject_response = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.619 = private unnamed_addr constant [25 x i8] c"Top left to bottom right\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"Bottom left to top right\00", align 1
@line_direction = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.622 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.623 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.624 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.625 = private unnamed_addr constant [5 x i8] c"Teal\00", align 1
@.str.626 = private unnamed_addr constant [7 x i8] c"Maroon\00", align 1
@.str.627 = private unnamed_addr constant [7 x i8] c"Purple\00", align 1
@.str.628 = private unnamed_addr constant [6 x i8] c"Olive\00", align 1
@.str.629 = private unnamed_addr constant [7 x i8] c"Silver\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"Grey\00", align 1
@.str.631 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.632 = private unnamed_addr constant [5 x i8] c"Lime\00", align 1
@.str.633 = private unnamed_addr constant [5 x i8] c"Cyan\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.635 = private unnamed_addr constant [8 x i8] c"Magenta\00", align 1
@.str.636 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.637 = private unnamed_addr constant [5 x i8] c"Navy\00", align 1
@.str.638 = private unnamed_addr constant [20 x i8] c"Colour code defined\00", align 1
@.str.639 = private unnamed_addr constant [12 x i8] c"Proprietary\00", align 1
@.str.640 = private unnamed_addr constant [32 x i8] c"graphics_context_sub_command_id\00", align 1
@.str.641 = private unnamed_addr constant [20 x i8] c"Set Graphics Cursor\00", align 1
@.str.642 = private unnamed_addr constant [21 x i8] c"Move Graphics Cursor\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"Set Foreground Colour\00", align 1
@.str.644 = private unnamed_addr constant [22 x i8] c"Set Background Colour\00", align 1
@.str.645 = private unnamed_addr constant [30 x i8] c"Set Line Attributes Object ID\00", align 1
@.str.646 = private unnamed_addr constant [30 x i8] c"Set Fill Attributes Object ID\00", align 1
@.str.647 = private unnamed_addr constant [30 x i8] c"Set Font Attributes Object ID\00", align 1
@.str.648 = private unnamed_addr constant [16 x i8] c"Erase Rectangle\00", align 1
@.str.649 = private unnamed_addr constant [11 x i8] c"Draw Point\00", align 1
@.str.650 = private unnamed_addr constant [10 x i8] c"Draw Line\00", align 1
@.str.651 = private unnamed_addr constant [15 x i8] c"Draw Rectangle\00", align 1
@.str.652 = private unnamed_addr constant [20 x i8] c"Draw Closed Ellipse\00", align 1
@.str.653 = private unnamed_addr constant [13 x i8] c"Draw Polygon\00", align 1
@.str.654 = private unnamed_addr constant [10 x i8] c"Draw Text\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"Pan Viewport\00", align 1
@.str.656 = private unnamed_addr constant [14 x i8] c"Zoom Viewport\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"Pan and Zoom Viewport\00", align 1
@.str.658 = private unnamed_addr constant [21 x i8] c"Change Viewport Size\00", align 1
@.str.659 = private unnamed_addr constant [15 x i8] c"Draw VT Object\00", align 1
@.str.660 = private unnamed_addr constant [31 x i8] c"Copy Canvas to Picture Graphic\00", align 1
@.str.661 = private unnamed_addr constant [33 x i8] c"Copy Viewport to Picture Graphic\00", align 1
@graphics_context_sub_command_id = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.663 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.664 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@draw_text_background = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.666 = private unnamed_addr constant [42 x i8] c"Unlock Data Mask or User-Layout Data Mask\00", align 1
@.str.667 = private unnamed_addr constant [40 x i8] c"Lock Data Mask or User-Layout Data Mask\00", align 1
@lock_unlock = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.669 = private unnamed_addr constant [47 x i8] c"Hannover Agritechnica 2001 limited feature set\00", align 1
@.str.670 = private unnamed_addr constant [70 x i8] c"FDIS Version ISO11783-6:2004(E), (Final Draft International Standard)\00", align 1
@.str.671 = private unnamed_addr constant [57 x i8] c"IS Version ISO11783-6:2004(E), First Edition, 2004-06-15\00", align 1
@.str.672 = private unnamed_addr constant [125 x i8] c"IS Version ISO11783-6:2010(E), Second Edition, (ISO11783-6:2004(E) and features specifically noted with version 3 reference)\00", align 1
@.str.673 = private unnamed_addr constant [125 x i8] c"IS Version ISO11783-6:2010(E), Second Edition, (ISO11783-6:2004(E) and features specifically noted with version 4 reference)\00", align 1
@.str.674 = private unnamed_addr constant [45 x i8] c"IS Version ISO11783-6:2014(E), Third Edition\00", align 1
@vt_versions_extended = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.676 = private unnamed_addr constant [28 x i8] c"There can be enough memory.\00", align 1
@.str.677 = private unnamed_addr constant [67 x i8] c"There is not enough memory available. Do not transmit Object Pool.\00", align 1
@memory_status = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.679 = private unnamed_addr constant [19 x i8] c"Working Set object\00", align 1
@.str.680 = private unnamed_addr constant [17 x i8] c"Data Mask object\00", align 1
@.str.681 = private unnamed_addr constant [18 x i8] c"Alarm Mask object\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c"Container object\00", align 1
@.str.683 = private unnamed_addr constant [19 x i8] c"Window Mask object\00", align 1
@.str.684 = private unnamed_addr constant [21 x i8] c"Soft Key Mask object\00", align 1
@.str.685 = private unnamed_addr constant [11 x i8] c"Key object\00", align 1
@.str.686 = private unnamed_addr constant [14 x i8] c"Button object\00", align 1
@.str.687 = private unnamed_addr constant [17 x i8] c"Key Group object\00", align 1
@.str.688 = private unnamed_addr constant [21 x i8] c"Input Boolean object\00", align 1
@.str.689 = private unnamed_addr constant [20 x i8] c"Input String object\00", align 1
@.str.690 = private unnamed_addr constant [20 x i8] c"Input Number object\00", align 1
@.str.691 = private unnamed_addr constant [18 x i8] c"Input List object\00", align 1
@.str.692 = private unnamed_addr constant [21 x i8] c"Output String object\00", align 1
@.str.693 = private unnamed_addr constant [21 x i8] c"Output Number object\00", align 1
@.str.694 = private unnamed_addr constant [19 x i8] c"Output List object\00", align 1
@.str.695 = private unnamed_addr constant [19 x i8] c"Output Line object\00", align 1
@.str.696 = private unnamed_addr constant [24 x i8] c"Output Rectangle object\00", align 1
@.str.697 = private unnamed_addr constant [22 x i8] c"Output Ellipse object\00", align 1
@.str.698 = private unnamed_addr constant [22 x i8] c"Output Polygon object\00", align 1
@.str.699 = private unnamed_addr constant [20 x i8] c"Output Meter object\00", align 1
@.str.700 = private unnamed_addr constant [31 x i8] c"Output Linear Bar Graph object\00", align 1
@.str.701 = private unnamed_addr constant [31 x i8] c"Output Arched Bar Graph object\00", align 1
@.str.702 = private unnamed_addr constant [24 x i8] c"Graphics Context object\00", align 1
@.str.703 = private unnamed_addr constant [17 x i8] c"Animation object\00", align 1
@.str.704 = private unnamed_addr constant [23 x i8] c"Picture Graphic object\00", align 1
@.str.705 = private unnamed_addr constant [23 x i8] c"Number Variable object\00", align 1
@.str.706 = private unnamed_addr constant [23 x i8] c"String Variable object\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"Font Attributes object\00", align 1
@.str.708 = private unnamed_addr constant [23 x i8] c"Line Attributes object\00", align 1
@.str.709 = private unnamed_addr constant [23 x i8] c"Fill Attributes object\00", align 1
@.str.710 = private unnamed_addr constant [24 x i8] c"Input Attributes object\00", align 1
@.str.711 = private unnamed_addr constant [33 x i8] c"Extended Input Attributes object\00", align 1
@.str.712 = private unnamed_addr constant [18 x i8] c"Colour Map object\00", align 1
@.str.713 = private unnamed_addr constant [35 x i8] c"Object Label Reference List object\00", align 1
@.str.714 = private unnamed_addr constant [22 x i8] c"Object Pointer object\00", align 1
@.str.715 = private unnamed_addr constant [34 x i8] c"External Object Definition object\00", align 1
@.str.716 = private unnamed_addr constant [31 x i8] c"External Reference NAME object\00", align 1
@.str.717 = private unnamed_addr constant [31 x i8] c"External Object Pointer object\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"Macro object\00", align 1
@.str.719 = private unnamed_addr constant [33 x i8] c"Auxiliary Function Type 1 object\00", align 1
@.str.720 = private unnamed_addr constant [30 x i8] c"Auxiliary Input Type 1 object\00", align 1
@.str.721 = private unnamed_addr constant [33 x i8] c"Auxiliary Function Type 2 object\00", align 1
@.str.722 = private unnamed_addr constant [30 x i8] c"Auxiliary Input Type 2 object\00", align 1
@.str.723 = private unnamed_addr constant [51 x i8] c"Auxiliary Control Designator Type 2 Object Pointer\00", align 1
@.str.724 = private unnamed_addr constant [29 x i8] c"Manufacturer Defined Objects\00", align 1
@.str.725 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.726 = private unnamed_addr constant [11 x i8] c"Monochrome\00", align 1
@.str.727 = private unnamed_addr constant [10 x i8] c"16 Colour\00", align 1
@.str.728 = private unnamed_addr constant [11 x i8] c"256 Colour\00", align 1
@graphic_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.730 = private unnamed_addr constant [28 x i8] c"Compliant with VT Version 3\00", align 1
@.str.731 = private unnamed_addr constant [28 x i8] c"Compliant with VT Version 4\00", align 1
@.str.732 = private unnamed_addr constant [28 x i8] c"Compliant with VT Version 5\00", align 1
@.str.733 = private unnamed_addr constant [28 x i8] c"Compliant with VT Version 2\00", align 1
@.str.734 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.735 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.736 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.737 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.738 = private unnamed_addr constant [23 x i8] c"Key %s of parent %s %s\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"unknown action\00", align 1
@.str.740 = private unnamed_addr constant [26 x i8] c"Button %s of parent %s %s\00", align 1
@current_vt_version = internal global i8 0, align 1
@.str.741 = private unnamed_addr constant [17 x i8] c"Touch at [%d;%d]\00", align 1
@.str.742 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.743 = private unnamed_addr constant [22 x i8] c"%s was selected by VT\00", align 1
@.str.744 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.745 = private unnamed_addr constant [28 x i8] c"No input field is selected \00", align 1
@.str.746 = private unnamed_addr constant [17 x i8] c"Any other error \00", align 1
@.str.747 = private unnamed_addr constant [45 x i8] c"ESC button was pressed while %s was selected\00", align 1
@.str.748 = private unnamed_addr constant [43 x i8] c"ESC button press was successfully received\00", align 1
@.str.749 = private unnamed_addr constant [43 x i8] c"VT Numeric value of %s has changed to 0x%X\00", align 1
@.str.750 = private unnamed_addr constant [45 x i8] c"VT Numeric value of %s should change to 0x%X\00", align 1
@.str.751 = private unnamed_addr constant [16 x i8] c"Missing object \00", align 1
@.str.752 = private unnamed_addr constant [33 x i8] c"Mask or child object has errors \00", align 1
@.str.753 = private unnamed_addr constant [20 x i8] c"Pool being deleted \00", align 1
@.str.754 = private unnamed_addr constant [29 x i8] c"VT Active mask changed to %s\00", align 1
@.str.755 = private unnamed_addr constant [52 x i8] c"VT Active mask changed to %s because of error in %s\00", align 1
@.str.756 = private unnamed_addr constant [41 x i8] c"VT Active mask change to %s acknowledged\00", align 1
@.str.757 = private unnamed_addr constant [42 x i8] c"VT String value of %s should change to %s\00", align 1
@.str.758 = private unnamed_addr constant [42 x i8] c"VT String value change of %s acknowledged\00", align 1
@.str.759 = private unnamed_addr constant [48 x i8] c"VT On User-Layout Hide/Show. %s is %s, %s is %s\00", align 1
@.str.760 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.761 = private unnamed_addr constant [22 x i8] c"Audio was terminated \00", align 1
@.str.762 = private unnamed_addr constant [58 x i8] c"VT Control audio signal termination: Audio was terminated\00", align 1
@.str.763 = private unnamed_addr constant [54 x i8] c"VT Control audio signal termination: Error in message\00", align 1
@.str.764 = private unnamed_addr constant [37 x i8] c"There are errors in the Object Pool \00", align 1
@.str.765 = private unnamed_addr constant [38 x i8] c"VT ran out of memory during transfer \00", align 1
@.str.766 = private unnamed_addr constant [45 x i8] c"method or Attribute not supported by the VT \00", align 1
@.str.767 = private unnamed_addr constant [43 x i8] c"unknown object reference (missing object) \00", align 1
@.str.768 = private unnamed_addr constant [17 x i8] c"any other error \00", align 1
@.str.769 = private unnamed_addr constant [46 x i8] c"object pool was deleted from volatile memory \00", align 1
@.str.770 = private unnamed_addr constant [57 x i8] c"End of object pool received, object pool contains errors\00", align 1
@.str.771 = private unnamed_addr constant [54 x i8] c"End of object pool received, but VT ran out of memory\00", align 1
@.str.772 = private unnamed_addr constant [50 x i8] c"End of object pool received, object pool accepted\00", align 1
@.str.773 = private unnamed_addr constant [59 x i8] c"Assign auxiliary input type 1 number %u of device %u to %s\00", align 1
@.str.774 = private unnamed_addr constant [70 x i8] c"Auxiliary input type 1 number %u of device %u has been assigned to %s\00", align 1
@.str.775 = private unnamed_addr constant [45 x i8] c"State of input %u is analog %u or digital %s\00", align 1
@.str.776 = private unnamed_addr constant [11 x i8] c"Input Unit\00", align 1
@.str.777 = private unnamed_addr constant [51 x i8] c"Input Unit name 0x%lX model identification code %u\00", align 1
@.str.778 = private unnamed_addr constant [53 x i8] c"Auxiliary Function %s connects to Auxiliary Input %s\00", align 1
@.str.779 = private unnamed_addr constant [28 x i8] c"Create preferred assignment\00", align 1
@.str.780 = private unnamed_addr constant [35 x i8] c"Auxiliary Input Unit(s) not valid \00", align 1
@.str.781 = private unnamed_addr constant [33 x i8] c"Function Object ID(s) not valid \00", align 1
@.str.782 = private unnamed_addr constant [30 x i8] c"Input Object ID(s) not valid \00", align 1
@.str.783 = private unnamed_addr constant [43 x i8] c"Duplicate Object ID of Auxiliary Function \00", align 1
@.str.784 = private unnamed_addr constant [56 x i8] c"Error while creating preferred assignment because of %s\00", align 1
@.str.785 = private unnamed_addr constant [42 x i8] c"Successfully created preferred assignment\00", align 1
@.str.786 = private unnamed_addr constant [89 x i8] c"Auxiliary Input Type 2 Maintenance: Model Identification Code %u, Status is Initializing\00", align 1
@.str.787 = private unnamed_addr constant [82 x i8] c"Auxiliary Input Type 2 Maintenance: Model Identification Code %u, Status is Ready\00", align 1
@.str.788 = private unnamed_addr constant [32 x i8] c"error, assignment not accepted \00", align 1
@.str.789 = private unnamed_addr constant [42 x i8] c"error, this function is already assigned \00", align 1
@.str.790 = private unnamed_addr constant [39 x i8] c"Assign %s of name 0x%lX to function %s\00", align 1
@.str.791 = private unnamed_addr constant [34 x i8] c"Error while assigning function %s\00", align 1
@.str.792 = private unnamed_addr constant [34 x i8] c"Successfully assigned function %s\00", align 1
@.str.793 = private unnamed_addr constant [35 x i8] c"Invalid Auxiliary Input Object ID \00", align 1
@.str.794 = private unnamed_addr constant [38 x i8] c"Auxiliary Input %s should be disabled\00", align 1
@.str.795 = private unnamed_addr constant [37 x i8] c"Auxiliary Input %s should be enabled\00", align 1
@.str.796 = private unnamed_addr constant [51 x i8] c"Error while changing status for Auxiliary Input %s\00", align 1
@.str.797 = private unnamed_addr constant [66 x i8] c"Status of Auxiliary Input %s was successfully changed to disabled\00", align 1
@.str.798 = private unnamed_addr constant [65 x i8] c"Status of Auxiliary Input %s was successfully changed to enabled\00", align 1
@.str.799 = private unnamed_addr constant [49 x i8] c"State of input %s value 1 = 0x%X value 2 = 0x%X.\00", align 1
@.str.800 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.801 = private unnamed_addr constant [32 x i8] c"Request capabilities of Unknown\00", align 1
@.str.802 = private unnamed_addr constant [15 x i8] c"Auxiliary Unit\00", align 1
@.str.803 = private unnamed_addr constant [26 x i8] c"Auxiliary unit name 0x%lX\00", align 1
@.str.804 = private unnamed_addr constant [80 x i8] c"Auxiliary set containing %u instances with function attribute %u assigned to %s\00", align 1
@.str.805 = private unnamed_addr constant [32 x i8] c"Received Auxiliary Capabilities\00", align 1
@.str.806 = private unnamed_addr constant [47 x i8] c"No input field is open for input, ESC ignored \00", align 1
@.str.807 = private unnamed_addr constant [19 x i8] c"ESC successful, %s\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"ESC error\00", align 1
@.str.809 = private unnamed_addr constant [19 x i8] c"Invalid Object ID \00", align 1
@.str.810 = private unnamed_addr constant [15 x i8] c"Invalid Value \00", align 1
@.str.811 = private unnamed_addr constant [14 x i8] c"Value in use \00", align 1
@.str.812 = private unnamed_addr constant [16 x i8] c"Hide Show Error\00", align 1
@.str.813 = private unnamed_addr constant [17 x i8] c"%s is now hidden\00", align 1
@.str.814 = private unnamed_addr constant [16 x i8] c"%s is now shown\00", align 1
@.str.815 = private unnamed_addr constant [15 x i8] c"%s should hide\00", align 1
@.str.816 = private unnamed_addr constant [15 x i8] c"%s should show\00", align 1
@.str.817 = private unnamed_addr constant [18 x i8] c"%s should disable\00", align 1
@.str.818 = private unnamed_addr constant [17 x i8] c"%s should enable\00", align 1
@.str.819 = private unnamed_addr constant [15 x i8] c"Command error \00", align 1
@.str.820 = private unnamed_addr constant [62 x i8] c"Could not complete. Operator input is active on this object. \00", align 1
@.str.821 = private unnamed_addr constant [21 x i8] c"Enable Disable Error\00", align 1
@.str.822 = private unnamed_addr constant [19 x i8] c"%s is now disabled\00", align 1
@.str.823 = private unnamed_addr constant [18 x i8] c"%s is now enabled\00", align 1
@.str.824 = private unnamed_addr constant [32 x i8] c"%s should be selected for input\00", align 1
@.str.825 = private unnamed_addr constant [20 x i8] c"Object is disabled \00", align 1
@.str.826 = private unnamed_addr constant [69 x i8] c"Object is not on the active mask or object is in a hidden container \00", align 1
@.str.827 = private unnamed_addr constant [119 x i8] c"Could not complete. Another Input field is currently being modified, or a Button or Soft Key is currently being held. \00", align 1
@.str.828 = private unnamed_addr constant [22 x i8] c"Invalid option value \00", align 1
@.str.829 = private unnamed_addr constant [35 x i8] c"Error while selecting input object\00", align 1
@.str.830 = private unnamed_addr constant [19 x i8] c"%s is not selected\00", align 1
@.str.831 = private unnamed_addr constant [15 x i8] c"%s is selected\00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"%s is opened for edit\00", align 1
@.str.833 = private unnamed_addr constant [83 x i8] c"Control audio signal with %d activations of %d Hz (On-time %d ms, Off-time %d ms.)\00", align 1
@.str.834 = private unnamed_addr constant [22 x i8] c"Audio device is busy \00", align 1
@.str.835 = private unnamed_addr constant [27 x i8] c"Control audio signal Error\00", align 1
@.str.836 = private unnamed_addr constant [32 x i8] c"Control audio signal successful\00", align 1
@.str.837 = private unnamed_addr constant [25 x i8] c"Set audio volume to %d%%\00", align 1
@.str.838 = private unnamed_addr constant [63 x i8] c"Audio device is busy, subsequent commands use the new setting \00", align 1
@.str.839 = private unnamed_addr constant [26 x i8] c"Command is not supported \00", align 1
@.str.840 = private unnamed_addr constant [23 x i8] c"Set audio volume Error\00", align 1
@.str.841 = private unnamed_addr constant [28 x i8] c"Set audio volume successful\00", align 1
@.str.842 = private unnamed_addr constant [45 x i8] c"Change child location of %s in %s to [%u;%u]\00", align 1
@.str.843 = private unnamed_addr constant [26 x i8] c"Invalid Parent Object ID \00", align 1
@.str.844 = private unnamed_addr constant [28 x i8] c"Change child location error\00", align 1
@.str.845 = private unnamed_addr constant [44 x i8] c"Change child location of %s in %s succeeded\00", align 1
@.str.846 = private unnamed_addr constant [29 x i8] c"Change size of %s to %u x %u\00", align 1
@.str.847 = private unnamed_addr constant [18 x i8] c"Change size error\00", align 1
@.str.848 = private unnamed_addr constant [28 x i8] c"Change size of %s succeeded\00", align 1
@.str.849 = private unnamed_addr constant [31 x i8] c"Background colour change error\00", align 1
@.str.850 = private unnamed_addr constant [42 x i8] c"Background colour of %s has changed to %s\00", align 1
@.str.851 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.852 = private unnamed_addr constant [44 x i8] c"Background colour of %s should change to %s\00", align 1
@.str.853 = private unnamed_addr constant [27 x i8] c"Numeric value change error\00", align 1
@.str.854 = private unnamed_addr constant [40 x i8] c"Numeric value of %s has changed to 0x%X\00", align 1
@.str.855 = private unnamed_addr constant [42 x i8] c"Numeric value of %s should change to 0x%X\00", align 1
@.str.856 = private unnamed_addr constant [54 x i8] c"Change end point of line %s to width %d and height %d\00", align 1
@.str.857 = private unnamed_addr constant [29 x i8] c"Change font attributes of %s\00", align 1
@.str.858 = private unnamed_addr constant [16 x i8] c"Invalid colour \00", align 1
@.str.859 = private unnamed_addr constant [14 x i8] c"Invalid size \00", align 1
@.str.860 = private unnamed_addr constant [14 x i8] c"Invalid type \00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"Invalid style \00", align 1
@.str.862 = private unnamed_addr constant [43 x i8] c"Font attributes of %s successfully changed\00", align 1
@.str.863 = private unnamed_addr constant [43 x i8] c"Error while changing font attributes of %s\00", align 1
@.str.864 = private unnamed_addr constant [29 x i8] c"Change line attributes of %s\00", align 1
@.str.865 = private unnamed_addr constant [15 x i8] c"Invalid width \00", align 1
@.str.866 = private unnamed_addr constant [43 x i8] c"Line attributes of %s successfully changed\00", align 1
@.str.867 = private unnamed_addr constant [43 x i8] c"Error while changing line attributes of %s\00", align 1
@.str.868 = private unnamed_addr constant [29 x i8] c"Change fill attributes of %s\00", align 1
@.str.869 = private unnamed_addr constant [27 x i8] c"Invalid pattern Object ID \00", align 1
@.str.870 = private unnamed_addr constant [43 x i8] c"Fill attributes of %s successfully changed\00", align 1
@.str.871 = private unnamed_addr constant [43 x i8] c"Error while changing fill attributes of %s\00", align 1
@.str.872 = private unnamed_addr constant [31 x i8] c"Invalid Working Set Object ID \00", align 1
@.str.873 = private unnamed_addr constant [24 x i8] c"Invalid Mask Object ID \00", align 1
@.str.874 = private unnamed_addr constant [43 x i8] c"Change active mask of working set %s to %s\00", align 1
@.str.875 = private unnamed_addr constant [39 x i8] c"Active mask successfully changed to %s\00", align 1
@.str.876 = private unnamed_addr constant [39 x i8] c"Error while changing active mask to %s\00", align 1
@.str.877 = private unnamed_addr constant [38 x i8] c"Invalid Data or Alarm Mask Object ID \00", align 1
@.str.878 = private unnamed_addr constant [33 x i8] c"Invalid Soft Key Mask Object ID \00", align 1
@.str.879 = private unnamed_addr constant [17 x i8] c"Missing Objects \00", align 1
@.str.880 = private unnamed_addr constant [40 x i8] c"Soft key mask of %s should change to %s\00", align 1
@.str.881 = private unnamed_addr constant [47 x i8] c"Soft key mask of %s successfully changed to %s\00", align 1
@.str.882 = private unnamed_addr constant [47 x i8] c"Error while changing soft key mask of %s to %s\00", align 1
@.str.883 = private unnamed_addr constant [22 x i8] c"Invalid Attribute ID \00", align 1
@.str.884 = private unnamed_addr constant [44 x i8] c"Attribute ID %u of %s should change to 0x%X\00", align 1
@.str.885 = private unnamed_addr constant [43 x i8] c"Error while changing Attribute ID %u of %s\00", align 1
@.str.886 = private unnamed_addr constant [47 x i8] c"Attribute ID %u of %s has successfully changed\00", align 1
@.str.887 = private unnamed_addr constant [18 x i8] c"Invalid priority \00", align 1
@.str.888 = private unnamed_addr constant [51 x i8] c"Priority of alarm mask with %s should change to %u\00", align 1
@.str.889 = private unnamed_addr constant [58 x i8] c"Error while changing priority of alarm mask with %s to %u\00", align 1
@.str.890 = private unnamed_addr constant [62 x i8] c"Priority of alarm mask with %s has successfully changed to %u\00", align 1
@.str.891 = private unnamed_addr constant [108 x i8] c"Invalid Input List object ID or Output List object ID, Animation object, External Object Definition object \00", align 1
@.str.892 = private unnamed_addr constant [20 x i8] c"Invalid List Index \00", align 1
@.str.893 = private unnamed_addr constant [33 x i8] c"Invalid New List Item Object ID \00", align 1
@.str.894 = private unnamed_addr constant [15 x i8] c"Value in user \00", align 1
@.str.895 = private unnamed_addr constant [42 x i8] c"%s should be added to list %s at index %u\00", align 1
@.str.896 = private unnamed_addr constant [45 x i8] c"Error while adding %s to list %s at index %u\00", align 1
@.str.897 = private unnamed_addr constant [44 x i8] c"%s was successfully added to %s at index %u\00", align 1
@.str.898 = private unnamed_addr constant [51 x i8] c"Object pool should be deleted from volatile memory\00", align 1
@.str.899 = private unnamed_addr constant [16 x i8] c"Deletion Error \00", align 1
@.str.900 = private unnamed_addr constant [54 x i8] c"Error while deleting object pool from volatile memory\00", align 1
@.str.901 = private unnamed_addr constant [58 x i8] c"Object pool was successfully deleted from volatile memory\00", align 1
@.str.902 = private unnamed_addr constant [39 x i8] c"String value of %s should change to %s\00", align 1
@.str.903 = private unnamed_addr constant [17 x i8] c"String too long \00", align 1
@.str.904 = private unnamed_addr constant [26 x i8] c"String value change error\00", align 1
@.str.905 = private unnamed_addr constant [31 x i8] c"String value of %s has changed\00", align 1
@.str.906 = private unnamed_addr constant [45 x i8] c"Change child position of %s in %s to [%u:%u]\00", align 1
@.str.907 = private unnamed_addr constant [42 x i8] c"Error while changing child position of %s\00", align 1
@.str.908 = private unnamed_addr constant [44 x i8] c"Change child position of %s in %s succeeded\00", align 1
@.str.909 = private unnamed_addr constant [39 x i8] c"Change object label of %s to string %s\00", align 1
@.str.910 = private unnamed_addr constant [19 x i8] c"Invalid object id \00", align 1
@.str.911 = private unnamed_addr constant [35 x i8] c"Invalid String Variable object id \00", align 1
@.str.912 = private unnamed_addr constant [19 x i8] c"Invalid font type \00", align 1
@.str.913 = private unnamed_addr constant [64 x i8] c"No Object Label Reference List object available in object pool \00", align 1
@.str.914 = private unnamed_addr constant [39 x i8] c"Designator references invalid objects \00", align 1
@.str.915 = private unnamed_addr constant [34 x i8] c"Error while changing object label\00", align 1
@.str.916 = private unnamed_addr constant [34 x i8] c"Object label successfully changed\00", align 1
@.str.917 = private unnamed_addr constant [51 x i8] c"Change point %u of polygon %s to location [%u:%u] \00", align 1
@.str.918 = private unnamed_addr constant [21 x i8] c"Invalid point index \00", align 1
@.str.919 = private unnamed_addr constant [35 x i8] c"Error while changing polygon point\00", align 1
@.str.920 = private unnamed_addr constant [35 x i8] c"Polygon point successfully changed\00", align 1
@.str.921 = private unnamed_addr constant [54 x i8] c"Change scale of polygon %s to width %u and height %u \00", align 1
@.str.922 = private unnamed_addr constant [68 x i8] c"Error while changing scale of polygon %s to width %u and height %u \00", align 1
@.str.923 = private unnamed_addr constant [74 x i8] c"Scale of polygon %s scale successfully changed to width %u and height %u \00", align 1
@.str.924 = private unnamed_addr constant [24 x i8] c"Graphic Context of %s: \00", align 1
@.str.925 = private unnamed_addr constant [41 x i8] c"Set Graphics Cursor to Position [%d;%d] \00", align 1
@.str.926 = private unnamed_addr constant [40 x i8] c"Move Graphics Cursor by Offset [%d;%d] \00", align 1
@.str.927 = private unnamed_addr constant [28 x i8] c"Set Foreground Colour to %u\00", align 1
@.str.928 = private unnamed_addr constant [28 x i8] c"Set Background Colour to %u\00", align 1
@.str.929 = private unnamed_addr constant [26 x i8] c"Set Line Attributes to %s\00", align 1
@.str.930 = private unnamed_addr constant [26 x i8] c"Set Fill Attributes to %s\00", align 1
@.str.931 = private unnamed_addr constant [26 x i8] c"Set Font Attributes to %s\00", align 1
@.str.932 = private unnamed_addr constant [35 x i8] c"Erase Rectangle width %u height %u\00", align 1
@.str.933 = private unnamed_addr constant [51 x i8] c"Draw point at graphics cursor with offset [%d;%d] \00", align 1
@.str.934 = private unnamed_addr constant [50 x i8] c"Draw line from graphics cursor to offset [%d;%d] \00", align 1
@.str.935 = private unnamed_addr constant [34 x i8] c"Draw Rectangle width %u height %u\00", align 1
@.str.936 = private unnamed_addr constant [39 x i8] c"Draw Closed Ellipse width %u height %u\00", align 1
@.str.937 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.938 = private unnamed_addr constant [26 x i8] c"Point with offset [%d;%d]\00", align 1
@.str.939 = private unnamed_addr constant [26 x i8] c"Draw Polygon of %u points\00", align 1
@.str.940 = private unnamed_addr constant [48 x i8] c"Draw string \22%s\22 at cursor with a %s background\00", align 1
@.str.941 = private unnamed_addr constant [31 x i8] c"Pan Viewport by [%d;%d] pixels\00", align 1
@.str.942 = private unnamed_addr constant [20 x i8] c"Zoom Viewport by %g\00", align 1
@.str.943 = private unnamed_addr constant [46 x i8] c"Pan viewport by [%d;%d] pixels and zoom by %g\00", align 1
@.str.944 = private unnamed_addr constant [32 x i8] c"Change viewport size to [%ux%u]\00", align 1
@.str.945 = private unnamed_addr constant [30 x i8] c"Draw VT %s at graphics cursor\00", align 1
@.str.946 = private unnamed_addr constant [35 x i8] c"Copy canvas to picture graphics %s\00", align 1
@.str.947 = private unnamed_addr constant [37 x i8] c"Copy viewport to picture graphics %s\00", align 1
@.str.948 = private unnamed_addr constant [53 x i8] c"Return value of attribute %u from %s, value is 0x%X \00", align 1
@.str.949 = private unnamed_addr constant [54 x i8] c"Error while requesting value of attribute %u from %s \00", align 1
@.str.950 = private unnamed_addr constant [35 x i8] c"Get value of attribute %u from %s \00", align 1
@.str.951 = private unnamed_addr constant [20 x i8] c"Invalid Colour Map \00", align 1
@.str.952 = private unnamed_addr constant [22 x i8] c"Select colour map %s \00", align 1
@.str.953 = private unnamed_addr constant [37 x i8] c"Error while selecting colour map %s \00", align 1
@.str.954 = private unnamed_addr constant [37 x i8] c"Colour map %s successfully selected \00", align 1
@.str.955 = private unnamed_addr constant [19 x i8] c"Reply Identify VT \00", align 1
@.str.956 = private unnamed_addr constant [26 x i8] c"Object ID does not exist \00", align 1
@.str.957 = private unnamed_addr constant [33 x i8] c"Object ID is not a Macro object \00", align 1
@.str.958 = private unnamed_addr constant [27 x i8] c"Execute extended macro %s \00", align 1
@.str.959 = private unnamed_addr constant [41 x i8] c"Error while executing extended macro %s \00", align 1
@.str.960 = private unnamed_addr constant [41 x i8] c"Extended macro %s successfully executed \00", align 1
@.str.961 = private unnamed_addr constant [88 x i8] c"Command ignored, no mask is visible or given Object ID does not match the visible mask \00", align 1
@.str.962 = private unnamed_addr constant [38 x i8] c"Lock command ignored, already locked \00", align 1
@.str.963 = private unnamed_addr constant [36 x i8] c"Unlock command ignored, not locked \00", align 1
@.str.964 = private unnamed_addr constant [47 x i8] c"Lock command ignored, an Alarm Mask is active \00", align 1
@.str.965 = private unnamed_addr constant [38 x i8] c"Unsolicited unlock, timeout occurred \00", align 1
@.str.966 = private unnamed_addr constant [41 x i8] c"Unsolicited unlock, this mask is hidden \00", align 1
@.str.967 = private unnamed_addr constant [58 x i8] c"Unsolicited unlock, operator induced, or any other error \00", align 1
@.str.968 = private unnamed_addr constant [28 x i8] c"Lock data mask %s for %ums \00", align 1
@.str.969 = private unnamed_addr constant [21 x i8] c"Unlock data mask %s \00", align 1
@.str.970 = private unnamed_addr constant [21 x i8] c"Error while locking \00", align 1
@.str.971 = private unnamed_addr constant [23 x i8] c"Error while unlocking \00", align 1
@.str.972 = private unnamed_addr constant [20 x i8] c"Locking successful \00", align 1
@.str.973 = private unnamed_addr constant [22 x i8] c"Unlocking successful \00", align 1
@.str.974 = private unnamed_addr constant [18 x i8] c"Execute macro %s \00", align 1
@.str.975 = private unnamed_addr constant [32 x i8] c"Error while executing macro %s \00", align 1
@.str.976 = private unnamed_addr constant [32 x i8] c"Macro %s successfully executed \00", align 1
@.str.977 = private unnamed_addr constant [37 x i8] c"The amount of memory required is %u \00", align 1
@.str.978 = private unnamed_addr constant [46 x i8] c"There can be enough memory, VT Version is %u \00", align 1
@.str.979 = private unnamed_addr constant [56 x i8] c"There is not enough memory available, VT Version is %u \00", align 1
@.str.980 = private unnamed_addr constant [17 x i8] c"Too many ranges \00", align 1
@.str.981 = private unnamed_addr constant [21 x i8] c"Error in Code plane \00", align 1
@.str.982 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.983 = private unnamed_addr constant [22 x i8] c"Range 0x%04X - 0x%04X\00", align 1
@.str.984 = private unnamed_addr constant [59 x i8] c"Error while getting supported widechars for code plane %u \00", align 1
@.str.985 = private unnamed_addr constant [59 x i8] c"Received supported widechars for code plane %u in %u range\00", align 1
@.str.986 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.987 = private unnamed_addr constant [84 x i8] c"Requesting supported widechars for code plane %u from character 0x%04X till 0x%04X \00", align 1
@.str.988 = private unnamed_addr constant [31 x i8] c"Requesting number of soft keys\00", align 1
@.str.989 = private unnamed_addr constant [67 x i8] c"VT has %u softkeys, %u virtual soft keys and %u physical soft keys\00", align 1
@.str.990 = private unnamed_addr constant [26 x i8] c"Requesting text font data\00", align 1
@.str.991 = private unnamed_addr constant [24 x i8] c"Text font data received\00", align 1
@.str.992 = private unnamed_addr constant [25 x i8] c"Request window mask data\00", align 1
@.str.993 = private unnamed_addr constant [58 x i8] c"Background colour of data mask is %s, soft key mask is %s\00", align 1
@.str.994 = private unnamed_addr constant [26 x i8] c"Request supported objects\00", align 1
@.str.995 = private unnamed_addr constant [27 x i8] c"Supported objects received\00", align 1
@.str.996 = private unnamed_addr constant [22 x i8] c"Request hardware info\00", align 1
@.str.997 = private unnamed_addr constant [70 x i8] c"Hardware info received. Graphic type is %s, screen is %u by %u pixels\00", align 1
@.str.998 = private unnamed_addr constant [29 x i8] c"Store version under label %s\00", align 1
@.str.999 = private unnamed_addr constant [30 x i8] c"Version label is not correct \00", align 1
@.str.1000 = private unnamed_addr constant [31 x i8] c"Insufficient memory available \00", align 1
@.str.1001 = private unnamed_addr constant [28 x i8] c"Error while storing version\00", align 1
@.str.1002 = private unnamed_addr constant [28 x i8] c"Version successfully stored\00", align 1
@.str.1003 = private unnamed_addr constant [37 x i8] c"Load version stored under label \22%s\22\00", align 1
@.str.1004 = private unnamed_addr constant [43 x i8] c"File system error or pool data corruption \00", align 1
@.str.1005 = private unnamed_addr constant [55 x i8] c"Version label is not correct or Version label unknown \00", align 1
@.str.1006 = private unnamed_addr constant [28 x i8] c"Error while loading version\00", align 1
@.str.1007 = private unnamed_addr constant [28 x i8] c"Version successfully loaded\00", align 1
@.str.1008 = private unnamed_addr constant [39 x i8] c"Delete version stored under label \22%s\22\00", align 1
@.str.1009 = private unnamed_addr constant [29 x i8] c"Error while deleting version\00", align 1
@.str.1010 = private unnamed_addr constant [29 x i8] c"Version successfully deleted\00", align 1
@.str.1011 = private unnamed_addr constant [36 x i8] c"Request a list of extended versions\00", align 1
@.str.1012 = private unnamed_addr constant [27 x i8] c"Extended versions received\00", align 1
@.str.1013 = private unnamed_addr constant [40 x i8] c"Store extended version under label \22%s\22\00", align 1
@.str.1014 = private unnamed_addr constant [37 x i8] c"Error while storing extended version\00", align 1
@.str.1015 = private unnamed_addr constant [37 x i8] c"Extended version successfully stored\00", align 1
@.str.1016 = private unnamed_addr constant [37 x i8] c"Error while loading extended version\00", align 1
@.str.1017 = private unnamed_addr constant [37 x i8] c"Extended version successfully loaded\00", align 1
@.str.1018 = private unnamed_addr constant [37 x i8] c"Delete version stored under label %s\00", align 1
@.str.1019 = private unnamed_addr constant [38 x i8] c"Error while deleting extended version\00", align 1
@.str.1020 = private unnamed_addr constant [38 x i8] c"Extended version successfully deleted\00", align 1
@.str.1021 = private unnamed_addr constant [18 x i8] c"Versions received\00", align 1
@.str.1022 = private unnamed_addr constant [44 x i8] c"VT function %s (%u) is not supported by ECU\00", align 1
@.str.1023 = private unnamed_addr constant [43 x i8] c"VT function %s (%u) is not supported by VT\00", align 1
@.str.1024 = private unnamed_addr constant [65 x i8] c"Status: Current master is %d data mask is %s soft key mask is %s\00", align 1
@.str.1025 = private unnamed_addr constant [10 x i8] c"Initiate \00", align 1
@.str.1026 = private unnamed_addr constant [42 x i8] c"Working Set Maintenance, VT version is %d\00", align 1
@.str.1027 = private unnamed_addr constant [15 x i8] c"NULL Object ID\00", align 1
@.str.1028 = private unnamed_addr constant [17 x i8] c"Object ID 0x%04X\00", align 1
@.str.1029 = private unnamed_addr constant [18 x i8] c"has been released\00", align 1
@.str.1030 = private unnamed_addr constant [17 x i8] c"has been pressed\00", align 1
@.str.1031 = private unnamed_addr constant [14 x i8] c"is still held\00", align 1
@.str.1032 = private unnamed_addr constant [14 x i8] c"press aborted\00", align 1
@key_activation_codes_info_postfix = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pointing_touch_state_info_postfix = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1035 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.1036 = private unnamed_addr constant [6 x i8] c"shown\00", align 1
@vt_hide_show_action_info = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_isobus_vt() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @register_init_routine(ptr noundef @isobus_vt_init)
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.496, ptr noundef @.str.497, ptr noundef @.str.1)
  store i32 %2, ptr @proto_vt, align 4
  %3 = load i32, ptr @proto_vt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_isobus_vt.hf, i32 noundef 314)
  call void @proto_register_subtree_array(ptr noundef @proto_register_isobus_vt.ett, i32 noundef 13)
  %4 = load i32, ptr @proto_vt, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_filename_preference(ptr noundef %6, ptr noundef @.str.498, ptr noundef @.str.499, ptr noundef @.str.500, ptr noundef @object_id_translation, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @isobus_vt_init() #0 {
  call void @read_object_id_file()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_isobus_vt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = load i32, ptr @proto_vt, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_vt_to_ecu, i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load i32, ptr @proto_vt, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_ecu_to_vt, i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.501, i32 noundef 230, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.501, i32 noundef 231, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vt_to_ecu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_vt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ecu_to_vt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_vt(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @read_object_id_file() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 500, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #5
  store i16 0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr @object_id_translation, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.734)
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr @object_id_strings, align 16
  store ptr null, ptr getelementptr inbounds nuw (%struct._value_string, ptr @object_id_strings, i32 0, i32 1), align 8
  store i32 1, ptr %4, align 4
  br label %51

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %16, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [500 x i8], ptr %1, i64 0, i64 0
  %14 = call i32 @vt_getline(ptr noundef %12, ptr noundef %13, i32 noundef 500)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = getelementptr inbounds [500 x i8], ptr %1, i64 0, i64 0
  %18 = call ptr @g_strsplit(ptr noundef %17, ptr noundef @.str.735, i32 noundef 2)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @g_ascii_strtoll(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %23 = trunc i64 %22 to i32
  %24 = load i16, ptr %2, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr [10000 x %struct._value_string], ptr @object_id_strings, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct._value_string, ptr %26, i32 0, i32 0
  store i32 %23, ptr %27, align 16
  %28 = call ptr @wmem_epan_scope()
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_strdup(ptr noundef %28, ptr noundef %31)
  %33 = load i16, ptr %2, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr [10000 x %struct._value_string], ptr @object_id_strings, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct._value_string, ptr %35, i32 0, i32 1
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %37)
  %38 = load i16, ptr %2, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %11, !llvm.loop !6

40:                                               ; preds = %11
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  %43 = load i16, ptr %2, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr [10000 x %struct._value_string], ptr @object_id_strings, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct._value_string, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 16
  %47 = load i16, ptr %2, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr [10000 x %struct._value_string], ptr @object_id_strings, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct._value_string, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %40, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 500, ptr %1) #5
  %52 = load i32, ptr %4, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vt_getline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @fgets(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @strcspn(ptr noundef %16, ptr noundef @.str.736) #6
  %18 = getelementptr i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [2 x i32], align 4
  %37 = alloca [2 x i32], align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i16, align 2
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i16, align 2
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i8, align 1
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i8, align 1
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca i32, align 4
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca i32, align 4
  %276 = alloca ptr, align 8
  %277 = alloca i32, align 4
  %278 = alloca ptr, align 8
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i8, align 1
  %289 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr @hf_isobus_vt, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %293, ptr %11, align 8
  %294 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %294)
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr @hf_isobus_vt_command, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %9, align 4
  %299 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %9, align 4
  %302 = load i32, ptr %10, align 4
  switch i32 %302, label %5846 [
    i32 0, label %303
    i32 1, label %353
    i32 2, label %403
    i32 3, label %443
    i32 4, label %480
    i32 5, label %526
    i32 6, label %566
    i32 8, label %667
    i32 9, label %741
    i32 10, label %801
    i32 18, label %821
    i32 32, label %929
    i32 33, label %976
    i32 34, label %1010
    i32 35, label %1178
    i32 36, label %1208
    i32 37, label %1326
    i32 38, label %1429
    i32 39, label %1485
    i32 146, label %1585
    i32 160, label %1639
    i32 161, label %1735
    i32 162, label %1831
    i32 163, label %1941
    i32 164, label %2009
    i32 165, label %2059
    i32 166, label %2155
    i32 167, label %2226
    i32 168, label %2306
    i32 169, label %2388
    i32 170, label %2433
    i32 171, label %2543
    i32 172, label %2634
    i32 173, label %2737
    i32 174, label %2832
    i32 175, label %2951
    i32 176, label %3058
    i32 177, label %3142
    i32 178, label %3260
    i32 179, label %3298
    i32 180, label %3412
    i32 181, label %3511
    i32 182, label %3623
    i32 183, label %3705
    i32 184, label %3793
    i32 185, label %4242
    i32 186, label %4351
    i32 187, label %4425
    i32 188, label %4437
    i32 189, label %4511
    i32 190, label %4666
    i32 192, label %4740
    i32 193, label %4782
    i32 194, label %4904
    i32 195, label %4954
    i32 196, label %5110
    i32 197, label %5138
    i32 199, label %5184
    i32 208, label %5276
    i32 209, label %5331
    i32 210, label %5392
    i32 211, label %5441
    i32 212, label %5476
    i32 213, label %5531
    i32 214, label %5592
    i32 223, label %5641
    i32 224, label %5649
    i32 253, label %5680
    i32 254, label %5703
    i32 255, label %5797
  ]

303:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr @hf_isobus_vt_softkey_keyactcode, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %9, align 4
  %308 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %9, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr @hf_isobus_vt_softkey_objectid, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %9, align 4
  %315 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %9, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 2, i32 noundef -2147483648)
  store ptr %320, ptr %11, align 8
  %321 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %321)
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 2
  store i32 %323, ptr %9, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr @hf_isobus_vt_softkey_parentobjectid, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %9, align 4
  %328 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %9, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 2, i32 noundef -2147483648)
  store ptr %333, ptr %11, align 8
  %334 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %334)
  %335 = load i32, ptr %9, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %9, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr @hf_isobus_vt_softkey_keynumber, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef -2147483648)
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %13, align 4
  %346 = trunc i32 %345 to i16
  %347 = call ptr @get_object_id_string(i16 noundef zeroext %346)
  %348 = load i32, ptr %14, align 4
  %349 = trunc i32 %348 to i16
  %350 = call ptr @get_object_id_string(i16 noundef zeroext %349)
  %351 = load i32, ptr %12, align 4
  %352 = call ptr @val_to_str_const(i32 noundef %351, ptr noundef @key_activation_codes_info_postfix, ptr noundef @.str.739)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef @.str.738, ptr noundef %347, ptr noundef %350, ptr noundef %352)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %5846

353:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr @hf_isobus_vt_button_keyactcode, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %9, align 4
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %359 = load i32, ptr %9, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %9, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr @hf_isobus_vt_button_objectid, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %9, align 4
  %365 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 2, i32 noundef -2147483648, ptr noundef %16)
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %9, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 2, i32 noundef -2147483648)
  store ptr %370, ptr %11, align 8
  %371 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %371)
  %372 = load i32, ptr %9, align 4
  %373 = add i32 %372, 2
  store i32 %373, ptr %9, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr @hf_isobus_vt_button_parentobjectid, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %9, align 4
  %378 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %9, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 2, i32 noundef -2147483648)
  store ptr %383, ptr %11, align 8
  %384 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %384)
  %385 = load i32, ptr %9, align 4
  %386 = add i32 %385, 2
  store i32 %386, ptr %9, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr @hf_isobus_vt_button_keynumber, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %9, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef -2147483648)
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %16, align 4
  %396 = trunc i32 %395 to i16
  %397 = call ptr @get_object_id_string(i16 noundef zeroext %396)
  %398 = load i32, ptr %17, align 4
  %399 = trunc i32 %398 to i16
  %400 = call ptr @get_object_id_string(i16 noundef zeroext %399)
  %401 = load i32, ptr %15, align 4
  %402 = call ptr @val_to_str_const(i32 noundef %401, ptr noundef @key_activation_codes_info_postfix, ptr noundef @.str.739)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %394, i32 noundef 25, ptr noundef @.str.740, ptr noundef %397, ptr noundef %400, ptr noundef %402)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %5846

403:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr @hf_isobus_vt_pointing_xposition, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %9, align 4
  %408 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 2, i32 noundef -2147483648, ptr noundef %18)
  %409 = load i32, ptr %9, align 4
  %410 = add i32 %409, 2
  store i32 %410, ptr %9, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr @hf_isobus_vt_pointing_yposition, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %9, align 4
  %415 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 2, i32 noundef -2147483648, ptr noundef %19)
  %416 = load i32, ptr %9, align 4
  %417 = add i32 %416, 2
  store i32 %417, ptr %9, align 4
  %418 = load i8, ptr @current_vt_version, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp sge i32 %419, 4
  br i1 %420, label %421, label %427

421:                                              ; preds = %403
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr @hf_isobus_vt_pointing_touchstate, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %9, align 4
  %426 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 1, i32 noundef -2147483648, ptr noundef %20)
  br label %427

427:                                              ; preds = %421, %403
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct._packet_info, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %18, align 4
  %432 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %430, i32 noundef 25, ptr noundef @.str.741, i32 noundef %431, i32 noundef %432)
  %433 = load i8, ptr @current_vt_version, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp sge i32 %434, 4
  br i1 %435, label %436, label %442

436:                                              ; preds = %427
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct._packet_info, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %20, align 4
  %441 = call ptr @val_to_str_const(i32 noundef %440, ptr noundef @pointing_touch_state_info_postfix, ptr noundef @.str.739)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %439, i32 noundef 25, ptr noundef @.str.742, ptr noundef %441)
  br label %442

442:                                              ; preds = %436, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %5846

443:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr @hf_isobus_vt_vtselectinputobject_objectid, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %9, align 4
  %448 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %9, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 2, i32 noundef -2147483648)
  store ptr %453, ptr %11, align 8
  %454 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %454)
  %455 = load i32, ptr %9, align 4
  %456 = add i32 %455, 2
  store i32 %456, ptr %9, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr @hf_isobus_vt_vtselectinputobject_selection, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = load i32, ptr %9, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef -2147483648)
  %462 = load i32, ptr %9, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %9, align 4
  %464 = load i8, ptr @current_vt_version, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp sge i32 %465, 4
  br i1 %466, label %467, label %473

467:                                              ; preds = %443
  %468 = load ptr, ptr %7, align 8
  %469 = load i32, ptr @hf_isobus_vt_vtselectinputobject_openforinput, align 4
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %9, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 1, i32 noundef -2147483648)
  br label %473

473:                                              ; preds = %467, %443
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds nuw %struct._packet_info, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %21, align 4
  %478 = trunc i32 %477 to i16
  %479 = call ptr @get_object_id_string(i16 noundef zeroext %478)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %476, i32 noundef 25, ptr noundef @.str.743, ptr noundef %479)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %5846

480:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr @hf_isobus_vt_vtescmessage_objectid, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %9, align 4
  %485 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 2, i32 noundef -2147483648, ptr noundef %22)
  %486 = load ptr, ptr %7, align 8
  %487 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %9, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 2, i32 noundef -2147483648)
  store ptr %490, ptr %11, align 8
  %491 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %491)
  %492 = load i32, ptr %9, align 4
  %493 = add i32 %492, 2
  store i32 %493, ptr %9, align 4
  %494 = load i32, ptr %8, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %521

496:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %497 = load ptr, ptr %7, align 8
  %498 = load i32, ptr @hf_isobus_vt_vtescmessage_errorcodes, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr %9, align 4
  %501 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 1, i32 noundef -2147483648, ptr noundef %23)
  store ptr %501, ptr %11, align 8
  %502 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef @.str.744)
  %503 = load i32, ptr %23, align 4
  %504 = and i32 %503, 1
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %496
  %507 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %507, ptr noundef @.str.745)
  br label %508

508:                                              ; preds = %506, %496
  %509 = load i32, ptr %23, align 4
  %510 = and i32 %509, 16
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %513, ptr noundef @.str.746)
  br label %514

514:                                              ; preds = %512, %508
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds nuw %struct._packet_info, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %22, align 4
  %519 = trunc i32 %518 to i16
  %520 = call ptr @get_object_id_string(i16 noundef zeroext %519)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %517, i32 noundef 25, ptr noundef @.str.747, ptr noundef %520)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %525

521:                                              ; preds = %480
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds nuw %struct._packet_info, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  call void @col_append_str(ptr noundef %524, i32 noundef 25, ptr noundef @.str.748)
  br label %525

525:                                              ; preds = %521, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %5846

526:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr @hf_isobus_vt_vtchgnumval_objectid, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %9, align 4
  %531 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 2, i32 noundef -2147483648, ptr noundef %24)
  %532 = load ptr, ptr %7, align 8
  %533 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %9, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 2, i32 noundef -2147483648)
  store ptr %536, ptr %11, align 8
  %537 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %537)
  %538 = load i32, ptr %9, align 4
  %539 = add i32 %538, 2
  store i32 %539, ptr %9, align 4
  %540 = load i32, ptr %9, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %9, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr @hf_isobus_vt_vtchgnumval_value, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %9, align 4
  %546 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 4, i32 noundef -2147483648, ptr noundef %25)
  %547 = load i32, ptr %8, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %557

549:                                              ; preds = %526
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds nuw %struct._packet_info, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %24, align 4
  %554 = trunc i32 %553 to i16
  %555 = call ptr @get_object_id_string(i16 noundef zeroext %554)
  %556 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %552, i32 noundef 25, ptr noundef @.str.749, ptr noundef %555, i32 noundef %556)
  br label %565

557:                                              ; preds = %526
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds nuw %struct._packet_info, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %24, align 4
  %562 = trunc i32 %561 to i16
  %563 = call ptr @get_object_id_string(i16 noundef zeroext %562)
  %564 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %560, i32 noundef 25, ptr noundef @.str.750, ptr noundef %563, i32 noundef %564)
  br label %565

565:                                              ; preds = %557, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %5846

566:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr @hf_isobus_vt_vtchgactivemask_maskobjectid, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %9, align 4
  %571 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 2, i32 noundef -2147483648, ptr noundef %26)
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = load i32, ptr %9, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 2, i32 noundef -2147483648)
  store ptr %576, ptr %11, align 8
  %577 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %577)
  %578 = load i32, ptr %9, align 4
  %579 = add i32 %578, 2
  store i32 %579, ptr %9, align 4
  %580 = load i32, ptr %8, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %659

582:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %583 = load ptr, ptr %7, align 8
  %584 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorcodes, align 4
  %585 = load ptr, ptr %5, align 8
  %586 = load i32, ptr %9, align 4
  %587 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 1, i32 noundef -2147483648, ptr noundef %28)
  store ptr %587, ptr %11, align 8
  %588 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef @.str.744)
  %589 = load i32, ptr %28, align 4
  %590 = and i32 %589, 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %582
  %593 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %593, ptr noundef @.str.751)
  br label %594

594:                                              ; preds = %592, %582
  %595 = load i32, ptr %28, align 4
  %596 = and i32 %595, 8
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %594
  %599 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %599, ptr noundef @.str.752)
  br label %600

600:                                              ; preds = %598, %594
  %601 = load i32, ptr %28, align 4
  %602 = and i32 %601, 16
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %600
  %605 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %605, ptr noundef @.str.746)
  br label %606

606:                                              ; preds = %604, %600
  %607 = load i32, ptr %28, align 4
  %608 = and i32 %607, 32
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %611, ptr noundef @.str.753)
  br label %612

612:                                              ; preds = %610, %606
  %613 = load i32, ptr %9, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %9, align 4
  %615 = load ptr, ptr %7, align 8
  %616 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorobjectid, align 4
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %9, align 4
  %619 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %9, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 2, i32 noundef -2147483648)
  store ptr %624, ptr %11, align 8
  %625 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %625)
  %626 = load i32, ptr %9, align 4
  %627 = add i32 %626, 2
  store i32 %627, ptr %9, align 4
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorobjectidparent, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = load i32, ptr %9, align 4
  %632 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  %633 = load ptr, ptr %7, align 8
  %634 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %635 = load ptr, ptr %5, align 8
  %636 = load i32, ptr %9, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 2, i32 noundef -2147483648)
  store ptr %637, ptr %11, align 8
  %638 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %638)
  %639 = load i32, ptr %28, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %648

641:                                              ; preds = %612
  %642 = load ptr, ptr %6, align 8
  %643 = getelementptr inbounds nuw %struct._packet_info, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %26, align 4
  %646 = trunc i32 %645 to i16
  %647 = call ptr @get_object_id_string(i16 noundef zeroext %646)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %644, i32 noundef 25, ptr noundef @.str.754, ptr noundef %647)
  br label %658

648:                                              ; preds = %612
  %649 = load ptr, ptr %6, align 8
  %650 = getelementptr inbounds nuw %struct._packet_info, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %26, align 4
  %653 = trunc i32 %652 to i16
  %654 = call ptr @get_object_id_string(i16 noundef zeroext %653)
  %655 = load i32, ptr %27, align 4
  %656 = trunc i32 %655 to i16
  %657 = call ptr @get_object_id_string(i16 noundef zeroext %656)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %651, i32 noundef 25, ptr noundef @.str.755, ptr noundef %654, ptr noundef %657)
  br label %658

658:                                              ; preds = %648, %641
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %666

659:                                              ; preds = %566
  %660 = load ptr, ptr %6, align 8
  %661 = getelementptr inbounds nuw %struct._packet_info, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %26, align 4
  %664 = trunc i32 %663 to i16
  %665 = call ptr @get_object_id_string(i16 noundef zeroext %664)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %662, i32 noundef 25, ptr noundef @.str.756, ptr noundef %665)
  br label %666

666:                                              ; preds = %659, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %5846

667:                                              ; preds = %4
  %668 = load i32, ptr %8, align 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %720

670:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4
  %671 = load ptr, ptr %7, align 8
  %672 = load i32, ptr @hf_isobus_vt_vtchgstrval_objectid, align 4
  %673 = load ptr, ptr %5, align 8
  %674 = load i32, ptr %9, align 4
  %675 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 2, i32 noundef -2147483648, ptr noundef %30)
  %676 = load ptr, ptr %7, align 8
  %677 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %9, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 2, i32 noundef -2147483648)
  store ptr %680, ptr %11, align 8
  %681 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %681)
  %682 = load i32, ptr %9, align 4
  %683 = add i32 %682, 2
  store i32 %683, ptr %9, align 4
  %684 = load ptr, ptr %7, align 8
  %685 = load i32, ptr @hf_isobus_vt_vtchgstrval_length, align 4
  %686 = load ptr, ptr %5, align 8
  %687 = load i32, ptr %9, align 4
  %688 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 1, i32 noundef -2147483648, ptr noundef %31)
  %689 = load i32, ptr %9, align 4
  %690 = add i32 %689, 1
  store i32 %690, ptr %9, align 4
  %691 = load ptr, ptr %5, align 8
  %692 = load i32, ptr %9, align 4
  %693 = call zeroext i16 @tvb_get_letohs(ptr noundef %691, i32 noundef %692)
  store i16 %693, ptr %32, align 2
  %694 = load i16, ptr %32, align 2
  %695 = zext i16 %694 to i32
  %696 = icmp eq i32 %695, 65279
  br i1 %696, label %697, label %698

697:                                              ; preds = %670
  store i32 6, ptr %29, align 4
  store i32 2, ptr %34, align 4
  br label %698

698:                                              ; preds = %697, %670
  %699 = load ptr, ptr %7, align 8
  %700 = load i32, ptr @hf_isobus_vt_vtchgstrval_value, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = load i32, ptr %9, align 4
  %703 = load i32, ptr %34, align 4
  %704 = add i32 %702, %703
  %705 = load i32, ptr %31, align 4
  %706 = load i32, ptr %34, align 4
  %707 = sub i32 %705, %706
  %708 = load i32, ptr %29, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = getelementptr inbounds nuw %struct._packet_info, ptr %709, i32 0, i32 51
  %711 = load ptr, ptr %710, align 8
  %712 = call ptr @proto_tree_add_item_ret_string(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %704, i32 noundef %707, i32 noundef %708, ptr noundef %711, ptr noundef %33)
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds nuw %struct._packet_info, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %30, align 4
  %717 = trunc i32 %716 to i16
  %718 = call ptr @get_object_id_string(i16 noundef zeroext %717)
  %719 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %715, i32 noundef 25, ptr noundef @.str.757, ptr noundef %718, ptr noundef %719)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %740

720:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %721 = load i32, ptr %9, align 4
  %722 = add i32 %721, 2
  store i32 %722, ptr %9, align 4
  %723 = load ptr, ptr %7, align 8
  %724 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  %725 = load ptr, ptr %5, align 8
  %726 = load i32, ptr %9, align 4
  %727 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 2, i32 noundef -2147483648, ptr noundef %35)
  %728 = load ptr, ptr %7, align 8
  %729 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %730 = load ptr, ptr %5, align 8
  %731 = load i32, ptr %9, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef 2, i32 noundef -2147483648)
  store ptr %732, ptr %11, align 8
  %733 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %733)
  %734 = load ptr, ptr %6, align 8
  %735 = getelementptr inbounds nuw %struct._packet_info, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %35, align 4
  %738 = trunc i32 %737 to i16
  %739 = call ptr @get_object_id_string(i16 noundef zeroext %738)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %736, i32 noundef 25, ptr noundef @.str.758, ptr noundef %739)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %740

740:                                              ; preds = %720, %698
  br label %5846

741:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %742 = load ptr, ptr %7, align 8
  %743 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_objectid_1, align 4
  %744 = load ptr, ptr %5, align 8
  %745 = load i32, ptr %9, align 4
  %746 = getelementptr [2 x i32], ptr %36, i64 0, i64 0
  %747 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef 2, i32 noundef -2147483648, ptr noundef %746)
  %748 = load ptr, ptr %7, align 8
  %749 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %750 = load ptr, ptr %5, align 8
  %751 = load i32, ptr %9, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef 2, i32 noundef -2147483648)
  store ptr %752, ptr %11, align 8
  %753 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %753)
  %754 = load i32, ptr %9, align 4
  %755 = add i32 %754, 2
  store i32 %755, ptr %9, align 4
  %756 = load ptr, ptr %7, align 8
  %757 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_status_1, align 4
  %758 = load ptr, ptr %5, align 8
  %759 = load i32, ptr %9, align 4
  %760 = getelementptr [2 x i32], ptr %37, i64 0, i64 0
  %761 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 1, i32 noundef -2147483648, ptr noundef %760)
  %762 = load i32, ptr %9, align 4
  %763 = add i32 %762, 1
  store i32 %763, ptr %9, align 4
  %764 = load ptr, ptr %7, align 8
  %765 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_objectid_2, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %9, align 4
  %768 = getelementptr [2 x i32], ptr %36, i64 0, i64 1
  %769 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 2, i32 noundef -2147483648, ptr noundef %768)
  %770 = load ptr, ptr %7, align 8
  %771 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %772 = load ptr, ptr %5, align 8
  %773 = load i32, ptr %9, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 2, i32 noundef -2147483648)
  store ptr %774, ptr %11, align 8
  %775 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %775)
  %776 = load i32, ptr %9, align 4
  %777 = add i32 %776, 2
  store i32 %777, ptr %9, align 4
  %778 = load ptr, ptr %7, align 8
  %779 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_status_2, align 4
  %780 = load ptr, ptr %5, align 8
  %781 = load i32, ptr %9, align 4
  %782 = getelementptr [2 x i32], ptr %37, i64 0, i64 1
  %783 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 1, i32 noundef -2147483648, ptr noundef %782)
  %784 = load ptr, ptr %6, align 8
  %785 = getelementptr inbounds nuw %struct._packet_info, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr [2 x i32], ptr %36, i64 0, i64 0
  %788 = load i32, ptr %787, align 4
  %789 = trunc i32 %788 to i16
  %790 = call ptr @get_object_id_string(i16 noundef zeroext %789)
  %791 = getelementptr [2 x i32], ptr %37, i64 0, i64 0
  %792 = load i32, ptr %791, align 4
  %793 = call ptr @val_to_str_const(i32 noundef %792, ptr noundef @vt_hide_show_action_info, ptr noundef @.str.760)
  %794 = getelementptr [2 x i32], ptr %36, i64 0, i64 1
  %795 = load i32, ptr %794, align 4
  %796 = trunc i32 %795 to i16
  %797 = call ptr @get_object_id_string(i16 noundef zeroext %796)
  %798 = getelementptr [2 x i32], ptr %37, i64 0, i64 1
  %799 = load i32, ptr %798, align 4
  %800 = call ptr @val_to_str_const(i32 noundef %799, ptr noundef @vt_hide_show_action_info, ptr noundef @.str.760)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %786, i32 noundef 25, ptr noundef @.str.759, ptr noundef %790, ptr noundef %793, ptr noundef %797, ptr noundef %800)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %5846

801:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %802 = load ptr, ptr %7, align 8
  %803 = load i32, ptr @hf_isobus_vt_vtcontrolaudiosignaltermination_terminationcause, align 4
  %804 = load ptr, ptr %5, align 8
  %805 = load i32, ptr %9, align 4
  %806 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 1, i32 noundef -2147483648, ptr noundef %38)
  store ptr %806, ptr %11, align 8
  %807 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %807, ptr noundef @.str.744)
  %808 = load i32, ptr %38, align 4
  %809 = and i32 %808, 1
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %801
  %812 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %812, ptr noundef @.str.761)
  %813 = load ptr, ptr %6, align 8
  %814 = getelementptr inbounds nuw %struct._packet_info, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  call void @col_append_str(ptr noundef %815, i32 noundef 25, ptr noundef @.str.762)
  br label %820

816:                                              ; preds = %801
  %817 = load ptr, ptr %6, align 8
  %818 = getelementptr inbounds nuw %struct._packet_info, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  call void @col_append_str(ptr noundef %819, i32 noundef 25, ptr noundef @.str.763)
  br label %820

820:                                              ; preds = %816, %811
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %5846

821:                                              ; preds = %4
  %822 = load i32, ptr %8, align 4
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %928

824:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %825 = load ptr, ptr %7, align 8
  %826 = load i32, ptr @hf_isobus_vt_endofobjectpool_errorcodes, align 4
  %827 = load ptr, ptr %5, align 8
  %828 = load i32, ptr %9, align 4
  %829 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %825, i32 noundef %826, ptr noundef %827, i32 noundef %828, i32 noundef 1, i32 noundef -2147483648, ptr noundef %39)
  store ptr %829, ptr %11, align 8
  %830 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %830, ptr noundef @.str.744)
  %831 = load i32, ptr %39, align 4
  %832 = and i32 %831, 1
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %836

834:                                              ; preds = %824
  %835 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %835, ptr noundef @.str.764)
  br label %836

836:                                              ; preds = %834, %824
  %837 = load i32, ptr %39, align 4
  %838 = and i32 %837, 2
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %842

840:                                              ; preds = %836
  %841 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %841, ptr noundef @.str.765)
  br label %842

842:                                              ; preds = %840, %836
  %843 = load i32, ptr %39, align 4
  %844 = and i32 %843, 16
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %848

846:                                              ; preds = %842
  %847 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %847, ptr noundef @.str.746)
  br label %848

848:                                              ; preds = %846, %842
  %849 = load i32, ptr %9, align 4
  %850 = add i32 %849, 1
  store i32 %850, ptr %9, align 4
  %851 = load ptr, ptr %7, align 8
  %852 = load i32, ptr @hf_isobus_vt_endofobjectpool_faultyparentobjectid, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %9, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 2, i32 noundef -2147483648)
  %856 = load ptr, ptr %7, align 8
  %857 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %858 = load ptr, ptr %5, align 8
  %859 = load i32, ptr %9, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef 2, i32 noundef -2147483648)
  store ptr %860, ptr %11, align 8
  %861 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %861)
  %862 = load i32, ptr %9, align 4
  %863 = add i32 %862, 2
  store i32 %863, ptr %9, align 4
  %864 = load ptr, ptr %7, align 8
  %865 = load i32, ptr @hf_isobus_vt_endofobjectpool_faultyobjectid, align 4
  %866 = load ptr, ptr %5, align 8
  %867 = load i32, ptr %9, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 2, i32 noundef -2147483648)
  %869 = load ptr, ptr %7, align 8
  %870 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %871 = load ptr, ptr %5, align 8
  %872 = load i32, ptr %9, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef 2, i32 noundef -2147483648)
  store ptr %873, ptr %11, align 8
  %874 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %874)
  %875 = load i32, ptr %9, align 4
  %876 = add i32 %875, 2
  store i32 %876, ptr %9, align 4
  %877 = load ptr, ptr %7, align 8
  %878 = load i32, ptr @hf_isobus_vt_endofobjectpool_objectpoolerrorcodes, align 4
  %879 = load ptr, ptr %5, align 8
  %880 = load i32, ptr %9, align 4
  %881 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 1, i32 noundef -2147483648, ptr noundef %40)
  store ptr %881, ptr %11, align 8
  %882 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %882, ptr noundef @.str.744)
  %883 = load i32, ptr %40, align 4
  %884 = and i32 %883, 1
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %888

886:                                              ; preds = %848
  %887 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %887, ptr noundef @.str.766)
  br label %888

888:                                              ; preds = %886, %848
  %889 = load i32, ptr %40, align 4
  %890 = and i32 %889, 2
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %888
  %893 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %893, ptr noundef @.str.767)
  br label %894

894:                                              ; preds = %892, %888
  %895 = load i32, ptr %40, align 4
  %896 = and i32 %895, 4
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %900

898:                                              ; preds = %894
  %899 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %899, ptr noundef @.str.768)
  br label %900

900:                                              ; preds = %898, %894
  %901 = load i32, ptr %40, align 4
  %902 = and i32 %901, 8
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %906

904:                                              ; preds = %900
  %905 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %905, ptr noundef @.str.769)
  br label %906

906:                                              ; preds = %904, %900
  %907 = load i32, ptr %39, align 4
  %908 = and i32 %907, 1
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %914

910:                                              ; preds = %906
  %911 = load ptr, ptr %6, align 8
  %912 = getelementptr inbounds nuw %struct._packet_info, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  call void @col_append_str(ptr noundef %913, i32 noundef 25, ptr noundef @.str.770)
  br label %927

914:                                              ; preds = %906
  %915 = load i32, ptr %39, align 4
  %916 = and i32 %915, 2
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %922

918:                                              ; preds = %914
  %919 = load ptr, ptr %6, align 8
  %920 = getelementptr inbounds nuw %struct._packet_info, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  call void @col_append_str(ptr noundef %921, i32 noundef 25, ptr noundef @.str.771)
  br label %926

922:                                              ; preds = %914
  %923 = load ptr, ptr %6, align 8
  %924 = getelementptr inbounds nuw %struct._packet_info, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  call void @col_append_str(ptr noundef %925, i32 noundef 25, ptr noundef @.str.772)
  br label %926

926:                                              ; preds = %922, %918
  br label %927

927:                                              ; preds = %926, %910
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %928

928:                                              ; preds = %927, %821
  br label %5846

929:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %930 = load ptr, ptr %7, align 8
  %931 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_sourceaddressauxinputdevice, align 4
  %932 = load ptr, ptr %5, align 8
  %933 = load i32, ptr %9, align 4
  %934 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef 1, i32 noundef -2147483648, ptr noundef %41)
  %935 = load i32, ptr %9, align 4
  %936 = add i32 %935, 1
  store i32 %936, ptr %9, align 4
  %937 = load ptr, ptr %7, align 8
  %938 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_auxinputnumber, align 4
  %939 = load ptr, ptr %5, align 8
  %940 = load i32, ptr %9, align 4
  %941 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef 1, i32 noundef -2147483648, ptr noundef %42)
  %942 = load i32, ptr %9, align 4
  %943 = add i32 %942, 1
  store i32 %943, ptr %9, align 4
  %944 = load ptr, ptr %7, align 8
  %945 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_objectidauxinputdevice, align 4
  %946 = load ptr, ptr %5, align 8
  %947 = load i32, ptr %9, align 4
  %948 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 2, i32 noundef -2147483648, ptr noundef %43)
  %949 = load ptr, ptr %7, align 8
  %950 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %951 = load ptr, ptr %5, align 8
  %952 = load i32, ptr %9, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %952, i32 noundef 2, i32 noundef -2147483648)
  store ptr %953, ptr %11, align 8
  %954 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %954)
  %955 = load i32, ptr %8, align 4
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %966

957:                                              ; preds = %929
  %958 = load ptr, ptr %6, align 8
  %959 = getelementptr inbounds nuw %struct._packet_info, ptr %958, i32 0, i32 1
  %960 = load ptr, ptr %959, align 8
  %961 = load i32, ptr %42, align 4
  %962 = load i32, ptr %41, align 4
  %963 = load i32, ptr %43, align 4
  %964 = trunc i32 %963 to i16
  %965 = call ptr @get_object_id_string(i16 noundef zeroext %964)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %960, i32 noundef 25, ptr noundef @.str.773, i32 noundef %961, i32 noundef %962, ptr noundef %965)
  br label %975

966:                                              ; preds = %929
  %967 = load ptr, ptr %6, align 8
  %968 = getelementptr inbounds nuw %struct._packet_info, ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8
  %970 = load i32, ptr %42, align 4
  %971 = load i32, ptr %41, align 4
  %972 = load i32, ptr %43, align 4
  %973 = trunc i32 %972 to i16
  %974 = call ptr @get_object_id_string(i16 noundef zeroext %973)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %969, i32 noundef 25, ptr noundef @.str.774, i32 noundef %970, i32 noundef %971, ptr noundef %974)
  br label %975

975:                                              ; preds = %966, %957
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %5846

976:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %977 = load ptr, ptr %7, align 8
  %978 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_inputnumber, align 4
  %979 = load ptr, ptr %5, align 8
  %980 = load i32, ptr %9, align 4
  %981 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %977, i32 noundef %978, ptr noundef %979, i32 noundef %980, i32 noundef 1, i32 noundef -2147483648, ptr noundef %44)
  %982 = load i32, ptr %9, align 4
  %983 = add i32 %982, 1
  store i32 %983, ptr %9, align 4
  %984 = load ptr, ptr %7, align 8
  %985 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_analyzevalue, align 4
  %986 = load ptr, ptr %5, align 8
  %987 = load i32, ptr %9, align 4
  %988 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef 2, i32 noundef -2147483648, ptr noundef %46)
  %989 = load i32, ptr %9, align 4
  %990 = add i32 %989, 2
  store i32 %990, ptr %9, align 4
  %991 = load ptr, ptr %7, align 8
  %992 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_numberoftransitions, align 4
  %993 = load ptr, ptr %5, align 8
  %994 = load i32, ptr %9, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %994, i32 noundef 2, i32 noundef -2147483648)
  %996 = load i32, ptr %9, align 4
  %997 = add i32 %996, 2
  store i32 %997, ptr %9, align 4
  %998 = load ptr, ptr %7, align 8
  %999 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_booleanvalue, align 4
  %1000 = load ptr, ptr %5, align 8
  %1001 = load i32, ptr %9, align 4
  %1002 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1001, i32 noundef 1, i32 noundef -2147483648, ptr noundef %45)
  %1003 = load ptr, ptr %6, align 8
  %1004 = getelementptr inbounds nuw %struct._packet_info, ptr %1003, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load i32, ptr %44, align 4
  %1007 = load i32, ptr %46, align 4
  %1008 = load i32, ptr %45, align 4
  %1009 = call ptr @val_to_str_const(i32 noundef %1008, ptr noundef @auxiliary_boolean_value, ptr noundef @.str.760)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1005, i32 noundef 25, ptr noundef @.str.775, i32 noundef %1006, i32 noundef %1007, ptr noundef %1009)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %5846

1010:                                             ; preds = %4
  %1011 = load i32, ptr %8, align 4
  %1012 = icmp eq i32 %1011, 1
  br i1 %1012, label %1013, label %1113

1013:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  %1014 = load ptr, ptr %7, align 8
  %1015 = load i32, ptr @hf_isobus_vt_preferredassignment_numberofinputunits, align 4
  %1016 = load ptr, ptr %5, align 8
  %1017 = load i32, ptr %9, align 4
  %1018 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef 1, i32 noundef -2147483648, ptr noundef %47)
  %1019 = load i32, ptr %9, align 4
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %9, align 4
  store i32 0, ptr %48, align 4
  br label %1021

1021:                                             ; preds = %1106, %1013
  %1022 = load i32, ptr %48, align 4
  %1023 = load i32, ptr %47, align 4
  %1024 = icmp ult i32 %1022, %1023
  br i1 %1024, label %1025, label %1109

1025:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  %1026 = load ptr, ptr %7, align 8
  %1027 = load ptr, ptr %5, align 8
  %1028 = load i32, ptr %9, align 4
  %1029 = load i32, ptr @ett_isobus_vt_preferredassignment_inputunit, align 4
  %1030 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef 0, i32 noundef %1029, ptr noundef %49, ptr noundef @.str.776)
  store ptr %1030, ptr %50, align 8
  %1031 = load ptr, ptr %50, align 8
  %1032 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_name, align 4
  %1033 = load ptr, ptr %5, align 8
  %1034 = load i32, ptr %9, align 4
  %1035 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef 8, i32 noundef -2147483648, ptr noundef %54)
  %1036 = load i32, ptr %9, align 4
  %1037 = add i32 %1036, 8
  store i32 %1037, ptr %9, align 4
  %1038 = load ptr, ptr %50, align 8
  %1039 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_modelidentificationcode, align 4
  %1040 = load ptr, ptr %5, align 8
  %1041 = load i32, ptr %9, align 4
  %1042 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 2, i32 noundef -2147483648, ptr noundef %53)
  %1043 = load i32, ptr %9, align 4
  %1044 = add i32 %1043, 2
  store i32 %1044, ptr %9, align 4
  %1045 = load ptr, ptr %50, align 8
  %1046 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_numberofpreferredfunctions, align 4
  %1047 = load ptr, ptr %5, align 8
  %1048 = load i32, ptr %9, align 4
  %1049 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef 1, i32 noundef -2147483648, ptr noundef %51)
  %1050 = load i32, ptr %9, align 4
  %1051 = add i32 %1050, 1
  store i32 %1051, ptr %9, align 4
  %1052 = load ptr, ptr %49, align 8
  %1053 = load i64, ptr %54, align 8
  %1054 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1052, ptr noundef @.str.777, i64 noundef %1053, i32 noundef %1054)
  %1055 = load ptr, ptr %49, align 8
  %1056 = load i32, ptr %51, align 4
  %1057 = mul i32 4, %1056
  %1058 = add i32 11, %1057
  call void @proto_item_set_len(ptr noundef %1055, i32 noundef %1058)
  store i32 0, ptr %52, align 4
  br label %1059

1059:                                             ; preds = %1102, %1025
  %1060 = load i32, ptr %52, align 4
  %1061 = load i32, ptr %51, align 4
  %1062 = icmp ult i32 %1060, %1061
  br i1 %1062, label %1063, label %1105

1063:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  %1064 = load ptr, ptr %50, align 8
  %1065 = load ptr, ptr %5, align 8
  %1066 = load i32, ptr %9, align 4
  %1067 = load i32, ptr @ett_isobus_vt_preferredassignment_inputunit_preferredfunction, align 4
  %1068 = call ptr @proto_tree_add_subtree(ptr noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef 4, i32 noundef %1067, ptr noundef %55, ptr noundef @.str.776)
  store ptr %1068, ptr %56, align 8
  %1069 = load ptr, ptr %56, align 8
  %1070 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxfunctionobjectid, align 4
  %1071 = load ptr, ptr %5, align 8
  %1072 = load i32, ptr %9, align 4
  %1073 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1069, i32 noundef %1070, ptr noundef %1071, i32 noundef %1072, i32 noundef 2, i32 noundef -2147483648, ptr noundef %57)
  %1074 = load ptr, ptr %7, align 8
  %1075 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1076 = load ptr, ptr %5, align 8
  %1077 = load i32, ptr %9, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1077, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1078, ptr %11, align 8
  %1079 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1079)
  %1080 = load i32, ptr %9, align 4
  %1081 = add i32 %1080, 2
  store i32 %1081, ptr %9, align 4
  %1082 = load ptr, ptr %56, align 8
  %1083 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxinputobjectid, align 4
  %1084 = load ptr, ptr %5, align 8
  %1085 = load i32, ptr %9, align 4
  %1086 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef 2, i32 noundef -2147483648, ptr noundef %58)
  %1087 = load ptr, ptr %7, align 8
  %1088 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1089 = load ptr, ptr %5, align 8
  %1090 = load i32, ptr %9, align 4
  %1091 = call ptr @proto_tree_add_item(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, i32 noundef %1090, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1091, ptr %11, align 8
  %1092 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1092)
  %1093 = load i32, ptr %9, align 4
  %1094 = add i32 %1093, 2
  store i32 %1094, ptr %9, align 4
  %1095 = load ptr, ptr %55, align 8
  %1096 = load i32, ptr %57, align 4
  %1097 = trunc i32 %1096 to i16
  %1098 = call ptr @get_object_id_string(i16 noundef zeroext %1097)
  %1099 = load i32, ptr %58, align 4
  %1100 = trunc i32 %1099 to i16
  %1101 = call ptr @get_object_id_string(i16 noundef zeroext %1100)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1095, ptr noundef @.str.778, ptr noundef %1098, ptr noundef %1101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  br label %1102

1102:                                             ; preds = %1063
  %1103 = load i32, ptr %52, align 4
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %52, align 4
  br label %1059, !llvm.loop !8

1105:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %48, align 4
  %1108 = add i32 %1107, 1
  store i32 %1108, ptr %48, align 4
  br label %1021, !llvm.loop !9

1109:                                             ; preds = %1021
  %1110 = load ptr, ptr %6, align 8
  %1111 = getelementptr inbounds nuw %struct._packet_info, ptr %1110, i32 0, i32 1
  %1112 = load ptr, ptr %1111, align 8
  call void @col_append_str(ptr noundef %1112, i32 noundef 25, ptr noundef @.str.779)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  br label %1177

1113:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  %1114 = load ptr, ptr %7, align 8
  %1115 = load i32, ptr @hf_isobus_vt_preferredassignment_errorcodes, align 4
  %1116 = load ptr, ptr %5, align 8
  %1117 = load i32, ptr %9, align 4
  %1118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 1, i32 noundef -2147483648, ptr noundef %59)
  store ptr %1118, ptr %11, align 8
  %1119 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1119, ptr noundef @.str.744)
  %1120 = load i32, ptr %59, align 4
  %1121 = and i32 %1120, 1
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1113
  %1124 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1124, ptr noundef @.str.780)
  br label %1125

1125:                                             ; preds = %1123, %1113
  %1126 = load i32, ptr %59, align 4
  %1127 = and i32 %1126, 2
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1130, ptr noundef @.str.781)
  br label %1131

1131:                                             ; preds = %1129, %1125
  %1132 = load i32, ptr %59, align 4
  %1133 = and i32 %1132, 4
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1131
  %1136 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef @.str.782)
  br label %1137

1137:                                             ; preds = %1135, %1131
  %1138 = load i32, ptr %59, align 4
  %1139 = and i32 %1138, 8
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1142, ptr noundef @.str.783)
  br label %1143

1143:                                             ; preds = %1141, %1137
  %1144 = load i32, ptr %59, align 4
  %1145 = and i32 %1144, 16
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1148, ptr noundef @.str.746)
  br label %1149

1149:                                             ; preds = %1147, %1143
  %1150 = load i32, ptr %9, align 4
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %9, align 4
  %1152 = load ptr, ptr %7, align 8
  %1153 = load i32, ptr @hf_isobus_vt_preferredassignment_faultyauxiliaryfunctionobjectid, align 4
  %1154 = load ptr, ptr %5, align 8
  %1155 = load i32, ptr %9, align 4
  %1156 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef 2, i32 noundef -2147483648, ptr noundef %60)
  %1157 = load ptr, ptr %7, align 8
  %1158 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1159 = load ptr, ptr %5, align 8
  %1160 = load i32, ptr %9, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %1157, i32 noundef %1158, ptr noundef %1159, i32 noundef %1160, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1161, ptr %11, align 8
  %1162 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1162)
  %1163 = load i32, ptr %59, align 4
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1172

1165:                                             ; preds = %1149
  %1166 = load ptr, ptr %6, align 8
  %1167 = getelementptr inbounds nuw %struct._packet_info, ptr %1166, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load i32, ptr %60, align 4
  %1170 = trunc i32 %1169 to i16
  %1171 = call ptr @get_object_id_string(i16 noundef zeroext %1170)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1168, i32 noundef 25, ptr noundef @.str.784, ptr noundef %1171)
  br label %1176

1172:                                             ; preds = %1149
  %1173 = load ptr, ptr %6, align 8
  %1174 = getelementptr inbounds nuw %struct._packet_info, ptr %1173, i32 0, i32 1
  %1175 = load ptr, ptr %1174, align 8
  call void @col_append_str(ptr noundef %1175, i32 noundef 25, ptr noundef @.str.785)
  br label %1176

1176:                                             ; preds = %1172, %1165
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  br label %1177

1177:                                             ; preds = %1176, %1109
  br label %5846

1178:                                             ; preds = %4
  %1179 = load i32, ptr %8, align 4
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %1207

1181:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  %1182 = load ptr, ptr %7, align 8
  %1183 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2maintenance_modelidentificationcode, align 4
  %1184 = load ptr, ptr %5, align 8
  %1185 = load i32, ptr %9, align 4
  %1186 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef 2, i32 noundef -2147483648, ptr noundef %61)
  %1187 = load i32, ptr %9, align 4
  %1188 = add i32 %1187, 2
  store i32 %1188, ptr %9, align 4
  %1189 = load ptr, ptr %7, align 8
  %1190 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2maintenance_status, align 4
  %1191 = load ptr, ptr %5, align 8
  %1192 = load i32, ptr %9, align 4
  %1193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef 1, i32 noundef -2147483648, ptr noundef %62)
  %1194 = load i32, ptr %62, align 4
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1201

1196:                                             ; preds = %1181
  %1197 = load ptr, ptr %6, align 8
  %1198 = getelementptr inbounds nuw %struct._packet_info, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load i32, ptr %61, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1199, i32 noundef 25, ptr noundef @.str.786, i32 noundef %1200)
  br label %1206

1201:                                             ; preds = %1181
  %1202 = load ptr, ptr %6, align 8
  %1203 = getelementptr inbounds nuw %struct._packet_info, ptr %1202, i32 0, i32 1
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load i32, ptr %61, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1204, i32 noundef 25, ptr noundef @.str.787, i32 noundef %1205)
  br label %1206

1206:                                             ; preds = %1201, %1196
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  br label %1207

1207:                                             ; preds = %1206, %1178
  br label %5846

1208:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  store i32 0, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #5
  store i64 0, ptr %66, align 8
  %1209 = load i32, ptr %8, align 4
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %1254

1211:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #5
  %1212 = load ptr, ptr %7, align 8
  %1213 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_name, align 4
  %1214 = load ptr, ptr %5, align 8
  %1215 = load i32, ptr %9, align 4
  %1216 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1212, i32 noundef %1213, ptr noundef %1214, i32 noundef %1215, i32 noundef 8, i32 noundef -2147483648, ptr noundef %66)
  %1217 = load i32, ptr %9, align 4
  %1218 = add i32 %1217, 8
  store i32 %1218, ptr %9, align 4
  %1219 = load ptr, ptr %7, align 8
  %1220 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags, align 4
  %1221 = load ptr, ptr %5, align 8
  %1222 = load i32, ptr %9, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1219, i32 noundef %1220, ptr noundef %1221, i32 noundef %1222, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1223, ptr %11, align 8
  %1224 = load ptr, ptr %11, align 8
  %1225 = load i32, ptr @ett_isobus_vt_auxiliaryassignmenttype2_flags, align 4
  %1226 = call ptr @proto_item_add_subtree(ptr noundef %1224, i32 noundef %1225)
  store ptr %1226, ptr %67, align 8
  %1227 = load ptr, ptr %67, align 8
  %1228 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags_preferredassignment, align 4
  %1229 = load ptr, ptr %5, align 8
  %1230 = load i32, ptr %9, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1227, i32 noundef %1228, ptr noundef %1229, i32 noundef %1230, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1231, ptr %11, align 8
  %1232 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1232)
  %1233 = load ptr, ptr %67, align 8
  %1234 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags_auxiliaryfunctiontype, align 4
  %1235 = load ptr, ptr %5, align 8
  %1236 = load i32, ptr %9, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1237, ptr %11, align 8
  %1238 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1238)
  %1239 = load i32, ptr %9, align 4
  %1240 = add i32 %1239, 1
  store i32 %1240, ptr %9, align 4
  %1241 = load ptr, ptr %7, align 8
  %1242 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_auxinputobjectid, align 4
  %1243 = load ptr, ptr %5, align 8
  %1244 = load i32, ptr %9, align 4
  %1245 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1241, i32 noundef %1242, ptr noundef %1243, i32 noundef %1244, i32 noundef 2, i32 noundef -2147483648, ptr noundef %64)
  %1246 = load ptr, ptr %7, align 8
  %1247 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1248 = load ptr, ptr %5, align 8
  %1249 = load i32, ptr %9, align 4
  %1250 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %1248, i32 noundef %1249, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1250, ptr %11, align 8
  %1251 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1251)
  %1252 = load i32, ptr %9, align 4
  %1253 = add i32 %1252, 2
  store i32 %1253, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #5
  br label %1254

1254:                                             ; preds = %1211, %1208
  %1255 = load ptr, ptr %7, align 8
  %1256 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_auxfunctionobjectid, align 4
  %1257 = load ptr, ptr %5, align 8
  %1258 = load i32, ptr %9, align 4
  %1259 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef 2, i32 noundef -2147483648, ptr noundef %65)
  %1260 = load ptr, ptr %7, align 8
  %1261 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1262 = load ptr, ptr %5, align 8
  %1263 = load i32, ptr %9, align 4
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1263, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1264, ptr %11, align 8
  %1265 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1265)
  %1266 = load i32, ptr %9, align 4
  %1267 = add i32 %1266, 2
  store i32 %1267, ptr %9, align 4
  %1268 = load i32, ptr %8, align 4
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1289

1270:                                             ; preds = %1254
  %1271 = load ptr, ptr %7, align 8
  %1272 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_errorcodes, align 4
  %1273 = load ptr, ptr %5, align 8
  %1274 = load i32, ptr %9, align 4
  %1275 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef 1, i32 noundef -2147483648, ptr noundef %63)
  store ptr %1275, ptr %11, align 8
  %1276 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef @.str.744)
  %1277 = load i32, ptr %63, align 4
  %1278 = and i32 %1277, 1
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1270
  %1281 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1281, ptr noundef @.str.788)
  br label %1282

1282:                                             ; preds = %1280, %1270
  %1283 = load i32, ptr %63, align 4
  %1284 = and i32 %1283, 2
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1282
  %1287 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1287, ptr noundef @.str.789)
  br label %1288

1288:                                             ; preds = %1286, %1282
  br label %1289

1289:                                             ; preds = %1288, %1254
  %1290 = load i32, ptr %8, align 4
  %1291 = icmp eq i32 %1290, 1
  br i1 %1291, label %1292, label %1303

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %6, align 8
  %1294 = getelementptr inbounds nuw %struct._packet_info, ptr %1293, i32 0, i32 1
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load i32, ptr %64, align 4
  %1297 = trunc i32 %1296 to i16
  %1298 = call ptr @get_object_id_string(i16 noundef zeroext %1297)
  %1299 = load i64, ptr %66, align 8
  %1300 = load i32, ptr %65, align 4
  %1301 = trunc i32 %1300 to i16
  %1302 = call ptr @get_object_id_string(i16 noundef zeroext %1301)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1295, i32 noundef 25, ptr noundef @.str.790, ptr noundef %1298, i64 noundef %1299, ptr noundef %1302)
  br label %1325

1303:                                             ; preds = %1289
  %1304 = load i32, ptr %8, align 4
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1324

1306:                                             ; preds = %1303
  %1307 = load i32, ptr %63, align 4
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1316

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %6, align 8
  %1311 = getelementptr inbounds nuw %struct._packet_info, ptr %1310, i32 0, i32 1
  %1312 = load ptr, ptr %1311, align 8
  %1313 = load i32, ptr %65, align 4
  %1314 = trunc i32 %1313 to i16
  %1315 = call ptr @get_object_id_string(i16 noundef zeroext %1314)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1312, i32 noundef 25, ptr noundef @.str.791, ptr noundef %1315)
  br label %1323

1316:                                             ; preds = %1306
  %1317 = load ptr, ptr %6, align 8
  %1318 = getelementptr inbounds nuw %struct._packet_info, ptr %1317, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load i32, ptr %65, align 4
  %1321 = trunc i32 %1320 to i16
  %1322 = call ptr @get_object_id_string(i16 noundef zeroext %1321)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1319, i32 noundef 25, ptr noundef @.str.792, ptr noundef %1322)
  br label %1323

1323:                                             ; preds = %1316, %1309
  br label %1324

1324:                                             ; preds = %1323, %1303
  br label %1325

1325:                                             ; preds = %1324, %1292
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  br label %5846

1326:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #5
  %1327 = load ptr, ptr %7, align 8
  %1328 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_auxiliaryinputobjectid, align 4
  %1329 = load ptr, ptr %5, align 8
  %1330 = load i32, ptr %9, align 4
  %1331 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1327, i32 noundef %1328, ptr noundef %1329, i32 noundef %1330, i32 noundef 2, i32 noundef -2147483648, ptr noundef %71)
  %1332 = load ptr, ptr %7, align 8
  %1333 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1334 = load ptr, ptr %5, align 8
  %1335 = load i32, ptr %9, align 4
  %1336 = call ptr @proto_tree_add_item(ptr noundef %1332, i32 noundef %1333, ptr noundef %1334, i32 noundef %1335, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1336, ptr %11, align 8
  %1337 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1337)
  %1338 = load i32, ptr %9, align 4
  %1339 = add i32 %1338, 2
  store i32 %1339, ptr %9, align 4
  %1340 = load i32, ptr %8, align 4
  %1341 = icmp eq i32 %1340, 1
  br i1 %1341, label %1342, label %1348

1342:                                             ; preds = %1326
  %1343 = load ptr, ptr %7, align 8
  %1344 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_enable, align 4
  %1345 = load ptr, ptr %5, align 8
  %1346 = load i32, ptr %9, align 4
  %1347 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1343, i32 noundef %1344, ptr noundef %1345, i32 noundef %1346, i32 noundef 1, i32 noundef -2147483648, ptr noundef %68)
  br label %1374

1348:                                             ; preds = %1326
  %1349 = load ptr, ptr %7, align 8
  %1350 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_status, align 4
  %1351 = load ptr, ptr %5, align 8
  %1352 = load i32, ptr %9, align 4
  %1353 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, i32 noundef %1352, i32 noundef 1, i32 noundef -2147483648, ptr noundef %69)
  %1354 = load i32, ptr %9, align 4
  %1355 = add i32 %1354, 1
  store i32 %1355, ptr %9, align 4
  %1356 = load ptr, ptr %7, align 8
  %1357 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_errorcodes, align 4
  %1358 = load ptr, ptr %5, align 8
  %1359 = load i32, ptr %9, align 4
  %1360 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef 1, i32 noundef -2147483648, ptr noundef %70)
  store ptr %1360, ptr %11, align 8
  %1361 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1361, ptr noundef @.str.744)
  %1362 = load i32, ptr %70, align 4
  %1363 = and i32 %1362, 1
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1348
  %1366 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1366, ptr noundef @.str.793)
  br label %1367

1367:                                             ; preds = %1365, %1348
  %1368 = load i32, ptr %70, align 4
  %1369 = and i32 %1368, 2
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1372, ptr noundef @.str.768)
  br label %1373

1373:                                             ; preds = %1371, %1367
  br label %1374

1374:                                             ; preds = %1373, %1342
  %1375 = load i32, ptr %8, align 4
  %1376 = icmp eq i32 %1375, 1
  br i1 %1376, label %1377, label %1395

1377:                                             ; preds = %1374
  %1378 = load i32, ptr %68, align 4
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %1387

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %6, align 8
  %1382 = getelementptr inbounds nuw %struct._packet_info, ptr %1381, i32 0, i32 1
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i32, ptr %71, align 4
  %1385 = trunc i32 %1384 to i16
  %1386 = call ptr @get_object_id_string(i16 noundef zeroext %1385)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1383, i32 noundef 25, ptr noundef @.str.794, ptr noundef %1386)
  br label %1394

1387:                                             ; preds = %1377
  %1388 = load ptr, ptr %6, align 8
  %1389 = getelementptr inbounds nuw %struct._packet_info, ptr %1388, i32 0, i32 1
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load i32, ptr %71, align 4
  %1392 = trunc i32 %1391 to i16
  %1393 = call ptr @get_object_id_string(i16 noundef zeroext %1392)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1390, i32 noundef 25, ptr noundef @.str.795, ptr noundef %1393)
  br label %1394

1394:                                             ; preds = %1387, %1380
  br label %1428

1395:                                             ; preds = %1374
  %1396 = load i32, ptr %70, align 4
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1405

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %6, align 8
  %1400 = getelementptr inbounds nuw %struct._packet_info, ptr %1399, i32 0, i32 1
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load i32, ptr %71, align 4
  %1403 = trunc i32 %1402 to i16
  %1404 = call ptr @get_object_id_string(i16 noundef zeroext %1403)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1401, i32 noundef 25, ptr noundef @.str.796, ptr noundef %1404)
  br label %1427

1405:                                             ; preds = %1395
  %1406 = load i32, ptr %69, align 4
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1415

1408:                                             ; preds = %1405
  %1409 = load ptr, ptr %6, align 8
  %1410 = getelementptr inbounds nuw %struct._packet_info, ptr %1409, i32 0, i32 1
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load i32, ptr %71, align 4
  %1413 = trunc i32 %1412 to i16
  %1414 = call ptr @get_object_id_string(i16 noundef zeroext %1413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1411, i32 noundef 25, ptr noundef @.str.797, ptr noundef %1414)
  br label %1426

1415:                                             ; preds = %1405
  %1416 = load i32, ptr %69, align 4
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1418, label %1425

1418:                                             ; preds = %1415
  %1419 = load ptr, ptr %6, align 8
  %1420 = getelementptr inbounds nuw %struct._packet_info, ptr %1419, i32 0, i32 1
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load i32, ptr %71, align 4
  %1423 = trunc i32 %1422 to i16
  %1424 = call ptr @get_object_id_string(i16 noundef zeroext %1423)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1421, i32 noundef 25, ptr noundef @.str.798, ptr noundef %1424)
  br label %1425

1425:                                             ; preds = %1418, %1415
  br label %1426

1426:                                             ; preds = %1425, %1408
  br label %1427

1427:                                             ; preds = %1426, %1398
  br label %1428

1428:                                             ; preds = %1427, %1394
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  br label %5846

1429:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #5
  %1430 = load ptr, ptr %7, align 8
  %1431 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_auxiliaryinputobjectid, align 4
  %1432 = load ptr, ptr %5, align 8
  %1433 = load i32, ptr %9, align 4
  %1434 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1430, i32 noundef %1431, ptr noundef %1432, i32 noundef %1433, i32 noundef 2, i32 noundef -2147483648, ptr noundef %72)
  %1435 = load ptr, ptr %7, align 8
  %1436 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1437 = load ptr, ptr %5, align 8
  %1438 = load i32, ptr %9, align 4
  %1439 = call ptr @proto_tree_add_item(ptr noundef %1435, i32 noundef %1436, ptr noundef %1437, i32 noundef %1438, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1439, ptr %11, align 8
  %1440 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1440)
  %1441 = load i32, ptr %9, align 4
  %1442 = add i32 %1441, 2
  store i32 %1442, ptr %9, align 4
  %1443 = load ptr, ptr %7, align 8
  %1444 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_value1, align 4
  %1445 = load ptr, ptr %5, align 8
  %1446 = load i32, ptr %9, align 4
  %1447 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1446, i32 noundef 2, i32 noundef -2147483648, ptr noundef %73)
  %1448 = load i32, ptr %9, align 4
  %1449 = add i32 %1448, 2
  store i32 %1449, ptr %9, align 4
  %1450 = load ptr, ptr %7, align 8
  %1451 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_value2, align 4
  %1452 = load ptr, ptr %5, align 8
  %1453 = load i32, ptr %9, align 4
  %1454 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1450, i32 noundef %1451, ptr noundef %1452, i32 noundef %1453, i32 noundef 2, i32 noundef -2147483648, ptr noundef %74)
  %1455 = load i32, ptr %9, align 4
  %1456 = add i32 %1455, 2
  store i32 %1456, ptr %9, align 4
  %1457 = load ptr, ptr %7, align 8
  %1458 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate, align 4
  %1459 = load ptr, ptr %5, align 8
  %1460 = load i32, ptr %9, align 4
  %1461 = call ptr @proto_tree_add_item(ptr noundef %1457, i32 noundef %1458, ptr noundef %1459, i32 noundef %1460, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1461, ptr %11, align 8
  %1462 = load ptr, ptr %11, align 8
  %1463 = load i32, ptr @ett_isobus_vt_auxiliaryinputtype2status_operatingstate, align 4
  %1464 = call ptr @proto_item_add_subtree(ptr noundef %1462, i32 noundef %1463)
  store ptr %1464, ptr %75, align 8
  %1465 = load ptr, ptr %75, align 8
  %1466 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate_learnmodeactive, align 4
  %1467 = load ptr, ptr %5, align 8
  %1468 = load i32, ptr %9, align 4
  %1469 = call ptr @proto_tree_add_item(ptr noundef %1465, i32 noundef %1466, ptr noundef %1467, i32 noundef %1468, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1469, ptr %11, align 8
  %1470 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1470)
  %1471 = load ptr, ptr %75, align 8
  %1472 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate_inputactivatedinlearnmode, align 4
  %1473 = load ptr, ptr %5, align 8
  %1474 = load i32, ptr %9, align 4
  %1475 = call ptr @proto_tree_add_item(ptr noundef %1471, i32 noundef %1472, ptr noundef %1473, i32 noundef %1474, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1475, ptr %11, align 8
  %1476 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1476)
  %1477 = load ptr, ptr %6, align 8
  %1478 = getelementptr inbounds nuw %struct._packet_info, ptr %1477, i32 0, i32 1
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load i32, ptr %72, align 4
  %1481 = trunc i32 %1480 to i16
  %1482 = call ptr @get_object_id_string(i16 noundef zeroext %1481)
  %1483 = load i32, ptr %73, align 4
  %1484 = load i32, ptr %74, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1479, i32 noundef 25, ptr noundef @.str.799, ptr noundef %1482, i32 noundef %1483, i32 noundef %1484)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #5
  br label %5846

1485:                                             ; preds = %4
  %1486 = load i32, ptr %8, align 4
  %1487 = icmp eq i32 %1486, 1
  br i1 %1487, label %1488, label %1499

1488:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #5
  %1489 = load ptr, ptr %7, align 8
  %1490 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_requesttype, align 4
  %1491 = load ptr, ptr %5, align 8
  %1492 = load i32, ptr %9, align 4
  %1493 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1489, i32 noundef %1490, ptr noundef %1491, i32 noundef %1492, i32 noundef 1, i32 noundef -2147483648, ptr noundef %76)
  %1494 = load ptr, ptr %6, align 8
  %1495 = getelementptr inbounds nuw %struct._packet_info, ptr %1494, i32 0, i32 1
  %1496 = load ptr, ptr %1495, align 8
  %1497 = load i32, ptr %76, align 4
  %1498 = call ptr @val_to_str_const(i32 noundef %1497, ptr noundef @auxiliary_capabilities_request_type, ptr noundef @.str.801)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1496, i32 noundef 25, ptr noundef @.str.800, ptr noundef %1498)
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #5
  br label %1584

1499:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #5
  %1500 = load ptr, ptr %7, align 8
  %1501 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_numberofauxiliaryunits, align 4
  %1502 = load ptr, ptr %5, align 8
  %1503 = load i32, ptr %9, align 4
  %1504 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1500, i32 noundef %1501, ptr noundef %1502, i32 noundef %1503, i32 noundef 1, i32 noundef -2147483648, ptr noundef %77)
  %1505 = load i32, ptr %9, align 4
  %1506 = add i32 %1505, 1
  store i32 %1506, ptr %9, align 4
  store i32 0, ptr %78, align 4
  br label %1507

1507:                                             ; preds = %1577, %1499
  %1508 = load i32, ptr %78, align 4
  %1509 = load i32, ptr %77, align 4
  %1510 = icmp ult i32 %1508, %1509
  br i1 %1510, label %1511, label %1580

1511:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #5
  %1512 = load ptr, ptr %7, align 8
  %1513 = load ptr, ptr %5, align 8
  %1514 = load i32, ptr %9, align 4
  %1515 = load i32, ptr @ett_isobus_vt_auxiliarycapabilities_inputunit, align 4
  %1516 = call ptr @proto_tree_add_subtree(ptr noundef %1512, ptr noundef %1513, i32 noundef %1514, i32 noundef 0, i32 noundef %1515, ptr noundef %79, ptr noundef @.str.802)
  store ptr %1516, ptr %80, align 8
  %1517 = load ptr, ptr %80, align 8
  %1518 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_name, align 4
  %1519 = load ptr, ptr %5, align 8
  %1520 = load i32, ptr %9, align 4
  %1521 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1517, i32 noundef %1518, ptr noundef %1519, i32 noundef %1520, i32 noundef 8, i32 noundef -2147483648, ptr noundef %83)
  %1522 = load i32, ptr %9, align 4
  %1523 = add i32 %1522, 8
  store i32 %1523, ptr %9, align 4
  %1524 = load ptr, ptr %80, align 8
  %1525 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_numberofdifferentsets, align 4
  %1526 = load ptr, ptr %5, align 8
  %1527 = load i32, ptr %9, align 4
  %1528 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1524, i32 noundef %1525, ptr noundef %1526, i32 noundef %1527, i32 noundef 1, i32 noundef -2147483648, ptr noundef %81)
  %1529 = load i32, ptr %9, align 4
  %1530 = add i32 %1529, 1
  store i32 %1530, ptr %9, align 4
  %1531 = load ptr, ptr %79, align 8
  %1532 = load i64, ptr %83, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1531, ptr noundef @.str.803, i64 noundef %1532)
  %1533 = load ptr, ptr %79, align 8
  %1534 = load i32, ptr %81, align 4
  %1535 = mul i32 3, %1534
  %1536 = add i32 9, %1535
  call void @proto_item_set_len(ptr noundef %1533, i32 noundef %1536)
  store i32 0, ptr %82, align 4
  br label %1537

1537:                                             ; preds = %1573, %1511
  %1538 = load i32, ptr %82, align 4
  %1539 = load i32, ptr %81, align 4
  %1540 = icmp ult i32 %1538, %1539
  br i1 %1540, label %1541, label %1576

1541:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #5
  %1542 = load ptr, ptr %80, align 8
  %1543 = load ptr, ptr %5, align 8
  %1544 = load i32, ptr %9, align 4
  %1545 = load i32, ptr @ett_isobus_vt_auxiliarycapabilities_inputunit_set, align 4
  %1546 = call ptr @proto_tree_add_subtree(ptr noundef %1542, ptr noundef %1543, i32 noundef %1544, i32 noundef 3, i32 noundef %1545, ptr noundef %84, ptr noundef @.str.802)
  store ptr %1546, ptr %85, align 8
  %1547 = load ptr, ptr %85, align 8
  %1548 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_numberofinstances, align 4
  %1549 = load ptr, ptr %5, align 8
  %1550 = load i32, ptr %9, align 4
  %1551 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1547, i32 noundef %1548, ptr noundef %1549, i32 noundef %1550, i32 noundef 1, i32 noundef -2147483648, ptr noundef %86)
  %1552 = load i32, ptr %9, align 4
  %1553 = add i32 %1552, 1
  store i32 %1553, ptr %9, align 4
  %1554 = load ptr, ptr %85, align 8
  %1555 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_functionattribute, align 4
  %1556 = load ptr, ptr %5, align 8
  %1557 = load i32, ptr %9, align 4
  %1558 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1554, i32 noundef %1555, ptr noundef %1556, i32 noundef %1557, i32 noundef 1, i32 noundef -2147483648, ptr noundef %87)
  %1559 = load i32, ptr %9, align 4
  %1560 = add i32 %1559, 1
  store i32 %1560, ptr %9, align 4
  %1561 = load ptr, ptr %85, align 8
  %1562 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_assignedattribute, align 4
  %1563 = load ptr, ptr %5, align 8
  %1564 = load i32, ptr %9, align 4
  %1565 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1561, i32 noundef %1562, ptr noundef %1563, i32 noundef %1564, i32 noundef 1, i32 noundef -2147483648, ptr noundef %88)
  %1566 = load i32, ptr %9, align 4
  %1567 = add i32 %1566, 1
  store i32 %1567, ptr %9, align 4
  %1568 = load ptr, ptr %79, align 8
  %1569 = load i32, ptr %86, align 4
  %1570 = load i32, ptr %87, align 4
  %1571 = load i32, ptr %88, align 4
  %1572 = call ptr @val_to_str_const(i32 noundef %1571, ptr noundef @auxiliary_assigned_attributes, ptr noundef @.str.760)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1568, ptr noundef @.str.804, i32 noundef %1569, i32 noundef %1570, ptr noundef %1572)
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #5
  br label %1573

1573:                                             ; preds = %1541
  %1574 = load i32, ptr %82, align 4
  %1575 = add i32 %1574, 1
  store i32 %1575, ptr %82, align 4
  br label %1537, !llvm.loop !10

1576:                                             ; preds = %1537
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #5
  br label %1577

1577:                                             ; preds = %1576
  %1578 = load i32, ptr %78, align 4
  %1579 = add i32 %1578, 1
  store i32 %1579, ptr %78, align 4
  br label %1507, !llvm.loop !11

1580:                                             ; preds = %1507
  %1581 = load ptr, ptr %6, align 8
  %1582 = getelementptr inbounds nuw %struct._packet_info, ptr %1581, i32 0, i32 1
  %1583 = load ptr, ptr %1582, align 8
  call void @col_append_str(ptr noundef %1583, i32 noundef 25, ptr noundef @.str.805)
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #5
  br label %1584

1584:                                             ; preds = %1580, %1488
  br label %5846

1585:                                             ; preds = %4
  %1586 = load i32, ptr %8, align 4
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %1634

1588:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #5
  %1589 = load ptr, ptr %7, align 8
  %1590 = load i32, ptr @hf_isobus_vt_esc_objectid, align 4
  %1591 = load ptr, ptr %5, align 8
  %1592 = load i32, ptr %9, align 4
  %1593 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1589, i32 noundef %1590, ptr noundef %1591, i32 noundef %1592, i32 noundef 2, i32 noundef -2147483648, ptr noundef %89)
  %1594 = load ptr, ptr %7, align 8
  %1595 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1596 = load ptr, ptr %5, align 8
  %1597 = load i32, ptr %9, align 4
  %1598 = call ptr @proto_tree_add_item(ptr noundef %1594, i32 noundef %1595, ptr noundef %1596, i32 noundef %1597, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1598, ptr %11, align 8
  %1599 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1599)
  %1600 = load i32, ptr %9, align 4
  %1601 = add i32 %1600, 2
  store i32 %1601, ptr %9, align 4
  %1602 = load ptr, ptr %7, align 8
  %1603 = load i32, ptr @hf_isobus_vt_esc_errorcodes, align 4
  %1604 = load ptr, ptr %5, align 8
  %1605 = load i32, ptr %9, align 4
  %1606 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1602, i32 noundef %1603, ptr noundef %1604, i32 noundef %1605, i32 noundef 1, i32 noundef -2147483648, ptr noundef %90)
  store ptr %1606, ptr %11, align 8
  %1607 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1607, ptr noundef @.str.744)
  %1608 = load i32, ptr %90, align 4
  %1609 = and i32 %1608, 1
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1588
  %1612 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1612, ptr noundef @.str.806)
  br label %1613

1613:                                             ; preds = %1611, %1588
  %1614 = load i32, ptr %90, align 4
  %1615 = and i32 %1614, 16
  %1616 = icmp ne i32 %1615, 0
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1613
  %1618 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1618, ptr noundef @.str.768)
  br label %1619

1619:                                             ; preds = %1617, %1613
  %1620 = load i32, ptr %90, align 4
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1622, label %1629

1622:                                             ; preds = %1619
  %1623 = load ptr, ptr %6, align 8
  %1624 = getelementptr inbounds nuw %struct._packet_info, ptr %1623, i32 0, i32 1
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load i32, ptr %89, align 4
  %1627 = trunc i32 %1626 to i16
  %1628 = call ptr @get_object_id_string(i16 noundef zeroext %1627)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1625, i32 noundef 25, ptr noundef @.str.807, ptr noundef %1628)
  br label %1633

1629:                                             ; preds = %1619
  %1630 = load ptr, ptr %6, align 8
  %1631 = getelementptr inbounds nuw %struct._packet_info, ptr %1630, i32 0, i32 1
  %1632 = load ptr, ptr %1631, align 8
  call void @col_append_str(ptr noundef %1632, i32 noundef 25, ptr noundef @.str.808)
  br label %1633

1633:                                             ; preds = %1629, %1622
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #5
  br label %1638

1634:                                             ; preds = %1585
  %1635 = load ptr, ptr %6, align 8
  %1636 = getelementptr inbounds nuw %struct._packet_info, ptr %1635, i32 0, i32 1
  %1637 = load ptr, ptr %1636, align 8
  call void @col_append_str(ptr noundef %1637, i32 noundef 25, ptr noundef @.str.772)
  br label %1638

1638:                                             ; preds = %1634, %1633
  br label %5846

1639:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #5
  %1640 = load ptr, ptr %7, align 8
  %1641 = load i32, ptr @hf_isobus_vt_hideshowobj_objectid, align 4
  %1642 = load ptr, ptr %5, align 8
  %1643 = load i32, ptr %9, align 4
  %1644 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1640, i32 noundef %1641, ptr noundef %1642, i32 noundef %1643, i32 noundef 2, i32 noundef -2147483648, ptr noundef %91)
  %1645 = load ptr, ptr %7, align 8
  %1646 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1647 = load ptr, ptr %5, align 8
  %1648 = load i32, ptr %9, align 4
  %1649 = call ptr @proto_tree_add_item(ptr noundef %1645, i32 noundef %1646, ptr noundef %1647, i32 noundef %1648, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1649, ptr %11, align 8
  %1650 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1650)
  %1651 = load i32, ptr %9, align 4
  %1652 = add i32 %1651, 2
  store i32 %1652, ptr %9, align 4
  %1653 = load ptr, ptr %7, align 8
  %1654 = load i32, ptr @hf_isobus_vt_hideshowobj_action, align 4
  %1655 = load ptr, ptr %5, align 8
  %1656 = load i32, ptr %9, align 4
  %1657 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1653, i32 noundef %1654, ptr noundef %1655, i32 noundef %1656, i32 noundef 1, i32 noundef -2147483648, ptr noundef %92)
  %1658 = load i32, ptr %9, align 4
  %1659 = add i32 %1658, 1
  store i32 %1659, ptr %9, align 4
  %1660 = load i32, ptr %8, align 4
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1662, label %1717

1662:                                             ; preds = %1639
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #5
  %1663 = load ptr, ptr %7, align 8
  %1664 = load i32, ptr @hf_isobus_vt_hideshowobj_errorcodes, align 4
  %1665 = load ptr, ptr %5, align 8
  %1666 = load i32, ptr %9, align 4
  %1667 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1663, i32 noundef %1664, ptr noundef %1665, i32 noundef %1666, i32 noundef 1, i32 noundef -2147483648, ptr noundef %93)
  store ptr %1667, ptr %11, align 8
  %1668 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1668, ptr noundef @.str.744)
  %1669 = load i32, ptr %93, align 4
  %1670 = and i32 %1669, 1
  %1671 = icmp ne i32 %1670, 0
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %1662
  %1673 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1673, ptr noundef @.str.809)
  br label %1674

1674:                                             ; preds = %1672, %1662
  %1675 = load i32, ptr %93, align 4
  %1676 = and i32 %1675, 2
  %1677 = icmp ne i32 %1676, 0
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %1674
  %1679 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1679, ptr noundef @.str.810)
  br label %1680

1680:                                             ; preds = %1678, %1674
  %1681 = load i32, ptr %93, align 4
  %1682 = and i32 %1681, 4
  %1683 = icmp ne i32 %1682, 0
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1680
  %1685 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1685, ptr noundef @.str.811)
  br label %1686

1686:                                             ; preds = %1684, %1680
  %1687 = load i32, ptr %93, align 4
  %1688 = and i32 %1687, 16
  %1689 = icmp ne i32 %1688, 0
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %1686
  %1691 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1691, ptr noundef @.str.746)
  br label %1692

1692:                                             ; preds = %1690, %1686
  %1693 = load i32, ptr %93, align 4
  %1694 = icmp ne i32 %1693, 0
  br i1 %1694, label %1695, label %1699

1695:                                             ; preds = %1692
  %1696 = load ptr, ptr %6, align 8
  %1697 = getelementptr inbounds nuw %struct._packet_info, ptr %1696, i32 0, i32 1
  %1698 = load ptr, ptr %1697, align 8
  call void @col_append_str(ptr noundef %1698, i32 noundef 25, ptr noundef @.str.812)
  br label %1716

1699:                                             ; preds = %1692
  %1700 = load i32, ptr %92, align 4
  switch i32 %1700, label %1715 [
    i32 0, label %1701
    i32 1, label %1708
  ]

1701:                                             ; preds = %1699
  %1702 = load ptr, ptr %6, align 8
  %1703 = getelementptr inbounds nuw %struct._packet_info, ptr %1702, i32 0, i32 1
  %1704 = load ptr, ptr %1703, align 8
  %1705 = load i32, ptr %91, align 4
  %1706 = trunc i32 %1705 to i16
  %1707 = call ptr @get_object_id_string(i16 noundef zeroext %1706)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1704, i32 noundef 25, ptr noundef @.str.813, ptr noundef %1707)
  br label %1715

1708:                                             ; preds = %1699
  %1709 = load ptr, ptr %6, align 8
  %1710 = getelementptr inbounds nuw %struct._packet_info, ptr %1709, i32 0, i32 1
  %1711 = load ptr, ptr %1710, align 8
  %1712 = load i32, ptr %91, align 4
  %1713 = trunc i32 %1712 to i16
  %1714 = call ptr @get_object_id_string(i16 noundef zeroext %1713)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1711, i32 noundef 25, ptr noundef @.str.814, ptr noundef %1714)
  br label %1715

1715:                                             ; preds = %1699, %1708, %1701
  br label %1716

1716:                                             ; preds = %1715, %1695
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #5
  br label %1734

1717:                                             ; preds = %1639
  %1718 = load i32, ptr %92, align 4
  switch i32 %1718, label %1733 [
    i32 0, label %1719
    i32 1, label %1726
  ]

1719:                                             ; preds = %1717
  %1720 = load ptr, ptr %6, align 8
  %1721 = getelementptr inbounds nuw %struct._packet_info, ptr %1720, i32 0, i32 1
  %1722 = load ptr, ptr %1721, align 8
  %1723 = load i32, ptr %91, align 4
  %1724 = trunc i32 %1723 to i16
  %1725 = call ptr @get_object_id_string(i16 noundef zeroext %1724)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1722, i32 noundef 25, ptr noundef @.str.815, ptr noundef %1725)
  br label %1733

1726:                                             ; preds = %1717
  %1727 = load ptr, ptr %6, align 8
  %1728 = getelementptr inbounds nuw %struct._packet_info, ptr %1727, i32 0, i32 1
  %1729 = load ptr, ptr %1728, align 8
  %1730 = load i32, ptr %91, align 4
  %1731 = trunc i32 %1730 to i16
  %1732 = call ptr @get_object_id_string(i16 noundef zeroext %1731)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1729, i32 noundef 25, ptr noundef @.str.816, ptr noundef %1732)
  br label %1733

1733:                                             ; preds = %1717, %1726, %1719
  br label %1734

1734:                                             ; preds = %1733, %1716
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #5
  br label %5846

1735:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #5
  %1736 = load ptr, ptr %7, align 8
  %1737 = load i32, ptr @hf_isobus_vt_enabledisableobj_objectid, align 4
  %1738 = load ptr, ptr %5, align 8
  %1739 = load i32, ptr %9, align 4
  %1740 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1736, i32 noundef %1737, ptr noundef %1738, i32 noundef %1739, i32 noundef 2, i32 noundef -2147483648, ptr noundef %94)
  %1741 = load ptr, ptr %7, align 8
  %1742 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1743 = load ptr, ptr %5, align 8
  %1744 = load i32, ptr %9, align 4
  %1745 = call ptr @proto_tree_add_item(ptr noundef %1741, i32 noundef %1742, ptr noundef %1743, i32 noundef %1744, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1745, ptr %11, align 8
  %1746 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1746)
  %1747 = load i32, ptr %9, align 4
  %1748 = add i32 %1747, 2
  store i32 %1748, ptr %9, align 4
  %1749 = load ptr, ptr %7, align 8
  %1750 = load i32, ptr @hf_isobus_vt_enabledisableobj_enabledisable, align 4
  %1751 = load ptr, ptr %5, align 8
  %1752 = load i32, ptr %9, align 4
  %1753 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1749, i32 noundef %1750, ptr noundef %1751, i32 noundef %1752, i32 noundef 1, i32 noundef -2147483648, ptr noundef %95)
  %1754 = load i32, ptr %9, align 4
  %1755 = add i32 %1754, 1
  store i32 %1755, ptr %9, align 4
  %1756 = load i32, ptr %8, align 4
  %1757 = icmp eq i32 %1756, 1
  br i1 %1757, label %1758, label %1775

1758:                                             ; preds = %1735
  %1759 = load i32, ptr %95, align 4
  switch i32 %1759, label %1774 [
    i32 0, label %1760
    i32 1, label %1767
  ]

1760:                                             ; preds = %1758
  %1761 = load ptr, ptr %6, align 8
  %1762 = getelementptr inbounds nuw %struct._packet_info, ptr %1761, i32 0, i32 1
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load i32, ptr %94, align 4
  %1765 = trunc i32 %1764 to i16
  %1766 = call ptr @get_object_id_string(i16 noundef zeroext %1765)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1763, i32 noundef 25, ptr noundef @.str.817, ptr noundef %1766)
  br label %1774

1767:                                             ; preds = %1758
  %1768 = load ptr, ptr %6, align 8
  %1769 = getelementptr inbounds nuw %struct._packet_info, ptr %1768, i32 0, i32 1
  %1770 = load ptr, ptr %1769, align 8
  %1771 = load i32, ptr %94, align 4
  %1772 = trunc i32 %1771 to i16
  %1773 = call ptr @get_object_id_string(i16 noundef zeroext %1772)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1770, i32 noundef 25, ptr noundef @.str.818, ptr noundef %1773)
  br label %1774

1774:                                             ; preds = %1758, %1767, %1760
  br label %1830

1775:                                             ; preds = %1735
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #5
  %1776 = load ptr, ptr %7, align 8
  %1777 = load i32, ptr @hf_isobus_vt_enabledisableobj_errorcodes, align 4
  %1778 = load ptr, ptr %5, align 8
  %1779 = load i32, ptr %9, align 4
  %1780 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1776, i32 noundef %1777, ptr noundef %1778, i32 noundef %1779, i32 noundef 1, i32 noundef -2147483648, ptr noundef %96)
  store ptr %1780, ptr %11, align 8
  %1781 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1781, ptr noundef @.str.744)
  %1782 = load i32, ptr %96, align 4
  %1783 = and i32 %1782, 2
  %1784 = icmp ne i32 %1783, 0
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1775
  %1786 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1786, ptr noundef @.str.809)
  br label %1787

1787:                                             ; preds = %1785, %1775
  %1788 = load i32, ptr %96, align 4
  %1789 = and i32 %1788, 4
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1787
  %1792 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1792, ptr noundef @.str.819)
  br label %1793

1793:                                             ; preds = %1791, %1787
  %1794 = load i32, ptr %96, align 4
  %1795 = and i32 %1794, 8
  %1796 = icmp ne i32 %1795, 0
  br i1 %1796, label %1797, label %1799

1797:                                             ; preds = %1793
  %1798 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1798, ptr noundef @.str.820)
  br label %1799

1799:                                             ; preds = %1797, %1793
  %1800 = load i32, ptr %96, align 4
  %1801 = and i32 %1800, 16
  %1802 = icmp ne i32 %1801, 0
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %1799
  %1804 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1804, ptr noundef @.str.746)
  br label %1805

1805:                                             ; preds = %1803, %1799
  %1806 = load i32, ptr %96, align 4
  %1807 = icmp ne i32 %1806, 0
  br i1 %1807, label %1808, label %1812

1808:                                             ; preds = %1805
  %1809 = load ptr, ptr %6, align 8
  %1810 = getelementptr inbounds nuw %struct._packet_info, ptr %1809, i32 0, i32 1
  %1811 = load ptr, ptr %1810, align 8
  call void @col_append_str(ptr noundef %1811, i32 noundef 25, ptr noundef @.str.821)
  br label %1829

1812:                                             ; preds = %1805
  %1813 = load i32, ptr %95, align 4
  switch i32 %1813, label %1828 [
    i32 0, label %1814
    i32 1, label %1821
  ]

1814:                                             ; preds = %1812
  %1815 = load ptr, ptr %6, align 8
  %1816 = getelementptr inbounds nuw %struct._packet_info, ptr %1815, i32 0, i32 1
  %1817 = load ptr, ptr %1816, align 8
  %1818 = load i32, ptr %94, align 4
  %1819 = trunc i32 %1818 to i16
  %1820 = call ptr @get_object_id_string(i16 noundef zeroext %1819)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1817, i32 noundef 25, ptr noundef @.str.822, ptr noundef %1820)
  br label %1828

1821:                                             ; preds = %1812
  %1822 = load ptr, ptr %6, align 8
  %1823 = getelementptr inbounds nuw %struct._packet_info, ptr %1822, i32 0, i32 1
  %1824 = load ptr, ptr %1823, align 8
  %1825 = load i32, ptr %94, align 4
  %1826 = trunc i32 %1825 to i16
  %1827 = call ptr @get_object_id_string(i16 noundef zeroext %1826)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1824, i32 noundef 25, ptr noundef @.str.823, ptr noundef %1827)
  br label %1828

1828:                                             ; preds = %1812, %1821, %1814
  br label %1829

1829:                                             ; preds = %1828, %1808
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #5
  br label %1830

1830:                                             ; preds = %1829, %1774
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #5
  br label %5846

1831:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #5
  %1832 = load ptr, ptr %7, align 8
  %1833 = load i32, ptr @hf_isobus_vt_selectinputobject_objectid, align 4
  %1834 = load ptr, ptr %5, align 8
  %1835 = load i32, ptr %9, align 4
  %1836 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1832, i32 noundef %1833, ptr noundef %1834, i32 noundef %1835, i32 noundef 2, i32 noundef -2147483648, ptr noundef %97)
  %1837 = load ptr, ptr %7, align 8
  %1838 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1839 = load ptr, ptr %5, align 8
  %1840 = load i32, ptr %9, align 4
  %1841 = call ptr @proto_tree_add_item(ptr noundef %1837, i32 noundef %1838, ptr noundef %1839, i32 noundef %1840, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1841, ptr %11, align 8
  %1842 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1842)
  %1843 = load i32, ptr %9, align 4
  %1844 = add i32 %1843, 2
  store i32 %1844, ptr %9, align 4
  %1845 = load i32, ptr %8, align 4
  %1846 = icmp eq i32 %1845, 1
  br i1 %1846, label %1847, label %1859

1847:                                             ; preds = %1831
  %1848 = load ptr, ptr %7, align 8
  %1849 = load i32, ptr @hf_isobus_vt_selectinputobject_option, align 4
  %1850 = load ptr, ptr %5, align 8
  %1851 = load i32, ptr %9, align 4
  %1852 = call ptr @proto_tree_add_item(ptr noundef %1848, i32 noundef %1849, ptr noundef %1850, i32 noundef %1851, i32 noundef 1, i32 noundef -2147483648)
  %1853 = load ptr, ptr %6, align 8
  %1854 = getelementptr inbounds nuw %struct._packet_info, ptr %1853, i32 0, i32 1
  %1855 = load ptr, ptr %1854, align 8
  %1856 = load i32, ptr %97, align 4
  %1857 = trunc i32 %1856 to i16
  %1858 = call ptr @get_object_id_string(i16 noundef zeroext %1857)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1855, i32 noundef 25, ptr noundef @.str.824, ptr noundef %1858)
  br label %1940

1859:                                             ; preds = %1831
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #5
  %1860 = load ptr, ptr %7, align 8
  %1861 = load i32, ptr @hf_isobus_vt_selectinputobject_response, align 4
  %1862 = load ptr, ptr %5, align 8
  %1863 = load i32, ptr %9, align 4
  %1864 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1860, i32 noundef %1861, ptr noundef %1862, i32 noundef %1863, i32 noundef 1, i32 noundef -2147483648, ptr noundef %98)
  %1865 = load i32, ptr %9, align 4
  %1866 = add i32 %1865, 1
  store i32 %1866, ptr %9, align 4
  %1867 = load ptr, ptr %7, align 8
  %1868 = load i32, ptr @hf_isobus_vt_selectinputobject_errorcodes, align 4
  %1869 = load ptr, ptr %5, align 8
  %1870 = load i32, ptr %9, align 4
  %1871 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1867, i32 noundef %1868, ptr noundef %1869, i32 noundef %1870, i32 noundef 1, i32 noundef -2147483648, ptr noundef %99)
  store ptr %1871, ptr %11, align 8
  %1872 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1872, ptr noundef @.str.744)
  %1873 = load i32, ptr %99, align 4
  %1874 = and i32 %1873, 1
  %1875 = icmp ne i32 %1874, 0
  br i1 %1875, label %1876, label %1878

1876:                                             ; preds = %1859
  %1877 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1877, ptr noundef @.str.825)
  br label %1878

1878:                                             ; preds = %1876, %1859
  %1879 = load i32, ptr %99, align 4
  %1880 = and i32 %1879, 2
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1878
  %1883 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1883, ptr noundef @.str.809)
  br label %1884

1884:                                             ; preds = %1882, %1878
  %1885 = load i32, ptr %99, align 4
  %1886 = and i32 %1885, 4
  %1887 = icmp ne i32 %1886, 0
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1884
  %1889 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1889, ptr noundef @.str.826)
  br label %1890

1890:                                             ; preds = %1888, %1884
  %1891 = load i32, ptr %99, align 4
  %1892 = and i32 %1891, 8
  %1893 = icmp ne i32 %1892, 0
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1890
  %1895 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1895, ptr noundef @.str.827)
  br label %1896

1896:                                             ; preds = %1894, %1890
  %1897 = load i32, ptr %99, align 4
  %1898 = and i32 %1897, 16
  %1899 = icmp ne i32 %1898, 0
  br i1 %1899, label %1900, label %1902

1900:                                             ; preds = %1896
  %1901 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1901, ptr noundef @.str.746)
  br label %1902

1902:                                             ; preds = %1900, %1896
  %1903 = load i32, ptr %99, align 4
  %1904 = and i32 %1903, 32
  %1905 = icmp ne i32 %1904, 0
  br i1 %1905, label %1906, label %1908

1906:                                             ; preds = %1902
  %1907 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1907, ptr noundef @.str.828)
  br label %1908

1908:                                             ; preds = %1906, %1902
  %1909 = load i32, ptr %99, align 4
  %1910 = icmp ne i32 %1909, 0
  br i1 %1910, label %1911, label %1915

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %6, align 8
  %1913 = getelementptr inbounds nuw %struct._packet_info, ptr %1912, i32 0, i32 1
  %1914 = load ptr, ptr %1913, align 8
  call void @col_append_str(ptr noundef %1914, i32 noundef 25, ptr noundef @.str.829)
  br label %1939

1915:                                             ; preds = %1908
  %1916 = load i32, ptr %98, align 4
  switch i32 %1916, label %1938 [
    i32 0, label %1917
    i32 1, label %1924
    i32 2, label %1931
  ]

1917:                                             ; preds = %1915
  %1918 = load ptr, ptr %6, align 8
  %1919 = getelementptr inbounds nuw %struct._packet_info, ptr %1918, i32 0, i32 1
  %1920 = load ptr, ptr %1919, align 8
  %1921 = load i32, ptr %97, align 4
  %1922 = trunc i32 %1921 to i16
  %1923 = call ptr @get_object_id_string(i16 noundef zeroext %1922)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1920, i32 noundef 25, ptr noundef @.str.830, ptr noundef %1923)
  br label %1938

1924:                                             ; preds = %1915
  %1925 = load ptr, ptr %6, align 8
  %1926 = getelementptr inbounds nuw %struct._packet_info, ptr %1925, i32 0, i32 1
  %1927 = load ptr, ptr %1926, align 8
  %1928 = load i32, ptr %97, align 4
  %1929 = trunc i32 %1928 to i16
  %1930 = call ptr @get_object_id_string(i16 noundef zeroext %1929)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1927, i32 noundef 25, ptr noundef @.str.831, ptr noundef %1930)
  br label %1938

1931:                                             ; preds = %1915
  %1932 = load ptr, ptr %6, align 8
  %1933 = getelementptr inbounds nuw %struct._packet_info, ptr %1932, i32 0, i32 1
  %1934 = load ptr, ptr %1933, align 8
  %1935 = load i32, ptr %97, align 4
  %1936 = trunc i32 %1935 to i16
  %1937 = call ptr @get_object_id_string(i16 noundef zeroext %1936)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1934, i32 noundef 25, ptr noundef @.str.832, ptr noundef %1937)
  br label %1938

1938:                                             ; preds = %1915, %1931, %1924, %1917
  br label %1939

1939:                                             ; preds = %1938, %1911
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #5
  br label %1940

1940:                                             ; preds = %1939, %1847
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #5
  br label %5846

1941:                                             ; preds = %4
  %1942 = load i32, ptr %8, align 4
  %1943 = icmp eq i32 %1942, 1
  br i1 %1943, label %1944, label %1978

1944:                                             ; preds = %1941
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #5
  %1945 = load ptr, ptr %7, align 8
  %1946 = load i32, ptr @hf_isobus_vt_controlaudiosignal_activations, align 4
  %1947 = load ptr, ptr %5, align 8
  %1948 = load i32, ptr %9, align 4
  %1949 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1945, i32 noundef %1946, ptr noundef %1947, i32 noundef %1948, i32 noundef 1, i32 noundef -2147483648, ptr noundef %100)
  %1950 = load i32, ptr %9, align 4
  %1951 = add i32 %1950, 1
  store i32 %1951, ptr %9, align 4
  %1952 = load ptr, ptr %7, align 8
  %1953 = load i32, ptr @hf_isobus_vt_controlaudiosignal_frequency, align 4
  %1954 = load ptr, ptr %5, align 8
  %1955 = load i32, ptr %9, align 4
  %1956 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1952, i32 noundef %1953, ptr noundef %1954, i32 noundef %1955, i32 noundef 2, i32 noundef -2147483648, ptr noundef %101)
  %1957 = load i32, ptr %9, align 4
  %1958 = add i32 %1957, 2
  store i32 %1958, ptr %9, align 4
  %1959 = load ptr, ptr %7, align 8
  %1960 = load i32, ptr @hf_isobus_vt_controlaudiosignal_ontime, align 4
  %1961 = load ptr, ptr %5, align 8
  %1962 = load i32, ptr %9, align 4
  %1963 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1959, i32 noundef %1960, ptr noundef %1961, i32 noundef %1962, i32 noundef 2, i32 noundef -2147483648, ptr noundef %102)
  %1964 = load i32, ptr %9, align 4
  %1965 = add i32 %1964, 2
  store i32 %1965, ptr %9, align 4
  %1966 = load ptr, ptr %7, align 8
  %1967 = load i32, ptr @hf_isobus_vt_controlaudiosignal_offtime, align 4
  %1968 = load ptr, ptr %5, align 8
  %1969 = load i32, ptr %9, align 4
  %1970 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1966, i32 noundef %1967, ptr noundef %1968, i32 noundef %1969, i32 noundef 2, i32 noundef -2147483648, ptr noundef %103)
  %1971 = load ptr, ptr %6, align 8
  %1972 = getelementptr inbounds nuw %struct._packet_info, ptr %1971, i32 0, i32 1
  %1973 = load ptr, ptr %1972, align 8
  %1974 = load i32, ptr %100, align 4
  %1975 = load i32, ptr %101, align 4
  %1976 = load i32, ptr %102, align 4
  %1977 = load i32, ptr %103, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1973, i32 noundef 25, ptr noundef @.str.833, i32 noundef %1974, i32 noundef %1975, i32 noundef %1976, i32 noundef %1977)
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #5
  br label %2008

1978:                                             ; preds = %1941
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #5
  %1979 = load ptr, ptr %7, align 8
  %1980 = load i32, ptr @hf_isobus_vt_controlaudiosignal_errorcodes, align 4
  %1981 = load ptr, ptr %5, align 8
  %1982 = load i32, ptr %9, align 4
  %1983 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1979, i32 noundef %1980, ptr noundef %1981, i32 noundef %1982, i32 noundef 1, i32 noundef -2147483648, ptr noundef %104)
  store ptr %1983, ptr %11, align 8
  %1984 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1984, ptr noundef @.str.744)
  %1985 = load i32, ptr %104, align 4
  %1986 = and i32 %1985, 1
  %1987 = icmp ne i32 %1986, 0
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1978
  %1989 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1989, ptr noundef @.str.834)
  br label %1990

1990:                                             ; preds = %1988, %1978
  %1991 = load i32, ptr %104, align 4
  %1992 = and i32 %1991, 16
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1994, label %1996

1994:                                             ; preds = %1990
  %1995 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1995, ptr noundef @.str.746)
  br label %1996

1996:                                             ; preds = %1994, %1990
  %1997 = load i32, ptr %104, align 4
  %1998 = icmp ne i32 %1997, 0
  br i1 %1998, label %1999, label %2003

1999:                                             ; preds = %1996
  %2000 = load ptr, ptr %6, align 8
  %2001 = getelementptr inbounds nuw %struct._packet_info, ptr %2000, i32 0, i32 1
  %2002 = load ptr, ptr %2001, align 8
  call void @col_append_str(ptr noundef %2002, i32 noundef 25, ptr noundef @.str.835)
  br label %2007

2003:                                             ; preds = %1996
  %2004 = load ptr, ptr %6, align 8
  %2005 = getelementptr inbounds nuw %struct._packet_info, ptr %2004, i32 0, i32 1
  %2006 = load ptr, ptr %2005, align 8
  call void @col_append_str(ptr noundef %2006, i32 noundef 25, ptr noundef @.str.836)
  br label %2007

2007:                                             ; preds = %2003, %1999
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #5
  br label %2008

2008:                                             ; preds = %2007, %1944
  br label %5846

2009:                                             ; preds = %4
  %2010 = load i32, ptr %8, align 4
  %2011 = icmp eq i32 %2010, 1
  br i1 %2011, label %2012, label %2022

2012:                                             ; preds = %2009
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #5
  %2013 = load ptr, ptr %7, align 8
  %2014 = load i32, ptr @hf_isobus_vt_setaudiovolume_volume, align 4
  %2015 = load ptr, ptr %5, align 8
  %2016 = load i32, ptr %9, align 4
  %2017 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2013, i32 noundef %2014, ptr noundef %2015, i32 noundef %2016, i32 noundef 1, i32 noundef -2147483648, ptr noundef %105)
  %2018 = load ptr, ptr %6, align 8
  %2019 = getelementptr inbounds nuw %struct._packet_info, ptr %2018, i32 0, i32 1
  %2020 = load ptr, ptr %2019, align 8
  %2021 = load i32, ptr %105, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2020, i32 noundef 25, ptr noundef @.str.837, i32 noundef %2021)
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #5
  br label %2058

2022:                                             ; preds = %2009
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #5
  %2023 = load ptr, ptr %7, align 8
  %2024 = load i32, ptr @hf_isobus_vt_setaudiovolume_errorcodes, align 4
  %2025 = load ptr, ptr %5, align 8
  %2026 = load i32, ptr %9, align 4
  %2027 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2023, i32 noundef %2024, ptr noundef %2025, i32 noundef %2026, i32 noundef 1, i32 noundef -2147483648, ptr noundef %106)
  store ptr %2027, ptr %11, align 8
  %2028 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2028, ptr noundef @.str.744)
  %2029 = load i32, ptr %106, align 4
  %2030 = and i32 %2029, 1
  %2031 = icmp ne i32 %2030, 0
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %2022
  %2033 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2033, ptr noundef @.str.838)
  br label %2034

2034:                                             ; preds = %2032, %2022
  %2035 = load i32, ptr %106, align 4
  %2036 = and i32 %2035, 2
  %2037 = icmp ne i32 %2036, 0
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2034
  %2039 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2039, ptr noundef @.str.839)
  br label %2040

2040:                                             ; preds = %2038, %2034
  %2041 = load i32, ptr %106, align 4
  %2042 = and i32 %2041, 16
  %2043 = icmp ne i32 %2042, 0
  br i1 %2043, label %2044, label %2046

2044:                                             ; preds = %2040
  %2045 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2045, ptr noundef @.str.746)
  br label %2046

2046:                                             ; preds = %2044, %2040
  %2047 = load i32, ptr %106, align 4
  %2048 = icmp ne i32 %2047, 0
  br i1 %2048, label %2049, label %2053

2049:                                             ; preds = %2046
  %2050 = load ptr, ptr %6, align 8
  %2051 = getelementptr inbounds nuw %struct._packet_info, ptr %2050, i32 0, i32 1
  %2052 = load ptr, ptr %2051, align 8
  call void @col_append_str(ptr noundef %2052, i32 noundef 25, ptr noundef @.str.840)
  br label %2057

2053:                                             ; preds = %2046
  %2054 = load ptr, ptr %6, align 8
  %2055 = getelementptr inbounds nuw %struct._packet_info, ptr %2054, i32 0, i32 1
  %2056 = load ptr, ptr %2055, align 8
  call void @col_append_str(ptr noundef %2056, i32 noundef 25, ptr noundef @.str.841)
  br label %2057

2057:                                             ; preds = %2053, %2049
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #5
  br label %2058

2058:                                             ; preds = %2057, %2012
  br label %5846

2059:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #5
  %2060 = load ptr, ptr %7, align 8
  %2061 = load i32, ptr @hf_isobus_vt_changechildlocation_parentobjectid, align 4
  %2062 = load ptr, ptr %5, align 8
  %2063 = load i32, ptr %9, align 4
  %2064 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2060, i32 noundef %2061, ptr noundef %2062, i32 noundef %2063, i32 noundef 2, i32 noundef -2147483648, ptr noundef %107)
  %2065 = load ptr, ptr %7, align 8
  %2066 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2067 = load ptr, ptr %5, align 8
  %2068 = load i32, ptr %9, align 4
  %2069 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2066, ptr noundef %2067, i32 noundef %2068, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2069, ptr %11, align 8
  %2070 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2070)
  %2071 = load i32, ptr %9, align 4
  %2072 = add i32 %2071, 2
  store i32 %2072, ptr %9, align 4
  %2073 = load ptr, ptr %7, align 8
  %2074 = load i32, ptr @hf_isobus_vt_changechildlocation_objectid, align 4
  %2075 = load ptr, ptr %5, align 8
  %2076 = load i32, ptr %9, align 4
  %2077 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2073, i32 noundef %2074, ptr noundef %2075, i32 noundef %2076, i32 noundef 2, i32 noundef -2147483648, ptr noundef %108)
  %2078 = load ptr, ptr %7, align 8
  %2079 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2080 = load ptr, ptr %5, align 8
  %2081 = load i32, ptr %9, align 4
  %2082 = call ptr @proto_tree_add_item(ptr noundef %2078, i32 noundef %2079, ptr noundef %2080, i32 noundef %2081, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2082, ptr %11, align 8
  %2083 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2083)
  %2084 = load i32, ptr %9, align 4
  %2085 = add i32 %2084, 2
  store i32 %2085, ptr %9, align 4
  %2086 = load i32, ptr %8, align 4
  %2087 = icmp eq i32 %2086, 1
  br i1 %2087, label %2088, label %2112

2088:                                             ; preds = %2059
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #5
  %2089 = load ptr, ptr %7, align 8
  %2090 = load i32, ptr @hf_isobus_vt_changechildlocation_relativexpos, align 4
  %2091 = load ptr, ptr %5, align 8
  %2092 = load i32, ptr %9, align 4
  %2093 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2089, i32 noundef %2090, ptr noundef %2091, i32 noundef %2092, i32 noundef 1, i32 noundef -2147483648, ptr noundef %109)
  %2094 = load i32, ptr %9, align 4
  %2095 = add i32 %2094, 1
  store i32 %2095, ptr %9, align 4
  %2096 = load ptr, ptr %7, align 8
  %2097 = load i32, ptr @hf_isobus_vt_changechildlocation_relativeypos, align 4
  %2098 = load ptr, ptr %5, align 8
  %2099 = load i32, ptr %9, align 4
  %2100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2096, i32 noundef %2097, ptr noundef %2098, i32 noundef %2099, i32 noundef 1, i32 noundef -2147483648, ptr noundef %110)
  %2101 = load ptr, ptr %6, align 8
  %2102 = getelementptr inbounds nuw %struct._packet_info, ptr %2101, i32 0, i32 1
  %2103 = load ptr, ptr %2102, align 8
  %2104 = load i32, ptr %108, align 4
  %2105 = trunc i32 %2104 to i16
  %2106 = call ptr @get_object_id_string(i16 noundef zeroext %2105)
  %2107 = load i32, ptr %107, align 4
  %2108 = trunc i32 %2107 to i16
  %2109 = call ptr @get_object_id_string(i16 noundef zeroext %2108)
  %2110 = load i32, ptr %109, align 4
  %2111 = load i32, ptr %110, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2103, i32 noundef 25, ptr noundef @.str.842, ptr noundef %2106, ptr noundef %2109, i32 noundef %2110, i32 noundef %2111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #5
  br label %2154

2112:                                             ; preds = %2059
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #5
  %2113 = load ptr, ptr %7, align 8
  %2114 = load i32, ptr @hf_isobus_vt_changechildlocation_errorcodes, align 4
  %2115 = load ptr, ptr %5, align 8
  %2116 = load i32, ptr %9, align 4
  %2117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2113, i32 noundef %2114, ptr noundef %2115, i32 noundef %2116, i32 noundef 1, i32 noundef -2147483648, ptr noundef %111)
  store ptr %2117, ptr %11, align 8
  %2118 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2118, ptr noundef @.str.744)
  %2119 = load i32, ptr %111, align 4
  %2120 = and i32 %2119, 1
  %2121 = icmp ne i32 %2120, 0
  br i1 %2121, label %2122, label %2124

2122:                                             ; preds = %2112
  %2123 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2123, ptr noundef @.str.843)
  br label %2124

2124:                                             ; preds = %2122, %2112
  %2125 = load i32, ptr %111, align 4
  %2126 = and i32 %2125, 2
  %2127 = icmp ne i32 %2126, 0
  br i1 %2127, label %2128, label %2130

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2129, ptr noundef @.str.809)
  br label %2130

2130:                                             ; preds = %2128, %2124
  %2131 = load i32, ptr %111, align 4
  %2132 = and i32 %2131, 16
  %2133 = icmp ne i32 %2132, 0
  br i1 %2133, label %2134, label %2136

2134:                                             ; preds = %2130
  %2135 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2135, ptr noundef @.str.746)
  br label %2136

2136:                                             ; preds = %2134, %2130
  %2137 = load i32, ptr %111, align 4
  %2138 = icmp ne i32 %2137, 0
  br i1 %2138, label %2139, label %2143

2139:                                             ; preds = %2136
  %2140 = load ptr, ptr %6, align 8
  %2141 = getelementptr inbounds nuw %struct._packet_info, ptr %2140, i32 0, i32 1
  %2142 = load ptr, ptr %2141, align 8
  call void @col_append_str(ptr noundef %2142, i32 noundef 25, ptr noundef @.str.844)
  br label %2153

2143:                                             ; preds = %2136
  %2144 = load ptr, ptr %6, align 8
  %2145 = getelementptr inbounds nuw %struct._packet_info, ptr %2144, i32 0, i32 1
  %2146 = load ptr, ptr %2145, align 8
  %2147 = load i32, ptr %108, align 4
  %2148 = trunc i32 %2147 to i16
  %2149 = call ptr @get_object_id_string(i16 noundef zeroext %2148)
  %2150 = load i32, ptr %107, align 4
  %2151 = trunc i32 %2150 to i16
  %2152 = call ptr @get_object_id_string(i16 noundef zeroext %2151)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2146, i32 noundef 25, ptr noundef @.str.845, ptr noundef %2149, ptr noundef %2152)
  br label %2153

2153:                                             ; preds = %2143, %2139
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #5
  br label %2154

2154:                                             ; preds = %2153, %2088
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #5
  br label %5846

2155:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #5
  %2156 = load ptr, ptr %7, align 8
  %2157 = load i32, ptr @hf_isobus_vt_changesize_objectid, align 4
  %2158 = load ptr, ptr %5, align 8
  %2159 = load i32, ptr %9, align 4
  %2160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2156, i32 noundef %2157, ptr noundef %2158, i32 noundef %2159, i32 noundef 2, i32 noundef -2147483648, ptr noundef %112)
  %2161 = load ptr, ptr %7, align 8
  %2162 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2163 = load ptr, ptr %5, align 8
  %2164 = load i32, ptr %9, align 4
  %2165 = call ptr @proto_tree_add_item(ptr noundef %2161, i32 noundef %2162, ptr noundef %2163, i32 noundef %2164, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2165, ptr %11, align 8
  %2166 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2166)
  %2167 = load i32, ptr %9, align 4
  %2168 = add i32 %2167, 2
  store i32 %2168, ptr %9, align 4
  %2169 = load i32, ptr %8, align 4
  %2170 = icmp eq i32 %2169, 1
  br i1 %2170, label %2171, label %2192

2171:                                             ; preds = %2155
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #5
  %2172 = load ptr, ptr %7, align 8
  %2173 = load i32, ptr @hf_isobus_vt_changesize_newwidth, align 4
  %2174 = load ptr, ptr %5, align 8
  %2175 = load i32, ptr %9, align 4
  %2176 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2172, i32 noundef %2173, ptr noundef %2174, i32 noundef %2175, i32 noundef 2, i32 noundef -2147483648, ptr noundef %113)
  %2177 = load i32, ptr %9, align 4
  %2178 = add i32 %2177, 2
  store i32 %2178, ptr %9, align 4
  %2179 = load ptr, ptr %7, align 8
  %2180 = load i32, ptr @hf_isobus_vt_changesize_newheight, align 4
  %2181 = load ptr, ptr %5, align 8
  %2182 = load i32, ptr %9, align 4
  %2183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2179, i32 noundef %2180, ptr noundef %2181, i32 noundef %2182, i32 noundef 2, i32 noundef -2147483648, ptr noundef %114)
  %2184 = load ptr, ptr %6, align 8
  %2185 = getelementptr inbounds nuw %struct._packet_info, ptr %2184, i32 0, i32 1
  %2186 = load ptr, ptr %2185, align 8
  %2187 = load i32, ptr %112, align 4
  %2188 = trunc i32 %2187 to i16
  %2189 = call ptr @get_object_id_string(i16 noundef zeroext %2188)
  %2190 = load i32, ptr %113, align 4
  %2191 = load i32, ptr %114, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2186, i32 noundef 25, ptr noundef @.str.846, ptr noundef %2189, i32 noundef %2190, i32 noundef %2191)
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #5
  br label %2225

2192:                                             ; preds = %2155
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #5
  %2193 = load ptr, ptr %7, align 8
  %2194 = load i32, ptr @hf_isobus_vt_changesize_errorcodes, align 4
  %2195 = load ptr, ptr %5, align 8
  %2196 = load i32, ptr %9, align 4
  %2197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2193, i32 noundef %2194, ptr noundef %2195, i32 noundef %2196, i32 noundef 1, i32 noundef -2147483648, ptr noundef %115)
  store ptr %2197, ptr %11, align 8
  %2198 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2198, ptr noundef @.str.744)
  %2199 = load i32, ptr %115, align 4
  %2200 = and i32 %2199, 1
  %2201 = icmp ne i32 %2200, 0
  br i1 %2201, label %2202, label %2204

2202:                                             ; preds = %2192
  %2203 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2203, ptr noundef @.str.809)
  br label %2204

2204:                                             ; preds = %2202, %2192
  %2205 = load i32, ptr %115, align 4
  %2206 = and i32 %2205, 16
  %2207 = icmp ne i32 %2206, 0
  br i1 %2207, label %2208, label %2210

2208:                                             ; preds = %2204
  %2209 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2209, ptr noundef @.str.746)
  br label %2210

2210:                                             ; preds = %2208, %2204
  %2211 = load i32, ptr %115, align 4
  %2212 = icmp ne i32 %2211, 0
  br i1 %2212, label %2213, label %2217

2213:                                             ; preds = %2210
  %2214 = load ptr, ptr %6, align 8
  %2215 = getelementptr inbounds nuw %struct._packet_info, ptr %2214, i32 0, i32 1
  %2216 = load ptr, ptr %2215, align 8
  call void @col_append_str(ptr noundef %2216, i32 noundef 25, ptr noundef @.str.847)
  br label %2224

2217:                                             ; preds = %2210
  %2218 = load ptr, ptr %6, align 8
  %2219 = getelementptr inbounds nuw %struct._packet_info, ptr %2218, i32 0, i32 1
  %2220 = load ptr, ptr %2219, align 8
  %2221 = load i32, ptr %112, align 4
  %2222 = trunc i32 %2221 to i16
  %2223 = call ptr @get_object_id_string(i16 noundef zeroext %2222)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2220, i32 noundef 25, ptr noundef @.str.848, ptr noundef %2223)
  br label %2224

2224:                                             ; preds = %2217, %2213
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #5
  br label %2225

2225:                                             ; preds = %2224, %2171
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #5
  br label %5846

2226:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #5
  %2227 = load ptr, ptr %7, align 8
  %2228 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_objectid, align 4
  %2229 = load ptr, ptr %5, align 8
  %2230 = load i32, ptr %9, align 4
  %2231 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2227, i32 noundef %2228, ptr noundef %2229, i32 noundef %2230, i32 noundef 2, i32 noundef -2147483648, ptr noundef %116)
  %2232 = load ptr, ptr %7, align 8
  %2233 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2234 = load ptr, ptr %5, align 8
  %2235 = load i32, ptr %9, align 4
  %2236 = call ptr @proto_tree_add_item(ptr noundef %2232, i32 noundef %2233, ptr noundef %2234, i32 noundef %2235, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2236, ptr %11, align 8
  %2237 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2237)
  %2238 = load i32, ptr %9, align 4
  %2239 = add i32 %2238, 2
  store i32 %2239, ptr %9, align 4
  %2240 = load ptr, ptr %7, align 8
  %2241 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_colour, align 4
  %2242 = load ptr, ptr %5, align 8
  %2243 = load i32, ptr %9, align 4
  %2244 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2240, i32 noundef %2241, ptr noundef %2242, i32 noundef %2243, i32 noundef 1, i32 noundef -2147483648, ptr noundef %117)
  %2245 = load i32, ptr %9, align 4
  %2246 = add i32 %2245, 1
  store i32 %2246, ptr %9, align 4
  %2247 = load i32, ptr %8, align 4
  %2248 = icmp eq i32 %2247, 0
  br i1 %2248, label %2249, label %2296

2249:                                             ; preds = %2226
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #5
  %2250 = load ptr, ptr %7, align 8
  %2251 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_errorcodes, align 4
  %2252 = load ptr, ptr %5, align 8
  %2253 = load i32, ptr %9, align 4
  %2254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2250, i32 noundef %2251, ptr noundef %2252, i32 noundef %2253, i32 noundef 1, i32 noundef -2147483648, ptr noundef %118)
  store ptr %2254, ptr %11, align 8
  %2255 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2255, ptr noundef @.str.744)
  %2256 = load i32, ptr %118, align 4
  %2257 = and i32 %2256, 1
  %2258 = icmp ne i32 %2257, 0
  br i1 %2258, label %2259, label %2261

2259:                                             ; preds = %2249
  %2260 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2260, ptr noundef @.str.809)
  br label %2261

2261:                                             ; preds = %2259, %2249
  %2262 = load i32, ptr %118, align 4
  %2263 = and i32 %2262, 2
  %2264 = icmp ne i32 %2263, 0
  br i1 %2264, label %2265, label %2267

2265:                                             ; preds = %2261
  %2266 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2266, ptr noundef @.str.810)
  br label %2267

2267:                                             ; preds = %2265, %2261
  %2268 = load i32, ptr %118, align 4
  %2269 = and i32 %2268, 4
  %2270 = icmp ne i32 %2269, 0
  br i1 %2270, label %2271, label %2273

2271:                                             ; preds = %2267
  %2272 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2272, ptr noundef @.str.811)
  br label %2273

2273:                                             ; preds = %2271, %2267
  %2274 = load i32, ptr %118, align 4
  %2275 = and i32 %2274, 16
  %2276 = icmp ne i32 %2275, 0
  br i1 %2276, label %2277, label %2279

2277:                                             ; preds = %2273
  %2278 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2278, ptr noundef @.str.746)
  br label %2279

2279:                                             ; preds = %2277, %2273
  %2280 = load i32, ptr %118, align 4
  %2281 = icmp ne i32 %2280, 0
  br i1 %2281, label %2282, label %2286

2282:                                             ; preds = %2279
  %2283 = load ptr, ptr %6, align 8
  %2284 = getelementptr inbounds nuw %struct._packet_info, ptr %2283, i32 0, i32 1
  %2285 = load ptr, ptr %2284, align 8
  call void @col_append_str(ptr noundef %2285, i32 noundef 25, ptr noundef @.str.849)
  br label %2295

2286:                                             ; preds = %2279
  %2287 = load ptr, ptr %6, align 8
  %2288 = getelementptr inbounds nuw %struct._packet_info, ptr %2287, i32 0, i32 1
  %2289 = load ptr, ptr %2288, align 8
  %2290 = load i32, ptr %116, align 4
  %2291 = trunc i32 %2290 to i16
  %2292 = call ptr @get_object_id_string(i16 noundef zeroext %2291)
  %2293 = load i32, ptr %117, align 4
  %2294 = call ptr @rval_to_str_const(i32 noundef %2293, ptr noundef @vt_colours, ptr noundef @.str.851)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2289, i32 noundef 25, ptr noundef @.str.850, ptr noundef %2292, ptr noundef %2294)
  br label %2295

2295:                                             ; preds = %2286, %2282
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #5
  br label %2305

2296:                                             ; preds = %2226
  %2297 = load ptr, ptr %6, align 8
  %2298 = getelementptr inbounds nuw %struct._packet_info, ptr %2297, i32 0, i32 1
  %2299 = load ptr, ptr %2298, align 8
  %2300 = load i32, ptr %116, align 4
  %2301 = trunc i32 %2300 to i16
  %2302 = call ptr @get_object_id_string(i16 noundef zeroext %2301)
  %2303 = load i32, ptr %117, align 4
  %2304 = call ptr @rval_to_str_const(i32 noundef %2303, ptr noundef @vt_colours, ptr noundef @.str.851)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2299, i32 noundef 25, ptr noundef @.str.852, ptr noundef %2302, ptr noundef %2304)
  br label %2305

2305:                                             ; preds = %2296, %2295
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #5
  br label %5846

2306:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #5
  %2307 = load ptr, ptr %7, align 8
  %2308 = load i32, ptr @hf_isobus_vt_chgnumval_objectid, align 4
  %2309 = load ptr, ptr %5, align 8
  %2310 = load i32, ptr %9, align 4
  %2311 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2307, i32 noundef %2308, ptr noundef %2309, i32 noundef %2310, i32 noundef 2, i32 noundef -2147483648, ptr noundef %119)
  %2312 = load ptr, ptr %7, align 8
  %2313 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2314 = load ptr, ptr %5, align 8
  %2315 = load i32, ptr %9, align 4
  %2316 = call ptr @proto_tree_add_item(ptr noundef %2312, i32 noundef %2313, ptr noundef %2314, i32 noundef %2315, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2316, ptr %11, align 8
  %2317 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2317)
  %2318 = load i32, ptr %9, align 4
  %2319 = add i32 %2318, 2
  store i32 %2319, ptr %9, align 4
  %2320 = load i32, ptr %8, align 4
  %2321 = icmp eq i32 %2320, 0
  br i1 %2321, label %2322, label %2353

2322:                                             ; preds = %2306
  %2323 = load ptr, ptr %7, align 8
  %2324 = load i32, ptr @hf_isobus_vt_chgnumval_errorcodes, align 4
  %2325 = load ptr, ptr %5, align 8
  %2326 = load i32, ptr %9, align 4
  %2327 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2323, i32 noundef %2324, ptr noundef %2325, i32 noundef %2326, i32 noundef 1, i32 noundef -2147483648, ptr noundef %120)
  store ptr %2327, ptr %11, align 8
  %2328 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2328, ptr noundef @.str.744)
  %2329 = load i32, ptr %120, align 4
  %2330 = and i32 %2329, 1
  %2331 = icmp ne i32 %2330, 0
  br i1 %2331, label %2332, label %2334

2332:                                             ; preds = %2322
  %2333 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2333, ptr noundef @.str.809)
  br label %2334

2334:                                             ; preds = %2332, %2322
  %2335 = load i32, ptr %120, align 4
  %2336 = and i32 %2335, 2
  %2337 = icmp ne i32 %2336, 0
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2334
  %2339 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2339, ptr noundef @.str.810)
  br label %2340

2340:                                             ; preds = %2338, %2334
  %2341 = load i32, ptr %120, align 4
  %2342 = and i32 %2341, 4
  %2343 = icmp ne i32 %2342, 0
  br i1 %2343, label %2344, label %2346

2344:                                             ; preds = %2340
  %2345 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2345, ptr noundef @.str.811)
  br label %2346

2346:                                             ; preds = %2344, %2340
  %2347 = load i32, ptr %120, align 4
  %2348 = and i32 %2347, 16
  %2349 = icmp ne i32 %2348, 0
  br i1 %2349, label %2350, label %2352

2350:                                             ; preds = %2346
  %2351 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2351, ptr noundef @.str.746)
  br label %2352

2352:                                             ; preds = %2350, %2346
  br label %2353

2353:                                             ; preds = %2352, %2306
  %2354 = load i32, ptr %9, align 4
  %2355 = add i32 %2354, 1
  store i32 %2355, ptr %9, align 4
  %2356 = load ptr, ptr %7, align 8
  %2357 = load i32, ptr @hf_isobus_vt_chgnumval_value, align 4
  %2358 = load ptr, ptr %5, align 8
  %2359 = load i32, ptr %9, align 4
  %2360 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2356, i32 noundef %2357, ptr noundef %2358, i32 noundef %2359, i32 noundef 4, i32 noundef -2147483648, ptr noundef %121)
  %2361 = load i32, ptr %8, align 4
  %2362 = icmp eq i32 %2361, 0
  br i1 %2362, label %2363, label %2379

2363:                                             ; preds = %2353
  %2364 = load i32, ptr %120, align 4
  %2365 = icmp ne i32 %2364, 0
  br i1 %2365, label %2366, label %2370

2366:                                             ; preds = %2363
  %2367 = load ptr, ptr %6, align 8
  %2368 = getelementptr inbounds nuw %struct._packet_info, ptr %2367, i32 0, i32 1
  %2369 = load ptr, ptr %2368, align 8
  call void @col_append_str(ptr noundef %2369, i32 noundef 25, ptr noundef @.str.853)
  br label %2378

2370:                                             ; preds = %2363
  %2371 = load ptr, ptr %6, align 8
  %2372 = getelementptr inbounds nuw %struct._packet_info, ptr %2371, i32 0, i32 1
  %2373 = load ptr, ptr %2372, align 8
  %2374 = load i32, ptr %119, align 4
  %2375 = trunc i32 %2374 to i16
  %2376 = call ptr @get_object_id_string(i16 noundef zeroext %2375)
  %2377 = load i32, ptr %121, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2373, i32 noundef 25, ptr noundef @.str.854, ptr noundef %2376, i32 noundef %2377)
  br label %2378

2378:                                             ; preds = %2370, %2366
  br label %2387

2379:                                             ; preds = %2353
  %2380 = load ptr, ptr %6, align 8
  %2381 = getelementptr inbounds nuw %struct._packet_info, ptr %2380, i32 0, i32 1
  %2382 = load ptr, ptr %2381, align 8
  %2383 = load i32, ptr %119, align 4
  %2384 = trunc i32 %2383 to i16
  %2385 = call ptr @get_object_id_string(i16 noundef zeroext %2384)
  %2386 = load i32, ptr %121, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2382, i32 noundef 25, ptr noundef @.str.855, ptr noundef %2385, i32 noundef %2386)
  br label %2387

2387:                                             ; preds = %2379, %2378
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #5
  br label %5846

2388:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #5
  %2389 = load ptr, ptr %7, align 8
  %2390 = load i32, ptr @hf_isobus_vt_changeendpoint_objectid, align 4
  %2391 = load ptr, ptr %5, align 8
  %2392 = load i32, ptr %9, align 4
  %2393 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2389, i32 noundef %2390, ptr noundef %2391, i32 noundef %2392, i32 noundef 2, i32 noundef -2147483648, ptr noundef %122)
  %2394 = load ptr, ptr %7, align 8
  %2395 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2396 = load ptr, ptr %5, align 8
  %2397 = load i32, ptr %9, align 4
  %2398 = call ptr @proto_tree_add_item(ptr noundef %2394, i32 noundef %2395, ptr noundef %2396, i32 noundef %2397, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2398, ptr %11, align 8
  %2399 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2399)
  %2400 = load i32, ptr %9, align 4
  %2401 = add i32 %2400, 2
  store i32 %2401, ptr %9, align 4
  %2402 = load i32, ptr %8, align 4
  %2403 = icmp eq i32 %2402, 1
  br i1 %2403, label %2404, label %2432

2404:                                             ; preds = %2388
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #5
  %2405 = load ptr, ptr %7, align 8
  %2406 = load i32, ptr @hf_isobus_vt_changeendpoint_width, align 4
  %2407 = load ptr, ptr %5, align 8
  %2408 = load i32, ptr %9, align 4
  %2409 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2405, i32 noundef %2406, ptr noundef %2407, i32 noundef %2408, i32 noundef 2, i32 noundef -2147483648, ptr noundef %123)
  %2410 = load i32, ptr %9, align 4
  %2411 = add i32 %2410, 2
  store i32 %2411, ptr %9, align 4
  %2412 = load ptr, ptr %7, align 8
  %2413 = load i32, ptr @hf_isobus_vt_changeendpoint_height, align 4
  %2414 = load ptr, ptr %5, align 8
  %2415 = load i32, ptr %9, align 4
  %2416 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2412, i32 noundef %2413, ptr noundef %2414, i32 noundef %2415, i32 noundef 2, i32 noundef -2147483648, ptr noundef %124)
  %2417 = load i32, ptr %9, align 4
  %2418 = add i32 %2417, 2
  store i32 %2418, ptr %9, align 4
  %2419 = load ptr, ptr %7, align 8
  %2420 = load i32, ptr @hf_isobus_vt_changeendpoint_linedirection, align 4
  %2421 = load ptr, ptr %5, align 8
  %2422 = load i32, ptr %9, align 4
  %2423 = call ptr @proto_tree_add_item(ptr noundef %2419, i32 noundef %2420, ptr noundef %2421, i32 noundef %2422, i32 noundef 1, i32 noundef -2147483648)
  %2424 = load ptr, ptr %6, align 8
  %2425 = getelementptr inbounds nuw %struct._packet_info, ptr %2424, i32 0, i32 1
  %2426 = load ptr, ptr %2425, align 8
  %2427 = load i32, ptr %122, align 4
  %2428 = trunc i32 %2427 to i16
  %2429 = call ptr @get_object_id_string(i16 noundef zeroext %2428)
  %2430 = load i32, ptr %123, align 4
  %2431 = load i32, ptr %124, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2426, i32 noundef 25, ptr noundef @.str.856, ptr noundef %2429, i32 noundef %2430, i32 noundef %2431)
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #5
  br label %2432

2432:                                             ; preds = %2404, %2388
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #5
  br label %5846

2433:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #5
  %2434 = load ptr, ptr %7, align 8
  %2435 = load i32, ptr @hf_isobus_vt_changefontattributes_objectid, align 4
  %2436 = load ptr, ptr %5, align 8
  %2437 = load i32, ptr %9, align 4
  %2438 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2434, i32 noundef %2435, ptr noundef %2436, i32 noundef %2437, i32 noundef 2, i32 noundef -2147483648, ptr noundef %125)
  %2439 = load ptr, ptr %7, align 8
  %2440 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2441 = load ptr, ptr %5, align 8
  %2442 = load i32, ptr %9, align 4
  %2443 = call ptr @proto_tree_add_item(ptr noundef %2439, i32 noundef %2440, ptr noundef %2441, i32 noundef %2442, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2443, ptr %11, align 8
  %2444 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2444)
  %2445 = load i32, ptr %9, align 4
  %2446 = add i32 %2445, 2
  store i32 %2446, ptr %9, align 4
  %2447 = load i32, ptr %8, align 4
  %2448 = icmp eq i32 %2447, 1
  br i1 %2448, label %2449, label %2482

2449:                                             ; preds = %2433
  %2450 = load ptr, ptr %7, align 8
  %2451 = load i32, ptr @hf_isobus_vt_changefontattributes_fontcolour, align 4
  %2452 = load ptr, ptr %5, align 8
  %2453 = load i32, ptr %9, align 4
  %2454 = call ptr @proto_tree_add_item(ptr noundef %2450, i32 noundef %2451, ptr noundef %2452, i32 noundef %2453, i32 noundef 1, i32 noundef -2147483648)
  %2455 = load i32, ptr %9, align 4
  %2456 = add i32 %2455, 1
  store i32 %2456, ptr %9, align 4
  %2457 = load ptr, ptr %7, align 8
  %2458 = load i32, ptr @hf_isobus_vt_changefontattributes_fontsize, align 4
  %2459 = load ptr, ptr %5, align 8
  %2460 = load i32, ptr %9, align 4
  %2461 = call ptr @proto_tree_add_item(ptr noundef %2457, i32 noundef %2458, ptr noundef %2459, i32 noundef %2460, i32 noundef 1, i32 noundef -2147483648)
  %2462 = load i32, ptr %9, align 4
  %2463 = add i32 %2462, 1
  store i32 %2463, ptr %9, align 4
  %2464 = load ptr, ptr %7, align 8
  %2465 = load i32, ptr @hf_isobus_vt_changefontattributes_fonttype, align 4
  %2466 = load ptr, ptr %5, align 8
  %2467 = load i32, ptr %9, align 4
  %2468 = call ptr @proto_tree_add_item(ptr noundef %2464, i32 noundef %2465, ptr noundef %2466, i32 noundef %2467, i32 noundef 1, i32 noundef -2147483648)
  %2469 = load i32, ptr %9, align 4
  %2470 = add i32 %2469, 1
  store i32 %2470, ptr %9, align 4
  %2471 = load ptr, ptr %7, align 8
  %2472 = load i32, ptr @hf_isobus_vt_changefontattributes_fontstyle, align 4
  %2473 = load ptr, ptr %5, align 8
  %2474 = load i32, ptr %9, align 4
  %2475 = call ptr @proto_tree_add_item(ptr noundef %2471, i32 noundef %2472, ptr noundef %2473, i32 noundef %2474, i32 noundef 1, i32 noundef -2147483648)
  %2476 = load ptr, ptr %6, align 8
  %2477 = getelementptr inbounds nuw %struct._packet_info, ptr %2476, i32 0, i32 1
  %2478 = load ptr, ptr %2477, align 8
  %2479 = load i32, ptr %125, align 4
  %2480 = trunc i32 %2479 to i16
  %2481 = call ptr @get_object_id_string(i16 noundef zeroext %2480)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2478, i32 noundef 25, ptr noundef @.str.857, ptr noundef %2481)
  br label %2542

2482:                                             ; preds = %2433
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #5
  %2483 = load ptr, ptr %7, align 8
  %2484 = load i32, ptr @hf_isobus_vt_changefontattributes_errorcodes, align 4
  %2485 = load ptr, ptr %5, align 8
  %2486 = load i32, ptr %9, align 4
  %2487 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2483, i32 noundef %2484, ptr noundef %2485, i32 noundef %2486, i32 noundef 1, i32 noundef -2147483648, ptr noundef %126)
  store ptr %2487, ptr %11, align 8
  %2488 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2488, ptr noundef @.str.744)
  %2489 = load i32, ptr %126, align 4
  %2490 = and i32 %2489, 1
  %2491 = icmp ne i32 %2490, 0
  br i1 %2491, label %2492, label %2494

2492:                                             ; preds = %2482
  %2493 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2493, ptr noundef @.str.809)
  br label %2494

2494:                                             ; preds = %2492, %2482
  %2495 = load i32, ptr %126, align 4
  %2496 = and i32 %2495, 2
  %2497 = icmp ne i32 %2496, 0
  br i1 %2497, label %2498, label %2500

2498:                                             ; preds = %2494
  %2499 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2499, ptr noundef @.str.858)
  br label %2500

2500:                                             ; preds = %2498, %2494
  %2501 = load i32, ptr %126, align 4
  %2502 = and i32 %2501, 4
  %2503 = icmp ne i32 %2502, 0
  br i1 %2503, label %2504, label %2506

2504:                                             ; preds = %2500
  %2505 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2505, ptr noundef @.str.859)
  br label %2506

2506:                                             ; preds = %2504, %2500
  %2507 = load i32, ptr %126, align 4
  %2508 = and i32 %2507, 8
  %2509 = icmp ne i32 %2508, 0
  br i1 %2509, label %2510, label %2512

2510:                                             ; preds = %2506
  %2511 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2511, ptr noundef @.str.860)
  br label %2512

2512:                                             ; preds = %2510, %2506
  %2513 = load i32, ptr %126, align 4
  %2514 = and i32 %2513, 16
  %2515 = icmp ne i32 %2514, 0
  br i1 %2515, label %2516, label %2518

2516:                                             ; preds = %2512
  %2517 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2517, ptr noundef @.str.861)
  br label %2518

2518:                                             ; preds = %2516, %2512
  %2519 = load i32, ptr %126, align 4
  %2520 = and i32 %2519, 32
  %2521 = icmp ne i32 %2520, 0
  br i1 %2521, label %2522, label %2524

2522:                                             ; preds = %2518
  %2523 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2523, ptr noundef @.str.746)
  br label %2524

2524:                                             ; preds = %2522, %2518
  %2525 = load i32, ptr %126, align 4
  %2526 = icmp eq i32 %2525, 0
  br i1 %2526, label %2527, label %2534

2527:                                             ; preds = %2524
  %2528 = load ptr, ptr %6, align 8
  %2529 = getelementptr inbounds nuw %struct._packet_info, ptr %2528, i32 0, i32 1
  %2530 = load ptr, ptr %2529, align 8
  %2531 = load i32, ptr %125, align 4
  %2532 = trunc i32 %2531 to i16
  %2533 = call ptr @get_object_id_string(i16 noundef zeroext %2532)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2530, i32 noundef 25, ptr noundef @.str.862, ptr noundef %2533)
  br label %2541

2534:                                             ; preds = %2524
  %2535 = load ptr, ptr %6, align 8
  %2536 = getelementptr inbounds nuw %struct._packet_info, ptr %2535, i32 0, i32 1
  %2537 = load ptr, ptr %2536, align 8
  %2538 = load i32, ptr %125, align 4
  %2539 = trunc i32 %2538 to i16
  %2540 = call ptr @get_object_id_string(i16 noundef zeroext %2539)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2537, i32 noundef 25, ptr noundef @.str.863, ptr noundef %2540)
  br label %2541

2541:                                             ; preds = %2534, %2527
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #5
  br label %2542

2542:                                             ; preds = %2541, %2449
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #5
  br label %5846

2543:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #5
  %2544 = load ptr, ptr %7, align 8
  %2545 = load i32, ptr @hf_isobus_vt_changelineattributes_objectid, align 4
  %2546 = load ptr, ptr %5, align 8
  %2547 = load i32, ptr %9, align 4
  %2548 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2544, i32 noundef %2545, ptr noundef %2546, i32 noundef %2547, i32 noundef 2, i32 noundef -2147483648, ptr noundef %127)
  %2549 = load ptr, ptr %7, align 8
  %2550 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2551 = load ptr, ptr %5, align 8
  %2552 = load i32, ptr %9, align 4
  %2553 = call ptr @proto_tree_add_item(ptr noundef %2549, i32 noundef %2550, ptr noundef %2551, i32 noundef %2552, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2553, ptr %11, align 8
  %2554 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2554)
  %2555 = load i32, ptr %9, align 4
  %2556 = add i32 %2555, 2
  store i32 %2556, ptr %9, align 4
  %2557 = load i32, ptr %8, align 4
  %2558 = icmp eq i32 %2557, 1
  br i1 %2558, label %2559, label %2585

2559:                                             ; preds = %2543
  %2560 = load ptr, ptr %7, align 8
  %2561 = load i32, ptr @hf_isobus_vt_changelineattributes_linecolour, align 4
  %2562 = load ptr, ptr %5, align 8
  %2563 = load i32, ptr %9, align 4
  %2564 = call ptr @proto_tree_add_item(ptr noundef %2560, i32 noundef %2561, ptr noundef %2562, i32 noundef %2563, i32 noundef 1, i32 noundef -2147483648)
  %2565 = load i32, ptr %9, align 4
  %2566 = add i32 %2565, 1
  store i32 %2566, ptr %9, align 4
  %2567 = load ptr, ptr %7, align 8
  %2568 = load i32, ptr @hf_isobus_vt_changelineattributes_linewidth, align 4
  %2569 = load ptr, ptr %5, align 8
  %2570 = load i32, ptr %9, align 4
  %2571 = call ptr @proto_tree_add_item(ptr noundef %2567, i32 noundef %2568, ptr noundef %2569, i32 noundef %2570, i32 noundef 1, i32 noundef -2147483648)
  %2572 = load i32, ptr %9, align 4
  %2573 = add i32 %2572, 1
  store i32 %2573, ptr %9, align 4
  %2574 = load ptr, ptr %7, align 8
  %2575 = load i32, ptr @hf_isobus_vt_changelineattributes_lineart, align 4
  %2576 = load ptr, ptr %5, align 8
  %2577 = load i32, ptr %9, align 4
  %2578 = call ptr @proto_tree_add_item(ptr noundef %2574, i32 noundef %2575, ptr noundef %2576, i32 noundef %2577, i32 noundef 2, i32 noundef -2147483648)
  %2579 = load ptr, ptr %6, align 8
  %2580 = getelementptr inbounds nuw %struct._packet_info, ptr %2579, i32 0, i32 1
  %2581 = load ptr, ptr %2580, align 8
  %2582 = load i32, ptr %127, align 4
  %2583 = trunc i32 %2582 to i16
  %2584 = call ptr @get_object_id_string(i16 noundef zeroext %2583)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2581, i32 noundef 25, ptr noundef @.str.864, ptr noundef %2584)
  br label %2633

2585:                                             ; preds = %2543
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #5
  %2586 = load ptr, ptr %7, align 8
  %2587 = load i32, ptr @hf_isobus_vt_changelineattributes_errorcodes, align 4
  %2588 = load ptr, ptr %5, align 8
  %2589 = load i32, ptr %9, align 4
  %2590 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2586, i32 noundef %2587, ptr noundef %2588, i32 noundef %2589, i32 noundef 1, i32 noundef -2147483648, ptr noundef %128)
  store ptr %2590, ptr %11, align 8
  %2591 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2591, ptr noundef @.str.744)
  %2592 = load i32, ptr %128, align 4
  %2593 = and i32 %2592, 1
  %2594 = icmp ne i32 %2593, 0
  br i1 %2594, label %2595, label %2597

2595:                                             ; preds = %2585
  %2596 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2596, ptr noundef @.str.809)
  br label %2597

2597:                                             ; preds = %2595, %2585
  %2598 = load i32, ptr %128, align 4
  %2599 = and i32 %2598, 2
  %2600 = icmp ne i32 %2599, 0
  br i1 %2600, label %2601, label %2603

2601:                                             ; preds = %2597
  %2602 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2602, ptr noundef @.str.858)
  br label %2603

2603:                                             ; preds = %2601, %2597
  %2604 = load i32, ptr %128, align 4
  %2605 = and i32 %2604, 4
  %2606 = icmp ne i32 %2605, 0
  br i1 %2606, label %2607, label %2609

2607:                                             ; preds = %2603
  %2608 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2608, ptr noundef @.str.865)
  br label %2609

2609:                                             ; preds = %2607, %2603
  %2610 = load i32, ptr %128, align 4
  %2611 = and i32 %2610, 16
  %2612 = icmp ne i32 %2611, 0
  br i1 %2612, label %2613, label %2615

2613:                                             ; preds = %2609
  %2614 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2614, ptr noundef @.str.746)
  br label %2615

2615:                                             ; preds = %2613, %2609
  %2616 = load i32, ptr %128, align 4
  %2617 = icmp eq i32 %2616, 0
  br i1 %2617, label %2618, label %2625

2618:                                             ; preds = %2615
  %2619 = load ptr, ptr %6, align 8
  %2620 = getelementptr inbounds nuw %struct._packet_info, ptr %2619, i32 0, i32 1
  %2621 = load ptr, ptr %2620, align 8
  %2622 = load i32, ptr %127, align 4
  %2623 = trunc i32 %2622 to i16
  %2624 = call ptr @get_object_id_string(i16 noundef zeroext %2623)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2621, i32 noundef 25, ptr noundef @.str.866, ptr noundef %2624)
  br label %2632

2625:                                             ; preds = %2615
  %2626 = load ptr, ptr %6, align 8
  %2627 = getelementptr inbounds nuw %struct._packet_info, ptr %2626, i32 0, i32 1
  %2628 = load ptr, ptr %2627, align 8
  %2629 = load i32, ptr %127, align 4
  %2630 = trunc i32 %2629 to i16
  %2631 = call ptr @get_object_id_string(i16 noundef zeroext %2630)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2628, i32 noundef 25, ptr noundef @.str.867, ptr noundef %2631)
  br label %2632

2632:                                             ; preds = %2625, %2618
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #5
  br label %2633

2633:                                             ; preds = %2632, %2559
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #5
  br label %5846

2634:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #5
  %2635 = load ptr, ptr %7, align 8
  %2636 = load i32, ptr @hf_isobus_vt_changefillattributes_objectid, align 4
  %2637 = load ptr, ptr %5, align 8
  %2638 = load i32, ptr %9, align 4
  %2639 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2635, i32 noundef %2636, ptr noundef %2637, i32 noundef %2638, i32 noundef 2, i32 noundef -2147483648, ptr noundef %129)
  %2640 = load ptr, ptr %7, align 8
  %2641 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2642 = load ptr, ptr %5, align 8
  %2643 = load i32, ptr %9, align 4
  %2644 = call ptr @proto_tree_add_item(ptr noundef %2640, i32 noundef %2641, ptr noundef %2642, i32 noundef %2643, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2644, ptr %11, align 8
  %2645 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2645)
  %2646 = load i32, ptr %9, align 4
  %2647 = add i32 %2646, 2
  store i32 %2647, ptr %9, align 4
  %2648 = load i32, ptr %8, align 4
  %2649 = icmp eq i32 %2648, 1
  br i1 %2649, label %2650, label %2682

2650:                                             ; preds = %2634
  %2651 = load ptr, ptr %7, align 8
  %2652 = load i32, ptr @hf_isobus_vt_changefillattributes_filltype, align 4
  %2653 = load ptr, ptr %5, align 8
  %2654 = load i32, ptr %9, align 4
  %2655 = call ptr @proto_tree_add_item(ptr noundef %2651, i32 noundef %2652, ptr noundef %2653, i32 noundef %2654, i32 noundef 1, i32 noundef -2147483648)
  %2656 = load i32, ptr %9, align 4
  %2657 = add i32 %2656, 1
  store i32 %2657, ptr %9, align 4
  %2658 = load ptr, ptr %7, align 8
  %2659 = load i32, ptr @hf_isobus_vt_changefillattributes_fillcolour, align 4
  %2660 = load ptr, ptr %5, align 8
  %2661 = load i32, ptr %9, align 4
  %2662 = call ptr @proto_tree_add_item(ptr noundef %2658, i32 noundef %2659, ptr noundef %2660, i32 noundef %2661, i32 noundef 1, i32 noundef -2147483648)
  %2663 = load i32, ptr %9, align 4
  %2664 = add i32 %2663, 1
  store i32 %2664, ptr %9, align 4
  %2665 = load ptr, ptr %7, align 8
  %2666 = load i32, ptr @hf_isobus_vt_changefillattributes_fillpatternobjectid, align 4
  %2667 = load ptr, ptr %5, align 8
  %2668 = load i32, ptr %9, align 4
  %2669 = call ptr @proto_tree_add_item(ptr noundef %2665, i32 noundef %2666, ptr noundef %2667, i32 noundef %2668, i32 noundef 2, i32 noundef -2147483648)
  %2670 = load ptr, ptr %7, align 8
  %2671 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2672 = load ptr, ptr %5, align 8
  %2673 = load i32, ptr %9, align 4
  %2674 = call ptr @proto_tree_add_item(ptr noundef %2670, i32 noundef %2671, ptr noundef %2672, i32 noundef %2673, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2674, ptr %11, align 8
  %2675 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2675)
  %2676 = load ptr, ptr %6, align 8
  %2677 = getelementptr inbounds nuw %struct._packet_info, ptr %2676, i32 0, i32 1
  %2678 = load ptr, ptr %2677, align 8
  %2679 = load i32, ptr %129, align 4
  %2680 = trunc i32 %2679 to i16
  %2681 = call ptr @get_object_id_string(i16 noundef zeroext %2680)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2678, i32 noundef 25, ptr noundef @.str.868, ptr noundef %2681)
  br label %2736

2682:                                             ; preds = %2634
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #5
  %2683 = load ptr, ptr %7, align 8
  %2684 = load i32, ptr @hf_isobus_vt_changefillattributes_errorcodes, align 4
  %2685 = load ptr, ptr %5, align 8
  %2686 = load i32, ptr %9, align 4
  %2687 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2683, i32 noundef %2684, ptr noundef %2685, i32 noundef %2686, i32 noundef 1, i32 noundef -2147483648, ptr noundef %130)
  store ptr %2687, ptr %11, align 8
  %2688 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2688, ptr noundef @.str.744)
  %2689 = load i32, ptr %130, align 4
  %2690 = and i32 %2689, 1
  %2691 = icmp ne i32 %2690, 0
  br i1 %2691, label %2692, label %2694

2692:                                             ; preds = %2682
  %2693 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2693, ptr noundef @.str.809)
  br label %2694

2694:                                             ; preds = %2692, %2682
  %2695 = load i32, ptr %130, align 4
  %2696 = and i32 %2695, 2
  %2697 = icmp ne i32 %2696, 0
  br i1 %2697, label %2698, label %2700

2698:                                             ; preds = %2694
  %2699 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2699, ptr noundef @.str.860)
  br label %2700

2700:                                             ; preds = %2698, %2694
  %2701 = load i32, ptr %130, align 4
  %2702 = and i32 %2701, 4
  %2703 = icmp ne i32 %2702, 0
  br i1 %2703, label %2704, label %2706

2704:                                             ; preds = %2700
  %2705 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2705, ptr noundef @.str.858)
  br label %2706

2706:                                             ; preds = %2704, %2700
  %2707 = load i32, ptr %130, align 4
  %2708 = and i32 %2707, 8
  %2709 = icmp ne i32 %2708, 0
  br i1 %2709, label %2710, label %2712

2710:                                             ; preds = %2706
  %2711 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2711, ptr noundef @.str.869)
  br label %2712

2712:                                             ; preds = %2710, %2706
  %2713 = load i32, ptr %130, align 4
  %2714 = and i32 %2713, 16
  %2715 = icmp ne i32 %2714, 0
  br i1 %2715, label %2716, label %2718

2716:                                             ; preds = %2712
  %2717 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2717, ptr noundef @.str.746)
  br label %2718

2718:                                             ; preds = %2716, %2712
  %2719 = load i32, ptr %130, align 4
  %2720 = icmp eq i32 %2719, 0
  br i1 %2720, label %2721, label %2728

2721:                                             ; preds = %2718
  %2722 = load ptr, ptr %6, align 8
  %2723 = getelementptr inbounds nuw %struct._packet_info, ptr %2722, i32 0, i32 1
  %2724 = load ptr, ptr %2723, align 8
  %2725 = load i32, ptr %129, align 4
  %2726 = trunc i32 %2725 to i16
  %2727 = call ptr @get_object_id_string(i16 noundef zeroext %2726)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2724, i32 noundef 25, ptr noundef @.str.870, ptr noundef %2727)
  br label %2735

2728:                                             ; preds = %2718
  %2729 = load ptr, ptr %6, align 8
  %2730 = getelementptr inbounds nuw %struct._packet_info, ptr %2729, i32 0, i32 1
  %2731 = load ptr, ptr %2730, align 8
  %2732 = load i32, ptr %129, align 4
  %2733 = trunc i32 %2732 to i16
  %2734 = call ptr @get_object_id_string(i16 noundef zeroext %2733)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2731, i32 noundef 25, ptr noundef @.str.871, ptr noundef %2734)
  br label %2735

2735:                                             ; preds = %2728, %2721
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #5
  br label %2736

2736:                                             ; preds = %2735, %2650
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #5
  br label %5846

2737:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #5
  %2738 = load i32, ptr %8, align 4
  %2739 = icmp eq i32 %2738, 1
  br i1 %2739, label %2740, label %2754

2740:                                             ; preds = %2737
  %2741 = load ptr, ptr %7, align 8
  %2742 = load i32, ptr @hf_isobus_vt_changeactivemask_workingset, align 4
  %2743 = load ptr, ptr %5, align 8
  %2744 = load i32, ptr %9, align 4
  %2745 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2741, i32 noundef %2742, ptr noundef %2743, i32 noundef %2744, i32 noundef 2, i32 noundef -2147483648, ptr noundef %131)
  %2746 = load ptr, ptr %7, align 8
  %2747 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2748 = load ptr, ptr %5, align 8
  %2749 = load i32, ptr %9, align 4
  %2750 = call ptr @proto_tree_add_item(ptr noundef %2746, i32 noundef %2747, ptr noundef %2748, i32 noundef %2749, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2750, ptr %11, align 8
  %2751 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2751)
  %2752 = load i32, ptr %9, align 4
  %2753 = add i32 %2752, 2
  store i32 %2753, ptr %9, align 4
  br label %2755

2754:                                             ; preds = %2737
  store i32 0, ptr %131, align 4
  br label %2755

2755:                                             ; preds = %2754, %2740
  %2756 = load ptr, ptr %7, align 8
  %2757 = load i32, ptr @hf_isobus_vt_changeactivemask_newactivemask, align 4
  %2758 = load ptr, ptr %5, align 8
  %2759 = load i32, ptr %9, align 4
  %2760 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2756, i32 noundef %2757, ptr noundef %2758, i32 noundef %2759, i32 noundef 2, i32 noundef -2147483648, ptr noundef %132)
  %2761 = load ptr, ptr %7, align 8
  %2762 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2763 = load ptr, ptr %5, align 8
  %2764 = load i32, ptr %9, align 4
  %2765 = call ptr @proto_tree_add_item(ptr noundef %2761, i32 noundef %2762, ptr noundef %2763, i32 noundef %2764, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2765, ptr %11, align 8
  %2766 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2766)
  %2767 = load i32, ptr %9, align 4
  %2768 = add i32 %2767, 2
  store i32 %2768, ptr %9, align 4
  %2769 = load i32, ptr %8, align 4
  %2770 = icmp eq i32 %2769, 0
  br i1 %2770, label %2771, label %2796

2771:                                             ; preds = %2755
  %2772 = load ptr, ptr %7, align 8
  %2773 = load i32, ptr @hf_isobus_vt_changeactivemask_errorcodes, align 4
  %2774 = load ptr, ptr %5, align 8
  %2775 = load i32, ptr %9, align 4
  %2776 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2772, i32 noundef %2773, ptr noundef %2774, i32 noundef %2775, i32 noundef 1, i32 noundef -2147483648, ptr noundef %133)
  store ptr %2776, ptr %11, align 8
  %2777 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2777, ptr noundef @.str.744)
  %2778 = load i32, ptr %133, align 4
  %2779 = and i32 %2778, 1
  %2780 = icmp ne i32 %2779, 0
  br i1 %2780, label %2781, label %2783

2781:                                             ; preds = %2771
  %2782 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2782, ptr noundef @.str.872)
  br label %2783

2783:                                             ; preds = %2781, %2771
  %2784 = load i32, ptr %133, align 4
  %2785 = and i32 %2784, 2
  %2786 = icmp ne i32 %2785, 0
  br i1 %2786, label %2787, label %2789

2787:                                             ; preds = %2783
  %2788 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2788, ptr noundef @.str.873)
  br label %2789

2789:                                             ; preds = %2787, %2783
  %2790 = load i32, ptr %133, align 4
  %2791 = and i32 %2790, 16
  %2792 = icmp ne i32 %2791, 0
  br i1 %2792, label %2793, label %2795

2793:                                             ; preds = %2789
  %2794 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2794, ptr noundef @.str.746)
  br label %2795

2795:                                             ; preds = %2793, %2789
  br label %2796

2796:                                             ; preds = %2795, %2755
  %2797 = load i32, ptr %8, align 4
  %2798 = icmp eq i32 %2797, 1
  br i1 %2798, label %2799, label %2809

2799:                                             ; preds = %2796
  %2800 = load ptr, ptr %6, align 8
  %2801 = getelementptr inbounds nuw %struct._packet_info, ptr %2800, i32 0, i32 1
  %2802 = load ptr, ptr %2801, align 8
  %2803 = load i32, ptr %131, align 4
  %2804 = trunc i32 %2803 to i16
  %2805 = call ptr @get_object_id_string(i16 noundef zeroext %2804)
  %2806 = load i32, ptr %132, align 4
  %2807 = trunc i32 %2806 to i16
  %2808 = call ptr @get_object_id_string(i16 noundef zeroext %2807)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2802, i32 noundef 25, ptr noundef @.str.874, ptr noundef %2805, ptr noundef %2808)
  br label %2831

2809:                                             ; preds = %2796
  %2810 = load i32, ptr %8, align 4
  %2811 = icmp eq i32 %2810, 0
  br i1 %2811, label %2812, label %2830

2812:                                             ; preds = %2809
  %2813 = load i32, ptr %133, align 4
  %2814 = icmp eq i32 %2813, 0
  br i1 %2814, label %2815, label %2822

2815:                                             ; preds = %2812
  %2816 = load ptr, ptr %6, align 8
  %2817 = getelementptr inbounds nuw %struct._packet_info, ptr %2816, i32 0, i32 1
  %2818 = load ptr, ptr %2817, align 8
  %2819 = load i32, ptr %132, align 4
  %2820 = trunc i32 %2819 to i16
  %2821 = call ptr @get_object_id_string(i16 noundef zeroext %2820)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2818, i32 noundef 25, ptr noundef @.str.875, ptr noundef %2821)
  br label %2829

2822:                                             ; preds = %2812
  %2823 = load ptr, ptr %6, align 8
  %2824 = getelementptr inbounds nuw %struct._packet_info, ptr %2823, i32 0, i32 1
  %2825 = load ptr, ptr %2824, align 8
  %2826 = load i32, ptr %132, align 4
  %2827 = trunc i32 %2826 to i16
  %2828 = call ptr @get_object_id_string(i16 noundef zeroext %2827)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2825, i32 noundef 25, ptr noundef @.str.876, ptr noundef %2828)
  br label %2829

2829:                                             ; preds = %2822, %2815
  br label %2830

2830:                                             ; preds = %2829, %2809
  br label %2831

2831:                                             ; preds = %2830, %2799
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #5
  br label %5846

2832:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #5
  %2833 = load i32, ptr %8, align 4
  %2834 = icmp eq i32 %2833, 1
  br i1 %2834, label %2835, label %2843

2835:                                             ; preds = %2832
  %2836 = load ptr, ptr %7, align 8
  %2837 = load i32, ptr @hf_isobus_vt_changesoftkeymask_masktype, align 4
  %2838 = load ptr, ptr %5, align 8
  %2839 = load i32, ptr %9, align 4
  %2840 = call ptr @proto_tree_add_item(ptr noundef %2836, i32 noundef %2837, ptr noundef %2838, i32 noundef %2839, i32 noundef 1, i32 noundef -2147483648)
  %2841 = load i32, ptr %9, align 4
  %2842 = add i32 %2841, 1
  store i32 %2842, ptr %9, align 4
  br label %2843

2843:                                             ; preds = %2835, %2832
  %2844 = load ptr, ptr %7, align 8
  %2845 = load i32, ptr @hf_isobus_vt_changesoftkeymask_datamaskobjectid, align 4
  %2846 = load ptr, ptr %5, align 8
  %2847 = load i32, ptr %9, align 4
  %2848 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2844, i32 noundef %2845, ptr noundef %2846, i32 noundef %2847, i32 noundef 2, i32 noundef -2147483648, ptr noundef %135)
  %2849 = load ptr, ptr %7, align 8
  %2850 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2851 = load ptr, ptr %5, align 8
  %2852 = load i32, ptr %9, align 4
  %2853 = call ptr @proto_tree_add_item(ptr noundef %2849, i32 noundef %2850, ptr noundef %2851, i32 noundef %2852, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2853, ptr %11, align 8
  %2854 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2854)
  %2855 = load i32, ptr %9, align 4
  %2856 = add i32 %2855, 2
  store i32 %2856, ptr %9, align 4
  %2857 = load ptr, ptr %7, align 8
  %2858 = load i32, ptr @hf_isobus_vt_changesoftkeymask_newsoftkeymaskobjectid, align 4
  %2859 = load ptr, ptr %5, align 8
  %2860 = load i32, ptr %9, align 4
  %2861 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2857, i32 noundef %2858, ptr noundef %2859, i32 noundef %2860, i32 noundef 2, i32 noundef -2147483648, ptr noundef %136)
  %2862 = load ptr, ptr %7, align 8
  %2863 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2864 = load ptr, ptr %5, align 8
  %2865 = load i32, ptr %9, align 4
  %2866 = call ptr @proto_tree_add_item(ptr noundef %2862, i32 noundef %2863, ptr noundef %2864, i32 noundef %2865, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2866, ptr %11, align 8
  %2867 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2867)
  %2868 = load i32, ptr %9, align 4
  %2869 = add i32 %2868, 2
  store i32 %2869, ptr %9, align 4
  %2870 = load i32, ptr %8, align 4
  %2871 = icmp eq i32 %2870, 0
  br i1 %2871, label %2872, label %2909

2872:                                             ; preds = %2843
  %2873 = load ptr, ptr %7, align 8
  %2874 = load i32, ptr @hf_isobus_vt_changesoftkeymask_errorcodes, align 4
  %2875 = load ptr, ptr %5, align 8
  %2876 = load i32, ptr %9, align 4
  %2877 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2873, i32 noundef %2874, ptr noundef %2875, i32 noundef %2876, i32 noundef 1, i32 noundef -2147483648, ptr noundef %134)
  store ptr %2877, ptr %11, align 8
  %2878 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2878, ptr noundef @.str.744)
  %2879 = load i32, ptr %134, align 4
  %2880 = and i32 %2879, 1
  %2881 = icmp ne i32 %2880, 0
  br i1 %2881, label %2882, label %2884

2882:                                             ; preds = %2872
  %2883 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2883, ptr noundef @.str.877)
  br label %2884

2884:                                             ; preds = %2882, %2872
  %2885 = load i32, ptr %134, align 4
  %2886 = and i32 %2885, 2
  %2887 = icmp ne i32 %2886, 0
  br i1 %2887, label %2888, label %2890

2888:                                             ; preds = %2884
  %2889 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2889, ptr noundef @.str.878)
  br label %2890

2890:                                             ; preds = %2888, %2884
  %2891 = load i32, ptr %134, align 4
  %2892 = and i32 %2891, 4
  %2893 = icmp ne i32 %2892, 0
  br i1 %2893, label %2894, label %2896

2894:                                             ; preds = %2890
  %2895 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2895, ptr noundef @.str.879)
  br label %2896

2896:                                             ; preds = %2894, %2890
  %2897 = load i32, ptr %134, align 4
  %2898 = and i32 %2897, 8
  %2899 = icmp ne i32 %2898, 0
  br i1 %2899, label %2900, label %2902

2900:                                             ; preds = %2896
  %2901 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2901, ptr noundef @.str.752)
  br label %2902

2902:                                             ; preds = %2900, %2896
  %2903 = load i32, ptr %134, align 4
  %2904 = and i32 %2903, 16
  %2905 = icmp ne i32 %2904, 0
  br i1 %2905, label %2906, label %2908

2906:                                             ; preds = %2902
  %2907 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2907, ptr noundef @.str.746)
  br label %2908

2908:                                             ; preds = %2906, %2902
  br label %2909

2909:                                             ; preds = %2908, %2843
  %2910 = load i32, ptr %8, align 4
  %2911 = icmp eq i32 %2910, 1
  br i1 %2911, label %2912, label %2922

2912:                                             ; preds = %2909
  %2913 = load ptr, ptr %6, align 8
  %2914 = getelementptr inbounds nuw %struct._packet_info, ptr %2913, i32 0, i32 1
  %2915 = load ptr, ptr %2914, align 8
  %2916 = load i32, ptr %135, align 4
  %2917 = trunc i32 %2916 to i16
  %2918 = call ptr @get_object_id_string(i16 noundef zeroext %2917)
  %2919 = load i32, ptr %136, align 4
  %2920 = trunc i32 %2919 to i16
  %2921 = call ptr @get_object_id_string(i16 noundef zeroext %2920)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2915, i32 noundef 25, ptr noundef @.str.880, ptr noundef %2918, ptr noundef %2921)
  br label %2950

2922:                                             ; preds = %2909
  %2923 = load i32, ptr %8, align 4
  %2924 = icmp eq i32 %2923, 0
  br i1 %2924, label %2925, label %2949

2925:                                             ; preds = %2922
  %2926 = load i32, ptr %134, align 4
  %2927 = icmp eq i32 %2926, 0
  br i1 %2927, label %2928, label %2938

2928:                                             ; preds = %2925
  %2929 = load ptr, ptr %6, align 8
  %2930 = getelementptr inbounds nuw %struct._packet_info, ptr %2929, i32 0, i32 1
  %2931 = load ptr, ptr %2930, align 8
  %2932 = load i32, ptr %135, align 4
  %2933 = trunc i32 %2932 to i16
  %2934 = call ptr @get_object_id_string(i16 noundef zeroext %2933)
  %2935 = load i32, ptr %136, align 4
  %2936 = trunc i32 %2935 to i16
  %2937 = call ptr @get_object_id_string(i16 noundef zeroext %2936)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2931, i32 noundef 25, ptr noundef @.str.881, ptr noundef %2934, ptr noundef %2937)
  br label %2948

2938:                                             ; preds = %2925
  %2939 = load ptr, ptr %6, align 8
  %2940 = getelementptr inbounds nuw %struct._packet_info, ptr %2939, i32 0, i32 1
  %2941 = load ptr, ptr %2940, align 8
  %2942 = load i32, ptr %135, align 4
  %2943 = trunc i32 %2942 to i16
  %2944 = call ptr @get_object_id_string(i16 noundef zeroext %2943)
  %2945 = load i32, ptr %136, align 4
  %2946 = trunc i32 %2945 to i16
  %2947 = call ptr @get_object_id_string(i16 noundef zeroext %2946)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2941, i32 noundef 25, ptr noundef @.str.882, ptr noundef %2944, ptr noundef %2947)
  br label %2948

2948:                                             ; preds = %2938, %2928
  br label %2949

2949:                                             ; preds = %2948, %2922
  br label %2950

2950:                                             ; preds = %2949, %2912
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #5
  br label %5846

2951:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #5
  %2952 = load ptr, ptr %7, align 8
  %2953 = load i32, ptr @hf_isobus_vt_changeattributes_objectid, align 4
  %2954 = load ptr, ptr %5, align 8
  %2955 = load i32, ptr %9, align 4
  %2956 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2952, i32 noundef %2953, ptr noundef %2954, i32 noundef %2955, i32 noundef 2, i32 noundef -2147483648, ptr noundef %139)
  %2957 = load ptr, ptr %7, align 8
  %2958 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2959 = load ptr, ptr %5, align 8
  %2960 = load i32, ptr %9, align 4
  %2961 = call ptr @proto_tree_add_item(ptr noundef %2957, i32 noundef %2958, ptr noundef %2959, i32 noundef %2960, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2961, ptr %11, align 8
  %2962 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2962)
  %2963 = load i32, ptr %9, align 4
  %2964 = add i32 %2963, 2
  store i32 %2964, ptr %9, align 4
  %2965 = load ptr, ptr %7, align 8
  %2966 = load i32, ptr @hf_isobus_vt_changeattributes_attributeid, align 4
  %2967 = load ptr, ptr %5, align 8
  %2968 = load i32, ptr %9, align 4
  %2969 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2965, i32 noundef %2966, ptr noundef %2967, i32 noundef %2968, i32 noundef 1, i32 noundef -2147483648, ptr noundef %137)
  %2970 = load i32, ptr %9, align 4
  %2971 = add i32 %2970, 1
  store i32 %2971, ptr %9, align 4
  %2972 = load i32, ptr %8, align 4
  %2973 = icmp eq i32 %2972, 1
  br i1 %2973, label %2974, label %2980

2974:                                             ; preds = %2951
  %2975 = load ptr, ptr %7, align 8
  %2976 = load i32, ptr @hf_isobus_vt_changeattributes_newvalue, align 4
  %2977 = load ptr, ptr %5, align 8
  %2978 = load i32, ptr %9, align 4
  %2979 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2975, i32 noundef %2976, ptr noundef %2977, i32 noundef %2978, i32 noundef 4, i32 noundef -2147483648, ptr noundef %140)
  br label %3021

2980:                                             ; preds = %2951
  %2981 = load i32, ptr %8, align 4
  %2982 = icmp eq i32 %2981, 0
  br i1 %2982, label %2983, label %3020

2983:                                             ; preds = %2980
  %2984 = load ptr, ptr %7, align 8
  %2985 = load i32, ptr @hf_isobus_vt_changeattributes_errorcodes, align 4
  %2986 = load ptr, ptr %5, align 8
  %2987 = load i32, ptr %9, align 4
  %2988 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2984, i32 noundef %2985, ptr noundef %2986, i32 noundef %2987, i32 noundef 1, i32 noundef -2147483648, ptr noundef %138)
  store ptr %2988, ptr %11, align 8
  %2989 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2989, ptr noundef @.str.744)
  %2990 = load i32, ptr %138, align 4
  %2991 = and i32 %2990, 1
  %2992 = icmp ne i32 %2991, 0
  br i1 %2992, label %2993, label %2995

2993:                                             ; preds = %2983
  %2994 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2994, ptr noundef @.str.809)
  br label %2995

2995:                                             ; preds = %2993, %2983
  %2996 = load i32, ptr %138, align 4
  %2997 = and i32 %2996, 2
  %2998 = icmp ne i32 %2997, 0
  br i1 %2998, label %2999, label %3001

2999:                                             ; preds = %2995
  %3000 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3000, ptr noundef @.str.883)
  br label %3001

3001:                                             ; preds = %2999, %2995
  %3002 = load i32, ptr %138, align 4
  %3003 = and i32 %3002, 4
  %3004 = icmp ne i32 %3003, 0
  br i1 %3004, label %3005, label %3007

3005:                                             ; preds = %3001
  %3006 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3006, ptr noundef @.str.810)
  br label %3007

3007:                                             ; preds = %3005, %3001
  %3008 = load i32, ptr %138, align 4
  %3009 = and i32 %3008, 8
  %3010 = icmp ne i32 %3009, 0
  br i1 %3010, label %3011, label %3013

3011:                                             ; preds = %3007
  %3012 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3012, ptr noundef @.str.811)
  br label %3013

3013:                                             ; preds = %3011, %3007
  %3014 = load i32, ptr %138, align 4
  %3015 = and i32 %3014, 16
  %3016 = icmp ne i32 %3015, 0
  br i1 %3016, label %3017, label %3019

3017:                                             ; preds = %3013
  %3018 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3018, ptr noundef @.str.746)
  br label %3019

3019:                                             ; preds = %3017, %3013
  br label %3020

3020:                                             ; preds = %3019, %2980
  br label %3021

3021:                                             ; preds = %3020, %2974
  %3022 = load i32, ptr %8, align 4
  %3023 = icmp eq i32 %3022, 1
  br i1 %3023, label %3024, label %3033

3024:                                             ; preds = %3021
  %3025 = load ptr, ptr %6, align 8
  %3026 = getelementptr inbounds nuw %struct._packet_info, ptr %3025, i32 0, i32 1
  %3027 = load ptr, ptr %3026, align 8
  %3028 = load i32, ptr %137, align 4
  %3029 = load i32, ptr %139, align 4
  %3030 = trunc i32 %3029 to i16
  %3031 = call ptr @get_object_id_string(i16 noundef zeroext %3030)
  %3032 = load i32, ptr %140, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3027, i32 noundef 25, ptr noundef @.str.884, i32 noundef %3028, ptr noundef %3031, i32 noundef %3032)
  br label %3057

3033:                                             ; preds = %3021
  %3034 = load i32, ptr %8, align 4
  %3035 = icmp eq i32 %3034, 0
  br i1 %3035, label %3036, label %3056

3036:                                             ; preds = %3033
  %3037 = load i32, ptr %138, align 4
  %3038 = icmp ne i32 %3037, 0
  br i1 %3038, label %3039, label %3047

3039:                                             ; preds = %3036
  %3040 = load ptr, ptr %6, align 8
  %3041 = getelementptr inbounds nuw %struct._packet_info, ptr %3040, i32 0, i32 1
  %3042 = load ptr, ptr %3041, align 8
  %3043 = load i32, ptr %137, align 4
  %3044 = load i32, ptr %139, align 4
  %3045 = trunc i32 %3044 to i16
  %3046 = call ptr @get_object_id_string(i16 noundef zeroext %3045)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3042, i32 noundef 25, ptr noundef @.str.885, i32 noundef %3043, ptr noundef %3046)
  br label %3055

3047:                                             ; preds = %3036
  %3048 = load ptr, ptr %6, align 8
  %3049 = getelementptr inbounds nuw %struct._packet_info, ptr %3048, i32 0, i32 1
  %3050 = load ptr, ptr %3049, align 8
  %3051 = load i32, ptr %137, align 4
  %3052 = load i32, ptr %139, align 4
  %3053 = trunc i32 %3052 to i16
  %3054 = call ptr @get_object_id_string(i16 noundef zeroext %3053)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3050, i32 noundef 25, ptr noundef @.str.886, i32 noundef %3051, ptr noundef %3054)
  br label %3055

3055:                                             ; preds = %3047, %3039
  br label %3056

3056:                                             ; preds = %3055, %3033
  br label %3057

3057:                                             ; preds = %3056, %3024
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #5
  br label %5846

3058:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #5
  %3059 = load ptr, ptr %7, align 8
  %3060 = load i32, ptr @hf_isobus_vt_changepriority_objectid, align 4
  %3061 = load ptr, ptr %5, align 8
  %3062 = load i32, ptr %9, align 4
  %3063 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3059, i32 noundef %3060, ptr noundef %3061, i32 noundef %3062, i32 noundef 2, i32 noundef -2147483648, ptr noundef %141)
  %3064 = load ptr, ptr %7, align 8
  %3065 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3066 = load ptr, ptr %5, align 8
  %3067 = load i32, ptr %9, align 4
  %3068 = call ptr @proto_tree_add_item(ptr noundef %3064, i32 noundef %3065, ptr noundef %3066, i32 noundef %3067, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3068, ptr %11, align 8
  %3069 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3069)
  %3070 = load i32, ptr %9, align 4
  %3071 = add i32 %3070, 2
  store i32 %3071, ptr %9, align 4
  %3072 = load ptr, ptr %7, align 8
  %3073 = load i32, ptr @hf_isobus_vt_changepriority_newpriority, align 4
  %3074 = load ptr, ptr %5, align 8
  %3075 = load i32, ptr %9, align 4
  %3076 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3072, i32 noundef %3073, ptr noundef %3074, i32 noundef %3075, i32 noundef 1, i32 noundef -2147483648, ptr noundef %142)
  %3077 = load i32, ptr %9, align 4
  %3078 = add i32 %3077, 1
  store i32 %3078, ptr %9, align 4
  %3079 = load i32, ptr %8, align 4
  %3080 = icmp eq i32 %3079, 0
  br i1 %3080, label %3081, label %3106

3081:                                             ; preds = %3058
  %3082 = load ptr, ptr %7, align 8
  %3083 = load i32, ptr @hf_isobus_vt_changepriority_errorcodes, align 4
  %3084 = load ptr, ptr %5, align 8
  %3085 = load i32, ptr %9, align 4
  %3086 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3082, i32 noundef %3083, ptr noundef %3084, i32 noundef %3085, i32 noundef 1, i32 noundef -2147483648, ptr noundef %143)
  store ptr %3086, ptr %11, align 8
  %3087 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3087, ptr noundef @.str.744)
  %3088 = load i32, ptr %143, align 4
  %3089 = and i32 %3088, 1
  %3090 = icmp ne i32 %3089, 0
  br i1 %3090, label %3091, label %3093

3091:                                             ; preds = %3081
  %3092 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3092, ptr noundef @.str.809)
  br label %3093

3093:                                             ; preds = %3091, %3081
  %3094 = load i32, ptr %143, align 4
  %3095 = and i32 %3094, 2
  %3096 = icmp ne i32 %3095, 0
  br i1 %3096, label %3097, label %3099

3097:                                             ; preds = %3093
  %3098 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3098, ptr noundef @.str.887)
  br label %3099

3099:                                             ; preds = %3097, %3093
  %3100 = load i32, ptr %143, align 4
  %3101 = and i32 %3100, 16
  %3102 = icmp ne i32 %3101, 0
  br i1 %3102, label %3103, label %3105

3103:                                             ; preds = %3099
  %3104 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3104, ptr noundef @.str.746)
  br label %3105

3105:                                             ; preds = %3103, %3099
  br label %3106

3106:                                             ; preds = %3105, %3058
  %3107 = load i32, ptr %8, align 4
  %3108 = icmp eq i32 %3107, 1
  br i1 %3108, label %3109, label %3117

3109:                                             ; preds = %3106
  %3110 = load ptr, ptr %6, align 8
  %3111 = getelementptr inbounds nuw %struct._packet_info, ptr %3110, i32 0, i32 1
  %3112 = load ptr, ptr %3111, align 8
  %3113 = load i32, ptr %141, align 4
  %3114 = trunc i32 %3113 to i16
  %3115 = call ptr @get_object_id_string(i16 noundef zeroext %3114)
  %3116 = load i32, ptr %142, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3112, i32 noundef 25, ptr noundef @.str.888, ptr noundef %3115, i32 noundef %3116)
  br label %3141

3117:                                             ; preds = %3106
  %3118 = load i32, ptr %8, align 4
  %3119 = icmp eq i32 %3118, 0
  br i1 %3119, label %3120, label %3140

3120:                                             ; preds = %3117
  %3121 = load i32, ptr %143, align 4
  %3122 = icmp ne i32 %3121, 0
  br i1 %3122, label %3123, label %3131

3123:                                             ; preds = %3120
  %3124 = load ptr, ptr %6, align 8
  %3125 = getelementptr inbounds nuw %struct._packet_info, ptr %3124, i32 0, i32 1
  %3126 = load ptr, ptr %3125, align 8
  %3127 = load i32, ptr %141, align 4
  %3128 = trunc i32 %3127 to i16
  %3129 = call ptr @get_object_id_string(i16 noundef zeroext %3128)
  %3130 = load i32, ptr %142, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3126, i32 noundef 25, ptr noundef @.str.889, ptr noundef %3129, i32 noundef %3130)
  br label %3139

3131:                                             ; preds = %3120
  %3132 = load ptr, ptr %6, align 8
  %3133 = getelementptr inbounds nuw %struct._packet_info, ptr %3132, i32 0, i32 1
  %3134 = load ptr, ptr %3133, align 8
  %3135 = load i32, ptr %141, align 4
  %3136 = trunc i32 %3135 to i16
  %3137 = call ptr @get_object_id_string(i16 noundef zeroext %3136)
  %3138 = load i32, ptr %142, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3134, i32 noundef 25, ptr noundef @.str.890, ptr noundef %3137, i32 noundef %3138)
  br label %3139

3139:                                             ; preds = %3131, %3123
  br label %3140

3140:                                             ; preds = %3139, %3117
  br label %3141

3141:                                             ; preds = %3140, %3109
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #5
  br label %5846

3142:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #5
  %3143 = load ptr, ptr %7, align 8
  %3144 = load i32, ptr @hf_isobus_vt_changelistitem_listobjectid, align 4
  %3145 = load ptr, ptr %5, align 8
  %3146 = load i32, ptr %9, align 4
  %3147 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3143, i32 noundef %3144, ptr noundef %3145, i32 noundef %3146, i32 noundef 2, i32 noundef -2147483648, ptr noundef %144)
  %3148 = load ptr, ptr %7, align 8
  %3149 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3150 = load ptr, ptr %5, align 8
  %3151 = load i32, ptr %9, align 4
  %3152 = call ptr @proto_tree_add_item(ptr noundef %3148, i32 noundef %3149, ptr noundef %3150, i32 noundef %3151, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3152, ptr %11, align 8
  %3153 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3153)
  %3154 = load i32, ptr %9, align 4
  %3155 = add i32 %3154, 2
  store i32 %3155, ptr %9, align 4
  %3156 = load ptr, ptr %7, align 8
  %3157 = load i32, ptr @hf_isobus_vt_changelistitem_listindex, align 4
  %3158 = load ptr, ptr %5, align 8
  %3159 = load i32, ptr %9, align 4
  %3160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3156, i32 noundef %3157, ptr noundef %3158, i32 noundef %3159, i32 noundef 1, i32 noundef -2147483648, ptr noundef %146)
  %3161 = load i32, ptr %9, align 4
  %3162 = add i32 %3161, 1
  store i32 %3162, ptr %9, align 4
  %3163 = load ptr, ptr %7, align 8
  %3164 = load i32, ptr @hf_isobus_vt_changelistitem_newobjectid, align 4
  %3165 = load ptr, ptr %5, align 8
  %3166 = load i32, ptr %9, align 4
  %3167 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3163, i32 noundef %3164, ptr noundef %3165, i32 noundef %3166, i32 noundef 2, i32 noundef -2147483648, ptr noundef %145)
  %3168 = load ptr, ptr %7, align 8
  %3169 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3170 = load ptr, ptr %5, align 8
  %3171 = load i32, ptr %9, align 4
  %3172 = call ptr @proto_tree_add_item(ptr noundef %3168, i32 noundef %3169, ptr noundef %3170, i32 noundef %3171, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3172, ptr %11, align 8
  %3173 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3173)
  %3174 = load i32, ptr %9, align 4
  %3175 = add i32 %3174, 2
  store i32 %3175, ptr %9, align 4
  %3176 = load i32, ptr %8, align 4
  %3177 = icmp eq i32 %3176, 0
  br i1 %3177, label %3178, label %3215

3178:                                             ; preds = %3142
  %3179 = load ptr, ptr %7, align 8
  %3180 = load i32, ptr @hf_isobus_vt_changelistitem_errorcodes, align 4
  %3181 = load ptr, ptr %5, align 8
  %3182 = load i32, ptr %9, align 4
  %3183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3179, i32 noundef %3180, ptr noundef %3181, i32 noundef %3182, i32 noundef 1, i32 noundef -2147483648, ptr noundef %147)
  store ptr %3183, ptr %11, align 8
  %3184 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3184, ptr noundef @.str.744)
  %3185 = load i32, ptr %147, align 4
  %3186 = and i32 %3185, 1
  %3187 = icmp ne i32 %3186, 0
  br i1 %3187, label %3188, label %3190

3188:                                             ; preds = %3178
  %3189 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3189, ptr noundef @.str.891)
  br label %3190

3190:                                             ; preds = %3188, %3178
  %3191 = load i32, ptr %147, align 4
  %3192 = and i32 %3191, 2
  %3193 = icmp ne i32 %3192, 0
  br i1 %3193, label %3194, label %3196

3194:                                             ; preds = %3190
  %3195 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3195, ptr noundef @.str.892)
  br label %3196

3196:                                             ; preds = %3194, %3190
  %3197 = load i32, ptr %147, align 4
  %3198 = and i32 %3197, 4
  %3199 = icmp ne i32 %3198, 0
  br i1 %3199, label %3200, label %3202

3200:                                             ; preds = %3196
  %3201 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3201, ptr noundef @.str.893)
  br label %3202

3202:                                             ; preds = %3200, %3196
  %3203 = load i32, ptr %147, align 4
  %3204 = and i32 %3203, 8
  %3205 = icmp ne i32 %3204, 0
  br i1 %3205, label %3206, label %3208

3206:                                             ; preds = %3202
  %3207 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3207, ptr noundef @.str.894)
  br label %3208

3208:                                             ; preds = %3206, %3202
  %3209 = load i32, ptr %147, align 4
  %3210 = and i32 %3209, 16
  %3211 = icmp ne i32 %3210, 0
  br i1 %3211, label %3212, label %3214

3212:                                             ; preds = %3208
  %3213 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3213, ptr noundef @.str.746)
  br label %3214

3214:                                             ; preds = %3212, %3208
  br label %3215

3215:                                             ; preds = %3214, %3142
  %3216 = load i32, ptr %8, align 4
  %3217 = icmp eq i32 %3216, 1
  br i1 %3217, label %3218, label %3229

3218:                                             ; preds = %3215
  %3219 = load ptr, ptr %6, align 8
  %3220 = getelementptr inbounds nuw %struct._packet_info, ptr %3219, i32 0, i32 1
  %3221 = load ptr, ptr %3220, align 8
  %3222 = load i32, ptr %145, align 4
  %3223 = trunc i32 %3222 to i16
  %3224 = call ptr @get_object_id_string(i16 noundef zeroext %3223)
  %3225 = load i32, ptr %144, align 4
  %3226 = trunc i32 %3225 to i16
  %3227 = call ptr @get_object_id_string(i16 noundef zeroext %3226)
  %3228 = load i32, ptr %146, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3221, i32 noundef 25, ptr noundef @.str.895, ptr noundef %3224, ptr noundef %3227, i32 noundef %3228)
  br label %3259

3229:                                             ; preds = %3215
  %3230 = load i32, ptr %8, align 4
  %3231 = icmp eq i32 %3230, 0
  br i1 %3231, label %3232, label %3258

3232:                                             ; preds = %3229
  %3233 = load i32, ptr %147, align 4
  %3234 = icmp ne i32 %3233, 0
  br i1 %3234, label %3235, label %3246

3235:                                             ; preds = %3232
  %3236 = load ptr, ptr %6, align 8
  %3237 = getelementptr inbounds nuw %struct._packet_info, ptr %3236, i32 0, i32 1
  %3238 = load ptr, ptr %3237, align 8
  %3239 = load i32, ptr %145, align 4
  %3240 = trunc i32 %3239 to i16
  %3241 = call ptr @get_object_id_string(i16 noundef zeroext %3240)
  %3242 = load i32, ptr %144, align 4
  %3243 = trunc i32 %3242 to i16
  %3244 = call ptr @get_object_id_string(i16 noundef zeroext %3243)
  %3245 = load i32, ptr %146, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3238, i32 noundef 25, ptr noundef @.str.896, ptr noundef %3241, ptr noundef %3244, i32 noundef %3245)
  br label %3257

3246:                                             ; preds = %3232
  %3247 = load ptr, ptr %6, align 8
  %3248 = getelementptr inbounds nuw %struct._packet_info, ptr %3247, i32 0, i32 1
  %3249 = load ptr, ptr %3248, align 8
  %3250 = load i32, ptr %145, align 4
  %3251 = trunc i32 %3250 to i16
  %3252 = call ptr @get_object_id_string(i16 noundef zeroext %3251)
  %3253 = load i32, ptr %144, align 4
  %3254 = trunc i32 %3253 to i16
  %3255 = call ptr @get_object_id_string(i16 noundef zeroext %3254)
  %3256 = load i32, ptr %146, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3249, i32 noundef 25, ptr noundef @.str.897, ptr noundef %3252, ptr noundef %3255, i32 noundef %3256)
  br label %3257

3257:                                             ; preds = %3246, %3235
  br label %3258

3258:                                             ; preds = %3257, %3229
  br label %3259

3259:                                             ; preds = %3258, %3218
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #5
  br label %5846

3260:                                             ; preds = %4
  %3261 = load i32, ptr %8, align 4
  %3262 = icmp eq i32 %3261, 1
  br i1 %3262, label %3263, label %3267

3263:                                             ; preds = %3260
  %3264 = load ptr, ptr %6, align 8
  %3265 = getelementptr inbounds nuw %struct._packet_info, ptr %3264, i32 0, i32 1
  %3266 = load ptr, ptr %3265, align 8
  call void @col_append_str(ptr noundef %3266, i32 noundef 25, ptr noundef @.str.898)
  br label %3297

3267:                                             ; preds = %3260
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #5
  %3268 = load ptr, ptr %7, align 8
  %3269 = load i32, ptr @hf_isobus_vt_deleteobjectpool_errorcodes, align 4
  %3270 = load ptr, ptr %5, align 8
  %3271 = load i32, ptr %9, align 4
  %3272 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3268, i32 noundef %3269, ptr noundef %3270, i32 noundef %3271, i32 noundef 1, i32 noundef -2147483648, ptr noundef %148)
  store ptr %3272, ptr %11, align 8
  %3273 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3273, ptr noundef @.str.744)
  %3274 = load i32, ptr %148, align 4
  %3275 = and i32 %3274, 1
  %3276 = icmp ne i32 %3275, 0
  br i1 %3276, label %3277, label %3279

3277:                                             ; preds = %3267
  %3278 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3278, ptr noundef @.str.899)
  br label %3279

3279:                                             ; preds = %3277, %3267
  %3280 = load i32, ptr %148, align 4
  %3281 = and i32 %3280, 16
  %3282 = icmp ne i32 %3281, 0
  br i1 %3282, label %3283, label %3285

3283:                                             ; preds = %3279
  %3284 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3284, ptr noundef @.str.746)
  br label %3285

3285:                                             ; preds = %3283, %3279
  %3286 = load i32, ptr %148, align 4
  %3287 = icmp ne i32 %3286, 0
  br i1 %3287, label %3288, label %3292

3288:                                             ; preds = %3285
  %3289 = load ptr, ptr %6, align 8
  %3290 = getelementptr inbounds nuw %struct._packet_info, ptr %3289, i32 0, i32 1
  %3291 = load ptr, ptr %3290, align 8
  call void @col_append_str(ptr noundef %3291, i32 noundef 25, ptr noundef @.str.900)
  br label %3296

3292:                                             ; preds = %3285
  %3293 = load ptr, ptr %6, align 8
  %3294 = getelementptr inbounds nuw %struct._packet_info, ptr %3293, i32 0, i32 1
  %3295 = load ptr, ptr %3294, align 8
  call void @col_append_str(ptr noundef %3295, i32 noundef 25, ptr noundef @.str.901)
  br label %3296

3296:                                             ; preds = %3292, %3288
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #5
  br label %3297

3297:                                             ; preds = %3296, %3263
  br label %5846

3298:                                             ; preds = %4
  %3299 = load i32, ptr %8, align 4
  %3300 = icmp eq i32 %3299, 1
  br i1 %3300, label %3301, label %3351

3301:                                             ; preds = %3298
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #5
  store i32 0, ptr %149, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %152) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #5
  store i32 0, ptr %154, align 4
  %3302 = load ptr, ptr %7, align 8
  %3303 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  %3304 = load ptr, ptr %5, align 8
  %3305 = load i32, ptr %9, align 4
  %3306 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3302, i32 noundef %3303, ptr noundef %3304, i32 noundef %3305, i32 noundef 2, i32 noundef -2147483648, ptr noundef %150)
  %3307 = load ptr, ptr %7, align 8
  %3308 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3309 = load ptr, ptr %5, align 8
  %3310 = load i32, ptr %9, align 4
  %3311 = call ptr @proto_tree_add_item(ptr noundef %3307, i32 noundef %3308, ptr noundef %3309, i32 noundef %3310, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3311, ptr %11, align 8
  %3312 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3312)
  %3313 = load i32, ptr %9, align 4
  %3314 = add i32 %3313, 2
  store i32 %3314, ptr %9, align 4
  %3315 = load ptr, ptr %7, align 8
  %3316 = load i32, ptr @hf_isobus_vt_chgstrval_length, align 4
  %3317 = load ptr, ptr %5, align 8
  %3318 = load i32, ptr %9, align 4
  %3319 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3315, i32 noundef %3316, ptr noundef %3317, i32 noundef %3318, i32 noundef 2, i32 noundef -2147483648, ptr noundef %151)
  %3320 = load i32, ptr %9, align 4
  %3321 = add i32 %3320, 2
  store i32 %3321, ptr %9, align 4
  %3322 = load ptr, ptr %5, align 8
  %3323 = load i32, ptr %9, align 4
  %3324 = call zeroext i16 @tvb_get_letohs(ptr noundef %3322, i32 noundef %3323)
  store i16 %3324, ptr %152, align 2
  %3325 = load i16, ptr %152, align 2
  %3326 = zext i16 %3325 to i32
  %3327 = icmp eq i32 %3326, 65279
  br i1 %3327, label %3328, label %3329

3328:                                             ; preds = %3301
  store i32 6, ptr %149, align 4
  store i32 2, ptr %154, align 4
  br label %3329

3329:                                             ; preds = %3328, %3301
  %3330 = load ptr, ptr %7, align 8
  %3331 = load i32, ptr @hf_isobus_vt_chgstrval_value, align 4
  %3332 = load ptr, ptr %5, align 8
  %3333 = load i32, ptr %9, align 4
  %3334 = load i32, ptr %154, align 4
  %3335 = add i32 %3333, %3334
  %3336 = load i32, ptr %151, align 4
  %3337 = load i32, ptr %154, align 4
  %3338 = sub i32 %3336, %3337
  %3339 = load i32, ptr %149, align 4
  %3340 = load ptr, ptr %6, align 8
  %3341 = getelementptr inbounds nuw %struct._packet_info, ptr %3340, i32 0, i32 51
  %3342 = load ptr, ptr %3341, align 8
  %3343 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3330, i32 noundef %3331, ptr noundef %3332, i32 noundef %3335, i32 noundef %3338, i32 noundef %3339, ptr noundef %3342, ptr noundef %153)
  %3344 = load ptr, ptr %6, align 8
  %3345 = getelementptr inbounds nuw %struct._packet_info, ptr %3344, i32 0, i32 1
  %3346 = load ptr, ptr %3345, align 8
  %3347 = load i32, ptr %150, align 4
  %3348 = trunc i32 %3347 to i16
  %3349 = call ptr @get_object_id_string(i16 noundef zeroext %3348)
  %3350 = load ptr, ptr %153, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3346, i32 noundef 25, ptr noundef @.str.902, ptr noundef %3349, ptr noundef %3350)
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %152) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #5
  br label %3411

3351:                                             ; preds = %3298
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #5
  %3352 = load i32, ptr %9, align 4
  %3353 = add i32 %3352, 2
  store i32 %3353, ptr %9, align 4
  %3354 = load ptr, ptr %7, align 8
  %3355 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  %3356 = load ptr, ptr %5, align 8
  %3357 = load i32, ptr %9, align 4
  %3358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3354, i32 noundef %3355, ptr noundef %3356, i32 noundef %3357, i32 noundef 2, i32 noundef -2147483648, ptr noundef %155)
  %3359 = load ptr, ptr %7, align 8
  %3360 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3361 = load ptr, ptr %5, align 8
  %3362 = load i32, ptr %9, align 4
  %3363 = call ptr @proto_tree_add_item(ptr noundef %3359, i32 noundef %3360, ptr noundef %3361, i32 noundef %3362, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3363, ptr %11, align 8
  %3364 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3364)
  %3365 = load i32, ptr %9, align 4
  %3366 = add i32 %3365, 2
  store i32 %3366, ptr %9, align 4
  %3367 = load ptr, ptr %7, align 8
  %3368 = load i32, ptr @hf_isobus_vt_chgstrval_errorcodes, align 4
  %3369 = load ptr, ptr %5, align 8
  %3370 = load i32, ptr %9, align 4
  %3371 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3367, i32 noundef %3368, ptr noundef %3369, i32 noundef %3370, i32 noundef 1, i32 noundef -2147483648, ptr noundef %156)
  store ptr %3371, ptr %11, align 8
  %3372 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3372, ptr noundef @.str.744)
  %3373 = load i32, ptr %156, align 4
  %3374 = and i32 %3373, 2
  %3375 = icmp ne i32 %3374, 0
  br i1 %3375, label %3376, label %3378

3376:                                             ; preds = %3351
  %3377 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3377, ptr noundef @.str.809)
  br label %3378

3378:                                             ; preds = %3376, %3351
  %3379 = load i32, ptr %156, align 4
  %3380 = and i32 %3379, 4
  %3381 = icmp ne i32 %3380, 0
  br i1 %3381, label %3382, label %3384

3382:                                             ; preds = %3378
  %3383 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3383, ptr noundef @.str.903)
  br label %3384

3384:                                             ; preds = %3382, %3378
  %3385 = load i32, ptr %156, align 4
  %3386 = and i32 %3385, 8
  %3387 = icmp ne i32 %3386, 0
  br i1 %3387, label %3388, label %3390

3388:                                             ; preds = %3384
  %3389 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3389, ptr noundef @.str.746)
  br label %3390

3390:                                             ; preds = %3388, %3384
  %3391 = load i32, ptr %156, align 4
  %3392 = and i32 %3391, 16
  %3393 = icmp ne i32 %3392, 0
  br i1 %3393, label %3394, label %3396

3394:                                             ; preds = %3390
  %3395 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3395, ptr noundef @.str.811)
  br label %3396

3396:                                             ; preds = %3394, %3390
  %3397 = load i32, ptr %156, align 4
  %3398 = icmp ne i32 %3397, 0
  br i1 %3398, label %3399, label %3403

3399:                                             ; preds = %3396
  %3400 = load ptr, ptr %6, align 8
  %3401 = getelementptr inbounds nuw %struct._packet_info, ptr %3400, i32 0, i32 1
  %3402 = load ptr, ptr %3401, align 8
  call void @col_append_str(ptr noundef %3402, i32 noundef 25, ptr noundef @.str.904)
  br label %3410

3403:                                             ; preds = %3396
  %3404 = load ptr, ptr %6, align 8
  %3405 = getelementptr inbounds nuw %struct._packet_info, ptr %3404, i32 0, i32 1
  %3406 = load ptr, ptr %3405, align 8
  %3407 = load i32, ptr %155, align 4
  %3408 = trunc i32 %3407 to i16
  %3409 = call ptr @get_object_id_string(i16 noundef zeroext %3408)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3406, i32 noundef 25, ptr noundef @.str.905, ptr noundef %3409)
  br label %3410

3410:                                             ; preds = %3403, %3399
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #5
  br label %3411

3411:                                             ; preds = %3410, %3329
  br label %5846

3412:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #5
  %3413 = load ptr, ptr %7, align 8
  %3414 = load i32, ptr @hf_isobus_vt_changechildposition_parentobjectid, align 4
  %3415 = load ptr, ptr %5, align 8
  %3416 = load i32, ptr %9, align 4
  %3417 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3413, i32 noundef %3414, ptr noundef %3415, i32 noundef %3416, i32 noundef 2, i32 noundef -2147483648, ptr noundef %157)
  %3418 = load ptr, ptr %7, align 8
  %3419 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3420 = load ptr, ptr %5, align 8
  %3421 = load i32, ptr %9, align 4
  %3422 = call ptr @proto_tree_add_item(ptr noundef %3418, i32 noundef %3419, ptr noundef %3420, i32 noundef %3421, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3422, ptr %11, align 8
  %3423 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3423)
  %3424 = load i32, ptr %9, align 4
  %3425 = add i32 %3424, 2
  store i32 %3425, ptr %9, align 4
  %3426 = load ptr, ptr %7, align 8
  %3427 = load i32, ptr @hf_isobus_vt_changechildposition_objectid, align 4
  %3428 = load ptr, ptr %5, align 8
  %3429 = load i32, ptr %9, align 4
  %3430 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3426, i32 noundef %3427, ptr noundef %3428, i32 noundef %3429, i32 noundef 2, i32 noundef -2147483648, ptr noundef %158)
  %3431 = load ptr, ptr %7, align 8
  %3432 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3433 = load ptr, ptr %5, align 8
  %3434 = load i32, ptr %9, align 4
  %3435 = call ptr @proto_tree_add_item(ptr noundef %3431, i32 noundef %3432, ptr noundef %3433, i32 noundef %3434, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3435, ptr %11, align 8
  %3436 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3436)
  %3437 = load i32, ptr %9, align 4
  %3438 = add i32 %3437, 2
  store i32 %3438, ptr %9, align 4
  %3439 = load i32, ptr %8, align 4
  %3440 = icmp eq i32 %3439, 1
  br i1 %3440, label %3441, label %3465

3441:                                             ; preds = %3412
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #5
  %3442 = load ptr, ptr %7, align 8
  %3443 = load i32, ptr @hf_isobus_vt_changechildposition_xpos, align 4
  %3444 = load ptr, ptr %5, align 8
  %3445 = load i32, ptr %9, align 4
  %3446 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3442, i32 noundef %3443, ptr noundef %3444, i32 noundef %3445, i32 noundef 2, i32 noundef -2147483648, ptr noundef %159)
  %3447 = load i32, ptr %9, align 4
  %3448 = add i32 %3447, 2
  store i32 %3448, ptr %9, align 4
  %3449 = load ptr, ptr %7, align 8
  %3450 = load i32, ptr @hf_isobus_vt_changechildposition_ypos, align 4
  %3451 = load ptr, ptr %5, align 8
  %3452 = load i32, ptr %9, align 4
  %3453 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3449, i32 noundef %3450, ptr noundef %3451, i32 noundef %3452, i32 noundef 2, i32 noundef -2147483648, ptr noundef %160)
  %3454 = load ptr, ptr %6, align 8
  %3455 = getelementptr inbounds nuw %struct._packet_info, ptr %3454, i32 0, i32 1
  %3456 = load ptr, ptr %3455, align 8
  %3457 = load i32, ptr %158, align 4
  %3458 = trunc i32 %3457 to i16
  %3459 = call ptr @get_object_id_string(i16 noundef zeroext %3458)
  %3460 = load i32, ptr %157, align 4
  %3461 = trunc i32 %3460 to i16
  %3462 = call ptr @get_object_id_string(i16 noundef zeroext %3461)
  %3463 = load i32, ptr %159, align 4
  %3464 = load i32, ptr %160, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3456, i32 noundef 25, ptr noundef @.str.906, ptr noundef %3459, ptr noundef %3462, i32 noundef %3463, i32 noundef %3464)
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #5
  br label %3510

3465:                                             ; preds = %3412
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #5
  %3466 = load ptr, ptr %7, align 8
  %3467 = load i32, ptr @hf_isobus_vt_changechildposition_errorcodes, align 4
  %3468 = load ptr, ptr %5, align 8
  %3469 = load i32, ptr %9, align 4
  %3470 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3466, i32 noundef %3467, ptr noundef %3468, i32 noundef %3469, i32 noundef 1, i32 noundef -2147483648, ptr noundef %161)
  store ptr %3470, ptr %11, align 8
  %3471 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3471, ptr noundef @.str.744)
  %3472 = load i32, ptr %161, align 4
  %3473 = and i32 %3472, 1
  %3474 = icmp ne i32 %3473, 0
  br i1 %3474, label %3475, label %3477

3475:                                             ; preds = %3465
  %3476 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3476, ptr noundef @.str.843)
  br label %3477

3477:                                             ; preds = %3475, %3465
  %3478 = load i32, ptr %161, align 4
  %3479 = and i32 %3478, 2
  %3480 = icmp ne i32 %3479, 0
  br i1 %3480, label %3481, label %3483

3481:                                             ; preds = %3477
  %3482 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3482, ptr noundef @.str.809)
  br label %3483

3483:                                             ; preds = %3481, %3477
  %3484 = load i32, ptr %161, align 4
  %3485 = and i32 %3484, 16
  %3486 = icmp ne i32 %3485, 0
  br i1 %3486, label %3487, label %3489

3487:                                             ; preds = %3483
  %3488 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3488, ptr noundef @.str.746)
  br label %3489

3489:                                             ; preds = %3487, %3483
  %3490 = load i32, ptr %161, align 4
  %3491 = icmp ne i32 %3490, 0
  br i1 %3491, label %3492, label %3499

3492:                                             ; preds = %3489
  %3493 = load ptr, ptr %6, align 8
  %3494 = getelementptr inbounds nuw %struct._packet_info, ptr %3493, i32 0, i32 1
  %3495 = load ptr, ptr %3494, align 8
  %3496 = load i32, ptr %158, align 4
  %3497 = trunc i32 %3496 to i16
  %3498 = call ptr @get_object_id_string(i16 noundef zeroext %3497)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3495, i32 noundef 25, ptr noundef @.str.907, ptr noundef %3498)
  br label %3509

3499:                                             ; preds = %3489
  %3500 = load ptr, ptr %6, align 8
  %3501 = getelementptr inbounds nuw %struct._packet_info, ptr %3500, i32 0, i32 1
  %3502 = load ptr, ptr %3501, align 8
  %3503 = load i32, ptr %158, align 4
  %3504 = trunc i32 %3503 to i16
  %3505 = call ptr @get_object_id_string(i16 noundef zeroext %3504)
  %3506 = load i32, ptr %157, align 4
  %3507 = trunc i32 %3506 to i16
  %3508 = call ptr @get_object_id_string(i16 noundef zeroext %3507)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3502, i32 noundef 25, ptr noundef @.str.908, ptr noundef %3505, ptr noundef %3508)
  br label %3509

3509:                                             ; preds = %3499, %3492
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #5
  br label %3510

3510:                                             ; preds = %3509, %3441
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #5
  br label %5846

3511:                                             ; preds = %4
  %3512 = load i32, ptr %8, align 4
  %3513 = icmp eq i32 %3512, 1
  br i1 %3513, label %3514, label %3568

3514:                                             ; preds = %3511
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #5
  %3515 = load ptr, ptr %7, align 8
  %3516 = load i32, ptr @hf_isobus_vt_changeobjectlabel_objectid, align 4
  %3517 = load ptr, ptr %5, align 8
  %3518 = load i32, ptr %9, align 4
  %3519 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3515, i32 noundef %3516, ptr noundef %3517, i32 noundef %3518, i32 noundef 2, i32 noundef -2147483648, ptr noundef %162)
  %3520 = load ptr, ptr %7, align 8
  %3521 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3522 = load ptr, ptr %5, align 8
  %3523 = load i32, ptr %9, align 4
  %3524 = call ptr @proto_tree_add_item(ptr noundef %3520, i32 noundef %3521, ptr noundef %3522, i32 noundef %3523, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3524, ptr %11, align 8
  %3525 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3525)
  %3526 = load i32, ptr %9, align 4
  %3527 = add i32 %3526, 2
  store i32 %3527, ptr %9, align 4
  %3528 = load ptr, ptr %7, align 8
  %3529 = load i32, ptr @hf_isobus_vt_changeobjectlabel_stringobjectid, align 4
  %3530 = load ptr, ptr %5, align 8
  %3531 = load i32, ptr %9, align 4
  %3532 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3528, i32 noundef %3529, ptr noundef %3530, i32 noundef %3531, i32 noundef 2, i32 noundef -2147483648, ptr noundef %163)
  %3533 = load ptr, ptr %7, align 8
  %3534 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3535 = load ptr, ptr %5, align 8
  %3536 = load i32, ptr %9, align 4
  %3537 = call ptr @proto_tree_add_item(ptr noundef %3533, i32 noundef %3534, ptr noundef %3535, i32 noundef %3536, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3537, ptr %11, align 8
  %3538 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3538)
  %3539 = load i32, ptr %9, align 4
  %3540 = add i32 %3539, 2
  store i32 %3540, ptr %9, align 4
  %3541 = load ptr, ptr %7, align 8
  %3542 = load i32, ptr @hf_isobus_vt_changeobjectlabel_fonttype, align 4
  %3543 = load ptr, ptr %5, align 8
  %3544 = load i32, ptr %9, align 4
  %3545 = call ptr @proto_tree_add_item(ptr noundef %3541, i32 noundef %3542, ptr noundef %3543, i32 noundef %3544, i32 noundef 1, i32 noundef -2147483648)
  %3546 = load i32, ptr %9, align 4
  %3547 = add i32 %3546, 1
  store i32 %3547, ptr %9, align 4
  %3548 = load ptr, ptr %7, align 8
  %3549 = load i32, ptr @hf_isobus_vt_changeobjectlabel_graphicobjectid, align 4
  %3550 = load ptr, ptr %5, align 8
  %3551 = load i32, ptr %9, align 4
  %3552 = call ptr @proto_tree_add_item(ptr noundef %3548, i32 noundef %3549, ptr noundef %3550, i32 noundef %3551, i32 noundef 2, i32 noundef -2147483648)
  %3553 = load ptr, ptr %7, align 8
  %3554 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3555 = load ptr, ptr %5, align 8
  %3556 = load i32, ptr %9, align 4
  %3557 = call ptr @proto_tree_add_item(ptr noundef %3553, i32 noundef %3554, ptr noundef %3555, i32 noundef %3556, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3557, ptr %11, align 8
  %3558 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3558)
  %3559 = load ptr, ptr %6, align 8
  %3560 = getelementptr inbounds nuw %struct._packet_info, ptr %3559, i32 0, i32 1
  %3561 = load ptr, ptr %3560, align 8
  %3562 = load i32, ptr %162, align 4
  %3563 = trunc i32 %3562 to i16
  %3564 = call ptr @get_object_id_string(i16 noundef zeroext %3563)
  %3565 = load i32, ptr %163, align 4
  %3566 = trunc i32 %3565 to i16
  %3567 = call ptr @get_object_id_string(i16 noundef zeroext %3566)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3561, i32 noundef 25, ptr noundef @.str.909, ptr noundef %3564, ptr noundef %3567)
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #5
  br label %3622

3568:                                             ; preds = %3511
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #5
  %3569 = load ptr, ptr %7, align 8
  %3570 = load i32, ptr @hf_isobus_vt_changeobjectlabel_errorcodes, align 4
  %3571 = load ptr, ptr %5, align 8
  %3572 = load i32, ptr %9, align 4
  %3573 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3569, i32 noundef %3570, ptr noundef %3571, i32 noundef %3572, i32 noundef 1, i32 noundef -2147483648, ptr noundef %164)
  store ptr %3573, ptr %11, align 8
  %3574 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3574, ptr noundef @.str.744)
  %3575 = load i32, ptr %164, align 4
  %3576 = and i32 %3575, 1
  %3577 = icmp ne i32 %3576, 0
  br i1 %3577, label %3578, label %3580

3578:                                             ; preds = %3568
  %3579 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3579, ptr noundef @.str.910)
  br label %3580

3580:                                             ; preds = %3578, %3568
  %3581 = load i32, ptr %164, align 4
  %3582 = and i32 %3581, 2
  %3583 = icmp ne i32 %3582, 0
  br i1 %3583, label %3584, label %3586

3584:                                             ; preds = %3580
  %3585 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3585, ptr noundef @.str.911)
  br label %3586

3586:                                             ; preds = %3584, %3580
  %3587 = load i32, ptr %164, align 4
  %3588 = and i32 %3587, 4
  %3589 = icmp ne i32 %3588, 0
  br i1 %3589, label %3590, label %3592

3590:                                             ; preds = %3586
  %3591 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3591, ptr noundef @.str.912)
  br label %3592

3592:                                             ; preds = %3590, %3586
  %3593 = load i32, ptr %164, align 4
  %3594 = and i32 %3593, 8
  %3595 = icmp ne i32 %3594, 0
  br i1 %3595, label %3596, label %3598

3596:                                             ; preds = %3592
  %3597 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3597, ptr noundef @.str.913)
  br label %3598

3598:                                             ; preds = %3596, %3592
  %3599 = load i32, ptr %164, align 4
  %3600 = and i32 %3599, 16
  %3601 = icmp ne i32 %3600, 0
  br i1 %3601, label %3602, label %3604

3602:                                             ; preds = %3598
  %3603 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3603, ptr noundef @.str.914)
  br label %3604

3604:                                             ; preds = %3602, %3598
  %3605 = load i32, ptr %164, align 4
  %3606 = and i32 %3605, 32
  %3607 = icmp ne i32 %3606, 0
  br i1 %3607, label %3608, label %3610

3608:                                             ; preds = %3604
  %3609 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3609, ptr noundef @.str.746)
  br label %3610

3610:                                             ; preds = %3608, %3604
  %3611 = load i32, ptr %164, align 4
  %3612 = icmp ne i32 %3611, 0
  br i1 %3612, label %3613, label %3617

3613:                                             ; preds = %3610
  %3614 = load ptr, ptr %6, align 8
  %3615 = getelementptr inbounds nuw %struct._packet_info, ptr %3614, i32 0, i32 1
  %3616 = load ptr, ptr %3615, align 8
  call void @col_append_str(ptr noundef %3616, i32 noundef 25, ptr noundef @.str.915)
  br label %3621

3617:                                             ; preds = %3610
  %3618 = load ptr, ptr %6, align 8
  %3619 = getelementptr inbounds nuw %struct._packet_info, ptr %3618, i32 0, i32 1
  %3620 = load ptr, ptr %3619, align 8
  call void @col_append_str(ptr noundef %3620, i32 noundef 25, ptr noundef @.str.916)
  br label %3621

3621:                                             ; preds = %3617, %3613
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #5
  br label %3622

3622:                                             ; preds = %3621, %3514
  br label %5846

3623:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #5
  %3624 = load ptr, ptr %7, align 8
  %3625 = load i32, ptr @hf_isobus_vt_changepolygonpoint_objectid, align 4
  %3626 = load ptr, ptr %5, align 8
  %3627 = load i32, ptr %9, align 4
  %3628 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3624, i32 noundef %3625, ptr noundef %3626, i32 noundef %3627, i32 noundef 2, i32 noundef -2147483648, ptr noundef %165)
  %3629 = load ptr, ptr %7, align 8
  %3630 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3631 = load ptr, ptr %5, align 8
  %3632 = load i32, ptr %9, align 4
  %3633 = call ptr @proto_tree_add_item(ptr noundef %3629, i32 noundef %3630, ptr noundef %3631, i32 noundef %3632, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3633, ptr %11, align 8
  %3634 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3634)
  %3635 = load i32, ptr %9, align 4
  %3636 = add i32 %3635, 2
  store i32 %3636, ptr %9, align 4
  %3637 = load i32, ptr %8, align 4
  %3638 = icmp eq i32 %3637, 1
  br i1 %3638, label %3639, label %3668

3639:                                             ; preds = %3623
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #5
  %3640 = load ptr, ptr %7, align 8
  %3641 = load i32, ptr @hf_isobus_vt_changepolygonpoint_pointindex, align 4
  %3642 = load ptr, ptr %5, align 8
  %3643 = load i32, ptr %9, align 4
  %3644 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3640, i32 noundef %3641, ptr noundef %3642, i32 noundef %3643, i32 noundef 1, i32 noundef -2147483648, ptr noundef %168)
  %3645 = load i32, ptr %9, align 4
  %3646 = add i32 %3645, 1
  store i32 %3646, ptr %9, align 4
  %3647 = load ptr, ptr %7, align 8
  %3648 = load i32, ptr @hf_isobus_vt_changepolygonpoint_xvalue, align 4
  %3649 = load ptr, ptr %5, align 8
  %3650 = load i32, ptr %9, align 4
  %3651 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3647, i32 noundef %3648, ptr noundef %3649, i32 noundef %3650, i32 noundef 2, i32 noundef -2147483648, ptr noundef %166)
  %3652 = load i32, ptr %9, align 4
  %3653 = add i32 %3652, 2
  store i32 %3653, ptr %9, align 4
  %3654 = load ptr, ptr %7, align 8
  %3655 = load i32, ptr @hf_isobus_vt_changepolygonpoint_yvalue, align 4
  %3656 = load ptr, ptr %5, align 8
  %3657 = load i32, ptr %9, align 4
  %3658 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3654, i32 noundef %3655, ptr noundef %3656, i32 noundef %3657, i32 noundef 2, i32 noundef -2147483648, ptr noundef %167)
  %3659 = load ptr, ptr %6, align 8
  %3660 = getelementptr inbounds nuw %struct._packet_info, ptr %3659, i32 0, i32 1
  %3661 = load ptr, ptr %3660, align 8
  %3662 = load i32, ptr %168, align 4
  %3663 = load i32, ptr %165, align 4
  %3664 = trunc i32 %3663 to i16
  %3665 = call ptr @get_object_id_string(i16 noundef zeroext %3664)
  %3666 = load i32, ptr %166, align 4
  %3667 = load i32, ptr %167, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3661, i32 noundef 25, ptr noundef @.str.917, i32 noundef %3662, ptr noundef %3665, i32 noundef %3666, i32 noundef %3667)
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #5
  br label %3704

3668:                                             ; preds = %3623
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #5
  %3669 = load ptr, ptr %7, align 8
  %3670 = load i32, ptr @hf_isobus_vt_changepolygonpoint_errorcodes, align 4
  %3671 = load ptr, ptr %5, align 8
  %3672 = load i32, ptr %9, align 4
  %3673 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3669, i32 noundef %3670, ptr noundef %3671, i32 noundef %3672, i32 noundef 1, i32 noundef -2147483648, ptr noundef %169)
  store ptr %3673, ptr %11, align 8
  %3674 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3674, ptr noundef @.str.744)
  %3675 = load i32, ptr %169, align 4
  %3676 = and i32 %3675, 1
  %3677 = icmp ne i32 %3676, 0
  br i1 %3677, label %3678, label %3680

3678:                                             ; preds = %3668
  %3679 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3679, ptr noundef @.str.809)
  br label %3680

3680:                                             ; preds = %3678, %3668
  %3681 = load i32, ptr %169, align 4
  %3682 = and i32 %3681, 2
  %3683 = icmp ne i32 %3682, 0
  br i1 %3683, label %3684, label %3686

3684:                                             ; preds = %3680
  %3685 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3685, ptr noundef @.str.918)
  br label %3686

3686:                                             ; preds = %3684, %3680
  %3687 = load i32, ptr %169, align 4
  %3688 = and i32 %3687, 4
  %3689 = icmp ne i32 %3688, 0
  br i1 %3689, label %3690, label %3692

3690:                                             ; preds = %3686
  %3691 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3691, ptr noundef @.str.746)
  br label %3692

3692:                                             ; preds = %3690, %3686
  %3693 = load i32, ptr %169, align 4
  %3694 = icmp ne i32 %3693, 0
  br i1 %3694, label %3695, label %3699

3695:                                             ; preds = %3692
  %3696 = load ptr, ptr %6, align 8
  %3697 = getelementptr inbounds nuw %struct._packet_info, ptr %3696, i32 0, i32 1
  %3698 = load ptr, ptr %3697, align 8
  call void @col_append_str(ptr noundef %3698, i32 noundef 25, ptr noundef @.str.919)
  br label %3703

3699:                                             ; preds = %3692
  %3700 = load ptr, ptr %6, align 8
  %3701 = getelementptr inbounds nuw %struct._packet_info, ptr %3700, i32 0, i32 1
  %3702 = load ptr, ptr %3701, align 8
  call void @col_append_str(ptr noundef %3702, i32 noundef 25, ptr noundef @.str.920)
  br label %3703

3703:                                             ; preds = %3699, %3695
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #5
  br label %3704

3704:                                             ; preds = %3703, %3639
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #5
  br label %5846

3705:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %172) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #5
  %3706 = load ptr, ptr %7, align 8
  %3707 = load i32, ptr @hf_isobus_vt_changepolygonscale_objectid, align 4
  %3708 = load ptr, ptr %5, align 8
  %3709 = load i32, ptr %9, align 4
  %3710 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3706, i32 noundef %3707, ptr noundef %3708, i32 noundef %3709, i32 noundef 2, i32 noundef -2147483648, ptr noundef %170)
  %3711 = load ptr, ptr %7, align 8
  %3712 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3713 = load ptr, ptr %5, align 8
  %3714 = load i32, ptr %9, align 4
  %3715 = call ptr @proto_tree_add_item(ptr noundef %3711, i32 noundef %3712, ptr noundef %3713, i32 noundef %3714, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3715, ptr %11, align 8
  %3716 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3716)
  %3717 = load i32, ptr %9, align 4
  %3718 = add i32 %3717, 2
  store i32 %3718, ptr %9, align 4
  %3719 = load ptr, ptr %7, align 8
  %3720 = load i32, ptr @hf_isobus_vt_changepolygonscale_newwidth, align 4
  %3721 = load ptr, ptr %5, align 8
  %3722 = load i32, ptr %9, align 4
  %3723 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3719, i32 noundef %3720, ptr noundef %3721, i32 noundef %3722, i32 noundef 2, i32 noundef -2147483648, ptr noundef %171)
  %3724 = load i32, ptr %9, align 4
  %3725 = add i32 %3724, 2
  store i32 %3725, ptr %9, align 4
  %3726 = load ptr, ptr %7, align 8
  %3727 = load i32, ptr @hf_isobus_vt_changepolygonscale_newheight, align 4
  %3728 = load ptr, ptr %5, align 8
  %3729 = load i32, ptr %9, align 4
  %3730 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3726, i32 noundef %3727, ptr noundef %3728, i32 noundef %3729, i32 noundef 2, i32 noundef -2147483648, ptr noundef %172)
  %3731 = load i32, ptr %9, align 4
  %3732 = add i32 %3731, 2
  store i32 %3732, ptr %9, align 4
  %3733 = load i32, ptr %8, align 4
  %3734 = icmp eq i32 %3733, 0
  br i1 %3734, label %3735, label %3754

3735:                                             ; preds = %3705
  %3736 = load ptr, ptr %7, align 8
  %3737 = load i32, ptr @hf_isobus_vt_changepolygonscale_errorcodes, align 4
  %3738 = load ptr, ptr %5, align 8
  %3739 = load i32, ptr %9, align 4
  %3740 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3736, i32 noundef %3737, ptr noundef %3738, i32 noundef %3739, i32 noundef 1, i32 noundef -2147483648, ptr noundef %173)
  store ptr %3740, ptr %11, align 8
  %3741 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3741, ptr noundef @.str.744)
  %3742 = load i32, ptr %173, align 4
  %3743 = and i32 %3742, 1
  %3744 = icmp ne i32 %3743, 0
  br i1 %3744, label %3745, label %3747

3745:                                             ; preds = %3735
  %3746 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3746, ptr noundef @.str.809)
  br label %3747

3747:                                             ; preds = %3745, %3735
  %3748 = load i32, ptr %173, align 4
  %3749 = and i32 %3748, 16
  %3750 = icmp ne i32 %3749, 0
  br i1 %3750, label %3751, label %3753

3751:                                             ; preds = %3747
  %3752 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3752, ptr noundef @.str.746)
  br label %3753

3753:                                             ; preds = %3751, %3747
  br label %3754

3754:                                             ; preds = %3753, %3705
  %3755 = load i32, ptr %8, align 4
  %3756 = icmp eq i32 %3755, 1
  br i1 %3756, label %3757, label %3766

3757:                                             ; preds = %3754
  %3758 = load ptr, ptr %6, align 8
  %3759 = getelementptr inbounds nuw %struct._packet_info, ptr %3758, i32 0, i32 1
  %3760 = load ptr, ptr %3759, align 8
  %3761 = load i32, ptr %170, align 4
  %3762 = trunc i32 %3761 to i16
  %3763 = call ptr @get_object_id_string(i16 noundef zeroext %3762)
  %3764 = load i32, ptr %171, align 4
  %3765 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3760, i32 noundef 25, ptr noundef @.str.921, ptr noundef %3763, i32 noundef %3764, i32 noundef %3765)
  br label %3792

3766:                                             ; preds = %3754
  %3767 = load i32, ptr %8, align 4
  %3768 = icmp eq i32 %3767, 0
  br i1 %3768, label %3769, label %3791

3769:                                             ; preds = %3766
  %3770 = load i32, ptr %173, align 4
  %3771 = icmp ne i32 %3770, 0
  br i1 %3771, label %3772, label %3781

3772:                                             ; preds = %3769
  %3773 = load ptr, ptr %6, align 8
  %3774 = getelementptr inbounds nuw %struct._packet_info, ptr %3773, i32 0, i32 1
  %3775 = load ptr, ptr %3774, align 8
  %3776 = load i32, ptr %170, align 4
  %3777 = trunc i32 %3776 to i16
  %3778 = call ptr @get_object_id_string(i16 noundef zeroext %3777)
  %3779 = load i32, ptr %171, align 4
  %3780 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3775, i32 noundef 25, ptr noundef @.str.922, ptr noundef %3778, i32 noundef %3779, i32 noundef %3780)
  br label %3790

3781:                                             ; preds = %3769
  %3782 = load ptr, ptr %6, align 8
  %3783 = getelementptr inbounds nuw %struct._packet_info, ptr %3782, i32 0, i32 1
  %3784 = load ptr, ptr %3783, align 8
  %3785 = load i32, ptr %170, align 4
  %3786 = trunc i32 %3785 to i16
  %3787 = call ptr @get_object_id_string(i16 noundef zeroext %3786)
  %3788 = load i32, ptr %171, align 4
  %3789 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3784, i32 noundef 25, ptr noundef @.str.923, ptr noundef %3787, i32 noundef %3788, i32 noundef %3789)
  br label %3790

3790:                                             ; preds = %3781, %3772
  br label %3791

3791:                                             ; preds = %3790, %3766
  br label %3792

3792:                                             ; preds = %3791, %3757
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #5
  br label %5846

3793:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #5
  %3794 = load ptr, ptr %7, align 8
  %3795 = load i32, ptr @hf_isobus_vt_graphicscontext_objectid, align 4
  %3796 = load ptr, ptr %5, align 8
  %3797 = load i32, ptr %9, align 4
  %3798 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3794, i32 noundef %3795, ptr noundef %3796, i32 noundef %3797, i32 noundef 2, i32 noundef -2147483648, ptr noundef %174)
  %3799 = load ptr, ptr %7, align 8
  %3800 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3801 = load ptr, ptr %5, align 8
  %3802 = load i32, ptr %9, align 4
  %3803 = call ptr @proto_tree_add_item(ptr noundef %3799, i32 noundef %3800, ptr noundef %3801, i32 noundef %3802, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3803, ptr %11, align 8
  %3804 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3804)
  %3805 = load i32, ptr %9, align 4
  %3806 = add i32 %3805, 2
  store i32 %3806, ptr %9, align 4
  %3807 = load ptr, ptr %7, align 8
  %3808 = load i32, ptr @hf_isobus_vt_graphicscontext_subcommandid, align 4
  %3809 = load ptr, ptr %5, align 8
  %3810 = load i32, ptr %9, align 4
  %3811 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3807, i32 noundef %3808, ptr noundef %3809, i32 noundef %3810, i32 noundef 1, i32 noundef -2147483648, ptr noundef %175)
  %3812 = load i32, ptr %9, align 4
  %3813 = add i32 %3812, 1
  store i32 %3813, ptr %9, align 4
  %3814 = load ptr, ptr %6, align 8
  %3815 = getelementptr inbounds nuw %struct._packet_info, ptr %3814, i32 0, i32 1
  %3816 = load ptr, ptr %3815, align 8
  %3817 = load i32, ptr %174, align 4
  %3818 = trunc i32 %3817 to i16
  %3819 = call ptr @get_object_id_string(i16 noundef zeroext %3818)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3816, i32 noundef 25, ptr noundef @.str.924, ptr noundef %3819)
  %3820 = load i32, ptr %175, align 4
  switch i32 %3820, label %4241 [
    i32 0, label %3821
    i32 1, label %3839
    i32 2, label %3857
    i32 3, label %3867
    i32 4, label %3877
    i32 5, label %3895
    i32 6, label %3913
    i32 7, label %3931
    i32 8, label %3949
    i32 9, label %3967
    i32 10, label %3985
    i32 11, label %4003
    i32 12, label %4021
    i32 13, label %4064
    i32 14, label %4107
    i32 15, label %4125
    i32 16, label %4139
    i32 17, label %4169
    i32 18, label %4187
    i32 19, label %4205
    i32 20, label %4223
  ]

3821:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #5
  %3822 = load ptr, ptr %7, align 8
  %3823 = load i32, ptr @hf_isobus_vt_graphicscontext_setgraphicscursor_xposition, align 4
  %3824 = load ptr, ptr %5, align 8
  %3825 = load i32, ptr %9, align 4
  %3826 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3822, i32 noundef %3823, ptr noundef %3824, i32 noundef %3825, i32 noundef 2, i32 noundef -2147483648, ptr noundef %176)
  %3827 = load i32, ptr %9, align 4
  %3828 = add i32 %3827, 2
  store i32 %3828, ptr %9, align 4
  %3829 = load ptr, ptr %7, align 8
  %3830 = load i32, ptr @hf_isobus_vt_graphicscontext_setgraphicscursor_yposition, align 4
  %3831 = load ptr, ptr %5, align 8
  %3832 = load i32, ptr %9, align 4
  %3833 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3829, i32 noundef %3830, ptr noundef %3831, i32 noundef %3832, i32 noundef 2, i32 noundef -2147483648, ptr noundef %177)
  %3834 = load ptr, ptr %6, align 8
  %3835 = getelementptr inbounds nuw %struct._packet_info, ptr %3834, i32 0, i32 1
  %3836 = load ptr, ptr %3835, align 8
  %3837 = load i32, ptr %176, align 4
  %3838 = load i32, ptr %177, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3836, i32 noundef 25, ptr noundef @.str.925, i32 noundef %3837, i32 noundef %3838)
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #5
  br label %4241

3839:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %179) #5
  %3840 = load ptr, ptr %7, align 8
  %3841 = load i32, ptr @hf_isobus_vt_graphicscontext_movegraphicscursor_xoffset, align 4
  %3842 = load ptr, ptr %5, align 8
  %3843 = load i32, ptr %9, align 4
  %3844 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3840, i32 noundef %3841, ptr noundef %3842, i32 noundef %3843, i32 noundef 2, i32 noundef -2147483648, ptr noundef %178)
  %3845 = load i32, ptr %9, align 4
  %3846 = add i32 %3845, 2
  store i32 %3846, ptr %9, align 4
  %3847 = load ptr, ptr %7, align 8
  %3848 = load i32, ptr @hf_isobus_vt_graphicscontext_movegraphicscursor_yoffset, align 4
  %3849 = load ptr, ptr %5, align 8
  %3850 = load i32, ptr %9, align 4
  %3851 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3847, i32 noundef %3848, ptr noundef %3849, i32 noundef %3850, i32 noundef 2, i32 noundef -2147483648, ptr noundef %179)
  %3852 = load ptr, ptr %6, align 8
  %3853 = getelementptr inbounds nuw %struct._packet_info, ptr %3852, i32 0, i32 1
  %3854 = load ptr, ptr %3853, align 8
  %3855 = load i32, ptr %178, align 4
  %3856 = load i32, ptr %179, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3854, i32 noundef 25, ptr noundef @.str.926, i32 noundef %3855, i32 noundef %3856)
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #5
  br label %4241

3857:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %180) #5
  %3858 = load ptr, ptr %7, align 8
  %3859 = load i32, ptr @hf_isobus_vt_graphicscontext_setforegroundcolour_colour, align 4
  %3860 = load ptr, ptr %5, align 8
  %3861 = load i32, ptr %9, align 4
  %3862 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3858, i32 noundef %3859, ptr noundef %3860, i32 noundef %3861, i32 noundef 1, i32 noundef -2147483648, ptr noundef %180)
  %3863 = load ptr, ptr %6, align 8
  %3864 = getelementptr inbounds nuw %struct._packet_info, ptr %3863, i32 0, i32 1
  %3865 = load ptr, ptr %3864, align 8
  %3866 = load i32, ptr %180, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3865, i32 noundef 25, ptr noundef @.str.927, i32 noundef %3866)
  call void @llvm.lifetime.end.p0(i64 4, ptr %180) #5
  br label %4241

3867:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #5
  %3868 = load ptr, ptr %7, align 8
  %3869 = load i32, ptr @hf_isobus_vt_graphicscontext_setbackgroundcolour_colour, align 4
  %3870 = load ptr, ptr %5, align 8
  %3871 = load i32, ptr %9, align 4
  %3872 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3868, i32 noundef %3869, ptr noundef %3870, i32 noundef %3871, i32 noundef 1, i32 noundef -2147483648, ptr noundef %181)
  %3873 = load ptr, ptr %6, align 8
  %3874 = getelementptr inbounds nuw %struct._packet_info, ptr %3873, i32 0, i32 1
  %3875 = load ptr, ptr %3874, align 8
  %3876 = load i32, ptr %181, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3875, i32 noundef 25, ptr noundef @.str.928, i32 noundef %3876)
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #5
  br label %4241

3877:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %182) #5
  %3878 = load ptr, ptr %7, align 8
  %3879 = load i32, ptr @hf_isobus_vt_graphicscontext_setlineattributesobjectid_objectid, align 4
  %3880 = load ptr, ptr %5, align 8
  %3881 = load i32, ptr %9, align 4
  %3882 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3878, i32 noundef %3879, ptr noundef %3880, i32 noundef %3881, i32 noundef 2, i32 noundef -2147483648, ptr noundef %182)
  %3883 = load ptr, ptr %7, align 8
  %3884 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3885 = load ptr, ptr %5, align 8
  %3886 = load i32, ptr %9, align 4
  %3887 = call ptr @proto_tree_add_item(ptr noundef %3883, i32 noundef %3884, ptr noundef %3885, i32 noundef %3886, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3887, ptr %11, align 8
  %3888 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3888)
  %3889 = load ptr, ptr %6, align 8
  %3890 = getelementptr inbounds nuw %struct._packet_info, ptr %3889, i32 0, i32 1
  %3891 = load ptr, ptr %3890, align 8
  %3892 = load i32, ptr %182, align 4
  %3893 = trunc i32 %3892 to i16
  %3894 = call ptr @get_object_id_string(i16 noundef zeroext %3893)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3891, i32 noundef 25, ptr noundef @.str.929, ptr noundef %3894)
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #5
  br label %4241

3895:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %183) #5
  %3896 = load ptr, ptr %7, align 8
  %3897 = load i32, ptr @hf_isobus_vt_graphicscontext_setfillattributesobjectid_objectid, align 4
  %3898 = load ptr, ptr %5, align 8
  %3899 = load i32, ptr %9, align 4
  %3900 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3896, i32 noundef %3897, ptr noundef %3898, i32 noundef %3899, i32 noundef 2, i32 noundef -2147483648, ptr noundef %183)
  %3901 = load ptr, ptr %7, align 8
  %3902 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3903 = load ptr, ptr %5, align 8
  %3904 = load i32, ptr %9, align 4
  %3905 = call ptr @proto_tree_add_item(ptr noundef %3901, i32 noundef %3902, ptr noundef %3903, i32 noundef %3904, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3905, ptr %11, align 8
  %3906 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3906)
  %3907 = load ptr, ptr %6, align 8
  %3908 = getelementptr inbounds nuw %struct._packet_info, ptr %3907, i32 0, i32 1
  %3909 = load ptr, ptr %3908, align 8
  %3910 = load i32, ptr %183, align 4
  %3911 = trunc i32 %3910 to i16
  %3912 = call ptr @get_object_id_string(i16 noundef zeroext %3911)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3909, i32 noundef 25, ptr noundef @.str.930, ptr noundef %3912)
  call void @llvm.lifetime.end.p0(i64 4, ptr %183) #5
  br label %4241

3913:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %184) #5
  %3914 = load ptr, ptr %7, align 8
  %3915 = load i32, ptr @hf_isobus_vt_graphicscontext_setfontattributesobjectid_objectid, align 4
  %3916 = load ptr, ptr %5, align 8
  %3917 = load i32, ptr %9, align 4
  %3918 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3914, i32 noundef %3915, ptr noundef %3916, i32 noundef %3917, i32 noundef 2, i32 noundef -2147483648, ptr noundef %184)
  %3919 = load ptr, ptr %7, align 8
  %3920 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3921 = load ptr, ptr %5, align 8
  %3922 = load i32, ptr %9, align 4
  %3923 = call ptr @proto_tree_add_item(ptr noundef %3919, i32 noundef %3920, ptr noundef %3921, i32 noundef %3922, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3923, ptr %11, align 8
  %3924 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3924)
  %3925 = load ptr, ptr %6, align 8
  %3926 = getelementptr inbounds nuw %struct._packet_info, ptr %3925, i32 0, i32 1
  %3927 = load ptr, ptr %3926, align 8
  %3928 = load i32, ptr %184, align 4
  %3929 = trunc i32 %3928 to i16
  %3930 = call ptr @get_object_id_string(i16 noundef zeroext %3929)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3927, i32 noundef 25, ptr noundef @.str.931, ptr noundef %3930)
  call void @llvm.lifetime.end.p0(i64 4, ptr %184) #5
  br label %4241

3931:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #5
  %3932 = load ptr, ptr %7, align 8
  %3933 = load i32, ptr @hf_isobus_vt_graphicscontext_eraserectangle_width, align 4
  %3934 = load ptr, ptr %5, align 8
  %3935 = load i32, ptr %9, align 4
  %3936 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3932, i32 noundef %3933, ptr noundef %3934, i32 noundef %3935, i32 noundef 2, i32 noundef -2147483648, ptr noundef %185)
  %3937 = load i32, ptr %9, align 4
  %3938 = add i32 %3937, 2
  store i32 %3938, ptr %9, align 4
  %3939 = load ptr, ptr %7, align 8
  %3940 = load i32, ptr @hf_isobus_vt_graphicscontext_eraserectangle_height, align 4
  %3941 = load ptr, ptr %5, align 8
  %3942 = load i32, ptr %9, align 4
  %3943 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3939, i32 noundef %3940, ptr noundef %3941, i32 noundef %3942, i32 noundef 2, i32 noundef -2147483648, ptr noundef %186)
  %3944 = load ptr, ptr %6, align 8
  %3945 = getelementptr inbounds nuw %struct._packet_info, ptr %3944, i32 0, i32 1
  %3946 = load ptr, ptr %3945, align 8
  %3947 = load i32, ptr %185, align 4
  %3948 = load i32, ptr %186, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3946, i32 noundef 25, ptr noundef @.str.932, i32 noundef %3947, i32 noundef %3948)
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #5
  br label %4241

3949:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %188) #5
  %3950 = load ptr, ptr %7, align 8
  %3951 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpoint_xoffset, align 4
  %3952 = load ptr, ptr %5, align 8
  %3953 = load i32, ptr %9, align 4
  %3954 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3950, i32 noundef %3951, ptr noundef %3952, i32 noundef %3953, i32 noundef 2, i32 noundef -2147483648, ptr noundef %187)
  %3955 = load i32, ptr %9, align 4
  %3956 = add i32 %3955, 2
  store i32 %3956, ptr %9, align 4
  %3957 = load ptr, ptr %7, align 8
  %3958 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpoint_yoffset, align 4
  %3959 = load ptr, ptr %5, align 8
  %3960 = load i32, ptr %9, align 4
  %3961 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3957, i32 noundef %3958, ptr noundef %3959, i32 noundef %3960, i32 noundef 2, i32 noundef -2147483648, ptr noundef %188)
  %3962 = load ptr, ptr %6, align 8
  %3963 = getelementptr inbounds nuw %struct._packet_info, ptr %3962, i32 0, i32 1
  %3964 = load ptr, ptr %3963, align 8
  %3965 = load i32, ptr %187, align 4
  %3966 = load i32, ptr %188, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3964, i32 noundef 25, ptr noundef @.str.933, i32 noundef %3965, i32 noundef %3966)
  call void @llvm.lifetime.end.p0(i64 4, ptr %188) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #5
  br label %4241

3967:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %189) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %190) #5
  %3968 = load ptr, ptr %7, align 8
  %3969 = load i32, ptr @hf_isobus_vt_graphicscontext_drawline_xoffset, align 4
  %3970 = load ptr, ptr %5, align 8
  %3971 = load i32, ptr %9, align 4
  %3972 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3968, i32 noundef %3969, ptr noundef %3970, i32 noundef %3971, i32 noundef 2, i32 noundef -2147483648, ptr noundef %189)
  %3973 = load i32, ptr %9, align 4
  %3974 = add i32 %3973, 2
  store i32 %3974, ptr %9, align 4
  %3975 = load ptr, ptr %7, align 8
  %3976 = load i32, ptr @hf_isobus_vt_graphicscontext_drawline_yoffset, align 4
  %3977 = load ptr, ptr %5, align 8
  %3978 = load i32, ptr %9, align 4
  %3979 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3975, i32 noundef %3976, ptr noundef %3977, i32 noundef %3978, i32 noundef 2, i32 noundef -2147483648, ptr noundef %190)
  %3980 = load ptr, ptr %6, align 8
  %3981 = getelementptr inbounds nuw %struct._packet_info, ptr %3980, i32 0, i32 1
  %3982 = load ptr, ptr %3981, align 8
  %3983 = load i32, ptr %189, align 4
  %3984 = load i32, ptr %190, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3982, i32 noundef 25, ptr noundef @.str.934, i32 noundef %3983, i32 noundef %3984)
  call void @llvm.lifetime.end.p0(i64 4, ptr %190) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %189) #5
  br label %4241

3985:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %192) #5
  %3986 = load ptr, ptr %7, align 8
  %3987 = load i32, ptr @hf_isobus_vt_graphicscontext_drawrectangle_width, align 4
  %3988 = load ptr, ptr %5, align 8
  %3989 = load i32, ptr %9, align 4
  %3990 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3986, i32 noundef %3987, ptr noundef %3988, i32 noundef %3989, i32 noundef 2, i32 noundef -2147483648, ptr noundef %191)
  %3991 = load i32, ptr %9, align 4
  %3992 = add i32 %3991, 2
  store i32 %3992, ptr %9, align 4
  %3993 = load ptr, ptr %7, align 8
  %3994 = load i32, ptr @hf_isobus_vt_graphicscontext_drawrectangle_height, align 4
  %3995 = load ptr, ptr %5, align 8
  %3996 = load i32, ptr %9, align 4
  %3997 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3993, i32 noundef %3994, ptr noundef %3995, i32 noundef %3996, i32 noundef 2, i32 noundef -2147483648, ptr noundef %192)
  %3998 = load ptr, ptr %6, align 8
  %3999 = getelementptr inbounds nuw %struct._packet_info, ptr %3998, i32 0, i32 1
  %4000 = load ptr, ptr %3999, align 8
  %4001 = load i32, ptr %191, align 4
  %4002 = load i32, ptr %192, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4000, i32 noundef 25, ptr noundef @.str.935, i32 noundef %4001, i32 noundef %4002)
  call void @llvm.lifetime.end.p0(i64 4, ptr %192) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #5
  br label %4241

4003:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #5
  %4004 = load ptr, ptr %7, align 8
  %4005 = load i32, ptr @hf_isobus_vt_graphicscontext_drawclosedellipse_width, align 4
  %4006 = load ptr, ptr %5, align 8
  %4007 = load i32, ptr %9, align 4
  %4008 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4004, i32 noundef %4005, ptr noundef %4006, i32 noundef %4007, i32 noundef 2, i32 noundef -2147483648, ptr noundef %193)
  %4009 = load i32, ptr %9, align 4
  %4010 = add i32 %4009, 2
  store i32 %4010, ptr %9, align 4
  %4011 = load ptr, ptr %7, align 8
  %4012 = load i32, ptr @hf_isobus_vt_graphicscontext_drawclosedellipse_height, align 4
  %4013 = load ptr, ptr %5, align 8
  %4014 = load i32, ptr %9, align 4
  %4015 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4011, i32 noundef %4012, ptr noundef %4013, i32 noundef %4014, i32 noundef 2, i32 noundef -2147483648, ptr noundef %194)
  %4016 = load ptr, ptr %6, align 8
  %4017 = getelementptr inbounds nuw %struct._packet_info, ptr %4016, i32 0, i32 1
  %4018 = load ptr, ptr %4017, align 8
  %4019 = load i32, ptr %193, align 4
  %4020 = load i32, ptr %194, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4018, i32 noundef 25, ptr noundef @.str.936, i32 noundef %4019, i32 noundef %4020)
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #5
  br label %4241

4021:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #5
  %4022 = load ptr, ptr %7, align 8
  %4023 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_numberofpoints, align 4
  %4024 = load ptr, ptr %5, align 8
  %4025 = load i32, ptr %9, align 4
  %4026 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4022, i32 noundef %4023, ptr noundef %4024, i32 noundef %4025, i32 noundef 1, i32 noundef -2147483648, ptr noundef %195)
  %4027 = load i32, ptr %9, align 4
  %4028 = add i32 %4027, 1
  store i32 %4028, ptr %9, align 4
  store i32 0, ptr %196, align 4
  br label %4029

4029:                                             ; preds = %4056, %4021
  %4030 = load i32, ptr %196, align 4
  %4031 = load i32, ptr %195, align 4
  %4032 = icmp ult i32 %4030, %4031
  br i1 %4032, label %4033, label %4059

4033:                                             ; preds = %4029
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %200) #5
  %4034 = load ptr, ptr %7, align 8
  %4035 = load ptr, ptr %5, align 8
  %4036 = load i32, ptr %9, align 4
  %4037 = load i32, ptr @ett_isobus_vt_getsupportedwidechars_range, align 4
  %4038 = call ptr @proto_tree_add_subtree(ptr noundef %4034, ptr noundef %4035, i32 noundef %4036, i32 noundef 4, i32 noundef %4037, ptr noundef %197, ptr noundef @.str.937)
  store ptr %4038, ptr %198, align 8
  %4039 = load ptr, ptr %198, align 8
  %4040 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_point_xoffset, align 4
  %4041 = load ptr, ptr %5, align 8
  %4042 = load i32, ptr %9, align 4
  %4043 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4039, i32 noundef %4040, ptr noundef %4041, i32 noundef %4042, i32 noundef 2, i32 noundef -2147483648, ptr noundef %199)
  %4044 = load i32, ptr %9, align 4
  %4045 = add i32 %4044, 2
  store i32 %4045, ptr %9, align 4
  %4046 = load ptr, ptr %198, align 8
  %4047 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_point_yoffset, align 4
  %4048 = load ptr, ptr %5, align 8
  %4049 = load i32, ptr %9, align 4
  %4050 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4046, i32 noundef %4047, ptr noundef %4048, i32 noundef %4049, i32 noundef 2, i32 noundef -2147483648, ptr noundef %200)
  %4051 = load i32, ptr %9, align 4
  %4052 = add i32 %4051, 2
  store i32 %4052, ptr %9, align 4
  %4053 = load ptr, ptr %197, align 8
  %4054 = load i32, ptr %199, align 4
  %4055 = load i32, ptr %200, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %4053, ptr noundef @.str.938, i32 noundef %4054, i32 noundef %4055)
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #5
  br label %4056

4056:                                             ; preds = %4033
  %4057 = load i32, ptr %196, align 4
  %4058 = add i32 %4057, 1
  store i32 %4058, ptr %196, align 4
  br label %4029, !llvm.loop !12

4059:                                             ; preds = %4029
  %4060 = load ptr, ptr %6, align 8
  %4061 = getelementptr inbounds nuw %struct._packet_info, ptr %4060, i32 0, i32 1
  %4062 = load ptr, ptr %4061, align 8
  %4063 = load i32, ptr %195, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4062, i32 noundef 25, ptr noundef @.str.939, i32 noundef %4063)
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #5
  br label %4241

4064:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #5
  store i32 0, ptr %201, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %202) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #5
  store i32 0, ptr %203, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %204) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %205) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #5
  %4065 = load ptr, ptr %7, align 8
  %4066 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_background, align 4
  %4067 = load ptr, ptr %5, align 8
  %4068 = load i32, ptr %9, align 4
  %4069 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4065, i32 noundef %4066, ptr noundef %4067, i32 noundef %4068, i32 noundef 1, i32 noundef -2147483648, ptr noundef %204)
  %4070 = load i32, ptr %9, align 4
  %4071 = add i32 %4070, 1
  store i32 %4071, ptr %9, align 4
  %4072 = load ptr, ptr %7, align 8
  %4073 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_numberofbytes, align 4
  %4074 = load ptr, ptr %5, align 8
  %4075 = load i32, ptr %9, align 4
  %4076 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4072, i32 noundef %4073, ptr noundef %4074, i32 noundef %4075, i32 noundef 1, i32 noundef -2147483648, ptr noundef %205)
  %4077 = load i32, ptr %9, align 4
  %4078 = add i32 %4077, 1
  store i32 %4078, ptr %9, align 4
  %4079 = load ptr, ptr %5, align 8
  %4080 = load i32, ptr %9, align 4
  %4081 = call zeroext i16 @tvb_get_letohs(ptr noundef %4079, i32 noundef %4080)
  store i16 %4081, ptr %202, align 2
  %4082 = load i16, ptr %202, align 2
  %4083 = zext i16 %4082 to i32
  %4084 = icmp eq i32 %4083, 65279
  br i1 %4084, label %4085, label %4086

4085:                                             ; preds = %4064
  store i32 6, ptr %201, align 4
  store i32 2, ptr %203, align 4
  br label %4086

4086:                                             ; preds = %4085, %4064
  %4087 = load ptr, ptr %7, align 8
  %4088 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_textstring, align 4
  %4089 = load ptr, ptr %5, align 8
  %4090 = load i32, ptr %9, align 4
  %4091 = load i32, ptr %203, align 4
  %4092 = add i32 %4090, %4091
  %4093 = load i32, ptr %205, align 4
  %4094 = load i32, ptr %203, align 4
  %4095 = sub i32 %4093, %4094
  %4096 = load i32, ptr %201, align 4
  %4097 = load ptr, ptr %6, align 8
  %4098 = getelementptr inbounds nuw %struct._packet_info, ptr %4097, i32 0, i32 51
  %4099 = load ptr, ptr %4098, align 8
  %4100 = call ptr @proto_tree_add_item_ret_string(ptr noundef %4087, i32 noundef %4088, ptr noundef %4089, i32 noundef %4092, i32 noundef %4095, i32 noundef %4096, ptr noundef %4099, ptr noundef %206)
  %4101 = load ptr, ptr %6, align 8
  %4102 = getelementptr inbounds nuw %struct._packet_info, ptr %4101, i32 0, i32 1
  %4103 = load ptr, ptr %4102, align 8
  %4104 = load ptr, ptr %206, align 8
  %4105 = load i32, ptr %204, align 4
  %4106 = call ptr @val_to_str_const(i32 noundef %4105, ptr noundef @draw_text_background, ptr noundef @.str.760)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4103, i32 noundef 25, ptr noundef @.str.940, ptr noundef %4104, ptr noundef %4106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %205) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %202) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #5
  br label %4241

4107:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %207) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %208) #5
  %4108 = load ptr, ptr %7, align 8
  %4109 = load i32, ptr @hf_isobus_vt_graphicscontext_panviewport_viewportx, align 4
  %4110 = load ptr, ptr %5, align 8
  %4111 = load i32, ptr %9, align 4
  %4112 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4108, i32 noundef %4109, ptr noundef %4110, i32 noundef %4111, i32 noundef 2, i32 noundef -2147483648, ptr noundef %207)
  %4113 = load i32, ptr %9, align 4
  %4114 = add i32 %4113, 2
  store i32 %4114, ptr %9, align 4
  %4115 = load ptr, ptr %7, align 8
  %4116 = load i32, ptr @hf_isobus_vt_graphicscontext_panviewport_viewporty, align 4
  %4117 = load ptr, ptr %5, align 8
  %4118 = load i32, ptr %9, align 4
  %4119 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4115, i32 noundef %4116, ptr noundef %4117, i32 noundef %4118, i32 noundef 2, i32 noundef -2147483648, ptr noundef %208)
  %4120 = load ptr, ptr %6, align 8
  %4121 = getelementptr inbounds nuw %struct._packet_info, ptr %4120, i32 0, i32 1
  %4122 = load ptr, ptr %4121, align 8
  %4123 = load i32, ptr %207, align 4
  %4124 = load i32, ptr %208, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4122, i32 noundef 25, ptr noundef @.str.941, i32 noundef %4123, i32 noundef %4124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %208) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %207) #5
  br label %4241

4125:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %209) #5
  %4126 = load ptr, ptr %5, align 8
  %4127 = load i32, ptr %9, align 4
  %4128 = call float @tvb_get_ieee_float(ptr noundef %4126, i32 noundef %4127, i32 noundef -2147483648)
  store float %4128, ptr %209, align 4
  %4129 = load ptr, ptr %7, align 8
  %4130 = load i32, ptr @hf_isobus_vt_graphicscontext_zoomviewport_zoomvalue, align 4
  %4131 = load ptr, ptr %5, align 8
  %4132 = load i32, ptr %9, align 4
  %4133 = call ptr @proto_tree_add_item(ptr noundef %4129, i32 noundef %4130, ptr noundef %4131, i32 noundef %4132, i32 noundef 4, i32 noundef -2147483648)
  %4134 = load ptr, ptr %6, align 8
  %4135 = getelementptr inbounds nuw %struct._packet_info, ptr %4134, i32 0, i32 1
  %4136 = load ptr, ptr %4135, align 8
  %4137 = load float, ptr %209, align 4
  %4138 = fpext float %4137 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4136, i32 noundef 25, ptr noundef @.str.942, double noundef %4138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %209) #5
  br label %4241

4139:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %210) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %211) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %212) #5
  %4140 = load ptr, ptr %7, align 8
  %4141 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_viewportx, align 4
  %4142 = load ptr, ptr %5, align 8
  %4143 = load i32, ptr %9, align 4
  %4144 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4140, i32 noundef %4141, ptr noundef %4142, i32 noundef %4143, i32 noundef 2, i32 noundef -2147483648, ptr noundef %211)
  %4145 = load i32, ptr %9, align 4
  %4146 = add i32 %4145, 2
  store i32 %4146, ptr %9, align 4
  %4147 = load ptr, ptr %7, align 8
  %4148 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_viewporty, align 4
  %4149 = load ptr, ptr %5, align 8
  %4150 = load i32, ptr %9, align 4
  %4151 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4147, i32 noundef %4148, ptr noundef %4149, i32 noundef %4150, i32 noundef 2, i32 noundef -2147483648, ptr noundef %212)
  %4152 = load i32, ptr %9, align 4
  %4153 = add i32 %4152, 2
  store i32 %4153, ptr %9, align 4
  %4154 = load ptr, ptr %5, align 8
  %4155 = load i32, ptr %9, align 4
  %4156 = call float @tvb_get_ieee_float(ptr noundef %4154, i32 noundef %4155, i32 noundef -2147483648)
  store float %4156, ptr %210, align 4
  %4157 = load ptr, ptr %7, align 8
  %4158 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_zoomvalue, align 4
  %4159 = load ptr, ptr %5, align 8
  %4160 = load i32, ptr %9, align 4
  %4161 = call ptr @proto_tree_add_item(ptr noundef %4157, i32 noundef %4158, ptr noundef %4159, i32 noundef %4160, i32 noundef 2, i32 noundef -2147483648)
  %4162 = load ptr, ptr %6, align 8
  %4163 = getelementptr inbounds nuw %struct._packet_info, ptr %4162, i32 0, i32 1
  %4164 = load ptr, ptr %4163, align 8
  %4165 = load i32, ptr %211, align 4
  %4166 = load i32, ptr %212, align 4
  %4167 = load float, ptr %210, align 4
  %4168 = fpext float %4167 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4164, i32 noundef 25, ptr noundef @.str.943, i32 noundef %4165, i32 noundef %4166, double noundef %4168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %210) #5
  br label %4241

4169:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %213) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %214) #5
  %4170 = load ptr, ptr %7, align 8
  %4171 = load i32, ptr @hf_isobus_vt_graphicscontext_changeviewportsize_newwidth, align 4
  %4172 = load ptr, ptr %5, align 8
  %4173 = load i32, ptr %9, align 4
  %4174 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4170, i32 noundef %4171, ptr noundef %4172, i32 noundef %4173, i32 noundef 2, i32 noundef -2147483648, ptr noundef %213)
  %4175 = load i32, ptr %9, align 4
  %4176 = add i32 %4175, 2
  store i32 %4176, ptr %9, align 4
  %4177 = load ptr, ptr %7, align 8
  %4178 = load i32, ptr @hf_isobus_vt_graphicscontext_changeviewportsize_newheight, align 4
  %4179 = load ptr, ptr %5, align 8
  %4180 = load i32, ptr %9, align 4
  %4181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4177, i32 noundef %4178, ptr noundef %4179, i32 noundef %4180, i32 noundef 2, i32 noundef -2147483648, ptr noundef %214)
  %4182 = load ptr, ptr %6, align 8
  %4183 = getelementptr inbounds nuw %struct._packet_info, ptr %4182, i32 0, i32 1
  %4184 = load ptr, ptr %4183, align 8
  %4185 = load i32, ptr %213, align 4
  %4186 = load i32, ptr %214, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4184, i32 noundef 25, ptr noundef @.str.944, i32 noundef %4185, i32 noundef %4186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %214) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %213) #5
  br label %4241

4187:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %215) #5
  %4188 = load ptr, ptr %7, align 8
  %4189 = load i32, ptr @hf_isobus_vt_graphicscontext_drawvtobject_objectid, align 4
  %4190 = load ptr, ptr %5, align 8
  %4191 = load i32, ptr %9, align 4
  %4192 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4188, i32 noundef %4189, ptr noundef %4190, i32 noundef %4191, i32 noundef 2, i32 noundef -2147483648, ptr noundef %215)
  %4193 = load ptr, ptr %7, align 8
  %4194 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4195 = load ptr, ptr %5, align 8
  %4196 = load i32, ptr %9, align 4
  %4197 = call ptr @proto_tree_add_item(ptr noundef %4193, i32 noundef %4194, ptr noundef %4195, i32 noundef %4196, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4197, ptr %11, align 8
  %4198 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4198)
  %4199 = load ptr, ptr %6, align 8
  %4200 = getelementptr inbounds nuw %struct._packet_info, ptr %4199, i32 0, i32 1
  %4201 = load ptr, ptr %4200, align 8
  %4202 = load i32, ptr %215, align 4
  %4203 = trunc i32 %4202 to i16
  %4204 = call ptr @get_object_id_string(i16 noundef zeroext %4203)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4201, i32 noundef 25, ptr noundef @.str.945, ptr noundef %4204)
  call void @llvm.lifetime.end.p0(i64 4, ptr %215) #5
  br label %4241

4205:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %216) #5
  %4206 = load ptr, ptr %7, align 8
  %4207 = load i32, ptr @hf_isobus_vt_graphicscontext_copycanvastopicturegraphic_objectidpicturegraphic, align 4
  %4208 = load ptr, ptr %5, align 8
  %4209 = load i32, ptr %9, align 4
  %4210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4206, i32 noundef %4207, ptr noundef %4208, i32 noundef %4209, i32 noundef 2, i32 noundef -2147483648, ptr noundef %216)
  %4211 = load ptr, ptr %7, align 8
  %4212 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4213 = load ptr, ptr %5, align 8
  %4214 = load i32, ptr %9, align 4
  %4215 = call ptr @proto_tree_add_item(ptr noundef %4211, i32 noundef %4212, ptr noundef %4213, i32 noundef %4214, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4215, ptr %11, align 8
  %4216 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4216)
  %4217 = load ptr, ptr %6, align 8
  %4218 = getelementptr inbounds nuw %struct._packet_info, ptr %4217, i32 0, i32 1
  %4219 = load ptr, ptr %4218, align 8
  %4220 = load i32, ptr %216, align 4
  %4221 = trunc i32 %4220 to i16
  %4222 = call ptr @get_object_id_string(i16 noundef zeroext %4221)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4219, i32 noundef 25, ptr noundef @.str.946, ptr noundef %4222)
  call void @llvm.lifetime.end.p0(i64 4, ptr %216) #5
  br label %4241

4223:                                             ; preds = %3793
  call void @llvm.lifetime.start.p0(i64 4, ptr %217) #5
  %4224 = load ptr, ptr %7, align 8
  %4225 = load i32, ptr @hf_isobus_vt_graphicscontext_copyviewporttopicturegraphic_objectidpicturegraphic, align 4
  %4226 = load ptr, ptr %5, align 8
  %4227 = load i32, ptr %9, align 4
  %4228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4224, i32 noundef %4225, ptr noundef %4226, i32 noundef %4227, i32 noundef 2, i32 noundef -2147483648, ptr noundef %217)
  %4229 = load ptr, ptr %7, align 8
  %4230 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4231 = load ptr, ptr %5, align 8
  %4232 = load i32, ptr %9, align 4
  %4233 = call ptr @proto_tree_add_item(ptr noundef %4229, i32 noundef %4230, ptr noundef %4231, i32 noundef %4232, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4233, ptr %11, align 8
  %4234 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4234)
  %4235 = load ptr, ptr %6, align 8
  %4236 = getelementptr inbounds nuw %struct._packet_info, ptr %4235, i32 0, i32 1
  %4237 = load ptr, ptr %4236, align 8
  %4238 = load i32, ptr %217, align 4
  %4239 = trunc i32 %4238 to i16
  %4240 = call ptr @get_object_id_string(i16 noundef zeroext %4239)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4237, i32 noundef 25, ptr noundef @.str.947, ptr noundef %4240)
  call void @llvm.lifetime.end.p0(i64 4, ptr %217) #5
  br label %4241

4241:                                             ; preds = %3793, %4223, %4205, %4187, %4169, %4139, %4125, %4107, %4086, %4059, %4003, %3985, %3967, %3949, %3931, %3913, %3895, %3877, %3867, %3857, %3839, %3821
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #5
  br label %5846

4242:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %218) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %219) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %220) #5
  %4243 = load ptr, ptr %5, align 8
  %4244 = load i32, ptr %9, align 4
  %4245 = call zeroext i16 @tvb_get_letohs(ptr noundef %4243, i32 noundef %4244)
  %4246 = zext i16 %4245 to i32
  store i32 %4246, ptr %220, align 4
  %4247 = load i32, ptr %8, align 4
  %4248 = icmp eq i32 %4247, 1
  br i1 %4248, label %4252, label %4249

4249:                                             ; preds = %4242
  %4250 = load i32, ptr %220, align 4
  %4251 = icmp ne i32 %4250, 65535
  br i1 %4251, label %4252, label %4264

4252:                                             ; preds = %4249, %4242
  store i8 0, ptr %218, align 1
  %4253 = load ptr, ptr %7, align 8
  %4254 = load i32, ptr @hf_isobus_vt_getattributevalue_objectid, align 4
  %4255 = load ptr, ptr %5, align 8
  %4256 = load i32, ptr %9, align 4
  %4257 = call ptr @proto_tree_add_item(ptr noundef %4253, i32 noundef %4254, ptr noundef %4255, i32 noundef %4256, i32 noundef 2, i32 noundef -2147483648)
  %4258 = load ptr, ptr %7, align 8
  %4259 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4260 = load ptr, ptr %5, align 8
  %4261 = load i32, ptr %9, align 4
  %4262 = call ptr @proto_tree_add_item(ptr noundef %4258, i32 noundef %4259, ptr noundef %4260, i32 noundef %4261, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4262, ptr %11, align 8
  %4263 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4263)
  br label %4265

4264:                                             ; preds = %4249
  store i8 1, ptr %218, align 1
  br label %4265

4265:                                             ; preds = %4264, %4252
  %4266 = load i32, ptr %9, align 4
  %4267 = add i32 %4266, 2
  store i32 %4267, ptr %9, align 4
  %4268 = load ptr, ptr %7, align 8
  %4269 = load i32, ptr @hf_isobus_vt_getattributevalue_attributeid, align 4
  %4270 = load ptr, ptr %5, align 8
  %4271 = load i32, ptr %9, align 4
  %4272 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4268, i32 noundef %4269, ptr noundef %4270, i32 noundef %4271, i32 noundef 1, i32 noundef -2147483648, ptr noundef %219)
  %4273 = load i32, ptr %9, align 4
  %4274 = add i32 %4273, 1
  store i32 %4274, ptr %9, align 4
  %4275 = load i32, ptr %8, align 4
  %4276 = icmp eq i32 %4275, 0
  br i1 %4276, label %4277, label %4342

4277:                                             ; preds = %4265
  %4278 = load i8, ptr %218, align 1, !range !13, !noundef !14
  %4279 = trunc i8 %4278 to i1
  %4280 = zext i1 %4279 to i32
  %4281 = icmp eq i32 %4280, 0
  br i1 %4281, label %4282, label %4296

4282:                                             ; preds = %4277
  call void @llvm.lifetime.start.p0(i64 4, ptr %221) #5
  %4283 = load ptr, ptr %7, align 8
  %4284 = load i32, ptr @hf_isobus_vt_getattributevalue_value, align 4
  %4285 = load ptr, ptr %5, align 8
  %4286 = load i32, ptr %9, align 4
  %4287 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4283, i32 noundef %4284, ptr noundef %4285, i32 noundef %4286, i32 noundef 4, i32 noundef -2147483648, ptr noundef %221)
  %4288 = load ptr, ptr %6, align 8
  %4289 = getelementptr inbounds nuw %struct._packet_info, ptr %4288, i32 0, i32 1
  %4290 = load ptr, ptr %4289, align 8
  %4291 = load i32, ptr %219, align 4
  %4292 = load i32, ptr %220, align 4
  %4293 = trunc i32 %4292 to i16
  %4294 = call ptr @get_object_id_string(i16 noundef zeroext %4293)
  %4295 = load i32, ptr %221, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4290, i32 noundef 25, ptr noundef @.str.948, i32 noundef %4291, ptr noundef %4294, i32 noundef %4295)
  call void @llvm.lifetime.end.p0(i64 4, ptr %221) #5
  br label %4341

4296:                                             ; preds = %4277
  call void @llvm.lifetime.start.p0(i64 4, ptr %222) #5
  %4297 = load ptr, ptr %7, align 8
  %4298 = load i32, ptr @hf_isobus_vt_getattributevalue_objectid, align 4
  %4299 = load ptr, ptr %5, align 8
  %4300 = load i32, ptr %9, align 4
  %4301 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4297, i32 noundef %4298, ptr noundef %4299, i32 noundef %4300, i32 noundef 2, i32 noundef -2147483648, ptr noundef %220)
  %4302 = load ptr, ptr %7, align 8
  %4303 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4304 = load ptr, ptr %5, align 8
  %4305 = load i32, ptr %9, align 4
  %4306 = call ptr @proto_tree_add_item(ptr noundef %4302, i32 noundef %4303, ptr noundef %4304, i32 noundef %4305, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4306, ptr %11, align 8
  %4307 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4307)
  %4308 = load i32, ptr %9, align 4
  %4309 = add i32 %4308, 2
  store i32 %4309, ptr %9, align 4
  %4310 = load ptr, ptr %7, align 8
  %4311 = load i32, ptr @hf_isobus_vt_getattributevalue_errorcodes, align 4
  %4312 = load ptr, ptr %5, align 8
  %4313 = load i32, ptr %9, align 4
  %4314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4310, i32 noundef %4311, ptr noundef %4312, i32 noundef %4313, i32 noundef 1, i32 noundef -2147483648, ptr noundef %222)
  store ptr %4314, ptr %11, align 8
  %4315 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4315, ptr noundef @.str.744)
  %4316 = load i32, ptr %222, align 4
  %4317 = and i32 %4316, 1
  %4318 = icmp ne i32 %4317, 0
  br i1 %4318, label %4319, label %4321

4319:                                             ; preds = %4296
  %4320 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4320, ptr noundef @.str.809)
  br label %4321

4321:                                             ; preds = %4319, %4296
  %4322 = load i32, ptr %222, align 4
  %4323 = and i32 %4322, 2
  %4324 = icmp ne i32 %4323, 0
  br i1 %4324, label %4325, label %4327

4325:                                             ; preds = %4321
  %4326 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4326, ptr noundef @.str.883)
  br label %4327

4327:                                             ; preds = %4325, %4321
  %4328 = load i32, ptr %222, align 4
  %4329 = and i32 %4328, 16
  %4330 = icmp ne i32 %4329, 0
  br i1 %4330, label %4331, label %4333

4331:                                             ; preds = %4327
  %4332 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4332, ptr noundef @.str.746)
  br label %4333

4333:                                             ; preds = %4331, %4327
  %4334 = load ptr, ptr %6, align 8
  %4335 = getelementptr inbounds nuw %struct._packet_info, ptr %4334, i32 0, i32 1
  %4336 = load ptr, ptr %4335, align 8
  %4337 = load i32, ptr %219, align 4
  %4338 = load i32, ptr %220, align 4
  %4339 = trunc i32 %4338 to i16
  %4340 = call ptr @get_object_id_string(i16 noundef zeroext %4339)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4336, i32 noundef 25, ptr noundef @.str.949, i32 noundef %4337, ptr noundef %4340)
  call void @llvm.lifetime.end.p0(i64 4, ptr %222) #5
  br label %4341

4341:                                             ; preds = %4333, %4282
  br label %4350

4342:                                             ; preds = %4265
  %4343 = load ptr, ptr %6, align 8
  %4344 = getelementptr inbounds nuw %struct._packet_info, ptr %4343, i32 0, i32 1
  %4345 = load ptr, ptr %4344, align 8
  %4346 = load i32, ptr %219, align 4
  %4347 = load i32, ptr %220, align 4
  %4348 = trunc i32 %4347 to i16
  %4349 = call ptr @get_object_id_string(i16 noundef zeroext %4348)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4345, i32 noundef 25, ptr noundef @.str.950, i32 noundef %4346, ptr noundef %4349)
  br label %4350

4350:                                             ; preds = %4342, %4341
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %219) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %218) #5
  br label %5846

4351:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %223) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %224) #5
  %4352 = load ptr, ptr %7, align 8
  %4353 = load i32, ptr @hf_isobus_vt_selectcolourmap_objectid, align 4
  %4354 = load ptr, ptr %5, align 8
  %4355 = load i32, ptr %9, align 4
  %4356 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4352, i32 noundef %4353, ptr noundef %4354, i32 noundef %4355, i32 noundef 2, i32 noundef -2147483648, ptr noundef %224)
  %4357 = load ptr, ptr %7, align 8
  %4358 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4359 = load ptr, ptr %5, align 8
  %4360 = load i32, ptr %9, align 4
  %4361 = call ptr @proto_tree_add_item(ptr noundef %4357, i32 noundef %4358, ptr noundef %4359, i32 noundef %4360, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4361, ptr %11, align 8
  %4362 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4362)
  %4363 = load i32, ptr %9, align 4
  %4364 = add i32 %4363, 2
  store i32 %4364, ptr %9, align 4
  %4365 = load i32, ptr %8, align 4
  %4366 = icmp eq i32 %4365, 0
  br i1 %4366, label %4367, label %4392

4367:                                             ; preds = %4351
  %4368 = load ptr, ptr %7, align 8
  %4369 = load i32, ptr @hf_isobus_vt_selectcolourmap_errorcodes, align 4
  %4370 = load ptr, ptr %5, align 8
  %4371 = load i32, ptr %9, align 4
  %4372 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4368, i32 noundef %4369, ptr noundef %4370, i32 noundef %4371, i32 noundef 1, i32 noundef -2147483648, ptr noundef %223)
  store ptr %4372, ptr %11, align 8
  %4373 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4373, ptr noundef @.str.744)
  %4374 = load i32, ptr %223, align 4
  %4375 = and i32 %4374, 1
  %4376 = icmp ne i32 %4375, 0
  br i1 %4376, label %4377, label %4379

4377:                                             ; preds = %4367
  %4378 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4378, ptr noundef @.str.809)
  br label %4379

4379:                                             ; preds = %4377, %4367
  %4380 = load i32, ptr %223, align 4
  %4381 = and i32 %4380, 2
  %4382 = icmp ne i32 %4381, 0
  br i1 %4382, label %4383, label %4385

4383:                                             ; preds = %4379
  %4384 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4384, ptr noundef @.str.951)
  br label %4385

4385:                                             ; preds = %4383, %4379
  %4386 = load i32, ptr %223, align 4
  %4387 = and i32 %4386, 4
  %4388 = icmp ne i32 %4387, 0
  br i1 %4388, label %4389, label %4391

4389:                                             ; preds = %4385
  %4390 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4390, ptr noundef @.str.746)
  br label %4391

4391:                                             ; preds = %4389, %4385
  br label %4392

4392:                                             ; preds = %4391, %4351
  %4393 = load i32, ptr %8, align 4
  %4394 = icmp eq i32 %4393, 1
  br i1 %4394, label %4395, label %4402

4395:                                             ; preds = %4392
  %4396 = load ptr, ptr %6, align 8
  %4397 = getelementptr inbounds nuw %struct._packet_info, ptr %4396, i32 0, i32 1
  %4398 = load ptr, ptr %4397, align 8
  %4399 = load i32, ptr %224, align 4
  %4400 = trunc i32 %4399 to i16
  %4401 = call ptr @get_object_id_string(i16 noundef zeroext %4400)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4398, i32 noundef 25, ptr noundef @.str.952, ptr noundef %4401)
  br label %4424

4402:                                             ; preds = %4392
  %4403 = load i32, ptr %8, align 4
  %4404 = icmp eq i32 %4403, 0
  br i1 %4404, label %4405, label %4423

4405:                                             ; preds = %4402
  %4406 = load i32, ptr %223, align 4
  %4407 = icmp ne i32 %4406, 0
  br i1 %4407, label %4408, label %4415

4408:                                             ; preds = %4405
  %4409 = load ptr, ptr %6, align 8
  %4410 = getelementptr inbounds nuw %struct._packet_info, ptr %4409, i32 0, i32 1
  %4411 = load ptr, ptr %4410, align 8
  %4412 = load i32, ptr %224, align 4
  %4413 = trunc i32 %4412 to i16
  %4414 = call ptr @get_object_id_string(i16 noundef zeroext %4413)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4411, i32 noundef 25, ptr noundef @.str.953, ptr noundef %4414)
  br label %4422

4415:                                             ; preds = %4405
  %4416 = load ptr, ptr %6, align 8
  %4417 = getelementptr inbounds nuw %struct._packet_info, ptr %4416, i32 0, i32 1
  %4418 = load ptr, ptr %4417, align 8
  %4419 = load i32, ptr %224, align 4
  %4420 = trunc i32 %4419 to i16
  %4421 = call ptr @get_object_id_string(i16 noundef zeroext %4420)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4418, i32 noundef 25, ptr noundef @.str.954, ptr noundef %4421)
  br label %4422

4422:                                             ; preds = %4415, %4408
  br label %4423

4423:                                             ; preds = %4422, %4402
  br label %4424

4424:                                             ; preds = %4423, %4395
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #5
  br label %5846

4425:                                             ; preds = %4
  %4426 = load i32, ptr %8, align 4
  %4427 = icmp eq i32 %4426, 1
  br i1 %4427, label %4428, label %4432

4428:                                             ; preds = %4425
  %4429 = load ptr, ptr %6, align 8
  %4430 = getelementptr inbounds nuw %struct._packet_info, ptr %4429, i32 0, i32 1
  %4431 = load ptr, ptr %4430, align 8
  call void @col_append_str(ptr noundef %4431, i32 noundef 25, ptr noundef @.str.551)
  br label %4436

4432:                                             ; preds = %4425
  %4433 = load ptr, ptr %6, align 8
  %4434 = getelementptr inbounds nuw %struct._packet_info, ptr %4433, i32 0, i32 1
  %4435 = load ptr, ptr %4434, align 8
  call void @col_append_str(ptr noundef %4435, i32 noundef 25, ptr noundef @.str.955)
  br label %4436

4436:                                             ; preds = %4432, %4428
  br label %5846

4437:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %225) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %226) #5
  %4438 = load ptr, ptr %7, align 8
  %4439 = load i32, ptr @hf_isobus_vt_executeextendedmacro_objectid, align 4
  %4440 = load ptr, ptr %5, align 8
  %4441 = load i32, ptr %9, align 4
  %4442 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4438, i32 noundef %4439, ptr noundef %4440, i32 noundef %4441, i32 noundef 2, i32 noundef -2147483648, ptr noundef %226)
  %4443 = load ptr, ptr %7, align 8
  %4444 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4445 = load ptr, ptr %5, align 8
  %4446 = load i32, ptr %9, align 4
  %4447 = call ptr @proto_tree_add_item(ptr noundef %4443, i32 noundef %4444, ptr noundef %4445, i32 noundef %4446, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4447, ptr %11, align 8
  %4448 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4448)
  %4449 = load i32, ptr %9, align 4
  %4450 = add i32 %4449, 2
  store i32 %4450, ptr %9, align 4
  %4451 = load i32, ptr %8, align 4
  %4452 = icmp eq i32 %4451, 0
  br i1 %4452, label %4453, label %4478

4453:                                             ; preds = %4437
  %4454 = load ptr, ptr %7, align 8
  %4455 = load i32, ptr @hf_isobus_vt_executeextendedmacro_errorcodes, align 4
  %4456 = load ptr, ptr %5, align 8
  %4457 = load i32, ptr %9, align 4
  %4458 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4454, i32 noundef %4455, ptr noundef %4456, i32 noundef %4457, i32 noundef 1, i32 noundef -2147483648, ptr noundef %225)
  store ptr %4458, ptr %11, align 8
  %4459 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4459, ptr noundef @.str.744)
  %4460 = load i32, ptr %225, align 4
  %4461 = and i32 %4460, 1
  %4462 = icmp ne i32 %4461, 0
  br i1 %4462, label %4463, label %4465

4463:                                             ; preds = %4453
  %4464 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4464, ptr noundef @.str.956)
  br label %4465

4465:                                             ; preds = %4463, %4453
  %4466 = load i32, ptr %225, align 4
  %4467 = and i32 %4466, 2
  %4468 = icmp ne i32 %4467, 0
  br i1 %4468, label %4469, label %4471

4469:                                             ; preds = %4465
  %4470 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4470, ptr noundef @.str.957)
  br label %4471

4471:                                             ; preds = %4469, %4465
  %4472 = load i32, ptr %225, align 4
  %4473 = and i32 %4472, 4
  %4474 = icmp ne i32 %4473, 0
  br i1 %4474, label %4475, label %4477

4475:                                             ; preds = %4471
  %4476 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4476, ptr noundef @.str.746)
  br label %4477

4477:                                             ; preds = %4475, %4471
  br label %4478

4478:                                             ; preds = %4477, %4437
  %4479 = load i32, ptr %8, align 4
  %4480 = icmp eq i32 %4479, 1
  br i1 %4480, label %4481, label %4488

4481:                                             ; preds = %4478
  %4482 = load ptr, ptr %6, align 8
  %4483 = getelementptr inbounds nuw %struct._packet_info, ptr %4482, i32 0, i32 1
  %4484 = load ptr, ptr %4483, align 8
  %4485 = load i32, ptr %226, align 4
  %4486 = trunc i32 %4485 to i16
  %4487 = call ptr @get_object_id_string(i16 noundef zeroext %4486)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4484, i32 noundef 25, ptr noundef @.str.958, ptr noundef %4487)
  br label %4510

4488:                                             ; preds = %4478
  %4489 = load i32, ptr %8, align 4
  %4490 = icmp eq i32 %4489, 0
  br i1 %4490, label %4491, label %4509

4491:                                             ; preds = %4488
  %4492 = load i32, ptr %225, align 4
  %4493 = icmp ne i32 %4492, 0
  br i1 %4493, label %4494, label %4501

4494:                                             ; preds = %4491
  %4495 = load ptr, ptr %6, align 8
  %4496 = getelementptr inbounds nuw %struct._packet_info, ptr %4495, i32 0, i32 1
  %4497 = load ptr, ptr %4496, align 8
  %4498 = load i32, ptr %226, align 4
  %4499 = trunc i32 %4498 to i16
  %4500 = call ptr @get_object_id_string(i16 noundef zeroext %4499)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4497, i32 noundef 25, ptr noundef @.str.959, ptr noundef %4500)
  br label %4508

4501:                                             ; preds = %4491
  %4502 = load ptr, ptr %6, align 8
  %4503 = getelementptr inbounds nuw %struct._packet_info, ptr %4502, i32 0, i32 1
  %4504 = load ptr, ptr %4503, align 8
  %4505 = load i32, ptr %226, align 4
  %4506 = trunc i32 %4505 to i16
  %4507 = call ptr @get_object_id_string(i16 noundef zeroext %4506)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4504, i32 noundef 25, ptr noundef @.str.960, ptr noundef %4507)
  br label %4508

4508:                                             ; preds = %4501, %4494
  br label %4509

4509:                                             ; preds = %4508, %4488
  br label %4510

4510:                                             ; preds = %4509, %4481
  call void @llvm.lifetime.end.p0(i64 4, ptr %226) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %225) #5
  br label %5846

4511:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %227) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %228) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %229) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %230) #5
  %4512 = load ptr, ptr %7, align 8
  %4513 = load i32, ptr @hf_isobus_vt_lockunlockmask_command, align 4
  %4514 = load ptr, ptr %5, align 8
  %4515 = load i32, ptr %9, align 4
  %4516 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4512, i32 noundef %4513, ptr noundef %4514, i32 noundef %4515, i32 noundef 1, i32 noundef -2147483648, ptr noundef %227)
  %4517 = load i32, ptr %9, align 4
  %4518 = add i32 %4517, 1
  store i32 %4518, ptr %9, align 4
  %4519 = load i32, ptr %8, align 4
  %4520 = icmp eq i32 %4519, 1
  br i1 %4520, label %4521, label %4544

4521:                                             ; preds = %4511
  %4522 = load ptr, ptr %7, align 8
  %4523 = load i32, ptr @hf_isobus_vt_lockunlockmask_objectid, align 4
  %4524 = load ptr, ptr %5, align 8
  %4525 = load i32, ptr %9, align 4
  %4526 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4522, i32 noundef %4523, ptr noundef %4524, i32 noundef %4525, i32 noundef 2, i32 noundef -2147483648, ptr noundef %229)
  %4527 = load ptr, ptr %7, align 8
  %4528 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4529 = load ptr, ptr %5, align 8
  %4530 = load i32, ptr %9, align 4
  %4531 = call ptr @proto_tree_add_item(ptr noundef %4527, i32 noundef %4528, ptr noundef %4529, i32 noundef %4530, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4531, ptr %11, align 8
  %4532 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4532)
  %4533 = load i32, ptr %9, align 4
  %4534 = add i32 %4533, 2
  store i32 %4534, ptr %9, align 4
  %4535 = load i32, ptr %227, align 4
  %4536 = icmp eq i32 %4535, 1
  br i1 %4536, label %4537, label %4543

4537:                                             ; preds = %4521
  %4538 = load ptr, ptr %7, align 8
  %4539 = load i32, ptr @hf_isobus_vt_lockunlockmask_locktimeout, align 4
  %4540 = load ptr, ptr %5, align 8
  %4541 = load i32, ptr %9, align 4
  %4542 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4538, i32 noundef %4539, ptr noundef %4540, i32 noundef %4541, i32 noundef 2, i32 noundef -2147483648, ptr noundef %230)
  br label %4543

4543:                                             ; preds = %4537, %4521
  br label %4599

4544:                                             ; preds = %4511
  %4545 = load ptr, ptr %7, align 8
  %4546 = load i32, ptr @hf_isobus_vt_lockunlockmask_errorcodes, align 4
  %4547 = load ptr, ptr %5, align 8
  %4548 = load i32, ptr %9, align 4
  %4549 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4545, i32 noundef %4546, ptr noundef %4547, i32 noundef %4548, i32 noundef 1, i32 noundef -2147483648, ptr noundef %228)
  store ptr %4549, ptr %11, align 8
  %4550 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4550, ptr noundef @.str.744)
  %4551 = load i32, ptr %228, align 4
  %4552 = and i32 %4551, 1
  %4553 = icmp ne i32 %4552, 0
  br i1 %4553, label %4554, label %4556

4554:                                             ; preds = %4544
  %4555 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4555, ptr noundef @.str.961)
  br label %4556

4556:                                             ; preds = %4554, %4544
  %4557 = load i32, ptr %228, align 4
  %4558 = and i32 %4557, 2
  %4559 = icmp ne i32 %4558, 0
  br i1 %4559, label %4560, label %4562

4560:                                             ; preds = %4556
  %4561 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4561, ptr noundef @.str.962)
  br label %4562

4562:                                             ; preds = %4560, %4556
  %4563 = load i32, ptr %228, align 4
  %4564 = and i32 %4563, 4
  %4565 = icmp ne i32 %4564, 0
  br i1 %4565, label %4566, label %4568

4566:                                             ; preds = %4562
  %4567 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4567, ptr noundef @.str.963)
  br label %4568

4568:                                             ; preds = %4566, %4562
  %4569 = load i32, ptr %228, align 4
  %4570 = and i32 %4569, 8
  %4571 = icmp ne i32 %4570, 0
  br i1 %4571, label %4572, label %4574

4572:                                             ; preds = %4568
  %4573 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4573, ptr noundef @.str.964)
  br label %4574

4574:                                             ; preds = %4572, %4568
  %4575 = load i32, ptr %228, align 4
  %4576 = and i32 %4575, 16
  %4577 = icmp ne i32 %4576, 0
  br i1 %4577, label %4578, label %4580

4578:                                             ; preds = %4574
  %4579 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4579, ptr noundef @.str.965)
  br label %4580

4580:                                             ; preds = %4578, %4574
  %4581 = load i32, ptr %228, align 4
  %4582 = and i32 %4581, 32
  %4583 = icmp ne i32 %4582, 0
  br i1 %4583, label %4584, label %4586

4584:                                             ; preds = %4580
  %4585 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4585, ptr noundef @.str.966)
  br label %4586

4586:                                             ; preds = %4584, %4580
  %4587 = load i32, ptr %228, align 4
  %4588 = and i32 %4587, 64
  %4589 = icmp ne i32 %4588, 0
  br i1 %4589, label %4590, label %4592

4590:                                             ; preds = %4586
  %4591 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4591, ptr noundef @.str.967)
  br label %4592

4592:                                             ; preds = %4590, %4586
  %4593 = load i32, ptr %228, align 4
  %4594 = and i32 %4593, 128
  %4595 = icmp ne i32 %4594, 0
  br i1 %4595, label %4596, label %4598

4596:                                             ; preds = %4592
  %4597 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4597, ptr noundef @.str.746)
  br label %4598

4598:                                             ; preds = %4596, %4592
  br label %4599

4599:                                             ; preds = %4598, %4543
  %4600 = load i32, ptr %8, align 4
  %4601 = icmp eq i32 %4600, 1
  br i1 %4601, label %4602, label %4625

4602:                                             ; preds = %4599
  %4603 = load i32, ptr %227, align 4
  %4604 = icmp eq i32 %4603, 1
  br i1 %4604, label %4605, label %4613

4605:                                             ; preds = %4602
  %4606 = load ptr, ptr %6, align 8
  %4607 = getelementptr inbounds nuw %struct._packet_info, ptr %4606, i32 0, i32 1
  %4608 = load ptr, ptr %4607, align 8
  %4609 = load i32, ptr %229, align 4
  %4610 = trunc i32 %4609 to i16
  %4611 = call ptr @get_object_id_string(i16 noundef zeroext %4610)
  %4612 = load i32, ptr %230, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4608, i32 noundef 25, ptr noundef @.str.968, ptr noundef %4611, i32 noundef %4612)
  br label %4624

4613:                                             ; preds = %4602
  %4614 = load i32, ptr %227, align 4
  %4615 = icmp eq i32 %4614, 0
  br i1 %4615, label %4616, label %4623

4616:                                             ; preds = %4613
  %4617 = load ptr, ptr %6, align 8
  %4618 = getelementptr inbounds nuw %struct._packet_info, ptr %4617, i32 0, i32 1
  %4619 = load ptr, ptr %4618, align 8
  %4620 = load i32, ptr %229, align 4
  %4621 = trunc i32 %4620 to i16
  %4622 = call ptr @get_object_id_string(i16 noundef zeroext %4621)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4619, i32 noundef 25, ptr noundef @.str.969, ptr noundef %4622)
  br label %4623

4623:                                             ; preds = %4616, %4613
  br label %4624

4624:                                             ; preds = %4623, %4605
  br label %4665

4625:                                             ; preds = %4599
  %4626 = load i32, ptr %8, align 4
  %4627 = icmp eq i32 %4626, 0
  br i1 %4627, label %4628, label %4664

4628:                                             ; preds = %4625
  %4629 = load i32, ptr %228, align 4
  %4630 = icmp ne i32 %4629, 0
  br i1 %4630, label %4631, label %4647

4631:                                             ; preds = %4628
  %4632 = load i32, ptr %227, align 4
  %4633 = icmp eq i32 %4632, 1
  br i1 %4633, label %4634, label %4638

4634:                                             ; preds = %4631
  %4635 = load ptr, ptr %6, align 8
  %4636 = getelementptr inbounds nuw %struct._packet_info, ptr %4635, i32 0, i32 1
  %4637 = load ptr, ptr %4636, align 8
  call void @col_append_str(ptr noundef %4637, i32 noundef 25, ptr noundef @.str.970)
  br label %4646

4638:                                             ; preds = %4631
  %4639 = load i32, ptr %227, align 4
  %4640 = icmp eq i32 %4639, 0
  br i1 %4640, label %4641, label %4645

4641:                                             ; preds = %4638
  %4642 = load ptr, ptr %6, align 8
  %4643 = getelementptr inbounds nuw %struct._packet_info, ptr %4642, i32 0, i32 1
  %4644 = load ptr, ptr %4643, align 8
  call void @col_append_str(ptr noundef %4644, i32 noundef 25, ptr noundef @.str.971)
  br label %4645

4645:                                             ; preds = %4641, %4638
  br label %4646

4646:                                             ; preds = %4645, %4634
  br label %4663

4647:                                             ; preds = %4628
  %4648 = load i32, ptr %227, align 4
  %4649 = icmp eq i32 %4648, 1
  br i1 %4649, label %4650, label %4654

4650:                                             ; preds = %4647
  %4651 = load ptr, ptr %6, align 8
  %4652 = getelementptr inbounds nuw %struct._packet_info, ptr %4651, i32 0, i32 1
  %4653 = load ptr, ptr %4652, align 8
  call void @col_append_str(ptr noundef %4653, i32 noundef 25, ptr noundef @.str.972)
  br label %4662

4654:                                             ; preds = %4647
  %4655 = load i32, ptr %227, align 4
  %4656 = icmp eq i32 %4655, 0
  br i1 %4656, label %4657, label %4661

4657:                                             ; preds = %4654
  %4658 = load ptr, ptr %6, align 8
  %4659 = getelementptr inbounds nuw %struct._packet_info, ptr %4658, i32 0, i32 1
  %4660 = load ptr, ptr %4659, align 8
  call void @col_append_str(ptr noundef %4660, i32 noundef 25, ptr noundef @.str.973)
  br label %4661

4661:                                             ; preds = %4657, %4654
  br label %4662

4662:                                             ; preds = %4661, %4650
  br label %4663

4663:                                             ; preds = %4662, %4646
  br label %4664

4664:                                             ; preds = %4663, %4625
  br label %4665

4665:                                             ; preds = %4664, %4624
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %229) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %227) #5
  br label %5846

4666:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %231) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %232) #5
  %4667 = load ptr, ptr %7, align 8
  %4668 = load i32, ptr @hf_isobus_vt_executemacro_objectid, align 4
  %4669 = load ptr, ptr %5, align 8
  %4670 = load i32, ptr %9, align 4
  %4671 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4667, i32 noundef %4668, ptr noundef %4669, i32 noundef %4670, i32 noundef 1, i32 noundef -2147483648, ptr noundef %231)
  %4672 = load ptr, ptr %7, align 8
  %4673 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4674 = load ptr, ptr %5, align 8
  %4675 = load i32, ptr %9, align 4
  %4676 = call ptr @proto_tree_add_item(ptr noundef %4672, i32 noundef %4673, ptr noundef %4674, i32 noundef %4675, i32 noundef 1, i32 noundef -2147483648)
  store ptr %4676, ptr %11, align 8
  %4677 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4677)
  %4678 = load i32, ptr %9, align 4
  %4679 = add i32 %4678, 1
  store i32 %4679, ptr %9, align 4
  %4680 = load i32, ptr %8, align 4
  %4681 = icmp eq i32 %4680, 0
  br i1 %4681, label %4682, label %4707

4682:                                             ; preds = %4666
  %4683 = load ptr, ptr %7, align 8
  %4684 = load i32, ptr @hf_isobus_vt_executemacro_errorcodes, align 4
  %4685 = load ptr, ptr %5, align 8
  %4686 = load i32, ptr %9, align 4
  %4687 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4683, i32 noundef %4684, ptr noundef %4685, i32 noundef %4686, i32 noundef 1, i32 noundef -2147483648, ptr noundef %232)
  store ptr %4687, ptr %11, align 8
  %4688 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4688, ptr noundef @.str.744)
  %4689 = load i32, ptr %232, align 4
  %4690 = and i32 %4689, 1
  %4691 = icmp ne i32 %4690, 0
  br i1 %4691, label %4692, label %4694

4692:                                             ; preds = %4682
  %4693 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4693, ptr noundef @.str.956)
  br label %4694

4694:                                             ; preds = %4692, %4682
  %4695 = load i32, ptr %232, align 4
  %4696 = and i32 %4695, 2
  %4697 = icmp ne i32 %4696, 0
  br i1 %4697, label %4698, label %4700

4698:                                             ; preds = %4694
  %4699 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4699, ptr noundef @.str.957)
  br label %4700

4700:                                             ; preds = %4698, %4694
  %4701 = load i32, ptr %232, align 4
  %4702 = and i32 %4701, 4
  %4703 = icmp ne i32 %4702, 0
  br i1 %4703, label %4704, label %4706

4704:                                             ; preds = %4700
  %4705 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4705, ptr noundef @.str.746)
  br label %4706

4706:                                             ; preds = %4704, %4700
  br label %4707

4707:                                             ; preds = %4706, %4666
  %4708 = load i32, ptr %8, align 4
  %4709 = icmp eq i32 %4708, 1
  br i1 %4709, label %4710, label %4717

4710:                                             ; preds = %4707
  %4711 = load ptr, ptr %6, align 8
  %4712 = getelementptr inbounds nuw %struct._packet_info, ptr %4711, i32 0, i32 1
  %4713 = load ptr, ptr %4712, align 8
  %4714 = load i32, ptr %231, align 4
  %4715 = trunc i32 %4714 to i16
  %4716 = call ptr @get_object_id_string(i16 noundef zeroext %4715)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4713, i32 noundef 25, ptr noundef @.str.974, ptr noundef %4716)
  br label %4739

4717:                                             ; preds = %4707
  %4718 = load i32, ptr %8, align 4
  %4719 = icmp eq i32 %4718, 0
  br i1 %4719, label %4720, label %4738

4720:                                             ; preds = %4717
  %4721 = load i32, ptr %232, align 4
  %4722 = icmp ne i32 %4721, 0
  br i1 %4722, label %4723, label %4730

4723:                                             ; preds = %4720
  %4724 = load ptr, ptr %6, align 8
  %4725 = getelementptr inbounds nuw %struct._packet_info, ptr %4724, i32 0, i32 1
  %4726 = load ptr, ptr %4725, align 8
  %4727 = load i32, ptr %231, align 4
  %4728 = trunc i32 %4727 to i16
  %4729 = call ptr @get_object_id_string(i16 noundef zeroext %4728)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4726, i32 noundef 25, ptr noundef @.str.975, ptr noundef %4729)
  br label %4737

4730:                                             ; preds = %4720
  %4731 = load ptr, ptr %6, align 8
  %4732 = getelementptr inbounds nuw %struct._packet_info, ptr %4731, i32 0, i32 1
  %4733 = load ptr, ptr %4732, align 8
  %4734 = load i32, ptr %231, align 4
  %4735 = trunc i32 %4734 to i16
  %4736 = call ptr @get_object_id_string(i16 noundef zeroext %4735)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4733, i32 noundef 25, ptr noundef @.str.976, ptr noundef %4736)
  br label %4737

4737:                                             ; preds = %4730, %4723
  br label %4738

4738:                                             ; preds = %4737, %4717
  br label %4739

4739:                                             ; preds = %4738, %4710
  call void @llvm.lifetime.end.p0(i64 4, ptr %232) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %231) #5
  br label %5846

4740:                                             ; preds = %4
  %4741 = load i32, ptr %8, align 4
  %4742 = icmp eq i32 %4741, 1
  br i1 %4742, label %4743, label %4755

4743:                                             ; preds = %4740
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #5
  %4744 = load i32, ptr %9, align 4
  %4745 = add i32 %4744, 1
  store i32 %4745, ptr %9, align 4
  %4746 = load ptr, ptr %7, align 8
  %4747 = load i32, ptr @hf_isobus_vt_getmemory_memoryrequired, align 4
  %4748 = load ptr, ptr %5, align 8
  %4749 = load i32, ptr %9, align 4
  %4750 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4746, i32 noundef %4747, ptr noundef %4748, i32 noundef %4749, i32 noundef 4, i32 noundef -2147483648, ptr noundef %233)
  %4751 = load ptr, ptr %6, align 8
  %4752 = getelementptr inbounds nuw %struct._packet_info, ptr %4751, i32 0, i32 1
  %4753 = load ptr, ptr %4752, align 8
  %4754 = load i32, ptr %233, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4753, i32 noundef 25, ptr noundef @.str.977, i32 noundef %4754)
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #5
  br label %4781

4755:                                             ; preds = %4740
  call void @llvm.lifetime.start.p0(i64 4, ptr %234) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %235) #5
  %4756 = load ptr, ptr %7, align 8
  %4757 = load i32, ptr @hf_isobus_vt_getmemory_vtversion, align 4
  %4758 = load ptr, ptr %5, align 8
  %4759 = load i32, ptr %9, align 4
  %4760 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4756, i32 noundef %4757, ptr noundef %4758, i32 noundef %4759, i32 noundef 1, i32 noundef -2147483648, ptr noundef %234)
  %4761 = load i32, ptr %9, align 4
  %4762 = add i32 %4761, 1
  store i32 %4762, ptr %9, align 4
  %4763 = load ptr, ptr %7, align 8
  %4764 = load i32, ptr @hf_isobus_vt_getmemory_status, align 4
  %4765 = load ptr, ptr %5, align 8
  %4766 = load i32, ptr %9, align 4
  %4767 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4763, i32 noundef %4764, ptr noundef %4765, i32 noundef %4766, i32 noundef 1, i32 noundef -2147483648, ptr noundef %235)
  %4768 = load i32, ptr %235, align 4
  %4769 = icmp eq i32 %4768, 0
  br i1 %4769, label %4770, label %4775

4770:                                             ; preds = %4755
  %4771 = load ptr, ptr %6, align 8
  %4772 = getelementptr inbounds nuw %struct._packet_info, ptr %4771, i32 0, i32 1
  %4773 = load ptr, ptr %4772, align 8
  %4774 = load i32, ptr %234, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4773, i32 noundef 25, ptr noundef @.str.978, i32 noundef %4774)
  br label %4780

4775:                                             ; preds = %4755
  %4776 = load ptr, ptr %6, align 8
  %4777 = getelementptr inbounds nuw %struct._packet_info, ptr %4776, i32 0, i32 1
  %4778 = load ptr, ptr %4777, align 8
  %4779 = load i32, ptr %234, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4778, i32 noundef 25, ptr noundef @.str.979, i32 noundef %4779)
  br label %4780

4780:                                             ; preds = %4775, %4770
  call void @llvm.lifetime.end.p0(i64 4, ptr %235) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %234) #5
  br label %4781

4781:                                             ; preds = %4780, %4743
  br label %5846

4782:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %236) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %237) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %238) #5
  %4783 = load ptr, ptr %7, align 8
  %4784 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_codeplane, align 4
  %4785 = load ptr, ptr %5, align 8
  %4786 = load i32, ptr %9, align 4
  %4787 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4783, i32 noundef %4784, ptr noundef %4785, i32 noundef %4786, i32 noundef 1, i32 noundef -2147483648, ptr noundef %236)
  %4788 = load i32, ptr %9, align 4
  %4789 = add i32 %4788, 1
  store i32 %4789, ptr %9, align 4
  %4790 = load ptr, ptr %7, align 8
  %4791 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_firstwidechar, align 4
  %4792 = load ptr, ptr %5, align 8
  %4793 = load i32, ptr %9, align 4
  %4794 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4790, i32 noundef %4791, ptr noundef %4792, i32 noundef %4793, i32 noundef 2, i32 noundef -2147483648, ptr noundef %237)
  %4795 = load i32, ptr %9, align 4
  %4796 = add i32 %4795, 2
  store i32 %4796, ptr %9, align 4
  %4797 = load ptr, ptr %7, align 8
  %4798 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_lastwidechar, align 4
  %4799 = load ptr, ptr %5, align 8
  %4800 = load i32, ptr %9, align 4
  %4801 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4797, i32 noundef %4798, ptr noundef %4799, i32 noundef %4800, i32 noundef 2, i32 noundef -2147483648, ptr noundef %238)
  %4802 = load i32, ptr %9, align 4
  %4803 = add i32 %4802, 2
  store i32 %4803, ptr %9, align 4
  %4804 = load i32, ptr %8, align 4
  %4805 = icmp eq i32 %4804, 0
  br i1 %4805, label %4806, label %4892

4806:                                             ; preds = %4782
  call void @llvm.lifetime.start.p0(i64 4, ptr %239) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %240) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %241) #5
  %4807 = load ptr, ptr %7, align 8
  %4808 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_errorcodes, align 4
  %4809 = load ptr, ptr %5, align 8
  %4810 = load i32, ptr %9, align 4
  %4811 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4807, i32 noundef %4808, ptr noundef %4809, i32 noundef %4810, i32 noundef 1, i32 noundef -2147483648, ptr noundef %239)
  store ptr %4811, ptr %11, align 8
  %4812 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4812, ptr noundef @.str.744)
  %4813 = load i32, ptr %239, align 4
  %4814 = and i32 %4813, 1
  %4815 = icmp ne i32 %4814, 0
  br i1 %4815, label %4816, label %4818

4816:                                             ; preds = %4806
  %4817 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4817, ptr noundef @.str.980)
  br label %4818

4818:                                             ; preds = %4816, %4806
  %4819 = load i32, ptr %239, align 4
  %4820 = and i32 %4819, 2
  %4821 = icmp ne i32 %4820, 0
  br i1 %4821, label %4822, label %4824

4822:                                             ; preds = %4818
  %4823 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4823, ptr noundef @.str.981)
  br label %4824

4824:                                             ; preds = %4822, %4818
  %4825 = load i32, ptr %239, align 4
  %4826 = and i32 %4825, 16
  %4827 = icmp ne i32 %4826, 0
  br i1 %4827, label %4828, label %4830

4828:                                             ; preds = %4824
  %4829 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4829, ptr noundef @.str.746)
  br label %4830

4830:                                             ; preds = %4828, %4824
  %4831 = load i32, ptr %9, align 4
  %4832 = add i32 %4831, 1
  store i32 %4832, ptr %9, align 4
  %4833 = load ptr, ptr %7, align 8
  %4834 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_numberofranges, align 4
  %4835 = load ptr, ptr %5, align 8
  %4836 = load i32, ptr %9, align 4
  %4837 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4833, i32 noundef %4834, ptr noundef %4835, i32 noundef %4836, i32 noundef 1, i32 noundef -2147483648, ptr noundef %240)
  %4838 = load i32, ptr %9, align 4
  %4839 = add i32 %4838, 1
  store i32 %4839, ptr %9, align 4
  store i32 0, ptr %241, align 4
  br label %4840

4840:                                             ; preds = %4867, %4830
  %4841 = load i32, ptr %241, align 4
  %4842 = load i32, ptr %240, align 4
  %4843 = icmp ult i32 %4841, %4842
  br i1 %4843, label %4844, label %4870

4844:                                             ; preds = %4840
  call void @llvm.lifetime.start.p0(i64 4, ptr %242) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %243) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #5
  %4845 = load ptr, ptr %7, align 8
  %4846 = load ptr, ptr %5, align 8
  %4847 = load i32, ptr %9, align 4
  %4848 = load i32, ptr @ett_isobus_vt_getsupportedwidechars_range, align 4
  %4849 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4845, ptr noundef %4846, i32 noundef %4847, i32 noundef 4, i32 noundef %4848, ptr noundef %245, ptr noundef @.str.982)
  store ptr %4849, ptr %244, align 8
  %4850 = load ptr, ptr %244, align 8
  %4851 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_firstavailablewidechar, align 4
  %4852 = load ptr, ptr %5, align 8
  %4853 = load i32, ptr %9, align 4
  %4854 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4850, i32 noundef %4851, ptr noundef %4852, i32 noundef %4853, i32 noundef 2, i32 noundef -2147483648, ptr noundef %242)
  %4855 = load i32, ptr %9, align 4
  %4856 = add i32 %4855, 2
  store i32 %4856, ptr %9, align 4
  %4857 = load ptr, ptr %244, align 8
  %4858 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_lastavailablewidechar, align 4
  %4859 = load ptr, ptr %5, align 8
  %4860 = load i32, ptr %9, align 4
  %4861 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4857, i32 noundef %4858, ptr noundef %4859, i32 noundef %4860, i32 noundef 2, i32 noundef -2147483648, ptr noundef %243)
  %4862 = load i32, ptr %9, align 4
  %4863 = add i32 %4862, 2
  store i32 %4863, ptr %9, align 4
  %4864 = load ptr, ptr %245, align 8
  %4865 = load i32, ptr %242, align 4
  %4866 = load i32, ptr %243, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %4864, ptr noundef @.str.983, i32 noundef %4865, i32 noundef %4866)
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %243) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %242) #5
  br label %4867

4867:                                             ; preds = %4844
  %4868 = load i32, ptr %241, align 4
  %4869 = add i32 %4868, 1
  store i32 %4869, ptr %241, align 4
  br label %4840, !llvm.loop !15

4870:                                             ; preds = %4840
  %4871 = load i32, ptr %239, align 4
  %4872 = icmp ne i32 %4871, 0
  br i1 %4872, label %4873, label %4878

4873:                                             ; preds = %4870
  %4874 = load ptr, ptr %6, align 8
  %4875 = getelementptr inbounds nuw %struct._packet_info, ptr %4874, i32 0, i32 1
  %4876 = load ptr, ptr %4875, align 8
  %4877 = load i32, ptr %236, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4876, i32 noundef 25, ptr noundef @.str.984, i32 noundef %4877)
  br label %4891

4878:                                             ; preds = %4870
  %4879 = load ptr, ptr %6, align 8
  %4880 = getelementptr inbounds nuw %struct._packet_info, ptr %4879, i32 0, i32 1
  %4881 = load ptr, ptr %4880, align 8
  %4882 = load i32, ptr %236, align 4
  %4883 = load i32, ptr %240, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4881, i32 noundef 25, ptr noundef @.str.985, i32 noundef %4882, i32 noundef %4883)
  %4884 = load i32, ptr %240, align 4
  %4885 = icmp ugt i32 %4884, 1
  br i1 %4885, label %4886, label %4890

4886:                                             ; preds = %4878
  %4887 = load ptr, ptr %6, align 8
  %4888 = getelementptr inbounds nuw %struct._packet_info, ptr %4887, i32 0, i32 1
  %4889 = load ptr, ptr %4888, align 8
  call void @col_append_str(ptr noundef %4889, i32 noundef 25, ptr noundef @.str.986)
  br label %4890

4890:                                             ; preds = %4886, %4878
  br label %4891

4891:                                             ; preds = %4890, %4873
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %240) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %239) #5
  br label %4903

4892:                                             ; preds = %4782
  %4893 = load i32, ptr %8, align 4
  %4894 = icmp eq i32 %4893, 1
  br i1 %4894, label %4895, label %4902

4895:                                             ; preds = %4892
  %4896 = load ptr, ptr %6, align 8
  %4897 = getelementptr inbounds nuw %struct._packet_info, ptr %4896, i32 0, i32 1
  %4898 = load ptr, ptr %4897, align 8
  %4899 = load i32, ptr %236, align 4
  %4900 = load i32, ptr %237, align 4
  %4901 = load i32, ptr %238, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4898, i32 noundef 25, ptr noundef @.str.987, i32 noundef %4899, i32 noundef %4900, i32 noundef %4901)
  br label %4902

4902:                                             ; preds = %4895, %4892
  br label %4903

4903:                                             ; preds = %4902, %4891
  call void @llvm.lifetime.end.p0(i64 4, ptr %238) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %236) #5
  br label %5846

4904:                                             ; preds = %4
  %4905 = load i32, ptr %8, align 4
  %4906 = icmp eq i32 %4905, 1
  br i1 %4906, label %4907, label %4911

4907:                                             ; preds = %4904
  %4908 = load ptr, ptr %6, align 8
  %4909 = getelementptr inbounds nuw %struct._packet_info, ptr %4908, i32 0, i32 1
  %4910 = load ptr, ptr %4909, align 8
  call void @col_append_str(ptr noundef %4910, i32 noundef 25, ptr noundef @.str.988)
  br label %4953

4911:                                             ; preds = %4904
  call void @llvm.lifetime.start.p0(i64 4, ptr %246) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %247) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %248) #5
  %4912 = load ptr, ptr %7, align 8
  %4913 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_navigationsoftkeys, align 4
  %4914 = load ptr, ptr %5, align 8
  %4915 = load i32, ptr %9, align 4
  %4916 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4912, i32 noundef %4913, ptr noundef %4914, i32 noundef %4915, i32 noundef 1, i32 noundef -2147483648, ptr noundef %246)
  %4917 = load i32, ptr %9, align 4
  %4918 = add i32 %4917, 1
  store i32 %4918, ptr %9, align 4
  %4919 = load i32, ptr %9, align 4
  %4920 = add i32 %4919, 2
  store i32 %4920, ptr %9, align 4
  %4921 = load ptr, ptr %7, align 8
  %4922 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_xdots, align 4
  %4923 = load ptr, ptr %5, align 8
  %4924 = load i32, ptr %9, align 4
  %4925 = call ptr @proto_tree_add_item(ptr noundef %4921, i32 noundef %4922, ptr noundef %4923, i32 noundef %4924, i32 noundef 1, i32 noundef -2147483648)
  %4926 = load i32, ptr %9, align 4
  %4927 = add i32 %4926, 1
  store i32 %4927, ptr %9, align 4
  %4928 = load ptr, ptr %7, align 8
  %4929 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_ydots, align 4
  %4930 = load ptr, ptr %5, align 8
  %4931 = load i32, ptr %9, align 4
  %4932 = call ptr @proto_tree_add_item(ptr noundef %4928, i32 noundef %4929, ptr noundef %4930, i32 noundef %4931, i32 noundef 1, i32 noundef -2147483648)
  %4933 = load i32, ptr %9, align 4
  %4934 = add i32 %4933, 1
  store i32 %4934, ptr %9, align 4
  %4935 = load ptr, ptr %7, align 8
  %4936 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_virtualsoftkeys, align 4
  %4937 = load ptr, ptr %5, align 8
  %4938 = load i32, ptr %9, align 4
  %4939 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4935, i32 noundef %4936, ptr noundef %4937, i32 noundef %4938, i32 noundef 1, i32 noundef -2147483648, ptr noundef %247)
  %4940 = load i32, ptr %9, align 4
  %4941 = add i32 %4940, 1
  store i32 %4941, ptr %9, align 4
  %4942 = load ptr, ptr %7, align 8
  %4943 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_physicalsoftkeys, align 4
  %4944 = load ptr, ptr %5, align 8
  %4945 = load i32, ptr %9, align 4
  %4946 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4942, i32 noundef %4943, ptr noundef %4944, i32 noundef %4945, i32 noundef 1, i32 noundef -2147483648, ptr noundef %248)
  %4947 = load ptr, ptr %6, align 8
  %4948 = getelementptr inbounds nuw %struct._packet_info, ptr %4947, i32 0, i32 1
  %4949 = load ptr, ptr %4948, align 8
  %4950 = load i32, ptr %246, align 4
  %4951 = load i32, ptr %247, align 4
  %4952 = load i32, ptr %248, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4949, i32 noundef 25, ptr noundef @.str.989, i32 noundef %4950, i32 noundef %4951, i32 noundef %4952)
  call void @llvm.lifetime.end.p0(i64 4, ptr %248) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %247) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %246) #5
  br label %4953

4953:                                             ; preds = %4911, %4907
  br label %5846

4954:                                             ; preds = %4
  %4955 = load i32, ptr %8, align 4
  %4956 = icmp eq i32 %4955, 1
  br i1 %4956, label %4957, label %4961

4957:                                             ; preds = %4954
  %4958 = load ptr, ptr %6, align 8
  %4959 = getelementptr inbounds nuw %struct._packet_info, ptr %4958, i32 0, i32 1
  %4960 = load ptr, ptr %4959, align 8
  call void @col_append_str(ptr noundef %4960, i32 noundef 25, ptr noundef @.str.990)
  br label %5109

4961:                                             ; preds = %4954
  %4962 = load i32, ptr %8, align 4
  %4963 = icmp eq i32 %4962, 0
  br i1 %4963, label %4964, label %5108

4964:                                             ; preds = %4961
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #5
  %4965 = load i32, ptr %9, align 4
  %4966 = add i32 %4965, 4
  store i32 %4966, ptr %9, align 4
  %4967 = load ptr, ptr %7, align 8
  %4968 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes, align 4
  %4969 = load ptr, ptr %5, align 8
  %4970 = load i32, ptr %9, align 4
  %4971 = call ptr @proto_tree_add_item(ptr noundef %4967, i32 noundef %4968, ptr noundef %4969, i32 noundef %4970, i32 noundef 1, i32 noundef -2147483648)
  store ptr %4971, ptr %252, align 8
  %4972 = load ptr, ptr %252, align 8
  %4973 = load i32, ptr @ett_isobus_vt_gettextfontdata_smallfontsizes, align 4
  %4974 = call ptr @proto_item_add_subtree(ptr noundef %4972, i32 noundef %4973)
  store ptr %4974, ptr %249, align 8
  %4975 = load ptr, ptr %249, align 8
  %4976 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font8x8, align 4
  %4977 = load ptr, ptr %5, align 8
  %4978 = load i32, ptr %9, align 4
  %4979 = call ptr @proto_tree_add_item(ptr noundef %4975, i32 noundef %4976, ptr noundef %4977, i32 noundef %4978, i32 noundef 1, i32 noundef -2147483648)
  %4980 = load ptr, ptr %249, align 8
  %4981 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font8x12, align 4
  %4982 = load ptr, ptr %5, align 8
  %4983 = load i32, ptr %9, align 4
  %4984 = call ptr @proto_tree_add_item(ptr noundef %4980, i32 noundef %4981, ptr noundef %4982, i32 noundef %4983, i32 noundef 1, i32 noundef -2147483648)
  %4985 = load ptr, ptr %249, align 8
  %4986 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font12x16, align 4
  %4987 = load ptr, ptr %5, align 8
  %4988 = load i32, ptr %9, align 4
  %4989 = call ptr @proto_tree_add_item(ptr noundef %4985, i32 noundef %4986, ptr noundef %4987, i32 noundef %4988, i32 noundef 1, i32 noundef -2147483648)
  %4990 = load ptr, ptr %249, align 8
  %4991 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font16x16, align 4
  %4992 = load ptr, ptr %5, align 8
  %4993 = load i32, ptr %9, align 4
  %4994 = call ptr @proto_tree_add_item(ptr noundef %4990, i32 noundef %4991, ptr noundef %4992, i32 noundef %4993, i32 noundef 1, i32 noundef -2147483648)
  %4995 = load ptr, ptr %249, align 8
  %4996 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font16x24, align 4
  %4997 = load ptr, ptr %5, align 8
  %4998 = load i32, ptr %9, align 4
  %4999 = call ptr @proto_tree_add_item(ptr noundef %4995, i32 noundef %4996, ptr noundef %4997, i32 noundef %4998, i32 noundef 1, i32 noundef -2147483648)
  %5000 = load ptr, ptr %249, align 8
  %5001 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font24x32, align 4
  %5002 = load ptr, ptr %5, align 8
  %5003 = load i32, ptr %9, align 4
  %5004 = call ptr @proto_tree_add_item(ptr noundef %5000, i32 noundef %5001, ptr noundef %5002, i32 noundef %5003, i32 noundef 1, i32 noundef -2147483648)
  %5005 = load ptr, ptr %249, align 8
  %5006 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font32x32, align 4
  %5007 = load ptr, ptr %5, align 8
  %5008 = load i32, ptr %9, align 4
  %5009 = call ptr @proto_tree_add_item(ptr noundef %5005, i32 noundef %5006, ptr noundef %5007, i32 noundef %5008, i32 noundef 1, i32 noundef -2147483648)
  %5010 = load i32, ptr %9, align 4
  %5011 = add i32 %5010, 1
  store i32 %5011, ptr %9, align 4
  %5012 = load ptr, ptr %7, align 8
  %5013 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes, align 4
  %5014 = load ptr, ptr %5, align 8
  %5015 = load i32, ptr %9, align 4
  %5016 = call ptr @proto_tree_add_item(ptr noundef %5012, i32 noundef %5013, ptr noundef %5014, i32 noundef %5015, i32 noundef 1, i32 noundef -2147483648)
  store ptr %5016, ptr %253, align 8
  %5017 = load ptr, ptr %253, align 8
  %5018 = load i32, ptr @ett_isobus_vt_gettextfontdata_largefontsizes, align 4
  %5019 = call ptr @proto_item_add_subtree(ptr noundef %5017, i32 noundef %5018)
  store ptr %5019, ptr %250, align 8
  %5020 = load ptr, ptr %250, align 8
  %5021 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font32x48, align 4
  %5022 = load ptr, ptr %5, align 8
  %5023 = load i32, ptr %9, align 4
  %5024 = call ptr @proto_tree_add_item(ptr noundef %5020, i32 noundef %5021, ptr noundef %5022, i32 noundef %5023, i32 noundef 1, i32 noundef -2147483648)
  %5025 = load ptr, ptr %250, align 8
  %5026 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font48x64, align 4
  %5027 = load ptr, ptr %5, align 8
  %5028 = load i32, ptr %9, align 4
  %5029 = call ptr @proto_tree_add_item(ptr noundef %5025, i32 noundef %5026, ptr noundef %5027, i32 noundef %5028, i32 noundef 1, i32 noundef -2147483648)
  %5030 = load ptr, ptr %250, align 8
  %5031 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font64x64, align 4
  %5032 = load ptr, ptr %5, align 8
  %5033 = load i32, ptr %9, align 4
  %5034 = call ptr @proto_tree_add_item(ptr noundef %5030, i32 noundef %5031, ptr noundef %5032, i32 noundef %5033, i32 noundef 1, i32 noundef -2147483648)
  %5035 = load ptr, ptr %250, align 8
  %5036 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font64x96, align 4
  %5037 = load ptr, ptr %5, align 8
  %5038 = load i32, ptr %9, align 4
  %5039 = call ptr @proto_tree_add_item(ptr noundef %5035, i32 noundef %5036, ptr noundef %5037, i32 noundef %5038, i32 noundef 1, i32 noundef -2147483648)
  %5040 = load ptr, ptr %250, align 8
  %5041 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font96x128, align 4
  %5042 = load ptr, ptr %5, align 8
  %5043 = load i32, ptr %9, align 4
  %5044 = call ptr @proto_tree_add_item(ptr noundef %5040, i32 noundef %5041, ptr noundef %5042, i32 noundef %5043, i32 noundef 1, i32 noundef -2147483648)
  %5045 = load ptr, ptr %250, align 8
  %5046 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font128x128, align 4
  %5047 = load ptr, ptr %5, align 8
  %5048 = load i32, ptr %9, align 4
  %5049 = call ptr @proto_tree_add_item(ptr noundef %5045, i32 noundef %5046, ptr noundef %5047, i32 noundef %5048, i32 noundef 1, i32 noundef -2147483648)
  %5050 = load ptr, ptr %250, align 8
  %5051 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font128x192, align 4
  %5052 = load ptr, ptr %5, align 8
  %5053 = load i32, ptr %9, align 4
  %5054 = call ptr @proto_tree_add_item(ptr noundef %5050, i32 noundef %5051, ptr noundef %5052, i32 noundef %5053, i32 noundef 1, i32 noundef -2147483648)
  %5055 = load i32, ptr %9, align 4
  %5056 = add i32 %5055, 1
  store i32 %5056, ptr %9, align 4
  %5057 = load ptr, ptr %7, align 8
  %5058 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes, align 4
  %5059 = load ptr, ptr %5, align 8
  %5060 = load i32, ptr %9, align 4
  %5061 = call ptr @proto_tree_add_item(ptr noundef %5057, i32 noundef %5058, ptr noundef %5059, i32 noundef %5060, i32 noundef 1, i32 noundef -2147483648)
  store ptr %5061, ptr %254, align 8
  %5062 = load ptr, ptr %254, align 8
  %5063 = load i32, ptr @ett_isobus_vt_gettextfontdata_typeattributes, align 4
  %5064 = call ptr @proto_item_add_subtree(ptr noundef %5062, i32 noundef %5063)
  store ptr %5064, ptr %251, align 8
  %5065 = load ptr, ptr %251, align 8
  %5066 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_boldtext, align 4
  %5067 = load ptr, ptr %5, align 8
  %5068 = load i32, ptr %9, align 4
  %5069 = call ptr @proto_tree_add_item(ptr noundef %5065, i32 noundef %5066, ptr noundef %5067, i32 noundef %5068, i32 noundef 1, i32 noundef -2147483648)
  %5070 = load ptr, ptr %251, align 8
  %5071 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_crossedouttext, align 4
  %5072 = load ptr, ptr %5, align 8
  %5073 = load i32, ptr %9, align 4
  %5074 = call ptr @proto_tree_add_item(ptr noundef %5070, i32 noundef %5071, ptr noundef %5072, i32 noundef %5073, i32 noundef 1, i32 noundef -2147483648)
  %5075 = load ptr, ptr %251, align 8
  %5076 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_underlinedtext, align 4
  %5077 = load ptr, ptr %5, align 8
  %5078 = load i32, ptr %9, align 4
  %5079 = call ptr @proto_tree_add_item(ptr noundef %5075, i32 noundef %5076, ptr noundef %5077, i32 noundef %5078, i32 noundef 1, i32 noundef -2147483648)
  %5080 = load ptr, ptr %251, align 8
  %5081 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_italicstext, align 4
  %5082 = load ptr, ptr %5, align 8
  %5083 = load i32, ptr %9, align 4
  %5084 = call ptr @proto_tree_add_item(ptr noundef %5080, i32 noundef %5081, ptr noundef %5082, i32 noundef %5083, i32 noundef 1, i32 noundef -2147483648)
  %5085 = load ptr, ptr %251, align 8
  %5086 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_invertedtext, align 4
  %5087 = load ptr, ptr %5, align 8
  %5088 = load i32, ptr %9, align 4
  %5089 = call ptr @proto_tree_add_item(ptr noundef %5085, i32 noundef %5086, ptr noundef %5087, i32 noundef %5088, i32 noundef 1, i32 noundef -2147483648)
  %5090 = load ptr, ptr %251, align 8
  %5091 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_flashinverted, align 4
  %5092 = load ptr, ptr %5, align 8
  %5093 = load i32, ptr %9, align 4
  %5094 = call ptr @proto_tree_add_item(ptr noundef %5090, i32 noundef %5091, ptr noundef %5092, i32 noundef %5093, i32 noundef 1, i32 noundef -2147483648)
  %5095 = load ptr, ptr %251, align 8
  %5096 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_flashhidden, align 4
  %5097 = load ptr, ptr %5, align 8
  %5098 = load i32, ptr %9, align 4
  %5099 = call ptr @proto_tree_add_item(ptr noundef %5095, i32 noundef %5096, ptr noundef %5097, i32 noundef %5098, i32 noundef 1, i32 noundef -2147483648)
  %5100 = load ptr, ptr %251, align 8
  %5101 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_proportionalfontrendering, align 4
  %5102 = load ptr, ptr %5, align 8
  %5103 = load i32, ptr %9, align 4
  %5104 = call ptr @proto_tree_add_item(ptr noundef %5100, i32 noundef %5101, ptr noundef %5102, i32 noundef %5103, i32 noundef 1, i32 noundef -2147483648)
  %5105 = load ptr, ptr %6, align 8
  %5106 = getelementptr inbounds nuw %struct._packet_info, ptr %5105, i32 0, i32 1
  %5107 = load ptr, ptr %5106, align 8
  call void @col_append_str(ptr noundef %5107, i32 noundef 25, ptr noundef @.str.991)
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #5
  br label %5108

5108:                                             ; preds = %4964, %4961
  br label %5109

5109:                                             ; preds = %5108, %4957
  br label %5846

5110:                                             ; preds = %4
  %5111 = load i32, ptr %8, align 4
  %5112 = icmp eq i32 %5111, 1
  br i1 %5112, label %5113, label %5117

5113:                                             ; preds = %5110
  %5114 = load ptr, ptr %6, align 8
  %5115 = getelementptr inbounds nuw %struct._packet_info, ptr %5114, i32 0, i32 1
  %5116 = load ptr, ptr %5115, align 8
  call void @col_append_str(ptr noundef %5116, i32 noundef 25, ptr noundef @.str.992)
  br label %5137

5117:                                             ; preds = %5110
  call void @llvm.lifetime.start.p0(i64 4, ptr %255) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %256) #5
  %5118 = load ptr, ptr %7, align 8
  %5119 = load i32, ptr @hf_isobus_vt_getwindowmaskdata_backgroundcolourdatamask, align 4
  %5120 = load ptr, ptr %5, align 8
  %5121 = load i32, ptr %9, align 4
  %5122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5118, i32 noundef %5119, ptr noundef %5120, i32 noundef %5121, i32 noundef 1, i32 noundef -2147483648, ptr noundef %255)
  %5123 = load i32, ptr %9, align 4
  %5124 = add i32 %5123, 1
  store i32 %5124, ptr %9, align 4
  %5125 = load ptr, ptr %7, align 8
  %5126 = load i32, ptr @hf_isobus_vt_getwindowmaskdata_backgroundcoloursoftkeymask, align 4
  %5127 = load ptr, ptr %5, align 8
  %5128 = load i32, ptr %9, align 4
  %5129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5125, i32 noundef %5126, ptr noundef %5127, i32 noundef %5128, i32 noundef 1, i32 noundef -2147483648, ptr noundef %256)
  %5130 = load ptr, ptr %6, align 8
  %5131 = getelementptr inbounds nuw %struct._packet_info, ptr %5130, i32 0, i32 1
  %5132 = load ptr, ptr %5131, align 8
  %5133 = load i32, ptr %255, align 4
  %5134 = call ptr @rval_to_str_const(i32 noundef %5133, ptr noundef @vt_colours, ptr noundef @.str.851)
  %5135 = load i32, ptr %256, align 4
  %5136 = call ptr @rval_to_str_const(i32 noundef %5135, ptr noundef @vt_colours, ptr noundef @.str.851)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5132, i32 noundef 25, ptr noundef @.str.993, ptr noundef %5134, ptr noundef %5136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %256) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %255) #5
  br label %5137

5137:                                             ; preds = %5117, %5113
  br label %5846

5138:                                             ; preds = %4
  %5139 = load i32, ptr %8, align 4
  %5140 = icmp eq i32 %5139, 1
  br i1 %5140, label %5141, label %5145

5141:                                             ; preds = %5138
  %5142 = load ptr, ptr %6, align 8
  %5143 = getelementptr inbounds nuw %struct._packet_info, ptr %5142, i32 0, i32 1
  %5144 = load ptr, ptr %5143, align 8
  call void @col_append_str(ptr noundef %5144, i32 noundef 25, ptr noundef @.str.994)
  br label %5183

5145:                                             ; preds = %5138
  call void @llvm.lifetime.start.p0(i64 4, ptr %257) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %258) #5
  %5146 = load ptr, ptr %7, align 8
  %5147 = load i32, ptr @hf_isobus_vt_getsupportedobjects_numberofbytes, align 4
  %5148 = load ptr, ptr %5, align 8
  %5149 = load i32, ptr %9, align 4
  %5150 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5146, i32 noundef %5147, ptr noundef %5148, i32 noundef %5149, i32 noundef 1, i32 noundef -2147483648, ptr noundef %257)
  %5151 = load i32, ptr %9, align 4
  %5152 = add i32 %5151, 1
  store i32 %5152, ptr %9, align 4
  store i32 0, ptr %258, align 4
  br label %5153

5153:                                             ; preds = %5176, %5145
  %5154 = load i32, ptr %258, align 4
  %5155 = load i32, ptr %257, align 4
  %5156 = icmp ult i32 %5154, %5155
  br i1 %5156, label %5157, label %5179

5157:                                             ; preds = %5153
  call void @llvm.lifetime.start.p0(i64 1, ptr %259) #5
  %5158 = load ptr, ptr %5, align 8
  %5159 = load i32, ptr %9, align 4
  %5160 = call zeroext i8 @tvb_get_uint8(ptr noundef %5158, i32 noundef %5159)
  store i8 %5160, ptr %259, align 1
  %5161 = load i8, ptr %259, align 1
  %5162 = zext i8 %5161 to i32
  %5163 = icmp eq i32 %5162, 255
  br i1 %5163, label %5164, label %5165

5164:                                             ; preds = %5157
  store i32 27, ptr %260, align 4
  br label %5173

5165:                                             ; preds = %5157
  %5166 = load ptr, ptr %7, align 8
  %5167 = load i32, ptr @hf_isobus_vt_getsupportedobjects_objecttype, align 4
  %5168 = load ptr, ptr %5, align 8
  %5169 = load i32, ptr %9, align 4
  %5170 = call ptr @proto_tree_add_item(ptr noundef %5166, i32 noundef %5167, ptr noundef %5168, i32 noundef %5169, i32 noundef 1, i32 noundef -2147483648)
  %5171 = load i32, ptr %9, align 4
  %5172 = add i32 %5171, 1
  store i32 %5172, ptr %9, align 4
  store i32 0, ptr %260, align 4
  br label %5173

5173:                                             ; preds = %5165, %5164
  call void @llvm.lifetime.end.p0(i64 1, ptr %259) #5
  %5174 = load i32, ptr %260, align 4
  switch i32 %5174, label %5849 [
    i32 0, label %5175
    i32 27, label %5179
  ]

5175:                                             ; preds = %5173
  br label %5176

5176:                                             ; preds = %5175
  %5177 = load i32, ptr %258, align 4
  %5178 = add i32 %5177, 1
  store i32 %5178, ptr %258, align 4
  br label %5153, !llvm.loop !16

5179:                                             ; preds = %5173, %5153
  %5180 = load ptr, ptr %6, align 8
  %5181 = getelementptr inbounds nuw %struct._packet_info, ptr %5180, i32 0, i32 1
  %5182 = load ptr, ptr %5181, align 8
  call void @col_append_str(ptr noundef %5182, i32 noundef 25, ptr noundef @.str.995)
  call void @llvm.lifetime.end.p0(i64 4, ptr %258) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %257) #5
  br label %5183

5183:                                             ; preds = %5179, %5141
  br label %5846

5184:                                             ; preds = %4
  %5185 = load i32, ptr %8, align 4
  %5186 = icmp eq i32 %5185, 1
  br i1 %5186, label %5187, label %5191

5187:                                             ; preds = %5184
  %5188 = load ptr, ptr %6, align 8
  %5189 = getelementptr inbounds nuw %struct._packet_info, ptr %5188, i32 0, i32 1
  %5190 = load ptr, ptr %5189, align 8
  call void @col_append_str(ptr noundef %5190, i32 noundef 25, ptr noundef @.str.996)
  br label %5275

5191:                                             ; preds = %5184
  call void @llvm.lifetime.start.p0(i64 4, ptr %261) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %262) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %263) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #5
  %5192 = load ptr, ptr %7, align 8
  %5193 = load i32, ptr @hf_isobus_vt_gethardware_boottime, align 4
  %5194 = load ptr, ptr %5, align 8
  %5195 = load i32, ptr %9, align 4
  %5196 = call ptr @proto_tree_add_item(ptr noundef %5192, i32 noundef %5193, ptr noundef %5194, i32 noundef %5195, i32 noundef 1, i32 noundef -2147483648)
  %5197 = load i32, ptr %9, align 4
  %5198 = add i32 %5197, 1
  store i32 %5198, ptr %9, align 4
  %5199 = load ptr, ptr %7, align 8
  %5200 = load i32, ptr @hf_isobus_vt_gethardware_graphictype, align 4
  %5201 = load ptr, ptr %5, align 8
  %5202 = load i32, ptr %9, align 4
  %5203 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5199, i32 noundef %5200, ptr noundef %5201, i32 noundef %5202, i32 noundef 1, i32 noundef -2147483648, ptr noundef %261)
  %5204 = load i32, ptr %9, align 4
  %5205 = add i32 %5204, 1
  store i32 %5205, ptr %9, align 4
  %5206 = load ptr, ptr %7, align 8
  %5207 = load i32, ptr @hf_isobus_vt_gethardware_hardware, align 4
  %5208 = load ptr, ptr %5, align 8
  %5209 = load i32, ptr %9, align 4
  %5210 = call ptr @proto_tree_add_item(ptr noundef %5206, i32 noundef %5207, ptr noundef %5208, i32 noundef %5209, i32 noundef 1, i32 noundef -2147483648)
  store ptr %5210, ptr %264, align 8
  %5211 = load ptr, ptr %264, align 8
  %5212 = load i32, ptr @ett_isobus_vt_gethardware_hardware, align 4
  %5213 = call ptr @proto_item_add_subtree(ptr noundef %5211, i32 noundef %5212)
  store ptr %5213, ptr %265, align 8
  %5214 = load ptr, ptr %265, align 8
  %5215 = load i32, ptr @hf_isobus_vt_gethardware_hardware_touchscreen, align 4
  %5216 = load ptr, ptr %5, align 8
  %5217 = load i32, ptr %9, align 4
  %5218 = call ptr @proto_tree_add_item(ptr noundef %5214, i32 noundef %5215, ptr noundef %5216, i32 noundef %5217, i32 noundef 1, i32 noundef -2147483648)
  %5219 = load ptr, ptr %265, align 8
  %5220 = load i32, ptr @hf_isobus_vt_gethardware_hardware_pointingdevice, align 4
  %5221 = load ptr, ptr %5, align 8
  %5222 = load i32, ptr %9, align 4
  %5223 = call ptr @proto_tree_add_item(ptr noundef %5219, i32 noundef %5220, ptr noundef %5221, i32 noundef %5222, i32 noundef 1, i32 noundef -2147483648)
  %5224 = load ptr, ptr %265, align 8
  %5225 = load i32, ptr @hf_isobus_vt_gethardware_hardware_multifreqaudiooutput, align 4
  %5226 = load ptr, ptr %5, align 8
  %5227 = load i32, ptr %9, align 4
  %5228 = call ptr @proto_tree_add_item(ptr noundef %5224, i32 noundef %5225, ptr noundef %5226, i32 noundef %5227, i32 noundef 1, i32 noundef -2147483648)
  %5229 = load ptr, ptr %265, align 8
  %5230 = load i32, ptr @hf_isobus_vt_gethardware_hardware_adjustvolumeaudiooutput, align 4
  %5231 = load ptr, ptr %5, align 8
  %5232 = load i32, ptr %9, align 4
  %5233 = call ptr @proto_tree_add_item(ptr noundef %5229, i32 noundef %5230, ptr noundef %5231, i32 noundef %5232, i32 noundef 1, i32 noundef -2147483648)
  %5234 = load ptr, ptr %265, align 8
  %5235 = load i32, ptr @hf_isobus_vt_gethardware_hardware_simultaneousactivationphysicalsoftkeys, align 4
  %5236 = load ptr, ptr %5, align 8
  %5237 = load i32, ptr %9, align 4
  %5238 = call ptr @proto_tree_add_item(ptr noundef %5234, i32 noundef %5235, ptr noundef %5236, i32 noundef %5237, i32 noundef 1, i32 noundef -2147483648)
  %5239 = load ptr, ptr %265, align 8
  %5240 = load i32, ptr @hf_isobus_vt_gethardware_hardware_simultaneousactivationbuttons, align 4
  %5241 = load ptr, ptr %5, align 8
  %5242 = load i32, ptr %9, align 4
  %5243 = call ptr @proto_tree_add_item(ptr noundef %5239, i32 noundef %5240, ptr noundef %5241, i32 noundef %5242, i32 noundef 1, i32 noundef -2147483648)
  %5244 = load ptr, ptr %265, align 8
  %5245 = load i32, ptr @hf_isobus_vt_gethardware_hardware_dragoperation, align 4
  %5246 = load ptr, ptr %5, align 8
  %5247 = load i32, ptr %9, align 4
  %5248 = call ptr @proto_tree_add_item(ptr noundef %5244, i32 noundef %5245, ptr noundef %5246, i32 noundef %5247, i32 noundef 1, i32 noundef -2147483648)
  %5249 = load ptr, ptr %265, align 8
  %5250 = load i32, ptr @hf_isobus_vt_gethardware_hardware_intermediatecoordinatesdrag, align 4
  %5251 = load ptr, ptr %5, align 8
  %5252 = load i32, ptr %9, align 4
  %5253 = call ptr @proto_tree_add_item(ptr noundef %5249, i32 noundef %5250, ptr noundef %5251, i32 noundef %5252, i32 noundef 1, i32 noundef -2147483648)
  %5254 = load i32, ptr %9, align 4
  %5255 = add i32 %5254, 1
  store i32 %5255, ptr %9, align 4
  %5256 = load ptr, ptr %7, align 8
  %5257 = load i32, ptr @hf_isobus_vt_gethardware_xpixels, align 4
  %5258 = load ptr, ptr %5, align 8
  %5259 = load i32, ptr %9, align 4
  %5260 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5256, i32 noundef %5257, ptr noundef %5258, i32 noundef %5259, i32 noundef 2, i32 noundef -2147483648, ptr noundef %262)
  %5261 = load i32, ptr %9, align 4
  %5262 = add i32 %5261, 2
  store i32 %5262, ptr %9, align 4
  %5263 = load ptr, ptr %7, align 8
  %5264 = load i32, ptr @hf_isobus_vt_gethardware_ypixels, align 4
  %5265 = load ptr, ptr %5, align 8
  %5266 = load i32, ptr %9, align 4
  %5267 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5263, i32 noundef %5264, ptr noundef %5265, i32 noundef %5266, i32 noundef 2, i32 noundef -2147483648, ptr noundef %263)
  %5268 = load ptr, ptr %6, align 8
  %5269 = getelementptr inbounds nuw %struct._packet_info, ptr %5268, i32 0, i32 1
  %5270 = load ptr, ptr %5269, align 8
  %5271 = load i32, ptr %261, align 4
  %5272 = call ptr @val_to_str_const(i32 noundef %5271, ptr noundef @graphic_types, ptr noundef @.str.760)
  %5273 = load i32, ptr %262, align 4
  %5274 = load i32, ptr %263, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5270, i32 noundef 25, ptr noundef @.str.997, ptr noundef %5272, i32 noundef %5273, i32 noundef %5274)
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %262) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %261) #5
  br label %5275

5275:                                             ; preds = %5191, %5187
  br label %5846

5276:                                             ; preds = %4
  %5277 = load i32, ptr %8, align 4
  %5278 = icmp eq i32 %5277, 1
  br i1 %5278, label %5279, label %5292

5279:                                             ; preds = %5276
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #5
  %5280 = load ptr, ptr %7, align 8
  %5281 = load i32, ptr @hf_isobus_vt_storeversion_versionlabel, align 4
  %5282 = load ptr, ptr %5, align 8
  %5283 = load i32, ptr %9, align 4
  %5284 = load ptr, ptr %6, align 8
  %5285 = getelementptr inbounds nuw %struct._packet_info, ptr %5284, i32 0, i32 51
  %5286 = load ptr, ptr %5285, align 8
  %5287 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5280, i32 noundef %5281, ptr noundef %5282, i32 noundef %5283, i32 noundef 7, i32 noundef 0, ptr noundef %5286, ptr noundef %266)
  %5288 = load ptr, ptr %6, align 8
  %5289 = getelementptr inbounds nuw %struct._packet_info, ptr %5288, i32 0, i32 1
  %5290 = load ptr, ptr %5289, align 8
  %5291 = load ptr, ptr %266, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5290, i32 noundef 25, ptr noundef @.str.998, ptr noundef %5291)
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #5
  br label %5330

5292:                                             ; preds = %5276
  call void @llvm.lifetime.start.p0(i64 4, ptr %267) #5
  %5293 = load i32, ptr %9, align 4
  %5294 = add i32 %5293, 4
  store i32 %5294, ptr %9, align 4
  %5295 = load ptr, ptr %7, align 8
  %5296 = load i32, ptr @hf_isobus_vt_storeversion_errorcodes, align 4
  %5297 = load ptr, ptr %5, align 8
  %5298 = load i32, ptr %9, align 4
  %5299 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5295, i32 noundef %5296, ptr noundef %5297, i32 noundef %5298, i32 noundef 1, i32 noundef -2147483648, ptr noundef %267)
  store ptr %5299, ptr %11, align 8
  %5300 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5300, ptr noundef @.str.744)
  %5301 = load i32, ptr %267, align 4
  %5302 = and i32 %5301, 2
  %5303 = icmp ne i32 %5302, 0
  br i1 %5303, label %5304, label %5306

5304:                                             ; preds = %5292
  %5305 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5305, ptr noundef @.str.999)
  br label %5306

5306:                                             ; preds = %5304, %5292
  %5307 = load i32, ptr %267, align 4
  %5308 = and i32 %5307, 4
  %5309 = icmp ne i32 %5308, 0
  br i1 %5309, label %5310, label %5312

5310:                                             ; preds = %5306
  %5311 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5311, ptr noundef @.str.1000)
  br label %5312

5312:                                             ; preds = %5310, %5306
  %5313 = load i32, ptr %267, align 4
  %5314 = and i32 %5313, 8
  %5315 = icmp ne i32 %5314, 0
  br i1 %5315, label %5316, label %5318

5316:                                             ; preds = %5312
  %5317 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5317, ptr noundef @.str.746)
  br label %5318

5318:                                             ; preds = %5316, %5312
  %5319 = load i32, ptr %267, align 4
  %5320 = icmp ne i32 %5319, 0
  br i1 %5320, label %5321, label %5325

5321:                                             ; preds = %5318
  %5322 = load ptr, ptr %6, align 8
  %5323 = getelementptr inbounds nuw %struct._packet_info, ptr %5322, i32 0, i32 1
  %5324 = load ptr, ptr %5323, align 8
  call void @col_append_str(ptr noundef %5324, i32 noundef 25, ptr noundef @.str.1001)
  br label %5329

5325:                                             ; preds = %5318
  %5326 = load ptr, ptr %6, align 8
  %5327 = getelementptr inbounds nuw %struct._packet_info, ptr %5326, i32 0, i32 1
  %5328 = load ptr, ptr %5327, align 8
  call void @col_append_str(ptr noundef %5328, i32 noundef 25, ptr noundef @.str.1002)
  br label %5329

5329:                                             ; preds = %5325, %5321
  call void @llvm.lifetime.end.p0(i64 4, ptr %267) #5
  br label %5330

5330:                                             ; preds = %5329, %5279
  br label %5846

5331:                                             ; preds = %4
  %5332 = load i32, ptr %8, align 4
  %5333 = icmp eq i32 %5332, 1
  br i1 %5333, label %5334, label %5347

5334:                                             ; preds = %5331
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #5
  %5335 = load ptr, ptr %7, align 8
  %5336 = load i32, ptr @hf_isobus_vt_loadversion_versionlabel, align 4
  %5337 = load ptr, ptr %5, align 8
  %5338 = load i32, ptr %9, align 4
  %5339 = load ptr, ptr %6, align 8
  %5340 = getelementptr inbounds nuw %struct._packet_info, ptr %5339, i32 0, i32 51
  %5341 = load ptr, ptr %5340, align 8
  %5342 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5335, i32 noundef %5336, ptr noundef %5337, i32 noundef %5338, i32 noundef 7, i32 noundef 0, ptr noundef %5341, ptr noundef %268)
  %5343 = load ptr, ptr %6, align 8
  %5344 = getelementptr inbounds nuw %struct._packet_info, ptr %5343, i32 0, i32 1
  %5345 = load ptr, ptr %5344, align 8
  %5346 = load ptr, ptr %268, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5345, i32 noundef 25, ptr noundef @.str.1003, ptr noundef %5346)
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #5
  br label %5391

5347:                                             ; preds = %5331
  call void @llvm.lifetime.start.p0(i64 4, ptr %269) #5
  %5348 = load i32, ptr %9, align 4
  %5349 = add i32 %5348, 4
  store i32 %5349, ptr %9, align 4
  %5350 = load ptr, ptr %7, align 8
  %5351 = load i32, ptr @hf_isobus_vt_loadversion_errorcodes, align 4
  %5352 = load ptr, ptr %5, align 8
  %5353 = load i32, ptr %9, align 4
  %5354 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5350, i32 noundef %5351, ptr noundef %5352, i32 noundef %5353, i32 noundef 1, i32 noundef -2147483648, ptr noundef %269)
  store ptr %5354, ptr %11, align 8
  %5355 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5355, ptr noundef @.str.744)
  %5356 = load i32, ptr %269, align 4
  %5357 = and i32 %5356, 1
  %5358 = icmp ne i32 %5357, 0
  br i1 %5358, label %5359, label %5361

5359:                                             ; preds = %5347
  %5360 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5360, ptr noundef @.str.1004)
  br label %5361

5361:                                             ; preds = %5359, %5347
  %5362 = load i32, ptr %269, align 4
  %5363 = and i32 %5362, 2
  %5364 = icmp ne i32 %5363, 0
  br i1 %5364, label %5365, label %5367

5365:                                             ; preds = %5361
  %5366 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5366, ptr noundef @.str.1005)
  br label %5367

5367:                                             ; preds = %5365, %5361
  %5368 = load i32, ptr %269, align 4
  %5369 = and i32 %5368, 4
  %5370 = icmp ne i32 %5369, 0
  br i1 %5370, label %5371, label %5373

5371:                                             ; preds = %5367
  %5372 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5372, ptr noundef @.str.1000)
  br label %5373

5373:                                             ; preds = %5371, %5367
  %5374 = load i32, ptr %269, align 4
  %5375 = and i32 %5374, 8
  %5376 = icmp ne i32 %5375, 0
  br i1 %5376, label %5377, label %5379

5377:                                             ; preds = %5373
  %5378 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5378, ptr noundef @.str.746)
  br label %5379

5379:                                             ; preds = %5377, %5373
  %5380 = load i32, ptr %269, align 4
  %5381 = icmp ne i32 %5380, 0
  br i1 %5381, label %5382, label %5386

5382:                                             ; preds = %5379
  %5383 = load ptr, ptr %6, align 8
  %5384 = getelementptr inbounds nuw %struct._packet_info, ptr %5383, i32 0, i32 1
  %5385 = load ptr, ptr %5384, align 8
  call void @col_append_str(ptr noundef %5385, i32 noundef 25, ptr noundef @.str.1006)
  br label %5390

5386:                                             ; preds = %5379
  %5387 = load ptr, ptr %6, align 8
  %5388 = getelementptr inbounds nuw %struct._packet_info, ptr %5387, i32 0, i32 1
  %5389 = load ptr, ptr %5388, align 8
  call void @col_append_str(ptr noundef %5389, i32 noundef 25, ptr noundef @.str.1007)
  br label %5390

5390:                                             ; preds = %5386, %5382
  call void @llvm.lifetime.end.p0(i64 4, ptr %269) #5
  br label %5391

5391:                                             ; preds = %5390, %5334
  br label %5846

5392:                                             ; preds = %4
  %5393 = load i32, ptr %8, align 4
  %5394 = icmp eq i32 %5393, 1
  br i1 %5394, label %5395, label %5408

5395:                                             ; preds = %5392
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #5
  %5396 = load ptr, ptr %7, align 8
  %5397 = load i32, ptr @hf_isobus_vt_deleteversion_versionlabel, align 4
  %5398 = load ptr, ptr %5, align 8
  %5399 = load i32, ptr %9, align 4
  %5400 = load ptr, ptr %6, align 8
  %5401 = getelementptr inbounds nuw %struct._packet_info, ptr %5400, i32 0, i32 51
  %5402 = load ptr, ptr %5401, align 8
  %5403 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5396, i32 noundef %5397, ptr noundef %5398, i32 noundef %5399, i32 noundef 7, i32 noundef 0, ptr noundef %5402, ptr noundef %270)
  %5404 = load ptr, ptr %6, align 8
  %5405 = getelementptr inbounds nuw %struct._packet_info, ptr %5404, i32 0, i32 1
  %5406 = load ptr, ptr %5405, align 8
  %5407 = load ptr, ptr %270, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5406, i32 noundef 25, ptr noundef @.str.1008, ptr noundef %5407)
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #5
  br label %5440

5408:                                             ; preds = %5392
  call void @llvm.lifetime.start.p0(i64 4, ptr %271) #5
  %5409 = load i32, ptr %9, align 4
  %5410 = add i32 %5409, 4
  store i32 %5410, ptr %9, align 4
  %5411 = load ptr, ptr %7, align 8
  %5412 = load i32, ptr @hf_isobus_vt_deleteversion_errorcodes, align 4
  %5413 = load ptr, ptr %5, align 8
  %5414 = load i32, ptr %9, align 4
  %5415 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5411, i32 noundef %5412, ptr noundef %5413, i32 noundef %5414, i32 noundef 1, i32 noundef -2147483648, ptr noundef %271)
  store ptr %5415, ptr %11, align 8
  %5416 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5416, ptr noundef @.str.744)
  %5417 = load i32, ptr %271, align 4
  %5418 = and i32 %5417, 2
  %5419 = icmp ne i32 %5418, 0
  br i1 %5419, label %5420, label %5422

5420:                                             ; preds = %5408
  %5421 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5421, ptr noundef @.str.1005)
  br label %5422

5422:                                             ; preds = %5420, %5408
  %5423 = load i32, ptr %271, align 4
  %5424 = and i32 %5423, 8
  %5425 = icmp ne i32 %5424, 0
  br i1 %5425, label %5426, label %5428

5426:                                             ; preds = %5422
  %5427 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5427, ptr noundef @.str.746)
  br label %5428

5428:                                             ; preds = %5426, %5422
  %5429 = load i32, ptr %271, align 4
  %5430 = icmp ne i32 %5429, 0
  br i1 %5430, label %5431, label %5435

5431:                                             ; preds = %5428
  %5432 = load ptr, ptr %6, align 8
  %5433 = getelementptr inbounds nuw %struct._packet_info, ptr %5432, i32 0, i32 1
  %5434 = load ptr, ptr %5433, align 8
  call void @col_append_str(ptr noundef %5434, i32 noundef 25, ptr noundef @.str.1009)
  br label %5439

5435:                                             ; preds = %5428
  %5436 = load ptr, ptr %6, align 8
  %5437 = getelementptr inbounds nuw %struct._packet_info, ptr %5436, i32 0, i32 1
  %5438 = load ptr, ptr %5437, align 8
  call void @col_append_str(ptr noundef %5438, i32 noundef 25, ptr noundef @.str.1010)
  br label %5439

5439:                                             ; preds = %5435, %5431
  call void @llvm.lifetime.end.p0(i64 4, ptr %271) #5
  br label %5440

5440:                                             ; preds = %5439, %5395
  br label %5846

5441:                                             ; preds = %4
  %5442 = load i32, ptr %8, align 4
  %5443 = icmp eq i32 %5442, 1
  br i1 %5443, label %5444, label %5448

5444:                                             ; preds = %5441
  %5445 = load ptr, ptr %6, align 8
  %5446 = getelementptr inbounds nuw %struct._packet_info, ptr %5445, i32 0, i32 1
  %5447 = load ptr, ptr %5446, align 8
  call void @col_append_str(ptr noundef %5447, i32 noundef 25, ptr noundef @.str.1011)
  br label %5475

5448:                                             ; preds = %5441
  call void @llvm.lifetime.start.p0(i64 4, ptr %272) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %273) #5
  %5449 = load ptr, ptr %7, align 8
  %5450 = load i32, ptr @hf_isobus_vt_extendedgetversions_numberofversions, align 4
  %5451 = load ptr, ptr %5, align 8
  %5452 = load i32, ptr %9, align 4
  %5453 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5449, i32 noundef %5450, ptr noundef %5451, i32 noundef %5452, i32 noundef 1, i32 noundef -2147483648, ptr noundef %272)
  %5454 = load i32, ptr %9, align 4
  %5455 = add i32 %5454, 1
  store i32 %5455, ptr %9, align 4
  store i32 0, ptr %273, align 4
  br label %5456

5456:                                             ; preds = %5468, %5448
  %5457 = load i32, ptr %273, align 4
  %5458 = load i32, ptr %272, align 4
  %5459 = icmp ult i32 %5457, %5458
  br i1 %5459, label %5460, label %5471

5460:                                             ; preds = %5456
  %5461 = load ptr, ptr %7, align 8
  %5462 = load i32, ptr @hf_isobus_vt_extendedgetversions_versionlabel, align 4
  %5463 = load ptr, ptr %5, align 8
  %5464 = load i32, ptr %9, align 4
  %5465 = call ptr @proto_tree_add_item(ptr noundef %5461, i32 noundef %5462, ptr noundef %5463, i32 noundef %5464, i32 noundef 32, i32 noundef 0)
  %5466 = load i32, ptr %9, align 4
  %5467 = add i32 %5466, 32
  store i32 %5467, ptr %9, align 4
  br label %5468

5468:                                             ; preds = %5460
  %5469 = load i32, ptr %273, align 4
  %5470 = add i32 %5469, 1
  store i32 %5470, ptr %273, align 4
  br label %5456, !llvm.loop !17

5471:                                             ; preds = %5456
  %5472 = load ptr, ptr %6, align 8
  %5473 = getelementptr inbounds nuw %struct._packet_info, ptr %5472, i32 0, i32 1
  %5474 = load ptr, ptr %5473, align 8
  call void @col_append_str(ptr noundef %5474, i32 noundef 25, ptr noundef @.str.1012)
  call void @llvm.lifetime.end.p0(i64 4, ptr %273) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %272) #5
  br label %5475

5475:                                             ; preds = %5471, %5444
  br label %5846

5476:                                             ; preds = %4
  %5477 = load i32, ptr %8, align 4
  %5478 = icmp eq i32 %5477, 1
  br i1 %5478, label %5479, label %5492

5479:                                             ; preds = %5476
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #5
  %5480 = load ptr, ptr %7, align 8
  %5481 = load i32, ptr @hf_isobus_vt_extendedstoreversion_versionlabel, align 4
  %5482 = load ptr, ptr %5, align 8
  %5483 = load i32, ptr %9, align 4
  %5484 = load ptr, ptr %6, align 8
  %5485 = getelementptr inbounds nuw %struct._packet_info, ptr %5484, i32 0, i32 51
  %5486 = load ptr, ptr %5485, align 8
  %5487 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5480, i32 noundef %5481, ptr noundef %5482, i32 noundef %5483, i32 noundef 32, i32 noundef 0, ptr noundef %5486, ptr noundef %274)
  %5488 = load ptr, ptr %6, align 8
  %5489 = getelementptr inbounds nuw %struct._packet_info, ptr %5488, i32 0, i32 1
  %5490 = load ptr, ptr %5489, align 8
  %5491 = load ptr, ptr %274, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5490, i32 noundef 25, ptr noundef @.str.1013, ptr noundef %5491)
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #5
  br label %5530

5492:                                             ; preds = %5476
  call void @llvm.lifetime.start.p0(i64 4, ptr %275) #5
  %5493 = load i32, ptr %9, align 4
  %5494 = add i32 %5493, 4
  store i32 %5494, ptr %9, align 4
  %5495 = load ptr, ptr %7, align 8
  %5496 = load i32, ptr @hf_isobus_vt_extendedstoreversion_errorcodes, align 4
  %5497 = load ptr, ptr %5, align 8
  %5498 = load i32, ptr %9, align 4
  %5499 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5495, i32 noundef %5496, ptr noundef %5497, i32 noundef %5498, i32 noundef 1, i32 noundef -2147483648, ptr noundef %275)
  store ptr %5499, ptr %11, align 8
  %5500 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5500, ptr noundef @.str.744)
  %5501 = load i32, ptr %275, align 4
  %5502 = and i32 %5501, 2
  %5503 = icmp ne i32 %5502, 0
  br i1 %5503, label %5504, label %5506

5504:                                             ; preds = %5492
  %5505 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5505, ptr noundef @.str.999)
  br label %5506

5506:                                             ; preds = %5504, %5492
  %5507 = load i32, ptr %275, align 4
  %5508 = and i32 %5507, 4
  %5509 = icmp ne i32 %5508, 0
  br i1 %5509, label %5510, label %5512

5510:                                             ; preds = %5506
  %5511 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5511, ptr noundef @.str.1000)
  br label %5512

5512:                                             ; preds = %5510, %5506
  %5513 = load i32, ptr %275, align 4
  %5514 = and i32 %5513, 8
  %5515 = icmp ne i32 %5514, 0
  br i1 %5515, label %5516, label %5518

5516:                                             ; preds = %5512
  %5517 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5517, ptr noundef @.str.746)
  br label %5518

5518:                                             ; preds = %5516, %5512
  %5519 = load i32, ptr %275, align 4
  %5520 = icmp ne i32 %5519, 0
  br i1 %5520, label %5521, label %5525

5521:                                             ; preds = %5518
  %5522 = load ptr, ptr %6, align 8
  %5523 = getelementptr inbounds nuw %struct._packet_info, ptr %5522, i32 0, i32 1
  %5524 = load ptr, ptr %5523, align 8
  call void @col_append_str(ptr noundef %5524, i32 noundef 25, ptr noundef @.str.1014)
  br label %5529

5525:                                             ; preds = %5518
  %5526 = load ptr, ptr %6, align 8
  %5527 = getelementptr inbounds nuw %struct._packet_info, ptr %5526, i32 0, i32 1
  %5528 = load ptr, ptr %5527, align 8
  call void @col_append_str(ptr noundef %5528, i32 noundef 25, ptr noundef @.str.1015)
  br label %5529

5529:                                             ; preds = %5525, %5521
  call void @llvm.lifetime.end.p0(i64 4, ptr %275) #5
  br label %5530

5530:                                             ; preds = %5529, %5479
  br label %5846

5531:                                             ; preds = %4
  %5532 = load i32, ptr %8, align 4
  %5533 = icmp eq i32 %5532, 1
  br i1 %5533, label %5534, label %5547

5534:                                             ; preds = %5531
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #5
  %5535 = load ptr, ptr %7, align 8
  %5536 = load i32, ptr @hf_isobus_vt_extendedloadversion_versionlabel, align 4
  %5537 = load ptr, ptr %5, align 8
  %5538 = load i32, ptr %9, align 4
  %5539 = load ptr, ptr %6, align 8
  %5540 = getelementptr inbounds nuw %struct._packet_info, ptr %5539, i32 0, i32 51
  %5541 = load ptr, ptr %5540, align 8
  %5542 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5535, i32 noundef %5536, ptr noundef %5537, i32 noundef %5538, i32 noundef 32, i32 noundef 0, ptr noundef %5541, ptr noundef %276)
  %5543 = load ptr, ptr %6, align 8
  %5544 = getelementptr inbounds nuw %struct._packet_info, ptr %5543, i32 0, i32 1
  %5545 = load ptr, ptr %5544, align 8
  %5546 = load ptr, ptr %276, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5545, i32 noundef 25, ptr noundef @.str.1013, ptr noundef %5546)
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #5
  br label %5591

5547:                                             ; preds = %5531
  call void @llvm.lifetime.start.p0(i64 4, ptr %277) #5
  %5548 = load i32, ptr %9, align 4
  %5549 = add i32 %5548, 4
  store i32 %5549, ptr %9, align 4
  %5550 = load ptr, ptr %7, align 8
  %5551 = load i32, ptr @hf_isobus_vt_extendedloadversion_errorcodes, align 4
  %5552 = load ptr, ptr %5, align 8
  %5553 = load i32, ptr %9, align 4
  %5554 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5550, i32 noundef %5551, ptr noundef %5552, i32 noundef %5553, i32 noundef 1, i32 noundef -2147483648, ptr noundef %277)
  store ptr %5554, ptr %11, align 8
  %5555 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5555, ptr noundef @.str.744)
  %5556 = load i32, ptr %277, align 4
  %5557 = and i32 %5556, 1
  %5558 = icmp ne i32 %5557, 0
  br i1 %5558, label %5559, label %5561

5559:                                             ; preds = %5547
  %5560 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5560, ptr noundef @.str.1004)
  br label %5561

5561:                                             ; preds = %5559, %5547
  %5562 = load i32, ptr %277, align 4
  %5563 = and i32 %5562, 2
  %5564 = icmp ne i32 %5563, 0
  br i1 %5564, label %5565, label %5567

5565:                                             ; preds = %5561
  %5566 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5566, ptr noundef @.str.1005)
  br label %5567

5567:                                             ; preds = %5565, %5561
  %5568 = load i32, ptr %277, align 4
  %5569 = and i32 %5568, 4
  %5570 = icmp ne i32 %5569, 0
  br i1 %5570, label %5571, label %5573

5571:                                             ; preds = %5567
  %5572 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5572, ptr noundef @.str.1000)
  br label %5573

5573:                                             ; preds = %5571, %5567
  %5574 = load i32, ptr %277, align 4
  %5575 = and i32 %5574, 8
  %5576 = icmp ne i32 %5575, 0
  br i1 %5576, label %5577, label %5579

5577:                                             ; preds = %5573
  %5578 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5578, ptr noundef @.str.746)
  br label %5579

5579:                                             ; preds = %5577, %5573
  %5580 = load i32, ptr %277, align 4
  %5581 = icmp ne i32 %5580, 0
  br i1 %5581, label %5582, label %5586

5582:                                             ; preds = %5579
  %5583 = load ptr, ptr %6, align 8
  %5584 = getelementptr inbounds nuw %struct._packet_info, ptr %5583, i32 0, i32 1
  %5585 = load ptr, ptr %5584, align 8
  call void @col_append_str(ptr noundef %5585, i32 noundef 25, ptr noundef @.str.1016)
  br label %5590

5586:                                             ; preds = %5579
  %5587 = load ptr, ptr %6, align 8
  %5588 = getelementptr inbounds nuw %struct._packet_info, ptr %5587, i32 0, i32 1
  %5589 = load ptr, ptr %5588, align 8
  call void @col_append_str(ptr noundef %5589, i32 noundef 25, ptr noundef @.str.1017)
  br label %5590

5590:                                             ; preds = %5586, %5582
  call void @llvm.lifetime.end.p0(i64 4, ptr %277) #5
  br label %5591

5591:                                             ; preds = %5590, %5534
  br label %5846

5592:                                             ; preds = %4
  %5593 = load i32, ptr %8, align 4
  %5594 = icmp eq i32 %5593, 1
  br i1 %5594, label %5595, label %5608

5595:                                             ; preds = %5592
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #5
  %5596 = load ptr, ptr %7, align 8
  %5597 = load i32, ptr @hf_isobus_vt_extendeddeleteversion_versionlabel, align 4
  %5598 = load ptr, ptr %5, align 8
  %5599 = load i32, ptr %9, align 4
  %5600 = load ptr, ptr %6, align 8
  %5601 = getelementptr inbounds nuw %struct._packet_info, ptr %5600, i32 0, i32 51
  %5602 = load ptr, ptr %5601, align 8
  %5603 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5596, i32 noundef %5597, ptr noundef %5598, i32 noundef %5599, i32 noundef 32, i32 noundef 0, ptr noundef %5602, ptr noundef %278)
  %5604 = load ptr, ptr %6, align 8
  %5605 = getelementptr inbounds nuw %struct._packet_info, ptr %5604, i32 0, i32 1
  %5606 = load ptr, ptr %5605, align 8
  %5607 = load ptr, ptr %278, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5606, i32 noundef 25, ptr noundef @.str.1018, ptr noundef %5607)
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #5
  br label %5640

5608:                                             ; preds = %5592
  call void @llvm.lifetime.start.p0(i64 4, ptr %279) #5
  %5609 = load i32, ptr %9, align 4
  %5610 = add i32 %5609, 4
  store i32 %5610, ptr %9, align 4
  %5611 = load ptr, ptr %7, align 8
  %5612 = load i32, ptr @hf_isobus_vt_extendeddeleteversion_errorcodes, align 4
  %5613 = load ptr, ptr %5, align 8
  %5614 = load i32, ptr %9, align 4
  %5615 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5611, i32 noundef %5612, ptr noundef %5613, i32 noundef %5614, i32 noundef 1, i32 noundef -2147483648, ptr noundef %279)
  store ptr %5615, ptr %11, align 8
  %5616 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5616, ptr noundef @.str.744)
  %5617 = load i32, ptr %279, align 4
  %5618 = and i32 %5617, 2
  %5619 = icmp ne i32 %5618, 0
  br i1 %5619, label %5620, label %5622

5620:                                             ; preds = %5608
  %5621 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5621, ptr noundef @.str.1005)
  br label %5622

5622:                                             ; preds = %5620, %5608
  %5623 = load i32, ptr %279, align 4
  %5624 = and i32 %5623, 8
  %5625 = icmp ne i32 %5624, 0
  br i1 %5625, label %5626, label %5628

5626:                                             ; preds = %5622
  %5627 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5627, ptr noundef @.str.746)
  br label %5628

5628:                                             ; preds = %5626, %5622
  %5629 = load i32, ptr %279, align 4
  %5630 = icmp ne i32 %5629, 0
  br i1 %5630, label %5631, label %5635

5631:                                             ; preds = %5628
  %5632 = load ptr, ptr %6, align 8
  %5633 = getelementptr inbounds nuw %struct._packet_info, ptr %5632, i32 0, i32 1
  %5634 = load ptr, ptr %5633, align 8
  call void @col_append_str(ptr noundef %5634, i32 noundef 25, ptr noundef @.str.1019)
  br label %5639

5635:                                             ; preds = %5628
  %5636 = load ptr, ptr %6, align 8
  %5637 = getelementptr inbounds nuw %struct._packet_info, ptr %5636, i32 0, i32 1
  %5638 = load ptr, ptr %5637, align 8
  call void @col_append_str(ptr noundef %5638, i32 noundef 25, ptr noundef @.str.1020)
  br label %5639

5639:                                             ; preds = %5635, %5631
  call void @llvm.lifetime.end.p0(i64 4, ptr %279) #5
  br label %5640

5640:                                             ; preds = %5639, %5595
  br label %5846

5641:                                             ; preds = %4
  %5642 = load i32, ptr %8, align 4
  %5643 = icmp eq i32 %5642, 1
  br i1 %5643, label %5644, label %5648

5644:                                             ; preds = %5641
  %5645 = load ptr, ptr %6, align 8
  %5646 = getelementptr inbounds nuw %struct._packet_info, ptr %5645, i32 0, i32 1
  %5647 = load ptr, ptr %5646, align 8
  call void @col_append_str(ptr noundef %5647, i32 noundef 25, ptr noundef @.str.1020)
  br label %5648

5648:                                             ; preds = %5644, %5641
  br label %5846

5649:                                             ; preds = %4
  %5650 = load i32, ptr %8, align 4
  %5651 = icmp eq i32 %5650, 0
  br i1 %5651, label %5652, label %5679

5652:                                             ; preds = %5649
  call void @llvm.lifetime.start.p0(i64 4, ptr %280) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %281) #5
  %5653 = load ptr, ptr %7, align 8
  %5654 = load i32, ptr @hf_isobus_vt_getversions_numberofversions, align 4
  %5655 = load ptr, ptr %5, align 8
  %5656 = load i32, ptr %9, align 4
  %5657 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5653, i32 noundef %5654, ptr noundef %5655, i32 noundef %5656, i32 noundef 1, i32 noundef -2147483648, ptr noundef %280)
  %5658 = load i32, ptr %9, align 4
  %5659 = add i32 %5658, 1
  store i32 %5659, ptr %9, align 4
  store i32 0, ptr %281, align 4
  br label %5660

5660:                                             ; preds = %5672, %5652
  %5661 = load i32, ptr %281, align 4
  %5662 = load i32, ptr %280, align 4
  %5663 = icmp ult i32 %5661, %5662
  br i1 %5663, label %5664, label %5675

5664:                                             ; preds = %5660
  %5665 = load ptr, ptr %7, align 8
  %5666 = load i32, ptr @hf_isobus_vt_getversions_versionlabel, align 4
  %5667 = load ptr, ptr %5, align 8
  %5668 = load i32, ptr %9, align 4
  %5669 = call ptr @proto_tree_add_item(ptr noundef %5665, i32 noundef %5666, ptr noundef %5667, i32 noundef %5668, i32 noundef 7, i32 noundef 0)
  %5670 = load i32, ptr %9, align 4
  %5671 = add i32 %5670, 7
  store i32 %5671, ptr %9, align 4
  br label %5672

5672:                                             ; preds = %5664
  %5673 = load i32, ptr %281, align 4
  %5674 = add i32 %5673, 1
  store i32 %5674, ptr %281, align 4
  br label %5660, !llvm.loop !18

5675:                                             ; preds = %5660
  %5676 = load ptr, ptr %6, align 8
  %5677 = getelementptr inbounds nuw %struct._packet_info, ptr %5676, i32 0, i32 1
  %5678 = load ptr, ptr %5677, align 8
  call void @col_append_str(ptr noundef %5678, i32 noundef 25, ptr noundef @.str.1021)
  call void @llvm.lifetime.end.p0(i64 4, ptr %281) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %280) #5
  br label %5679

5679:                                             ; preds = %5675, %5649
  br label %5846

5680:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %282) #5
  %5681 = load ptr, ptr %7, align 8
  %5682 = load i32, ptr @hf_isobus_vt_unsupportedvtfunction_unsupportedvtfunction, align 4
  %5683 = load ptr, ptr %5, align 8
  %5684 = load i32, ptr %9, align 4
  %5685 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5681, i32 noundef %5682, ptr noundef %5683, i32 noundef %5684, i32 noundef 1, i32 noundef -2147483648, ptr noundef %282)
  %5686 = load i32, ptr %8, align 4
  %5687 = icmp eq i32 %5686, 1
  br i1 %5687, label %5688, label %5695

5688:                                             ; preds = %5680
  %5689 = load ptr, ptr %6, align 8
  %5690 = getelementptr inbounds nuw %struct._packet_info, ptr %5689, i32 0, i32 1
  %5691 = load ptr, ptr %5690, align 8
  %5692 = load i32, ptr %282, align 4
  %5693 = call ptr @val_to_str_ext_const(i32 noundef %5692, ptr noundef @vt_function_code_ext, ptr noundef @.str.760)
  %5694 = load i32, ptr %282, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5691, i32 noundef 25, ptr noundef @.str.1022, ptr noundef %5693, i32 noundef %5694)
  br label %5702

5695:                                             ; preds = %5680
  %5696 = load ptr, ptr %6, align 8
  %5697 = getelementptr inbounds nuw %struct._packet_info, ptr %5696, i32 0, i32 1
  %5698 = load ptr, ptr %5697, align 8
  %5699 = load i32, ptr %282, align 4
  %5700 = call ptr @val_to_str_ext_const(i32 noundef %5699, ptr noundef @vt_function_code_ext, ptr noundef @.str.760)
  %5701 = load i32, ptr %282, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5698, i32 noundef 25, ptr noundef @.str.1023, ptr noundef %5700, i32 noundef %5701)
  br label %5702

5702:                                             ; preds = %5695, %5688
  call void @llvm.lifetime.end.p0(i64 4, ptr %282) #5
  br label %5846

5703:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %285) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %286) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %287) #5
  %5704 = load ptr, ptr %7, align 8
  %5705 = load i32, ptr @hf_isobus_vt_vtstatus_workingsetmaster, align 4
  %5706 = load ptr, ptr %5, align 8
  %5707 = load i32, ptr %9, align 4
  %5708 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5704, i32 noundef %5705, ptr noundef %5706, i32 noundef %5707, i32 noundef 1, i32 noundef -2147483648, ptr noundef %285)
  %5709 = load i32, ptr %9, align 4
  %5710 = add i32 %5709, 1
  store i32 %5710, ptr %9, align 4
  %5711 = load ptr, ptr %7, align 8
  %5712 = load i32, ptr @hf_isobus_vt_vtstatus_objectiddatamask, align 4
  %5713 = load ptr, ptr %5, align 8
  %5714 = load i32, ptr %9, align 4
  %5715 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5711, i32 noundef %5712, ptr noundef %5713, i32 noundef %5714, i32 noundef 2, i32 noundef -2147483648, ptr noundef %286)
  %5716 = load ptr, ptr %7, align 8
  %5717 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %5718 = load ptr, ptr %5, align 8
  %5719 = load i32, ptr %9, align 4
  %5720 = call ptr @proto_tree_add_item(ptr noundef %5716, i32 noundef %5717, ptr noundef %5718, i32 noundef %5719, i32 noundef 2, i32 noundef -2147483648)
  store ptr %5720, ptr %11, align 8
  %5721 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %5721)
  %5722 = load i32, ptr %9, align 4
  %5723 = add i32 %5722, 2
  store i32 %5723, ptr %9, align 4
  %5724 = load ptr, ptr %7, align 8
  %5725 = load i32, ptr @hf_isobus_vt_vtstatus_objectidsoftkeymask, align 4
  %5726 = load ptr, ptr %5, align 8
  %5727 = load i32, ptr %9, align 4
  %5728 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5724, i32 noundef %5725, ptr noundef %5726, i32 noundef %5727, i32 noundef 2, i32 noundef -2147483648, ptr noundef %287)
  %5729 = load ptr, ptr %7, align 8
  %5730 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %5731 = load ptr, ptr %5, align 8
  %5732 = load i32, ptr %9, align 4
  %5733 = call ptr @proto_tree_add_item(ptr noundef %5729, i32 noundef %5730, ptr noundef %5731, i32 noundef %5732, i32 noundef 2, i32 noundef -2147483648)
  store ptr %5733, ptr %11, align 8
  %5734 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %5734)
  %5735 = load i32, ptr %9, align 4
  %5736 = add i32 %5735, 2
  store i32 %5736, ptr %9, align 4
  %5737 = load ptr, ptr %7, align 8
  %5738 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes, align 4
  %5739 = load ptr, ptr %5, align 8
  %5740 = load i32, ptr %9, align 4
  %5741 = call ptr @proto_tree_add_item(ptr noundef %5737, i32 noundef %5738, ptr noundef %5739, i32 noundef %5740, i32 noundef 1, i32 noundef -2147483648)
  store ptr %5741, ptr %284, align 8
  %5742 = load ptr, ptr %284, align 8
  %5743 = load i32, ptr @ett_isobus_vt_vtstatus_busycodes_subtree, align 4
  %5744 = call ptr @proto_item_add_subtree(ptr noundef %5742, i32 noundef %5743)
  store ptr %5744, ptr %283, align 8
  %5745 = load ptr, ptr %283, align 8
  %5746 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_updatingvisiblemask, align 4
  %5747 = load ptr, ptr %5, align 8
  %5748 = load i32, ptr %9, align 4
  %5749 = call ptr @proto_tree_add_item(ptr noundef %5745, i32 noundef %5746, ptr noundef %5747, i32 noundef %5748, i32 noundef 1, i32 noundef -2147483648)
  %5750 = load ptr, ptr %283, align 8
  %5751 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_savingdata, align 4
  %5752 = load ptr, ptr %5, align 8
  %5753 = load i32, ptr %9, align 4
  %5754 = call ptr @proto_tree_add_item(ptr noundef %5750, i32 noundef %5751, ptr noundef %5752, i32 noundef %5753, i32 noundef 1, i32 noundef -2147483648)
  %5755 = load ptr, ptr %283, align 8
  %5756 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_executingcommand, align 4
  %5757 = load ptr, ptr %5, align 8
  %5758 = load i32, ptr %9, align 4
  %5759 = call ptr @proto_tree_add_item(ptr noundef %5755, i32 noundef %5756, ptr noundef %5757, i32 noundef %5758, i32 noundef 1, i32 noundef -2147483648)
  %5760 = load ptr, ptr %283, align 8
  %5761 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_executingmacro, align 4
  %5762 = load ptr, ptr %5, align 8
  %5763 = load i32, ptr %9, align 4
  %5764 = call ptr @proto_tree_add_item(ptr noundef %5760, i32 noundef %5761, ptr noundef %5762, i32 noundef %5763, i32 noundef 1, i32 noundef -2147483648)
  %5765 = load ptr, ptr %283, align 8
  %5766 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_parsingobjectpool, align 4
  %5767 = load ptr, ptr %5, align 8
  %5768 = load i32, ptr %9, align 4
  %5769 = call ptr @proto_tree_add_item(ptr noundef %5765, i32 noundef %5766, ptr noundef %5767, i32 noundef %5768, i32 noundef 1, i32 noundef -2147483648)
  %5770 = load ptr, ptr %283, align 8
  %5771 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_auxcontrolsactive, align 4
  %5772 = load ptr, ptr %5, align 8
  %5773 = load i32, ptr %9, align 4
  %5774 = call ptr @proto_tree_add_item(ptr noundef %5770, i32 noundef %5771, ptr noundef %5772, i32 noundef %5773, i32 noundef 1, i32 noundef -2147483648)
  %5775 = load ptr, ptr %283, align 8
  %5776 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_outofmemory, align 4
  %5777 = load ptr, ptr %5, align 8
  %5778 = load i32, ptr %9, align 4
  %5779 = call ptr @proto_tree_add_item(ptr noundef %5775, i32 noundef %5776, ptr noundef %5777, i32 noundef %5778, i32 noundef 1, i32 noundef -2147483648)
  %5780 = load i32, ptr %9, align 4
  %5781 = add i32 %5780, 1
  store i32 %5781, ptr %9, align 4
  %5782 = load ptr, ptr %7, align 8
  %5783 = load i32, ptr @hf_isobus_vt_vtstatus_vtfunctioncodes, align 4
  %5784 = load ptr, ptr %5, align 8
  %5785 = load i32, ptr %9, align 4
  %5786 = call ptr @proto_tree_add_item(ptr noundef %5782, i32 noundef %5783, ptr noundef %5784, i32 noundef %5785, i32 noundef 1, i32 noundef -2147483648)
  %5787 = load ptr, ptr %6, align 8
  %5788 = getelementptr inbounds nuw %struct._packet_info, ptr %5787, i32 0, i32 1
  %5789 = load ptr, ptr %5788, align 8
  %5790 = load i32, ptr %285, align 4
  %5791 = load i32, ptr %286, align 4
  %5792 = trunc i32 %5791 to i16
  %5793 = call ptr @get_object_id_string(i16 noundef zeroext %5792)
  %5794 = load i32, ptr %287, align 4
  %5795 = trunc i32 %5794 to i16
  %5796 = call ptr @get_object_id_string(i16 noundef zeroext %5795)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5789, i32 noundef 25, ptr noundef @.str.1024, i32 noundef %5790, ptr noundef %5793, ptr noundef %5796)
  call void @llvm.lifetime.end.p0(i64 4, ptr %287) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %286) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %285) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #5
  br label %5846

5797:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %288) #5
  %5798 = load ptr, ptr %5, align 8
  %5799 = load i32, ptr %9, align 4
  %5800 = call zeroext i8 @tvb_get_uint8(ptr noundef %5798, i32 noundef %5799)
  store i8 %5800, ptr %288, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %289) #5
  %5801 = load ptr, ptr %5, align 8
  %5802 = load i32, ptr %9, align 4
  %5803 = add i32 %5802, 1
  %5804 = call zeroext i8 @tvb_get_uint8(ptr noundef %5801, i32 noundef %5803)
  store i8 %5804, ptr %289, align 1
  %5805 = load i8, ptr %289, align 1
  %5806 = zext i8 %5805 to i32
  %5807 = icmp eq i32 %5806, 255
  br i1 %5807, label %5808, label %5809

5808:                                             ; preds = %5797
  store i8 2, ptr %289, align 1
  br label %5809

5809:                                             ; preds = %5808, %5797
  %5810 = load i8, ptr %289, align 1
  %5811 = zext i8 %5810 to i32
  %5812 = icmp sgt i32 %5811, 3
  br i1 %5812, label %5813, label %5819

5813:                                             ; preds = %5809
  %5814 = load ptr, ptr %7, align 8
  %5815 = load i32, ptr @hf_isobus_vt_wrksetmain_bitmask, align 4
  %5816 = load ptr, ptr %5, align 8
  %5817 = load i32, ptr %9, align 4
  %5818 = call ptr @proto_tree_add_item(ptr noundef %5814, i32 noundef %5815, ptr noundef %5816, i32 noundef %5817, i32 noundef 1, i32 noundef -2147483648)
  br label %5819

5819:                                             ; preds = %5813, %5809
  %5820 = load i32, ptr %9, align 4
  %5821 = add i32 %5820, 1
  store i32 %5821, ptr %9, align 4
  %5822 = load ptr, ptr %7, align 8
  %5823 = load i32, ptr @hf_isobus_vt_wrksetmain_version, align 4
  %5824 = load ptr, ptr %5, align 8
  %5825 = load i32, ptr %9, align 4
  %5826 = call ptr @proto_tree_add_item(ptr noundef %5822, i32 noundef %5823, ptr noundef %5824, i32 noundef %5825, i32 noundef 1, i32 noundef -2147483648)
  %5827 = load i8, ptr %289, align 1
  %5828 = zext i8 %5827 to i32
  %5829 = icmp sgt i32 %5828, 3
  br i1 %5829, label %5830, label %5839

5830:                                             ; preds = %5819
  %5831 = load i8, ptr %288, align 1
  %5832 = zext i8 %5831 to i32
  %5833 = and i32 %5832, 128
  %5834 = icmp ne i32 %5833, 0
  br i1 %5834, label %5835, label %5839

5835:                                             ; preds = %5830
  %5836 = load ptr, ptr %6, align 8
  %5837 = getelementptr inbounds nuw %struct._packet_info, ptr %5836, i32 0, i32 1
  %5838 = load ptr, ptr %5837, align 8
  call void @col_append_str(ptr noundef %5838, i32 noundef 25, ptr noundef @.str.1025)
  br label %5839

5839:                                             ; preds = %5835, %5830, %5819
  %5840 = load ptr, ptr %6, align 8
  %5841 = getelementptr inbounds nuw %struct._packet_info, ptr %5840, i32 0, i32 1
  %5842 = load ptr, ptr %5841, align 8
  %5843 = load i8, ptr %289, align 1
  %5844 = zext i8 %5843 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5842, i32 noundef 25, ptr noundef @.str.1026, i32 noundef %5844)
  %5845 = load i8, ptr %289, align 1
  store i8 %5845, ptr @current_vt_version, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %289) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #5
  br label %5846

5846:                                             ; preds = %4, %5839, %5703, %5702, %5679, %5648, %5640, %5591, %5530, %5475, %5440, %5391, %5330, %5275, %5183, %5137, %5109, %4953, %4903, %4781, %4739, %4665, %4510, %4436, %4424, %4350, %4241, %3792, %3704, %3622, %3510, %3411, %3297, %3259, %3141, %3057, %2950, %2831, %2736, %2633, %2542, %2432, %2387, %2305, %2225, %2154, %2058, %2008, %1940, %1830, %1734, %1638, %1584, %1429, %1428, %1325, %1207, %1177, %976, %975, %928, %820, %741, %740, %666, %565, %525, %473, %442, %353, %303
  %5847 = load ptr, ptr %5, align 8
  %5848 = call i32 @tvb_captured_length(ptr noundef %5847)
  store i32 1, ptr %260, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %5848

5849:                                             ; preds = %5173
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
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
  %17 = or i32 %16, 1
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
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_object_id_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 65535
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str.1027, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = call ptr @val_to_str(i32 noundef %12, ptr noundef @object_id_strings, ptr noundef @.str.1028)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
