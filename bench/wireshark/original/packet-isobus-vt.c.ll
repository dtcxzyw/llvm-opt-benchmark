target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@key_activation_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.574 }, %struct._value_string { i32 1, ptr @.str.575 }, %struct._value_string { i32 2, ptr @.str.576 }, %struct._value_string { i32 3, ptr @.str.577 }, %struct._value_string zeroinitializer], align 16
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
@button_activation_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.578 }, %struct._value_string { i32 1, ptr @.str.579 }, %struct._value_string { i32 2, ptr @.str.580 }, %struct._value_string { i32 3, ptr @.str.581 }, %struct._value_string zeroinitializer], align 16
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
@pointing_touch_state = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.582 }, %struct._value_string { i32 1, ptr @.str.583 }, %struct._value_string { i32 2, ptr @.str.584 }, %struct._value_string zeroinitializer], align 16
@hf_isobus_vt_vtselectinputobject_objectid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [43 x i8] c"isobus.vt.vt_select_input_object.object_id\00", align 1
@hf_isobus_vt_vtselectinputobject_selection = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Selection\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"isobus.vt.vt_select_input_object.selection\00", align 1
@selection = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.585 }, %struct._value_string { i32 1, ptr @.str.586 }, %struct._value_string zeroinitializer], align 16
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
@auxiliary_boolean_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.587 }, %struct._value_string { i32 1, ptr @.str.588 }, %struct._value_string { i32 2, ptr @.str.589 }, %struct._value_string { i32 255, ptr @.str.590 }, %struct._value_string zeroinitializer], align 16
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
@auxiliary_maintenance_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.591 }, %struct._value_string { i32 1, ptr @.str.592 }, %struct._value_string zeroinitializer], align 16
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
@auxiliary_capabilities_request_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.593 }, %struct._value_string { i32 1, ptr @.str.594 }, %struct._value_string zeroinitializer], align 16
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
@auxiliary_assigned_attributes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.595 }, %struct._value_string { i32 1, ptr @.str.596 }, %struct._value_string { i32 2, ptr @.str.597 }, %struct._value_string zeroinitializer], align 16
@hf_isobus_vt_esc_objectid = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"isobus.vt.esc.object_id\00", align 1
@hf_isobus_vt_esc_errorcodes = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [26 x i8] c"isobus.vt.esc.error_codes\00", align 1
@hf_isobus_vt_hideshowobj_objectid = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [37 x i8] c"isobus.vt.hide_show_object.object_id\00", align 1
@hf_isobus_vt_hideshowobj_action = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"isobus.vt.hide_show_object.action\00", align 1
@vt_hide_show_action = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.598 }, %struct._value_string { i32 1, ptr @.str.599 }, %struct._value_string zeroinitializer], align 16
@hf_isobus_vt_hideshowobj_errorcodes = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [39 x i8] c"isobus.vt.hide_show_object.error_codes\00", align 1
@hf_isobus_vt_enabledisableobj_objectid = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [42 x i8] c"isobus.vt.enable_disable_object.object_id\00", align 1
@hf_isobus_vt_enabledisableobj_enabledisable = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [47 x i8] c"isobus.vt.enable_disable_object.enable_disable\00", align 1
@vt_enable_disable_action = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.600 }, %struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_isobus_vt_enabledisableobj_errorcodes = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [44 x i8] c"isobus.vt.enable_disable_object.error_codes\00", align 1
@hf_isobus_vt_selectinputobject_objectid = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [40 x i8] c"isobus.vt.select_input_object.object_id\00", align 1
@hf_isobus_vt_selectinputobject_option = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"isobus.vt.select_input_object.option\00", align 1
@select_input_object_option = internal constant [3 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.601 }, %struct._value_string { i32 0, ptr @.str.602 }, %struct._value_string zeroinitializer], align 16
@hf_isobus_vt_selectinputobject_response = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"isobus.vt.select_input_object.response\00", align 1
@select_input_opject_response = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.603 }, %struct._value_string { i32 1, ptr @.str.604 }, %struct._value_string { i32 2, ptr @.str.605 }, %struct._value_string zeroinitializer], align 16
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
@line_direction = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.606 }, %struct._value_string { i32 1, ptr @.str.607 }, %struct._value_string zeroinitializer], align 16
@hf_isobus_vt_changefontattributes_objectid = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [43 x i8] c"isobus.vt.change_font_attributes.object_id\00", align 1
@hf_isobus_vt_changefontattributes_fontcolour = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [12 x i8] c"Font Colour\00", align 1
@.str.194 = private unnamed_addr constant [45 x i8] c"isobus.vt.change_font_attributes.font_colour\00", align 1
@vt_colours = internal constant [19 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.608 }, %struct._range_string { i64 1, i64 1, ptr @.str.609 }, %struct._range_string { i64 2, i64 2, ptr @.str.610 }, %struct._range_string { i64 3, i64 3, ptr @.str.611 }, %struct._range_string { i64 4, i64 4, ptr @.str.612 }, %struct._range_string { i64 5, i64 5, ptr @.str.613 }, %struct._range_string { i64 6, i64 6, ptr @.str.614 }, %struct._range_string { i64 7, i64 7, ptr @.str.615 }, %struct._range_string { i64 8, i64 8, ptr @.str.616 }, %struct._range_string { i64 9, i64 9, ptr @.str.617 }, %struct._range_string { i64 10, i64 10, ptr @.str.618 }, %struct._range_string { i64 11, i64 11, ptr @.str.619 }, %struct._range_string { i64 12, i64 12, ptr @.str.620 }, %struct._range_string { i64 13, i64 13, ptr @.str.621 }, %struct._range_string { i64 14, i64 14, ptr @.str.622 }, %struct._range_string { i64 15, i64 15, ptr @.str.623 }, %struct._range_string { i64 16, i64 231, ptr @.str.624 }, %struct._range_string { i64 232, i64 255, ptr @.str.625 }, %struct._range_string zeroinitializer], align 16
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
@graphics_context_sub_command_id_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @graphics_context_sub_command_id, ptr @.str.626 }, align 8
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
@draw_text_background = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.648 }, %struct._value_string { i32 1, ptr @.str.649 }, %struct._value_string zeroinitializer], align 16
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
@lock_unlock = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.650 }, %struct._value_string { i32 1, ptr @.str.651 }, %struct._value_string zeroinitializer], align 16
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
@vt_versions_extended = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.652 }, %struct._value_string { i32 1, ptr @.str.653 }, %struct._value_string { i32 2, ptr @.str.654 }, %struct._value_string { i32 3, ptr @.str.655 }, %struct._value_string { i32 4, ptr @.str.656 }, %struct._value_string { i32 5, ptr @.str.657 }, %struct._value_string zeroinitializer], align 16
@hf_isobus_vt_getmemory_status = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [28 x i8] c"isobus.vt.get_memory.status\00", align 1
@memory_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.658 }, %struct._value_string { i32 1, ptr @.str.659 }, %struct._value_string zeroinitializer], align 16
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
@vt_object_types = internal constant [49 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.660 }, %struct._range_string { i64 1, i64 1, ptr @.str.661 }, %struct._range_string { i64 2, i64 2, ptr @.str.662 }, %struct._range_string { i64 3, i64 3, ptr @.str.663 }, %struct._range_string { i64 34, i64 34, ptr @.str.664 }, %struct._range_string { i64 4, i64 4, ptr @.str.665 }, %struct._range_string { i64 5, i64 5, ptr @.str.666 }, %struct._range_string { i64 6, i64 6, ptr @.str.667 }, %struct._range_string { i64 35, i64 35, ptr @.str.668 }, %struct._range_string { i64 7, i64 7, ptr @.str.669 }, %struct._range_string { i64 8, i64 8, ptr @.str.670 }, %struct._range_string { i64 9, i64 9, ptr @.str.671 }, %struct._range_string { i64 10, i64 10, ptr @.str.672 }, %struct._range_string { i64 11, i64 11, ptr @.str.673 }, %struct._range_string { i64 12, i64 12, ptr @.str.674 }, %struct._range_string { i64 37, i64 37, ptr @.str.675 }, %struct._range_string { i64 13, i64 13, ptr @.str.676 }, %struct._range_string { i64 14, i64 14, ptr @.str.677 }, %struct._range_string { i64 15, i64 15, ptr @.str.678 }, %struct._range_string { i64 16, i64 16, ptr @.str.679 }, %struct._range_string { i64 17, i64 17, ptr @.str.680 }, %struct._range_string { i64 18, i64 18, ptr @.str.681 }, %struct._range_string { i64 19, i64 19, ptr @.str.682 }, %struct._range_string { i64 36, i64 36, ptr @.str.683 }, %struct._range_string { i64 44, i64 44, ptr @.str.684 }, %struct._range_string { i64 20, i64 20, ptr @.str.685 }, %struct._range_string { i64 21, i64 21, ptr @.str.686 }, %struct._range_string { i64 22, i64 22, ptr @.str.687 }, %struct._range_string { i64 23, i64 23, ptr @.str.688 }, %struct._range_string { i64 24, i64 24, ptr @.str.689 }, %struct._range_string { i64 25, i64 25, ptr @.str.690 }, %struct._range_string { i64 26, i64 26, ptr @.str.691 }, %struct._range_string { i64 38, i64 38, ptr @.str.692 }, %struct._range_string { i64 39, i64 39, ptr @.str.693 }, %struct._range_string { i64 40, i64 40, ptr @.str.694 }, %struct._range_string { i64 27, i64 27, ptr @.str.695 }, %struct._range_string { i64 41, i64 41, ptr @.str.696 }, %struct._range_string { i64 42, i64 42, ptr @.str.697 }, %struct._range_string { i64 43, i64 43, ptr @.str.698 }, %struct._range_string { i64 28, i64 28, ptr @.str.699 }, %struct._range_string { i64 29, i64 29, ptr @.str.700 }, %struct._range_string { i64 30, i64 30, ptr @.str.701 }, %struct._range_string { i64 31, i64 31, ptr @.str.702 }, %struct._range_string { i64 32, i64 32, ptr @.str.703 }, %struct._range_string { i64 33, i64 33, ptr @.str.704 }, %struct._range_string { i64 240, i64 254, ptr @.str.705 }, %struct._range_string { i64 45, i64 239, ptr @.str.706 }, %struct._range_string { i64 255, i64 255, ptr @.str.706 }, %struct._range_string zeroinitializer], align 16
@hf_isobus_vt_gethardware_boottime = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [10 x i8] c"Boot time\00", align 1
@.str.422 = private unnamed_addr constant [33 x i8] c"isobus.vt.get_hardware.boot_time\00", align 1
@hf_isobus_vt_gethardware_graphictype = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [13 x i8] c"Graphic type\00", align 1
@.str.424 = private unnamed_addr constant [36 x i8] c"isobus.vt.get_hardware.graphic_type\00", align 1
@graphic_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.707 }, %struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string { i32 2, ptr @.str.709 }, %struct._value_string zeroinitializer], align 16
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
@vt_versions = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 2, ptr @.str.706 }, %struct._range_string { i64 3, i64 3, ptr @.str.710 }, %struct._range_string { i64 4, i64 4, ptr @.str.711 }, %struct._range_string { i64 5, i64 5, ptr @.str.712 }, %struct._range_string { i64 6, i64 254, ptr @.str.706 }, %struct._range_string { i64 255, i64 255, ptr @.str.713 }, %struct._range_string zeroinitializer], align 16
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
@object_id_translation = internal global ptr @.str.717, align 8
@.str.501 = private unnamed_addr constant [18 x i8] c"isobus.pdu_format\00", align 1
@vt_function_code = internal constant [73 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.503 }, %struct._value_string { i32 1, ptr @.str.504 }, %struct._value_string { i32 2, ptr @.str.505 }, %struct._value_string { i32 3, ptr @.str.506 }, %struct._value_string { i32 4, ptr @.str.507 }, %struct._value_string { i32 5, ptr @.str.508 }, %struct._value_string { i32 6, ptr @.str.509 }, %struct._value_string { i32 7, ptr @.str.510 }, %struct._value_string { i32 8, ptr @.str.511 }, %struct._value_string { i32 9, ptr @.str.512 }, %struct._value_string { i32 10, ptr @.str.513 }, %struct._value_string { i32 17, ptr @.str.514 }, %struct._value_string { i32 18, ptr @.str.515 }, %struct._value_string { i32 32, ptr @.str.516 }, %struct._value_string { i32 33, ptr @.str.517 }, %struct._value_string { i32 34, ptr @.str.97 }, %struct._value_string { i32 35, ptr @.str.518 }, %struct._value_string { i32 36, ptr @.str.519 }, %struct._value_string { i32 37, ptr @.str.520 }, %struct._value_string { i32 38, ptr @.str.521 }, %struct._value_string { i32 39, ptr @.str.522 }, %struct._value_string { i32 146, ptr @.str.523 }, %struct._value_string { i32 160, ptr @.str.524 }, %struct._value_string { i32 161, ptr @.str.525 }, %struct._value_string { i32 162, ptr @.str.526 }, %struct._value_string { i32 163, ptr @.str.527 }, %struct._value_string { i32 164, ptr @.str.528 }, %struct._value_string { i32 165, ptr @.str.529 }, %struct._value_string { i32 166, ptr @.str.530 }, %struct._value_string { i32 167, ptr @.str.531 }, %struct._value_string { i32 168, ptr @.str.532 }, %struct._value_string { i32 169, ptr @.str.533 }, %struct._value_string { i32 170, ptr @.str.534 }, %struct._value_string { i32 171, ptr @.str.535 }, %struct._value_string { i32 172, ptr @.str.536 }, %struct._value_string { i32 173, ptr @.str.537 }, %struct._value_string { i32 174, ptr @.str.538 }, %struct._value_string { i32 175, ptr @.str.539 }, %struct._value_string { i32 176, ptr @.str.540 }, %struct._value_string { i32 177, ptr @.str.541 }, %struct._value_string { i32 178, ptr @.str.542 }, %struct._value_string { i32 179, ptr @.str.543 }, %struct._value_string { i32 180, ptr @.str.544 }, %struct._value_string { i32 181, ptr @.str.545 }, %struct._value_string { i32 182, ptr @.str.546 }, %struct._value_string { i32 183, ptr @.str.547 }, %struct._value_string { i32 184, ptr @.str.548 }, %struct._value_string { i32 185, ptr @.str.549 }, %struct._value_string { i32 186, ptr @.str.550 }, %struct._value_string { i32 187, ptr @.str.551 }, %struct._value_string { i32 188, ptr @.str.552 }, %struct._value_string { i32 189, ptr @.str.553 }, %struct._value_string { i32 190, ptr @.str.554 }, %struct._value_string { i32 192, ptr @.str.555 }, %struct._value_string { i32 193, ptr @.str.556 }, %struct._value_string { i32 194, ptr @.str.557 }, %struct._value_string { i32 195, ptr @.str.558 }, %struct._value_string { i32 196, ptr @.str.559 }, %struct._value_string { i32 197, ptr @.str.560 }, %struct._value_string { i32 199, ptr @.str.561 }, %struct._value_string { i32 208, ptr @.str.562 }, %struct._value_string { i32 209, ptr @.str.563 }, %struct._value_string { i32 210, ptr @.str.564 }, %struct._value_string { i32 211, ptr @.str.565 }, %struct._value_string { i32 212, ptr @.str.566 }, %struct._value_string { i32 213, ptr @.str.567 }, %struct._value_string { i32 214, ptr @.str.568 }, %struct._value_string { i32 223, ptr @.str.569 }, %struct._value_string { i32 224, ptr @.str.570 }, %struct._value_string { i32 253, ptr @.str.571 }, %struct._value_string { i32 254, ptr @.str.572 }, %struct._value_string { i32 255, ptr @.str.573 }, %struct._value_string zeroinitializer], align 16
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
@.str.574 = private unnamed_addr constant [37 x i8] c"Key has been released (state change)\00", align 1
@.str.575 = private unnamed_addr constant [36 x i8] c"Key has been pressed (state change)\00", align 1
@.str.576 = private unnamed_addr constant [21 x i8] c"Key is still pressed\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"Key press aborted\00", align 1
@.str.578 = private unnamed_addr constant [53 x i8] c"Button has been unlatched or released (state change)\00", align 1
@.str.579 = private unnamed_addr constant [52 x i8] c"Button has been \22pressed\22 or latched (state change)\00", align 1
@.str.580 = private unnamed_addr constant [55 x i8] c"Button is still held (latchable buttons do not repeat)\00", align 1
@.str.581 = private unnamed_addr constant [21 x i8] c"Button press aborted\00", align 1
@.str.582 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"Pressed\00", align 1
@.str.584 = private unnamed_addr constant [5 x i8] c"Held\00", align 1
@.str.585 = private unnamed_addr constant [21 x i8] c"Object is deselected\00", align 1
@.str.586 = private unnamed_addr constant [31 x i8] c"Object is selected (has focus)\00", align 1
@.str.587 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.589 = private unnamed_addr constant [25 x i8] c"non-latched Boolean held\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"Analog\00", align 1
@.str.591 = private unnamed_addr constant [62 x i8] c"Initializing, pool is not currently available for assignment.\00", align 1
@.str.592 = private unnamed_addr constant [74 x i8] c"Ready, pool has been loaded into the VT and is available for assignments.\00", align 1
@.str.593 = private unnamed_addr constant [48 x i8] c"Request capabilities of Auxiliary Input Unit(s)\00", align 1
@.str.594 = private unnamed_addr constant [51 x i8] c"Request capabilities of Auxiliary Function Unit(s)\00", align 1
@.str.595 = private unnamed_addr constant [16 x i8] c"auxiliary input\00", align 1
@.str.596 = private unnamed_addr constant [19 x i8] c"auxiliary function\00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c"Input is assigned\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@.str.600 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.601 = private unnamed_addr constant [45 x i8] c"Set Focus to object referenced by Object ID \00", align 1
@.str.602 = private unnamed_addr constant [58 x i8] c"Activate for data-input the object reference by Object ID\00", align 1
@.str.603 = private unnamed_addr constant [79 x i8] c"Object referenced by Object ID is not selected or Object ID is the NULL object\00", align 1
@.str.604 = private unnamed_addr constant [43 x i8] c"Object referenced by Object ID is Selected\00", align 1
@.str.605 = private unnamed_addr constant [50 x i8] c"Object referenced by Object ID is Opened for Edit\00", align 1
@.str.606 = private unnamed_addr constant [25 x i8] c"Top left to bottom right\00", align 1
@.str.607 = private unnamed_addr constant [25 x i8] c"Bottom left to top right\00", align 1
@.str.608 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.609 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.610 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"Teal\00", align 1
@.str.612 = private unnamed_addr constant [7 x i8] c"Maroon\00", align 1
@.str.613 = private unnamed_addr constant [7 x i8] c"Purple\00", align 1
@.str.614 = private unnamed_addr constant [6 x i8] c"Olive\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"Silver\00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c"Grey\00", align 1
@.str.617 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.618 = private unnamed_addr constant [5 x i8] c"Lime\00", align 1
@.str.619 = private unnamed_addr constant [5 x i8] c"Cyan\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"Magenta\00", align 1
@.str.622 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.623 = private unnamed_addr constant [5 x i8] c"Navy\00", align 1
@.str.624 = private unnamed_addr constant [20 x i8] c"Colour code defined\00", align 1
@.str.625 = private unnamed_addr constant [12 x i8] c"Proprietary\00", align 1
@graphics_context_sub_command_id = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.627 }, %struct._value_string { i32 1, ptr @.str.628 }, %struct._value_string { i32 2, ptr @.str.629 }, %struct._value_string { i32 3, ptr @.str.630 }, %struct._value_string { i32 4, ptr @.str.631 }, %struct._value_string { i32 5, ptr @.str.632 }, %struct._value_string { i32 6, ptr @.str.633 }, %struct._value_string { i32 7, ptr @.str.634 }, %struct._value_string { i32 8, ptr @.str.635 }, %struct._value_string { i32 9, ptr @.str.636 }, %struct._value_string { i32 10, ptr @.str.637 }, %struct._value_string { i32 11, ptr @.str.638 }, %struct._value_string { i32 12, ptr @.str.639 }, %struct._value_string { i32 13, ptr @.str.640 }, %struct._value_string { i32 14, ptr @.str.641 }, %struct._value_string { i32 15, ptr @.str.642 }, %struct._value_string { i32 16, ptr @.str.643 }, %struct._value_string { i32 17, ptr @.str.644 }, %struct._value_string { i32 18, ptr @.str.645 }, %struct._value_string { i32 19, ptr @.str.646 }, %struct._value_string { i32 20, ptr @.str.647 }, %struct._value_string zeroinitializer], align 16
@.str.626 = private unnamed_addr constant [32 x i8] c"graphics_context_sub_command_id\00", align 1
@.str.627 = private unnamed_addr constant [20 x i8] c"Set Graphics Cursor\00", align 1
@.str.628 = private unnamed_addr constant [21 x i8] c"Move Graphics Cursor\00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"Set Foreground Colour\00", align 1
@.str.630 = private unnamed_addr constant [22 x i8] c"Set Background Colour\00", align 1
@.str.631 = private unnamed_addr constant [30 x i8] c"Set Line Attributes Object ID\00", align 1
@.str.632 = private unnamed_addr constant [30 x i8] c"Set Fill Attributes Object ID\00", align 1
@.str.633 = private unnamed_addr constant [30 x i8] c"Set Font Attributes Object ID\00", align 1
@.str.634 = private unnamed_addr constant [16 x i8] c"Erase Rectangle\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"Draw Point\00", align 1
@.str.636 = private unnamed_addr constant [10 x i8] c"Draw Line\00", align 1
@.str.637 = private unnamed_addr constant [15 x i8] c"Draw Rectangle\00", align 1
@.str.638 = private unnamed_addr constant [20 x i8] c"Draw Closed Ellipse\00", align 1
@.str.639 = private unnamed_addr constant [13 x i8] c"Draw Polygon\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"Draw Text\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"Pan Viewport\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"Zoom Viewport\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"Pan and Zoom Viewport\00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"Change Viewport Size\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"Draw VT Object\00", align 1
@.str.646 = private unnamed_addr constant [31 x i8] c"Copy Canvas to Picture Graphic\00", align 1
@.str.647 = private unnamed_addr constant [33 x i8] c"Copy Viewport to Picture Graphic\00", align 1
@.str.648 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.649 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.650 = private unnamed_addr constant [42 x i8] c"Unlock Data Mask or User-Layout Data Mask\00", align 1
@.str.651 = private unnamed_addr constant [40 x i8] c"Lock Data Mask or User-Layout Data Mask\00", align 1
@.str.652 = private unnamed_addr constant [47 x i8] c"Hannover Agritechnica 2001 limited feature set\00", align 1
@.str.653 = private unnamed_addr constant [70 x i8] c"FDIS Version ISO11783-6:2004(E), (Final Draft International Standard)\00", align 1
@.str.654 = private unnamed_addr constant [57 x i8] c"IS Version ISO11783-6:2004(E), First Edition, 2004-06-15\00", align 1
@.str.655 = private unnamed_addr constant [125 x i8] c"IS Version ISO11783-6:2010(E), Second Edition, (ISO11783-6:2004(E) and features specifically noted with version 3 reference)\00", align 1
@.str.656 = private unnamed_addr constant [125 x i8] c"IS Version ISO11783-6:2010(E), Second Edition, (ISO11783-6:2004(E) and features specifically noted with version 4 reference)\00", align 1
@.str.657 = private unnamed_addr constant [45 x i8] c"IS Version ISO11783-6:2014(E), Third Edition\00", align 1
@.str.658 = private unnamed_addr constant [28 x i8] c"There can be enough memory.\00", align 1
@.str.659 = private unnamed_addr constant [67 x i8] c"There is not enough memory available. Do not transmit Object Pool.\00", align 1
@.str.660 = private unnamed_addr constant [19 x i8] c"Working Set object\00", align 1
@.str.661 = private unnamed_addr constant [17 x i8] c"Data Mask object\00", align 1
@.str.662 = private unnamed_addr constant [18 x i8] c"Alarm Mask object\00", align 1
@.str.663 = private unnamed_addr constant [17 x i8] c"Container object\00", align 1
@.str.664 = private unnamed_addr constant [19 x i8] c"Window Mask object\00", align 1
@.str.665 = private unnamed_addr constant [21 x i8] c"Soft Key Mask object\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"Key object\00", align 1
@.str.667 = private unnamed_addr constant [14 x i8] c"Button object\00", align 1
@.str.668 = private unnamed_addr constant [17 x i8] c"Key Group object\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"Input Boolean object\00", align 1
@.str.670 = private unnamed_addr constant [20 x i8] c"Input String object\00", align 1
@.str.671 = private unnamed_addr constant [20 x i8] c"Input Number object\00", align 1
@.str.672 = private unnamed_addr constant [18 x i8] c"Input List object\00", align 1
@.str.673 = private unnamed_addr constant [21 x i8] c"Output String object\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"Output Number object\00", align 1
@.str.675 = private unnamed_addr constant [19 x i8] c"Output List object\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"Output Line object\00", align 1
@.str.677 = private unnamed_addr constant [24 x i8] c"Output Rectangle object\00", align 1
@.str.678 = private unnamed_addr constant [22 x i8] c"Output Ellipse object\00", align 1
@.str.679 = private unnamed_addr constant [22 x i8] c"Output Polygon object\00", align 1
@.str.680 = private unnamed_addr constant [20 x i8] c"Output Meter object\00", align 1
@.str.681 = private unnamed_addr constant [31 x i8] c"Output Linear Bar Graph object\00", align 1
@.str.682 = private unnamed_addr constant [31 x i8] c"Output Arched Bar Graph object\00", align 1
@.str.683 = private unnamed_addr constant [24 x i8] c"Graphics Context object\00", align 1
@.str.684 = private unnamed_addr constant [17 x i8] c"Animation object\00", align 1
@.str.685 = private unnamed_addr constant [23 x i8] c"Picture Graphic object\00", align 1
@.str.686 = private unnamed_addr constant [23 x i8] c"Number Variable object\00", align 1
@.str.687 = private unnamed_addr constant [23 x i8] c"String Variable object\00", align 1
@.str.688 = private unnamed_addr constant [23 x i8] c"Font Attributes object\00", align 1
@.str.689 = private unnamed_addr constant [23 x i8] c"Line Attributes object\00", align 1
@.str.690 = private unnamed_addr constant [23 x i8] c"Fill Attributes object\00", align 1
@.str.691 = private unnamed_addr constant [24 x i8] c"Input Attributes object\00", align 1
@.str.692 = private unnamed_addr constant [33 x i8] c"Extended Input Attributes object\00", align 1
@.str.693 = private unnamed_addr constant [18 x i8] c"Colour Map object\00", align 1
@.str.694 = private unnamed_addr constant [35 x i8] c"Object Label Reference List object\00", align 1
@.str.695 = private unnamed_addr constant [22 x i8] c"Object Pointer object\00", align 1
@.str.696 = private unnamed_addr constant [34 x i8] c"External Object Definition object\00", align 1
@.str.697 = private unnamed_addr constant [31 x i8] c"External Reference NAME object\00", align 1
@.str.698 = private unnamed_addr constant [31 x i8] c"External Object Pointer object\00", align 1
@.str.699 = private unnamed_addr constant [13 x i8] c"Macro object\00", align 1
@.str.700 = private unnamed_addr constant [33 x i8] c"Auxiliary Function Type 1 object\00", align 1
@.str.701 = private unnamed_addr constant [30 x i8] c"Auxiliary Input Type 1 object\00", align 1
@.str.702 = private unnamed_addr constant [33 x i8] c"Auxiliary Function Type 2 object\00", align 1
@.str.703 = private unnamed_addr constant [30 x i8] c"Auxiliary Input Type 2 object\00", align 1
@.str.704 = private unnamed_addr constant [51 x i8] c"Auxiliary Control Designator Type 2 Object Pointer\00", align 1
@.str.705 = private unnamed_addr constant [29 x i8] c"Manufacturer Defined Objects\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.707 = private unnamed_addr constant [11 x i8] c"Monochrome\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"16 Colour\00", align 1
@.str.709 = private unnamed_addr constant [11 x i8] c"256 Colour\00", align 1
@.str.710 = private unnamed_addr constant [28 x i8] c"Compliant with VT Version 3\00", align 1
@.str.711 = private unnamed_addr constant [28 x i8] c"Compliant with VT Version 4\00", align 1
@.str.712 = private unnamed_addr constant [28 x i8] c"Compliant with VT Version 5\00", align 1
@.str.713 = private unnamed_addr constant [28 x i8] c"Compliant with VT Version 2\00", align 1
@.str.714 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.715 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.716 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.717 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.718 = private unnamed_addr constant [23 x i8] c"Key %s of parent %s %s\00", align 1
@key_activation_codes_info_postfix = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1009 }, %struct._value_string { i32 1, ptr @.str.1010 }, %struct._value_string { i32 2, ptr @.str.1011 }, %struct._value_string { i32 3, ptr @.str.1012 }, %struct._value_string zeroinitializer], align 16
@.str.719 = private unnamed_addr constant [15 x i8] c"unknown action\00", align 1
@.str.720 = private unnamed_addr constant [26 x i8] c"Button %s of parent %s %s\00", align 1
@current_vt_version = internal global i8 0, align 1
@.str.721 = private unnamed_addr constant [17 x i8] c"Touch at [%d;%d]\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@pointing_touch_state_info_postfix = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1009 }, %struct._value_string { i32 1, ptr @.str.1010 }, %struct._value_string { i32 2, ptr @.str.1011 }, %struct._value_string zeroinitializer], align 16
@.str.723 = private unnamed_addr constant [22 x i8] c"%s was selected by VT\00", align 1
@.str.724 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.725 = private unnamed_addr constant [28 x i8] c"No input field is selected \00", align 1
@.str.726 = private unnamed_addr constant [17 x i8] c"Any other error \00", align 1
@.str.727 = private unnamed_addr constant [45 x i8] c"ESC button was pressed while %s was selected\00", align 1
@.str.728 = private unnamed_addr constant [43 x i8] c"ESC button press was successfully received\00", align 1
@.str.729 = private unnamed_addr constant [43 x i8] c"VT Numeric value of %s has changed to 0x%X\00", align 1
@.str.730 = private unnamed_addr constant [45 x i8] c"VT Numeric value of %s should change to 0x%X\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"Missing object \00", align 1
@.str.732 = private unnamed_addr constant [33 x i8] c"Mask or child object has errors \00", align 1
@.str.733 = private unnamed_addr constant [20 x i8] c"Pool being deleted \00", align 1
@.str.734 = private unnamed_addr constant [29 x i8] c"VT Active mask changed to %s\00", align 1
@.str.735 = private unnamed_addr constant [52 x i8] c"VT Active mask changed to %s because of error in %s\00", align 1
@.str.736 = private unnamed_addr constant [41 x i8] c"VT Active mask change to %s acknowledged\00", align 1
@.str.737 = private unnamed_addr constant [42 x i8] c"VT String value of %s should change to %s\00", align 1
@.str.738 = private unnamed_addr constant [42 x i8] c"VT String value change of %s acknowledged\00", align 1
@.str.739 = private unnamed_addr constant [48 x i8] c"VT On User-Layout Hide/Show. %s is %s, %s is %s\00", align 1
@vt_hide_show_action_info = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1013 }, %struct._value_string { i32 1, ptr @.str.1014 }, %struct._value_string zeroinitializer], align 16
@.str.740 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.741 = private unnamed_addr constant [22 x i8] c"Audio was terminated \00", align 1
@.str.742 = private unnamed_addr constant [58 x i8] c"VT Control audio signal termination: Audio was terminated\00", align 1
@.str.743 = private unnamed_addr constant [54 x i8] c"VT Control audio signal termination: Error in message\00", align 1
@.str.744 = private unnamed_addr constant [37 x i8] c"There are errors in the Object Pool \00", align 1
@.str.745 = private unnamed_addr constant [38 x i8] c"VT ran out of memory during transfer \00", align 1
@.str.746 = private unnamed_addr constant [45 x i8] c"method or Attribute not supported by the VT \00", align 1
@.str.747 = private unnamed_addr constant [43 x i8] c"unknown object reference (missing object) \00", align 1
@.str.748 = private unnamed_addr constant [17 x i8] c"any other error \00", align 1
@.str.749 = private unnamed_addr constant [46 x i8] c"object pool was deleted from volatile memory \00", align 1
@.str.750 = private unnamed_addr constant [57 x i8] c"End of object pool received, object pool contains errors\00", align 1
@.str.751 = private unnamed_addr constant [54 x i8] c"End of object pool received, but VT ran out of memory\00", align 1
@.str.752 = private unnamed_addr constant [50 x i8] c"End of object pool received, object pool accepted\00", align 1
@.str.753 = private unnamed_addr constant [59 x i8] c"Assign auxiliary input type 1 number %u of device %u to %s\00", align 1
@.str.754 = private unnamed_addr constant [70 x i8] c"Auxiliary input type 1 number %u of device %u has been assigned to %s\00", align 1
@.str.755 = private unnamed_addr constant [45 x i8] c"State of input %u is analog %u or digital %s\00", align 1
@.str.756 = private unnamed_addr constant [11 x i8] c"Input Unit\00", align 1
@.str.757 = private unnamed_addr constant [51 x i8] c"Input Unit name 0x%lX model identification code %u\00", align 1
@.str.758 = private unnamed_addr constant [53 x i8] c"Auxiliary Function %s connects to Auxiliary Input %s\00", align 1
@.str.759 = private unnamed_addr constant [28 x i8] c"Create preferred assignment\00", align 1
@.str.760 = private unnamed_addr constant [35 x i8] c"Auxiliary Input Unit(s) not valid \00", align 1
@.str.761 = private unnamed_addr constant [33 x i8] c"Function Object ID(s) not valid \00", align 1
@.str.762 = private unnamed_addr constant [30 x i8] c"Input Object ID(s) not valid \00", align 1
@.str.763 = private unnamed_addr constant [43 x i8] c"Duplicate Object ID of Auxiliary Function \00", align 1
@.str.764 = private unnamed_addr constant [56 x i8] c"Error while creating preferred assignment because of %s\00", align 1
@.str.765 = private unnamed_addr constant [42 x i8] c"Successfully created preferred assignment\00", align 1
@.str.766 = private unnamed_addr constant [89 x i8] c"Auxiliary Input Type 2 Maintenance: Model Identification Code %u, Status is Initializing\00", align 1
@.str.767 = private unnamed_addr constant [82 x i8] c"Auxiliary Input Type 2 Maintenance: Model Identification Code %u, Status is Ready\00", align 1
@.str.768 = private unnamed_addr constant [32 x i8] c"error, assignment not accepted \00", align 1
@.str.769 = private unnamed_addr constant [42 x i8] c"error, this function is already assigned \00", align 1
@.str.770 = private unnamed_addr constant [39 x i8] c"Assign %s of name 0x%lX to function %s\00", align 1
@.str.771 = private unnamed_addr constant [34 x i8] c"Error while assigning function %s\00", align 1
@.str.772 = private unnamed_addr constant [34 x i8] c"Successfully assigned function %s\00", align 1
@.str.773 = private unnamed_addr constant [35 x i8] c"Invalid Auxiliary Input Object ID \00", align 1
@.str.774 = private unnamed_addr constant [38 x i8] c"Auxiliary Input %s should be disabled\00", align 1
@.str.775 = private unnamed_addr constant [37 x i8] c"Auxiliary Input %s should be enabled\00", align 1
@.str.776 = private unnamed_addr constant [51 x i8] c"Error while changing status for Auxiliary Input %s\00", align 1
@.str.777 = private unnamed_addr constant [66 x i8] c"Status of Auxiliary Input %s was successfully changed to disabled\00", align 1
@.str.778 = private unnamed_addr constant [65 x i8] c"Status of Auxiliary Input %s was successfully changed to enabled\00", align 1
@.str.779 = private unnamed_addr constant [49 x i8] c"State of input %s value 1 = 0x%X value 2 = 0x%X.\00", align 1
@.str.780 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.781 = private unnamed_addr constant [32 x i8] c"Request capabilities of Unknown\00", align 1
@.str.782 = private unnamed_addr constant [15 x i8] c"Auxiliary Unit\00", align 1
@.str.783 = private unnamed_addr constant [26 x i8] c"Auxiliary unit name 0x%lX\00", align 1
@.str.784 = private unnamed_addr constant [80 x i8] c"Auxiliary set containing %u instances with function attribute %u assigned to %s\00", align 1
@.str.785 = private unnamed_addr constant [32 x i8] c"Received Auxiliary Capabilities\00", align 1
@.str.786 = private unnamed_addr constant [47 x i8] c"No input field is open for input, ESC ignored \00", align 1
@.str.787 = private unnamed_addr constant [19 x i8] c"ESC successful, %s\00", align 1
@.str.788 = private unnamed_addr constant [10 x i8] c"ESC error\00", align 1
@.str.789 = private unnamed_addr constant [19 x i8] c"Invalid Object ID \00", align 1
@.str.790 = private unnamed_addr constant [15 x i8] c"Invalid Value \00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"Value in use \00", align 1
@.str.792 = private unnamed_addr constant [16 x i8] c"Hide Show Error\00", align 1
@.str.793 = private unnamed_addr constant [17 x i8] c"%s is now hidden\00", align 1
@.str.794 = private unnamed_addr constant [16 x i8] c"%s is now shown\00", align 1
@.str.795 = private unnamed_addr constant [15 x i8] c"%s should hide\00", align 1
@.str.796 = private unnamed_addr constant [15 x i8] c"%s should show\00", align 1
@.str.797 = private unnamed_addr constant [18 x i8] c"%s should disable\00", align 1
@.str.798 = private unnamed_addr constant [17 x i8] c"%s should enable\00", align 1
@.str.799 = private unnamed_addr constant [15 x i8] c"Command error \00", align 1
@.str.800 = private unnamed_addr constant [62 x i8] c"Could not complete. Operator input is active on this object. \00", align 1
@.str.801 = private unnamed_addr constant [21 x i8] c"Enable Disable Error\00", align 1
@.str.802 = private unnamed_addr constant [19 x i8] c"%s is now disabled\00", align 1
@.str.803 = private unnamed_addr constant [18 x i8] c"%s is now enabled\00", align 1
@.str.804 = private unnamed_addr constant [32 x i8] c"%s should be selected for input\00", align 1
@.str.805 = private unnamed_addr constant [20 x i8] c"Object is disabled \00", align 1
@.str.806 = private unnamed_addr constant [69 x i8] c"Object is not on the active mask or object is in a hidden container \00", align 1
@.str.807 = private unnamed_addr constant [119 x i8] c"Could not complete. Another Input field is currently being modified, or a Button or Soft Key is currently being held. \00", align 1
@.str.808 = private unnamed_addr constant [22 x i8] c"Invalid option value \00", align 1
@.str.809 = private unnamed_addr constant [35 x i8] c"Error while selecting input object\00", align 1
@.str.810 = private unnamed_addr constant [19 x i8] c"%s is not selected\00", align 1
@.str.811 = private unnamed_addr constant [15 x i8] c"%s is selected\00", align 1
@.str.812 = private unnamed_addr constant [22 x i8] c"%s is opened for edit\00", align 1
@.str.813 = private unnamed_addr constant [83 x i8] c"Control audio signal with %d activations of %d Hz (On-time %d ms, Off-time %d ms.)\00", align 1
@.str.814 = private unnamed_addr constant [22 x i8] c"Audio device is busy \00", align 1
@.str.815 = private unnamed_addr constant [27 x i8] c"Control audio signal Error\00", align 1
@.str.816 = private unnamed_addr constant [32 x i8] c"Control audio signal successful\00", align 1
@.str.817 = private unnamed_addr constant [25 x i8] c"Set audio volume to %d%%\00", align 1
@.str.818 = private unnamed_addr constant [63 x i8] c"Audio device is busy, subsequent commands use the new setting \00", align 1
@.str.819 = private unnamed_addr constant [26 x i8] c"Command is not supported \00", align 1
@.str.820 = private unnamed_addr constant [23 x i8] c"Set audio volume Error\00", align 1
@.str.821 = private unnamed_addr constant [28 x i8] c"Set audio volume successful\00", align 1
@.str.822 = private unnamed_addr constant [45 x i8] c"Change child location of %s in %s to [%u;%u]\00", align 1
@.str.823 = private unnamed_addr constant [26 x i8] c"Invalid Parent Object ID \00", align 1
@.str.824 = private unnamed_addr constant [28 x i8] c"Change child location error\00", align 1
@.str.825 = private unnamed_addr constant [44 x i8] c"Change child location of %s in %s succeeded\00", align 1
@.str.826 = private unnamed_addr constant [29 x i8] c"Change size of %s to %u x %u\00", align 1
@.str.827 = private unnamed_addr constant [18 x i8] c"Change size error\00", align 1
@.str.828 = private unnamed_addr constant [28 x i8] c"Change size of %s succeeded\00", align 1
@.str.829 = private unnamed_addr constant [31 x i8] c"Background colour change error\00", align 1
@.str.830 = private unnamed_addr constant [42 x i8] c"Background colour of %s has changed to %s\00", align 1
@.str.831 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.832 = private unnamed_addr constant [44 x i8] c"Background colour of %s should change to %s\00", align 1
@.str.833 = private unnamed_addr constant [27 x i8] c"Numeric value change error\00", align 1
@.str.834 = private unnamed_addr constant [40 x i8] c"Numeric value of %s has changed to 0x%X\00", align 1
@.str.835 = private unnamed_addr constant [42 x i8] c"Numeric value of %s should change to 0x%X\00", align 1
@.str.836 = private unnamed_addr constant [54 x i8] c"Change end point of line %s to width %d and height %d\00", align 1
@.str.837 = private unnamed_addr constant [29 x i8] c"Change font attributes of %s\00", align 1
@.str.838 = private unnamed_addr constant [16 x i8] c"Invalid colour \00", align 1
@.str.839 = private unnamed_addr constant [14 x i8] c"Invalid size \00", align 1
@.str.840 = private unnamed_addr constant [14 x i8] c"Invalid type \00", align 1
@.str.841 = private unnamed_addr constant [15 x i8] c"Invalid style \00", align 1
@.str.842 = private unnamed_addr constant [43 x i8] c"Font attributes of %s successfully changed\00", align 1
@.str.843 = private unnamed_addr constant [43 x i8] c"Error while changing font attributes of %s\00", align 1
@.str.844 = private unnamed_addr constant [29 x i8] c"Change line attributes of %s\00", align 1
@.str.845 = private unnamed_addr constant [15 x i8] c"Invalid width \00", align 1
@.str.846 = private unnamed_addr constant [43 x i8] c"Line attributes of %s successfully changed\00", align 1
@.str.847 = private unnamed_addr constant [43 x i8] c"Error while changing line attributes of %s\00", align 1
@.str.848 = private unnamed_addr constant [29 x i8] c"Change fill attributes of %s\00", align 1
@.str.849 = private unnamed_addr constant [27 x i8] c"Invalid pattern Object ID \00", align 1
@.str.850 = private unnamed_addr constant [43 x i8] c"Fill attributes of %s successfully changed\00", align 1
@.str.851 = private unnamed_addr constant [43 x i8] c"Error while changing fill attributes of %s\00", align 1
@.str.852 = private unnamed_addr constant [31 x i8] c"Invalid Working Set Object ID \00", align 1
@.str.853 = private unnamed_addr constant [24 x i8] c"Invalid Mask Object ID \00", align 1
@.str.854 = private unnamed_addr constant [43 x i8] c"Change active mask of working set %s to %s\00", align 1
@.str.855 = private unnamed_addr constant [39 x i8] c"Active mask successfully changed to %s\00", align 1
@.str.856 = private unnamed_addr constant [39 x i8] c"Error while changing active mask to %s\00", align 1
@.str.857 = private unnamed_addr constant [38 x i8] c"Invalid Data or Alarm Mask Object ID \00", align 1
@.str.858 = private unnamed_addr constant [33 x i8] c"Invalid Soft Key Mask Object ID \00", align 1
@.str.859 = private unnamed_addr constant [17 x i8] c"Missing Objects \00", align 1
@.str.860 = private unnamed_addr constant [40 x i8] c"Soft key mask of %s should change to %s\00", align 1
@.str.861 = private unnamed_addr constant [47 x i8] c"Soft key mask of %s successfully changed to %s\00", align 1
@.str.862 = private unnamed_addr constant [47 x i8] c"Error while changing soft key mask of %s to %s\00", align 1
@.str.863 = private unnamed_addr constant [22 x i8] c"Invalid Attribute ID \00", align 1
@.str.864 = private unnamed_addr constant [44 x i8] c"Attribute ID %u of %s should change to 0x%X\00", align 1
@.str.865 = private unnamed_addr constant [43 x i8] c"Error while changing Attribute ID %u of %s\00", align 1
@.str.866 = private unnamed_addr constant [47 x i8] c"Attribute ID %u of %s has successfully changed\00", align 1
@.str.867 = private unnamed_addr constant [18 x i8] c"Invalid priority \00", align 1
@.str.868 = private unnamed_addr constant [51 x i8] c"Priority of alarm mask with %s should change to %u\00", align 1
@.str.869 = private unnamed_addr constant [58 x i8] c"Error while changing priority of alarm mask with %s to %u\00", align 1
@.str.870 = private unnamed_addr constant [62 x i8] c"Priority of alarm mask with %s has successfully changed to %u\00", align 1
@.str.871 = private unnamed_addr constant [108 x i8] c"Invalid Input List object ID or Output List object ID, Animation object, External Object Definition object \00", align 1
@.str.872 = private unnamed_addr constant [20 x i8] c"Invalid List Index \00", align 1
@.str.873 = private unnamed_addr constant [33 x i8] c"Invalid New List Item Object ID \00", align 1
@.str.874 = private unnamed_addr constant [15 x i8] c"Value in user \00", align 1
@.str.875 = private unnamed_addr constant [42 x i8] c"%s should be added to list %s at index %u\00", align 1
@.str.876 = private unnamed_addr constant [45 x i8] c"Error while adding %s to list %s at index %u\00", align 1
@.str.877 = private unnamed_addr constant [44 x i8] c"%s was successfully added to %s at index %u\00", align 1
@.str.878 = private unnamed_addr constant [51 x i8] c"Object pool should be deleted from volatile memory\00", align 1
@.str.879 = private unnamed_addr constant [16 x i8] c"Deletion Error \00", align 1
@.str.880 = private unnamed_addr constant [54 x i8] c"Error while deleting object pool from volatile memory\00", align 1
@.str.881 = private unnamed_addr constant [58 x i8] c"Object pool was successfully deleted from volatile memory\00", align 1
@.str.882 = private unnamed_addr constant [39 x i8] c"String value of %s should change to %s\00", align 1
@.str.883 = private unnamed_addr constant [17 x i8] c"String too long \00", align 1
@.str.884 = private unnamed_addr constant [26 x i8] c"String value change error\00", align 1
@.str.885 = private unnamed_addr constant [31 x i8] c"String value of %s has changed\00", align 1
@.str.886 = private unnamed_addr constant [45 x i8] c"Change child position of %s in %s to [%u:%u]\00", align 1
@.str.887 = private unnamed_addr constant [42 x i8] c"Error while changing child position of %s\00", align 1
@.str.888 = private unnamed_addr constant [44 x i8] c"Change child position of %s in %s succeeded\00", align 1
@.str.889 = private unnamed_addr constant [39 x i8] c"Change object label of %s to string %s\00", align 1
@.str.890 = private unnamed_addr constant [19 x i8] c"Invalid object id \00", align 1
@.str.891 = private unnamed_addr constant [35 x i8] c"Invalid String Variable object id \00", align 1
@.str.892 = private unnamed_addr constant [19 x i8] c"Invalid font type \00", align 1
@.str.893 = private unnamed_addr constant [64 x i8] c"No Object Label Reference List object available in object pool \00", align 1
@.str.894 = private unnamed_addr constant [39 x i8] c"Designator references invalid objects \00", align 1
@.str.895 = private unnamed_addr constant [34 x i8] c"Error while changing object label\00", align 1
@.str.896 = private unnamed_addr constant [34 x i8] c"Object label successfully changed\00", align 1
@.str.897 = private unnamed_addr constant [51 x i8] c"Change point %u of polygon %s to location [%u:%u] \00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"Invalid point index \00", align 1
@.str.899 = private unnamed_addr constant [35 x i8] c"Error while changing polygon point\00", align 1
@.str.900 = private unnamed_addr constant [35 x i8] c"Polygon point successfully changed\00", align 1
@.str.901 = private unnamed_addr constant [54 x i8] c"Change scale of polygon %s to width %u and height %u \00", align 1
@.str.902 = private unnamed_addr constant [68 x i8] c"Error while changing scale of polygon %s to width %u and height %u \00", align 1
@.str.903 = private unnamed_addr constant [74 x i8] c"Scale of polygon %s scale successfully changed to width %u and height %u \00", align 1
@.str.904 = private unnamed_addr constant [24 x i8] c"Graphic Context of %s: \00", align 1
@.str.905 = private unnamed_addr constant [41 x i8] c"Set Graphics Cursor to Position [%d;%d] \00", align 1
@.str.906 = private unnamed_addr constant [40 x i8] c"Move Graphics Cursor by Offset [%d;%d] \00", align 1
@.str.907 = private unnamed_addr constant [28 x i8] c"Set Foreground Colour to %u\00", align 1
@.str.908 = private unnamed_addr constant [28 x i8] c"Set Background Colour to %u\00", align 1
@.str.909 = private unnamed_addr constant [26 x i8] c"Set Line Attributes to %s\00", align 1
@.str.910 = private unnamed_addr constant [26 x i8] c"Set Fill Attributes to %s\00", align 1
@.str.911 = private unnamed_addr constant [26 x i8] c"Set Font Attributes to %s\00", align 1
@.str.912 = private unnamed_addr constant [35 x i8] c"Erase Rectangle width %u height %u\00", align 1
@.str.913 = private unnamed_addr constant [51 x i8] c"Draw point at graphics cursor with offset [%d;%d] \00", align 1
@.str.914 = private unnamed_addr constant [50 x i8] c"Draw line from graphics cursor to offset [%d;%d] \00", align 1
@.str.915 = private unnamed_addr constant [34 x i8] c"Draw Rectangle width %u height %u\00", align 1
@.str.916 = private unnamed_addr constant [39 x i8] c"Draw Closed Ellipse width %u height %u\00", align 1
@.str.917 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.918 = private unnamed_addr constant [26 x i8] c"Point with offset [%d;%d]\00", align 1
@.str.919 = private unnamed_addr constant [26 x i8] c"Draw Polygon of %u points\00", align 1
@.str.920 = private unnamed_addr constant [48 x i8] c"Draw string \22%s\22 at cursor with a %s background\00", align 1
@.str.921 = private unnamed_addr constant [31 x i8] c"Pan Viewport by [%d;%d] pixels\00", align 1
@.str.922 = private unnamed_addr constant [20 x i8] c"Zoom Viewport by %g\00", align 1
@.str.923 = private unnamed_addr constant [46 x i8] c"Pan viewport by [%d;%d] pixels and zoom by %g\00", align 1
@.str.924 = private unnamed_addr constant [32 x i8] c"Change viewport size to [%ux%u]\00", align 1
@.str.925 = private unnamed_addr constant [30 x i8] c"Draw VT %s at graphics cursor\00", align 1
@.str.926 = private unnamed_addr constant [35 x i8] c"Copy canvas to picture graphics %s\00", align 1
@.str.927 = private unnamed_addr constant [37 x i8] c"Copy viewport to picture graphics %s\00", align 1
@.str.928 = private unnamed_addr constant [53 x i8] c"Return value of attribute %u from %s, value is 0x%X \00", align 1
@.str.929 = private unnamed_addr constant [54 x i8] c"Error while requesting value of attribute %u from %s \00", align 1
@.str.930 = private unnamed_addr constant [35 x i8] c"Get value of attribute %u from %s \00", align 1
@.str.931 = private unnamed_addr constant [20 x i8] c"Invalid Colour Map \00", align 1
@.str.932 = private unnamed_addr constant [22 x i8] c"Select colour map %s \00", align 1
@.str.933 = private unnamed_addr constant [37 x i8] c"Error while selecting colour map %s \00", align 1
@.str.934 = private unnamed_addr constant [37 x i8] c"Colour map %s successfully selected \00", align 1
@.str.935 = private unnamed_addr constant [19 x i8] c"Reply Identify VT \00", align 1
@.str.936 = private unnamed_addr constant [26 x i8] c"Object ID does not exist \00", align 1
@.str.937 = private unnamed_addr constant [33 x i8] c"Object ID is not a Macro object \00", align 1
@.str.938 = private unnamed_addr constant [27 x i8] c"Execute extended macro %s \00", align 1
@.str.939 = private unnamed_addr constant [41 x i8] c"Error while executing extended macro %s \00", align 1
@.str.940 = private unnamed_addr constant [41 x i8] c"Extended macro %s successfully executed \00", align 1
@.str.941 = private unnamed_addr constant [88 x i8] c"Command ignored, no mask is visible or given Object ID does not match the visible mask \00", align 1
@.str.942 = private unnamed_addr constant [38 x i8] c"Lock command ignored, already locked \00", align 1
@.str.943 = private unnamed_addr constant [36 x i8] c"Unlock command ignored, not locked \00", align 1
@.str.944 = private unnamed_addr constant [47 x i8] c"Lock command ignored, an Alarm Mask is active \00", align 1
@.str.945 = private unnamed_addr constant [38 x i8] c"Unsolicited unlock, timeout occurred \00", align 1
@.str.946 = private unnamed_addr constant [41 x i8] c"Unsolicited unlock, this mask is hidden \00", align 1
@.str.947 = private unnamed_addr constant [58 x i8] c"Unsolicited unlock, operator induced, or any other error \00", align 1
@.str.948 = private unnamed_addr constant [28 x i8] c"Lock data mask %s for %ums \00", align 1
@.str.949 = private unnamed_addr constant [21 x i8] c"Unlock data mask %s \00", align 1
@.str.950 = private unnamed_addr constant [21 x i8] c"Error while locking \00", align 1
@.str.951 = private unnamed_addr constant [23 x i8] c"Error while unlocking \00", align 1
@.str.952 = private unnamed_addr constant [20 x i8] c"Locking successful \00", align 1
@.str.953 = private unnamed_addr constant [22 x i8] c"Unlocking successful \00", align 1
@.str.954 = private unnamed_addr constant [18 x i8] c"Execute macro %s \00", align 1
@.str.955 = private unnamed_addr constant [32 x i8] c"Error while executing macro %s \00", align 1
@.str.956 = private unnamed_addr constant [32 x i8] c"Macro %s successfully executed \00", align 1
@.str.957 = private unnamed_addr constant [37 x i8] c"The amount of memory required is %u \00", align 1
@.str.958 = private unnamed_addr constant [46 x i8] c"There can be enough memory, VT Version is %u \00", align 1
@.str.959 = private unnamed_addr constant [56 x i8] c"There is not enough memory available, VT Version is %u \00", align 1
@.str.960 = private unnamed_addr constant [17 x i8] c"Too many ranges \00", align 1
@.str.961 = private unnamed_addr constant [21 x i8] c"Error in Code plane \00", align 1
@.str.962 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.963 = private unnamed_addr constant [22 x i8] c"Range 0x%04X - 0x%04X\00", align 1
@.str.964 = private unnamed_addr constant [59 x i8] c"Error while getting supported widechars for code plane %u \00", align 1
@.str.965 = private unnamed_addr constant [59 x i8] c"Received supported widechars for code plane %u in %u range\00", align 1
@.str.966 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.967 = private unnamed_addr constant [84 x i8] c"Requesting supported widechars for code plane %u from character 0x%04X till 0x%04X \00", align 1
@.str.968 = private unnamed_addr constant [31 x i8] c"Requesting number of soft keys\00", align 1
@.str.969 = private unnamed_addr constant [67 x i8] c"VT has %u softkeys, %u virtual soft keys and %u physical soft keys\00", align 1
@.str.970 = private unnamed_addr constant [26 x i8] c"Requesting text font data\00", align 1
@.str.971 = private unnamed_addr constant [24 x i8] c"Text font data received\00", align 1
@.str.972 = private unnamed_addr constant [25 x i8] c"Request window mask data\00", align 1
@.str.973 = private unnamed_addr constant [58 x i8] c"Background colour of data mask is %s, soft key mask is %s\00", align 1
@.str.974 = private unnamed_addr constant [26 x i8] c"Request supported objects\00", align 1
@.str.975 = private unnamed_addr constant [27 x i8] c"Supported objects received\00", align 1
@.str.976 = private unnamed_addr constant [22 x i8] c"Request hardware info\00", align 1
@.str.977 = private unnamed_addr constant [70 x i8] c"Hardware info received. Graphic type is %s, screen is %u by %u pixels\00", align 1
@.str.978 = private unnamed_addr constant [29 x i8] c"Store version under label %s\00", align 1
@.str.979 = private unnamed_addr constant [30 x i8] c"Version label is not correct \00", align 1
@.str.980 = private unnamed_addr constant [31 x i8] c"Insufficient memory available \00", align 1
@.str.981 = private unnamed_addr constant [28 x i8] c"Error while storing version\00", align 1
@.str.982 = private unnamed_addr constant [28 x i8] c"Version successfully stored\00", align 1
@.str.983 = private unnamed_addr constant [37 x i8] c"Load version stored under label \22%s\22\00", align 1
@.str.984 = private unnamed_addr constant [43 x i8] c"File system error or pool data corruption \00", align 1
@.str.985 = private unnamed_addr constant [55 x i8] c"Version label is not correct or Version label unknown \00", align 1
@.str.986 = private unnamed_addr constant [28 x i8] c"Error while loading version\00", align 1
@.str.987 = private unnamed_addr constant [28 x i8] c"Version successfully loaded\00", align 1
@.str.988 = private unnamed_addr constant [39 x i8] c"Delete version stored under label \22%s\22\00", align 1
@.str.989 = private unnamed_addr constant [29 x i8] c"Error while deleting version\00", align 1
@.str.990 = private unnamed_addr constant [29 x i8] c"Version successfully deleted\00", align 1
@.str.991 = private unnamed_addr constant [36 x i8] c"Request a list of extended versions\00", align 1
@.str.992 = private unnamed_addr constant [27 x i8] c"Extended versions received\00", align 1
@.str.993 = private unnamed_addr constant [40 x i8] c"Store extended version under label \22%s\22\00", align 1
@.str.994 = private unnamed_addr constant [37 x i8] c"Error while storing extended version\00", align 1
@.str.995 = private unnamed_addr constant [37 x i8] c"Extended version successfully stored\00", align 1
@.str.996 = private unnamed_addr constant [37 x i8] c"Error while loading extended version\00", align 1
@.str.997 = private unnamed_addr constant [37 x i8] c"Extended version successfully loaded\00", align 1
@.str.998 = private unnamed_addr constant [37 x i8] c"Delete version stored under label %s\00", align 1
@.str.999 = private unnamed_addr constant [38 x i8] c"Error while deleting extended version\00", align 1
@.str.1000 = private unnamed_addr constant [38 x i8] c"Extended version successfully deleted\00", align 1
@.str.1001 = private unnamed_addr constant [18 x i8] c"Versions received\00", align 1
@.str.1002 = private unnamed_addr constant [44 x i8] c"VT function %s (%u) is not supported by ECU\00", align 1
@.str.1003 = private unnamed_addr constant [43 x i8] c"VT function %s (%u) is not supported by VT\00", align 1
@.str.1004 = private unnamed_addr constant [65 x i8] c"Status: Current master is %d data mask is %s soft key mask is %s\00", align 1
@.str.1005 = private unnamed_addr constant [10 x i8] c"Initiate \00", align 1
@.str.1006 = private unnamed_addr constant [42 x i8] c"Working Set Maintenance, VT version is %d\00", align 1
@.str.1007 = private unnamed_addr constant [15 x i8] c"NULL Object ID\00", align 1
@.str.1008 = private unnamed_addr constant [17 x i8] c"Object ID 0x%04X\00", align 1
@.str.1009 = private unnamed_addr constant [18 x i8] c"has been released\00", align 1
@.str.1010 = private unnamed_addr constant [17 x i8] c"has been pressed\00", align 1
@.str.1011 = private unnamed_addr constant [14 x i8] c"is still held\00", align 1
@.str.1012 = private unnamed_addr constant [14 x i8] c"press aborted\00", align 1
@.str.1013 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.1014 = private unnamed_addr constant [6 x i8] c"shown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isobus_vt() #0 {
  %1 = alloca ptr, align 8
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
  call void @prefs_register_filename_preference(ptr noundef %6, ptr noundef @.str.498, ptr noundef @.str.499, ptr noundef @.str.500, ptr noundef @object_id_translation, i32 noundef 0)
  ret void
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @isobus_vt_init() #0 {
  call void @read_object_id_file()
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isobus_vt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_object_id_file() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i16 0, ptr %2, align 2
  %5 = load ptr, ptr @object_id_translation, align 8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.714)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  store i32 0, ptr @object_id_strings, align 16
  %9 = getelementptr inbounds %struct._value_string, ptr @object_id_strings, i32 0, i32 1
  store ptr null, ptr %9, align 8
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
  %17 = getelementptr inbounds [500 x i8], ptr %1, i64 0, i64 0
  %18 = call ptr @g_strsplit(ptr noundef %17, ptr noundef @.str.715, i32 noundef 2)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @g_ascii_strtoll(ptr noundef %21, ptr noundef null, i32 noundef 10)
  %23 = trunc i64 %22 to i32
  %24 = load i16, ptr %2, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr [10000 x %struct._value_string], ptr @object_id_strings, i64 0, i64 %25
  %27 = getelementptr inbounds %struct._value_string, ptr %26, i32 0, i32 0
  store i32 %23, ptr %27, align 16
  %28 = call ptr @wmem_epan_scope()
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_strdup(ptr noundef %28, ptr noundef %31)
  %33 = load i16, ptr %2, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr [10000 x %struct._value_string], ptr @object_id_strings, i64 0, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %37)
  %38 = load i16, ptr %2, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %2, align 2
  br label %11, !llvm.loop !4

40:                                               ; preds = %11
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  %43 = load i16, ptr %2, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr [10000 x %struct._value_string], ptr @object_id_strings, i64 0, i64 %44
  %46 = getelementptr inbounds %struct._value_string, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 16
  %47 = load i16, ptr %2, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr [10000 x %struct._value_string], ptr @object_id_strings, i64 0, i64 %48
  %50 = getelementptr inbounds %struct._value_string, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %40, %8
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = call i64 @strcspn(ptr noundef %16, ptr noundef @.str.716) #3
  %18 = getelementptr i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlen(ptr noundef %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @g_strfreev(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  %218 = alloca i32, align 4
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
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  %275 = alloca ptr, align 8
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i8, align 1
  %288 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr @hf_isobus_vt, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %292, ptr %11, align 8
  %293 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %293)
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr @hf_isobus_vt_command, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %9, align 4
  %301 = load i32, ptr %10, align 4
  switch i32 %301, label %5840 [
    i32 0, label %302
    i32 1, label %352
    i32 2, label %402
    i32 3, label %442
    i32 4, label %479
    i32 5, label %525
    i32 6, label %565
    i32 8, label %666
    i32 9, label %740
    i32 10, label %800
    i32 18, label %820
    i32 32, label %928
    i32 33, label %975
    i32 34, label %1009
    i32 35, label %1177
    i32 36, label %1207
    i32 37, label %1325
    i32 38, label %1428
    i32 39, label %1484
    i32 146, label %1584
    i32 160, label %1638
    i32 161, label %1734
    i32 162, label %1830
    i32 163, label %1940
    i32 164, label %2008
    i32 165, label %2058
    i32 166, label %2154
    i32 167, label %2225
    i32 168, label %2305
    i32 169, label %2387
    i32 170, label %2432
    i32 171, label %2542
    i32 172, label %2633
    i32 173, label %2736
    i32 174, label %2831
    i32 175, label %2950
    i32 176, label %3057
    i32 177, label %3141
    i32 178, label %3259
    i32 179, label %3297
    i32 180, label %3411
    i32 181, label %3510
    i32 182, label %3622
    i32 183, label %3704
    i32 184, label %3792
    i32 185, label %4241
    i32 186, label %4348
    i32 187, label %4422
    i32 188, label %4434
    i32 189, label %4508
    i32 190, label %4663
    i32 192, label %4737
    i32 193, label %4779
    i32 194, label %4901
    i32 195, label %4951
    i32 196, label %5107
    i32 197, label %5135
    i32 199, label %5178
    i32 208, label %5270
    i32 209, label %5325
    i32 210, label %5386
    i32 211, label %5435
    i32 212, label %5470
    i32 213, label %5525
    i32 214, label %5586
    i32 223, label %5635
    i32 224, label %5643
    i32 253, label %5674
    i32 254, label %5697
    i32 255, label %5791
  ]

302:                                              ; preds = %4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr @hf_isobus_vt_softkey_keyactcode, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %9, align 4
  %307 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %9, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr @hf_isobus_vt_softkey_objectid, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %9, align 4
  %314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %9, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 2, i32 noundef -2147483648)
  store ptr %319, ptr %11, align 8
  %320 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %320)
  %321 = load i32, ptr %9, align 4
  %322 = add i32 %321, 2
  store i32 %322, ptr %9, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr @hf_isobus_vt_softkey_parentobjectid, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 2, i32 noundef -2147483648)
  store ptr %332, ptr %11, align 8
  %333 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %333)
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 2
  store i32 %335, ptr %9, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr @hf_isobus_vt_softkey_keynumber, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef -2147483648)
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct._packet_info, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %13, align 4
  %345 = trunc i32 %344 to i16
  %346 = call ptr @get_object_id_string(i16 noundef zeroext %345)
  %347 = load i32, ptr %14, align 4
  %348 = trunc i32 %347 to i16
  %349 = call ptr @get_object_id_string(i16 noundef zeroext %348)
  %350 = load i32, ptr %12, align 4
  %351 = call ptr @val_to_str_const(i32 noundef %350, ptr noundef @key_activation_codes_info_postfix, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %343, i32 noundef 25, ptr noundef @.str.718, ptr noundef %346, ptr noundef %349, ptr noundef %351)
  br label %5840

352:                                              ; preds = %4
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr @hf_isobus_vt_button_keyactcode, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %9, align 4
  %357 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %358 = load i32, ptr %9, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %9, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr @hf_isobus_vt_button_objectid, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 2, i32 noundef -2147483648, ptr noundef %16)
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %9, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef -2147483648)
  store ptr %369, ptr %11, align 8
  %370 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %370)
  %371 = load i32, ptr %9, align 4
  %372 = add i32 %371, 2
  store i32 %372, ptr %9, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr @hf_isobus_vt_button_parentobjectid, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %9, align 4
  %377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %9, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 2, i32 noundef -2147483648)
  store ptr %382, ptr %11, align 8
  %383 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %383)
  %384 = load i32, ptr %9, align 4
  %385 = add i32 %384, 2
  store i32 %385, ptr %9, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr @hf_isobus_vt_button_keynumber, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %9, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef -2147483648)
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct._packet_info, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %16, align 4
  %395 = trunc i32 %394 to i16
  %396 = call ptr @get_object_id_string(i16 noundef zeroext %395)
  %397 = load i32, ptr %17, align 4
  %398 = trunc i32 %397 to i16
  %399 = call ptr @get_object_id_string(i16 noundef zeroext %398)
  %400 = load i32, ptr %15, align 4
  %401 = call ptr @val_to_str_const(i32 noundef %400, ptr noundef @key_activation_codes_info_postfix, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %393, i32 noundef 25, ptr noundef @.str.720, ptr noundef %396, ptr noundef %399, ptr noundef %401)
  br label %5840

402:                                              ; preds = %4
  store i32 0, ptr %20, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr @hf_isobus_vt_pointing_xposition, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %9, align 4
  %407 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 2, i32 noundef -2147483648, ptr noundef %18)
  %408 = load i32, ptr %9, align 4
  %409 = add i32 %408, 2
  store i32 %409, ptr %9, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr @hf_isobus_vt_pointing_yposition, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %9, align 4
  %414 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 2, i32 noundef -2147483648, ptr noundef %19)
  %415 = load i32, ptr %9, align 4
  %416 = add i32 %415, 2
  store i32 %416, ptr %9, align 4
  %417 = load i8, ptr @current_vt_version, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp sge i32 %418, 4
  br i1 %419, label %420, label %426

420:                                              ; preds = %402
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr @hf_isobus_vt_pointing_touchstate, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %9, align 4
  %425 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 1, i32 noundef -2147483648, ptr noundef %20)
  br label %426

426:                                              ; preds = %420, %402
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct._packet_info, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %18, align 4
  %431 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %429, i32 noundef 25, ptr noundef @.str.721, i32 noundef %430, i32 noundef %431)
  %432 = load i8, ptr @current_vt_version, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp sge i32 %433, 4
  br i1 %434, label %435, label %441

435:                                              ; preds = %426
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct._packet_info, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %20, align 4
  %440 = call ptr @val_to_str_const(i32 noundef %439, ptr noundef @pointing_touch_state_info_postfix, ptr noundef @.str.719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %438, i32 noundef 25, ptr noundef @.str.722, ptr noundef %440)
  br label %441

441:                                              ; preds = %435, %426
  br label %5840

442:                                              ; preds = %4
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr @hf_isobus_vt_vtselectinputobject_objectid, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %9, align 4
  %447 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %9, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 2, i32 noundef -2147483648)
  store ptr %452, ptr %11, align 8
  %453 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %453)
  %454 = load i32, ptr %9, align 4
  %455 = add i32 %454, 2
  store i32 %455, ptr %9, align 4
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr @hf_isobus_vt_vtselectinputobject_selection, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %9, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 1, i32 noundef -2147483648)
  %461 = load i32, ptr %9, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %9, align 4
  %463 = load i8, ptr @current_vt_version, align 1
  %464 = zext i8 %463 to i32
  %465 = icmp sge i32 %464, 4
  br i1 %465, label %466, label %472

466:                                              ; preds = %442
  %467 = load ptr, ptr %7, align 8
  %468 = load i32, ptr @hf_isobus_vt_vtselectinputobject_openforinput, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %9, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 1, i32 noundef -2147483648)
  br label %472

472:                                              ; preds = %466, %442
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct._packet_info, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %21, align 4
  %477 = trunc i32 %476 to i16
  %478 = call ptr @get_object_id_string(i16 noundef zeroext %477)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %475, i32 noundef 25, ptr noundef @.str.723, ptr noundef %478)
  br label %5840

479:                                              ; preds = %4
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr @hf_isobus_vt_vtescmessage_objectid, align 4
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %9, align 4
  %484 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 2, i32 noundef -2147483648, ptr noundef %22)
  %485 = load ptr, ptr %7, align 8
  %486 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %9, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 2, i32 noundef -2147483648)
  store ptr %489, ptr %11, align 8
  %490 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %490)
  %491 = load i32, ptr %9, align 4
  %492 = add i32 %491, 2
  store i32 %492, ptr %9, align 4
  %493 = load i32, ptr %8, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %520

495:                                              ; preds = %479
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr @hf_isobus_vt_vtescmessage_errorcodes, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %9, align 4
  %500 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef -2147483648, ptr noundef %23)
  store ptr %500, ptr %11, align 8
  %501 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %501, ptr noundef @.str.724)
  %502 = load i32, ptr %23, align 4
  %503 = and i32 %502, 1
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %495
  %506 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef @.str.725)
  br label %507

507:                                              ; preds = %505, %495
  %508 = load i32, ptr %23, align 4
  %509 = and i32 %508, 16
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  %512 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %512, ptr noundef @.str.726)
  br label %513

513:                                              ; preds = %511, %507
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct._packet_info, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %22, align 4
  %518 = trunc i32 %517 to i16
  %519 = call ptr @get_object_id_string(i16 noundef zeroext %518)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %516, i32 noundef 25, ptr noundef @.str.727, ptr noundef %519)
  br label %524

520:                                              ; preds = %479
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds %struct._packet_info, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %523, i32 noundef 25, ptr noundef @.str.728)
  br label %524

524:                                              ; preds = %520, %513
  br label %5840

525:                                              ; preds = %4
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr @hf_isobus_vt_vtchgnumval_objectid, align 4
  %528 = load ptr, ptr %5, align 8
  %529 = load i32, ptr %9, align 4
  %530 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 2, i32 noundef -2147483648, ptr noundef %24)
  %531 = load ptr, ptr %7, align 8
  %532 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %533 = load ptr, ptr %5, align 8
  %534 = load i32, ptr %9, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 2, i32 noundef -2147483648)
  store ptr %535, ptr %11, align 8
  %536 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %536)
  %537 = load i32, ptr %9, align 4
  %538 = add i32 %537, 2
  store i32 %538, ptr %9, align 4
  %539 = load i32, ptr %9, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %9, align 4
  %541 = load ptr, ptr %7, align 8
  %542 = load i32, ptr @hf_isobus_vt_vtchgnumval_value, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = load i32, ptr %9, align 4
  %545 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 4, i32 noundef -2147483648, ptr noundef %25)
  %546 = load i32, ptr %8, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %556

548:                                              ; preds = %525
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds %struct._packet_info, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %24, align 4
  %553 = trunc i32 %552 to i16
  %554 = call ptr @get_object_id_string(i16 noundef zeroext %553)
  %555 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %551, i32 noundef 25, ptr noundef @.str.729, ptr noundef %554, i32 noundef %555)
  br label %564

556:                                              ; preds = %525
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds %struct._packet_info, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %24, align 4
  %561 = trunc i32 %560 to i16
  %562 = call ptr @get_object_id_string(i16 noundef zeroext %561)
  %563 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %559, i32 noundef 25, ptr noundef @.str.730, ptr noundef %562, i32 noundef %563)
  br label %564

564:                                              ; preds = %556, %548
  br label %5840

565:                                              ; preds = %4
  %566 = load ptr, ptr %7, align 8
  %567 = load i32, ptr @hf_isobus_vt_vtchgactivemask_maskobjectid, align 4
  %568 = load ptr, ptr %5, align 8
  %569 = load i32, ptr %9, align 4
  %570 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 2, i32 noundef -2147483648, ptr noundef %26)
  %571 = load ptr, ptr %7, align 8
  %572 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr %9, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 2, i32 noundef -2147483648)
  store ptr %575, ptr %11, align 8
  %576 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %576)
  %577 = load i32, ptr %9, align 4
  %578 = add i32 %577, 2
  store i32 %578, ptr %9, align 4
  %579 = load i32, ptr %8, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %658

581:                                              ; preds = %565
  %582 = load ptr, ptr %7, align 8
  %583 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorcodes, align 4
  %584 = load ptr, ptr %5, align 8
  %585 = load i32, ptr %9, align 4
  %586 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1, i32 noundef -2147483648, ptr noundef %28)
  store ptr %586, ptr %11, align 8
  %587 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %587, ptr noundef @.str.724)
  %588 = load i32, ptr %28, align 4
  %589 = and i32 %588, 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %581
  %592 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %592, ptr noundef @.str.731)
  br label %593

593:                                              ; preds = %591, %581
  %594 = load i32, ptr %28, align 4
  %595 = and i32 %594, 8
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  %598 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %598, ptr noundef @.str.732)
  br label %599

599:                                              ; preds = %597, %593
  %600 = load i32, ptr %28, align 4
  %601 = and i32 %600, 16
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  %604 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %604, ptr noundef @.str.726)
  br label %605

605:                                              ; preds = %603, %599
  %606 = load i32, ptr %28, align 4
  %607 = and i32 %606, 32
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %605
  %610 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %610, ptr noundef @.str.733)
  br label %611

611:                                              ; preds = %609, %605
  %612 = load i32, ptr %9, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %9, align 4
  %614 = load ptr, ptr %7, align 8
  %615 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorobjectid, align 4
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %9, align 4
  %618 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  %619 = load ptr, ptr %7, align 8
  %620 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %621 = load ptr, ptr %5, align 8
  %622 = load i32, ptr %9, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 2, i32 noundef -2147483648)
  store ptr %623, ptr %11, align 8
  %624 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %624)
  %625 = load i32, ptr %9, align 4
  %626 = add i32 %625, 2
  store i32 %626, ptr %9, align 4
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorobjectidparent, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %9, align 4
  %631 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  %632 = load ptr, ptr %7, align 8
  %633 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %634 = load ptr, ptr %5, align 8
  %635 = load i32, ptr %9, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 2, i32 noundef -2147483648)
  store ptr %636, ptr %11, align 8
  %637 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %637)
  %638 = load i32, ptr %28, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %647

640:                                              ; preds = %611
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds %struct._packet_info, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %26, align 4
  %645 = trunc i32 %644 to i16
  %646 = call ptr @get_object_id_string(i16 noundef zeroext %645)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %643, i32 noundef 25, ptr noundef @.str.734, ptr noundef %646)
  br label %657

647:                                              ; preds = %611
  %648 = load ptr, ptr %6, align 8
  %649 = getelementptr inbounds %struct._packet_info, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %26, align 4
  %652 = trunc i32 %651 to i16
  %653 = call ptr @get_object_id_string(i16 noundef zeroext %652)
  %654 = load i32, ptr %27, align 4
  %655 = trunc i32 %654 to i16
  %656 = call ptr @get_object_id_string(i16 noundef zeroext %655)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %650, i32 noundef 25, ptr noundef @.str.735, ptr noundef %653, ptr noundef %656)
  br label %657

657:                                              ; preds = %647, %640
  br label %665

658:                                              ; preds = %565
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds %struct._packet_info, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %26, align 4
  %663 = trunc i32 %662 to i16
  %664 = call ptr @get_object_id_string(i16 noundef zeroext %663)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %661, i32 noundef 25, ptr noundef @.str.736, ptr noundef %664)
  br label %665

665:                                              ; preds = %658, %657
  br label %5840

666:                                              ; preds = %4
  %667 = load i32, ptr %8, align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %719

669:                                              ; preds = %666
  store i32 0, ptr %29, align 4
  store i32 0, ptr %34, align 4
  %670 = load ptr, ptr %7, align 8
  %671 = load i32, ptr @hf_isobus_vt_vtchgstrval_objectid, align 4
  %672 = load ptr, ptr %5, align 8
  %673 = load i32, ptr %9, align 4
  %674 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 2, i32 noundef -2147483648, ptr noundef %30)
  %675 = load ptr, ptr %7, align 8
  %676 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %9, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 2, i32 noundef -2147483648)
  store ptr %679, ptr %11, align 8
  %680 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %680)
  %681 = load i32, ptr %9, align 4
  %682 = add i32 %681, 2
  store i32 %682, ptr %9, align 4
  %683 = load ptr, ptr %7, align 8
  %684 = load i32, ptr @hf_isobus_vt_vtchgstrval_length, align 4
  %685 = load ptr, ptr %5, align 8
  %686 = load i32, ptr %9, align 4
  %687 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 1, i32 noundef -2147483648, ptr noundef %31)
  %688 = load i32, ptr %9, align 4
  %689 = add i32 %688, 1
  store i32 %689, ptr %9, align 4
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %9, align 4
  %692 = call zeroext i16 @tvb_get_letohs(ptr noundef %690, i32 noundef %691)
  store i16 %692, ptr %32, align 2
  %693 = load i16, ptr %32, align 2
  %694 = zext i16 %693 to i32
  %695 = icmp eq i32 %694, 65279
  br i1 %695, label %696, label %697

696:                                              ; preds = %669
  store i32 6, ptr %29, align 4
  store i32 2, ptr %34, align 4
  br label %697

697:                                              ; preds = %696, %669
  %698 = load ptr, ptr %7, align 8
  %699 = load i32, ptr @hf_isobus_vt_vtchgstrval_value, align 4
  %700 = load ptr, ptr %5, align 8
  %701 = load i32, ptr %9, align 4
  %702 = load i32, ptr %34, align 4
  %703 = add i32 %701, %702
  %704 = load i32, ptr %31, align 4
  %705 = load i32, ptr %34, align 4
  %706 = sub i32 %704, %705
  %707 = load i32, ptr %29, align 4
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr inbounds %struct._packet_info, ptr %708, i32 0, i32 50
  %710 = load ptr, ptr %709, align 8
  %711 = call ptr @proto_tree_add_item_ret_string(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %703, i32 noundef %706, i32 noundef %707, ptr noundef %710, ptr noundef %33)
  %712 = load ptr, ptr %6, align 8
  %713 = getelementptr inbounds %struct._packet_info, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %30, align 4
  %716 = trunc i32 %715 to i16
  %717 = call ptr @get_object_id_string(i16 noundef zeroext %716)
  %718 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %714, i32 noundef 25, ptr noundef @.str.737, ptr noundef %717, ptr noundef %718)
  br label %739

719:                                              ; preds = %666
  %720 = load i32, ptr %9, align 4
  %721 = add i32 %720, 2
  store i32 %721, ptr %9, align 4
  %722 = load ptr, ptr %7, align 8
  %723 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  %724 = load ptr, ptr %5, align 8
  %725 = load i32, ptr %9, align 4
  %726 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 2, i32 noundef -2147483648, ptr noundef %35)
  %727 = load ptr, ptr %7, align 8
  %728 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %729 = load ptr, ptr %5, align 8
  %730 = load i32, ptr %9, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 2, i32 noundef -2147483648)
  store ptr %731, ptr %11, align 8
  %732 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %732)
  %733 = load ptr, ptr %6, align 8
  %734 = getelementptr inbounds %struct._packet_info, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = load i32, ptr %35, align 4
  %737 = trunc i32 %736 to i16
  %738 = call ptr @get_object_id_string(i16 noundef zeroext %737)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %735, i32 noundef 25, ptr noundef @.str.738, ptr noundef %738)
  br label %739

739:                                              ; preds = %719, %697
  br label %5840

740:                                              ; preds = %4
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_objectid_1, align 4
  %743 = load ptr, ptr %5, align 8
  %744 = load i32, ptr %9, align 4
  %745 = getelementptr [2 x i32], ptr %36, i64 0, i64 0
  %746 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 2, i32 noundef -2147483648, ptr noundef %745)
  %747 = load ptr, ptr %7, align 8
  %748 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %749 = load ptr, ptr %5, align 8
  %750 = load i32, ptr %9, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef 2, i32 noundef -2147483648)
  store ptr %751, ptr %11, align 8
  %752 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %752)
  %753 = load i32, ptr %9, align 4
  %754 = add i32 %753, 2
  store i32 %754, ptr %9, align 4
  %755 = load ptr, ptr %7, align 8
  %756 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_status_1, align 4
  %757 = load ptr, ptr %5, align 8
  %758 = load i32, ptr %9, align 4
  %759 = getelementptr [2 x i32], ptr %37, i64 0, i64 0
  %760 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, i32 noundef -2147483648, ptr noundef %759)
  %761 = load i32, ptr %9, align 4
  %762 = add i32 %761, 1
  store i32 %762, ptr %9, align 4
  %763 = load ptr, ptr %7, align 8
  %764 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_objectid_2, align 4
  %765 = load ptr, ptr %5, align 8
  %766 = load i32, ptr %9, align 4
  %767 = getelementptr [2 x i32], ptr %36, i64 0, i64 1
  %768 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef 2, i32 noundef -2147483648, ptr noundef %767)
  %769 = load ptr, ptr %7, align 8
  %770 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %771 = load ptr, ptr %5, align 8
  %772 = load i32, ptr %9, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef 2, i32 noundef -2147483648)
  store ptr %773, ptr %11, align 8
  %774 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %774)
  %775 = load i32, ptr %9, align 4
  %776 = add i32 %775, 2
  store i32 %776, ptr %9, align 4
  %777 = load ptr, ptr %7, align 8
  %778 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_status_2, align 4
  %779 = load ptr, ptr %5, align 8
  %780 = load i32, ptr %9, align 4
  %781 = getelementptr [2 x i32], ptr %37, i64 0, i64 1
  %782 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 1, i32 noundef -2147483648, ptr noundef %781)
  %783 = load ptr, ptr %6, align 8
  %784 = getelementptr inbounds %struct._packet_info, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr [2 x i32], ptr %36, i64 0, i64 0
  %787 = load i32, ptr %786, align 4
  %788 = trunc i32 %787 to i16
  %789 = call ptr @get_object_id_string(i16 noundef zeroext %788)
  %790 = getelementptr [2 x i32], ptr %37, i64 0, i64 0
  %791 = load i32, ptr %790, align 4
  %792 = call ptr @val_to_str_const(i32 noundef %791, ptr noundef @vt_hide_show_action_info, ptr noundef @.str.740)
  %793 = getelementptr [2 x i32], ptr %36, i64 0, i64 1
  %794 = load i32, ptr %793, align 4
  %795 = trunc i32 %794 to i16
  %796 = call ptr @get_object_id_string(i16 noundef zeroext %795)
  %797 = getelementptr [2 x i32], ptr %37, i64 0, i64 1
  %798 = load i32, ptr %797, align 4
  %799 = call ptr @val_to_str_const(i32 noundef %798, ptr noundef @vt_hide_show_action_info, ptr noundef @.str.740)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %785, i32 noundef 25, ptr noundef @.str.739, ptr noundef %789, ptr noundef %792, ptr noundef %796, ptr noundef %799)
  br label %5840

800:                                              ; preds = %4
  %801 = load ptr, ptr %7, align 8
  %802 = load i32, ptr @hf_isobus_vt_vtcontrolaudiosignaltermination_terminationcause, align 4
  %803 = load ptr, ptr %5, align 8
  %804 = load i32, ptr %9, align 4
  %805 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef 1, i32 noundef -2147483648, ptr noundef %38)
  store ptr %805, ptr %11, align 8
  %806 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %806, ptr noundef @.str.724)
  %807 = load i32, ptr %38, align 4
  %808 = and i32 %807, 1
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %815

810:                                              ; preds = %800
  %811 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %811, ptr noundef @.str.741)
  %812 = load ptr, ptr %6, align 8
  %813 = getelementptr inbounds %struct._packet_info, ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %814, i32 noundef 25, ptr noundef @.str.742)
  br label %819

815:                                              ; preds = %800
  %816 = load ptr, ptr %6, align 8
  %817 = getelementptr inbounds %struct._packet_info, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %818, i32 noundef 25, ptr noundef @.str.743)
  br label %819

819:                                              ; preds = %815, %810
  br label %5840

820:                                              ; preds = %4
  %821 = load i32, ptr %8, align 4
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %927

823:                                              ; preds = %820
  %824 = load ptr, ptr %7, align 8
  %825 = load i32, ptr @hf_isobus_vt_endofobjectpool_errorcodes, align 4
  %826 = load ptr, ptr %5, align 8
  %827 = load i32, ptr %9, align 4
  %828 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef 1, i32 noundef -2147483648, ptr noundef %39)
  store ptr %828, ptr %11, align 8
  %829 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %829, ptr noundef @.str.724)
  %830 = load i32, ptr %39, align 4
  %831 = and i32 %830, 1
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %835

833:                                              ; preds = %823
  %834 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %834, ptr noundef @.str.744)
  br label %835

835:                                              ; preds = %833, %823
  %836 = load i32, ptr %39, align 4
  %837 = and i32 %836, 2
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %835
  %840 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %840, ptr noundef @.str.745)
  br label %841

841:                                              ; preds = %839, %835
  %842 = load i32, ptr %39, align 4
  %843 = and i32 %842, 16
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %847

845:                                              ; preds = %841
  %846 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %846, ptr noundef @.str.726)
  br label %847

847:                                              ; preds = %845, %841
  %848 = load i32, ptr %9, align 4
  %849 = add i32 %848, 1
  store i32 %849, ptr %9, align 4
  %850 = load ptr, ptr %7, align 8
  %851 = load i32, ptr @hf_isobus_vt_endofobjectpool_faultyparentobjectid, align 4
  %852 = load ptr, ptr %5, align 8
  %853 = load i32, ptr %9, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef 2, i32 noundef -2147483648)
  %855 = load ptr, ptr %7, align 8
  %856 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %857 = load ptr, ptr %5, align 8
  %858 = load i32, ptr %9, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef 2, i32 noundef -2147483648)
  store ptr %859, ptr %11, align 8
  %860 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %860)
  %861 = load i32, ptr %9, align 4
  %862 = add i32 %861, 2
  store i32 %862, ptr %9, align 4
  %863 = load ptr, ptr %7, align 8
  %864 = load i32, ptr @hf_isobus_vt_endofobjectpool_faultyobjectid, align 4
  %865 = load ptr, ptr %5, align 8
  %866 = load i32, ptr %9, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef 2, i32 noundef -2147483648)
  %868 = load ptr, ptr %7, align 8
  %869 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %870 = load ptr, ptr %5, align 8
  %871 = load i32, ptr %9, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 2, i32 noundef -2147483648)
  store ptr %872, ptr %11, align 8
  %873 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %873)
  %874 = load i32, ptr %9, align 4
  %875 = add i32 %874, 2
  store i32 %875, ptr %9, align 4
  %876 = load ptr, ptr %7, align 8
  %877 = load i32, ptr @hf_isobus_vt_endofobjectpool_objectpoolerrorcodes, align 4
  %878 = load ptr, ptr %5, align 8
  %879 = load i32, ptr %9, align 4
  %880 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 1, i32 noundef -2147483648, ptr noundef %40)
  store ptr %880, ptr %11, align 8
  %881 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %881, ptr noundef @.str.724)
  %882 = load i32, ptr %40, align 4
  %883 = and i32 %882, 1
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %887

885:                                              ; preds = %847
  %886 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %886, ptr noundef @.str.746)
  br label %887

887:                                              ; preds = %885, %847
  %888 = load i32, ptr %40, align 4
  %889 = and i32 %888, 2
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %893

891:                                              ; preds = %887
  %892 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %892, ptr noundef @.str.747)
  br label %893

893:                                              ; preds = %891, %887
  %894 = load i32, ptr %40, align 4
  %895 = and i32 %894, 4
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %893
  %898 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %898, ptr noundef @.str.748)
  br label %899

899:                                              ; preds = %897, %893
  %900 = load i32, ptr %40, align 4
  %901 = and i32 %900, 8
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %905

903:                                              ; preds = %899
  %904 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %904, ptr noundef @.str.749)
  br label %905

905:                                              ; preds = %903, %899
  %906 = load i32, ptr %39, align 4
  %907 = and i32 %906, 1
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %913

909:                                              ; preds = %905
  %910 = load ptr, ptr %6, align 8
  %911 = getelementptr inbounds %struct._packet_info, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %912, i32 noundef 25, ptr noundef @.str.750)
  br label %926

913:                                              ; preds = %905
  %914 = load i32, ptr %39, align 4
  %915 = and i32 %914, 2
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %921

917:                                              ; preds = %913
  %918 = load ptr, ptr %6, align 8
  %919 = getelementptr inbounds %struct._packet_info, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %920, i32 noundef 25, ptr noundef @.str.751)
  br label %925

921:                                              ; preds = %913
  %922 = load ptr, ptr %6, align 8
  %923 = getelementptr inbounds %struct._packet_info, ptr %922, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %924, i32 noundef 25, ptr noundef @.str.752)
  br label %925

925:                                              ; preds = %921, %917
  br label %926

926:                                              ; preds = %925, %909
  br label %927

927:                                              ; preds = %926, %820
  br label %5840

928:                                              ; preds = %4
  %929 = load ptr, ptr %7, align 8
  %930 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_sourceaddressauxinputdevice, align 4
  %931 = load ptr, ptr %5, align 8
  %932 = load i32, ptr %9, align 4
  %933 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 1, i32 noundef -2147483648, ptr noundef %41)
  %934 = load i32, ptr %9, align 4
  %935 = add i32 %934, 1
  store i32 %935, ptr %9, align 4
  %936 = load ptr, ptr %7, align 8
  %937 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_auxinputnumber, align 4
  %938 = load ptr, ptr %5, align 8
  %939 = load i32, ptr %9, align 4
  %940 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 1, i32 noundef -2147483648, ptr noundef %42)
  %941 = load i32, ptr %9, align 4
  %942 = add i32 %941, 1
  store i32 %942, ptr %9, align 4
  %943 = load ptr, ptr %7, align 8
  %944 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_objectidauxinputdevice, align 4
  %945 = load ptr, ptr %5, align 8
  %946 = load i32, ptr %9, align 4
  %947 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef 2, i32 noundef -2147483648, ptr noundef %43)
  %948 = load ptr, ptr %7, align 8
  %949 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %950 = load ptr, ptr %5, align 8
  %951 = load i32, ptr %9, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef 2, i32 noundef -2147483648)
  store ptr %952, ptr %11, align 8
  %953 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %953)
  %954 = load i32, ptr %8, align 4
  %955 = icmp eq i32 %954, 1
  br i1 %955, label %956, label %965

956:                                              ; preds = %928
  %957 = load ptr, ptr %6, align 8
  %958 = getelementptr inbounds %struct._packet_info, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %42, align 4
  %961 = load i32, ptr %41, align 4
  %962 = load i32, ptr %43, align 4
  %963 = trunc i32 %962 to i16
  %964 = call ptr @get_object_id_string(i16 noundef zeroext %963)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %959, i32 noundef 25, ptr noundef @.str.753, i32 noundef %960, i32 noundef %961, ptr noundef %964)
  br label %974

965:                                              ; preds = %928
  %966 = load ptr, ptr %6, align 8
  %967 = getelementptr inbounds %struct._packet_info, ptr %966, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %42, align 4
  %970 = load i32, ptr %41, align 4
  %971 = load i32, ptr %43, align 4
  %972 = trunc i32 %971 to i16
  %973 = call ptr @get_object_id_string(i16 noundef zeroext %972)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %968, i32 noundef 25, ptr noundef @.str.754, i32 noundef %969, i32 noundef %970, ptr noundef %973)
  br label %974

974:                                              ; preds = %965, %956
  br label %5840

975:                                              ; preds = %4
  %976 = load ptr, ptr %7, align 8
  %977 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_inputnumber, align 4
  %978 = load ptr, ptr %5, align 8
  %979 = load i32, ptr %9, align 4
  %980 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %979, i32 noundef 1, i32 noundef -2147483648, ptr noundef %44)
  %981 = load i32, ptr %9, align 4
  %982 = add i32 %981, 1
  store i32 %982, ptr %9, align 4
  %983 = load ptr, ptr %7, align 8
  %984 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_analyzevalue, align 4
  %985 = load ptr, ptr %5, align 8
  %986 = load i32, ptr %9, align 4
  %987 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 2, i32 noundef -2147483648, ptr noundef %46)
  %988 = load i32, ptr %9, align 4
  %989 = add i32 %988, 2
  store i32 %989, ptr %9, align 4
  %990 = load ptr, ptr %7, align 8
  %991 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_numberoftransitions, align 4
  %992 = load ptr, ptr %5, align 8
  %993 = load i32, ptr %9, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef 2, i32 noundef -2147483648)
  %995 = load i32, ptr %9, align 4
  %996 = add i32 %995, 2
  store i32 %996, ptr %9, align 4
  %997 = load ptr, ptr %7, align 8
  %998 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_booleanvalue, align 4
  %999 = load ptr, ptr %5, align 8
  %1000 = load i32, ptr %9, align 4
  %1001 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef 1, i32 noundef -2147483648, ptr noundef %45)
  %1002 = load ptr, ptr %6, align 8
  %1003 = getelementptr inbounds %struct._packet_info, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load i32, ptr %44, align 4
  %1006 = load i32, ptr %46, align 4
  %1007 = load i32, ptr %45, align 4
  %1008 = call ptr @val_to_str_const(i32 noundef %1007, ptr noundef @auxiliary_boolean_value, ptr noundef @.str.740)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1004, i32 noundef 25, ptr noundef @.str.755, i32 noundef %1005, i32 noundef %1006, ptr noundef %1008)
  br label %5840

1009:                                             ; preds = %4
  %1010 = load i32, ptr %8, align 4
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %1112

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %7, align 8
  %1014 = load i32, ptr @hf_isobus_vt_preferredassignment_numberofinputunits, align 4
  %1015 = load ptr, ptr %5, align 8
  %1016 = load i32, ptr %9, align 4
  %1017 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1013, i32 noundef %1014, ptr noundef %1015, i32 noundef %1016, i32 noundef 1, i32 noundef -2147483648, ptr noundef %47)
  %1018 = load i32, ptr %9, align 4
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %9, align 4
  store i32 0, ptr %48, align 4
  br label %1020

1020:                                             ; preds = %1105, %1012
  %1021 = load i32, ptr %48, align 4
  %1022 = load i32, ptr %47, align 4
  %1023 = icmp ult i32 %1021, %1022
  br i1 %1023, label %1024, label %1108

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %7, align 8
  %1026 = load ptr, ptr %5, align 8
  %1027 = load i32, ptr %9, align 4
  %1028 = load i32, ptr @ett_isobus_vt_preferredassignment_inputunit, align 4
  %1029 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef 0, i32 noundef %1028, ptr noundef %49, ptr noundef @.str.756)
  store ptr %1029, ptr %50, align 8
  %1030 = load ptr, ptr %50, align 8
  %1031 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_name, align 4
  %1032 = load ptr, ptr %5, align 8
  %1033 = load i32, ptr %9, align 4
  %1034 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef 8, i32 noundef -2147483648, ptr noundef %54)
  %1035 = load i32, ptr %9, align 4
  %1036 = add i32 %1035, 8
  store i32 %1036, ptr %9, align 4
  %1037 = load ptr, ptr %50, align 8
  %1038 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_modelidentificationcode, align 4
  %1039 = load ptr, ptr %5, align 8
  %1040 = load i32, ptr %9, align 4
  %1041 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef 2, i32 noundef -2147483648, ptr noundef %53)
  %1042 = load i32, ptr %9, align 4
  %1043 = add i32 %1042, 2
  store i32 %1043, ptr %9, align 4
  %1044 = load ptr, ptr %50, align 8
  %1045 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_numberofpreferredfunctions, align 4
  %1046 = load ptr, ptr %5, align 8
  %1047 = load i32, ptr %9, align 4
  %1048 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1044, i32 noundef %1045, ptr noundef %1046, i32 noundef %1047, i32 noundef 1, i32 noundef -2147483648, ptr noundef %51)
  %1049 = load i32, ptr %9, align 4
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %9, align 4
  %1051 = load ptr, ptr %49, align 8
  %1052 = load i64, ptr %54, align 8
  %1053 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1051, ptr noundef @.str.757, i64 noundef %1052, i32 noundef %1053)
  %1054 = load ptr, ptr %49, align 8
  %1055 = load i32, ptr %51, align 4
  %1056 = mul i32 4, %1055
  %1057 = add i32 11, %1056
  call void @proto_item_set_len(ptr noundef %1054, i32 noundef %1057)
  store i32 0, ptr %52, align 4
  br label %1058

1058:                                             ; preds = %1101, %1024
  %1059 = load i32, ptr %52, align 4
  %1060 = load i32, ptr %51, align 4
  %1061 = icmp ult i32 %1059, %1060
  br i1 %1061, label %1062, label %1104

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %50, align 8
  %1064 = load ptr, ptr %5, align 8
  %1065 = load i32, ptr %9, align 4
  %1066 = load i32, ptr @ett_isobus_vt_preferredassignment_inputunit_preferredfunction, align 4
  %1067 = call ptr @proto_tree_add_subtree(ptr noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef 4, i32 noundef %1066, ptr noundef %55, ptr noundef @.str.756)
  store ptr %1067, ptr %56, align 8
  %1068 = load ptr, ptr %56, align 8
  %1069 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxfunctionobjectid, align 4
  %1070 = load ptr, ptr %5, align 8
  %1071 = load i32, ptr %9, align 4
  %1072 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1068, i32 noundef %1069, ptr noundef %1070, i32 noundef %1071, i32 noundef 2, i32 noundef -2147483648, ptr noundef %57)
  %1073 = load ptr, ptr %7, align 8
  %1074 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1075 = load ptr, ptr %5, align 8
  %1076 = load i32, ptr %9, align 4
  %1077 = call ptr @proto_tree_add_item(ptr noundef %1073, i32 noundef %1074, ptr noundef %1075, i32 noundef %1076, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1077, ptr %11, align 8
  %1078 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1078)
  %1079 = load i32, ptr %9, align 4
  %1080 = add i32 %1079, 2
  store i32 %1080, ptr %9, align 4
  %1081 = load ptr, ptr %56, align 8
  %1082 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxinputobjectid, align 4
  %1083 = load ptr, ptr %5, align 8
  %1084 = load i32, ptr %9, align 4
  %1085 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1084, i32 noundef 2, i32 noundef -2147483648, ptr noundef %58)
  %1086 = load ptr, ptr %7, align 8
  %1087 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1088 = load ptr, ptr %5, align 8
  %1089 = load i32, ptr %9, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1089, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1090, ptr %11, align 8
  %1091 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1091)
  %1092 = load i32, ptr %9, align 4
  %1093 = add i32 %1092, 2
  store i32 %1093, ptr %9, align 4
  %1094 = load ptr, ptr %55, align 8
  %1095 = load i32, ptr %57, align 4
  %1096 = trunc i32 %1095 to i16
  %1097 = call ptr @get_object_id_string(i16 noundef zeroext %1096)
  %1098 = load i32, ptr %58, align 4
  %1099 = trunc i32 %1098 to i16
  %1100 = call ptr @get_object_id_string(i16 noundef zeroext %1099)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1094, ptr noundef @.str.758, ptr noundef %1097, ptr noundef %1100)
  br label %1101

1101:                                             ; preds = %1062
  %1102 = load i32, ptr %52, align 4
  %1103 = add i32 %1102, 1
  store i32 %1103, ptr %52, align 4
  br label %1058, !llvm.loop !6

1104:                                             ; preds = %1058
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, ptr %48, align 4
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %48, align 4
  br label %1020, !llvm.loop !7

1108:                                             ; preds = %1020
  %1109 = load ptr, ptr %6, align 8
  %1110 = getelementptr inbounds %struct._packet_info, ptr %1109, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1111, i32 noundef 25, ptr noundef @.str.759)
  br label %1176

1112:                                             ; preds = %1009
  %1113 = load ptr, ptr %7, align 8
  %1114 = load i32, ptr @hf_isobus_vt_preferredassignment_errorcodes, align 4
  %1115 = load ptr, ptr %5, align 8
  %1116 = load i32, ptr %9, align 4
  %1117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef 1, i32 noundef -2147483648, ptr noundef %59)
  store ptr %1117, ptr %11, align 8
  %1118 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1118, ptr noundef @.str.724)
  %1119 = load i32, ptr %59, align 4
  %1120 = and i32 %1119, 1
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1112
  %1123 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1123, ptr noundef @.str.760)
  br label %1124

1124:                                             ; preds = %1122, %1112
  %1125 = load i32, ptr %59, align 4
  %1126 = and i32 %1125, 2
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1129, ptr noundef @.str.761)
  br label %1130

1130:                                             ; preds = %1128, %1124
  %1131 = load i32, ptr %59, align 4
  %1132 = and i32 %1131, 4
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1135, ptr noundef @.str.762)
  br label %1136

1136:                                             ; preds = %1134, %1130
  %1137 = load i32, ptr %59, align 4
  %1138 = and i32 %1137, 8
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1141, ptr noundef @.str.763)
  br label %1142

1142:                                             ; preds = %1140, %1136
  %1143 = load i32, ptr %59, align 4
  %1144 = and i32 %1143, 16
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1142
  %1147 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1147, ptr noundef @.str.726)
  br label %1148

1148:                                             ; preds = %1146, %1142
  %1149 = load i32, ptr %9, align 4
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr %9, align 4
  %1151 = load ptr, ptr %7, align 8
  %1152 = load i32, ptr @hf_isobus_vt_preferredassignment_faultyauxiliaryfunctionobjectid, align 4
  %1153 = load ptr, ptr %5, align 8
  %1154 = load i32, ptr %9, align 4
  %1155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1154, i32 noundef 2, i32 noundef -2147483648, ptr noundef %60)
  %1156 = load ptr, ptr %7, align 8
  %1157 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1158 = load ptr, ptr %5, align 8
  %1159 = load i32, ptr %9, align 4
  %1160 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef %1159, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1160, ptr %11, align 8
  %1161 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1161)
  %1162 = load i32, ptr %59, align 4
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1171

1164:                                             ; preds = %1148
  %1165 = load ptr, ptr %6, align 8
  %1166 = getelementptr inbounds %struct._packet_info, ptr %1165, i32 0, i32 1
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load i32, ptr %60, align 4
  %1169 = trunc i32 %1168 to i16
  %1170 = call ptr @get_object_id_string(i16 noundef zeroext %1169)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1167, i32 noundef 25, ptr noundef @.str.764, ptr noundef %1170)
  br label %1175

1171:                                             ; preds = %1148
  %1172 = load ptr, ptr %6, align 8
  %1173 = getelementptr inbounds %struct._packet_info, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1174, i32 noundef 25, ptr noundef @.str.765)
  br label %1175

1175:                                             ; preds = %1171, %1164
  br label %1176

1176:                                             ; preds = %1175, %1108
  br label %5840

1177:                                             ; preds = %4
  %1178 = load i32, ptr %8, align 4
  %1179 = icmp eq i32 %1178, 1
  br i1 %1179, label %1180, label %1206

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %7, align 8
  %1182 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2maintenance_modelidentificationcode, align 4
  %1183 = load ptr, ptr %5, align 8
  %1184 = load i32, ptr %9, align 4
  %1185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1181, i32 noundef %1182, ptr noundef %1183, i32 noundef %1184, i32 noundef 2, i32 noundef -2147483648, ptr noundef %61)
  %1186 = load i32, ptr %9, align 4
  %1187 = add i32 %1186, 2
  store i32 %1187, ptr %9, align 4
  %1188 = load ptr, ptr %7, align 8
  %1189 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2maintenance_status, align 4
  %1190 = load ptr, ptr %5, align 8
  %1191 = load i32, ptr %9, align 4
  %1192 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1188, i32 noundef %1189, ptr noundef %1190, i32 noundef %1191, i32 noundef 1, i32 noundef -2147483648, ptr noundef %62)
  %1193 = load i32, ptr %62, align 4
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %1180
  %1196 = load ptr, ptr %6, align 8
  %1197 = getelementptr inbounds %struct._packet_info, ptr %1196, i32 0, i32 1
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %61, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1198, i32 noundef 25, ptr noundef @.str.766, i32 noundef %1199)
  br label %1205

1200:                                             ; preds = %1180
  %1201 = load ptr, ptr %6, align 8
  %1202 = getelementptr inbounds %struct._packet_info, ptr %1201, i32 0, i32 1
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i32, ptr %61, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1203, i32 noundef 25, ptr noundef @.str.767, i32 noundef %1204)
  br label %1205

1205:                                             ; preds = %1200, %1195
  br label %1206

1206:                                             ; preds = %1205, %1177
  br label %5840

1207:                                             ; preds = %4
  store i32 0, ptr %64, align 4
  store i64 0, ptr %66, align 8
  %1208 = load i32, ptr %8, align 4
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1210, label %1253

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %7, align 8
  %1212 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_name, align 4
  %1213 = load ptr, ptr %5, align 8
  %1214 = load i32, ptr %9, align 4
  %1215 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 8, i32 noundef -2147483648, ptr noundef %66)
  %1216 = load i32, ptr %9, align 4
  %1217 = add i32 %1216, 8
  store i32 %1217, ptr %9, align 4
  %1218 = load ptr, ptr %7, align 8
  %1219 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags, align 4
  %1220 = load ptr, ptr %5, align 8
  %1221 = load i32, ptr %9, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1222, ptr %11, align 8
  %1223 = load ptr, ptr %11, align 8
  %1224 = load i32, ptr @ett_isobus_vt_auxiliaryassignmenttype2_flags, align 4
  %1225 = call ptr @proto_item_add_subtree(ptr noundef %1223, i32 noundef %1224)
  store ptr %1225, ptr %67, align 8
  %1226 = load ptr, ptr %67, align 8
  %1227 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags_preferredassignment, align 4
  %1228 = load ptr, ptr %5, align 8
  %1229 = load i32, ptr %9, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1230, ptr %11, align 8
  %1231 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1231)
  %1232 = load ptr, ptr %67, align 8
  %1233 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags_auxiliaryfunctiontype, align 4
  %1234 = load ptr, ptr %5, align 8
  %1235 = load i32, ptr %9, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1233, ptr noundef %1234, i32 noundef %1235, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1236, ptr %11, align 8
  %1237 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1237)
  %1238 = load i32, ptr %9, align 4
  %1239 = add i32 %1238, 1
  store i32 %1239, ptr %9, align 4
  %1240 = load ptr, ptr %7, align 8
  %1241 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_auxinputobjectid, align 4
  %1242 = load ptr, ptr %5, align 8
  %1243 = load i32, ptr %9, align 4
  %1244 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1240, i32 noundef %1241, ptr noundef %1242, i32 noundef %1243, i32 noundef 2, i32 noundef -2147483648, ptr noundef %64)
  %1245 = load ptr, ptr %7, align 8
  %1246 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1247 = load ptr, ptr %5, align 8
  %1248 = load i32, ptr %9, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1249, ptr %11, align 8
  %1250 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1250)
  %1251 = load i32, ptr %9, align 4
  %1252 = add i32 %1251, 2
  store i32 %1252, ptr %9, align 4
  br label %1253

1253:                                             ; preds = %1210, %1207
  %1254 = load ptr, ptr %7, align 8
  %1255 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_auxfunctionobjectid, align 4
  %1256 = load ptr, ptr %5, align 8
  %1257 = load i32, ptr %9, align 4
  %1258 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef %1257, i32 noundef 2, i32 noundef -2147483648, ptr noundef %65)
  %1259 = load ptr, ptr %7, align 8
  %1260 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1261 = load ptr, ptr %5, align 8
  %1262 = load i32, ptr %9, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1259, i32 noundef %1260, ptr noundef %1261, i32 noundef %1262, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1263, ptr %11, align 8
  %1264 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1264)
  %1265 = load i32, ptr %9, align 4
  %1266 = add i32 %1265, 2
  store i32 %1266, ptr %9, align 4
  %1267 = load i32, ptr %8, align 4
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1288

1269:                                             ; preds = %1253
  %1270 = load ptr, ptr %7, align 8
  %1271 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_errorcodes, align 4
  %1272 = load ptr, ptr %5, align 8
  %1273 = load i32, ptr %9, align 4
  %1274 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1270, i32 noundef %1271, ptr noundef %1272, i32 noundef %1273, i32 noundef 1, i32 noundef -2147483648, ptr noundef %63)
  store ptr %1274, ptr %11, align 8
  %1275 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1275, ptr noundef @.str.724)
  %1276 = load i32, ptr %63, align 4
  %1277 = and i32 %1276, 1
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1269
  %1280 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1280, ptr noundef @.str.768)
  br label %1281

1281:                                             ; preds = %1279, %1269
  %1282 = load i32, ptr %63, align 4
  %1283 = and i32 %1282, 2
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1286, ptr noundef @.str.769)
  br label %1287

1287:                                             ; preds = %1285, %1281
  br label %1288

1288:                                             ; preds = %1287, %1253
  %1289 = load i32, ptr %8, align 4
  %1290 = icmp eq i32 %1289, 1
  br i1 %1290, label %1291, label %1302

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %6, align 8
  %1293 = getelementptr inbounds %struct._packet_info, ptr %1292, i32 0, i32 1
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load i32, ptr %64, align 4
  %1296 = trunc i32 %1295 to i16
  %1297 = call ptr @get_object_id_string(i16 noundef zeroext %1296)
  %1298 = load i64, ptr %66, align 8
  %1299 = load i32, ptr %65, align 4
  %1300 = trunc i32 %1299 to i16
  %1301 = call ptr @get_object_id_string(i16 noundef zeroext %1300)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1294, i32 noundef 25, ptr noundef @.str.770, ptr noundef %1297, i64 noundef %1298, ptr noundef %1301)
  br label %1324

1302:                                             ; preds = %1288
  %1303 = load i32, ptr %8, align 4
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1323

1305:                                             ; preds = %1302
  %1306 = load i32, ptr %63, align 4
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1315

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %6, align 8
  %1310 = getelementptr inbounds %struct._packet_info, ptr %1309, i32 0, i32 1
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load i32, ptr %65, align 4
  %1313 = trunc i32 %1312 to i16
  %1314 = call ptr @get_object_id_string(i16 noundef zeroext %1313)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1311, i32 noundef 25, ptr noundef @.str.771, ptr noundef %1314)
  br label %1322

1315:                                             ; preds = %1305
  %1316 = load ptr, ptr %6, align 8
  %1317 = getelementptr inbounds %struct._packet_info, ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load i32, ptr %65, align 4
  %1320 = trunc i32 %1319 to i16
  %1321 = call ptr @get_object_id_string(i16 noundef zeroext %1320)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1318, i32 noundef 25, ptr noundef @.str.772, ptr noundef %1321)
  br label %1322

1322:                                             ; preds = %1315, %1308
  br label %1323

1323:                                             ; preds = %1322, %1302
  br label %1324

1324:                                             ; preds = %1323, %1291
  br label %5840

1325:                                             ; preds = %4
  %1326 = load ptr, ptr %7, align 8
  %1327 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_auxiliaryinputobjectid, align 4
  %1328 = load ptr, ptr %5, align 8
  %1329 = load i32, ptr %9, align 4
  %1330 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1329, i32 noundef 2, i32 noundef -2147483648, ptr noundef %71)
  %1331 = load ptr, ptr %7, align 8
  %1332 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1333 = load ptr, ptr %5, align 8
  %1334 = load i32, ptr %9, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %1331, i32 noundef %1332, ptr noundef %1333, i32 noundef %1334, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1335, ptr %11, align 8
  %1336 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1336)
  %1337 = load i32, ptr %9, align 4
  %1338 = add i32 %1337, 2
  store i32 %1338, ptr %9, align 4
  %1339 = load i32, ptr %8, align 4
  %1340 = icmp eq i32 %1339, 1
  br i1 %1340, label %1341, label %1347

1341:                                             ; preds = %1325
  %1342 = load ptr, ptr %7, align 8
  %1343 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_enable, align 4
  %1344 = load ptr, ptr %5, align 8
  %1345 = load i32, ptr %9, align 4
  %1346 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef %1345, i32 noundef 1, i32 noundef -2147483648, ptr noundef %68)
  br label %1373

1347:                                             ; preds = %1325
  %1348 = load ptr, ptr %7, align 8
  %1349 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_status, align 4
  %1350 = load ptr, ptr %5, align 8
  %1351 = load i32, ptr %9, align 4
  %1352 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1348, i32 noundef %1349, ptr noundef %1350, i32 noundef %1351, i32 noundef 1, i32 noundef -2147483648, ptr noundef %69)
  %1353 = load i32, ptr %9, align 4
  %1354 = add i32 %1353, 1
  store i32 %1354, ptr %9, align 4
  %1355 = load ptr, ptr %7, align 8
  %1356 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_errorcodes, align 4
  %1357 = load ptr, ptr %5, align 8
  %1358 = load i32, ptr %9, align 4
  %1359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1355, i32 noundef %1356, ptr noundef %1357, i32 noundef %1358, i32 noundef 1, i32 noundef -2147483648, ptr noundef %70)
  store ptr %1359, ptr %11, align 8
  %1360 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1360, ptr noundef @.str.724)
  %1361 = load i32, ptr %70, align 4
  %1362 = and i32 %1361, 1
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1347
  %1365 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1365, ptr noundef @.str.773)
  br label %1366

1366:                                             ; preds = %1364, %1347
  %1367 = load i32, ptr %70, align 4
  %1368 = and i32 %1367, 2
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1366
  %1371 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1371, ptr noundef @.str.748)
  br label %1372

1372:                                             ; preds = %1370, %1366
  br label %1373

1373:                                             ; preds = %1372, %1341
  %1374 = load i32, ptr %8, align 4
  %1375 = icmp eq i32 %1374, 1
  br i1 %1375, label %1376, label %1394

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %68, align 4
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %1386

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %6, align 8
  %1381 = getelementptr inbounds %struct._packet_info, ptr %1380, i32 0, i32 1
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load i32, ptr %71, align 4
  %1384 = trunc i32 %1383 to i16
  %1385 = call ptr @get_object_id_string(i16 noundef zeroext %1384)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1382, i32 noundef 25, ptr noundef @.str.774, ptr noundef %1385)
  br label %1393

1386:                                             ; preds = %1376
  %1387 = load ptr, ptr %6, align 8
  %1388 = getelementptr inbounds %struct._packet_info, ptr %1387, i32 0, i32 1
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load i32, ptr %71, align 4
  %1391 = trunc i32 %1390 to i16
  %1392 = call ptr @get_object_id_string(i16 noundef zeroext %1391)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1389, i32 noundef 25, ptr noundef @.str.775, ptr noundef %1392)
  br label %1393

1393:                                             ; preds = %1386, %1379
  br label %1427

1394:                                             ; preds = %1373
  %1395 = load i32, ptr %70, align 4
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1397, label %1404

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %6, align 8
  %1399 = getelementptr inbounds %struct._packet_info, ptr %1398, i32 0, i32 1
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load i32, ptr %71, align 4
  %1402 = trunc i32 %1401 to i16
  %1403 = call ptr @get_object_id_string(i16 noundef zeroext %1402)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1400, i32 noundef 25, ptr noundef @.str.776, ptr noundef %1403)
  br label %1426

1404:                                             ; preds = %1394
  %1405 = load i32, ptr %69, align 4
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %1414

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr %6, align 8
  %1409 = getelementptr inbounds %struct._packet_info, ptr %1408, i32 0, i32 1
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load i32, ptr %71, align 4
  %1412 = trunc i32 %1411 to i16
  %1413 = call ptr @get_object_id_string(i16 noundef zeroext %1412)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1410, i32 noundef 25, ptr noundef @.str.777, ptr noundef %1413)
  br label %1425

1414:                                             ; preds = %1404
  %1415 = load i32, ptr %69, align 4
  %1416 = icmp eq i32 %1415, 1
  br i1 %1416, label %1417, label %1424

1417:                                             ; preds = %1414
  %1418 = load ptr, ptr %6, align 8
  %1419 = getelementptr inbounds %struct._packet_info, ptr %1418, i32 0, i32 1
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load i32, ptr %71, align 4
  %1422 = trunc i32 %1421 to i16
  %1423 = call ptr @get_object_id_string(i16 noundef zeroext %1422)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1420, i32 noundef 25, ptr noundef @.str.778, ptr noundef %1423)
  br label %1424

1424:                                             ; preds = %1417, %1414
  br label %1425

1425:                                             ; preds = %1424, %1407
  br label %1426

1426:                                             ; preds = %1425, %1397
  br label %1427

1427:                                             ; preds = %1426, %1393
  br label %5840

1428:                                             ; preds = %4
  %1429 = load ptr, ptr %7, align 8
  %1430 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_auxiliaryinputobjectid, align 4
  %1431 = load ptr, ptr %5, align 8
  %1432 = load i32, ptr %9, align 4
  %1433 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1429, i32 noundef %1430, ptr noundef %1431, i32 noundef %1432, i32 noundef 2, i32 noundef -2147483648, ptr noundef %72)
  %1434 = load ptr, ptr %7, align 8
  %1435 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1436 = load ptr, ptr %5, align 8
  %1437 = load i32, ptr %9, align 4
  %1438 = call ptr @proto_tree_add_item(ptr noundef %1434, i32 noundef %1435, ptr noundef %1436, i32 noundef %1437, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1438, ptr %11, align 8
  %1439 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1439)
  %1440 = load i32, ptr %9, align 4
  %1441 = add i32 %1440, 2
  store i32 %1441, ptr %9, align 4
  %1442 = load ptr, ptr %7, align 8
  %1443 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_value1, align 4
  %1444 = load ptr, ptr %5, align 8
  %1445 = load i32, ptr %9, align 4
  %1446 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1442, i32 noundef %1443, ptr noundef %1444, i32 noundef %1445, i32 noundef 2, i32 noundef -2147483648, ptr noundef %73)
  %1447 = load i32, ptr %9, align 4
  %1448 = add i32 %1447, 2
  store i32 %1448, ptr %9, align 4
  %1449 = load ptr, ptr %7, align 8
  %1450 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_value2, align 4
  %1451 = load ptr, ptr %5, align 8
  %1452 = load i32, ptr %9, align 4
  %1453 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1449, i32 noundef %1450, ptr noundef %1451, i32 noundef %1452, i32 noundef 2, i32 noundef -2147483648, ptr noundef %74)
  %1454 = load i32, ptr %9, align 4
  %1455 = add i32 %1454, 2
  store i32 %1455, ptr %9, align 4
  %1456 = load ptr, ptr %7, align 8
  %1457 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate, align 4
  %1458 = load ptr, ptr %5, align 8
  %1459 = load i32, ptr %9, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1459, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1460, ptr %11, align 8
  %1461 = load ptr, ptr %11, align 8
  %1462 = load i32, ptr @ett_isobus_vt_auxiliaryinputtype2status_operatingstate, align 4
  %1463 = call ptr @proto_item_add_subtree(ptr noundef %1461, i32 noundef %1462)
  store ptr %1463, ptr %75, align 8
  %1464 = load ptr, ptr %75, align 8
  %1465 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate_learnmodeactive, align 4
  %1466 = load ptr, ptr %5, align 8
  %1467 = load i32, ptr %9, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1464, i32 noundef %1465, ptr noundef %1466, i32 noundef %1467, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1468, ptr %11, align 8
  %1469 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1469)
  %1470 = load ptr, ptr %75, align 8
  %1471 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate_inputactivatedinlearnmode, align 4
  %1472 = load ptr, ptr %5, align 8
  %1473 = load i32, ptr %9, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1470, i32 noundef %1471, ptr noundef %1472, i32 noundef %1473, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1474, ptr %11, align 8
  %1475 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %1475)
  %1476 = load ptr, ptr %6, align 8
  %1477 = getelementptr inbounds %struct._packet_info, ptr %1476, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load i32, ptr %72, align 4
  %1480 = trunc i32 %1479 to i16
  %1481 = call ptr @get_object_id_string(i16 noundef zeroext %1480)
  %1482 = load i32, ptr %73, align 4
  %1483 = load i32, ptr %74, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1478, i32 noundef 25, ptr noundef @.str.779, ptr noundef %1481, i32 noundef %1482, i32 noundef %1483)
  br label %5840

1484:                                             ; preds = %4
  %1485 = load i32, ptr %8, align 4
  %1486 = icmp eq i32 %1485, 1
  br i1 %1486, label %1487, label %1498

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %7, align 8
  %1489 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_requesttype, align 4
  %1490 = load ptr, ptr %5, align 8
  %1491 = load i32, ptr %9, align 4
  %1492 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1488, i32 noundef %1489, ptr noundef %1490, i32 noundef %1491, i32 noundef 1, i32 noundef -2147483648, ptr noundef %76)
  %1493 = load ptr, ptr %6, align 8
  %1494 = getelementptr inbounds %struct._packet_info, ptr %1493, i32 0, i32 1
  %1495 = load ptr, ptr %1494, align 8
  %1496 = load i32, ptr %76, align 4
  %1497 = call ptr @val_to_str_const(i32 noundef %1496, ptr noundef @auxiliary_capabilities_request_type, ptr noundef @.str.781)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1495, i32 noundef 25, ptr noundef @.str.780, ptr noundef %1497)
  br label %1583

1498:                                             ; preds = %1484
  %1499 = load ptr, ptr %7, align 8
  %1500 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_numberofauxiliaryunits, align 4
  %1501 = load ptr, ptr %5, align 8
  %1502 = load i32, ptr %9, align 4
  %1503 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1499, i32 noundef %1500, ptr noundef %1501, i32 noundef %1502, i32 noundef 1, i32 noundef -2147483648, ptr noundef %77)
  %1504 = load i32, ptr %9, align 4
  %1505 = add i32 %1504, 1
  store i32 %1505, ptr %9, align 4
  store i32 0, ptr %78, align 4
  br label %1506

1506:                                             ; preds = %1576, %1498
  %1507 = load i32, ptr %78, align 4
  %1508 = load i32, ptr %77, align 4
  %1509 = icmp ult i32 %1507, %1508
  br i1 %1509, label %1510, label %1579

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %7, align 8
  %1512 = load ptr, ptr %5, align 8
  %1513 = load i32, ptr %9, align 4
  %1514 = load i32, ptr @ett_isobus_vt_auxiliarycapabilities_inputunit, align 4
  %1515 = call ptr @proto_tree_add_subtree(ptr noundef %1511, ptr noundef %1512, i32 noundef %1513, i32 noundef 0, i32 noundef %1514, ptr noundef %79, ptr noundef @.str.782)
  store ptr %1515, ptr %80, align 8
  %1516 = load ptr, ptr %80, align 8
  %1517 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_name, align 4
  %1518 = load ptr, ptr %5, align 8
  %1519 = load i32, ptr %9, align 4
  %1520 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1516, i32 noundef %1517, ptr noundef %1518, i32 noundef %1519, i32 noundef 8, i32 noundef -2147483648, ptr noundef %83)
  %1521 = load i32, ptr %9, align 4
  %1522 = add i32 %1521, 8
  store i32 %1522, ptr %9, align 4
  %1523 = load ptr, ptr %80, align 8
  %1524 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_numberofdifferentsets, align 4
  %1525 = load ptr, ptr %5, align 8
  %1526 = load i32, ptr %9, align 4
  %1527 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1523, i32 noundef %1524, ptr noundef %1525, i32 noundef %1526, i32 noundef 1, i32 noundef -2147483648, ptr noundef %81)
  %1528 = load i32, ptr %9, align 4
  %1529 = add i32 %1528, 1
  store i32 %1529, ptr %9, align 4
  %1530 = load ptr, ptr %79, align 8
  %1531 = load i64, ptr %83, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1530, ptr noundef @.str.783, i64 noundef %1531)
  %1532 = load ptr, ptr %79, align 8
  %1533 = load i32, ptr %81, align 4
  %1534 = mul i32 3, %1533
  %1535 = add i32 9, %1534
  call void @proto_item_set_len(ptr noundef %1532, i32 noundef %1535)
  store i32 0, ptr %82, align 4
  br label %1536

1536:                                             ; preds = %1572, %1510
  %1537 = load i32, ptr %82, align 4
  %1538 = load i32, ptr %81, align 4
  %1539 = icmp ult i32 %1537, %1538
  br i1 %1539, label %1540, label %1575

1540:                                             ; preds = %1536
  %1541 = load ptr, ptr %80, align 8
  %1542 = load ptr, ptr %5, align 8
  %1543 = load i32, ptr %9, align 4
  %1544 = load i32, ptr @ett_isobus_vt_auxiliarycapabilities_inputunit_set, align 4
  %1545 = call ptr @proto_tree_add_subtree(ptr noundef %1541, ptr noundef %1542, i32 noundef %1543, i32 noundef 3, i32 noundef %1544, ptr noundef %84, ptr noundef @.str.782)
  store ptr %1545, ptr %85, align 8
  %1546 = load ptr, ptr %85, align 8
  %1547 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_numberofinstances, align 4
  %1548 = load ptr, ptr %5, align 8
  %1549 = load i32, ptr %9, align 4
  %1550 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1546, i32 noundef %1547, ptr noundef %1548, i32 noundef %1549, i32 noundef 1, i32 noundef -2147483648, ptr noundef %86)
  %1551 = load i32, ptr %9, align 4
  %1552 = add i32 %1551, 1
  store i32 %1552, ptr %9, align 4
  %1553 = load ptr, ptr %85, align 8
  %1554 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_functionattribute, align 4
  %1555 = load ptr, ptr %5, align 8
  %1556 = load i32, ptr %9, align 4
  %1557 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1553, i32 noundef %1554, ptr noundef %1555, i32 noundef %1556, i32 noundef 1, i32 noundef -2147483648, ptr noundef %87)
  %1558 = load i32, ptr %9, align 4
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %9, align 4
  %1560 = load ptr, ptr %85, align 8
  %1561 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_assignedattribute, align 4
  %1562 = load ptr, ptr %5, align 8
  %1563 = load i32, ptr %9, align 4
  %1564 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1560, i32 noundef %1561, ptr noundef %1562, i32 noundef %1563, i32 noundef 1, i32 noundef -2147483648, ptr noundef %88)
  %1565 = load i32, ptr %9, align 4
  %1566 = add i32 %1565, 1
  store i32 %1566, ptr %9, align 4
  %1567 = load ptr, ptr %79, align 8
  %1568 = load i32, ptr %86, align 4
  %1569 = load i32, ptr %87, align 4
  %1570 = load i32, ptr %88, align 4
  %1571 = call ptr @val_to_str_const(i32 noundef %1570, ptr noundef @auxiliary_assigned_attributes, ptr noundef @.str.740)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1567, ptr noundef @.str.784, i32 noundef %1568, i32 noundef %1569, ptr noundef %1571)
  br label %1572

1572:                                             ; preds = %1540
  %1573 = load i32, ptr %82, align 4
  %1574 = add i32 %1573, 1
  store i32 %1574, ptr %82, align 4
  br label %1536, !llvm.loop !8

1575:                                             ; preds = %1536
  br label %1576

1576:                                             ; preds = %1575
  %1577 = load i32, ptr %78, align 4
  %1578 = add i32 %1577, 1
  store i32 %1578, ptr %78, align 4
  br label %1506, !llvm.loop !9

1579:                                             ; preds = %1506
  %1580 = load ptr, ptr %6, align 8
  %1581 = getelementptr inbounds %struct._packet_info, ptr %1580, i32 0, i32 1
  %1582 = load ptr, ptr %1581, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1582, i32 noundef 25, ptr noundef @.str.785)
  br label %1583

1583:                                             ; preds = %1579, %1487
  br label %5840

1584:                                             ; preds = %4
  %1585 = load i32, ptr %8, align 4
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1587, label %1633

1587:                                             ; preds = %1584
  %1588 = load ptr, ptr %7, align 8
  %1589 = load i32, ptr @hf_isobus_vt_esc_objectid, align 4
  %1590 = load ptr, ptr %5, align 8
  %1591 = load i32, ptr %9, align 4
  %1592 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1588, i32 noundef %1589, ptr noundef %1590, i32 noundef %1591, i32 noundef 2, i32 noundef -2147483648, ptr noundef %89)
  %1593 = load ptr, ptr %7, align 8
  %1594 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1595 = load ptr, ptr %5, align 8
  %1596 = load i32, ptr %9, align 4
  %1597 = call ptr @proto_tree_add_item(ptr noundef %1593, i32 noundef %1594, ptr noundef %1595, i32 noundef %1596, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1597, ptr %11, align 8
  %1598 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1598)
  %1599 = load i32, ptr %9, align 4
  %1600 = add i32 %1599, 2
  store i32 %1600, ptr %9, align 4
  %1601 = load ptr, ptr %7, align 8
  %1602 = load i32, ptr @hf_isobus_vt_esc_errorcodes, align 4
  %1603 = load ptr, ptr %5, align 8
  %1604 = load i32, ptr %9, align 4
  %1605 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1601, i32 noundef %1602, ptr noundef %1603, i32 noundef %1604, i32 noundef 1, i32 noundef -2147483648, ptr noundef %90)
  store ptr %1605, ptr %11, align 8
  %1606 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1606, ptr noundef @.str.724)
  %1607 = load i32, ptr %90, align 4
  %1608 = and i32 %1607, 1
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1587
  %1611 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1611, ptr noundef @.str.786)
  br label %1612

1612:                                             ; preds = %1610, %1587
  %1613 = load i32, ptr %90, align 4
  %1614 = and i32 %1613, 16
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1612
  %1617 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1617, ptr noundef @.str.748)
  br label %1618

1618:                                             ; preds = %1616, %1612
  %1619 = load i32, ptr %90, align 4
  %1620 = icmp ne i32 %1619, 0
  br i1 %1620, label %1621, label %1628

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %6, align 8
  %1623 = getelementptr inbounds %struct._packet_info, ptr %1622, i32 0, i32 1
  %1624 = load ptr, ptr %1623, align 8
  %1625 = load i32, ptr %89, align 4
  %1626 = trunc i32 %1625 to i16
  %1627 = call ptr @get_object_id_string(i16 noundef zeroext %1626)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1624, i32 noundef 25, ptr noundef @.str.787, ptr noundef %1627)
  br label %1632

1628:                                             ; preds = %1618
  %1629 = load ptr, ptr %6, align 8
  %1630 = getelementptr inbounds %struct._packet_info, ptr %1629, i32 0, i32 1
  %1631 = load ptr, ptr %1630, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1631, i32 noundef 25, ptr noundef @.str.788)
  br label %1632

1632:                                             ; preds = %1628, %1621
  br label %1637

1633:                                             ; preds = %1584
  %1634 = load ptr, ptr %6, align 8
  %1635 = getelementptr inbounds %struct._packet_info, ptr %1634, i32 0, i32 1
  %1636 = load ptr, ptr %1635, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1636, i32 noundef 25, ptr noundef @.str.752)
  br label %1637

1637:                                             ; preds = %1633, %1632
  br label %5840

1638:                                             ; preds = %4
  %1639 = load ptr, ptr %7, align 8
  %1640 = load i32, ptr @hf_isobus_vt_hideshowobj_objectid, align 4
  %1641 = load ptr, ptr %5, align 8
  %1642 = load i32, ptr %9, align 4
  %1643 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1639, i32 noundef %1640, ptr noundef %1641, i32 noundef %1642, i32 noundef 2, i32 noundef -2147483648, ptr noundef %91)
  %1644 = load ptr, ptr %7, align 8
  %1645 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1646 = load ptr, ptr %5, align 8
  %1647 = load i32, ptr %9, align 4
  %1648 = call ptr @proto_tree_add_item(ptr noundef %1644, i32 noundef %1645, ptr noundef %1646, i32 noundef %1647, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1648, ptr %11, align 8
  %1649 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1649)
  %1650 = load i32, ptr %9, align 4
  %1651 = add i32 %1650, 2
  store i32 %1651, ptr %9, align 4
  %1652 = load ptr, ptr %7, align 8
  %1653 = load i32, ptr @hf_isobus_vt_hideshowobj_action, align 4
  %1654 = load ptr, ptr %5, align 8
  %1655 = load i32, ptr %9, align 4
  %1656 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1652, i32 noundef %1653, ptr noundef %1654, i32 noundef %1655, i32 noundef 1, i32 noundef -2147483648, ptr noundef %92)
  %1657 = load i32, ptr %9, align 4
  %1658 = add i32 %1657, 1
  store i32 %1658, ptr %9, align 4
  %1659 = load i32, ptr %8, align 4
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %1716

1661:                                             ; preds = %1638
  %1662 = load ptr, ptr %7, align 8
  %1663 = load i32, ptr @hf_isobus_vt_hideshowobj_errorcodes, align 4
  %1664 = load ptr, ptr %5, align 8
  %1665 = load i32, ptr %9, align 4
  %1666 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1662, i32 noundef %1663, ptr noundef %1664, i32 noundef %1665, i32 noundef 1, i32 noundef -2147483648, ptr noundef %93)
  store ptr %1666, ptr %11, align 8
  %1667 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1667, ptr noundef @.str.724)
  %1668 = load i32, ptr %93, align 4
  %1669 = and i32 %1668, 1
  %1670 = icmp ne i32 %1669, 0
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1661
  %1672 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1672, ptr noundef @.str.789)
  br label %1673

1673:                                             ; preds = %1671, %1661
  %1674 = load i32, ptr %93, align 4
  %1675 = and i32 %1674, 2
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %1673
  %1678 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1678, ptr noundef @.str.790)
  br label %1679

1679:                                             ; preds = %1677, %1673
  %1680 = load i32, ptr %93, align 4
  %1681 = and i32 %1680, 4
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1685

1683:                                             ; preds = %1679
  %1684 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1684, ptr noundef @.str.791)
  br label %1685

1685:                                             ; preds = %1683, %1679
  %1686 = load i32, ptr %93, align 4
  %1687 = and i32 %1686, 16
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1689, label %1691

1689:                                             ; preds = %1685
  %1690 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1690, ptr noundef @.str.726)
  br label %1691

1691:                                             ; preds = %1689, %1685
  %1692 = load i32, ptr %93, align 4
  %1693 = icmp ne i32 %1692, 0
  br i1 %1693, label %1694, label %1698

1694:                                             ; preds = %1691
  %1695 = load ptr, ptr %6, align 8
  %1696 = getelementptr inbounds %struct._packet_info, ptr %1695, i32 0, i32 1
  %1697 = load ptr, ptr %1696, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1697, i32 noundef 25, ptr noundef @.str.792)
  br label %1715

1698:                                             ; preds = %1691
  %1699 = load i32, ptr %92, align 4
  switch i32 %1699, label %1714 [
    i32 0, label %1700
    i32 1, label %1707
  ]

1700:                                             ; preds = %1698
  %1701 = load ptr, ptr %6, align 8
  %1702 = getelementptr inbounds %struct._packet_info, ptr %1701, i32 0, i32 1
  %1703 = load ptr, ptr %1702, align 8
  %1704 = load i32, ptr %91, align 4
  %1705 = trunc i32 %1704 to i16
  %1706 = call ptr @get_object_id_string(i16 noundef zeroext %1705)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1703, i32 noundef 25, ptr noundef @.str.793, ptr noundef %1706)
  br label %1714

1707:                                             ; preds = %1698
  %1708 = load ptr, ptr %6, align 8
  %1709 = getelementptr inbounds %struct._packet_info, ptr %1708, i32 0, i32 1
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load i32, ptr %91, align 4
  %1712 = trunc i32 %1711 to i16
  %1713 = call ptr @get_object_id_string(i16 noundef zeroext %1712)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1710, i32 noundef 25, ptr noundef @.str.794, ptr noundef %1713)
  br label %1714

1714:                                             ; preds = %1707, %1700, %1698
  br label %1715

1715:                                             ; preds = %1714, %1694
  br label %1733

1716:                                             ; preds = %1638
  %1717 = load i32, ptr %92, align 4
  switch i32 %1717, label %1732 [
    i32 0, label %1718
    i32 1, label %1725
  ]

1718:                                             ; preds = %1716
  %1719 = load ptr, ptr %6, align 8
  %1720 = getelementptr inbounds %struct._packet_info, ptr %1719, i32 0, i32 1
  %1721 = load ptr, ptr %1720, align 8
  %1722 = load i32, ptr %91, align 4
  %1723 = trunc i32 %1722 to i16
  %1724 = call ptr @get_object_id_string(i16 noundef zeroext %1723)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1721, i32 noundef 25, ptr noundef @.str.795, ptr noundef %1724)
  br label %1732

1725:                                             ; preds = %1716
  %1726 = load ptr, ptr %6, align 8
  %1727 = getelementptr inbounds %struct._packet_info, ptr %1726, i32 0, i32 1
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load i32, ptr %91, align 4
  %1730 = trunc i32 %1729 to i16
  %1731 = call ptr @get_object_id_string(i16 noundef zeroext %1730)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1728, i32 noundef 25, ptr noundef @.str.796, ptr noundef %1731)
  br label %1732

1732:                                             ; preds = %1725, %1718, %1716
  br label %1733

1733:                                             ; preds = %1732, %1715
  br label %5840

1734:                                             ; preds = %4
  %1735 = load ptr, ptr %7, align 8
  %1736 = load i32, ptr @hf_isobus_vt_enabledisableobj_objectid, align 4
  %1737 = load ptr, ptr %5, align 8
  %1738 = load i32, ptr %9, align 4
  %1739 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1735, i32 noundef %1736, ptr noundef %1737, i32 noundef %1738, i32 noundef 2, i32 noundef -2147483648, ptr noundef %94)
  %1740 = load ptr, ptr %7, align 8
  %1741 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1742 = load ptr, ptr %5, align 8
  %1743 = load i32, ptr %9, align 4
  %1744 = call ptr @proto_tree_add_item(ptr noundef %1740, i32 noundef %1741, ptr noundef %1742, i32 noundef %1743, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1744, ptr %11, align 8
  %1745 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1745)
  %1746 = load i32, ptr %9, align 4
  %1747 = add i32 %1746, 2
  store i32 %1747, ptr %9, align 4
  %1748 = load ptr, ptr %7, align 8
  %1749 = load i32, ptr @hf_isobus_vt_enabledisableobj_enabledisable, align 4
  %1750 = load ptr, ptr %5, align 8
  %1751 = load i32, ptr %9, align 4
  %1752 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1748, i32 noundef %1749, ptr noundef %1750, i32 noundef %1751, i32 noundef 1, i32 noundef -2147483648, ptr noundef %95)
  %1753 = load i32, ptr %9, align 4
  %1754 = add i32 %1753, 1
  store i32 %1754, ptr %9, align 4
  %1755 = load i32, ptr %8, align 4
  %1756 = icmp eq i32 %1755, 1
  br i1 %1756, label %1757, label %1774

1757:                                             ; preds = %1734
  %1758 = load i32, ptr %95, align 4
  switch i32 %1758, label %1773 [
    i32 0, label %1759
    i32 1, label %1766
  ]

1759:                                             ; preds = %1757
  %1760 = load ptr, ptr %6, align 8
  %1761 = getelementptr inbounds %struct._packet_info, ptr %1760, i32 0, i32 1
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load i32, ptr %94, align 4
  %1764 = trunc i32 %1763 to i16
  %1765 = call ptr @get_object_id_string(i16 noundef zeroext %1764)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1762, i32 noundef 25, ptr noundef @.str.797, ptr noundef %1765)
  br label %1773

1766:                                             ; preds = %1757
  %1767 = load ptr, ptr %6, align 8
  %1768 = getelementptr inbounds %struct._packet_info, ptr %1767, i32 0, i32 1
  %1769 = load ptr, ptr %1768, align 8
  %1770 = load i32, ptr %94, align 4
  %1771 = trunc i32 %1770 to i16
  %1772 = call ptr @get_object_id_string(i16 noundef zeroext %1771)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1769, i32 noundef 25, ptr noundef @.str.798, ptr noundef %1772)
  br label %1773

1773:                                             ; preds = %1766, %1759, %1757
  br label %1829

1774:                                             ; preds = %1734
  %1775 = load ptr, ptr %7, align 8
  %1776 = load i32, ptr @hf_isobus_vt_enabledisableobj_errorcodes, align 4
  %1777 = load ptr, ptr %5, align 8
  %1778 = load i32, ptr %9, align 4
  %1779 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1775, i32 noundef %1776, ptr noundef %1777, i32 noundef %1778, i32 noundef 1, i32 noundef -2147483648, ptr noundef %96)
  store ptr %1779, ptr %11, align 8
  %1780 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1780, ptr noundef @.str.724)
  %1781 = load i32, ptr %96, align 4
  %1782 = and i32 %1781, 2
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1784, label %1786

1784:                                             ; preds = %1774
  %1785 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1785, ptr noundef @.str.789)
  br label %1786

1786:                                             ; preds = %1784, %1774
  %1787 = load i32, ptr %96, align 4
  %1788 = and i32 %1787, 4
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1786
  %1791 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1791, ptr noundef @.str.799)
  br label %1792

1792:                                             ; preds = %1790, %1786
  %1793 = load i32, ptr %96, align 4
  %1794 = and i32 %1793, 8
  %1795 = icmp ne i32 %1794, 0
  br i1 %1795, label %1796, label %1798

1796:                                             ; preds = %1792
  %1797 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1797, ptr noundef @.str.800)
  br label %1798

1798:                                             ; preds = %1796, %1792
  %1799 = load i32, ptr %96, align 4
  %1800 = and i32 %1799, 16
  %1801 = icmp ne i32 %1800, 0
  br i1 %1801, label %1802, label %1804

1802:                                             ; preds = %1798
  %1803 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1803, ptr noundef @.str.726)
  br label %1804

1804:                                             ; preds = %1802, %1798
  %1805 = load i32, ptr %96, align 4
  %1806 = icmp ne i32 %1805, 0
  br i1 %1806, label %1807, label %1811

1807:                                             ; preds = %1804
  %1808 = load ptr, ptr %6, align 8
  %1809 = getelementptr inbounds %struct._packet_info, ptr %1808, i32 0, i32 1
  %1810 = load ptr, ptr %1809, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1810, i32 noundef 25, ptr noundef @.str.801)
  br label %1828

1811:                                             ; preds = %1804
  %1812 = load i32, ptr %95, align 4
  switch i32 %1812, label %1827 [
    i32 0, label %1813
    i32 1, label %1820
  ]

1813:                                             ; preds = %1811
  %1814 = load ptr, ptr %6, align 8
  %1815 = getelementptr inbounds %struct._packet_info, ptr %1814, i32 0, i32 1
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load i32, ptr %94, align 4
  %1818 = trunc i32 %1817 to i16
  %1819 = call ptr @get_object_id_string(i16 noundef zeroext %1818)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1816, i32 noundef 25, ptr noundef @.str.802, ptr noundef %1819)
  br label %1827

1820:                                             ; preds = %1811
  %1821 = load ptr, ptr %6, align 8
  %1822 = getelementptr inbounds %struct._packet_info, ptr %1821, i32 0, i32 1
  %1823 = load ptr, ptr %1822, align 8
  %1824 = load i32, ptr %94, align 4
  %1825 = trunc i32 %1824 to i16
  %1826 = call ptr @get_object_id_string(i16 noundef zeroext %1825)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1823, i32 noundef 25, ptr noundef @.str.803, ptr noundef %1826)
  br label %1827

1827:                                             ; preds = %1820, %1813, %1811
  br label %1828

1828:                                             ; preds = %1827, %1807
  br label %1829

1829:                                             ; preds = %1828, %1773
  br label %5840

1830:                                             ; preds = %4
  %1831 = load ptr, ptr %7, align 8
  %1832 = load i32, ptr @hf_isobus_vt_selectinputobject_objectid, align 4
  %1833 = load ptr, ptr %5, align 8
  %1834 = load i32, ptr %9, align 4
  %1835 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1831, i32 noundef %1832, ptr noundef %1833, i32 noundef %1834, i32 noundef 2, i32 noundef -2147483648, ptr noundef %97)
  %1836 = load ptr, ptr %7, align 8
  %1837 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1838 = load ptr, ptr %5, align 8
  %1839 = load i32, ptr %9, align 4
  %1840 = call ptr @proto_tree_add_item(ptr noundef %1836, i32 noundef %1837, ptr noundef %1838, i32 noundef %1839, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1840, ptr %11, align 8
  %1841 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %1841)
  %1842 = load i32, ptr %9, align 4
  %1843 = add i32 %1842, 2
  store i32 %1843, ptr %9, align 4
  %1844 = load i32, ptr %8, align 4
  %1845 = icmp eq i32 %1844, 1
  br i1 %1845, label %1846, label %1858

1846:                                             ; preds = %1830
  %1847 = load ptr, ptr %7, align 8
  %1848 = load i32, ptr @hf_isobus_vt_selectinputobject_option, align 4
  %1849 = load ptr, ptr %5, align 8
  %1850 = load i32, ptr %9, align 4
  %1851 = call ptr @proto_tree_add_item(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef %1850, i32 noundef 1, i32 noundef -2147483648)
  %1852 = load ptr, ptr %6, align 8
  %1853 = getelementptr inbounds %struct._packet_info, ptr %1852, i32 0, i32 1
  %1854 = load ptr, ptr %1853, align 8
  %1855 = load i32, ptr %97, align 4
  %1856 = trunc i32 %1855 to i16
  %1857 = call ptr @get_object_id_string(i16 noundef zeroext %1856)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1854, i32 noundef 25, ptr noundef @.str.804, ptr noundef %1857)
  br label %1939

1858:                                             ; preds = %1830
  %1859 = load ptr, ptr %7, align 8
  %1860 = load i32, ptr @hf_isobus_vt_selectinputobject_response, align 4
  %1861 = load ptr, ptr %5, align 8
  %1862 = load i32, ptr %9, align 4
  %1863 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1859, i32 noundef %1860, ptr noundef %1861, i32 noundef %1862, i32 noundef 1, i32 noundef -2147483648, ptr noundef %98)
  %1864 = load i32, ptr %9, align 4
  %1865 = add i32 %1864, 1
  store i32 %1865, ptr %9, align 4
  %1866 = load ptr, ptr %7, align 8
  %1867 = load i32, ptr @hf_isobus_vt_selectinputobject_errorcodes, align 4
  %1868 = load ptr, ptr %5, align 8
  %1869 = load i32, ptr %9, align 4
  %1870 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1866, i32 noundef %1867, ptr noundef %1868, i32 noundef %1869, i32 noundef 1, i32 noundef -2147483648, ptr noundef %99)
  store ptr %1870, ptr %11, align 8
  %1871 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1871, ptr noundef @.str.724)
  %1872 = load i32, ptr %99, align 4
  %1873 = and i32 %1872, 1
  %1874 = icmp ne i32 %1873, 0
  br i1 %1874, label %1875, label %1877

1875:                                             ; preds = %1858
  %1876 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1876, ptr noundef @.str.805)
  br label %1877

1877:                                             ; preds = %1875, %1858
  %1878 = load i32, ptr %99, align 4
  %1879 = and i32 %1878, 2
  %1880 = icmp ne i32 %1879, 0
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %1877
  %1882 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1882, ptr noundef @.str.789)
  br label %1883

1883:                                             ; preds = %1881, %1877
  %1884 = load i32, ptr %99, align 4
  %1885 = and i32 %1884, 4
  %1886 = icmp ne i32 %1885, 0
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %1883
  %1888 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1888, ptr noundef @.str.806)
  br label %1889

1889:                                             ; preds = %1887, %1883
  %1890 = load i32, ptr %99, align 4
  %1891 = and i32 %1890, 8
  %1892 = icmp ne i32 %1891, 0
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %1889
  %1894 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1894, ptr noundef @.str.807)
  br label %1895

1895:                                             ; preds = %1893, %1889
  %1896 = load i32, ptr %99, align 4
  %1897 = and i32 %1896, 16
  %1898 = icmp ne i32 %1897, 0
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %1895
  %1900 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1900, ptr noundef @.str.726)
  br label %1901

1901:                                             ; preds = %1899, %1895
  %1902 = load i32, ptr %99, align 4
  %1903 = and i32 %1902, 32
  %1904 = icmp ne i32 %1903, 0
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %1901
  %1906 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1906, ptr noundef @.str.808)
  br label %1907

1907:                                             ; preds = %1905, %1901
  %1908 = load i32, ptr %99, align 4
  %1909 = icmp ne i32 %1908, 0
  br i1 %1909, label %1910, label %1914

1910:                                             ; preds = %1907
  %1911 = load ptr, ptr %6, align 8
  %1912 = getelementptr inbounds %struct._packet_info, ptr %1911, i32 0, i32 1
  %1913 = load ptr, ptr %1912, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1913, i32 noundef 25, ptr noundef @.str.809)
  br label %1938

1914:                                             ; preds = %1907
  %1915 = load i32, ptr %98, align 4
  switch i32 %1915, label %1937 [
    i32 0, label %1916
    i32 1, label %1923
    i32 2, label %1930
  ]

1916:                                             ; preds = %1914
  %1917 = load ptr, ptr %6, align 8
  %1918 = getelementptr inbounds %struct._packet_info, ptr %1917, i32 0, i32 1
  %1919 = load ptr, ptr %1918, align 8
  %1920 = load i32, ptr %97, align 4
  %1921 = trunc i32 %1920 to i16
  %1922 = call ptr @get_object_id_string(i16 noundef zeroext %1921)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1919, i32 noundef 25, ptr noundef @.str.810, ptr noundef %1922)
  br label %1937

1923:                                             ; preds = %1914
  %1924 = load ptr, ptr %6, align 8
  %1925 = getelementptr inbounds %struct._packet_info, ptr %1924, i32 0, i32 1
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load i32, ptr %97, align 4
  %1928 = trunc i32 %1927 to i16
  %1929 = call ptr @get_object_id_string(i16 noundef zeroext %1928)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1926, i32 noundef 25, ptr noundef @.str.811, ptr noundef %1929)
  br label %1937

1930:                                             ; preds = %1914
  %1931 = load ptr, ptr %6, align 8
  %1932 = getelementptr inbounds %struct._packet_info, ptr %1931, i32 0, i32 1
  %1933 = load ptr, ptr %1932, align 8
  %1934 = load i32, ptr %97, align 4
  %1935 = trunc i32 %1934 to i16
  %1936 = call ptr @get_object_id_string(i16 noundef zeroext %1935)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1933, i32 noundef 25, ptr noundef @.str.812, ptr noundef %1936)
  br label %1937

1937:                                             ; preds = %1930, %1923, %1916, %1914
  br label %1938

1938:                                             ; preds = %1937, %1910
  br label %1939

1939:                                             ; preds = %1938, %1846
  br label %5840

1940:                                             ; preds = %4
  %1941 = load i32, ptr %8, align 4
  %1942 = icmp eq i32 %1941, 1
  br i1 %1942, label %1943, label %1977

1943:                                             ; preds = %1940
  %1944 = load ptr, ptr %7, align 8
  %1945 = load i32, ptr @hf_isobus_vt_controlaudiosignal_activations, align 4
  %1946 = load ptr, ptr %5, align 8
  %1947 = load i32, ptr %9, align 4
  %1948 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1944, i32 noundef %1945, ptr noundef %1946, i32 noundef %1947, i32 noundef 1, i32 noundef -2147483648, ptr noundef %100)
  %1949 = load i32, ptr %9, align 4
  %1950 = add i32 %1949, 1
  store i32 %1950, ptr %9, align 4
  %1951 = load ptr, ptr %7, align 8
  %1952 = load i32, ptr @hf_isobus_vt_controlaudiosignal_frequency, align 4
  %1953 = load ptr, ptr %5, align 8
  %1954 = load i32, ptr %9, align 4
  %1955 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1951, i32 noundef %1952, ptr noundef %1953, i32 noundef %1954, i32 noundef 2, i32 noundef -2147483648, ptr noundef %101)
  %1956 = load i32, ptr %9, align 4
  %1957 = add i32 %1956, 2
  store i32 %1957, ptr %9, align 4
  %1958 = load ptr, ptr %7, align 8
  %1959 = load i32, ptr @hf_isobus_vt_controlaudiosignal_ontime, align 4
  %1960 = load ptr, ptr %5, align 8
  %1961 = load i32, ptr %9, align 4
  %1962 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1958, i32 noundef %1959, ptr noundef %1960, i32 noundef %1961, i32 noundef 2, i32 noundef -2147483648, ptr noundef %102)
  %1963 = load i32, ptr %9, align 4
  %1964 = add i32 %1963, 2
  store i32 %1964, ptr %9, align 4
  %1965 = load ptr, ptr %7, align 8
  %1966 = load i32, ptr @hf_isobus_vt_controlaudiosignal_offtime, align 4
  %1967 = load ptr, ptr %5, align 8
  %1968 = load i32, ptr %9, align 4
  %1969 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1965, i32 noundef %1966, ptr noundef %1967, i32 noundef %1968, i32 noundef 2, i32 noundef -2147483648, ptr noundef %103)
  %1970 = load ptr, ptr %6, align 8
  %1971 = getelementptr inbounds %struct._packet_info, ptr %1970, i32 0, i32 1
  %1972 = load ptr, ptr %1971, align 8
  %1973 = load i32, ptr %100, align 4
  %1974 = load i32, ptr %101, align 4
  %1975 = load i32, ptr %102, align 4
  %1976 = load i32, ptr %103, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1972, i32 noundef 25, ptr noundef @.str.813, i32 noundef %1973, i32 noundef %1974, i32 noundef %1975, i32 noundef %1976)
  br label %2007

1977:                                             ; preds = %1940
  %1978 = load ptr, ptr %7, align 8
  %1979 = load i32, ptr @hf_isobus_vt_controlaudiosignal_errorcodes, align 4
  %1980 = load ptr, ptr %5, align 8
  %1981 = load i32, ptr %9, align 4
  %1982 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1978, i32 noundef %1979, ptr noundef %1980, i32 noundef %1981, i32 noundef 1, i32 noundef -2147483648, ptr noundef %104)
  store ptr %1982, ptr %11, align 8
  %1983 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1983, ptr noundef @.str.724)
  %1984 = load i32, ptr %104, align 4
  %1985 = and i32 %1984, 1
  %1986 = icmp ne i32 %1985, 0
  br i1 %1986, label %1987, label %1989

1987:                                             ; preds = %1977
  %1988 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1988, ptr noundef @.str.814)
  br label %1989

1989:                                             ; preds = %1987, %1977
  %1990 = load i32, ptr %104, align 4
  %1991 = and i32 %1990, 16
  %1992 = icmp ne i32 %1991, 0
  br i1 %1992, label %1993, label %1995

1993:                                             ; preds = %1989
  %1994 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1994, ptr noundef @.str.726)
  br label %1995

1995:                                             ; preds = %1993, %1989
  %1996 = load i32, ptr %104, align 4
  %1997 = icmp ne i32 %1996, 0
  br i1 %1997, label %1998, label %2002

1998:                                             ; preds = %1995
  %1999 = load ptr, ptr %6, align 8
  %2000 = getelementptr inbounds %struct._packet_info, ptr %1999, i32 0, i32 1
  %2001 = load ptr, ptr %2000, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2001, i32 noundef 25, ptr noundef @.str.815)
  br label %2006

2002:                                             ; preds = %1995
  %2003 = load ptr, ptr %6, align 8
  %2004 = getelementptr inbounds %struct._packet_info, ptr %2003, i32 0, i32 1
  %2005 = load ptr, ptr %2004, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2005, i32 noundef 25, ptr noundef @.str.816)
  br label %2006

2006:                                             ; preds = %2002, %1998
  br label %2007

2007:                                             ; preds = %2006, %1943
  br label %5840

2008:                                             ; preds = %4
  %2009 = load i32, ptr %8, align 4
  %2010 = icmp eq i32 %2009, 1
  br i1 %2010, label %2011, label %2021

2011:                                             ; preds = %2008
  %2012 = load ptr, ptr %7, align 8
  %2013 = load i32, ptr @hf_isobus_vt_setaudiovolume_volume, align 4
  %2014 = load ptr, ptr %5, align 8
  %2015 = load i32, ptr %9, align 4
  %2016 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2012, i32 noundef %2013, ptr noundef %2014, i32 noundef %2015, i32 noundef 1, i32 noundef -2147483648, ptr noundef %105)
  %2017 = load ptr, ptr %6, align 8
  %2018 = getelementptr inbounds %struct._packet_info, ptr %2017, i32 0, i32 1
  %2019 = load ptr, ptr %2018, align 8
  %2020 = load i32, ptr %105, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2019, i32 noundef 25, ptr noundef @.str.817, i32 noundef %2020)
  br label %2057

2021:                                             ; preds = %2008
  %2022 = load ptr, ptr %7, align 8
  %2023 = load i32, ptr @hf_isobus_vt_setaudiovolume_errorcodes, align 4
  %2024 = load ptr, ptr %5, align 8
  %2025 = load i32, ptr %9, align 4
  %2026 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2022, i32 noundef %2023, ptr noundef %2024, i32 noundef %2025, i32 noundef 1, i32 noundef -2147483648, ptr noundef %106)
  store ptr %2026, ptr %11, align 8
  %2027 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2027, ptr noundef @.str.724)
  %2028 = load i32, ptr %106, align 4
  %2029 = and i32 %2028, 1
  %2030 = icmp ne i32 %2029, 0
  br i1 %2030, label %2031, label %2033

2031:                                             ; preds = %2021
  %2032 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2032, ptr noundef @.str.818)
  br label %2033

2033:                                             ; preds = %2031, %2021
  %2034 = load i32, ptr %106, align 4
  %2035 = and i32 %2034, 2
  %2036 = icmp ne i32 %2035, 0
  br i1 %2036, label %2037, label %2039

2037:                                             ; preds = %2033
  %2038 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2038, ptr noundef @.str.819)
  br label %2039

2039:                                             ; preds = %2037, %2033
  %2040 = load i32, ptr %106, align 4
  %2041 = and i32 %2040, 16
  %2042 = icmp ne i32 %2041, 0
  br i1 %2042, label %2043, label %2045

2043:                                             ; preds = %2039
  %2044 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2044, ptr noundef @.str.726)
  br label %2045

2045:                                             ; preds = %2043, %2039
  %2046 = load i32, ptr %106, align 4
  %2047 = icmp ne i32 %2046, 0
  br i1 %2047, label %2048, label %2052

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %6, align 8
  %2050 = getelementptr inbounds %struct._packet_info, ptr %2049, i32 0, i32 1
  %2051 = load ptr, ptr %2050, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2051, i32 noundef 25, ptr noundef @.str.820)
  br label %2056

2052:                                             ; preds = %2045
  %2053 = load ptr, ptr %6, align 8
  %2054 = getelementptr inbounds %struct._packet_info, ptr %2053, i32 0, i32 1
  %2055 = load ptr, ptr %2054, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2055, i32 noundef 25, ptr noundef @.str.821)
  br label %2056

2056:                                             ; preds = %2052, %2048
  br label %2057

2057:                                             ; preds = %2056, %2011
  br label %5840

2058:                                             ; preds = %4
  %2059 = load ptr, ptr %7, align 8
  %2060 = load i32, ptr @hf_isobus_vt_changechildlocation_parentobjectid, align 4
  %2061 = load ptr, ptr %5, align 8
  %2062 = load i32, ptr %9, align 4
  %2063 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2059, i32 noundef %2060, ptr noundef %2061, i32 noundef %2062, i32 noundef 2, i32 noundef -2147483648, ptr noundef %107)
  %2064 = load ptr, ptr %7, align 8
  %2065 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2066 = load ptr, ptr %5, align 8
  %2067 = load i32, ptr %9, align 4
  %2068 = call ptr @proto_tree_add_item(ptr noundef %2064, i32 noundef %2065, ptr noundef %2066, i32 noundef %2067, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2068, ptr %11, align 8
  %2069 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2069)
  %2070 = load i32, ptr %9, align 4
  %2071 = add i32 %2070, 2
  store i32 %2071, ptr %9, align 4
  %2072 = load ptr, ptr %7, align 8
  %2073 = load i32, ptr @hf_isobus_vt_changechildlocation_objectid, align 4
  %2074 = load ptr, ptr %5, align 8
  %2075 = load i32, ptr %9, align 4
  %2076 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2072, i32 noundef %2073, ptr noundef %2074, i32 noundef %2075, i32 noundef 2, i32 noundef -2147483648, ptr noundef %108)
  %2077 = load ptr, ptr %7, align 8
  %2078 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2079 = load ptr, ptr %5, align 8
  %2080 = load i32, ptr %9, align 4
  %2081 = call ptr @proto_tree_add_item(ptr noundef %2077, i32 noundef %2078, ptr noundef %2079, i32 noundef %2080, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2081, ptr %11, align 8
  %2082 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2082)
  %2083 = load i32, ptr %9, align 4
  %2084 = add i32 %2083, 2
  store i32 %2084, ptr %9, align 4
  %2085 = load i32, ptr %8, align 4
  %2086 = icmp eq i32 %2085, 1
  br i1 %2086, label %2087, label %2111

2087:                                             ; preds = %2058
  %2088 = load ptr, ptr %7, align 8
  %2089 = load i32, ptr @hf_isobus_vt_changechildlocation_relativexpos, align 4
  %2090 = load ptr, ptr %5, align 8
  %2091 = load i32, ptr %9, align 4
  %2092 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2088, i32 noundef %2089, ptr noundef %2090, i32 noundef %2091, i32 noundef 1, i32 noundef -2147483648, ptr noundef %109)
  %2093 = load i32, ptr %9, align 4
  %2094 = add i32 %2093, 1
  store i32 %2094, ptr %9, align 4
  %2095 = load ptr, ptr %7, align 8
  %2096 = load i32, ptr @hf_isobus_vt_changechildlocation_relativeypos, align 4
  %2097 = load ptr, ptr %5, align 8
  %2098 = load i32, ptr %9, align 4
  %2099 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2095, i32 noundef %2096, ptr noundef %2097, i32 noundef %2098, i32 noundef 1, i32 noundef -2147483648, ptr noundef %110)
  %2100 = load ptr, ptr %6, align 8
  %2101 = getelementptr inbounds %struct._packet_info, ptr %2100, i32 0, i32 1
  %2102 = load ptr, ptr %2101, align 8
  %2103 = load i32, ptr %108, align 4
  %2104 = trunc i32 %2103 to i16
  %2105 = call ptr @get_object_id_string(i16 noundef zeroext %2104)
  %2106 = load i32, ptr %107, align 4
  %2107 = trunc i32 %2106 to i16
  %2108 = call ptr @get_object_id_string(i16 noundef zeroext %2107)
  %2109 = load i32, ptr %109, align 4
  %2110 = load i32, ptr %110, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2102, i32 noundef 25, ptr noundef @.str.822, ptr noundef %2105, ptr noundef %2108, i32 noundef %2109, i32 noundef %2110)
  br label %2153

2111:                                             ; preds = %2058
  %2112 = load ptr, ptr %7, align 8
  %2113 = load i32, ptr @hf_isobus_vt_changechildlocation_errorcodes, align 4
  %2114 = load ptr, ptr %5, align 8
  %2115 = load i32, ptr %9, align 4
  %2116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2112, i32 noundef %2113, ptr noundef %2114, i32 noundef %2115, i32 noundef 1, i32 noundef -2147483648, ptr noundef %111)
  store ptr %2116, ptr %11, align 8
  %2117 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2117, ptr noundef @.str.724)
  %2118 = load i32, ptr %111, align 4
  %2119 = and i32 %2118, 1
  %2120 = icmp ne i32 %2119, 0
  br i1 %2120, label %2121, label %2123

2121:                                             ; preds = %2111
  %2122 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2122, ptr noundef @.str.823)
  br label %2123

2123:                                             ; preds = %2121, %2111
  %2124 = load i32, ptr %111, align 4
  %2125 = and i32 %2124, 2
  %2126 = icmp ne i32 %2125, 0
  br i1 %2126, label %2127, label %2129

2127:                                             ; preds = %2123
  %2128 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2128, ptr noundef @.str.789)
  br label %2129

2129:                                             ; preds = %2127, %2123
  %2130 = load i32, ptr %111, align 4
  %2131 = and i32 %2130, 16
  %2132 = icmp ne i32 %2131, 0
  br i1 %2132, label %2133, label %2135

2133:                                             ; preds = %2129
  %2134 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2134, ptr noundef @.str.726)
  br label %2135

2135:                                             ; preds = %2133, %2129
  %2136 = load i32, ptr %111, align 4
  %2137 = icmp ne i32 %2136, 0
  br i1 %2137, label %2138, label %2142

2138:                                             ; preds = %2135
  %2139 = load ptr, ptr %6, align 8
  %2140 = getelementptr inbounds %struct._packet_info, ptr %2139, i32 0, i32 1
  %2141 = load ptr, ptr %2140, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2141, i32 noundef 25, ptr noundef @.str.824)
  br label %2152

2142:                                             ; preds = %2135
  %2143 = load ptr, ptr %6, align 8
  %2144 = getelementptr inbounds %struct._packet_info, ptr %2143, i32 0, i32 1
  %2145 = load ptr, ptr %2144, align 8
  %2146 = load i32, ptr %108, align 4
  %2147 = trunc i32 %2146 to i16
  %2148 = call ptr @get_object_id_string(i16 noundef zeroext %2147)
  %2149 = load i32, ptr %107, align 4
  %2150 = trunc i32 %2149 to i16
  %2151 = call ptr @get_object_id_string(i16 noundef zeroext %2150)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2145, i32 noundef 25, ptr noundef @.str.825, ptr noundef %2148, ptr noundef %2151)
  br label %2152

2152:                                             ; preds = %2142, %2138
  br label %2153

2153:                                             ; preds = %2152, %2087
  br label %5840

2154:                                             ; preds = %4
  %2155 = load ptr, ptr %7, align 8
  %2156 = load i32, ptr @hf_isobus_vt_changesize_objectid, align 4
  %2157 = load ptr, ptr %5, align 8
  %2158 = load i32, ptr %9, align 4
  %2159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2155, i32 noundef %2156, ptr noundef %2157, i32 noundef %2158, i32 noundef 2, i32 noundef -2147483648, ptr noundef %112)
  %2160 = load ptr, ptr %7, align 8
  %2161 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2162 = load ptr, ptr %5, align 8
  %2163 = load i32, ptr %9, align 4
  %2164 = call ptr @proto_tree_add_item(ptr noundef %2160, i32 noundef %2161, ptr noundef %2162, i32 noundef %2163, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2164, ptr %11, align 8
  %2165 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2165)
  %2166 = load i32, ptr %9, align 4
  %2167 = add i32 %2166, 2
  store i32 %2167, ptr %9, align 4
  %2168 = load i32, ptr %8, align 4
  %2169 = icmp eq i32 %2168, 1
  br i1 %2169, label %2170, label %2191

2170:                                             ; preds = %2154
  %2171 = load ptr, ptr %7, align 8
  %2172 = load i32, ptr @hf_isobus_vt_changesize_newwidth, align 4
  %2173 = load ptr, ptr %5, align 8
  %2174 = load i32, ptr %9, align 4
  %2175 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2171, i32 noundef %2172, ptr noundef %2173, i32 noundef %2174, i32 noundef 2, i32 noundef -2147483648, ptr noundef %113)
  %2176 = load i32, ptr %9, align 4
  %2177 = add i32 %2176, 2
  store i32 %2177, ptr %9, align 4
  %2178 = load ptr, ptr %7, align 8
  %2179 = load i32, ptr @hf_isobus_vt_changesize_newheight, align 4
  %2180 = load ptr, ptr %5, align 8
  %2181 = load i32, ptr %9, align 4
  %2182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2178, i32 noundef %2179, ptr noundef %2180, i32 noundef %2181, i32 noundef 2, i32 noundef -2147483648, ptr noundef %114)
  %2183 = load ptr, ptr %6, align 8
  %2184 = getelementptr inbounds %struct._packet_info, ptr %2183, i32 0, i32 1
  %2185 = load ptr, ptr %2184, align 8
  %2186 = load i32, ptr %112, align 4
  %2187 = trunc i32 %2186 to i16
  %2188 = call ptr @get_object_id_string(i16 noundef zeroext %2187)
  %2189 = load i32, ptr %113, align 4
  %2190 = load i32, ptr %114, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2185, i32 noundef 25, ptr noundef @.str.826, ptr noundef %2188, i32 noundef %2189, i32 noundef %2190)
  br label %2224

2191:                                             ; preds = %2154
  %2192 = load ptr, ptr %7, align 8
  %2193 = load i32, ptr @hf_isobus_vt_changesize_errorcodes, align 4
  %2194 = load ptr, ptr %5, align 8
  %2195 = load i32, ptr %9, align 4
  %2196 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2192, i32 noundef %2193, ptr noundef %2194, i32 noundef %2195, i32 noundef 1, i32 noundef -2147483648, ptr noundef %115)
  store ptr %2196, ptr %11, align 8
  %2197 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2197, ptr noundef @.str.724)
  %2198 = load i32, ptr %115, align 4
  %2199 = and i32 %2198, 1
  %2200 = icmp ne i32 %2199, 0
  br i1 %2200, label %2201, label %2203

2201:                                             ; preds = %2191
  %2202 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2202, ptr noundef @.str.789)
  br label %2203

2203:                                             ; preds = %2201, %2191
  %2204 = load i32, ptr %115, align 4
  %2205 = and i32 %2204, 16
  %2206 = icmp ne i32 %2205, 0
  br i1 %2206, label %2207, label %2209

2207:                                             ; preds = %2203
  %2208 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2208, ptr noundef @.str.726)
  br label %2209

2209:                                             ; preds = %2207, %2203
  %2210 = load i32, ptr %115, align 4
  %2211 = icmp ne i32 %2210, 0
  br i1 %2211, label %2212, label %2216

2212:                                             ; preds = %2209
  %2213 = load ptr, ptr %6, align 8
  %2214 = getelementptr inbounds %struct._packet_info, ptr %2213, i32 0, i32 1
  %2215 = load ptr, ptr %2214, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2215, i32 noundef 25, ptr noundef @.str.827)
  br label %2223

2216:                                             ; preds = %2209
  %2217 = load ptr, ptr %6, align 8
  %2218 = getelementptr inbounds %struct._packet_info, ptr %2217, i32 0, i32 1
  %2219 = load ptr, ptr %2218, align 8
  %2220 = load i32, ptr %112, align 4
  %2221 = trunc i32 %2220 to i16
  %2222 = call ptr @get_object_id_string(i16 noundef zeroext %2221)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2219, i32 noundef 25, ptr noundef @.str.828, ptr noundef %2222)
  br label %2223

2223:                                             ; preds = %2216, %2212
  br label %2224

2224:                                             ; preds = %2223, %2170
  br label %5840

2225:                                             ; preds = %4
  %2226 = load ptr, ptr %7, align 8
  %2227 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_objectid, align 4
  %2228 = load ptr, ptr %5, align 8
  %2229 = load i32, ptr %9, align 4
  %2230 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2226, i32 noundef %2227, ptr noundef %2228, i32 noundef %2229, i32 noundef 2, i32 noundef -2147483648, ptr noundef %116)
  %2231 = load ptr, ptr %7, align 8
  %2232 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2233 = load ptr, ptr %5, align 8
  %2234 = load i32, ptr %9, align 4
  %2235 = call ptr @proto_tree_add_item(ptr noundef %2231, i32 noundef %2232, ptr noundef %2233, i32 noundef %2234, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2235, ptr %11, align 8
  %2236 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2236)
  %2237 = load i32, ptr %9, align 4
  %2238 = add i32 %2237, 2
  store i32 %2238, ptr %9, align 4
  %2239 = load ptr, ptr %7, align 8
  %2240 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_colour, align 4
  %2241 = load ptr, ptr %5, align 8
  %2242 = load i32, ptr %9, align 4
  %2243 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2239, i32 noundef %2240, ptr noundef %2241, i32 noundef %2242, i32 noundef 1, i32 noundef -2147483648, ptr noundef %117)
  %2244 = load i32, ptr %9, align 4
  %2245 = add i32 %2244, 1
  store i32 %2245, ptr %9, align 4
  %2246 = load i32, ptr %8, align 4
  %2247 = icmp eq i32 %2246, 0
  br i1 %2247, label %2248, label %2295

2248:                                             ; preds = %2225
  %2249 = load ptr, ptr %7, align 8
  %2250 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_errorcodes, align 4
  %2251 = load ptr, ptr %5, align 8
  %2252 = load i32, ptr %9, align 4
  %2253 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2249, i32 noundef %2250, ptr noundef %2251, i32 noundef %2252, i32 noundef 1, i32 noundef -2147483648, ptr noundef %118)
  store ptr %2253, ptr %11, align 8
  %2254 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2254, ptr noundef @.str.724)
  %2255 = load i32, ptr %118, align 4
  %2256 = and i32 %2255, 1
  %2257 = icmp ne i32 %2256, 0
  br i1 %2257, label %2258, label %2260

2258:                                             ; preds = %2248
  %2259 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2259, ptr noundef @.str.789)
  br label %2260

2260:                                             ; preds = %2258, %2248
  %2261 = load i32, ptr %118, align 4
  %2262 = and i32 %2261, 2
  %2263 = icmp ne i32 %2262, 0
  br i1 %2263, label %2264, label %2266

2264:                                             ; preds = %2260
  %2265 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2265, ptr noundef @.str.790)
  br label %2266

2266:                                             ; preds = %2264, %2260
  %2267 = load i32, ptr %118, align 4
  %2268 = and i32 %2267, 4
  %2269 = icmp ne i32 %2268, 0
  br i1 %2269, label %2270, label %2272

2270:                                             ; preds = %2266
  %2271 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2271, ptr noundef @.str.791)
  br label %2272

2272:                                             ; preds = %2270, %2266
  %2273 = load i32, ptr %118, align 4
  %2274 = and i32 %2273, 16
  %2275 = icmp ne i32 %2274, 0
  br i1 %2275, label %2276, label %2278

2276:                                             ; preds = %2272
  %2277 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2277, ptr noundef @.str.726)
  br label %2278

2278:                                             ; preds = %2276, %2272
  %2279 = load i32, ptr %118, align 4
  %2280 = icmp ne i32 %2279, 0
  br i1 %2280, label %2281, label %2285

2281:                                             ; preds = %2278
  %2282 = load ptr, ptr %6, align 8
  %2283 = getelementptr inbounds %struct._packet_info, ptr %2282, i32 0, i32 1
  %2284 = load ptr, ptr %2283, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2284, i32 noundef 25, ptr noundef @.str.829)
  br label %2294

2285:                                             ; preds = %2278
  %2286 = load ptr, ptr %6, align 8
  %2287 = getelementptr inbounds %struct._packet_info, ptr %2286, i32 0, i32 1
  %2288 = load ptr, ptr %2287, align 8
  %2289 = load i32, ptr %116, align 4
  %2290 = trunc i32 %2289 to i16
  %2291 = call ptr @get_object_id_string(i16 noundef zeroext %2290)
  %2292 = load i32, ptr %117, align 4
  %2293 = call ptr @rval_to_str_const(i32 noundef %2292, ptr noundef @vt_colours, ptr noundef @.str.831)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2288, i32 noundef 25, ptr noundef @.str.830, ptr noundef %2291, ptr noundef %2293)
  br label %2294

2294:                                             ; preds = %2285, %2281
  br label %2304

2295:                                             ; preds = %2225
  %2296 = load ptr, ptr %6, align 8
  %2297 = getelementptr inbounds %struct._packet_info, ptr %2296, i32 0, i32 1
  %2298 = load ptr, ptr %2297, align 8
  %2299 = load i32, ptr %116, align 4
  %2300 = trunc i32 %2299 to i16
  %2301 = call ptr @get_object_id_string(i16 noundef zeroext %2300)
  %2302 = load i32, ptr %117, align 4
  %2303 = call ptr @rval_to_str_const(i32 noundef %2302, ptr noundef @vt_colours, ptr noundef @.str.831)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2298, i32 noundef 25, ptr noundef @.str.832, ptr noundef %2301, ptr noundef %2303)
  br label %2304

2304:                                             ; preds = %2295, %2294
  br label %5840

2305:                                             ; preds = %4
  %2306 = load ptr, ptr %7, align 8
  %2307 = load i32, ptr @hf_isobus_vt_chgnumval_objectid, align 4
  %2308 = load ptr, ptr %5, align 8
  %2309 = load i32, ptr %9, align 4
  %2310 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2306, i32 noundef %2307, ptr noundef %2308, i32 noundef %2309, i32 noundef 2, i32 noundef -2147483648, ptr noundef %119)
  %2311 = load ptr, ptr %7, align 8
  %2312 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2313 = load ptr, ptr %5, align 8
  %2314 = load i32, ptr %9, align 4
  %2315 = call ptr @proto_tree_add_item(ptr noundef %2311, i32 noundef %2312, ptr noundef %2313, i32 noundef %2314, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2315, ptr %11, align 8
  %2316 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2316)
  %2317 = load i32, ptr %9, align 4
  %2318 = add i32 %2317, 2
  store i32 %2318, ptr %9, align 4
  %2319 = load i32, ptr %8, align 4
  %2320 = icmp eq i32 %2319, 0
  br i1 %2320, label %2321, label %2352

2321:                                             ; preds = %2305
  %2322 = load ptr, ptr %7, align 8
  %2323 = load i32, ptr @hf_isobus_vt_chgnumval_errorcodes, align 4
  %2324 = load ptr, ptr %5, align 8
  %2325 = load i32, ptr %9, align 4
  %2326 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2322, i32 noundef %2323, ptr noundef %2324, i32 noundef %2325, i32 noundef 1, i32 noundef -2147483648, ptr noundef %120)
  store ptr %2326, ptr %11, align 8
  %2327 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2327, ptr noundef @.str.724)
  %2328 = load i32, ptr %120, align 4
  %2329 = and i32 %2328, 1
  %2330 = icmp ne i32 %2329, 0
  br i1 %2330, label %2331, label %2333

2331:                                             ; preds = %2321
  %2332 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2332, ptr noundef @.str.789)
  br label %2333

2333:                                             ; preds = %2331, %2321
  %2334 = load i32, ptr %120, align 4
  %2335 = and i32 %2334, 2
  %2336 = icmp ne i32 %2335, 0
  br i1 %2336, label %2337, label %2339

2337:                                             ; preds = %2333
  %2338 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2338, ptr noundef @.str.790)
  br label %2339

2339:                                             ; preds = %2337, %2333
  %2340 = load i32, ptr %120, align 4
  %2341 = and i32 %2340, 4
  %2342 = icmp ne i32 %2341, 0
  br i1 %2342, label %2343, label %2345

2343:                                             ; preds = %2339
  %2344 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2344, ptr noundef @.str.791)
  br label %2345

2345:                                             ; preds = %2343, %2339
  %2346 = load i32, ptr %120, align 4
  %2347 = and i32 %2346, 16
  %2348 = icmp ne i32 %2347, 0
  br i1 %2348, label %2349, label %2351

2349:                                             ; preds = %2345
  %2350 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2350, ptr noundef @.str.726)
  br label %2351

2351:                                             ; preds = %2349, %2345
  br label %2352

2352:                                             ; preds = %2351, %2305
  %2353 = load i32, ptr %9, align 4
  %2354 = add i32 %2353, 1
  store i32 %2354, ptr %9, align 4
  %2355 = load ptr, ptr %7, align 8
  %2356 = load i32, ptr @hf_isobus_vt_chgnumval_value, align 4
  %2357 = load ptr, ptr %5, align 8
  %2358 = load i32, ptr %9, align 4
  %2359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2355, i32 noundef %2356, ptr noundef %2357, i32 noundef %2358, i32 noundef 4, i32 noundef -2147483648, ptr noundef %121)
  %2360 = load i32, ptr %8, align 4
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %2362, label %2378

2362:                                             ; preds = %2352
  %2363 = load i32, ptr %120, align 4
  %2364 = icmp ne i32 %2363, 0
  br i1 %2364, label %2365, label %2369

2365:                                             ; preds = %2362
  %2366 = load ptr, ptr %6, align 8
  %2367 = getelementptr inbounds %struct._packet_info, ptr %2366, i32 0, i32 1
  %2368 = load ptr, ptr %2367, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2368, i32 noundef 25, ptr noundef @.str.833)
  br label %2377

2369:                                             ; preds = %2362
  %2370 = load ptr, ptr %6, align 8
  %2371 = getelementptr inbounds %struct._packet_info, ptr %2370, i32 0, i32 1
  %2372 = load ptr, ptr %2371, align 8
  %2373 = load i32, ptr %119, align 4
  %2374 = trunc i32 %2373 to i16
  %2375 = call ptr @get_object_id_string(i16 noundef zeroext %2374)
  %2376 = load i32, ptr %121, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2372, i32 noundef 25, ptr noundef @.str.834, ptr noundef %2375, i32 noundef %2376)
  br label %2377

2377:                                             ; preds = %2369, %2365
  br label %2386

2378:                                             ; preds = %2352
  %2379 = load ptr, ptr %6, align 8
  %2380 = getelementptr inbounds %struct._packet_info, ptr %2379, i32 0, i32 1
  %2381 = load ptr, ptr %2380, align 8
  %2382 = load i32, ptr %119, align 4
  %2383 = trunc i32 %2382 to i16
  %2384 = call ptr @get_object_id_string(i16 noundef zeroext %2383)
  %2385 = load i32, ptr %121, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2381, i32 noundef 25, ptr noundef @.str.835, ptr noundef %2384, i32 noundef %2385)
  br label %2386

2386:                                             ; preds = %2378, %2377
  br label %5840

2387:                                             ; preds = %4
  %2388 = load ptr, ptr %7, align 8
  %2389 = load i32, ptr @hf_isobus_vt_changeendpoint_objectid, align 4
  %2390 = load ptr, ptr %5, align 8
  %2391 = load i32, ptr %9, align 4
  %2392 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2388, i32 noundef %2389, ptr noundef %2390, i32 noundef %2391, i32 noundef 2, i32 noundef -2147483648, ptr noundef %122)
  %2393 = load ptr, ptr %7, align 8
  %2394 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2395 = load ptr, ptr %5, align 8
  %2396 = load i32, ptr %9, align 4
  %2397 = call ptr @proto_tree_add_item(ptr noundef %2393, i32 noundef %2394, ptr noundef %2395, i32 noundef %2396, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2397, ptr %11, align 8
  %2398 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2398)
  %2399 = load i32, ptr %9, align 4
  %2400 = add i32 %2399, 2
  store i32 %2400, ptr %9, align 4
  %2401 = load i32, ptr %8, align 4
  %2402 = icmp eq i32 %2401, 1
  br i1 %2402, label %2403, label %2431

2403:                                             ; preds = %2387
  %2404 = load ptr, ptr %7, align 8
  %2405 = load i32, ptr @hf_isobus_vt_changeendpoint_width, align 4
  %2406 = load ptr, ptr %5, align 8
  %2407 = load i32, ptr %9, align 4
  %2408 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2404, i32 noundef %2405, ptr noundef %2406, i32 noundef %2407, i32 noundef 2, i32 noundef -2147483648, ptr noundef %123)
  %2409 = load i32, ptr %9, align 4
  %2410 = add i32 %2409, 2
  store i32 %2410, ptr %9, align 4
  %2411 = load ptr, ptr %7, align 8
  %2412 = load i32, ptr @hf_isobus_vt_changeendpoint_height, align 4
  %2413 = load ptr, ptr %5, align 8
  %2414 = load i32, ptr %9, align 4
  %2415 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2411, i32 noundef %2412, ptr noundef %2413, i32 noundef %2414, i32 noundef 2, i32 noundef -2147483648, ptr noundef %124)
  %2416 = load i32, ptr %9, align 4
  %2417 = add i32 %2416, 2
  store i32 %2417, ptr %9, align 4
  %2418 = load ptr, ptr %7, align 8
  %2419 = load i32, ptr @hf_isobus_vt_changeendpoint_linedirection, align 4
  %2420 = load ptr, ptr %5, align 8
  %2421 = load i32, ptr %9, align 4
  %2422 = call ptr @proto_tree_add_item(ptr noundef %2418, i32 noundef %2419, ptr noundef %2420, i32 noundef %2421, i32 noundef 1, i32 noundef -2147483648)
  %2423 = load ptr, ptr %6, align 8
  %2424 = getelementptr inbounds %struct._packet_info, ptr %2423, i32 0, i32 1
  %2425 = load ptr, ptr %2424, align 8
  %2426 = load i32, ptr %122, align 4
  %2427 = trunc i32 %2426 to i16
  %2428 = call ptr @get_object_id_string(i16 noundef zeroext %2427)
  %2429 = load i32, ptr %123, align 4
  %2430 = load i32, ptr %124, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2425, i32 noundef 25, ptr noundef @.str.836, ptr noundef %2428, i32 noundef %2429, i32 noundef %2430)
  br label %2431

2431:                                             ; preds = %2403, %2387
  br label %5840

2432:                                             ; preds = %4
  %2433 = load ptr, ptr %7, align 8
  %2434 = load i32, ptr @hf_isobus_vt_changefontattributes_objectid, align 4
  %2435 = load ptr, ptr %5, align 8
  %2436 = load i32, ptr %9, align 4
  %2437 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2433, i32 noundef %2434, ptr noundef %2435, i32 noundef %2436, i32 noundef 2, i32 noundef -2147483648, ptr noundef %125)
  %2438 = load ptr, ptr %7, align 8
  %2439 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2440 = load ptr, ptr %5, align 8
  %2441 = load i32, ptr %9, align 4
  %2442 = call ptr @proto_tree_add_item(ptr noundef %2438, i32 noundef %2439, ptr noundef %2440, i32 noundef %2441, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2442, ptr %11, align 8
  %2443 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2443)
  %2444 = load i32, ptr %9, align 4
  %2445 = add i32 %2444, 2
  store i32 %2445, ptr %9, align 4
  %2446 = load i32, ptr %8, align 4
  %2447 = icmp eq i32 %2446, 1
  br i1 %2447, label %2448, label %2481

2448:                                             ; preds = %2432
  %2449 = load ptr, ptr %7, align 8
  %2450 = load i32, ptr @hf_isobus_vt_changefontattributes_fontcolour, align 4
  %2451 = load ptr, ptr %5, align 8
  %2452 = load i32, ptr %9, align 4
  %2453 = call ptr @proto_tree_add_item(ptr noundef %2449, i32 noundef %2450, ptr noundef %2451, i32 noundef %2452, i32 noundef 1, i32 noundef -2147483648)
  %2454 = load i32, ptr %9, align 4
  %2455 = add i32 %2454, 1
  store i32 %2455, ptr %9, align 4
  %2456 = load ptr, ptr %7, align 8
  %2457 = load i32, ptr @hf_isobus_vt_changefontattributes_fontsize, align 4
  %2458 = load ptr, ptr %5, align 8
  %2459 = load i32, ptr %9, align 4
  %2460 = call ptr @proto_tree_add_item(ptr noundef %2456, i32 noundef %2457, ptr noundef %2458, i32 noundef %2459, i32 noundef 1, i32 noundef -2147483648)
  %2461 = load i32, ptr %9, align 4
  %2462 = add i32 %2461, 1
  store i32 %2462, ptr %9, align 4
  %2463 = load ptr, ptr %7, align 8
  %2464 = load i32, ptr @hf_isobus_vt_changefontattributes_fonttype, align 4
  %2465 = load ptr, ptr %5, align 8
  %2466 = load i32, ptr %9, align 4
  %2467 = call ptr @proto_tree_add_item(ptr noundef %2463, i32 noundef %2464, ptr noundef %2465, i32 noundef %2466, i32 noundef 1, i32 noundef -2147483648)
  %2468 = load i32, ptr %9, align 4
  %2469 = add i32 %2468, 1
  store i32 %2469, ptr %9, align 4
  %2470 = load ptr, ptr %7, align 8
  %2471 = load i32, ptr @hf_isobus_vt_changefontattributes_fontstyle, align 4
  %2472 = load ptr, ptr %5, align 8
  %2473 = load i32, ptr %9, align 4
  %2474 = call ptr @proto_tree_add_item(ptr noundef %2470, i32 noundef %2471, ptr noundef %2472, i32 noundef %2473, i32 noundef 1, i32 noundef -2147483648)
  %2475 = load ptr, ptr %6, align 8
  %2476 = getelementptr inbounds %struct._packet_info, ptr %2475, i32 0, i32 1
  %2477 = load ptr, ptr %2476, align 8
  %2478 = load i32, ptr %125, align 4
  %2479 = trunc i32 %2478 to i16
  %2480 = call ptr @get_object_id_string(i16 noundef zeroext %2479)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2477, i32 noundef 25, ptr noundef @.str.837, ptr noundef %2480)
  br label %2541

2481:                                             ; preds = %2432
  %2482 = load ptr, ptr %7, align 8
  %2483 = load i32, ptr @hf_isobus_vt_changefontattributes_errorcodes, align 4
  %2484 = load ptr, ptr %5, align 8
  %2485 = load i32, ptr %9, align 4
  %2486 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2482, i32 noundef %2483, ptr noundef %2484, i32 noundef %2485, i32 noundef 1, i32 noundef -2147483648, ptr noundef %126)
  store ptr %2486, ptr %11, align 8
  %2487 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2487, ptr noundef @.str.724)
  %2488 = load i32, ptr %126, align 4
  %2489 = and i32 %2488, 1
  %2490 = icmp ne i32 %2489, 0
  br i1 %2490, label %2491, label %2493

2491:                                             ; preds = %2481
  %2492 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2492, ptr noundef @.str.789)
  br label %2493

2493:                                             ; preds = %2491, %2481
  %2494 = load i32, ptr %126, align 4
  %2495 = and i32 %2494, 2
  %2496 = icmp ne i32 %2495, 0
  br i1 %2496, label %2497, label %2499

2497:                                             ; preds = %2493
  %2498 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2498, ptr noundef @.str.838)
  br label %2499

2499:                                             ; preds = %2497, %2493
  %2500 = load i32, ptr %126, align 4
  %2501 = and i32 %2500, 4
  %2502 = icmp ne i32 %2501, 0
  br i1 %2502, label %2503, label %2505

2503:                                             ; preds = %2499
  %2504 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2504, ptr noundef @.str.839)
  br label %2505

2505:                                             ; preds = %2503, %2499
  %2506 = load i32, ptr %126, align 4
  %2507 = and i32 %2506, 8
  %2508 = icmp ne i32 %2507, 0
  br i1 %2508, label %2509, label %2511

2509:                                             ; preds = %2505
  %2510 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2510, ptr noundef @.str.840)
  br label %2511

2511:                                             ; preds = %2509, %2505
  %2512 = load i32, ptr %126, align 4
  %2513 = and i32 %2512, 16
  %2514 = icmp ne i32 %2513, 0
  br i1 %2514, label %2515, label %2517

2515:                                             ; preds = %2511
  %2516 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2516, ptr noundef @.str.841)
  br label %2517

2517:                                             ; preds = %2515, %2511
  %2518 = load i32, ptr %126, align 4
  %2519 = and i32 %2518, 32
  %2520 = icmp ne i32 %2519, 0
  br i1 %2520, label %2521, label %2523

2521:                                             ; preds = %2517
  %2522 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2522, ptr noundef @.str.726)
  br label %2523

2523:                                             ; preds = %2521, %2517
  %2524 = load i32, ptr %126, align 4
  %2525 = icmp eq i32 %2524, 0
  br i1 %2525, label %2526, label %2533

2526:                                             ; preds = %2523
  %2527 = load ptr, ptr %6, align 8
  %2528 = getelementptr inbounds %struct._packet_info, ptr %2527, i32 0, i32 1
  %2529 = load ptr, ptr %2528, align 8
  %2530 = load i32, ptr %125, align 4
  %2531 = trunc i32 %2530 to i16
  %2532 = call ptr @get_object_id_string(i16 noundef zeroext %2531)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2529, i32 noundef 25, ptr noundef @.str.842, ptr noundef %2532)
  br label %2540

2533:                                             ; preds = %2523
  %2534 = load ptr, ptr %6, align 8
  %2535 = getelementptr inbounds %struct._packet_info, ptr %2534, i32 0, i32 1
  %2536 = load ptr, ptr %2535, align 8
  %2537 = load i32, ptr %125, align 4
  %2538 = trunc i32 %2537 to i16
  %2539 = call ptr @get_object_id_string(i16 noundef zeroext %2538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2536, i32 noundef 25, ptr noundef @.str.843, ptr noundef %2539)
  br label %2540

2540:                                             ; preds = %2533, %2526
  br label %2541

2541:                                             ; preds = %2540, %2448
  br label %5840

2542:                                             ; preds = %4
  %2543 = load ptr, ptr %7, align 8
  %2544 = load i32, ptr @hf_isobus_vt_changelineattributes_objectid, align 4
  %2545 = load ptr, ptr %5, align 8
  %2546 = load i32, ptr %9, align 4
  %2547 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2543, i32 noundef %2544, ptr noundef %2545, i32 noundef %2546, i32 noundef 2, i32 noundef -2147483648, ptr noundef %127)
  %2548 = load ptr, ptr %7, align 8
  %2549 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2550 = load ptr, ptr %5, align 8
  %2551 = load i32, ptr %9, align 4
  %2552 = call ptr @proto_tree_add_item(ptr noundef %2548, i32 noundef %2549, ptr noundef %2550, i32 noundef %2551, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2552, ptr %11, align 8
  %2553 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2553)
  %2554 = load i32, ptr %9, align 4
  %2555 = add i32 %2554, 2
  store i32 %2555, ptr %9, align 4
  %2556 = load i32, ptr %8, align 4
  %2557 = icmp eq i32 %2556, 1
  br i1 %2557, label %2558, label %2584

2558:                                             ; preds = %2542
  %2559 = load ptr, ptr %7, align 8
  %2560 = load i32, ptr @hf_isobus_vt_changelineattributes_linecolour, align 4
  %2561 = load ptr, ptr %5, align 8
  %2562 = load i32, ptr %9, align 4
  %2563 = call ptr @proto_tree_add_item(ptr noundef %2559, i32 noundef %2560, ptr noundef %2561, i32 noundef %2562, i32 noundef 1, i32 noundef -2147483648)
  %2564 = load i32, ptr %9, align 4
  %2565 = add i32 %2564, 1
  store i32 %2565, ptr %9, align 4
  %2566 = load ptr, ptr %7, align 8
  %2567 = load i32, ptr @hf_isobus_vt_changelineattributes_linewidth, align 4
  %2568 = load ptr, ptr %5, align 8
  %2569 = load i32, ptr %9, align 4
  %2570 = call ptr @proto_tree_add_item(ptr noundef %2566, i32 noundef %2567, ptr noundef %2568, i32 noundef %2569, i32 noundef 1, i32 noundef -2147483648)
  %2571 = load i32, ptr %9, align 4
  %2572 = add i32 %2571, 1
  store i32 %2572, ptr %9, align 4
  %2573 = load ptr, ptr %7, align 8
  %2574 = load i32, ptr @hf_isobus_vt_changelineattributes_lineart, align 4
  %2575 = load ptr, ptr %5, align 8
  %2576 = load i32, ptr %9, align 4
  %2577 = call ptr @proto_tree_add_item(ptr noundef %2573, i32 noundef %2574, ptr noundef %2575, i32 noundef %2576, i32 noundef 2, i32 noundef -2147483648)
  %2578 = load ptr, ptr %6, align 8
  %2579 = getelementptr inbounds %struct._packet_info, ptr %2578, i32 0, i32 1
  %2580 = load ptr, ptr %2579, align 8
  %2581 = load i32, ptr %127, align 4
  %2582 = trunc i32 %2581 to i16
  %2583 = call ptr @get_object_id_string(i16 noundef zeroext %2582)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2580, i32 noundef 25, ptr noundef @.str.844, ptr noundef %2583)
  br label %2632

2584:                                             ; preds = %2542
  %2585 = load ptr, ptr %7, align 8
  %2586 = load i32, ptr @hf_isobus_vt_changelineattributes_errorcodes, align 4
  %2587 = load ptr, ptr %5, align 8
  %2588 = load i32, ptr %9, align 4
  %2589 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2585, i32 noundef %2586, ptr noundef %2587, i32 noundef %2588, i32 noundef 1, i32 noundef -2147483648, ptr noundef %128)
  store ptr %2589, ptr %11, align 8
  %2590 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2590, ptr noundef @.str.724)
  %2591 = load i32, ptr %128, align 4
  %2592 = and i32 %2591, 1
  %2593 = icmp ne i32 %2592, 0
  br i1 %2593, label %2594, label %2596

2594:                                             ; preds = %2584
  %2595 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2595, ptr noundef @.str.789)
  br label %2596

2596:                                             ; preds = %2594, %2584
  %2597 = load i32, ptr %128, align 4
  %2598 = and i32 %2597, 2
  %2599 = icmp ne i32 %2598, 0
  br i1 %2599, label %2600, label %2602

2600:                                             ; preds = %2596
  %2601 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2601, ptr noundef @.str.838)
  br label %2602

2602:                                             ; preds = %2600, %2596
  %2603 = load i32, ptr %128, align 4
  %2604 = and i32 %2603, 4
  %2605 = icmp ne i32 %2604, 0
  br i1 %2605, label %2606, label %2608

2606:                                             ; preds = %2602
  %2607 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2607, ptr noundef @.str.845)
  br label %2608

2608:                                             ; preds = %2606, %2602
  %2609 = load i32, ptr %128, align 4
  %2610 = and i32 %2609, 16
  %2611 = icmp ne i32 %2610, 0
  br i1 %2611, label %2612, label %2614

2612:                                             ; preds = %2608
  %2613 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2613, ptr noundef @.str.726)
  br label %2614

2614:                                             ; preds = %2612, %2608
  %2615 = load i32, ptr %128, align 4
  %2616 = icmp eq i32 %2615, 0
  br i1 %2616, label %2617, label %2624

2617:                                             ; preds = %2614
  %2618 = load ptr, ptr %6, align 8
  %2619 = getelementptr inbounds %struct._packet_info, ptr %2618, i32 0, i32 1
  %2620 = load ptr, ptr %2619, align 8
  %2621 = load i32, ptr %127, align 4
  %2622 = trunc i32 %2621 to i16
  %2623 = call ptr @get_object_id_string(i16 noundef zeroext %2622)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2620, i32 noundef 25, ptr noundef @.str.846, ptr noundef %2623)
  br label %2631

2624:                                             ; preds = %2614
  %2625 = load ptr, ptr %6, align 8
  %2626 = getelementptr inbounds %struct._packet_info, ptr %2625, i32 0, i32 1
  %2627 = load ptr, ptr %2626, align 8
  %2628 = load i32, ptr %127, align 4
  %2629 = trunc i32 %2628 to i16
  %2630 = call ptr @get_object_id_string(i16 noundef zeroext %2629)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2627, i32 noundef 25, ptr noundef @.str.847, ptr noundef %2630)
  br label %2631

2631:                                             ; preds = %2624, %2617
  br label %2632

2632:                                             ; preds = %2631, %2558
  br label %5840

2633:                                             ; preds = %4
  %2634 = load ptr, ptr %7, align 8
  %2635 = load i32, ptr @hf_isobus_vt_changefillattributes_objectid, align 4
  %2636 = load ptr, ptr %5, align 8
  %2637 = load i32, ptr %9, align 4
  %2638 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2634, i32 noundef %2635, ptr noundef %2636, i32 noundef %2637, i32 noundef 2, i32 noundef -2147483648, ptr noundef %129)
  %2639 = load ptr, ptr %7, align 8
  %2640 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2641 = load ptr, ptr %5, align 8
  %2642 = load i32, ptr %9, align 4
  %2643 = call ptr @proto_tree_add_item(ptr noundef %2639, i32 noundef %2640, ptr noundef %2641, i32 noundef %2642, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2643, ptr %11, align 8
  %2644 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2644)
  %2645 = load i32, ptr %9, align 4
  %2646 = add i32 %2645, 2
  store i32 %2646, ptr %9, align 4
  %2647 = load i32, ptr %8, align 4
  %2648 = icmp eq i32 %2647, 1
  br i1 %2648, label %2649, label %2681

2649:                                             ; preds = %2633
  %2650 = load ptr, ptr %7, align 8
  %2651 = load i32, ptr @hf_isobus_vt_changefillattributes_filltype, align 4
  %2652 = load ptr, ptr %5, align 8
  %2653 = load i32, ptr %9, align 4
  %2654 = call ptr @proto_tree_add_item(ptr noundef %2650, i32 noundef %2651, ptr noundef %2652, i32 noundef %2653, i32 noundef 1, i32 noundef -2147483648)
  %2655 = load i32, ptr %9, align 4
  %2656 = add i32 %2655, 1
  store i32 %2656, ptr %9, align 4
  %2657 = load ptr, ptr %7, align 8
  %2658 = load i32, ptr @hf_isobus_vt_changefillattributes_fillcolour, align 4
  %2659 = load ptr, ptr %5, align 8
  %2660 = load i32, ptr %9, align 4
  %2661 = call ptr @proto_tree_add_item(ptr noundef %2657, i32 noundef %2658, ptr noundef %2659, i32 noundef %2660, i32 noundef 1, i32 noundef -2147483648)
  %2662 = load i32, ptr %9, align 4
  %2663 = add i32 %2662, 1
  store i32 %2663, ptr %9, align 4
  %2664 = load ptr, ptr %7, align 8
  %2665 = load i32, ptr @hf_isobus_vt_changefillattributes_fillpatternobjectid, align 4
  %2666 = load ptr, ptr %5, align 8
  %2667 = load i32, ptr %9, align 4
  %2668 = call ptr @proto_tree_add_item(ptr noundef %2664, i32 noundef %2665, ptr noundef %2666, i32 noundef %2667, i32 noundef 2, i32 noundef -2147483648)
  %2669 = load ptr, ptr %7, align 8
  %2670 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2671 = load ptr, ptr %5, align 8
  %2672 = load i32, ptr %9, align 4
  %2673 = call ptr @proto_tree_add_item(ptr noundef %2669, i32 noundef %2670, ptr noundef %2671, i32 noundef %2672, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2673, ptr %11, align 8
  %2674 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2674)
  %2675 = load ptr, ptr %6, align 8
  %2676 = getelementptr inbounds %struct._packet_info, ptr %2675, i32 0, i32 1
  %2677 = load ptr, ptr %2676, align 8
  %2678 = load i32, ptr %129, align 4
  %2679 = trunc i32 %2678 to i16
  %2680 = call ptr @get_object_id_string(i16 noundef zeroext %2679)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2677, i32 noundef 25, ptr noundef @.str.848, ptr noundef %2680)
  br label %2735

2681:                                             ; preds = %2633
  %2682 = load ptr, ptr %7, align 8
  %2683 = load i32, ptr @hf_isobus_vt_changefillattributes_errorcodes, align 4
  %2684 = load ptr, ptr %5, align 8
  %2685 = load i32, ptr %9, align 4
  %2686 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2682, i32 noundef %2683, ptr noundef %2684, i32 noundef %2685, i32 noundef 1, i32 noundef -2147483648, ptr noundef %130)
  store ptr %2686, ptr %11, align 8
  %2687 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2687, ptr noundef @.str.724)
  %2688 = load i32, ptr %130, align 4
  %2689 = and i32 %2688, 1
  %2690 = icmp ne i32 %2689, 0
  br i1 %2690, label %2691, label %2693

2691:                                             ; preds = %2681
  %2692 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2692, ptr noundef @.str.789)
  br label %2693

2693:                                             ; preds = %2691, %2681
  %2694 = load i32, ptr %130, align 4
  %2695 = and i32 %2694, 2
  %2696 = icmp ne i32 %2695, 0
  br i1 %2696, label %2697, label %2699

2697:                                             ; preds = %2693
  %2698 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2698, ptr noundef @.str.840)
  br label %2699

2699:                                             ; preds = %2697, %2693
  %2700 = load i32, ptr %130, align 4
  %2701 = and i32 %2700, 4
  %2702 = icmp ne i32 %2701, 0
  br i1 %2702, label %2703, label %2705

2703:                                             ; preds = %2699
  %2704 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2704, ptr noundef @.str.838)
  br label %2705

2705:                                             ; preds = %2703, %2699
  %2706 = load i32, ptr %130, align 4
  %2707 = and i32 %2706, 8
  %2708 = icmp ne i32 %2707, 0
  br i1 %2708, label %2709, label %2711

2709:                                             ; preds = %2705
  %2710 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2710, ptr noundef @.str.849)
  br label %2711

2711:                                             ; preds = %2709, %2705
  %2712 = load i32, ptr %130, align 4
  %2713 = and i32 %2712, 16
  %2714 = icmp ne i32 %2713, 0
  br i1 %2714, label %2715, label %2717

2715:                                             ; preds = %2711
  %2716 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2716, ptr noundef @.str.726)
  br label %2717

2717:                                             ; preds = %2715, %2711
  %2718 = load i32, ptr %130, align 4
  %2719 = icmp eq i32 %2718, 0
  br i1 %2719, label %2720, label %2727

2720:                                             ; preds = %2717
  %2721 = load ptr, ptr %6, align 8
  %2722 = getelementptr inbounds %struct._packet_info, ptr %2721, i32 0, i32 1
  %2723 = load ptr, ptr %2722, align 8
  %2724 = load i32, ptr %129, align 4
  %2725 = trunc i32 %2724 to i16
  %2726 = call ptr @get_object_id_string(i16 noundef zeroext %2725)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2723, i32 noundef 25, ptr noundef @.str.850, ptr noundef %2726)
  br label %2734

2727:                                             ; preds = %2717
  %2728 = load ptr, ptr %6, align 8
  %2729 = getelementptr inbounds %struct._packet_info, ptr %2728, i32 0, i32 1
  %2730 = load ptr, ptr %2729, align 8
  %2731 = load i32, ptr %129, align 4
  %2732 = trunc i32 %2731 to i16
  %2733 = call ptr @get_object_id_string(i16 noundef zeroext %2732)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2730, i32 noundef 25, ptr noundef @.str.851, ptr noundef %2733)
  br label %2734

2734:                                             ; preds = %2727, %2720
  br label %2735

2735:                                             ; preds = %2734, %2649
  br label %5840

2736:                                             ; preds = %4
  %2737 = load i32, ptr %8, align 4
  %2738 = icmp eq i32 %2737, 1
  br i1 %2738, label %2739, label %2753

2739:                                             ; preds = %2736
  %2740 = load ptr, ptr %7, align 8
  %2741 = load i32, ptr @hf_isobus_vt_changeactivemask_workingset, align 4
  %2742 = load ptr, ptr %5, align 8
  %2743 = load i32, ptr %9, align 4
  %2744 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2740, i32 noundef %2741, ptr noundef %2742, i32 noundef %2743, i32 noundef 2, i32 noundef -2147483648, ptr noundef %131)
  %2745 = load ptr, ptr %7, align 8
  %2746 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2747 = load ptr, ptr %5, align 8
  %2748 = load i32, ptr %9, align 4
  %2749 = call ptr @proto_tree_add_item(ptr noundef %2745, i32 noundef %2746, ptr noundef %2747, i32 noundef %2748, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2749, ptr %11, align 8
  %2750 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2750)
  %2751 = load i32, ptr %9, align 4
  %2752 = add i32 %2751, 2
  store i32 %2752, ptr %9, align 4
  br label %2754

2753:                                             ; preds = %2736
  store i32 0, ptr %131, align 4
  br label %2754

2754:                                             ; preds = %2753, %2739
  %2755 = load ptr, ptr %7, align 8
  %2756 = load i32, ptr @hf_isobus_vt_changeactivemask_newactivemask, align 4
  %2757 = load ptr, ptr %5, align 8
  %2758 = load i32, ptr %9, align 4
  %2759 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2755, i32 noundef %2756, ptr noundef %2757, i32 noundef %2758, i32 noundef 2, i32 noundef -2147483648, ptr noundef %132)
  %2760 = load ptr, ptr %7, align 8
  %2761 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2762 = load ptr, ptr %5, align 8
  %2763 = load i32, ptr %9, align 4
  %2764 = call ptr @proto_tree_add_item(ptr noundef %2760, i32 noundef %2761, ptr noundef %2762, i32 noundef %2763, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2764, ptr %11, align 8
  %2765 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2765)
  %2766 = load i32, ptr %9, align 4
  %2767 = add i32 %2766, 2
  store i32 %2767, ptr %9, align 4
  %2768 = load i32, ptr %8, align 4
  %2769 = icmp eq i32 %2768, 0
  br i1 %2769, label %2770, label %2795

2770:                                             ; preds = %2754
  %2771 = load ptr, ptr %7, align 8
  %2772 = load i32, ptr @hf_isobus_vt_changeactivemask_errorcodes, align 4
  %2773 = load ptr, ptr %5, align 8
  %2774 = load i32, ptr %9, align 4
  %2775 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2771, i32 noundef %2772, ptr noundef %2773, i32 noundef %2774, i32 noundef 1, i32 noundef -2147483648, ptr noundef %133)
  store ptr %2775, ptr %11, align 8
  %2776 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2776, ptr noundef @.str.724)
  %2777 = load i32, ptr %133, align 4
  %2778 = and i32 %2777, 1
  %2779 = icmp ne i32 %2778, 0
  br i1 %2779, label %2780, label %2782

2780:                                             ; preds = %2770
  %2781 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2781, ptr noundef @.str.852)
  br label %2782

2782:                                             ; preds = %2780, %2770
  %2783 = load i32, ptr %133, align 4
  %2784 = and i32 %2783, 2
  %2785 = icmp ne i32 %2784, 0
  br i1 %2785, label %2786, label %2788

2786:                                             ; preds = %2782
  %2787 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2787, ptr noundef @.str.853)
  br label %2788

2788:                                             ; preds = %2786, %2782
  %2789 = load i32, ptr %133, align 4
  %2790 = and i32 %2789, 16
  %2791 = icmp ne i32 %2790, 0
  br i1 %2791, label %2792, label %2794

2792:                                             ; preds = %2788
  %2793 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2793, ptr noundef @.str.726)
  br label %2794

2794:                                             ; preds = %2792, %2788
  br label %2795

2795:                                             ; preds = %2794, %2754
  %2796 = load i32, ptr %8, align 4
  %2797 = icmp eq i32 %2796, 1
  br i1 %2797, label %2798, label %2808

2798:                                             ; preds = %2795
  %2799 = load ptr, ptr %6, align 8
  %2800 = getelementptr inbounds %struct._packet_info, ptr %2799, i32 0, i32 1
  %2801 = load ptr, ptr %2800, align 8
  %2802 = load i32, ptr %131, align 4
  %2803 = trunc i32 %2802 to i16
  %2804 = call ptr @get_object_id_string(i16 noundef zeroext %2803)
  %2805 = load i32, ptr %132, align 4
  %2806 = trunc i32 %2805 to i16
  %2807 = call ptr @get_object_id_string(i16 noundef zeroext %2806)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2801, i32 noundef 25, ptr noundef @.str.854, ptr noundef %2804, ptr noundef %2807)
  br label %2830

2808:                                             ; preds = %2795
  %2809 = load i32, ptr %8, align 4
  %2810 = icmp eq i32 %2809, 0
  br i1 %2810, label %2811, label %2829

2811:                                             ; preds = %2808
  %2812 = load i32, ptr %133, align 4
  %2813 = icmp eq i32 %2812, 0
  br i1 %2813, label %2814, label %2821

2814:                                             ; preds = %2811
  %2815 = load ptr, ptr %6, align 8
  %2816 = getelementptr inbounds %struct._packet_info, ptr %2815, i32 0, i32 1
  %2817 = load ptr, ptr %2816, align 8
  %2818 = load i32, ptr %132, align 4
  %2819 = trunc i32 %2818 to i16
  %2820 = call ptr @get_object_id_string(i16 noundef zeroext %2819)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2817, i32 noundef 25, ptr noundef @.str.855, ptr noundef %2820)
  br label %2828

2821:                                             ; preds = %2811
  %2822 = load ptr, ptr %6, align 8
  %2823 = getelementptr inbounds %struct._packet_info, ptr %2822, i32 0, i32 1
  %2824 = load ptr, ptr %2823, align 8
  %2825 = load i32, ptr %132, align 4
  %2826 = trunc i32 %2825 to i16
  %2827 = call ptr @get_object_id_string(i16 noundef zeroext %2826)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2824, i32 noundef 25, ptr noundef @.str.856, ptr noundef %2827)
  br label %2828

2828:                                             ; preds = %2821, %2814
  br label %2829

2829:                                             ; preds = %2828, %2808
  br label %2830

2830:                                             ; preds = %2829, %2798
  br label %5840

2831:                                             ; preds = %4
  %2832 = load i32, ptr %8, align 4
  %2833 = icmp eq i32 %2832, 1
  br i1 %2833, label %2834, label %2842

2834:                                             ; preds = %2831
  %2835 = load ptr, ptr %7, align 8
  %2836 = load i32, ptr @hf_isobus_vt_changesoftkeymask_masktype, align 4
  %2837 = load ptr, ptr %5, align 8
  %2838 = load i32, ptr %9, align 4
  %2839 = call ptr @proto_tree_add_item(ptr noundef %2835, i32 noundef %2836, ptr noundef %2837, i32 noundef %2838, i32 noundef 1, i32 noundef -2147483648)
  %2840 = load i32, ptr %9, align 4
  %2841 = add i32 %2840, 1
  store i32 %2841, ptr %9, align 4
  br label %2842

2842:                                             ; preds = %2834, %2831
  %2843 = load ptr, ptr %7, align 8
  %2844 = load i32, ptr @hf_isobus_vt_changesoftkeymask_datamaskobjectid, align 4
  %2845 = load ptr, ptr %5, align 8
  %2846 = load i32, ptr %9, align 4
  %2847 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2843, i32 noundef %2844, ptr noundef %2845, i32 noundef %2846, i32 noundef 2, i32 noundef -2147483648, ptr noundef %135)
  %2848 = load ptr, ptr %7, align 8
  %2849 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2850 = load ptr, ptr %5, align 8
  %2851 = load i32, ptr %9, align 4
  %2852 = call ptr @proto_tree_add_item(ptr noundef %2848, i32 noundef %2849, ptr noundef %2850, i32 noundef %2851, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2852, ptr %11, align 8
  %2853 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2853)
  %2854 = load i32, ptr %9, align 4
  %2855 = add i32 %2854, 2
  store i32 %2855, ptr %9, align 4
  %2856 = load ptr, ptr %7, align 8
  %2857 = load i32, ptr @hf_isobus_vt_changesoftkeymask_newsoftkeymaskobjectid, align 4
  %2858 = load ptr, ptr %5, align 8
  %2859 = load i32, ptr %9, align 4
  %2860 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2856, i32 noundef %2857, ptr noundef %2858, i32 noundef %2859, i32 noundef 2, i32 noundef -2147483648, ptr noundef %136)
  %2861 = load ptr, ptr %7, align 8
  %2862 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2863 = load ptr, ptr %5, align 8
  %2864 = load i32, ptr %9, align 4
  %2865 = call ptr @proto_tree_add_item(ptr noundef %2861, i32 noundef %2862, ptr noundef %2863, i32 noundef %2864, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2865, ptr %11, align 8
  %2866 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2866)
  %2867 = load i32, ptr %9, align 4
  %2868 = add i32 %2867, 2
  store i32 %2868, ptr %9, align 4
  %2869 = load i32, ptr %8, align 4
  %2870 = icmp eq i32 %2869, 0
  br i1 %2870, label %2871, label %2908

2871:                                             ; preds = %2842
  %2872 = load ptr, ptr %7, align 8
  %2873 = load i32, ptr @hf_isobus_vt_changesoftkeymask_errorcodes, align 4
  %2874 = load ptr, ptr %5, align 8
  %2875 = load i32, ptr %9, align 4
  %2876 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2872, i32 noundef %2873, ptr noundef %2874, i32 noundef %2875, i32 noundef 1, i32 noundef -2147483648, ptr noundef %134)
  store ptr %2876, ptr %11, align 8
  %2877 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2877, ptr noundef @.str.724)
  %2878 = load i32, ptr %134, align 4
  %2879 = and i32 %2878, 1
  %2880 = icmp ne i32 %2879, 0
  br i1 %2880, label %2881, label %2883

2881:                                             ; preds = %2871
  %2882 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2882, ptr noundef @.str.857)
  br label %2883

2883:                                             ; preds = %2881, %2871
  %2884 = load i32, ptr %134, align 4
  %2885 = and i32 %2884, 2
  %2886 = icmp ne i32 %2885, 0
  br i1 %2886, label %2887, label %2889

2887:                                             ; preds = %2883
  %2888 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2888, ptr noundef @.str.858)
  br label %2889

2889:                                             ; preds = %2887, %2883
  %2890 = load i32, ptr %134, align 4
  %2891 = and i32 %2890, 4
  %2892 = icmp ne i32 %2891, 0
  br i1 %2892, label %2893, label %2895

2893:                                             ; preds = %2889
  %2894 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2894, ptr noundef @.str.859)
  br label %2895

2895:                                             ; preds = %2893, %2889
  %2896 = load i32, ptr %134, align 4
  %2897 = and i32 %2896, 8
  %2898 = icmp ne i32 %2897, 0
  br i1 %2898, label %2899, label %2901

2899:                                             ; preds = %2895
  %2900 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2900, ptr noundef @.str.732)
  br label %2901

2901:                                             ; preds = %2899, %2895
  %2902 = load i32, ptr %134, align 4
  %2903 = and i32 %2902, 16
  %2904 = icmp ne i32 %2903, 0
  br i1 %2904, label %2905, label %2907

2905:                                             ; preds = %2901
  %2906 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2906, ptr noundef @.str.726)
  br label %2907

2907:                                             ; preds = %2905, %2901
  br label %2908

2908:                                             ; preds = %2907, %2842
  %2909 = load i32, ptr %8, align 4
  %2910 = icmp eq i32 %2909, 1
  br i1 %2910, label %2911, label %2921

2911:                                             ; preds = %2908
  %2912 = load ptr, ptr %6, align 8
  %2913 = getelementptr inbounds %struct._packet_info, ptr %2912, i32 0, i32 1
  %2914 = load ptr, ptr %2913, align 8
  %2915 = load i32, ptr %135, align 4
  %2916 = trunc i32 %2915 to i16
  %2917 = call ptr @get_object_id_string(i16 noundef zeroext %2916)
  %2918 = load i32, ptr %136, align 4
  %2919 = trunc i32 %2918 to i16
  %2920 = call ptr @get_object_id_string(i16 noundef zeroext %2919)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2914, i32 noundef 25, ptr noundef @.str.860, ptr noundef %2917, ptr noundef %2920)
  br label %2949

2921:                                             ; preds = %2908
  %2922 = load i32, ptr %8, align 4
  %2923 = icmp eq i32 %2922, 0
  br i1 %2923, label %2924, label %2948

2924:                                             ; preds = %2921
  %2925 = load i32, ptr %134, align 4
  %2926 = icmp eq i32 %2925, 0
  br i1 %2926, label %2927, label %2937

2927:                                             ; preds = %2924
  %2928 = load ptr, ptr %6, align 8
  %2929 = getelementptr inbounds %struct._packet_info, ptr %2928, i32 0, i32 1
  %2930 = load ptr, ptr %2929, align 8
  %2931 = load i32, ptr %135, align 4
  %2932 = trunc i32 %2931 to i16
  %2933 = call ptr @get_object_id_string(i16 noundef zeroext %2932)
  %2934 = load i32, ptr %136, align 4
  %2935 = trunc i32 %2934 to i16
  %2936 = call ptr @get_object_id_string(i16 noundef zeroext %2935)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2930, i32 noundef 25, ptr noundef @.str.861, ptr noundef %2933, ptr noundef %2936)
  br label %2947

2937:                                             ; preds = %2924
  %2938 = load ptr, ptr %6, align 8
  %2939 = getelementptr inbounds %struct._packet_info, ptr %2938, i32 0, i32 1
  %2940 = load ptr, ptr %2939, align 8
  %2941 = load i32, ptr %135, align 4
  %2942 = trunc i32 %2941 to i16
  %2943 = call ptr @get_object_id_string(i16 noundef zeroext %2942)
  %2944 = load i32, ptr %136, align 4
  %2945 = trunc i32 %2944 to i16
  %2946 = call ptr @get_object_id_string(i16 noundef zeroext %2945)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2940, i32 noundef 25, ptr noundef @.str.862, ptr noundef %2943, ptr noundef %2946)
  br label %2947

2947:                                             ; preds = %2937, %2927
  br label %2948

2948:                                             ; preds = %2947, %2921
  br label %2949

2949:                                             ; preds = %2948, %2911
  br label %5840

2950:                                             ; preds = %4
  %2951 = load ptr, ptr %7, align 8
  %2952 = load i32, ptr @hf_isobus_vt_changeattributes_objectid, align 4
  %2953 = load ptr, ptr %5, align 8
  %2954 = load i32, ptr %9, align 4
  %2955 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2951, i32 noundef %2952, ptr noundef %2953, i32 noundef %2954, i32 noundef 2, i32 noundef -2147483648, ptr noundef %139)
  %2956 = load ptr, ptr %7, align 8
  %2957 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2958 = load ptr, ptr %5, align 8
  %2959 = load i32, ptr %9, align 4
  %2960 = call ptr @proto_tree_add_item(ptr noundef %2956, i32 noundef %2957, ptr noundef %2958, i32 noundef %2959, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2960, ptr %11, align 8
  %2961 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %2961)
  %2962 = load i32, ptr %9, align 4
  %2963 = add i32 %2962, 2
  store i32 %2963, ptr %9, align 4
  %2964 = load ptr, ptr %7, align 8
  %2965 = load i32, ptr @hf_isobus_vt_changeattributes_attributeid, align 4
  %2966 = load ptr, ptr %5, align 8
  %2967 = load i32, ptr %9, align 4
  %2968 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2964, i32 noundef %2965, ptr noundef %2966, i32 noundef %2967, i32 noundef 1, i32 noundef -2147483648, ptr noundef %137)
  %2969 = load i32, ptr %9, align 4
  %2970 = add i32 %2969, 1
  store i32 %2970, ptr %9, align 4
  %2971 = load i32, ptr %8, align 4
  %2972 = icmp eq i32 %2971, 1
  br i1 %2972, label %2973, label %2979

2973:                                             ; preds = %2950
  %2974 = load ptr, ptr %7, align 8
  %2975 = load i32, ptr @hf_isobus_vt_changeattributes_newvalue, align 4
  %2976 = load ptr, ptr %5, align 8
  %2977 = load i32, ptr %9, align 4
  %2978 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2974, i32 noundef %2975, ptr noundef %2976, i32 noundef %2977, i32 noundef 1, i32 noundef -2147483648, ptr noundef %140)
  br label %3020

2979:                                             ; preds = %2950
  %2980 = load i32, ptr %8, align 4
  %2981 = icmp eq i32 %2980, 0
  br i1 %2981, label %2982, label %3019

2982:                                             ; preds = %2979
  %2983 = load ptr, ptr %7, align 8
  %2984 = load i32, ptr @hf_isobus_vt_changeattributes_errorcodes, align 4
  %2985 = load ptr, ptr %5, align 8
  %2986 = load i32, ptr %9, align 4
  %2987 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2983, i32 noundef %2984, ptr noundef %2985, i32 noundef %2986, i32 noundef 1, i32 noundef -2147483648, ptr noundef %138)
  store ptr %2987, ptr %11, align 8
  %2988 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2988, ptr noundef @.str.724)
  %2989 = load i32, ptr %138, align 4
  %2990 = and i32 %2989, 1
  %2991 = icmp ne i32 %2990, 0
  br i1 %2991, label %2992, label %2994

2992:                                             ; preds = %2982
  %2993 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2993, ptr noundef @.str.789)
  br label %2994

2994:                                             ; preds = %2992, %2982
  %2995 = load i32, ptr %138, align 4
  %2996 = and i32 %2995, 2
  %2997 = icmp ne i32 %2996, 0
  br i1 %2997, label %2998, label %3000

2998:                                             ; preds = %2994
  %2999 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2999, ptr noundef @.str.863)
  br label %3000

3000:                                             ; preds = %2998, %2994
  %3001 = load i32, ptr %138, align 4
  %3002 = and i32 %3001, 4
  %3003 = icmp ne i32 %3002, 0
  br i1 %3003, label %3004, label %3006

3004:                                             ; preds = %3000
  %3005 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3005, ptr noundef @.str.790)
  br label %3006

3006:                                             ; preds = %3004, %3000
  %3007 = load i32, ptr %138, align 4
  %3008 = and i32 %3007, 8
  %3009 = icmp ne i32 %3008, 0
  br i1 %3009, label %3010, label %3012

3010:                                             ; preds = %3006
  %3011 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3011, ptr noundef @.str.791)
  br label %3012

3012:                                             ; preds = %3010, %3006
  %3013 = load i32, ptr %138, align 4
  %3014 = and i32 %3013, 16
  %3015 = icmp ne i32 %3014, 0
  br i1 %3015, label %3016, label %3018

3016:                                             ; preds = %3012
  %3017 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3017, ptr noundef @.str.726)
  br label %3018

3018:                                             ; preds = %3016, %3012
  br label %3019

3019:                                             ; preds = %3018, %2979
  br label %3020

3020:                                             ; preds = %3019, %2973
  %3021 = load i32, ptr %8, align 4
  %3022 = icmp eq i32 %3021, 1
  br i1 %3022, label %3023, label %3032

3023:                                             ; preds = %3020
  %3024 = load ptr, ptr %6, align 8
  %3025 = getelementptr inbounds %struct._packet_info, ptr %3024, i32 0, i32 1
  %3026 = load ptr, ptr %3025, align 8
  %3027 = load i32, ptr %137, align 4
  %3028 = load i32, ptr %139, align 4
  %3029 = trunc i32 %3028 to i16
  %3030 = call ptr @get_object_id_string(i16 noundef zeroext %3029)
  %3031 = load i32, ptr %140, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3026, i32 noundef 25, ptr noundef @.str.864, i32 noundef %3027, ptr noundef %3030, i32 noundef %3031)
  br label %3056

3032:                                             ; preds = %3020
  %3033 = load i32, ptr %8, align 4
  %3034 = icmp eq i32 %3033, 0
  br i1 %3034, label %3035, label %3055

3035:                                             ; preds = %3032
  %3036 = load i32, ptr %138, align 4
  %3037 = icmp ne i32 %3036, 0
  br i1 %3037, label %3038, label %3046

3038:                                             ; preds = %3035
  %3039 = load ptr, ptr %6, align 8
  %3040 = getelementptr inbounds %struct._packet_info, ptr %3039, i32 0, i32 1
  %3041 = load ptr, ptr %3040, align 8
  %3042 = load i32, ptr %137, align 4
  %3043 = load i32, ptr %139, align 4
  %3044 = trunc i32 %3043 to i16
  %3045 = call ptr @get_object_id_string(i16 noundef zeroext %3044)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3041, i32 noundef 25, ptr noundef @.str.865, i32 noundef %3042, ptr noundef %3045)
  br label %3054

3046:                                             ; preds = %3035
  %3047 = load ptr, ptr %6, align 8
  %3048 = getelementptr inbounds %struct._packet_info, ptr %3047, i32 0, i32 1
  %3049 = load ptr, ptr %3048, align 8
  %3050 = load i32, ptr %137, align 4
  %3051 = load i32, ptr %139, align 4
  %3052 = trunc i32 %3051 to i16
  %3053 = call ptr @get_object_id_string(i16 noundef zeroext %3052)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3049, i32 noundef 25, ptr noundef @.str.866, i32 noundef %3050, ptr noundef %3053)
  br label %3054

3054:                                             ; preds = %3046, %3038
  br label %3055

3055:                                             ; preds = %3054, %3032
  br label %3056

3056:                                             ; preds = %3055, %3023
  br label %5840

3057:                                             ; preds = %4
  %3058 = load ptr, ptr %7, align 8
  %3059 = load i32, ptr @hf_isobus_vt_changepriority_objectid, align 4
  %3060 = load ptr, ptr %5, align 8
  %3061 = load i32, ptr %9, align 4
  %3062 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3058, i32 noundef %3059, ptr noundef %3060, i32 noundef %3061, i32 noundef 2, i32 noundef -2147483648, ptr noundef %141)
  %3063 = load ptr, ptr %7, align 8
  %3064 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3065 = load ptr, ptr %5, align 8
  %3066 = load i32, ptr %9, align 4
  %3067 = call ptr @proto_tree_add_item(ptr noundef %3063, i32 noundef %3064, ptr noundef %3065, i32 noundef %3066, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3067, ptr %11, align 8
  %3068 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3068)
  %3069 = load i32, ptr %9, align 4
  %3070 = add i32 %3069, 2
  store i32 %3070, ptr %9, align 4
  %3071 = load ptr, ptr %7, align 8
  %3072 = load i32, ptr @hf_isobus_vt_changepriority_newpriority, align 4
  %3073 = load ptr, ptr %5, align 8
  %3074 = load i32, ptr %9, align 4
  %3075 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3071, i32 noundef %3072, ptr noundef %3073, i32 noundef %3074, i32 noundef 1, i32 noundef -2147483648, ptr noundef %142)
  %3076 = load i32, ptr %9, align 4
  %3077 = add i32 %3076, 1
  store i32 %3077, ptr %9, align 4
  %3078 = load i32, ptr %8, align 4
  %3079 = icmp eq i32 %3078, 0
  br i1 %3079, label %3080, label %3105

3080:                                             ; preds = %3057
  %3081 = load ptr, ptr %7, align 8
  %3082 = load i32, ptr @hf_isobus_vt_changepriority_errorcodes, align 4
  %3083 = load ptr, ptr %5, align 8
  %3084 = load i32, ptr %9, align 4
  %3085 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3081, i32 noundef %3082, ptr noundef %3083, i32 noundef %3084, i32 noundef 1, i32 noundef -2147483648, ptr noundef %143)
  store ptr %3085, ptr %11, align 8
  %3086 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3086, ptr noundef @.str.724)
  %3087 = load i32, ptr %143, align 4
  %3088 = and i32 %3087, 1
  %3089 = icmp ne i32 %3088, 0
  br i1 %3089, label %3090, label %3092

3090:                                             ; preds = %3080
  %3091 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3091, ptr noundef @.str.789)
  br label %3092

3092:                                             ; preds = %3090, %3080
  %3093 = load i32, ptr %143, align 4
  %3094 = and i32 %3093, 2
  %3095 = icmp ne i32 %3094, 0
  br i1 %3095, label %3096, label %3098

3096:                                             ; preds = %3092
  %3097 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3097, ptr noundef @.str.867)
  br label %3098

3098:                                             ; preds = %3096, %3092
  %3099 = load i32, ptr %143, align 4
  %3100 = and i32 %3099, 16
  %3101 = icmp ne i32 %3100, 0
  br i1 %3101, label %3102, label %3104

3102:                                             ; preds = %3098
  %3103 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3103, ptr noundef @.str.726)
  br label %3104

3104:                                             ; preds = %3102, %3098
  br label %3105

3105:                                             ; preds = %3104, %3057
  %3106 = load i32, ptr %8, align 4
  %3107 = icmp eq i32 %3106, 1
  br i1 %3107, label %3108, label %3116

3108:                                             ; preds = %3105
  %3109 = load ptr, ptr %6, align 8
  %3110 = getelementptr inbounds %struct._packet_info, ptr %3109, i32 0, i32 1
  %3111 = load ptr, ptr %3110, align 8
  %3112 = load i32, ptr %141, align 4
  %3113 = trunc i32 %3112 to i16
  %3114 = call ptr @get_object_id_string(i16 noundef zeroext %3113)
  %3115 = load i32, ptr %142, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3111, i32 noundef 25, ptr noundef @.str.868, ptr noundef %3114, i32 noundef %3115)
  br label %3140

3116:                                             ; preds = %3105
  %3117 = load i32, ptr %8, align 4
  %3118 = icmp eq i32 %3117, 0
  br i1 %3118, label %3119, label %3139

3119:                                             ; preds = %3116
  %3120 = load i32, ptr %143, align 4
  %3121 = icmp ne i32 %3120, 0
  br i1 %3121, label %3122, label %3130

3122:                                             ; preds = %3119
  %3123 = load ptr, ptr %6, align 8
  %3124 = getelementptr inbounds %struct._packet_info, ptr %3123, i32 0, i32 1
  %3125 = load ptr, ptr %3124, align 8
  %3126 = load i32, ptr %141, align 4
  %3127 = trunc i32 %3126 to i16
  %3128 = call ptr @get_object_id_string(i16 noundef zeroext %3127)
  %3129 = load i32, ptr %142, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3125, i32 noundef 25, ptr noundef @.str.869, ptr noundef %3128, i32 noundef %3129)
  br label %3138

3130:                                             ; preds = %3119
  %3131 = load ptr, ptr %6, align 8
  %3132 = getelementptr inbounds %struct._packet_info, ptr %3131, i32 0, i32 1
  %3133 = load ptr, ptr %3132, align 8
  %3134 = load i32, ptr %141, align 4
  %3135 = trunc i32 %3134 to i16
  %3136 = call ptr @get_object_id_string(i16 noundef zeroext %3135)
  %3137 = load i32, ptr %142, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3133, i32 noundef 25, ptr noundef @.str.870, ptr noundef %3136, i32 noundef %3137)
  br label %3138

3138:                                             ; preds = %3130, %3122
  br label %3139

3139:                                             ; preds = %3138, %3116
  br label %3140

3140:                                             ; preds = %3139, %3108
  br label %5840

3141:                                             ; preds = %4
  %3142 = load ptr, ptr %7, align 8
  %3143 = load i32, ptr @hf_isobus_vt_changelistitem_listobjectid, align 4
  %3144 = load ptr, ptr %5, align 8
  %3145 = load i32, ptr %9, align 4
  %3146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3142, i32 noundef %3143, ptr noundef %3144, i32 noundef %3145, i32 noundef 2, i32 noundef -2147483648, ptr noundef %144)
  %3147 = load ptr, ptr %7, align 8
  %3148 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3149 = load ptr, ptr %5, align 8
  %3150 = load i32, ptr %9, align 4
  %3151 = call ptr @proto_tree_add_item(ptr noundef %3147, i32 noundef %3148, ptr noundef %3149, i32 noundef %3150, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3151, ptr %11, align 8
  %3152 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3152)
  %3153 = load i32, ptr %9, align 4
  %3154 = add i32 %3153, 2
  store i32 %3154, ptr %9, align 4
  %3155 = load ptr, ptr %7, align 8
  %3156 = load i32, ptr @hf_isobus_vt_changelistitem_listindex, align 4
  %3157 = load ptr, ptr %5, align 8
  %3158 = load i32, ptr %9, align 4
  %3159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3155, i32 noundef %3156, ptr noundef %3157, i32 noundef %3158, i32 noundef 1, i32 noundef -2147483648, ptr noundef %146)
  %3160 = load i32, ptr %9, align 4
  %3161 = add i32 %3160, 1
  store i32 %3161, ptr %9, align 4
  %3162 = load ptr, ptr %7, align 8
  %3163 = load i32, ptr @hf_isobus_vt_changelistitem_newobjectid, align 4
  %3164 = load ptr, ptr %5, align 8
  %3165 = load i32, ptr %9, align 4
  %3166 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3162, i32 noundef %3163, ptr noundef %3164, i32 noundef %3165, i32 noundef 2, i32 noundef -2147483648, ptr noundef %145)
  %3167 = load ptr, ptr %7, align 8
  %3168 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3169 = load ptr, ptr %5, align 8
  %3170 = load i32, ptr %9, align 4
  %3171 = call ptr @proto_tree_add_item(ptr noundef %3167, i32 noundef %3168, ptr noundef %3169, i32 noundef %3170, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3171, ptr %11, align 8
  %3172 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3172)
  %3173 = load i32, ptr %9, align 4
  %3174 = add i32 %3173, 2
  store i32 %3174, ptr %9, align 4
  %3175 = load i32, ptr %8, align 4
  %3176 = icmp eq i32 %3175, 0
  br i1 %3176, label %3177, label %3214

3177:                                             ; preds = %3141
  %3178 = load ptr, ptr %7, align 8
  %3179 = load i32, ptr @hf_isobus_vt_changelistitem_errorcodes, align 4
  %3180 = load ptr, ptr %5, align 8
  %3181 = load i32, ptr %9, align 4
  %3182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3178, i32 noundef %3179, ptr noundef %3180, i32 noundef %3181, i32 noundef 1, i32 noundef -2147483648, ptr noundef %147)
  store ptr %3182, ptr %11, align 8
  %3183 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3183, ptr noundef @.str.724)
  %3184 = load i32, ptr %147, align 4
  %3185 = and i32 %3184, 1
  %3186 = icmp ne i32 %3185, 0
  br i1 %3186, label %3187, label %3189

3187:                                             ; preds = %3177
  %3188 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3188, ptr noundef @.str.871)
  br label %3189

3189:                                             ; preds = %3187, %3177
  %3190 = load i32, ptr %147, align 4
  %3191 = and i32 %3190, 2
  %3192 = icmp ne i32 %3191, 0
  br i1 %3192, label %3193, label %3195

3193:                                             ; preds = %3189
  %3194 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3194, ptr noundef @.str.872)
  br label %3195

3195:                                             ; preds = %3193, %3189
  %3196 = load i32, ptr %147, align 4
  %3197 = and i32 %3196, 4
  %3198 = icmp ne i32 %3197, 0
  br i1 %3198, label %3199, label %3201

3199:                                             ; preds = %3195
  %3200 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3200, ptr noundef @.str.873)
  br label %3201

3201:                                             ; preds = %3199, %3195
  %3202 = load i32, ptr %147, align 4
  %3203 = and i32 %3202, 8
  %3204 = icmp ne i32 %3203, 0
  br i1 %3204, label %3205, label %3207

3205:                                             ; preds = %3201
  %3206 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3206, ptr noundef @.str.874)
  br label %3207

3207:                                             ; preds = %3205, %3201
  %3208 = load i32, ptr %147, align 4
  %3209 = and i32 %3208, 16
  %3210 = icmp ne i32 %3209, 0
  br i1 %3210, label %3211, label %3213

3211:                                             ; preds = %3207
  %3212 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3212, ptr noundef @.str.726)
  br label %3213

3213:                                             ; preds = %3211, %3207
  br label %3214

3214:                                             ; preds = %3213, %3141
  %3215 = load i32, ptr %8, align 4
  %3216 = icmp eq i32 %3215, 1
  br i1 %3216, label %3217, label %3228

3217:                                             ; preds = %3214
  %3218 = load ptr, ptr %6, align 8
  %3219 = getelementptr inbounds %struct._packet_info, ptr %3218, i32 0, i32 1
  %3220 = load ptr, ptr %3219, align 8
  %3221 = load i32, ptr %145, align 4
  %3222 = trunc i32 %3221 to i16
  %3223 = call ptr @get_object_id_string(i16 noundef zeroext %3222)
  %3224 = load i32, ptr %144, align 4
  %3225 = trunc i32 %3224 to i16
  %3226 = call ptr @get_object_id_string(i16 noundef zeroext %3225)
  %3227 = load i32, ptr %146, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3220, i32 noundef 25, ptr noundef @.str.875, ptr noundef %3223, ptr noundef %3226, i32 noundef %3227)
  br label %3258

3228:                                             ; preds = %3214
  %3229 = load i32, ptr %8, align 4
  %3230 = icmp eq i32 %3229, 0
  br i1 %3230, label %3231, label %3257

3231:                                             ; preds = %3228
  %3232 = load i32, ptr %147, align 4
  %3233 = icmp ne i32 %3232, 0
  br i1 %3233, label %3234, label %3245

3234:                                             ; preds = %3231
  %3235 = load ptr, ptr %6, align 8
  %3236 = getelementptr inbounds %struct._packet_info, ptr %3235, i32 0, i32 1
  %3237 = load ptr, ptr %3236, align 8
  %3238 = load i32, ptr %145, align 4
  %3239 = trunc i32 %3238 to i16
  %3240 = call ptr @get_object_id_string(i16 noundef zeroext %3239)
  %3241 = load i32, ptr %144, align 4
  %3242 = trunc i32 %3241 to i16
  %3243 = call ptr @get_object_id_string(i16 noundef zeroext %3242)
  %3244 = load i32, ptr %146, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3237, i32 noundef 25, ptr noundef @.str.876, ptr noundef %3240, ptr noundef %3243, i32 noundef %3244)
  br label %3256

3245:                                             ; preds = %3231
  %3246 = load ptr, ptr %6, align 8
  %3247 = getelementptr inbounds %struct._packet_info, ptr %3246, i32 0, i32 1
  %3248 = load ptr, ptr %3247, align 8
  %3249 = load i32, ptr %145, align 4
  %3250 = trunc i32 %3249 to i16
  %3251 = call ptr @get_object_id_string(i16 noundef zeroext %3250)
  %3252 = load i32, ptr %144, align 4
  %3253 = trunc i32 %3252 to i16
  %3254 = call ptr @get_object_id_string(i16 noundef zeroext %3253)
  %3255 = load i32, ptr %146, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3248, i32 noundef 25, ptr noundef @.str.877, ptr noundef %3251, ptr noundef %3254, i32 noundef %3255)
  br label %3256

3256:                                             ; preds = %3245, %3234
  br label %3257

3257:                                             ; preds = %3256, %3228
  br label %3258

3258:                                             ; preds = %3257, %3217
  br label %5840

3259:                                             ; preds = %4
  %3260 = load i32, ptr %8, align 4
  %3261 = icmp eq i32 %3260, 1
  br i1 %3261, label %3262, label %3266

3262:                                             ; preds = %3259
  %3263 = load ptr, ptr %6, align 8
  %3264 = getelementptr inbounds %struct._packet_info, ptr %3263, i32 0, i32 1
  %3265 = load ptr, ptr %3264, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3265, i32 noundef 25, ptr noundef @.str.878)
  br label %3296

3266:                                             ; preds = %3259
  %3267 = load ptr, ptr %7, align 8
  %3268 = load i32, ptr @hf_isobus_vt_deleteobjectpool_errorcodes, align 4
  %3269 = load ptr, ptr %5, align 8
  %3270 = load i32, ptr %9, align 4
  %3271 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3267, i32 noundef %3268, ptr noundef %3269, i32 noundef %3270, i32 noundef 1, i32 noundef -2147483648, ptr noundef %148)
  store ptr %3271, ptr %11, align 8
  %3272 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3272, ptr noundef @.str.724)
  %3273 = load i32, ptr %148, align 4
  %3274 = and i32 %3273, 1
  %3275 = icmp ne i32 %3274, 0
  br i1 %3275, label %3276, label %3278

3276:                                             ; preds = %3266
  %3277 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3277, ptr noundef @.str.879)
  br label %3278

3278:                                             ; preds = %3276, %3266
  %3279 = load i32, ptr %148, align 4
  %3280 = and i32 %3279, 16
  %3281 = icmp ne i32 %3280, 0
  br i1 %3281, label %3282, label %3284

3282:                                             ; preds = %3278
  %3283 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3283, ptr noundef @.str.726)
  br label %3284

3284:                                             ; preds = %3282, %3278
  %3285 = load i32, ptr %148, align 4
  %3286 = icmp ne i32 %3285, 0
  br i1 %3286, label %3287, label %3291

3287:                                             ; preds = %3284
  %3288 = load ptr, ptr %6, align 8
  %3289 = getelementptr inbounds %struct._packet_info, ptr %3288, i32 0, i32 1
  %3290 = load ptr, ptr %3289, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3290, i32 noundef 25, ptr noundef @.str.880)
  br label %3295

3291:                                             ; preds = %3284
  %3292 = load ptr, ptr %6, align 8
  %3293 = getelementptr inbounds %struct._packet_info, ptr %3292, i32 0, i32 1
  %3294 = load ptr, ptr %3293, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3294, i32 noundef 25, ptr noundef @.str.881)
  br label %3295

3295:                                             ; preds = %3291, %3287
  br label %3296

3296:                                             ; preds = %3295, %3262
  br label %5840

3297:                                             ; preds = %4
  %3298 = load i32, ptr %8, align 4
  %3299 = icmp eq i32 %3298, 1
  br i1 %3299, label %3300, label %3350

3300:                                             ; preds = %3297
  store i32 0, ptr %149, align 4
  store i32 0, ptr %154, align 4
  %3301 = load ptr, ptr %7, align 8
  %3302 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  %3303 = load ptr, ptr %5, align 8
  %3304 = load i32, ptr %9, align 4
  %3305 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3301, i32 noundef %3302, ptr noundef %3303, i32 noundef %3304, i32 noundef 2, i32 noundef -2147483648, ptr noundef %150)
  %3306 = load ptr, ptr %7, align 8
  %3307 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3308 = load ptr, ptr %5, align 8
  %3309 = load i32, ptr %9, align 4
  %3310 = call ptr @proto_tree_add_item(ptr noundef %3306, i32 noundef %3307, ptr noundef %3308, i32 noundef %3309, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3310, ptr %11, align 8
  %3311 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3311)
  %3312 = load i32, ptr %9, align 4
  %3313 = add i32 %3312, 2
  store i32 %3313, ptr %9, align 4
  %3314 = load ptr, ptr %7, align 8
  %3315 = load i32, ptr @hf_isobus_vt_chgstrval_length, align 4
  %3316 = load ptr, ptr %5, align 8
  %3317 = load i32, ptr %9, align 4
  %3318 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3314, i32 noundef %3315, ptr noundef %3316, i32 noundef %3317, i32 noundef 2, i32 noundef -2147483648, ptr noundef %151)
  %3319 = load i32, ptr %9, align 4
  %3320 = add i32 %3319, 2
  store i32 %3320, ptr %9, align 4
  %3321 = load ptr, ptr %5, align 8
  %3322 = load i32, ptr %9, align 4
  %3323 = call zeroext i16 @tvb_get_letohs(ptr noundef %3321, i32 noundef %3322)
  store i16 %3323, ptr %152, align 2
  %3324 = load i16, ptr %152, align 2
  %3325 = zext i16 %3324 to i32
  %3326 = icmp eq i32 %3325, 65279
  br i1 %3326, label %3327, label %3328

3327:                                             ; preds = %3300
  store i32 6, ptr %149, align 4
  store i32 2, ptr %154, align 4
  br label %3328

3328:                                             ; preds = %3327, %3300
  %3329 = load ptr, ptr %7, align 8
  %3330 = load i32, ptr @hf_isobus_vt_chgstrval_value, align 4
  %3331 = load ptr, ptr %5, align 8
  %3332 = load i32, ptr %9, align 4
  %3333 = load i32, ptr %154, align 4
  %3334 = add i32 %3332, %3333
  %3335 = load i32, ptr %151, align 4
  %3336 = load i32, ptr %154, align 4
  %3337 = sub i32 %3335, %3336
  %3338 = load i32, ptr %149, align 4
  %3339 = load ptr, ptr %6, align 8
  %3340 = getelementptr inbounds %struct._packet_info, ptr %3339, i32 0, i32 50
  %3341 = load ptr, ptr %3340, align 8
  %3342 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3329, i32 noundef %3330, ptr noundef %3331, i32 noundef %3334, i32 noundef %3337, i32 noundef %3338, ptr noundef %3341, ptr noundef %153)
  %3343 = load ptr, ptr %6, align 8
  %3344 = getelementptr inbounds %struct._packet_info, ptr %3343, i32 0, i32 1
  %3345 = load ptr, ptr %3344, align 8
  %3346 = load i32, ptr %150, align 4
  %3347 = trunc i32 %3346 to i16
  %3348 = call ptr @get_object_id_string(i16 noundef zeroext %3347)
  %3349 = load ptr, ptr %153, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3345, i32 noundef 25, ptr noundef @.str.882, ptr noundef %3348, ptr noundef %3349)
  br label %3410

3350:                                             ; preds = %3297
  %3351 = load i32, ptr %9, align 4
  %3352 = add i32 %3351, 2
  store i32 %3352, ptr %9, align 4
  %3353 = load ptr, ptr %7, align 8
  %3354 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  %3355 = load ptr, ptr %5, align 8
  %3356 = load i32, ptr %9, align 4
  %3357 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3353, i32 noundef %3354, ptr noundef %3355, i32 noundef %3356, i32 noundef 2, i32 noundef -2147483648, ptr noundef %155)
  %3358 = load ptr, ptr %7, align 8
  %3359 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3360 = load ptr, ptr %5, align 8
  %3361 = load i32, ptr %9, align 4
  %3362 = call ptr @proto_tree_add_item(ptr noundef %3358, i32 noundef %3359, ptr noundef %3360, i32 noundef %3361, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3362, ptr %11, align 8
  %3363 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3363)
  %3364 = load i32, ptr %9, align 4
  %3365 = add i32 %3364, 2
  store i32 %3365, ptr %9, align 4
  %3366 = load ptr, ptr %7, align 8
  %3367 = load i32, ptr @hf_isobus_vt_chgstrval_errorcodes, align 4
  %3368 = load ptr, ptr %5, align 8
  %3369 = load i32, ptr %9, align 4
  %3370 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3366, i32 noundef %3367, ptr noundef %3368, i32 noundef %3369, i32 noundef 1, i32 noundef -2147483648, ptr noundef %156)
  store ptr %3370, ptr %11, align 8
  %3371 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3371, ptr noundef @.str.724)
  %3372 = load i32, ptr %156, align 4
  %3373 = and i32 %3372, 2
  %3374 = icmp ne i32 %3373, 0
  br i1 %3374, label %3375, label %3377

3375:                                             ; preds = %3350
  %3376 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3376, ptr noundef @.str.789)
  br label %3377

3377:                                             ; preds = %3375, %3350
  %3378 = load i32, ptr %156, align 4
  %3379 = and i32 %3378, 4
  %3380 = icmp ne i32 %3379, 0
  br i1 %3380, label %3381, label %3383

3381:                                             ; preds = %3377
  %3382 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3382, ptr noundef @.str.883)
  br label %3383

3383:                                             ; preds = %3381, %3377
  %3384 = load i32, ptr %156, align 4
  %3385 = and i32 %3384, 8
  %3386 = icmp ne i32 %3385, 0
  br i1 %3386, label %3387, label %3389

3387:                                             ; preds = %3383
  %3388 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3388, ptr noundef @.str.726)
  br label %3389

3389:                                             ; preds = %3387, %3383
  %3390 = load i32, ptr %156, align 4
  %3391 = and i32 %3390, 16
  %3392 = icmp ne i32 %3391, 0
  br i1 %3392, label %3393, label %3395

3393:                                             ; preds = %3389
  %3394 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3394, ptr noundef @.str.791)
  br label %3395

3395:                                             ; preds = %3393, %3389
  %3396 = load i32, ptr %156, align 4
  %3397 = icmp ne i32 %3396, 0
  br i1 %3397, label %3398, label %3402

3398:                                             ; preds = %3395
  %3399 = load ptr, ptr %6, align 8
  %3400 = getelementptr inbounds %struct._packet_info, ptr %3399, i32 0, i32 1
  %3401 = load ptr, ptr %3400, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3401, i32 noundef 25, ptr noundef @.str.884)
  br label %3409

3402:                                             ; preds = %3395
  %3403 = load ptr, ptr %6, align 8
  %3404 = getelementptr inbounds %struct._packet_info, ptr %3403, i32 0, i32 1
  %3405 = load ptr, ptr %3404, align 8
  %3406 = load i32, ptr %155, align 4
  %3407 = trunc i32 %3406 to i16
  %3408 = call ptr @get_object_id_string(i16 noundef zeroext %3407)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3405, i32 noundef 25, ptr noundef @.str.885, ptr noundef %3408)
  br label %3409

3409:                                             ; preds = %3402, %3398
  br label %3410

3410:                                             ; preds = %3409, %3328
  br label %5840

3411:                                             ; preds = %4
  %3412 = load ptr, ptr %7, align 8
  %3413 = load i32, ptr @hf_isobus_vt_changechildposition_parentobjectid, align 4
  %3414 = load ptr, ptr %5, align 8
  %3415 = load i32, ptr %9, align 4
  %3416 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3412, i32 noundef %3413, ptr noundef %3414, i32 noundef %3415, i32 noundef 2, i32 noundef -2147483648, ptr noundef %157)
  %3417 = load ptr, ptr %7, align 8
  %3418 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3419 = load ptr, ptr %5, align 8
  %3420 = load i32, ptr %9, align 4
  %3421 = call ptr @proto_tree_add_item(ptr noundef %3417, i32 noundef %3418, ptr noundef %3419, i32 noundef %3420, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3421, ptr %11, align 8
  %3422 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3422)
  %3423 = load i32, ptr %9, align 4
  %3424 = add i32 %3423, 2
  store i32 %3424, ptr %9, align 4
  %3425 = load ptr, ptr %7, align 8
  %3426 = load i32, ptr @hf_isobus_vt_changechildposition_objectid, align 4
  %3427 = load ptr, ptr %5, align 8
  %3428 = load i32, ptr %9, align 4
  %3429 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3425, i32 noundef %3426, ptr noundef %3427, i32 noundef %3428, i32 noundef 2, i32 noundef -2147483648, ptr noundef %158)
  %3430 = load ptr, ptr %7, align 8
  %3431 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3432 = load ptr, ptr %5, align 8
  %3433 = load i32, ptr %9, align 4
  %3434 = call ptr @proto_tree_add_item(ptr noundef %3430, i32 noundef %3431, ptr noundef %3432, i32 noundef %3433, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3434, ptr %11, align 8
  %3435 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3435)
  %3436 = load i32, ptr %9, align 4
  %3437 = add i32 %3436, 2
  store i32 %3437, ptr %9, align 4
  %3438 = load i32, ptr %8, align 4
  %3439 = icmp eq i32 %3438, 1
  br i1 %3439, label %3440, label %3464

3440:                                             ; preds = %3411
  %3441 = load ptr, ptr %7, align 8
  %3442 = load i32, ptr @hf_isobus_vt_changechildposition_xpos, align 4
  %3443 = load ptr, ptr %5, align 8
  %3444 = load i32, ptr %9, align 4
  %3445 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3441, i32 noundef %3442, ptr noundef %3443, i32 noundef %3444, i32 noundef 2, i32 noundef -2147483648, ptr noundef %159)
  %3446 = load i32, ptr %9, align 4
  %3447 = add i32 %3446, 2
  store i32 %3447, ptr %9, align 4
  %3448 = load ptr, ptr %7, align 8
  %3449 = load i32, ptr @hf_isobus_vt_changechildposition_ypos, align 4
  %3450 = load ptr, ptr %5, align 8
  %3451 = load i32, ptr %9, align 4
  %3452 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3448, i32 noundef %3449, ptr noundef %3450, i32 noundef %3451, i32 noundef 2, i32 noundef -2147483648, ptr noundef %160)
  %3453 = load ptr, ptr %6, align 8
  %3454 = getelementptr inbounds %struct._packet_info, ptr %3453, i32 0, i32 1
  %3455 = load ptr, ptr %3454, align 8
  %3456 = load i32, ptr %158, align 4
  %3457 = trunc i32 %3456 to i16
  %3458 = call ptr @get_object_id_string(i16 noundef zeroext %3457)
  %3459 = load i32, ptr %157, align 4
  %3460 = trunc i32 %3459 to i16
  %3461 = call ptr @get_object_id_string(i16 noundef zeroext %3460)
  %3462 = load i32, ptr %159, align 4
  %3463 = load i32, ptr %160, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3455, i32 noundef 25, ptr noundef @.str.886, ptr noundef %3458, ptr noundef %3461, i32 noundef %3462, i32 noundef %3463)
  br label %3509

3464:                                             ; preds = %3411
  %3465 = load ptr, ptr %7, align 8
  %3466 = load i32, ptr @hf_isobus_vt_changechildposition_errorcodes, align 4
  %3467 = load ptr, ptr %5, align 8
  %3468 = load i32, ptr %9, align 4
  %3469 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3465, i32 noundef %3466, ptr noundef %3467, i32 noundef %3468, i32 noundef 1, i32 noundef -2147483648, ptr noundef %161)
  store ptr %3469, ptr %11, align 8
  %3470 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3470, ptr noundef @.str.724)
  %3471 = load i32, ptr %161, align 4
  %3472 = and i32 %3471, 1
  %3473 = icmp ne i32 %3472, 0
  br i1 %3473, label %3474, label %3476

3474:                                             ; preds = %3464
  %3475 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3475, ptr noundef @.str.823)
  br label %3476

3476:                                             ; preds = %3474, %3464
  %3477 = load i32, ptr %161, align 4
  %3478 = and i32 %3477, 2
  %3479 = icmp ne i32 %3478, 0
  br i1 %3479, label %3480, label %3482

3480:                                             ; preds = %3476
  %3481 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3481, ptr noundef @.str.789)
  br label %3482

3482:                                             ; preds = %3480, %3476
  %3483 = load i32, ptr %161, align 4
  %3484 = and i32 %3483, 16
  %3485 = icmp ne i32 %3484, 0
  br i1 %3485, label %3486, label %3488

3486:                                             ; preds = %3482
  %3487 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3487, ptr noundef @.str.726)
  br label %3488

3488:                                             ; preds = %3486, %3482
  %3489 = load i32, ptr %161, align 4
  %3490 = icmp ne i32 %3489, 0
  br i1 %3490, label %3491, label %3498

3491:                                             ; preds = %3488
  %3492 = load ptr, ptr %6, align 8
  %3493 = getelementptr inbounds %struct._packet_info, ptr %3492, i32 0, i32 1
  %3494 = load ptr, ptr %3493, align 8
  %3495 = load i32, ptr %158, align 4
  %3496 = trunc i32 %3495 to i16
  %3497 = call ptr @get_object_id_string(i16 noundef zeroext %3496)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3494, i32 noundef 25, ptr noundef @.str.887, ptr noundef %3497)
  br label %3508

3498:                                             ; preds = %3488
  %3499 = load ptr, ptr %6, align 8
  %3500 = getelementptr inbounds %struct._packet_info, ptr %3499, i32 0, i32 1
  %3501 = load ptr, ptr %3500, align 8
  %3502 = load i32, ptr %158, align 4
  %3503 = trunc i32 %3502 to i16
  %3504 = call ptr @get_object_id_string(i16 noundef zeroext %3503)
  %3505 = load i32, ptr %157, align 4
  %3506 = trunc i32 %3505 to i16
  %3507 = call ptr @get_object_id_string(i16 noundef zeroext %3506)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3501, i32 noundef 25, ptr noundef @.str.888, ptr noundef %3504, ptr noundef %3507)
  br label %3508

3508:                                             ; preds = %3498, %3491
  br label %3509

3509:                                             ; preds = %3508, %3440
  br label %5840

3510:                                             ; preds = %4
  %3511 = load i32, ptr %8, align 4
  %3512 = icmp eq i32 %3511, 1
  br i1 %3512, label %3513, label %3567

3513:                                             ; preds = %3510
  %3514 = load ptr, ptr %7, align 8
  %3515 = load i32, ptr @hf_isobus_vt_changeobjectlabel_objectid, align 4
  %3516 = load ptr, ptr %5, align 8
  %3517 = load i32, ptr %9, align 4
  %3518 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3514, i32 noundef %3515, ptr noundef %3516, i32 noundef %3517, i32 noundef 2, i32 noundef -2147483648, ptr noundef %162)
  %3519 = load ptr, ptr %7, align 8
  %3520 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3521 = load ptr, ptr %5, align 8
  %3522 = load i32, ptr %9, align 4
  %3523 = call ptr @proto_tree_add_item(ptr noundef %3519, i32 noundef %3520, ptr noundef %3521, i32 noundef %3522, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3523, ptr %11, align 8
  %3524 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3524)
  %3525 = load i32, ptr %9, align 4
  %3526 = add i32 %3525, 2
  store i32 %3526, ptr %9, align 4
  %3527 = load ptr, ptr %7, align 8
  %3528 = load i32, ptr @hf_isobus_vt_changeobjectlabel_stringobjectid, align 4
  %3529 = load ptr, ptr %5, align 8
  %3530 = load i32, ptr %9, align 4
  %3531 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3527, i32 noundef %3528, ptr noundef %3529, i32 noundef %3530, i32 noundef 2, i32 noundef -2147483648, ptr noundef %163)
  %3532 = load ptr, ptr %7, align 8
  %3533 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3534 = load ptr, ptr %5, align 8
  %3535 = load i32, ptr %9, align 4
  %3536 = call ptr @proto_tree_add_item(ptr noundef %3532, i32 noundef %3533, ptr noundef %3534, i32 noundef %3535, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3536, ptr %11, align 8
  %3537 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3537)
  %3538 = load i32, ptr %9, align 4
  %3539 = add i32 %3538, 2
  store i32 %3539, ptr %9, align 4
  %3540 = load ptr, ptr %7, align 8
  %3541 = load i32, ptr @hf_isobus_vt_changeobjectlabel_fonttype, align 4
  %3542 = load ptr, ptr %5, align 8
  %3543 = load i32, ptr %9, align 4
  %3544 = call ptr @proto_tree_add_item(ptr noundef %3540, i32 noundef %3541, ptr noundef %3542, i32 noundef %3543, i32 noundef 1, i32 noundef -2147483648)
  %3545 = load i32, ptr %9, align 4
  %3546 = add i32 %3545, 1
  store i32 %3546, ptr %9, align 4
  %3547 = load ptr, ptr %7, align 8
  %3548 = load i32, ptr @hf_isobus_vt_changeobjectlabel_graphicobjectid, align 4
  %3549 = load ptr, ptr %5, align 8
  %3550 = load i32, ptr %9, align 4
  %3551 = call ptr @proto_tree_add_item(ptr noundef %3547, i32 noundef %3548, ptr noundef %3549, i32 noundef %3550, i32 noundef 2, i32 noundef -2147483648)
  %3552 = load ptr, ptr %7, align 8
  %3553 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3554 = load ptr, ptr %5, align 8
  %3555 = load i32, ptr %9, align 4
  %3556 = call ptr @proto_tree_add_item(ptr noundef %3552, i32 noundef %3553, ptr noundef %3554, i32 noundef %3555, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3556, ptr %11, align 8
  %3557 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3557)
  %3558 = load ptr, ptr %6, align 8
  %3559 = getelementptr inbounds %struct._packet_info, ptr %3558, i32 0, i32 1
  %3560 = load ptr, ptr %3559, align 8
  %3561 = load i32, ptr %162, align 4
  %3562 = trunc i32 %3561 to i16
  %3563 = call ptr @get_object_id_string(i16 noundef zeroext %3562)
  %3564 = load i32, ptr %163, align 4
  %3565 = trunc i32 %3564 to i16
  %3566 = call ptr @get_object_id_string(i16 noundef zeroext %3565)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3560, i32 noundef 25, ptr noundef @.str.889, ptr noundef %3563, ptr noundef %3566)
  br label %3621

3567:                                             ; preds = %3510
  %3568 = load ptr, ptr %7, align 8
  %3569 = load i32, ptr @hf_isobus_vt_changeobjectlabel_errorcodes, align 4
  %3570 = load ptr, ptr %5, align 8
  %3571 = load i32, ptr %9, align 4
  %3572 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3568, i32 noundef %3569, ptr noundef %3570, i32 noundef %3571, i32 noundef 1, i32 noundef -2147483648, ptr noundef %164)
  store ptr %3572, ptr %11, align 8
  %3573 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3573, ptr noundef @.str.724)
  %3574 = load i32, ptr %164, align 4
  %3575 = and i32 %3574, 1
  %3576 = icmp ne i32 %3575, 0
  br i1 %3576, label %3577, label %3579

3577:                                             ; preds = %3567
  %3578 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3578, ptr noundef @.str.890)
  br label %3579

3579:                                             ; preds = %3577, %3567
  %3580 = load i32, ptr %164, align 4
  %3581 = and i32 %3580, 2
  %3582 = icmp ne i32 %3581, 0
  br i1 %3582, label %3583, label %3585

3583:                                             ; preds = %3579
  %3584 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3584, ptr noundef @.str.891)
  br label %3585

3585:                                             ; preds = %3583, %3579
  %3586 = load i32, ptr %164, align 4
  %3587 = and i32 %3586, 4
  %3588 = icmp ne i32 %3587, 0
  br i1 %3588, label %3589, label %3591

3589:                                             ; preds = %3585
  %3590 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3590, ptr noundef @.str.892)
  br label %3591

3591:                                             ; preds = %3589, %3585
  %3592 = load i32, ptr %164, align 4
  %3593 = and i32 %3592, 8
  %3594 = icmp ne i32 %3593, 0
  br i1 %3594, label %3595, label %3597

3595:                                             ; preds = %3591
  %3596 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3596, ptr noundef @.str.893)
  br label %3597

3597:                                             ; preds = %3595, %3591
  %3598 = load i32, ptr %164, align 4
  %3599 = and i32 %3598, 16
  %3600 = icmp ne i32 %3599, 0
  br i1 %3600, label %3601, label %3603

3601:                                             ; preds = %3597
  %3602 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3602, ptr noundef @.str.894)
  br label %3603

3603:                                             ; preds = %3601, %3597
  %3604 = load i32, ptr %164, align 4
  %3605 = and i32 %3604, 32
  %3606 = icmp ne i32 %3605, 0
  br i1 %3606, label %3607, label %3609

3607:                                             ; preds = %3603
  %3608 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3608, ptr noundef @.str.726)
  br label %3609

3609:                                             ; preds = %3607, %3603
  %3610 = load i32, ptr %164, align 4
  %3611 = icmp ne i32 %3610, 0
  br i1 %3611, label %3612, label %3616

3612:                                             ; preds = %3609
  %3613 = load ptr, ptr %6, align 8
  %3614 = getelementptr inbounds %struct._packet_info, ptr %3613, i32 0, i32 1
  %3615 = load ptr, ptr %3614, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3615, i32 noundef 25, ptr noundef @.str.895)
  br label %3620

3616:                                             ; preds = %3609
  %3617 = load ptr, ptr %6, align 8
  %3618 = getelementptr inbounds %struct._packet_info, ptr %3617, i32 0, i32 1
  %3619 = load ptr, ptr %3618, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3619, i32 noundef 25, ptr noundef @.str.896)
  br label %3620

3620:                                             ; preds = %3616, %3612
  br label %3621

3621:                                             ; preds = %3620, %3513
  br label %5840

3622:                                             ; preds = %4
  %3623 = load ptr, ptr %7, align 8
  %3624 = load i32, ptr @hf_isobus_vt_changepolygonpoint_objectid, align 4
  %3625 = load ptr, ptr %5, align 8
  %3626 = load i32, ptr %9, align 4
  %3627 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3623, i32 noundef %3624, ptr noundef %3625, i32 noundef %3626, i32 noundef 2, i32 noundef -2147483648, ptr noundef %165)
  %3628 = load ptr, ptr %7, align 8
  %3629 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3630 = load ptr, ptr %5, align 8
  %3631 = load i32, ptr %9, align 4
  %3632 = call ptr @proto_tree_add_item(ptr noundef %3628, i32 noundef %3629, ptr noundef %3630, i32 noundef %3631, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3632, ptr %11, align 8
  %3633 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3633)
  %3634 = load i32, ptr %9, align 4
  %3635 = add i32 %3634, 2
  store i32 %3635, ptr %9, align 4
  %3636 = load i32, ptr %8, align 4
  %3637 = icmp eq i32 %3636, 1
  br i1 %3637, label %3638, label %3667

3638:                                             ; preds = %3622
  %3639 = load ptr, ptr %7, align 8
  %3640 = load i32, ptr @hf_isobus_vt_changepolygonpoint_pointindex, align 4
  %3641 = load ptr, ptr %5, align 8
  %3642 = load i32, ptr %9, align 4
  %3643 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3639, i32 noundef %3640, ptr noundef %3641, i32 noundef %3642, i32 noundef 1, i32 noundef -2147483648, ptr noundef %168)
  %3644 = load i32, ptr %9, align 4
  %3645 = add i32 %3644, 1
  store i32 %3645, ptr %9, align 4
  %3646 = load ptr, ptr %7, align 8
  %3647 = load i32, ptr @hf_isobus_vt_changepolygonpoint_xvalue, align 4
  %3648 = load ptr, ptr %5, align 8
  %3649 = load i32, ptr %9, align 4
  %3650 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3646, i32 noundef %3647, ptr noundef %3648, i32 noundef %3649, i32 noundef 2, i32 noundef -2147483648, ptr noundef %166)
  %3651 = load i32, ptr %9, align 4
  %3652 = add i32 %3651, 2
  store i32 %3652, ptr %9, align 4
  %3653 = load ptr, ptr %7, align 8
  %3654 = load i32, ptr @hf_isobus_vt_changepolygonpoint_yvalue, align 4
  %3655 = load ptr, ptr %5, align 8
  %3656 = load i32, ptr %9, align 4
  %3657 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3653, i32 noundef %3654, ptr noundef %3655, i32 noundef %3656, i32 noundef 2, i32 noundef -2147483648, ptr noundef %167)
  %3658 = load ptr, ptr %6, align 8
  %3659 = getelementptr inbounds %struct._packet_info, ptr %3658, i32 0, i32 1
  %3660 = load ptr, ptr %3659, align 8
  %3661 = load i32, ptr %168, align 4
  %3662 = load i32, ptr %165, align 4
  %3663 = trunc i32 %3662 to i16
  %3664 = call ptr @get_object_id_string(i16 noundef zeroext %3663)
  %3665 = load i32, ptr %166, align 4
  %3666 = load i32, ptr %167, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3660, i32 noundef 25, ptr noundef @.str.897, i32 noundef %3661, ptr noundef %3664, i32 noundef %3665, i32 noundef %3666)
  br label %3703

3667:                                             ; preds = %3622
  %3668 = load ptr, ptr %7, align 8
  %3669 = load i32, ptr @hf_isobus_vt_changepolygonpoint_errorcodes, align 4
  %3670 = load ptr, ptr %5, align 8
  %3671 = load i32, ptr %9, align 4
  %3672 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3668, i32 noundef %3669, ptr noundef %3670, i32 noundef %3671, i32 noundef 1, i32 noundef -2147483648, ptr noundef %169)
  store ptr %3672, ptr %11, align 8
  %3673 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3673, ptr noundef @.str.724)
  %3674 = load i32, ptr %169, align 4
  %3675 = and i32 %3674, 1
  %3676 = icmp ne i32 %3675, 0
  br i1 %3676, label %3677, label %3679

3677:                                             ; preds = %3667
  %3678 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3678, ptr noundef @.str.789)
  br label %3679

3679:                                             ; preds = %3677, %3667
  %3680 = load i32, ptr %169, align 4
  %3681 = and i32 %3680, 2
  %3682 = icmp ne i32 %3681, 0
  br i1 %3682, label %3683, label %3685

3683:                                             ; preds = %3679
  %3684 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3684, ptr noundef @.str.898)
  br label %3685

3685:                                             ; preds = %3683, %3679
  %3686 = load i32, ptr %169, align 4
  %3687 = and i32 %3686, 4
  %3688 = icmp ne i32 %3687, 0
  br i1 %3688, label %3689, label %3691

3689:                                             ; preds = %3685
  %3690 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3690, ptr noundef @.str.726)
  br label %3691

3691:                                             ; preds = %3689, %3685
  %3692 = load i32, ptr %169, align 4
  %3693 = icmp ne i32 %3692, 0
  br i1 %3693, label %3694, label %3698

3694:                                             ; preds = %3691
  %3695 = load ptr, ptr %6, align 8
  %3696 = getelementptr inbounds %struct._packet_info, ptr %3695, i32 0, i32 1
  %3697 = load ptr, ptr %3696, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3697, i32 noundef 25, ptr noundef @.str.899)
  br label %3702

3698:                                             ; preds = %3691
  %3699 = load ptr, ptr %6, align 8
  %3700 = getelementptr inbounds %struct._packet_info, ptr %3699, i32 0, i32 1
  %3701 = load ptr, ptr %3700, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3701, i32 noundef 25, ptr noundef @.str.900)
  br label %3702

3702:                                             ; preds = %3698, %3694
  br label %3703

3703:                                             ; preds = %3702, %3638
  br label %5840

3704:                                             ; preds = %4
  %3705 = load ptr, ptr %7, align 8
  %3706 = load i32, ptr @hf_isobus_vt_changepolygonscale_objectid, align 4
  %3707 = load ptr, ptr %5, align 8
  %3708 = load i32, ptr %9, align 4
  %3709 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3705, i32 noundef %3706, ptr noundef %3707, i32 noundef %3708, i32 noundef 2, i32 noundef -2147483648, ptr noundef %170)
  %3710 = load ptr, ptr %7, align 8
  %3711 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3712 = load ptr, ptr %5, align 8
  %3713 = load i32, ptr %9, align 4
  %3714 = call ptr @proto_tree_add_item(ptr noundef %3710, i32 noundef %3711, ptr noundef %3712, i32 noundef %3713, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3714, ptr %11, align 8
  %3715 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3715)
  %3716 = load i32, ptr %9, align 4
  %3717 = add i32 %3716, 2
  store i32 %3717, ptr %9, align 4
  %3718 = load ptr, ptr %7, align 8
  %3719 = load i32, ptr @hf_isobus_vt_changepolygonscale_newwidth, align 4
  %3720 = load ptr, ptr %5, align 8
  %3721 = load i32, ptr %9, align 4
  %3722 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3718, i32 noundef %3719, ptr noundef %3720, i32 noundef %3721, i32 noundef 2, i32 noundef -2147483648, ptr noundef %171)
  %3723 = load i32, ptr %9, align 4
  %3724 = add i32 %3723, 2
  store i32 %3724, ptr %9, align 4
  %3725 = load ptr, ptr %7, align 8
  %3726 = load i32, ptr @hf_isobus_vt_changepolygonscale_newheight, align 4
  %3727 = load ptr, ptr %5, align 8
  %3728 = load i32, ptr %9, align 4
  %3729 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3725, i32 noundef %3726, ptr noundef %3727, i32 noundef %3728, i32 noundef 2, i32 noundef -2147483648, ptr noundef %172)
  %3730 = load i32, ptr %9, align 4
  %3731 = add i32 %3730, 2
  store i32 %3731, ptr %9, align 4
  %3732 = load i32, ptr %8, align 4
  %3733 = icmp eq i32 %3732, 0
  br i1 %3733, label %3734, label %3753

3734:                                             ; preds = %3704
  %3735 = load ptr, ptr %7, align 8
  %3736 = load i32, ptr @hf_isobus_vt_changepolygonscale_errorcodes, align 4
  %3737 = load ptr, ptr %5, align 8
  %3738 = load i32, ptr %9, align 4
  %3739 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3735, i32 noundef %3736, ptr noundef %3737, i32 noundef %3738, i32 noundef 1, i32 noundef -2147483648, ptr noundef %173)
  store ptr %3739, ptr %11, align 8
  %3740 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3740, ptr noundef @.str.724)
  %3741 = load i32, ptr %173, align 4
  %3742 = and i32 %3741, 1
  %3743 = icmp ne i32 %3742, 0
  br i1 %3743, label %3744, label %3746

3744:                                             ; preds = %3734
  %3745 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3745, ptr noundef @.str.789)
  br label %3746

3746:                                             ; preds = %3744, %3734
  %3747 = load i32, ptr %173, align 4
  %3748 = and i32 %3747, 16
  %3749 = icmp ne i32 %3748, 0
  br i1 %3749, label %3750, label %3752

3750:                                             ; preds = %3746
  %3751 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3751, ptr noundef @.str.726)
  br label %3752

3752:                                             ; preds = %3750, %3746
  br label %3753

3753:                                             ; preds = %3752, %3704
  %3754 = load i32, ptr %8, align 4
  %3755 = icmp eq i32 %3754, 1
  br i1 %3755, label %3756, label %3765

3756:                                             ; preds = %3753
  %3757 = load ptr, ptr %6, align 8
  %3758 = getelementptr inbounds %struct._packet_info, ptr %3757, i32 0, i32 1
  %3759 = load ptr, ptr %3758, align 8
  %3760 = load i32, ptr %170, align 4
  %3761 = trunc i32 %3760 to i16
  %3762 = call ptr @get_object_id_string(i16 noundef zeroext %3761)
  %3763 = load i32, ptr %171, align 4
  %3764 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3759, i32 noundef 25, ptr noundef @.str.901, ptr noundef %3762, i32 noundef %3763, i32 noundef %3764)
  br label %3791

3765:                                             ; preds = %3753
  %3766 = load i32, ptr %8, align 4
  %3767 = icmp eq i32 %3766, 0
  br i1 %3767, label %3768, label %3790

3768:                                             ; preds = %3765
  %3769 = load i32, ptr %173, align 4
  %3770 = icmp ne i32 %3769, 0
  br i1 %3770, label %3771, label %3780

3771:                                             ; preds = %3768
  %3772 = load ptr, ptr %6, align 8
  %3773 = getelementptr inbounds %struct._packet_info, ptr %3772, i32 0, i32 1
  %3774 = load ptr, ptr %3773, align 8
  %3775 = load i32, ptr %170, align 4
  %3776 = trunc i32 %3775 to i16
  %3777 = call ptr @get_object_id_string(i16 noundef zeroext %3776)
  %3778 = load i32, ptr %171, align 4
  %3779 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3774, i32 noundef 25, ptr noundef @.str.902, ptr noundef %3777, i32 noundef %3778, i32 noundef %3779)
  br label %3789

3780:                                             ; preds = %3768
  %3781 = load ptr, ptr %6, align 8
  %3782 = getelementptr inbounds %struct._packet_info, ptr %3781, i32 0, i32 1
  %3783 = load ptr, ptr %3782, align 8
  %3784 = load i32, ptr %170, align 4
  %3785 = trunc i32 %3784 to i16
  %3786 = call ptr @get_object_id_string(i16 noundef zeroext %3785)
  %3787 = load i32, ptr %171, align 4
  %3788 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3783, i32 noundef 25, ptr noundef @.str.903, ptr noundef %3786, i32 noundef %3787, i32 noundef %3788)
  br label %3789

3789:                                             ; preds = %3780, %3771
  br label %3790

3790:                                             ; preds = %3789, %3765
  br label %3791

3791:                                             ; preds = %3790, %3756
  br label %5840

3792:                                             ; preds = %4
  %3793 = load ptr, ptr %7, align 8
  %3794 = load i32, ptr @hf_isobus_vt_graphicscontext_objectid, align 4
  %3795 = load ptr, ptr %5, align 8
  %3796 = load i32, ptr %9, align 4
  %3797 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3793, i32 noundef %3794, ptr noundef %3795, i32 noundef %3796, i32 noundef 2, i32 noundef -2147483648, ptr noundef %174)
  %3798 = load ptr, ptr %7, align 8
  %3799 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3800 = load ptr, ptr %5, align 8
  %3801 = load i32, ptr %9, align 4
  %3802 = call ptr @proto_tree_add_item(ptr noundef %3798, i32 noundef %3799, ptr noundef %3800, i32 noundef %3801, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3802, ptr %11, align 8
  %3803 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3803)
  %3804 = load i32, ptr %9, align 4
  %3805 = add i32 %3804, 2
  store i32 %3805, ptr %9, align 4
  %3806 = load ptr, ptr %7, align 8
  %3807 = load i32, ptr @hf_isobus_vt_graphicscontext_subcommandid, align 4
  %3808 = load ptr, ptr %5, align 8
  %3809 = load i32, ptr %9, align 4
  %3810 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3806, i32 noundef %3807, ptr noundef %3808, i32 noundef %3809, i32 noundef 1, i32 noundef -2147483648, ptr noundef %175)
  %3811 = load i32, ptr %9, align 4
  %3812 = add i32 %3811, 1
  store i32 %3812, ptr %9, align 4
  %3813 = load ptr, ptr %6, align 8
  %3814 = getelementptr inbounds %struct._packet_info, ptr %3813, i32 0, i32 1
  %3815 = load ptr, ptr %3814, align 8
  %3816 = load i32, ptr %174, align 4
  %3817 = trunc i32 %3816 to i16
  %3818 = call ptr @get_object_id_string(i16 noundef zeroext %3817)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3815, i32 noundef 25, ptr noundef @.str.904, ptr noundef %3818)
  %3819 = load i32, ptr %175, align 4
  switch i32 %3819, label %4240 [
    i32 0, label %3820
    i32 1, label %3838
    i32 2, label %3856
    i32 3, label %3866
    i32 4, label %3876
    i32 5, label %3894
    i32 6, label %3912
    i32 7, label %3930
    i32 8, label %3948
    i32 9, label %3966
    i32 10, label %3984
    i32 11, label %4002
    i32 12, label %4020
    i32 13, label %4063
    i32 14, label %4106
    i32 15, label %4124
    i32 16, label %4138
    i32 17, label %4168
    i32 18, label %4186
    i32 19, label %4204
    i32 20, label %4222
  ]

3820:                                             ; preds = %3792
  %3821 = load ptr, ptr %7, align 8
  %3822 = load i32, ptr @hf_isobus_vt_graphicscontext_setgraphicscursor_xposition, align 4
  %3823 = load ptr, ptr %5, align 8
  %3824 = load i32, ptr %9, align 4
  %3825 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3821, i32 noundef %3822, ptr noundef %3823, i32 noundef %3824, i32 noundef 2, i32 noundef -2147483648, ptr noundef %176)
  %3826 = load i32, ptr %9, align 4
  %3827 = add i32 %3826, 2
  store i32 %3827, ptr %9, align 4
  %3828 = load ptr, ptr %7, align 8
  %3829 = load i32, ptr @hf_isobus_vt_graphicscontext_setgraphicscursor_yposition, align 4
  %3830 = load ptr, ptr %5, align 8
  %3831 = load i32, ptr %9, align 4
  %3832 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3828, i32 noundef %3829, ptr noundef %3830, i32 noundef %3831, i32 noundef 2, i32 noundef -2147483648, ptr noundef %177)
  %3833 = load ptr, ptr %6, align 8
  %3834 = getelementptr inbounds %struct._packet_info, ptr %3833, i32 0, i32 1
  %3835 = load ptr, ptr %3834, align 8
  %3836 = load i32, ptr %176, align 4
  %3837 = load i32, ptr %177, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3835, i32 noundef 25, ptr noundef @.str.905, i32 noundef %3836, i32 noundef %3837)
  br label %4240

3838:                                             ; preds = %3792
  %3839 = load ptr, ptr %7, align 8
  %3840 = load i32, ptr @hf_isobus_vt_graphicscontext_movegraphicscursor_xoffset, align 4
  %3841 = load ptr, ptr %5, align 8
  %3842 = load i32, ptr %9, align 4
  %3843 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3839, i32 noundef %3840, ptr noundef %3841, i32 noundef %3842, i32 noundef 2, i32 noundef -2147483648, ptr noundef %178)
  %3844 = load i32, ptr %9, align 4
  %3845 = add i32 %3844, 2
  store i32 %3845, ptr %9, align 4
  %3846 = load ptr, ptr %7, align 8
  %3847 = load i32, ptr @hf_isobus_vt_graphicscontext_movegraphicscursor_yoffset, align 4
  %3848 = load ptr, ptr %5, align 8
  %3849 = load i32, ptr %9, align 4
  %3850 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3846, i32 noundef %3847, ptr noundef %3848, i32 noundef %3849, i32 noundef 2, i32 noundef -2147483648, ptr noundef %179)
  %3851 = load ptr, ptr %6, align 8
  %3852 = getelementptr inbounds %struct._packet_info, ptr %3851, i32 0, i32 1
  %3853 = load ptr, ptr %3852, align 8
  %3854 = load i32, ptr %178, align 4
  %3855 = load i32, ptr %179, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3853, i32 noundef 25, ptr noundef @.str.906, i32 noundef %3854, i32 noundef %3855)
  br label %4240

3856:                                             ; preds = %3792
  %3857 = load ptr, ptr %7, align 8
  %3858 = load i32, ptr @hf_isobus_vt_graphicscontext_setforegroundcolour_colour, align 4
  %3859 = load ptr, ptr %5, align 8
  %3860 = load i32, ptr %9, align 4
  %3861 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3857, i32 noundef %3858, ptr noundef %3859, i32 noundef %3860, i32 noundef 1, i32 noundef -2147483648, ptr noundef %180)
  %3862 = load ptr, ptr %6, align 8
  %3863 = getelementptr inbounds %struct._packet_info, ptr %3862, i32 0, i32 1
  %3864 = load ptr, ptr %3863, align 8
  %3865 = load i32, ptr %180, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3864, i32 noundef 25, ptr noundef @.str.907, i32 noundef %3865)
  br label %4240

3866:                                             ; preds = %3792
  %3867 = load ptr, ptr %7, align 8
  %3868 = load i32, ptr @hf_isobus_vt_graphicscontext_setbackgroundcolour_colour, align 4
  %3869 = load ptr, ptr %5, align 8
  %3870 = load i32, ptr %9, align 4
  %3871 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3867, i32 noundef %3868, ptr noundef %3869, i32 noundef %3870, i32 noundef 1, i32 noundef -2147483648, ptr noundef %181)
  %3872 = load ptr, ptr %6, align 8
  %3873 = getelementptr inbounds %struct._packet_info, ptr %3872, i32 0, i32 1
  %3874 = load ptr, ptr %3873, align 8
  %3875 = load i32, ptr %181, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3874, i32 noundef 25, ptr noundef @.str.908, i32 noundef %3875)
  br label %4240

3876:                                             ; preds = %3792
  %3877 = load ptr, ptr %7, align 8
  %3878 = load i32, ptr @hf_isobus_vt_graphicscontext_setlineattributesobjectid_objectid, align 4
  %3879 = load ptr, ptr %5, align 8
  %3880 = load i32, ptr %9, align 4
  %3881 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3877, i32 noundef %3878, ptr noundef %3879, i32 noundef %3880, i32 noundef 2, i32 noundef -2147483648, ptr noundef %182)
  %3882 = load ptr, ptr %7, align 8
  %3883 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3884 = load ptr, ptr %5, align 8
  %3885 = load i32, ptr %9, align 4
  %3886 = call ptr @proto_tree_add_item(ptr noundef %3882, i32 noundef %3883, ptr noundef %3884, i32 noundef %3885, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3886, ptr %11, align 8
  %3887 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3887)
  %3888 = load ptr, ptr %6, align 8
  %3889 = getelementptr inbounds %struct._packet_info, ptr %3888, i32 0, i32 1
  %3890 = load ptr, ptr %3889, align 8
  %3891 = load i32, ptr %182, align 4
  %3892 = trunc i32 %3891 to i16
  %3893 = call ptr @get_object_id_string(i16 noundef zeroext %3892)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3890, i32 noundef 25, ptr noundef @.str.909, ptr noundef %3893)
  br label %4240

3894:                                             ; preds = %3792
  %3895 = load ptr, ptr %7, align 8
  %3896 = load i32, ptr @hf_isobus_vt_graphicscontext_setfillattributesobjectid_objectid, align 4
  %3897 = load ptr, ptr %5, align 8
  %3898 = load i32, ptr %9, align 4
  %3899 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3895, i32 noundef %3896, ptr noundef %3897, i32 noundef %3898, i32 noundef 2, i32 noundef -2147483648, ptr noundef %183)
  %3900 = load ptr, ptr %7, align 8
  %3901 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3902 = load ptr, ptr %5, align 8
  %3903 = load i32, ptr %9, align 4
  %3904 = call ptr @proto_tree_add_item(ptr noundef %3900, i32 noundef %3901, ptr noundef %3902, i32 noundef %3903, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3904, ptr %11, align 8
  %3905 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3905)
  %3906 = load ptr, ptr %6, align 8
  %3907 = getelementptr inbounds %struct._packet_info, ptr %3906, i32 0, i32 1
  %3908 = load ptr, ptr %3907, align 8
  %3909 = load i32, ptr %183, align 4
  %3910 = trunc i32 %3909 to i16
  %3911 = call ptr @get_object_id_string(i16 noundef zeroext %3910)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3908, i32 noundef 25, ptr noundef @.str.910, ptr noundef %3911)
  br label %4240

3912:                                             ; preds = %3792
  %3913 = load ptr, ptr %7, align 8
  %3914 = load i32, ptr @hf_isobus_vt_graphicscontext_setfontattributesobjectid_objectid, align 4
  %3915 = load ptr, ptr %5, align 8
  %3916 = load i32, ptr %9, align 4
  %3917 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3913, i32 noundef %3914, ptr noundef %3915, i32 noundef %3916, i32 noundef 2, i32 noundef -2147483648, ptr noundef %184)
  %3918 = load ptr, ptr %7, align 8
  %3919 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3920 = load ptr, ptr %5, align 8
  %3921 = load i32, ptr %9, align 4
  %3922 = call ptr @proto_tree_add_item(ptr noundef %3918, i32 noundef %3919, ptr noundef %3920, i32 noundef %3921, i32 noundef 2, i32 noundef -2147483648)
  store ptr %3922, ptr %11, align 8
  %3923 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %3923)
  %3924 = load ptr, ptr %6, align 8
  %3925 = getelementptr inbounds %struct._packet_info, ptr %3924, i32 0, i32 1
  %3926 = load ptr, ptr %3925, align 8
  %3927 = load i32, ptr %184, align 4
  %3928 = trunc i32 %3927 to i16
  %3929 = call ptr @get_object_id_string(i16 noundef zeroext %3928)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3926, i32 noundef 25, ptr noundef @.str.911, ptr noundef %3929)
  br label %4240

3930:                                             ; preds = %3792
  %3931 = load ptr, ptr %7, align 8
  %3932 = load i32, ptr @hf_isobus_vt_graphicscontext_eraserectangle_width, align 4
  %3933 = load ptr, ptr %5, align 8
  %3934 = load i32, ptr %9, align 4
  %3935 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3931, i32 noundef %3932, ptr noundef %3933, i32 noundef %3934, i32 noundef 2, i32 noundef -2147483648, ptr noundef %185)
  %3936 = load i32, ptr %9, align 4
  %3937 = add i32 %3936, 2
  store i32 %3937, ptr %9, align 4
  %3938 = load ptr, ptr %7, align 8
  %3939 = load i32, ptr @hf_isobus_vt_graphicscontext_eraserectangle_height, align 4
  %3940 = load ptr, ptr %5, align 8
  %3941 = load i32, ptr %9, align 4
  %3942 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3938, i32 noundef %3939, ptr noundef %3940, i32 noundef %3941, i32 noundef 2, i32 noundef -2147483648, ptr noundef %186)
  %3943 = load ptr, ptr %6, align 8
  %3944 = getelementptr inbounds %struct._packet_info, ptr %3943, i32 0, i32 1
  %3945 = load ptr, ptr %3944, align 8
  %3946 = load i32, ptr %185, align 4
  %3947 = load i32, ptr %186, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3945, i32 noundef 25, ptr noundef @.str.912, i32 noundef %3946, i32 noundef %3947)
  br label %4240

3948:                                             ; preds = %3792
  %3949 = load ptr, ptr %7, align 8
  %3950 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpoint_xoffset, align 4
  %3951 = load ptr, ptr %5, align 8
  %3952 = load i32, ptr %9, align 4
  %3953 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3949, i32 noundef %3950, ptr noundef %3951, i32 noundef %3952, i32 noundef 2, i32 noundef -2147483648, ptr noundef %187)
  %3954 = load i32, ptr %9, align 4
  %3955 = add i32 %3954, 2
  store i32 %3955, ptr %9, align 4
  %3956 = load ptr, ptr %7, align 8
  %3957 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpoint_yoffset, align 4
  %3958 = load ptr, ptr %5, align 8
  %3959 = load i32, ptr %9, align 4
  %3960 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3956, i32 noundef %3957, ptr noundef %3958, i32 noundef %3959, i32 noundef 2, i32 noundef -2147483648, ptr noundef %188)
  %3961 = load ptr, ptr %6, align 8
  %3962 = getelementptr inbounds %struct._packet_info, ptr %3961, i32 0, i32 1
  %3963 = load ptr, ptr %3962, align 8
  %3964 = load i32, ptr %187, align 4
  %3965 = load i32, ptr %188, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3963, i32 noundef 25, ptr noundef @.str.913, i32 noundef %3964, i32 noundef %3965)
  br label %4240

3966:                                             ; preds = %3792
  %3967 = load ptr, ptr %7, align 8
  %3968 = load i32, ptr @hf_isobus_vt_graphicscontext_drawline_xoffset, align 4
  %3969 = load ptr, ptr %5, align 8
  %3970 = load i32, ptr %9, align 4
  %3971 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3967, i32 noundef %3968, ptr noundef %3969, i32 noundef %3970, i32 noundef 2, i32 noundef -2147483648, ptr noundef %189)
  %3972 = load i32, ptr %9, align 4
  %3973 = add i32 %3972, 2
  store i32 %3973, ptr %9, align 4
  %3974 = load ptr, ptr %7, align 8
  %3975 = load i32, ptr @hf_isobus_vt_graphicscontext_drawline_yoffset, align 4
  %3976 = load ptr, ptr %5, align 8
  %3977 = load i32, ptr %9, align 4
  %3978 = call ptr @proto_tree_add_item_ret_int(ptr noundef %3974, i32 noundef %3975, ptr noundef %3976, i32 noundef %3977, i32 noundef 2, i32 noundef -2147483648, ptr noundef %190)
  %3979 = load ptr, ptr %6, align 8
  %3980 = getelementptr inbounds %struct._packet_info, ptr %3979, i32 0, i32 1
  %3981 = load ptr, ptr %3980, align 8
  %3982 = load i32, ptr %189, align 4
  %3983 = load i32, ptr %190, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3981, i32 noundef 25, ptr noundef @.str.914, i32 noundef %3982, i32 noundef %3983)
  br label %4240

3984:                                             ; preds = %3792
  %3985 = load ptr, ptr %7, align 8
  %3986 = load i32, ptr @hf_isobus_vt_graphicscontext_drawrectangle_width, align 4
  %3987 = load ptr, ptr %5, align 8
  %3988 = load i32, ptr %9, align 4
  %3989 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3985, i32 noundef %3986, ptr noundef %3987, i32 noundef %3988, i32 noundef 2, i32 noundef -2147483648, ptr noundef %191)
  %3990 = load i32, ptr %9, align 4
  %3991 = add i32 %3990, 2
  store i32 %3991, ptr %9, align 4
  %3992 = load ptr, ptr %7, align 8
  %3993 = load i32, ptr @hf_isobus_vt_graphicscontext_drawrectangle_height, align 4
  %3994 = load ptr, ptr %5, align 8
  %3995 = load i32, ptr %9, align 4
  %3996 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3992, i32 noundef %3993, ptr noundef %3994, i32 noundef %3995, i32 noundef 2, i32 noundef -2147483648, ptr noundef %192)
  %3997 = load ptr, ptr %6, align 8
  %3998 = getelementptr inbounds %struct._packet_info, ptr %3997, i32 0, i32 1
  %3999 = load ptr, ptr %3998, align 8
  %4000 = load i32, ptr %191, align 4
  %4001 = load i32, ptr %192, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3999, i32 noundef 25, ptr noundef @.str.915, i32 noundef %4000, i32 noundef %4001)
  br label %4240

4002:                                             ; preds = %3792
  %4003 = load ptr, ptr %7, align 8
  %4004 = load i32, ptr @hf_isobus_vt_graphicscontext_drawclosedellipse_width, align 4
  %4005 = load ptr, ptr %5, align 8
  %4006 = load i32, ptr %9, align 4
  %4007 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4003, i32 noundef %4004, ptr noundef %4005, i32 noundef %4006, i32 noundef 2, i32 noundef -2147483648, ptr noundef %193)
  %4008 = load i32, ptr %9, align 4
  %4009 = add i32 %4008, 2
  store i32 %4009, ptr %9, align 4
  %4010 = load ptr, ptr %7, align 8
  %4011 = load i32, ptr @hf_isobus_vt_graphicscontext_drawclosedellipse_height, align 4
  %4012 = load ptr, ptr %5, align 8
  %4013 = load i32, ptr %9, align 4
  %4014 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4010, i32 noundef %4011, ptr noundef %4012, i32 noundef %4013, i32 noundef 2, i32 noundef -2147483648, ptr noundef %194)
  %4015 = load ptr, ptr %6, align 8
  %4016 = getelementptr inbounds %struct._packet_info, ptr %4015, i32 0, i32 1
  %4017 = load ptr, ptr %4016, align 8
  %4018 = load i32, ptr %193, align 4
  %4019 = load i32, ptr %194, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4017, i32 noundef 25, ptr noundef @.str.916, i32 noundef %4018, i32 noundef %4019)
  br label %4240

4020:                                             ; preds = %3792
  %4021 = load ptr, ptr %7, align 8
  %4022 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_numberofpoints, align 4
  %4023 = load ptr, ptr %5, align 8
  %4024 = load i32, ptr %9, align 4
  %4025 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4021, i32 noundef %4022, ptr noundef %4023, i32 noundef %4024, i32 noundef 1, i32 noundef -2147483648, ptr noundef %195)
  %4026 = load i32, ptr %9, align 4
  %4027 = add i32 %4026, 1
  store i32 %4027, ptr %9, align 4
  store i32 0, ptr %196, align 4
  br label %4028

4028:                                             ; preds = %4055, %4020
  %4029 = load i32, ptr %196, align 4
  %4030 = load i32, ptr %195, align 4
  %4031 = icmp ult i32 %4029, %4030
  br i1 %4031, label %4032, label %4058

4032:                                             ; preds = %4028
  %4033 = load ptr, ptr %7, align 8
  %4034 = load ptr, ptr %5, align 8
  %4035 = load i32, ptr %9, align 4
  %4036 = load i32, ptr @ett_isobus_vt_getsupportedwidechars_range, align 4
  %4037 = call ptr @proto_tree_add_subtree(ptr noundef %4033, ptr noundef %4034, i32 noundef %4035, i32 noundef 4, i32 noundef %4036, ptr noundef %197, ptr noundef @.str.917)
  store ptr %4037, ptr %198, align 8
  %4038 = load ptr, ptr %198, align 8
  %4039 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_point_xoffset, align 4
  %4040 = load ptr, ptr %5, align 8
  %4041 = load i32, ptr %9, align 4
  %4042 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4038, i32 noundef %4039, ptr noundef %4040, i32 noundef %4041, i32 noundef 2, i32 noundef -2147483648, ptr noundef %199)
  %4043 = load i32, ptr %9, align 4
  %4044 = add i32 %4043, 2
  store i32 %4044, ptr %9, align 4
  %4045 = load ptr, ptr %198, align 8
  %4046 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_point_yoffset, align 4
  %4047 = load ptr, ptr %5, align 8
  %4048 = load i32, ptr %9, align 4
  %4049 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4045, i32 noundef %4046, ptr noundef %4047, i32 noundef %4048, i32 noundef 2, i32 noundef -2147483648, ptr noundef %200)
  %4050 = load i32, ptr %9, align 4
  %4051 = add i32 %4050, 2
  store i32 %4051, ptr %9, align 4
  %4052 = load ptr, ptr %197, align 8
  %4053 = load i32, ptr %199, align 4
  %4054 = load i32, ptr %200, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %4052, ptr noundef @.str.918, i32 noundef %4053, i32 noundef %4054)
  br label %4055

4055:                                             ; preds = %4032
  %4056 = load i32, ptr %196, align 4
  %4057 = add i32 %4056, 1
  store i32 %4057, ptr %196, align 4
  br label %4028, !llvm.loop !10

4058:                                             ; preds = %4028
  %4059 = load ptr, ptr %6, align 8
  %4060 = getelementptr inbounds %struct._packet_info, ptr %4059, i32 0, i32 1
  %4061 = load ptr, ptr %4060, align 8
  %4062 = load i32, ptr %195, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4061, i32 noundef 25, ptr noundef @.str.919, i32 noundef %4062)
  br label %4240

4063:                                             ; preds = %3792
  store i32 0, ptr %201, align 4
  store i32 0, ptr %203, align 4
  %4064 = load ptr, ptr %7, align 8
  %4065 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_background, align 4
  %4066 = load ptr, ptr %5, align 8
  %4067 = load i32, ptr %9, align 4
  %4068 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4064, i32 noundef %4065, ptr noundef %4066, i32 noundef %4067, i32 noundef 1, i32 noundef -2147483648, ptr noundef %204)
  %4069 = load i32, ptr %9, align 4
  %4070 = add i32 %4069, 1
  store i32 %4070, ptr %9, align 4
  %4071 = load ptr, ptr %7, align 8
  %4072 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_numberofbytes, align 4
  %4073 = load ptr, ptr %5, align 8
  %4074 = load i32, ptr %9, align 4
  %4075 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4071, i32 noundef %4072, ptr noundef %4073, i32 noundef %4074, i32 noundef 1, i32 noundef -2147483648, ptr noundef %205)
  %4076 = load i32, ptr %9, align 4
  %4077 = add i32 %4076, 1
  store i32 %4077, ptr %9, align 4
  %4078 = load ptr, ptr %5, align 8
  %4079 = load i32, ptr %9, align 4
  %4080 = call zeroext i16 @tvb_get_letohs(ptr noundef %4078, i32 noundef %4079)
  store i16 %4080, ptr %202, align 2
  %4081 = load i16, ptr %202, align 2
  %4082 = zext i16 %4081 to i32
  %4083 = icmp eq i32 %4082, 65279
  br i1 %4083, label %4084, label %4085

4084:                                             ; preds = %4063
  store i32 6, ptr %201, align 4
  store i32 2, ptr %203, align 4
  br label %4085

4085:                                             ; preds = %4084, %4063
  %4086 = load ptr, ptr %7, align 8
  %4087 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_textstring, align 4
  %4088 = load ptr, ptr %5, align 8
  %4089 = load i32, ptr %9, align 4
  %4090 = load i32, ptr %203, align 4
  %4091 = add i32 %4089, %4090
  %4092 = load i32, ptr %205, align 4
  %4093 = load i32, ptr %203, align 4
  %4094 = sub i32 %4092, %4093
  %4095 = load i32, ptr %201, align 4
  %4096 = load ptr, ptr %6, align 8
  %4097 = getelementptr inbounds %struct._packet_info, ptr %4096, i32 0, i32 50
  %4098 = load ptr, ptr %4097, align 8
  %4099 = call ptr @proto_tree_add_item_ret_string(ptr noundef %4086, i32 noundef %4087, ptr noundef %4088, i32 noundef %4091, i32 noundef %4094, i32 noundef %4095, ptr noundef %4098, ptr noundef %206)
  %4100 = load ptr, ptr %6, align 8
  %4101 = getelementptr inbounds %struct._packet_info, ptr %4100, i32 0, i32 1
  %4102 = load ptr, ptr %4101, align 8
  %4103 = load ptr, ptr %206, align 8
  %4104 = load i32, ptr %204, align 4
  %4105 = call ptr @val_to_str_const(i32 noundef %4104, ptr noundef @draw_text_background, ptr noundef @.str.740)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4102, i32 noundef 25, ptr noundef @.str.920, ptr noundef %4103, ptr noundef %4105)
  br label %4240

4106:                                             ; preds = %3792
  %4107 = load ptr, ptr %7, align 8
  %4108 = load i32, ptr @hf_isobus_vt_graphicscontext_panviewport_viewportx, align 4
  %4109 = load ptr, ptr %5, align 8
  %4110 = load i32, ptr %9, align 4
  %4111 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4107, i32 noundef %4108, ptr noundef %4109, i32 noundef %4110, i32 noundef 2, i32 noundef -2147483648, ptr noundef %207)
  %4112 = load i32, ptr %9, align 4
  %4113 = add i32 %4112, 2
  store i32 %4113, ptr %9, align 4
  %4114 = load ptr, ptr %7, align 8
  %4115 = load i32, ptr @hf_isobus_vt_graphicscontext_panviewport_viewporty, align 4
  %4116 = load ptr, ptr %5, align 8
  %4117 = load i32, ptr %9, align 4
  %4118 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4114, i32 noundef %4115, ptr noundef %4116, i32 noundef %4117, i32 noundef 2, i32 noundef -2147483648, ptr noundef %208)
  %4119 = load ptr, ptr %6, align 8
  %4120 = getelementptr inbounds %struct._packet_info, ptr %4119, i32 0, i32 1
  %4121 = load ptr, ptr %4120, align 8
  %4122 = load i32, ptr %207, align 4
  %4123 = load i32, ptr %208, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4121, i32 noundef 25, ptr noundef @.str.921, i32 noundef %4122, i32 noundef %4123)
  br label %4240

4124:                                             ; preds = %3792
  %4125 = load ptr, ptr %5, align 8
  %4126 = load i32, ptr %9, align 4
  %4127 = call float @tvb_get_ieee_float(ptr noundef %4125, i32 noundef %4126, i32 noundef -2147483648)
  store float %4127, ptr %209, align 4
  %4128 = load ptr, ptr %7, align 8
  %4129 = load i32, ptr @hf_isobus_vt_graphicscontext_zoomviewport_zoomvalue, align 4
  %4130 = load ptr, ptr %5, align 8
  %4131 = load i32, ptr %9, align 4
  %4132 = call ptr @proto_tree_add_item(ptr noundef %4128, i32 noundef %4129, ptr noundef %4130, i32 noundef %4131, i32 noundef 4, i32 noundef -2147483648)
  %4133 = load ptr, ptr %6, align 8
  %4134 = getelementptr inbounds %struct._packet_info, ptr %4133, i32 0, i32 1
  %4135 = load ptr, ptr %4134, align 8
  %4136 = load float, ptr %209, align 4
  %4137 = fpext float %4136 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4135, i32 noundef 25, ptr noundef @.str.922, double noundef %4137)
  br label %4240

4138:                                             ; preds = %3792
  %4139 = load ptr, ptr %7, align 8
  %4140 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_viewportx, align 4
  %4141 = load ptr, ptr %5, align 8
  %4142 = load i32, ptr %9, align 4
  %4143 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4139, i32 noundef %4140, ptr noundef %4141, i32 noundef %4142, i32 noundef 2, i32 noundef -2147483648, ptr noundef %211)
  %4144 = load i32, ptr %9, align 4
  %4145 = add i32 %4144, 2
  store i32 %4145, ptr %9, align 4
  %4146 = load ptr, ptr %7, align 8
  %4147 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_viewporty, align 4
  %4148 = load ptr, ptr %5, align 8
  %4149 = load i32, ptr %9, align 4
  %4150 = call ptr @proto_tree_add_item_ret_int(ptr noundef %4146, i32 noundef %4147, ptr noundef %4148, i32 noundef %4149, i32 noundef 2, i32 noundef -2147483648, ptr noundef %212)
  %4151 = load i32, ptr %9, align 4
  %4152 = add i32 %4151, 2
  store i32 %4152, ptr %9, align 4
  %4153 = load ptr, ptr %5, align 8
  %4154 = load i32, ptr %9, align 4
  %4155 = call float @tvb_get_ieee_float(ptr noundef %4153, i32 noundef %4154, i32 noundef -2147483648)
  store float %4155, ptr %210, align 4
  %4156 = load ptr, ptr %7, align 8
  %4157 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_zoomvalue, align 4
  %4158 = load ptr, ptr %5, align 8
  %4159 = load i32, ptr %9, align 4
  %4160 = call ptr @proto_tree_add_item(ptr noundef %4156, i32 noundef %4157, ptr noundef %4158, i32 noundef %4159, i32 noundef 2, i32 noundef -2147483648)
  %4161 = load ptr, ptr %6, align 8
  %4162 = getelementptr inbounds %struct._packet_info, ptr %4161, i32 0, i32 1
  %4163 = load ptr, ptr %4162, align 8
  %4164 = load i32, ptr %211, align 4
  %4165 = load i32, ptr %212, align 4
  %4166 = load float, ptr %210, align 4
  %4167 = fpext float %4166 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4163, i32 noundef 25, ptr noundef @.str.923, i32 noundef %4164, i32 noundef %4165, double noundef %4167)
  br label %4240

4168:                                             ; preds = %3792
  %4169 = load ptr, ptr %7, align 8
  %4170 = load i32, ptr @hf_isobus_vt_graphicscontext_changeviewportsize_newwidth, align 4
  %4171 = load ptr, ptr %5, align 8
  %4172 = load i32, ptr %9, align 4
  %4173 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4169, i32 noundef %4170, ptr noundef %4171, i32 noundef %4172, i32 noundef 2, i32 noundef -2147483648, ptr noundef %213)
  %4174 = load i32, ptr %9, align 4
  %4175 = add i32 %4174, 2
  store i32 %4175, ptr %9, align 4
  %4176 = load ptr, ptr %7, align 8
  %4177 = load i32, ptr @hf_isobus_vt_graphicscontext_changeviewportsize_newheight, align 4
  %4178 = load ptr, ptr %5, align 8
  %4179 = load i32, ptr %9, align 4
  %4180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4176, i32 noundef %4177, ptr noundef %4178, i32 noundef %4179, i32 noundef 2, i32 noundef -2147483648, ptr noundef %214)
  %4181 = load ptr, ptr %6, align 8
  %4182 = getelementptr inbounds %struct._packet_info, ptr %4181, i32 0, i32 1
  %4183 = load ptr, ptr %4182, align 8
  %4184 = load i32, ptr %213, align 4
  %4185 = load i32, ptr %214, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4183, i32 noundef 25, ptr noundef @.str.924, i32 noundef %4184, i32 noundef %4185)
  br label %4240

4186:                                             ; preds = %3792
  %4187 = load ptr, ptr %7, align 8
  %4188 = load i32, ptr @hf_isobus_vt_graphicscontext_drawvtobject_objectid, align 4
  %4189 = load ptr, ptr %5, align 8
  %4190 = load i32, ptr %9, align 4
  %4191 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4187, i32 noundef %4188, ptr noundef %4189, i32 noundef %4190, i32 noundef 2, i32 noundef -2147483648, ptr noundef %215)
  %4192 = load ptr, ptr %7, align 8
  %4193 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4194 = load ptr, ptr %5, align 8
  %4195 = load i32, ptr %9, align 4
  %4196 = call ptr @proto_tree_add_item(ptr noundef %4192, i32 noundef %4193, ptr noundef %4194, i32 noundef %4195, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4196, ptr %11, align 8
  %4197 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4197)
  %4198 = load ptr, ptr %6, align 8
  %4199 = getelementptr inbounds %struct._packet_info, ptr %4198, i32 0, i32 1
  %4200 = load ptr, ptr %4199, align 8
  %4201 = load i32, ptr %215, align 4
  %4202 = trunc i32 %4201 to i16
  %4203 = call ptr @get_object_id_string(i16 noundef zeroext %4202)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4200, i32 noundef 25, ptr noundef @.str.925, ptr noundef %4203)
  br label %4240

4204:                                             ; preds = %3792
  %4205 = load ptr, ptr %7, align 8
  %4206 = load i32, ptr @hf_isobus_vt_graphicscontext_copycanvastopicturegraphic_objectidpicturegraphic, align 4
  %4207 = load ptr, ptr %5, align 8
  %4208 = load i32, ptr %9, align 4
  %4209 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4205, i32 noundef %4206, ptr noundef %4207, i32 noundef %4208, i32 noundef 2, i32 noundef -2147483648, ptr noundef %216)
  %4210 = load ptr, ptr %7, align 8
  %4211 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4212 = load ptr, ptr %5, align 8
  %4213 = load i32, ptr %9, align 4
  %4214 = call ptr @proto_tree_add_item(ptr noundef %4210, i32 noundef %4211, ptr noundef %4212, i32 noundef %4213, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4214, ptr %11, align 8
  %4215 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4215)
  %4216 = load ptr, ptr %6, align 8
  %4217 = getelementptr inbounds %struct._packet_info, ptr %4216, i32 0, i32 1
  %4218 = load ptr, ptr %4217, align 8
  %4219 = load i32, ptr %216, align 4
  %4220 = trunc i32 %4219 to i16
  %4221 = call ptr @get_object_id_string(i16 noundef zeroext %4220)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4218, i32 noundef 25, ptr noundef @.str.926, ptr noundef %4221)
  br label %4240

4222:                                             ; preds = %3792
  %4223 = load ptr, ptr %7, align 8
  %4224 = load i32, ptr @hf_isobus_vt_graphicscontext_copyviewporttopicturegraphic_objectidpicturegraphic, align 4
  %4225 = load ptr, ptr %5, align 8
  %4226 = load i32, ptr %9, align 4
  %4227 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4223, i32 noundef %4224, ptr noundef %4225, i32 noundef %4226, i32 noundef 2, i32 noundef -2147483648, ptr noundef %217)
  %4228 = load ptr, ptr %7, align 8
  %4229 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4230 = load ptr, ptr %5, align 8
  %4231 = load i32, ptr %9, align 4
  %4232 = call ptr @proto_tree_add_item(ptr noundef %4228, i32 noundef %4229, ptr noundef %4230, i32 noundef %4231, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4232, ptr %11, align 8
  %4233 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4233)
  %4234 = load ptr, ptr %6, align 8
  %4235 = getelementptr inbounds %struct._packet_info, ptr %4234, i32 0, i32 1
  %4236 = load ptr, ptr %4235, align 8
  %4237 = load i32, ptr %217, align 4
  %4238 = trunc i32 %4237 to i16
  %4239 = call ptr @get_object_id_string(i16 noundef zeroext %4238)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4236, i32 noundef 25, ptr noundef @.str.927, ptr noundef %4239)
  br label %4240

4240:                                             ; preds = %4222, %4204, %4186, %4168, %4138, %4124, %4106, %4085, %4058, %4002, %3984, %3966, %3948, %3930, %3912, %3894, %3876, %3866, %3856, %3838, %3820, %3792
  br label %5840

4241:                                             ; preds = %4
  %4242 = load ptr, ptr %5, align 8
  %4243 = load i32, ptr %9, align 4
  %4244 = call zeroext i16 @tvb_get_letohs(ptr noundef %4242, i32 noundef %4243)
  %4245 = zext i16 %4244 to i32
  store i32 %4245, ptr %220, align 4
  %4246 = load i32, ptr %8, align 4
  %4247 = icmp eq i32 %4246, 1
  br i1 %4247, label %4251, label %4248

4248:                                             ; preds = %4241
  %4249 = load i32, ptr %220, align 4
  %4250 = icmp ne i32 %4249, 65535
  br i1 %4250, label %4251, label %4263

4251:                                             ; preds = %4248, %4241
  store i32 0, ptr %218, align 4
  %4252 = load ptr, ptr %7, align 8
  %4253 = load i32, ptr @hf_isobus_vt_getattributevalue_objectid, align 4
  %4254 = load ptr, ptr %5, align 8
  %4255 = load i32, ptr %9, align 4
  %4256 = call ptr @proto_tree_add_item(ptr noundef %4252, i32 noundef %4253, ptr noundef %4254, i32 noundef %4255, i32 noundef 2, i32 noundef -2147483648)
  %4257 = load ptr, ptr %7, align 8
  %4258 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4259 = load ptr, ptr %5, align 8
  %4260 = load i32, ptr %9, align 4
  %4261 = call ptr @proto_tree_add_item(ptr noundef %4257, i32 noundef %4258, ptr noundef %4259, i32 noundef %4260, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4261, ptr %11, align 8
  %4262 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4262)
  br label %4264

4263:                                             ; preds = %4248
  store i32 1, ptr %218, align 4
  br label %4264

4264:                                             ; preds = %4263, %4251
  %4265 = load i32, ptr %9, align 4
  %4266 = add i32 %4265, 2
  store i32 %4266, ptr %9, align 4
  %4267 = load ptr, ptr %7, align 8
  %4268 = load i32, ptr @hf_isobus_vt_getattributevalue_attributeid, align 4
  %4269 = load ptr, ptr %5, align 8
  %4270 = load i32, ptr %9, align 4
  %4271 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4267, i32 noundef %4268, ptr noundef %4269, i32 noundef %4270, i32 noundef 1, i32 noundef -2147483648, ptr noundef %219)
  %4272 = load i32, ptr %9, align 4
  %4273 = add i32 %4272, 1
  store i32 %4273, ptr %9, align 4
  %4274 = load i32, ptr %8, align 4
  %4275 = icmp eq i32 %4274, 0
  br i1 %4275, label %4276, label %4339

4276:                                             ; preds = %4264
  %4277 = load i32, ptr %218, align 4
  %4278 = icmp eq i32 %4277, 0
  br i1 %4278, label %4279, label %4293

4279:                                             ; preds = %4276
  %4280 = load ptr, ptr %7, align 8
  %4281 = load i32, ptr @hf_isobus_vt_getattributevalue_value, align 4
  %4282 = load ptr, ptr %5, align 8
  %4283 = load i32, ptr %9, align 4
  %4284 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4280, i32 noundef %4281, ptr noundef %4282, i32 noundef %4283, i32 noundef 4, i32 noundef -2147483648, ptr noundef %221)
  %4285 = load ptr, ptr %6, align 8
  %4286 = getelementptr inbounds %struct._packet_info, ptr %4285, i32 0, i32 1
  %4287 = load ptr, ptr %4286, align 8
  %4288 = load i32, ptr %219, align 4
  %4289 = load i32, ptr %220, align 4
  %4290 = trunc i32 %4289 to i16
  %4291 = call ptr @get_object_id_string(i16 noundef zeroext %4290)
  %4292 = load i32, ptr %221, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4287, i32 noundef 25, ptr noundef @.str.928, i32 noundef %4288, ptr noundef %4291, i32 noundef %4292)
  br label %4338

4293:                                             ; preds = %4276
  %4294 = load ptr, ptr %7, align 8
  %4295 = load i32, ptr @hf_isobus_vt_getattributevalue_objectid, align 4
  %4296 = load ptr, ptr %5, align 8
  %4297 = load i32, ptr %9, align 4
  %4298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4294, i32 noundef %4295, ptr noundef %4296, i32 noundef %4297, i32 noundef 2, i32 noundef -2147483648, ptr noundef %220)
  %4299 = load ptr, ptr %7, align 8
  %4300 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4301 = load ptr, ptr %5, align 8
  %4302 = load i32, ptr %9, align 4
  %4303 = call ptr @proto_tree_add_item(ptr noundef %4299, i32 noundef %4300, ptr noundef %4301, i32 noundef %4302, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4303, ptr %11, align 8
  %4304 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4304)
  %4305 = load i32, ptr %9, align 4
  %4306 = add i32 %4305, 2
  store i32 %4306, ptr %9, align 4
  %4307 = load ptr, ptr %7, align 8
  %4308 = load i32, ptr @hf_isobus_vt_getattributevalue_errorcodes, align 4
  %4309 = load ptr, ptr %5, align 8
  %4310 = load i32, ptr %9, align 4
  %4311 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4307, i32 noundef %4308, ptr noundef %4309, i32 noundef %4310, i32 noundef 1, i32 noundef -2147483648, ptr noundef %222)
  store ptr %4311, ptr %11, align 8
  %4312 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4312, ptr noundef @.str.724)
  %4313 = load i32, ptr %222, align 4
  %4314 = and i32 %4313, 1
  %4315 = icmp ne i32 %4314, 0
  br i1 %4315, label %4316, label %4318

4316:                                             ; preds = %4293
  %4317 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4317, ptr noundef @.str.789)
  br label %4318

4318:                                             ; preds = %4316, %4293
  %4319 = load i32, ptr %222, align 4
  %4320 = and i32 %4319, 2
  %4321 = icmp ne i32 %4320, 0
  br i1 %4321, label %4322, label %4324

4322:                                             ; preds = %4318
  %4323 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4323, ptr noundef @.str.863)
  br label %4324

4324:                                             ; preds = %4322, %4318
  %4325 = load i32, ptr %222, align 4
  %4326 = and i32 %4325, 16
  %4327 = icmp ne i32 %4326, 0
  br i1 %4327, label %4328, label %4330

4328:                                             ; preds = %4324
  %4329 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4329, ptr noundef @.str.726)
  br label %4330

4330:                                             ; preds = %4328, %4324
  %4331 = load ptr, ptr %6, align 8
  %4332 = getelementptr inbounds %struct._packet_info, ptr %4331, i32 0, i32 1
  %4333 = load ptr, ptr %4332, align 8
  %4334 = load i32, ptr %219, align 4
  %4335 = load i32, ptr %220, align 4
  %4336 = trunc i32 %4335 to i16
  %4337 = call ptr @get_object_id_string(i16 noundef zeroext %4336)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4333, i32 noundef 25, ptr noundef @.str.929, i32 noundef %4334, ptr noundef %4337)
  br label %4338

4338:                                             ; preds = %4330, %4279
  br label %4347

4339:                                             ; preds = %4264
  %4340 = load ptr, ptr %6, align 8
  %4341 = getelementptr inbounds %struct._packet_info, ptr %4340, i32 0, i32 1
  %4342 = load ptr, ptr %4341, align 8
  %4343 = load i32, ptr %219, align 4
  %4344 = load i32, ptr %220, align 4
  %4345 = trunc i32 %4344 to i16
  %4346 = call ptr @get_object_id_string(i16 noundef zeroext %4345)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4342, i32 noundef 25, ptr noundef @.str.930, i32 noundef %4343, ptr noundef %4346)
  br label %4347

4347:                                             ; preds = %4339, %4338
  br label %5840

4348:                                             ; preds = %4
  %4349 = load ptr, ptr %7, align 8
  %4350 = load i32, ptr @hf_isobus_vt_selectcolourmap_objectid, align 4
  %4351 = load ptr, ptr %5, align 8
  %4352 = load i32, ptr %9, align 4
  %4353 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4349, i32 noundef %4350, ptr noundef %4351, i32 noundef %4352, i32 noundef 2, i32 noundef -2147483648, ptr noundef %224)
  %4354 = load ptr, ptr %7, align 8
  %4355 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4356 = load ptr, ptr %5, align 8
  %4357 = load i32, ptr %9, align 4
  %4358 = call ptr @proto_tree_add_item(ptr noundef %4354, i32 noundef %4355, ptr noundef %4356, i32 noundef %4357, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4358, ptr %11, align 8
  %4359 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4359)
  %4360 = load i32, ptr %9, align 4
  %4361 = add i32 %4360, 2
  store i32 %4361, ptr %9, align 4
  %4362 = load i32, ptr %8, align 4
  %4363 = icmp eq i32 %4362, 0
  br i1 %4363, label %4364, label %4389

4364:                                             ; preds = %4348
  %4365 = load ptr, ptr %7, align 8
  %4366 = load i32, ptr @hf_isobus_vt_selectcolourmap_errorcodes, align 4
  %4367 = load ptr, ptr %5, align 8
  %4368 = load i32, ptr %9, align 4
  %4369 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4365, i32 noundef %4366, ptr noundef %4367, i32 noundef %4368, i32 noundef 1, i32 noundef -2147483648, ptr noundef %223)
  store ptr %4369, ptr %11, align 8
  %4370 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4370, ptr noundef @.str.724)
  %4371 = load i32, ptr %223, align 4
  %4372 = and i32 %4371, 1
  %4373 = icmp ne i32 %4372, 0
  br i1 %4373, label %4374, label %4376

4374:                                             ; preds = %4364
  %4375 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4375, ptr noundef @.str.789)
  br label %4376

4376:                                             ; preds = %4374, %4364
  %4377 = load i32, ptr %223, align 4
  %4378 = and i32 %4377, 2
  %4379 = icmp ne i32 %4378, 0
  br i1 %4379, label %4380, label %4382

4380:                                             ; preds = %4376
  %4381 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4381, ptr noundef @.str.931)
  br label %4382

4382:                                             ; preds = %4380, %4376
  %4383 = load i32, ptr %223, align 4
  %4384 = and i32 %4383, 4
  %4385 = icmp ne i32 %4384, 0
  br i1 %4385, label %4386, label %4388

4386:                                             ; preds = %4382
  %4387 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4387, ptr noundef @.str.726)
  br label %4388

4388:                                             ; preds = %4386, %4382
  br label %4389

4389:                                             ; preds = %4388, %4348
  %4390 = load i32, ptr %8, align 4
  %4391 = icmp eq i32 %4390, 1
  br i1 %4391, label %4392, label %4399

4392:                                             ; preds = %4389
  %4393 = load ptr, ptr %6, align 8
  %4394 = getelementptr inbounds %struct._packet_info, ptr %4393, i32 0, i32 1
  %4395 = load ptr, ptr %4394, align 8
  %4396 = load i32, ptr %224, align 4
  %4397 = trunc i32 %4396 to i16
  %4398 = call ptr @get_object_id_string(i16 noundef zeroext %4397)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4395, i32 noundef 25, ptr noundef @.str.932, ptr noundef %4398)
  br label %4421

4399:                                             ; preds = %4389
  %4400 = load i32, ptr %8, align 4
  %4401 = icmp eq i32 %4400, 0
  br i1 %4401, label %4402, label %4420

4402:                                             ; preds = %4399
  %4403 = load i32, ptr %223, align 4
  %4404 = icmp ne i32 %4403, 0
  br i1 %4404, label %4405, label %4412

4405:                                             ; preds = %4402
  %4406 = load ptr, ptr %6, align 8
  %4407 = getelementptr inbounds %struct._packet_info, ptr %4406, i32 0, i32 1
  %4408 = load ptr, ptr %4407, align 8
  %4409 = load i32, ptr %224, align 4
  %4410 = trunc i32 %4409 to i16
  %4411 = call ptr @get_object_id_string(i16 noundef zeroext %4410)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4408, i32 noundef 25, ptr noundef @.str.933, ptr noundef %4411)
  br label %4419

4412:                                             ; preds = %4402
  %4413 = load ptr, ptr %6, align 8
  %4414 = getelementptr inbounds %struct._packet_info, ptr %4413, i32 0, i32 1
  %4415 = load ptr, ptr %4414, align 8
  %4416 = load i32, ptr %224, align 4
  %4417 = trunc i32 %4416 to i16
  %4418 = call ptr @get_object_id_string(i16 noundef zeroext %4417)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4415, i32 noundef 25, ptr noundef @.str.934, ptr noundef %4418)
  br label %4419

4419:                                             ; preds = %4412, %4405
  br label %4420

4420:                                             ; preds = %4419, %4399
  br label %4421

4421:                                             ; preds = %4420, %4392
  br label %5840

4422:                                             ; preds = %4
  %4423 = load i32, ptr %8, align 4
  %4424 = icmp eq i32 %4423, 1
  br i1 %4424, label %4425, label %4429

4425:                                             ; preds = %4422
  %4426 = load ptr, ptr %6, align 8
  %4427 = getelementptr inbounds %struct._packet_info, ptr %4426, i32 0, i32 1
  %4428 = load ptr, ptr %4427, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4428, i32 noundef 25, ptr noundef @.str.551)
  br label %4433

4429:                                             ; preds = %4422
  %4430 = load ptr, ptr %6, align 8
  %4431 = getelementptr inbounds %struct._packet_info, ptr %4430, i32 0, i32 1
  %4432 = load ptr, ptr %4431, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4432, i32 noundef 25, ptr noundef @.str.935)
  br label %4433

4433:                                             ; preds = %4429, %4425
  br label %5840

4434:                                             ; preds = %4
  %4435 = load ptr, ptr %7, align 8
  %4436 = load i32, ptr @hf_isobus_vt_executeextendedmacro_objectid, align 4
  %4437 = load ptr, ptr %5, align 8
  %4438 = load i32, ptr %9, align 4
  %4439 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4435, i32 noundef %4436, ptr noundef %4437, i32 noundef %4438, i32 noundef 2, i32 noundef -2147483648, ptr noundef %226)
  %4440 = load ptr, ptr %7, align 8
  %4441 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4442 = load ptr, ptr %5, align 8
  %4443 = load i32, ptr %9, align 4
  %4444 = call ptr @proto_tree_add_item(ptr noundef %4440, i32 noundef %4441, ptr noundef %4442, i32 noundef %4443, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4444, ptr %11, align 8
  %4445 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4445)
  %4446 = load i32, ptr %9, align 4
  %4447 = add i32 %4446, 2
  store i32 %4447, ptr %9, align 4
  %4448 = load i32, ptr %8, align 4
  %4449 = icmp eq i32 %4448, 0
  br i1 %4449, label %4450, label %4475

4450:                                             ; preds = %4434
  %4451 = load ptr, ptr %7, align 8
  %4452 = load i32, ptr @hf_isobus_vt_executeextendedmacro_errorcodes, align 4
  %4453 = load ptr, ptr %5, align 8
  %4454 = load i32, ptr %9, align 4
  %4455 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4451, i32 noundef %4452, ptr noundef %4453, i32 noundef %4454, i32 noundef 1, i32 noundef -2147483648, ptr noundef %225)
  store ptr %4455, ptr %11, align 8
  %4456 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4456, ptr noundef @.str.724)
  %4457 = load i32, ptr %225, align 4
  %4458 = and i32 %4457, 1
  %4459 = icmp ne i32 %4458, 0
  br i1 %4459, label %4460, label %4462

4460:                                             ; preds = %4450
  %4461 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4461, ptr noundef @.str.936)
  br label %4462

4462:                                             ; preds = %4460, %4450
  %4463 = load i32, ptr %225, align 4
  %4464 = and i32 %4463, 2
  %4465 = icmp ne i32 %4464, 0
  br i1 %4465, label %4466, label %4468

4466:                                             ; preds = %4462
  %4467 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4467, ptr noundef @.str.937)
  br label %4468

4468:                                             ; preds = %4466, %4462
  %4469 = load i32, ptr %225, align 4
  %4470 = and i32 %4469, 4
  %4471 = icmp ne i32 %4470, 0
  br i1 %4471, label %4472, label %4474

4472:                                             ; preds = %4468
  %4473 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4473, ptr noundef @.str.726)
  br label %4474

4474:                                             ; preds = %4472, %4468
  br label %4475

4475:                                             ; preds = %4474, %4434
  %4476 = load i32, ptr %8, align 4
  %4477 = icmp eq i32 %4476, 1
  br i1 %4477, label %4478, label %4485

4478:                                             ; preds = %4475
  %4479 = load ptr, ptr %6, align 8
  %4480 = getelementptr inbounds %struct._packet_info, ptr %4479, i32 0, i32 1
  %4481 = load ptr, ptr %4480, align 8
  %4482 = load i32, ptr %226, align 4
  %4483 = trunc i32 %4482 to i16
  %4484 = call ptr @get_object_id_string(i16 noundef zeroext %4483)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4481, i32 noundef 25, ptr noundef @.str.938, ptr noundef %4484)
  br label %4507

4485:                                             ; preds = %4475
  %4486 = load i32, ptr %8, align 4
  %4487 = icmp eq i32 %4486, 0
  br i1 %4487, label %4488, label %4506

4488:                                             ; preds = %4485
  %4489 = load i32, ptr %225, align 4
  %4490 = icmp ne i32 %4489, 0
  br i1 %4490, label %4491, label %4498

4491:                                             ; preds = %4488
  %4492 = load ptr, ptr %6, align 8
  %4493 = getelementptr inbounds %struct._packet_info, ptr %4492, i32 0, i32 1
  %4494 = load ptr, ptr %4493, align 8
  %4495 = load i32, ptr %226, align 4
  %4496 = trunc i32 %4495 to i16
  %4497 = call ptr @get_object_id_string(i16 noundef zeroext %4496)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4494, i32 noundef 25, ptr noundef @.str.939, ptr noundef %4497)
  br label %4505

4498:                                             ; preds = %4488
  %4499 = load ptr, ptr %6, align 8
  %4500 = getelementptr inbounds %struct._packet_info, ptr %4499, i32 0, i32 1
  %4501 = load ptr, ptr %4500, align 8
  %4502 = load i32, ptr %226, align 4
  %4503 = trunc i32 %4502 to i16
  %4504 = call ptr @get_object_id_string(i16 noundef zeroext %4503)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4501, i32 noundef 25, ptr noundef @.str.940, ptr noundef %4504)
  br label %4505

4505:                                             ; preds = %4498, %4491
  br label %4506

4506:                                             ; preds = %4505, %4485
  br label %4507

4507:                                             ; preds = %4506, %4478
  br label %5840

4508:                                             ; preds = %4
  %4509 = load ptr, ptr %7, align 8
  %4510 = load i32, ptr @hf_isobus_vt_lockunlockmask_command, align 4
  %4511 = load ptr, ptr %5, align 8
  %4512 = load i32, ptr %9, align 4
  %4513 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4509, i32 noundef %4510, ptr noundef %4511, i32 noundef %4512, i32 noundef 1, i32 noundef -2147483648, ptr noundef %227)
  %4514 = load i32, ptr %9, align 4
  %4515 = add i32 %4514, 1
  store i32 %4515, ptr %9, align 4
  %4516 = load i32, ptr %8, align 4
  %4517 = icmp eq i32 %4516, 1
  br i1 %4517, label %4518, label %4541

4518:                                             ; preds = %4508
  %4519 = load ptr, ptr %7, align 8
  %4520 = load i32, ptr @hf_isobus_vt_lockunlockmask_objectid, align 4
  %4521 = load ptr, ptr %5, align 8
  %4522 = load i32, ptr %9, align 4
  %4523 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4519, i32 noundef %4520, ptr noundef %4521, i32 noundef %4522, i32 noundef 2, i32 noundef -2147483648, ptr noundef %229)
  %4524 = load ptr, ptr %7, align 8
  %4525 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4526 = load ptr, ptr %5, align 8
  %4527 = load i32, ptr %9, align 4
  %4528 = call ptr @proto_tree_add_item(ptr noundef %4524, i32 noundef %4525, ptr noundef %4526, i32 noundef %4527, i32 noundef 2, i32 noundef -2147483648)
  store ptr %4528, ptr %11, align 8
  %4529 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4529)
  %4530 = load i32, ptr %9, align 4
  %4531 = add i32 %4530, 2
  store i32 %4531, ptr %9, align 4
  %4532 = load i32, ptr %227, align 4
  %4533 = icmp eq i32 %4532, 1
  br i1 %4533, label %4534, label %4540

4534:                                             ; preds = %4518
  %4535 = load ptr, ptr %7, align 8
  %4536 = load i32, ptr @hf_isobus_vt_lockunlockmask_locktimeout, align 4
  %4537 = load ptr, ptr %5, align 8
  %4538 = load i32, ptr %9, align 4
  %4539 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4535, i32 noundef %4536, ptr noundef %4537, i32 noundef %4538, i32 noundef 2, i32 noundef -2147483648, ptr noundef %230)
  br label %4540

4540:                                             ; preds = %4534, %4518
  br label %4596

4541:                                             ; preds = %4508
  %4542 = load ptr, ptr %7, align 8
  %4543 = load i32, ptr @hf_isobus_vt_lockunlockmask_errorcodes, align 4
  %4544 = load ptr, ptr %5, align 8
  %4545 = load i32, ptr %9, align 4
  %4546 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4542, i32 noundef %4543, ptr noundef %4544, i32 noundef %4545, i32 noundef 1, i32 noundef -2147483648, ptr noundef %228)
  store ptr %4546, ptr %11, align 8
  %4547 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4547, ptr noundef @.str.724)
  %4548 = load i32, ptr %228, align 4
  %4549 = and i32 %4548, 1
  %4550 = icmp ne i32 %4549, 0
  br i1 %4550, label %4551, label %4553

4551:                                             ; preds = %4541
  %4552 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4552, ptr noundef @.str.941)
  br label %4553

4553:                                             ; preds = %4551, %4541
  %4554 = load i32, ptr %228, align 4
  %4555 = and i32 %4554, 2
  %4556 = icmp ne i32 %4555, 0
  br i1 %4556, label %4557, label %4559

4557:                                             ; preds = %4553
  %4558 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4558, ptr noundef @.str.942)
  br label %4559

4559:                                             ; preds = %4557, %4553
  %4560 = load i32, ptr %228, align 4
  %4561 = and i32 %4560, 4
  %4562 = icmp ne i32 %4561, 0
  br i1 %4562, label %4563, label %4565

4563:                                             ; preds = %4559
  %4564 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4564, ptr noundef @.str.943)
  br label %4565

4565:                                             ; preds = %4563, %4559
  %4566 = load i32, ptr %228, align 4
  %4567 = and i32 %4566, 8
  %4568 = icmp ne i32 %4567, 0
  br i1 %4568, label %4569, label %4571

4569:                                             ; preds = %4565
  %4570 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4570, ptr noundef @.str.944)
  br label %4571

4571:                                             ; preds = %4569, %4565
  %4572 = load i32, ptr %228, align 4
  %4573 = and i32 %4572, 16
  %4574 = icmp ne i32 %4573, 0
  br i1 %4574, label %4575, label %4577

4575:                                             ; preds = %4571
  %4576 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4576, ptr noundef @.str.945)
  br label %4577

4577:                                             ; preds = %4575, %4571
  %4578 = load i32, ptr %228, align 4
  %4579 = and i32 %4578, 32
  %4580 = icmp ne i32 %4579, 0
  br i1 %4580, label %4581, label %4583

4581:                                             ; preds = %4577
  %4582 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4582, ptr noundef @.str.946)
  br label %4583

4583:                                             ; preds = %4581, %4577
  %4584 = load i32, ptr %228, align 4
  %4585 = and i32 %4584, 64
  %4586 = icmp ne i32 %4585, 0
  br i1 %4586, label %4587, label %4589

4587:                                             ; preds = %4583
  %4588 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4588, ptr noundef @.str.947)
  br label %4589

4589:                                             ; preds = %4587, %4583
  %4590 = load i32, ptr %228, align 4
  %4591 = and i32 %4590, 128
  %4592 = icmp ne i32 %4591, 0
  br i1 %4592, label %4593, label %4595

4593:                                             ; preds = %4589
  %4594 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4594, ptr noundef @.str.726)
  br label %4595

4595:                                             ; preds = %4593, %4589
  br label %4596

4596:                                             ; preds = %4595, %4540
  %4597 = load i32, ptr %8, align 4
  %4598 = icmp eq i32 %4597, 1
  br i1 %4598, label %4599, label %4622

4599:                                             ; preds = %4596
  %4600 = load i32, ptr %227, align 4
  %4601 = icmp eq i32 %4600, 1
  br i1 %4601, label %4602, label %4610

4602:                                             ; preds = %4599
  %4603 = load ptr, ptr %6, align 8
  %4604 = getelementptr inbounds %struct._packet_info, ptr %4603, i32 0, i32 1
  %4605 = load ptr, ptr %4604, align 8
  %4606 = load i32, ptr %229, align 4
  %4607 = trunc i32 %4606 to i16
  %4608 = call ptr @get_object_id_string(i16 noundef zeroext %4607)
  %4609 = load i32, ptr %230, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4605, i32 noundef 25, ptr noundef @.str.948, ptr noundef %4608, i32 noundef %4609)
  br label %4621

4610:                                             ; preds = %4599
  %4611 = load i32, ptr %227, align 4
  %4612 = icmp eq i32 %4611, 0
  br i1 %4612, label %4613, label %4620

4613:                                             ; preds = %4610
  %4614 = load ptr, ptr %6, align 8
  %4615 = getelementptr inbounds %struct._packet_info, ptr %4614, i32 0, i32 1
  %4616 = load ptr, ptr %4615, align 8
  %4617 = load i32, ptr %229, align 4
  %4618 = trunc i32 %4617 to i16
  %4619 = call ptr @get_object_id_string(i16 noundef zeroext %4618)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4616, i32 noundef 25, ptr noundef @.str.949, ptr noundef %4619)
  br label %4620

4620:                                             ; preds = %4613, %4610
  br label %4621

4621:                                             ; preds = %4620, %4602
  br label %4662

4622:                                             ; preds = %4596
  %4623 = load i32, ptr %8, align 4
  %4624 = icmp eq i32 %4623, 0
  br i1 %4624, label %4625, label %4661

4625:                                             ; preds = %4622
  %4626 = load i32, ptr %228, align 4
  %4627 = icmp ne i32 %4626, 0
  br i1 %4627, label %4628, label %4644

4628:                                             ; preds = %4625
  %4629 = load i32, ptr %227, align 4
  %4630 = icmp eq i32 %4629, 1
  br i1 %4630, label %4631, label %4635

4631:                                             ; preds = %4628
  %4632 = load ptr, ptr %6, align 8
  %4633 = getelementptr inbounds %struct._packet_info, ptr %4632, i32 0, i32 1
  %4634 = load ptr, ptr %4633, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4634, i32 noundef 25, ptr noundef @.str.950)
  br label %4643

4635:                                             ; preds = %4628
  %4636 = load i32, ptr %227, align 4
  %4637 = icmp eq i32 %4636, 0
  br i1 %4637, label %4638, label %4642

4638:                                             ; preds = %4635
  %4639 = load ptr, ptr %6, align 8
  %4640 = getelementptr inbounds %struct._packet_info, ptr %4639, i32 0, i32 1
  %4641 = load ptr, ptr %4640, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4641, i32 noundef 25, ptr noundef @.str.951)
  br label %4642

4642:                                             ; preds = %4638, %4635
  br label %4643

4643:                                             ; preds = %4642, %4631
  br label %4660

4644:                                             ; preds = %4625
  %4645 = load i32, ptr %227, align 4
  %4646 = icmp eq i32 %4645, 1
  br i1 %4646, label %4647, label %4651

4647:                                             ; preds = %4644
  %4648 = load ptr, ptr %6, align 8
  %4649 = getelementptr inbounds %struct._packet_info, ptr %4648, i32 0, i32 1
  %4650 = load ptr, ptr %4649, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4650, i32 noundef 25, ptr noundef @.str.952)
  br label %4659

4651:                                             ; preds = %4644
  %4652 = load i32, ptr %227, align 4
  %4653 = icmp eq i32 %4652, 0
  br i1 %4653, label %4654, label %4658

4654:                                             ; preds = %4651
  %4655 = load ptr, ptr %6, align 8
  %4656 = getelementptr inbounds %struct._packet_info, ptr %4655, i32 0, i32 1
  %4657 = load ptr, ptr %4656, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4657, i32 noundef 25, ptr noundef @.str.953)
  br label %4658

4658:                                             ; preds = %4654, %4651
  br label %4659

4659:                                             ; preds = %4658, %4647
  br label %4660

4660:                                             ; preds = %4659, %4643
  br label %4661

4661:                                             ; preds = %4660, %4622
  br label %4662

4662:                                             ; preds = %4661, %4621
  br label %5840

4663:                                             ; preds = %4
  %4664 = load ptr, ptr %7, align 8
  %4665 = load i32, ptr @hf_isobus_vt_executemacro_objectid, align 4
  %4666 = load ptr, ptr %5, align 8
  %4667 = load i32, ptr %9, align 4
  %4668 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4664, i32 noundef %4665, ptr noundef %4666, i32 noundef %4667, i32 noundef 1, i32 noundef -2147483648, ptr noundef %231)
  %4669 = load ptr, ptr %7, align 8
  %4670 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %4671 = load ptr, ptr %5, align 8
  %4672 = load i32, ptr %9, align 4
  %4673 = call ptr @proto_tree_add_item(ptr noundef %4669, i32 noundef %4670, ptr noundef %4671, i32 noundef %4672, i32 noundef 1, i32 noundef -2147483648)
  store ptr %4673, ptr %11, align 8
  %4674 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %4674)
  %4675 = load i32, ptr %9, align 4
  %4676 = add i32 %4675, 1
  store i32 %4676, ptr %9, align 4
  %4677 = load i32, ptr %8, align 4
  %4678 = icmp eq i32 %4677, 0
  br i1 %4678, label %4679, label %4704

4679:                                             ; preds = %4663
  %4680 = load ptr, ptr %7, align 8
  %4681 = load i32, ptr @hf_isobus_vt_executemacro_errorcodes, align 4
  %4682 = load ptr, ptr %5, align 8
  %4683 = load i32, ptr %9, align 4
  %4684 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4680, i32 noundef %4681, ptr noundef %4682, i32 noundef %4683, i32 noundef 1, i32 noundef -2147483648, ptr noundef %232)
  store ptr %4684, ptr %11, align 8
  %4685 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4685, ptr noundef @.str.724)
  %4686 = load i32, ptr %232, align 4
  %4687 = and i32 %4686, 1
  %4688 = icmp ne i32 %4687, 0
  br i1 %4688, label %4689, label %4691

4689:                                             ; preds = %4679
  %4690 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4690, ptr noundef @.str.936)
  br label %4691

4691:                                             ; preds = %4689, %4679
  %4692 = load i32, ptr %232, align 4
  %4693 = and i32 %4692, 2
  %4694 = icmp ne i32 %4693, 0
  br i1 %4694, label %4695, label %4697

4695:                                             ; preds = %4691
  %4696 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4696, ptr noundef @.str.937)
  br label %4697

4697:                                             ; preds = %4695, %4691
  %4698 = load i32, ptr %232, align 4
  %4699 = and i32 %4698, 4
  %4700 = icmp ne i32 %4699, 0
  br i1 %4700, label %4701, label %4703

4701:                                             ; preds = %4697
  %4702 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4702, ptr noundef @.str.726)
  br label %4703

4703:                                             ; preds = %4701, %4697
  br label %4704

4704:                                             ; preds = %4703, %4663
  %4705 = load i32, ptr %8, align 4
  %4706 = icmp eq i32 %4705, 1
  br i1 %4706, label %4707, label %4714

4707:                                             ; preds = %4704
  %4708 = load ptr, ptr %6, align 8
  %4709 = getelementptr inbounds %struct._packet_info, ptr %4708, i32 0, i32 1
  %4710 = load ptr, ptr %4709, align 8
  %4711 = load i32, ptr %231, align 4
  %4712 = trunc i32 %4711 to i16
  %4713 = call ptr @get_object_id_string(i16 noundef zeroext %4712)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4710, i32 noundef 25, ptr noundef @.str.954, ptr noundef %4713)
  br label %4736

4714:                                             ; preds = %4704
  %4715 = load i32, ptr %8, align 4
  %4716 = icmp eq i32 %4715, 0
  br i1 %4716, label %4717, label %4735

4717:                                             ; preds = %4714
  %4718 = load i32, ptr %232, align 4
  %4719 = icmp ne i32 %4718, 0
  br i1 %4719, label %4720, label %4727

4720:                                             ; preds = %4717
  %4721 = load ptr, ptr %6, align 8
  %4722 = getelementptr inbounds %struct._packet_info, ptr %4721, i32 0, i32 1
  %4723 = load ptr, ptr %4722, align 8
  %4724 = load i32, ptr %231, align 4
  %4725 = trunc i32 %4724 to i16
  %4726 = call ptr @get_object_id_string(i16 noundef zeroext %4725)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4723, i32 noundef 25, ptr noundef @.str.955, ptr noundef %4726)
  br label %4734

4727:                                             ; preds = %4717
  %4728 = load ptr, ptr %6, align 8
  %4729 = getelementptr inbounds %struct._packet_info, ptr %4728, i32 0, i32 1
  %4730 = load ptr, ptr %4729, align 8
  %4731 = load i32, ptr %231, align 4
  %4732 = trunc i32 %4731 to i16
  %4733 = call ptr @get_object_id_string(i16 noundef zeroext %4732)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4730, i32 noundef 25, ptr noundef @.str.956, ptr noundef %4733)
  br label %4734

4734:                                             ; preds = %4727, %4720
  br label %4735

4735:                                             ; preds = %4734, %4714
  br label %4736

4736:                                             ; preds = %4735, %4707
  br label %5840

4737:                                             ; preds = %4
  %4738 = load i32, ptr %8, align 4
  %4739 = icmp eq i32 %4738, 1
  br i1 %4739, label %4740, label %4752

4740:                                             ; preds = %4737
  %4741 = load i32, ptr %9, align 4
  %4742 = add i32 %4741, 1
  store i32 %4742, ptr %9, align 4
  %4743 = load ptr, ptr %7, align 8
  %4744 = load i32, ptr @hf_isobus_vt_getmemory_memoryrequired, align 4
  %4745 = load ptr, ptr %5, align 8
  %4746 = load i32, ptr %9, align 4
  %4747 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4743, i32 noundef %4744, ptr noundef %4745, i32 noundef %4746, i32 noundef 4, i32 noundef -2147483648, ptr noundef %233)
  %4748 = load ptr, ptr %6, align 8
  %4749 = getelementptr inbounds %struct._packet_info, ptr %4748, i32 0, i32 1
  %4750 = load ptr, ptr %4749, align 8
  %4751 = load i32, ptr %233, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4750, i32 noundef 25, ptr noundef @.str.957, i32 noundef %4751)
  br label %4778

4752:                                             ; preds = %4737
  %4753 = load ptr, ptr %7, align 8
  %4754 = load i32, ptr @hf_isobus_vt_getmemory_vtversion, align 4
  %4755 = load ptr, ptr %5, align 8
  %4756 = load i32, ptr %9, align 4
  %4757 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4753, i32 noundef %4754, ptr noundef %4755, i32 noundef %4756, i32 noundef 1, i32 noundef -2147483648, ptr noundef %234)
  %4758 = load i32, ptr %9, align 4
  %4759 = add i32 %4758, 1
  store i32 %4759, ptr %9, align 4
  %4760 = load ptr, ptr %7, align 8
  %4761 = load i32, ptr @hf_isobus_vt_getmemory_status, align 4
  %4762 = load ptr, ptr %5, align 8
  %4763 = load i32, ptr %9, align 4
  %4764 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4760, i32 noundef %4761, ptr noundef %4762, i32 noundef %4763, i32 noundef 1, i32 noundef -2147483648, ptr noundef %235)
  %4765 = load i32, ptr %235, align 4
  %4766 = icmp eq i32 %4765, 0
  br i1 %4766, label %4767, label %4772

4767:                                             ; preds = %4752
  %4768 = load ptr, ptr %6, align 8
  %4769 = getelementptr inbounds %struct._packet_info, ptr %4768, i32 0, i32 1
  %4770 = load ptr, ptr %4769, align 8
  %4771 = load i32, ptr %234, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4770, i32 noundef 25, ptr noundef @.str.958, i32 noundef %4771)
  br label %4777

4772:                                             ; preds = %4752
  %4773 = load ptr, ptr %6, align 8
  %4774 = getelementptr inbounds %struct._packet_info, ptr %4773, i32 0, i32 1
  %4775 = load ptr, ptr %4774, align 8
  %4776 = load i32, ptr %234, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4775, i32 noundef 25, ptr noundef @.str.959, i32 noundef %4776)
  br label %4777

4777:                                             ; preds = %4772, %4767
  br label %4778

4778:                                             ; preds = %4777, %4740
  br label %5840

4779:                                             ; preds = %4
  %4780 = load ptr, ptr %7, align 8
  %4781 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_codeplane, align 4
  %4782 = load ptr, ptr %5, align 8
  %4783 = load i32, ptr %9, align 4
  %4784 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4780, i32 noundef %4781, ptr noundef %4782, i32 noundef %4783, i32 noundef 1, i32 noundef -2147483648, ptr noundef %236)
  %4785 = load i32, ptr %9, align 4
  %4786 = add i32 %4785, 1
  store i32 %4786, ptr %9, align 4
  %4787 = load ptr, ptr %7, align 8
  %4788 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_firstwidechar, align 4
  %4789 = load ptr, ptr %5, align 8
  %4790 = load i32, ptr %9, align 4
  %4791 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4787, i32 noundef %4788, ptr noundef %4789, i32 noundef %4790, i32 noundef 2, i32 noundef -2147483648, ptr noundef %237)
  %4792 = load i32, ptr %9, align 4
  %4793 = add i32 %4792, 2
  store i32 %4793, ptr %9, align 4
  %4794 = load ptr, ptr %7, align 8
  %4795 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_lastwidechar, align 4
  %4796 = load ptr, ptr %5, align 8
  %4797 = load i32, ptr %9, align 4
  %4798 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4794, i32 noundef %4795, ptr noundef %4796, i32 noundef %4797, i32 noundef 2, i32 noundef -2147483648, ptr noundef %238)
  %4799 = load i32, ptr %9, align 4
  %4800 = add i32 %4799, 2
  store i32 %4800, ptr %9, align 4
  %4801 = load i32, ptr %8, align 4
  %4802 = icmp eq i32 %4801, 0
  br i1 %4802, label %4803, label %4889

4803:                                             ; preds = %4779
  %4804 = load ptr, ptr %7, align 8
  %4805 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_errorcodes, align 4
  %4806 = load ptr, ptr %5, align 8
  %4807 = load i32, ptr %9, align 4
  %4808 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4804, i32 noundef %4805, ptr noundef %4806, i32 noundef %4807, i32 noundef 1, i32 noundef -2147483648, ptr noundef %239)
  store ptr %4808, ptr %11, align 8
  %4809 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4809, ptr noundef @.str.724)
  %4810 = load i32, ptr %239, align 4
  %4811 = and i32 %4810, 1
  %4812 = icmp ne i32 %4811, 0
  br i1 %4812, label %4813, label %4815

4813:                                             ; preds = %4803
  %4814 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4814, ptr noundef @.str.960)
  br label %4815

4815:                                             ; preds = %4813, %4803
  %4816 = load i32, ptr %239, align 4
  %4817 = and i32 %4816, 2
  %4818 = icmp ne i32 %4817, 0
  br i1 %4818, label %4819, label %4821

4819:                                             ; preds = %4815
  %4820 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4820, ptr noundef @.str.961)
  br label %4821

4821:                                             ; preds = %4819, %4815
  %4822 = load i32, ptr %239, align 4
  %4823 = and i32 %4822, 16
  %4824 = icmp ne i32 %4823, 0
  br i1 %4824, label %4825, label %4827

4825:                                             ; preds = %4821
  %4826 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4826, ptr noundef @.str.726)
  br label %4827

4827:                                             ; preds = %4825, %4821
  %4828 = load i32, ptr %9, align 4
  %4829 = add i32 %4828, 1
  store i32 %4829, ptr %9, align 4
  %4830 = load ptr, ptr %7, align 8
  %4831 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_numberofranges, align 4
  %4832 = load ptr, ptr %5, align 8
  %4833 = load i32, ptr %9, align 4
  %4834 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4830, i32 noundef %4831, ptr noundef %4832, i32 noundef %4833, i32 noundef 1, i32 noundef -2147483648, ptr noundef %240)
  %4835 = load i32, ptr %9, align 4
  %4836 = add i32 %4835, 1
  store i32 %4836, ptr %9, align 4
  store i32 0, ptr %241, align 4
  br label %4837

4837:                                             ; preds = %4864, %4827
  %4838 = load i32, ptr %241, align 4
  %4839 = load i32, ptr %240, align 4
  %4840 = icmp ult i32 %4838, %4839
  br i1 %4840, label %4841, label %4867

4841:                                             ; preds = %4837
  %4842 = load ptr, ptr %7, align 8
  %4843 = load ptr, ptr %5, align 8
  %4844 = load i32, ptr %9, align 4
  %4845 = load i32, ptr @ett_isobus_vt_getsupportedwidechars_range, align 4
  %4846 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4842, ptr noundef %4843, i32 noundef %4844, i32 noundef 4, i32 noundef %4845, ptr noundef %245, ptr noundef @.str.962)
  store ptr %4846, ptr %244, align 8
  %4847 = load ptr, ptr %244, align 8
  %4848 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_firstavailablewidechar, align 4
  %4849 = load ptr, ptr %5, align 8
  %4850 = load i32, ptr %9, align 4
  %4851 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4847, i32 noundef %4848, ptr noundef %4849, i32 noundef %4850, i32 noundef 2, i32 noundef -2147483648, ptr noundef %242)
  %4852 = load i32, ptr %9, align 4
  %4853 = add i32 %4852, 2
  store i32 %4853, ptr %9, align 4
  %4854 = load ptr, ptr %244, align 8
  %4855 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_lastavailablewidechar, align 4
  %4856 = load ptr, ptr %5, align 8
  %4857 = load i32, ptr %9, align 4
  %4858 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4854, i32 noundef %4855, ptr noundef %4856, i32 noundef %4857, i32 noundef 2, i32 noundef -2147483648, ptr noundef %243)
  %4859 = load i32, ptr %9, align 4
  %4860 = add i32 %4859, 2
  store i32 %4860, ptr %9, align 4
  %4861 = load ptr, ptr %245, align 8
  %4862 = load i32, ptr %242, align 4
  %4863 = load i32, ptr %243, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %4861, ptr noundef @.str.963, i32 noundef %4862, i32 noundef %4863)
  br label %4864

4864:                                             ; preds = %4841
  %4865 = load i32, ptr %241, align 4
  %4866 = add i32 %4865, 1
  store i32 %4866, ptr %241, align 4
  br label %4837, !llvm.loop !11

4867:                                             ; preds = %4837
  %4868 = load i32, ptr %239, align 4
  %4869 = icmp ne i32 %4868, 0
  br i1 %4869, label %4870, label %4875

4870:                                             ; preds = %4867
  %4871 = load ptr, ptr %6, align 8
  %4872 = getelementptr inbounds %struct._packet_info, ptr %4871, i32 0, i32 1
  %4873 = load ptr, ptr %4872, align 8
  %4874 = load i32, ptr %236, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4873, i32 noundef 25, ptr noundef @.str.964, i32 noundef %4874)
  br label %4888

4875:                                             ; preds = %4867
  %4876 = load ptr, ptr %6, align 8
  %4877 = getelementptr inbounds %struct._packet_info, ptr %4876, i32 0, i32 1
  %4878 = load ptr, ptr %4877, align 8
  %4879 = load i32, ptr %236, align 4
  %4880 = load i32, ptr %240, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4878, i32 noundef 25, ptr noundef @.str.965, i32 noundef %4879, i32 noundef %4880)
  %4881 = load i32, ptr %240, align 4
  %4882 = icmp ugt i32 %4881, 1
  br i1 %4882, label %4883, label %4887

4883:                                             ; preds = %4875
  %4884 = load ptr, ptr %6, align 8
  %4885 = getelementptr inbounds %struct._packet_info, ptr %4884, i32 0, i32 1
  %4886 = load ptr, ptr %4885, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4886, i32 noundef 25, ptr noundef @.str.966)
  br label %4887

4887:                                             ; preds = %4883, %4875
  br label %4888

4888:                                             ; preds = %4887, %4870
  br label %4900

4889:                                             ; preds = %4779
  %4890 = load i32, ptr %8, align 4
  %4891 = icmp eq i32 %4890, 1
  br i1 %4891, label %4892, label %4899

4892:                                             ; preds = %4889
  %4893 = load ptr, ptr %6, align 8
  %4894 = getelementptr inbounds %struct._packet_info, ptr %4893, i32 0, i32 1
  %4895 = load ptr, ptr %4894, align 8
  %4896 = load i32, ptr %236, align 4
  %4897 = load i32, ptr %237, align 4
  %4898 = load i32, ptr %238, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4895, i32 noundef 25, ptr noundef @.str.967, i32 noundef %4896, i32 noundef %4897, i32 noundef %4898)
  br label %4899

4899:                                             ; preds = %4892, %4889
  br label %4900

4900:                                             ; preds = %4899, %4888
  br label %5840

4901:                                             ; preds = %4
  %4902 = load i32, ptr %8, align 4
  %4903 = icmp eq i32 %4902, 1
  br i1 %4903, label %4904, label %4908

4904:                                             ; preds = %4901
  %4905 = load ptr, ptr %6, align 8
  %4906 = getelementptr inbounds %struct._packet_info, ptr %4905, i32 0, i32 1
  %4907 = load ptr, ptr %4906, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4907, i32 noundef 25, ptr noundef @.str.968)
  br label %4950

4908:                                             ; preds = %4901
  %4909 = load ptr, ptr %7, align 8
  %4910 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_navigationsoftkeys, align 4
  %4911 = load ptr, ptr %5, align 8
  %4912 = load i32, ptr %9, align 4
  %4913 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4909, i32 noundef %4910, ptr noundef %4911, i32 noundef %4912, i32 noundef 1, i32 noundef -2147483648, ptr noundef %246)
  %4914 = load i32, ptr %9, align 4
  %4915 = add i32 %4914, 1
  store i32 %4915, ptr %9, align 4
  %4916 = load i32, ptr %9, align 4
  %4917 = add i32 %4916, 2
  store i32 %4917, ptr %9, align 4
  %4918 = load ptr, ptr %7, align 8
  %4919 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_xdots, align 4
  %4920 = load ptr, ptr %5, align 8
  %4921 = load i32, ptr %9, align 4
  %4922 = call ptr @proto_tree_add_item(ptr noundef %4918, i32 noundef %4919, ptr noundef %4920, i32 noundef %4921, i32 noundef 1, i32 noundef -2147483648)
  %4923 = load i32, ptr %9, align 4
  %4924 = add i32 %4923, 1
  store i32 %4924, ptr %9, align 4
  %4925 = load ptr, ptr %7, align 8
  %4926 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_ydots, align 4
  %4927 = load ptr, ptr %5, align 8
  %4928 = load i32, ptr %9, align 4
  %4929 = call ptr @proto_tree_add_item(ptr noundef %4925, i32 noundef %4926, ptr noundef %4927, i32 noundef %4928, i32 noundef 1, i32 noundef -2147483648)
  %4930 = load i32, ptr %9, align 4
  %4931 = add i32 %4930, 1
  store i32 %4931, ptr %9, align 4
  %4932 = load ptr, ptr %7, align 8
  %4933 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_virtualsoftkeys, align 4
  %4934 = load ptr, ptr %5, align 8
  %4935 = load i32, ptr %9, align 4
  %4936 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4932, i32 noundef %4933, ptr noundef %4934, i32 noundef %4935, i32 noundef 1, i32 noundef -2147483648, ptr noundef %247)
  %4937 = load i32, ptr %9, align 4
  %4938 = add i32 %4937, 1
  store i32 %4938, ptr %9, align 4
  %4939 = load ptr, ptr %7, align 8
  %4940 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_physicalsoftkeys, align 4
  %4941 = load ptr, ptr %5, align 8
  %4942 = load i32, ptr %9, align 4
  %4943 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4939, i32 noundef %4940, ptr noundef %4941, i32 noundef %4942, i32 noundef 1, i32 noundef -2147483648, ptr noundef %248)
  %4944 = load ptr, ptr %6, align 8
  %4945 = getelementptr inbounds %struct._packet_info, ptr %4944, i32 0, i32 1
  %4946 = load ptr, ptr %4945, align 8
  %4947 = load i32, ptr %246, align 4
  %4948 = load i32, ptr %247, align 4
  %4949 = load i32, ptr %248, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4946, i32 noundef 25, ptr noundef @.str.969, i32 noundef %4947, i32 noundef %4948, i32 noundef %4949)
  br label %4950

4950:                                             ; preds = %4908, %4904
  br label %5840

4951:                                             ; preds = %4
  %4952 = load i32, ptr %8, align 4
  %4953 = icmp eq i32 %4952, 1
  br i1 %4953, label %4954, label %4958

4954:                                             ; preds = %4951
  %4955 = load ptr, ptr %6, align 8
  %4956 = getelementptr inbounds %struct._packet_info, ptr %4955, i32 0, i32 1
  %4957 = load ptr, ptr %4956, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %4957, i32 noundef 25, ptr noundef @.str.970)
  br label %5106

4958:                                             ; preds = %4951
  %4959 = load i32, ptr %8, align 4
  %4960 = icmp eq i32 %4959, 0
  br i1 %4960, label %4961, label %5105

4961:                                             ; preds = %4958
  %4962 = load i32, ptr %9, align 4
  %4963 = add i32 %4962, 4
  store i32 %4963, ptr %9, align 4
  %4964 = load ptr, ptr %7, align 8
  %4965 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes, align 4
  %4966 = load ptr, ptr %5, align 8
  %4967 = load i32, ptr %9, align 4
  %4968 = call ptr @proto_tree_add_item(ptr noundef %4964, i32 noundef %4965, ptr noundef %4966, i32 noundef %4967, i32 noundef 1, i32 noundef -2147483648)
  store ptr %4968, ptr %252, align 8
  %4969 = load ptr, ptr %252, align 8
  %4970 = load i32, ptr @ett_isobus_vt_gettextfontdata_smallfontsizes, align 4
  %4971 = call ptr @proto_item_add_subtree(ptr noundef %4969, i32 noundef %4970)
  store ptr %4971, ptr %249, align 8
  %4972 = load ptr, ptr %249, align 8
  %4973 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font8x8, align 4
  %4974 = load ptr, ptr %5, align 8
  %4975 = load i32, ptr %9, align 4
  %4976 = call ptr @proto_tree_add_item(ptr noundef %4972, i32 noundef %4973, ptr noundef %4974, i32 noundef %4975, i32 noundef 1, i32 noundef -2147483648)
  %4977 = load ptr, ptr %249, align 8
  %4978 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font8x12, align 4
  %4979 = load ptr, ptr %5, align 8
  %4980 = load i32, ptr %9, align 4
  %4981 = call ptr @proto_tree_add_item(ptr noundef %4977, i32 noundef %4978, ptr noundef %4979, i32 noundef %4980, i32 noundef 1, i32 noundef -2147483648)
  %4982 = load ptr, ptr %249, align 8
  %4983 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font12x16, align 4
  %4984 = load ptr, ptr %5, align 8
  %4985 = load i32, ptr %9, align 4
  %4986 = call ptr @proto_tree_add_item(ptr noundef %4982, i32 noundef %4983, ptr noundef %4984, i32 noundef %4985, i32 noundef 1, i32 noundef -2147483648)
  %4987 = load ptr, ptr %249, align 8
  %4988 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font16x16, align 4
  %4989 = load ptr, ptr %5, align 8
  %4990 = load i32, ptr %9, align 4
  %4991 = call ptr @proto_tree_add_item(ptr noundef %4987, i32 noundef %4988, ptr noundef %4989, i32 noundef %4990, i32 noundef 1, i32 noundef -2147483648)
  %4992 = load ptr, ptr %249, align 8
  %4993 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font16x24, align 4
  %4994 = load ptr, ptr %5, align 8
  %4995 = load i32, ptr %9, align 4
  %4996 = call ptr @proto_tree_add_item(ptr noundef %4992, i32 noundef %4993, ptr noundef %4994, i32 noundef %4995, i32 noundef 1, i32 noundef -2147483648)
  %4997 = load ptr, ptr %249, align 8
  %4998 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font24x32, align 4
  %4999 = load ptr, ptr %5, align 8
  %5000 = load i32, ptr %9, align 4
  %5001 = call ptr @proto_tree_add_item(ptr noundef %4997, i32 noundef %4998, ptr noundef %4999, i32 noundef %5000, i32 noundef 1, i32 noundef -2147483648)
  %5002 = load ptr, ptr %249, align 8
  %5003 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font32x32, align 4
  %5004 = load ptr, ptr %5, align 8
  %5005 = load i32, ptr %9, align 4
  %5006 = call ptr @proto_tree_add_item(ptr noundef %5002, i32 noundef %5003, ptr noundef %5004, i32 noundef %5005, i32 noundef 1, i32 noundef -2147483648)
  %5007 = load i32, ptr %9, align 4
  %5008 = add i32 %5007, 1
  store i32 %5008, ptr %9, align 4
  %5009 = load ptr, ptr %7, align 8
  %5010 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes, align 4
  %5011 = load ptr, ptr %5, align 8
  %5012 = load i32, ptr %9, align 4
  %5013 = call ptr @proto_tree_add_item(ptr noundef %5009, i32 noundef %5010, ptr noundef %5011, i32 noundef %5012, i32 noundef 1, i32 noundef -2147483648)
  store ptr %5013, ptr %253, align 8
  %5014 = load ptr, ptr %253, align 8
  %5015 = load i32, ptr @ett_isobus_vt_gettextfontdata_largefontsizes, align 4
  %5016 = call ptr @proto_item_add_subtree(ptr noundef %5014, i32 noundef %5015)
  store ptr %5016, ptr %250, align 8
  %5017 = load ptr, ptr %250, align 8
  %5018 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font32x48, align 4
  %5019 = load ptr, ptr %5, align 8
  %5020 = load i32, ptr %9, align 4
  %5021 = call ptr @proto_tree_add_item(ptr noundef %5017, i32 noundef %5018, ptr noundef %5019, i32 noundef %5020, i32 noundef 1, i32 noundef -2147483648)
  %5022 = load ptr, ptr %250, align 8
  %5023 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font48x64, align 4
  %5024 = load ptr, ptr %5, align 8
  %5025 = load i32, ptr %9, align 4
  %5026 = call ptr @proto_tree_add_item(ptr noundef %5022, i32 noundef %5023, ptr noundef %5024, i32 noundef %5025, i32 noundef 1, i32 noundef -2147483648)
  %5027 = load ptr, ptr %250, align 8
  %5028 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font64x64, align 4
  %5029 = load ptr, ptr %5, align 8
  %5030 = load i32, ptr %9, align 4
  %5031 = call ptr @proto_tree_add_item(ptr noundef %5027, i32 noundef %5028, ptr noundef %5029, i32 noundef %5030, i32 noundef 1, i32 noundef -2147483648)
  %5032 = load ptr, ptr %250, align 8
  %5033 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font64x96, align 4
  %5034 = load ptr, ptr %5, align 8
  %5035 = load i32, ptr %9, align 4
  %5036 = call ptr @proto_tree_add_item(ptr noundef %5032, i32 noundef %5033, ptr noundef %5034, i32 noundef %5035, i32 noundef 1, i32 noundef -2147483648)
  %5037 = load ptr, ptr %250, align 8
  %5038 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font96x128, align 4
  %5039 = load ptr, ptr %5, align 8
  %5040 = load i32, ptr %9, align 4
  %5041 = call ptr @proto_tree_add_item(ptr noundef %5037, i32 noundef %5038, ptr noundef %5039, i32 noundef %5040, i32 noundef 1, i32 noundef -2147483648)
  %5042 = load ptr, ptr %250, align 8
  %5043 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font128x128, align 4
  %5044 = load ptr, ptr %5, align 8
  %5045 = load i32, ptr %9, align 4
  %5046 = call ptr @proto_tree_add_item(ptr noundef %5042, i32 noundef %5043, ptr noundef %5044, i32 noundef %5045, i32 noundef 1, i32 noundef -2147483648)
  %5047 = load ptr, ptr %250, align 8
  %5048 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font128x192, align 4
  %5049 = load ptr, ptr %5, align 8
  %5050 = load i32, ptr %9, align 4
  %5051 = call ptr @proto_tree_add_item(ptr noundef %5047, i32 noundef %5048, ptr noundef %5049, i32 noundef %5050, i32 noundef 1, i32 noundef -2147483648)
  %5052 = load i32, ptr %9, align 4
  %5053 = add i32 %5052, 1
  store i32 %5053, ptr %9, align 4
  %5054 = load ptr, ptr %7, align 8
  %5055 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes, align 4
  %5056 = load ptr, ptr %5, align 8
  %5057 = load i32, ptr %9, align 4
  %5058 = call ptr @proto_tree_add_item(ptr noundef %5054, i32 noundef %5055, ptr noundef %5056, i32 noundef %5057, i32 noundef 1, i32 noundef -2147483648)
  store ptr %5058, ptr %254, align 8
  %5059 = load ptr, ptr %254, align 8
  %5060 = load i32, ptr @ett_isobus_vt_gettextfontdata_typeattributes, align 4
  %5061 = call ptr @proto_item_add_subtree(ptr noundef %5059, i32 noundef %5060)
  store ptr %5061, ptr %251, align 8
  %5062 = load ptr, ptr %251, align 8
  %5063 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_boldtext, align 4
  %5064 = load ptr, ptr %5, align 8
  %5065 = load i32, ptr %9, align 4
  %5066 = call ptr @proto_tree_add_item(ptr noundef %5062, i32 noundef %5063, ptr noundef %5064, i32 noundef %5065, i32 noundef 1, i32 noundef -2147483648)
  %5067 = load ptr, ptr %251, align 8
  %5068 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_crossedouttext, align 4
  %5069 = load ptr, ptr %5, align 8
  %5070 = load i32, ptr %9, align 4
  %5071 = call ptr @proto_tree_add_item(ptr noundef %5067, i32 noundef %5068, ptr noundef %5069, i32 noundef %5070, i32 noundef 1, i32 noundef -2147483648)
  %5072 = load ptr, ptr %251, align 8
  %5073 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_underlinedtext, align 4
  %5074 = load ptr, ptr %5, align 8
  %5075 = load i32, ptr %9, align 4
  %5076 = call ptr @proto_tree_add_item(ptr noundef %5072, i32 noundef %5073, ptr noundef %5074, i32 noundef %5075, i32 noundef 1, i32 noundef -2147483648)
  %5077 = load ptr, ptr %251, align 8
  %5078 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_italicstext, align 4
  %5079 = load ptr, ptr %5, align 8
  %5080 = load i32, ptr %9, align 4
  %5081 = call ptr @proto_tree_add_item(ptr noundef %5077, i32 noundef %5078, ptr noundef %5079, i32 noundef %5080, i32 noundef 1, i32 noundef -2147483648)
  %5082 = load ptr, ptr %251, align 8
  %5083 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_invertedtext, align 4
  %5084 = load ptr, ptr %5, align 8
  %5085 = load i32, ptr %9, align 4
  %5086 = call ptr @proto_tree_add_item(ptr noundef %5082, i32 noundef %5083, ptr noundef %5084, i32 noundef %5085, i32 noundef 1, i32 noundef -2147483648)
  %5087 = load ptr, ptr %251, align 8
  %5088 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_flashinverted, align 4
  %5089 = load ptr, ptr %5, align 8
  %5090 = load i32, ptr %9, align 4
  %5091 = call ptr @proto_tree_add_item(ptr noundef %5087, i32 noundef %5088, ptr noundef %5089, i32 noundef %5090, i32 noundef 1, i32 noundef -2147483648)
  %5092 = load ptr, ptr %251, align 8
  %5093 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_flashhidden, align 4
  %5094 = load ptr, ptr %5, align 8
  %5095 = load i32, ptr %9, align 4
  %5096 = call ptr @proto_tree_add_item(ptr noundef %5092, i32 noundef %5093, ptr noundef %5094, i32 noundef %5095, i32 noundef 1, i32 noundef -2147483648)
  %5097 = load ptr, ptr %251, align 8
  %5098 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_proportionalfontrendering, align 4
  %5099 = load ptr, ptr %5, align 8
  %5100 = load i32, ptr %9, align 4
  %5101 = call ptr @proto_tree_add_item(ptr noundef %5097, i32 noundef %5098, ptr noundef %5099, i32 noundef %5100, i32 noundef 1, i32 noundef -2147483648)
  %5102 = load ptr, ptr %6, align 8
  %5103 = getelementptr inbounds %struct._packet_info, ptr %5102, i32 0, i32 1
  %5104 = load ptr, ptr %5103, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5104, i32 noundef 25, ptr noundef @.str.971)
  br label %5105

5105:                                             ; preds = %4961, %4958
  br label %5106

5106:                                             ; preds = %5105, %4954
  br label %5840

5107:                                             ; preds = %4
  %5108 = load i32, ptr %8, align 4
  %5109 = icmp eq i32 %5108, 1
  br i1 %5109, label %5110, label %5114

5110:                                             ; preds = %5107
  %5111 = load ptr, ptr %6, align 8
  %5112 = getelementptr inbounds %struct._packet_info, ptr %5111, i32 0, i32 1
  %5113 = load ptr, ptr %5112, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5113, i32 noundef 25, ptr noundef @.str.972)
  br label %5134

5114:                                             ; preds = %5107
  %5115 = load ptr, ptr %7, align 8
  %5116 = load i32, ptr @hf_isobus_vt_getwindowmaskdata_backgroundcolourdatamask, align 4
  %5117 = load ptr, ptr %5, align 8
  %5118 = load i32, ptr %9, align 4
  %5119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5115, i32 noundef %5116, ptr noundef %5117, i32 noundef %5118, i32 noundef 1, i32 noundef -2147483648, ptr noundef %255)
  %5120 = load i32, ptr %9, align 4
  %5121 = add i32 %5120, 1
  store i32 %5121, ptr %9, align 4
  %5122 = load ptr, ptr %7, align 8
  %5123 = load i32, ptr @hf_isobus_vt_getwindowmaskdata_backgroundcoloursoftkeymask, align 4
  %5124 = load ptr, ptr %5, align 8
  %5125 = load i32, ptr %9, align 4
  %5126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5122, i32 noundef %5123, ptr noundef %5124, i32 noundef %5125, i32 noundef 1, i32 noundef -2147483648, ptr noundef %256)
  %5127 = load ptr, ptr %6, align 8
  %5128 = getelementptr inbounds %struct._packet_info, ptr %5127, i32 0, i32 1
  %5129 = load ptr, ptr %5128, align 8
  %5130 = load i32, ptr %255, align 4
  %5131 = call ptr @rval_to_str_const(i32 noundef %5130, ptr noundef @vt_colours, ptr noundef @.str.831)
  %5132 = load i32, ptr %256, align 4
  %5133 = call ptr @rval_to_str_const(i32 noundef %5132, ptr noundef @vt_colours, ptr noundef @.str.831)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5129, i32 noundef 25, ptr noundef @.str.973, ptr noundef %5131, ptr noundef %5133)
  br label %5134

5134:                                             ; preds = %5114, %5110
  br label %5840

5135:                                             ; preds = %4
  %5136 = load i32, ptr %8, align 4
  %5137 = icmp eq i32 %5136, 1
  br i1 %5137, label %5138, label %5142

5138:                                             ; preds = %5135
  %5139 = load ptr, ptr %6, align 8
  %5140 = getelementptr inbounds %struct._packet_info, ptr %5139, i32 0, i32 1
  %5141 = load ptr, ptr %5140, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5141, i32 noundef 25, ptr noundef @.str.974)
  br label %5177

5142:                                             ; preds = %5135
  %5143 = load ptr, ptr %7, align 8
  %5144 = load i32, ptr @hf_isobus_vt_getsupportedobjects_numberofbytes, align 4
  %5145 = load ptr, ptr %5, align 8
  %5146 = load i32, ptr %9, align 4
  %5147 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5143, i32 noundef %5144, ptr noundef %5145, i32 noundef %5146, i32 noundef 1, i32 noundef -2147483648, ptr noundef %257)
  %5148 = load i32, ptr %9, align 4
  %5149 = add i32 %5148, 1
  store i32 %5149, ptr %9, align 4
  store i32 0, ptr %258, align 4
  br label %5150

5150:                                             ; preds = %5170, %5142
  %5151 = load i32, ptr %258, align 4
  %5152 = load i32, ptr %257, align 4
  %5153 = icmp ult i32 %5151, %5152
  br i1 %5153, label %5154, label %5173

5154:                                             ; preds = %5150
  %5155 = load ptr, ptr %5, align 8
  %5156 = load i32, ptr %9, align 4
  %5157 = call zeroext i8 @tvb_get_guint8(ptr noundef %5155, i32 noundef %5156)
  store i8 %5157, ptr %259, align 1
  %5158 = load i8, ptr %259, align 1
  %5159 = zext i8 %5158 to i32
  %5160 = icmp eq i32 %5159, 255
  br i1 %5160, label %5161, label %5162

5161:                                             ; preds = %5154
  br label %5173

5162:                                             ; preds = %5154
  %5163 = load ptr, ptr %7, align 8
  %5164 = load i32, ptr @hf_isobus_vt_getsupportedobjects_objecttype, align 4
  %5165 = load ptr, ptr %5, align 8
  %5166 = load i32, ptr %9, align 4
  %5167 = call ptr @proto_tree_add_item(ptr noundef %5163, i32 noundef %5164, ptr noundef %5165, i32 noundef %5166, i32 noundef 1, i32 noundef -2147483648)
  %5168 = load i32, ptr %9, align 4
  %5169 = add i32 %5168, 1
  store i32 %5169, ptr %9, align 4
  br label %5170

5170:                                             ; preds = %5162
  %5171 = load i32, ptr %258, align 4
  %5172 = add i32 %5171, 1
  store i32 %5172, ptr %258, align 4
  br label %5150, !llvm.loop !12

5173:                                             ; preds = %5161, %5150
  %5174 = load ptr, ptr %6, align 8
  %5175 = getelementptr inbounds %struct._packet_info, ptr %5174, i32 0, i32 1
  %5176 = load ptr, ptr %5175, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5176, i32 noundef 25, ptr noundef @.str.975)
  br label %5177

5177:                                             ; preds = %5173, %5138
  br label %5840

5178:                                             ; preds = %4
  %5179 = load i32, ptr %8, align 4
  %5180 = icmp eq i32 %5179, 1
  br i1 %5180, label %5181, label %5185

5181:                                             ; preds = %5178
  %5182 = load ptr, ptr %6, align 8
  %5183 = getelementptr inbounds %struct._packet_info, ptr %5182, i32 0, i32 1
  %5184 = load ptr, ptr %5183, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5184, i32 noundef 25, ptr noundef @.str.976)
  br label %5269

5185:                                             ; preds = %5178
  %5186 = load ptr, ptr %7, align 8
  %5187 = load i32, ptr @hf_isobus_vt_gethardware_boottime, align 4
  %5188 = load ptr, ptr %5, align 8
  %5189 = load i32, ptr %9, align 4
  %5190 = call ptr @proto_tree_add_item(ptr noundef %5186, i32 noundef %5187, ptr noundef %5188, i32 noundef %5189, i32 noundef 1, i32 noundef -2147483648)
  %5191 = load i32, ptr %9, align 4
  %5192 = add i32 %5191, 1
  store i32 %5192, ptr %9, align 4
  %5193 = load ptr, ptr %7, align 8
  %5194 = load i32, ptr @hf_isobus_vt_gethardware_graphictype, align 4
  %5195 = load ptr, ptr %5, align 8
  %5196 = load i32, ptr %9, align 4
  %5197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5193, i32 noundef %5194, ptr noundef %5195, i32 noundef %5196, i32 noundef 1, i32 noundef -2147483648, ptr noundef %260)
  %5198 = load i32, ptr %9, align 4
  %5199 = add i32 %5198, 1
  store i32 %5199, ptr %9, align 4
  %5200 = load ptr, ptr %7, align 8
  %5201 = load i32, ptr @hf_isobus_vt_gethardware_hardware, align 4
  %5202 = load ptr, ptr %5, align 8
  %5203 = load i32, ptr %9, align 4
  %5204 = call ptr @proto_tree_add_item(ptr noundef %5200, i32 noundef %5201, ptr noundef %5202, i32 noundef %5203, i32 noundef 1, i32 noundef -2147483648)
  store ptr %5204, ptr %263, align 8
  %5205 = load ptr, ptr %263, align 8
  %5206 = load i32, ptr @ett_isobus_vt_gethardware_hardware, align 4
  %5207 = call ptr @proto_item_add_subtree(ptr noundef %5205, i32 noundef %5206)
  store ptr %5207, ptr %264, align 8
  %5208 = load ptr, ptr %264, align 8
  %5209 = load i32, ptr @hf_isobus_vt_gethardware_hardware_touchscreen, align 4
  %5210 = load ptr, ptr %5, align 8
  %5211 = load i32, ptr %9, align 4
  %5212 = call ptr @proto_tree_add_item(ptr noundef %5208, i32 noundef %5209, ptr noundef %5210, i32 noundef %5211, i32 noundef 1, i32 noundef -2147483648)
  %5213 = load ptr, ptr %264, align 8
  %5214 = load i32, ptr @hf_isobus_vt_gethardware_hardware_pointingdevice, align 4
  %5215 = load ptr, ptr %5, align 8
  %5216 = load i32, ptr %9, align 4
  %5217 = call ptr @proto_tree_add_item(ptr noundef %5213, i32 noundef %5214, ptr noundef %5215, i32 noundef %5216, i32 noundef 1, i32 noundef -2147483648)
  %5218 = load ptr, ptr %264, align 8
  %5219 = load i32, ptr @hf_isobus_vt_gethardware_hardware_multifreqaudiooutput, align 4
  %5220 = load ptr, ptr %5, align 8
  %5221 = load i32, ptr %9, align 4
  %5222 = call ptr @proto_tree_add_item(ptr noundef %5218, i32 noundef %5219, ptr noundef %5220, i32 noundef %5221, i32 noundef 1, i32 noundef -2147483648)
  %5223 = load ptr, ptr %264, align 8
  %5224 = load i32, ptr @hf_isobus_vt_gethardware_hardware_adjustvolumeaudiooutput, align 4
  %5225 = load ptr, ptr %5, align 8
  %5226 = load i32, ptr %9, align 4
  %5227 = call ptr @proto_tree_add_item(ptr noundef %5223, i32 noundef %5224, ptr noundef %5225, i32 noundef %5226, i32 noundef 1, i32 noundef -2147483648)
  %5228 = load ptr, ptr %264, align 8
  %5229 = load i32, ptr @hf_isobus_vt_gethardware_hardware_simultaneousactivationphysicalsoftkeys, align 4
  %5230 = load ptr, ptr %5, align 8
  %5231 = load i32, ptr %9, align 4
  %5232 = call ptr @proto_tree_add_item(ptr noundef %5228, i32 noundef %5229, ptr noundef %5230, i32 noundef %5231, i32 noundef 1, i32 noundef -2147483648)
  %5233 = load ptr, ptr %264, align 8
  %5234 = load i32, ptr @hf_isobus_vt_gethardware_hardware_simultaneousactivationbuttons, align 4
  %5235 = load ptr, ptr %5, align 8
  %5236 = load i32, ptr %9, align 4
  %5237 = call ptr @proto_tree_add_item(ptr noundef %5233, i32 noundef %5234, ptr noundef %5235, i32 noundef %5236, i32 noundef 1, i32 noundef -2147483648)
  %5238 = load ptr, ptr %264, align 8
  %5239 = load i32, ptr @hf_isobus_vt_gethardware_hardware_dragoperation, align 4
  %5240 = load ptr, ptr %5, align 8
  %5241 = load i32, ptr %9, align 4
  %5242 = call ptr @proto_tree_add_item(ptr noundef %5238, i32 noundef %5239, ptr noundef %5240, i32 noundef %5241, i32 noundef 1, i32 noundef -2147483648)
  %5243 = load ptr, ptr %264, align 8
  %5244 = load i32, ptr @hf_isobus_vt_gethardware_hardware_intermediatecoordinatesdrag, align 4
  %5245 = load ptr, ptr %5, align 8
  %5246 = load i32, ptr %9, align 4
  %5247 = call ptr @proto_tree_add_item(ptr noundef %5243, i32 noundef %5244, ptr noundef %5245, i32 noundef %5246, i32 noundef 1, i32 noundef -2147483648)
  %5248 = load i32, ptr %9, align 4
  %5249 = add i32 %5248, 1
  store i32 %5249, ptr %9, align 4
  %5250 = load ptr, ptr %7, align 8
  %5251 = load i32, ptr @hf_isobus_vt_gethardware_xpixels, align 4
  %5252 = load ptr, ptr %5, align 8
  %5253 = load i32, ptr %9, align 4
  %5254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5250, i32 noundef %5251, ptr noundef %5252, i32 noundef %5253, i32 noundef 2, i32 noundef -2147483648, ptr noundef %261)
  %5255 = load i32, ptr %9, align 4
  %5256 = add i32 %5255, 2
  store i32 %5256, ptr %9, align 4
  %5257 = load ptr, ptr %7, align 8
  %5258 = load i32, ptr @hf_isobus_vt_gethardware_ypixels, align 4
  %5259 = load ptr, ptr %5, align 8
  %5260 = load i32, ptr %9, align 4
  %5261 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5257, i32 noundef %5258, ptr noundef %5259, i32 noundef %5260, i32 noundef 2, i32 noundef -2147483648, ptr noundef %262)
  %5262 = load ptr, ptr %6, align 8
  %5263 = getelementptr inbounds %struct._packet_info, ptr %5262, i32 0, i32 1
  %5264 = load ptr, ptr %5263, align 8
  %5265 = load i32, ptr %260, align 4
  %5266 = call ptr @val_to_str_const(i32 noundef %5265, ptr noundef @graphic_types, ptr noundef @.str.740)
  %5267 = load i32, ptr %261, align 4
  %5268 = load i32, ptr %262, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5264, i32 noundef 25, ptr noundef @.str.977, ptr noundef %5266, i32 noundef %5267, i32 noundef %5268)
  br label %5269

5269:                                             ; preds = %5185, %5181
  br label %5840

5270:                                             ; preds = %4
  %5271 = load i32, ptr %8, align 4
  %5272 = icmp eq i32 %5271, 1
  br i1 %5272, label %5273, label %5286

5273:                                             ; preds = %5270
  %5274 = load ptr, ptr %7, align 8
  %5275 = load i32, ptr @hf_isobus_vt_storeversion_versionlabel, align 4
  %5276 = load ptr, ptr %5, align 8
  %5277 = load i32, ptr %9, align 4
  %5278 = load ptr, ptr %6, align 8
  %5279 = getelementptr inbounds %struct._packet_info, ptr %5278, i32 0, i32 50
  %5280 = load ptr, ptr %5279, align 8
  %5281 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5274, i32 noundef %5275, ptr noundef %5276, i32 noundef %5277, i32 noundef 7, i32 noundef 0, ptr noundef %5280, ptr noundef %265)
  %5282 = load ptr, ptr %6, align 8
  %5283 = getelementptr inbounds %struct._packet_info, ptr %5282, i32 0, i32 1
  %5284 = load ptr, ptr %5283, align 8
  %5285 = load ptr, ptr %265, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5284, i32 noundef 25, ptr noundef @.str.978, ptr noundef %5285)
  br label %5324

5286:                                             ; preds = %5270
  %5287 = load i32, ptr %9, align 4
  %5288 = add i32 %5287, 4
  store i32 %5288, ptr %9, align 4
  %5289 = load ptr, ptr %7, align 8
  %5290 = load i32, ptr @hf_isobus_vt_storeversion_errorcodes, align 4
  %5291 = load ptr, ptr %5, align 8
  %5292 = load i32, ptr %9, align 4
  %5293 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5289, i32 noundef %5290, ptr noundef %5291, i32 noundef %5292, i32 noundef 1, i32 noundef -2147483648, ptr noundef %266)
  store ptr %5293, ptr %11, align 8
  %5294 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5294, ptr noundef @.str.724)
  %5295 = load i32, ptr %266, align 4
  %5296 = and i32 %5295, 2
  %5297 = icmp ne i32 %5296, 0
  br i1 %5297, label %5298, label %5300

5298:                                             ; preds = %5286
  %5299 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5299, ptr noundef @.str.979)
  br label %5300

5300:                                             ; preds = %5298, %5286
  %5301 = load i32, ptr %266, align 4
  %5302 = and i32 %5301, 4
  %5303 = icmp ne i32 %5302, 0
  br i1 %5303, label %5304, label %5306

5304:                                             ; preds = %5300
  %5305 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5305, ptr noundef @.str.980)
  br label %5306

5306:                                             ; preds = %5304, %5300
  %5307 = load i32, ptr %266, align 4
  %5308 = and i32 %5307, 8
  %5309 = icmp ne i32 %5308, 0
  br i1 %5309, label %5310, label %5312

5310:                                             ; preds = %5306
  %5311 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5311, ptr noundef @.str.726)
  br label %5312

5312:                                             ; preds = %5310, %5306
  %5313 = load i32, ptr %266, align 4
  %5314 = icmp ne i32 %5313, 0
  br i1 %5314, label %5315, label %5319

5315:                                             ; preds = %5312
  %5316 = load ptr, ptr %6, align 8
  %5317 = getelementptr inbounds %struct._packet_info, ptr %5316, i32 0, i32 1
  %5318 = load ptr, ptr %5317, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5318, i32 noundef 25, ptr noundef @.str.981)
  br label %5323

5319:                                             ; preds = %5312
  %5320 = load ptr, ptr %6, align 8
  %5321 = getelementptr inbounds %struct._packet_info, ptr %5320, i32 0, i32 1
  %5322 = load ptr, ptr %5321, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5322, i32 noundef 25, ptr noundef @.str.982)
  br label %5323

5323:                                             ; preds = %5319, %5315
  br label %5324

5324:                                             ; preds = %5323, %5273
  br label %5840

5325:                                             ; preds = %4
  %5326 = load i32, ptr %8, align 4
  %5327 = icmp eq i32 %5326, 1
  br i1 %5327, label %5328, label %5341

5328:                                             ; preds = %5325
  %5329 = load ptr, ptr %7, align 8
  %5330 = load i32, ptr @hf_isobus_vt_loadversion_versionlabel, align 4
  %5331 = load ptr, ptr %5, align 8
  %5332 = load i32, ptr %9, align 4
  %5333 = load ptr, ptr %6, align 8
  %5334 = getelementptr inbounds %struct._packet_info, ptr %5333, i32 0, i32 50
  %5335 = load ptr, ptr %5334, align 8
  %5336 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5329, i32 noundef %5330, ptr noundef %5331, i32 noundef %5332, i32 noundef 7, i32 noundef 0, ptr noundef %5335, ptr noundef %267)
  %5337 = load ptr, ptr %6, align 8
  %5338 = getelementptr inbounds %struct._packet_info, ptr %5337, i32 0, i32 1
  %5339 = load ptr, ptr %5338, align 8
  %5340 = load ptr, ptr %267, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5339, i32 noundef 25, ptr noundef @.str.983, ptr noundef %5340)
  br label %5385

5341:                                             ; preds = %5325
  %5342 = load i32, ptr %9, align 4
  %5343 = add i32 %5342, 4
  store i32 %5343, ptr %9, align 4
  %5344 = load ptr, ptr %7, align 8
  %5345 = load i32, ptr @hf_isobus_vt_loadversion_errorcodes, align 4
  %5346 = load ptr, ptr %5, align 8
  %5347 = load i32, ptr %9, align 4
  %5348 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5344, i32 noundef %5345, ptr noundef %5346, i32 noundef %5347, i32 noundef 1, i32 noundef -2147483648, ptr noundef %268)
  store ptr %5348, ptr %11, align 8
  %5349 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5349, ptr noundef @.str.724)
  %5350 = load i32, ptr %268, align 4
  %5351 = and i32 %5350, 1
  %5352 = icmp ne i32 %5351, 0
  br i1 %5352, label %5353, label %5355

5353:                                             ; preds = %5341
  %5354 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5354, ptr noundef @.str.984)
  br label %5355

5355:                                             ; preds = %5353, %5341
  %5356 = load i32, ptr %268, align 4
  %5357 = and i32 %5356, 2
  %5358 = icmp ne i32 %5357, 0
  br i1 %5358, label %5359, label %5361

5359:                                             ; preds = %5355
  %5360 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5360, ptr noundef @.str.985)
  br label %5361

5361:                                             ; preds = %5359, %5355
  %5362 = load i32, ptr %268, align 4
  %5363 = and i32 %5362, 4
  %5364 = icmp ne i32 %5363, 0
  br i1 %5364, label %5365, label %5367

5365:                                             ; preds = %5361
  %5366 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5366, ptr noundef @.str.980)
  br label %5367

5367:                                             ; preds = %5365, %5361
  %5368 = load i32, ptr %268, align 4
  %5369 = and i32 %5368, 8
  %5370 = icmp ne i32 %5369, 0
  br i1 %5370, label %5371, label %5373

5371:                                             ; preds = %5367
  %5372 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5372, ptr noundef @.str.726)
  br label %5373

5373:                                             ; preds = %5371, %5367
  %5374 = load i32, ptr %268, align 4
  %5375 = icmp ne i32 %5374, 0
  br i1 %5375, label %5376, label %5380

5376:                                             ; preds = %5373
  %5377 = load ptr, ptr %6, align 8
  %5378 = getelementptr inbounds %struct._packet_info, ptr %5377, i32 0, i32 1
  %5379 = load ptr, ptr %5378, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5379, i32 noundef 25, ptr noundef @.str.986)
  br label %5384

5380:                                             ; preds = %5373
  %5381 = load ptr, ptr %6, align 8
  %5382 = getelementptr inbounds %struct._packet_info, ptr %5381, i32 0, i32 1
  %5383 = load ptr, ptr %5382, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5383, i32 noundef 25, ptr noundef @.str.987)
  br label %5384

5384:                                             ; preds = %5380, %5376
  br label %5385

5385:                                             ; preds = %5384, %5328
  br label %5840

5386:                                             ; preds = %4
  %5387 = load i32, ptr %8, align 4
  %5388 = icmp eq i32 %5387, 1
  br i1 %5388, label %5389, label %5402

5389:                                             ; preds = %5386
  %5390 = load ptr, ptr %7, align 8
  %5391 = load i32, ptr @hf_isobus_vt_deleteversion_versionlabel, align 4
  %5392 = load ptr, ptr %5, align 8
  %5393 = load i32, ptr %9, align 4
  %5394 = load ptr, ptr %6, align 8
  %5395 = getelementptr inbounds %struct._packet_info, ptr %5394, i32 0, i32 50
  %5396 = load ptr, ptr %5395, align 8
  %5397 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5390, i32 noundef %5391, ptr noundef %5392, i32 noundef %5393, i32 noundef 7, i32 noundef 0, ptr noundef %5396, ptr noundef %269)
  %5398 = load ptr, ptr %6, align 8
  %5399 = getelementptr inbounds %struct._packet_info, ptr %5398, i32 0, i32 1
  %5400 = load ptr, ptr %5399, align 8
  %5401 = load ptr, ptr %269, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5400, i32 noundef 25, ptr noundef @.str.988, ptr noundef %5401)
  br label %5434

5402:                                             ; preds = %5386
  %5403 = load i32, ptr %9, align 4
  %5404 = add i32 %5403, 4
  store i32 %5404, ptr %9, align 4
  %5405 = load ptr, ptr %7, align 8
  %5406 = load i32, ptr @hf_isobus_vt_deleteversion_errorcodes, align 4
  %5407 = load ptr, ptr %5, align 8
  %5408 = load i32, ptr %9, align 4
  %5409 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5405, i32 noundef %5406, ptr noundef %5407, i32 noundef %5408, i32 noundef 1, i32 noundef -2147483648, ptr noundef %270)
  store ptr %5409, ptr %11, align 8
  %5410 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5410, ptr noundef @.str.724)
  %5411 = load i32, ptr %270, align 4
  %5412 = and i32 %5411, 2
  %5413 = icmp ne i32 %5412, 0
  br i1 %5413, label %5414, label %5416

5414:                                             ; preds = %5402
  %5415 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5415, ptr noundef @.str.985)
  br label %5416

5416:                                             ; preds = %5414, %5402
  %5417 = load i32, ptr %270, align 4
  %5418 = and i32 %5417, 8
  %5419 = icmp ne i32 %5418, 0
  br i1 %5419, label %5420, label %5422

5420:                                             ; preds = %5416
  %5421 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5421, ptr noundef @.str.726)
  br label %5422

5422:                                             ; preds = %5420, %5416
  %5423 = load i32, ptr %270, align 4
  %5424 = icmp ne i32 %5423, 0
  br i1 %5424, label %5425, label %5429

5425:                                             ; preds = %5422
  %5426 = load ptr, ptr %6, align 8
  %5427 = getelementptr inbounds %struct._packet_info, ptr %5426, i32 0, i32 1
  %5428 = load ptr, ptr %5427, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5428, i32 noundef 25, ptr noundef @.str.989)
  br label %5433

5429:                                             ; preds = %5422
  %5430 = load ptr, ptr %6, align 8
  %5431 = getelementptr inbounds %struct._packet_info, ptr %5430, i32 0, i32 1
  %5432 = load ptr, ptr %5431, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5432, i32 noundef 25, ptr noundef @.str.990)
  br label %5433

5433:                                             ; preds = %5429, %5425
  br label %5434

5434:                                             ; preds = %5433, %5389
  br label %5840

5435:                                             ; preds = %4
  %5436 = load i32, ptr %8, align 4
  %5437 = icmp eq i32 %5436, 1
  br i1 %5437, label %5438, label %5442

5438:                                             ; preds = %5435
  %5439 = load ptr, ptr %6, align 8
  %5440 = getelementptr inbounds %struct._packet_info, ptr %5439, i32 0, i32 1
  %5441 = load ptr, ptr %5440, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5441, i32 noundef 25, ptr noundef @.str.991)
  br label %5469

5442:                                             ; preds = %5435
  %5443 = load ptr, ptr %7, align 8
  %5444 = load i32, ptr @hf_isobus_vt_extendedgetversions_numberofversions, align 4
  %5445 = load ptr, ptr %5, align 8
  %5446 = load i32, ptr %9, align 4
  %5447 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5443, i32 noundef %5444, ptr noundef %5445, i32 noundef %5446, i32 noundef 1, i32 noundef -2147483648, ptr noundef %271)
  %5448 = load i32, ptr %9, align 4
  %5449 = add i32 %5448, 1
  store i32 %5449, ptr %9, align 4
  store i32 0, ptr %272, align 4
  br label %5450

5450:                                             ; preds = %5462, %5442
  %5451 = load i32, ptr %272, align 4
  %5452 = load i32, ptr %271, align 4
  %5453 = icmp ult i32 %5451, %5452
  br i1 %5453, label %5454, label %5465

5454:                                             ; preds = %5450
  %5455 = load ptr, ptr %7, align 8
  %5456 = load i32, ptr @hf_isobus_vt_extendedgetversions_versionlabel, align 4
  %5457 = load ptr, ptr %5, align 8
  %5458 = load i32, ptr %9, align 4
  %5459 = call ptr @proto_tree_add_item(ptr noundef %5455, i32 noundef %5456, ptr noundef %5457, i32 noundef %5458, i32 noundef 32, i32 noundef 0)
  %5460 = load i32, ptr %9, align 4
  %5461 = add i32 %5460, 32
  store i32 %5461, ptr %9, align 4
  br label %5462

5462:                                             ; preds = %5454
  %5463 = load i32, ptr %272, align 4
  %5464 = add i32 %5463, 1
  store i32 %5464, ptr %272, align 4
  br label %5450, !llvm.loop !13

5465:                                             ; preds = %5450
  %5466 = load ptr, ptr %6, align 8
  %5467 = getelementptr inbounds %struct._packet_info, ptr %5466, i32 0, i32 1
  %5468 = load ptr, ptr %5467, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5468, i32 noundef 25, ptr noundef @.str.992)
  br label %5469

5469:                                             ; preds = %5465, %5438
  br label %5840

5470:                                             ; preds = %4
  %5471 = load i32, ptr %8, align 4
  %5472 = icmp eq i32 %5471, 1
  br i1 %5472, label %5473, label %5486

5473:                                             ; preds = %5470
  %5474 = load ptr, ptr %7, align 8
  %5475 = load i32, ptr @hf_isobus_vt_extendedstoreversion_versionlabel, align 4
  %5476 = load ptr, ptr %5, align 8
  %5477 = load i32, ptr %9, align 4
  %5478 = load ptr, ptr %6, align 8
  %5479 = getelementptr inbounds %struct._packet_info, ptr %5478, i32 0, i32 50
  %5480 = load ptr, ptr %5479, align 8
  %5481 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5474, i32 noundef %5475, ptr noundef %5476, i32 noundef %5477, i32 noundef 32, i32 noundef 0, ptr noundef %5480, ptr noundef %273)
  %5482 = load ptr, ptr %6, align 8
  %5483 = getelementptr inbounds %struct._packet_info, ptr %5482, i32 0, i32 1
  %5484 = load ptr, ptr %5483, align 8
  %5485 = load ptr, ptr %273, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5484, i32 noundef 25, ptr noundef @.str.993, ptr noundef %5485)
  br label %5524

5486:                                             ; preds = %5470
  %5487 = load i32, ptr %9, align 4
  %5488 = add i32 %5487, 4
  store i32 %5488, ptr %9, align 4
  %5489 = load ptr, ptr %7, align 8
  %5490 = load i32, ptr @hf_isobus_vt_extendedstoreversion_errorcodes, align 4
  %5491 = load ptr, ptr %5, align 8
  %5492 = load i32, ptr %9, align 4
  %5493 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5489, i32 noundef %5490, ptr noundef %5491, i32 noundef %5492, i32 noundef 1, i32 noundef -2147483648, ptr noundef %274)
  store ptr %5493, ptr %11, align 8
  %5494 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5494, ptr noundef @.str.724)
  %5495 = load i32, ptr %274, align 4
  %5496 = and i32 %5495, 2
  %5497 = icmp ne i32 %5496, 0
  br i1 %5497, label %5498, label %5500

5498:                                             ; preds = %5486
  %5499 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5499, ptr noundef @.str.979)
  br label %5500

5500:                                             ; preds = %5498, %5486
  %5501 = load i32, ptr %274, align 4
  %5502 = and i32 %5501, 4
  %5503 = icmp ne i32 %5502, 0
  br i1 %5503, label %5504, label %5506

5504:                                             ; preds = %5500
  %5505 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5505, ptr noundef @.str.980)
  br label %5506

5506:                                             ; preds = %5504, %5500
  %5507 = load i32, ptr %274, align 4
  %5508 = and i32 %5507, 8
  %5509 = icmp ne i32 %5508, 0
  br i1 %5509, label %5510, label %5512

5510:                                             ; preds = %5506
  %5511 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5511, ptr noundef @.str.726)
  br label %5512

5512:                                             ; preds = %5510, %5506
  %5513 = load i32, ptr %274, align 4
  %5514 = icmp ne i32 %5513, 0
  br i1 %5514, label %5515, label %5519

5515:                                             ; preds = %5512
  %5516 = load ptr, ptr %6, align 8
  %5517 = getelementptr inbounds %struct._packet_info, ptr %5516, i32 0, i32 1
  %5518 = load ptr, ptr %5517, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5518, i32 noundef 25, ptr noundef @.str.994)
  br label %5523

5519:                                             ; preds = %5512
  %5520 = load ptr, ptr %6, align 8
  %5521 = getelementptr inbounds %struct._packet_info, ptr %5520, i32 0, i32 1
  %5522 = load ptr, ptr %5521, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5522, i32 noundef 25, ptr noundef @.str.995)
  br label %5523

5523:                                             ; preds = %5519, %5515
  br label %5524

5524:                                             ; preds = %5523, %5473
  br label %5840

5525:                                             ; preds = %4
  %5526 = load i32, ptr %8, align 4
  %5527 = icmp eq i32 %5526, 1
  br i1 %5527, label %5528, label %5541

5528:                                             ; preds = %5525
  %5529 = load ptr, ptr %7, align 8
  %5530 = load i32, ptr @hf_isobus_vt_extendedloadversion_versionlabel, align 4
  %5531 = load ptr, ptr %5, align 8
  %5532 = load i32, ptr %9, align 4
  %5533 = load ptr, ptr %6, align 8
  %5534 = getelementptr inbounds %struct._packet_info, ptr %5533, i32 0, i32 50
  %5535 = load ptr, ptr %5534, align 8
  %5536 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5529, i32 noundef %5530, ptr noundef %5531, i32 noundef %5532, i32 noundef 32, i32 noundef 0, ptr noundef %5535, ptr noundef %275)
  %5537 = load ptr, ptr %6, align 8
  %5538 = getelementptr inbounds %struct._packet_info, ptr %5537, i32 0, i32 1
  %5539 = load ptr, ptr %5538, align 8
  %5540 = load ptr, ptr %275, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5539, i32 noundef 25, ptr noundef @.str.993, ptr noundef %5540)
  br label %5585

5541:                                             ; preds = %5525
  %5542 = load i32, ptr %9, align 4
  %5543 = add i32 %5542, 4
  store i32 %5543, ptr %9, align 4
  %5544 = load ptr, ptr %7, align 8
  %5545 = load i32, ptr @hf_isobus_vt_extendedloadversion_errorcodes, align 4
  %5546 = load ptr, ptr %5, align 8
  %5547 = load i32, ptr %9, align 4
  %5548 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5544, i32 noundef %5545, ptr noundef %5546, i32 noundef %5547, i32 noundef 1, i32 noundef -2147483648, ptr noundef %276)
  store ptr %5548, ptr %11, align 8
  %5549 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5549, ptr noundef @.str.724)
  %5550 = load i32, ptr %276, align 4
  %5551 = and i32 %5550, 1
  %5552 = icmp ne i32 %5551, 0
  br i1 %5552, label %5553, label %5555

5553:                                             ; preds = %5541
  %5554 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5554, ptr noundef @.str.984)
  br label %5555

5555:                                             ; preds = %5553, %5541
  %5556 = load i32, ptr %276, align 4
  %5557 = and i32 %5556, 2
  %5558 = icmp ne i32 %5557, 0
  br i1 %5558, label %5559, label %5561

5559:                                             ; preds = %5555
  %5560 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5560, ptr noundef @.str.985)
  br label %5561

5561:                                             ; preds = %5559, %5555
  %5562 = load i32, ptr %276, align 4
  %5563 = and i32 %5562, 4
  %5564 = icmp ne i32 %5563, 0
  br i1 %5564, label %5565, label %5567

5565:                                             ; preds = %5561
  %5566 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5566, ptr noundef @.str.980)
  br label %5567

5567:                                             ; preds = %5565, %5561
  %5568 = load i32, ptr %276, align 4
  %5569 = and i32 %5568, 8
  %5570 = icmp ne i32 %5569, 0
  br i1 %5570, label %5571, label %5573

5571:                                             ; preds = %5567
  %5572 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5572, ptr noundef @.str.726)
  br label %5573

5573:                                             ; preds = %5571, %5567
  %5574 = load i32, ptr %276, align 4
  %5575 = icmp ne i32 %5574, 0
  br i1 %5575, label %5576, label %5580

5576:                                             ; preds = %5573
  %5577 = load ptr, ptr %6, align 8
  %5578 = getelementptr inbounds %struct._packet_info, ptr %5577, i32 0, i32 1
  %5579 = load ptr, ptr %5578, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5579, i32 noundef 25, ptr noundef @.str.996)
  br label %5584

5580:                                             ; preds = %5573
  %5581 = load ptr, ptr %6, align 8
  %5582 = getelementptr inbounds %struct._packet_info, ptr %5581, i32 0, i32 1
  %5583 = load ptr, ptr %5582, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5583, i32 noundef 25, ptr noundef @.str.997)
  br label %5584

5584:                                             ; preds = %5580, %5576
  br label %5585

5585:                                             ; preds = %5584, %5528
  br label %5840

5586:                                             ; preds = %4
  %5587 = load i32, ptr %8, align 4
  %5588 = icmp eq i32 %5587, 1
  br i1 %5588, label %5589, label %5602

5589:                                             ; preds = %5586
  %5590 = load ptr, ptr %7, align 8
  %5591 = load i32, ptr @hf_isobus_vt_extendeddeleteversion_versionlabel, align 4
  %5592 = load ptr, ptr %5, align 8
  %5593 = load i32, ptr %9, align 4
  %5594 = load ptr, ptr %6, align 8
  %5595 = getelementptr inbounds %struct._packet_info, ptr %5594, i32 0, i32 50
  %5596 = load ptr, ptr %5595, align 8
  %5597 = call ptr @proto_tree_add_item_ret_string(ptr noundef %5590, i32 noundef %5591, ptr noundef %5592, i32 noundef %5593, i32 noundef 32, i32 noundef 0, ptr noundef %5596, ptr noundef %277)
  %5598 = load ptr, ptr %6, align 8
  %5599 = getelementptr inbounds %struct._packet_info, ptr %5598, i32 0, i32 1
  %5600 = load ptr, ptr %5599, align 8
  %5601 = load ptr, ptr %277, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5600, i32 noundef 25, ptr noundef @.str.998, ptr noundef %5601)
  br label %5634

5602:                                             ; preds = %5586
  %5603 = load i32, ptr %9, align 4
  %5604 = add i32 %5603, 4
  store i32 %5604, ptr %9, align 4
  %5605 = load ptr, ptr %7, align 8
  %5606 = load i32, ptr @hf_isobus_vt_extendeddeleteversion_errorcodes, align 4
  %5607 = load ptr, ptr %5, align 8
  %5608 = load i32, ptr %9, align 4
  %5609 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5605, i32 noundef %5606, ptr noundef %5607, i32 noundef %5608, i32 noundef 1, i32 noundef -2147483648, ptr noundef %278)
  store ptr %5609, ptr %11, align 8
  %5610 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5610, ptr noundef @.str.724)
  %5611 = load i32, ptr %278, align 4
  %5612 = and i32 %5611, 2
  %5613 = icmp ne i32 %5612, 0
  br i1 %5613, label %5614, label %5616

5614:                                             ; preds = %5602
  %5615 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5615, ptr noundef @.str.985)
  br label %5616

5616:                                             ; preds = %5614, %5602
  %5617 = load i32, ptr %278, align 4
  %5618 = and i32 %5617, 8
  %5619 = icmp ne i32 %5618, 0
  br i1 %5619, label %5620, label %5622

5620:                                             ; preds = %5616
  %5621 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5621, ptr noundef @.str.726)
  br label %5622

5622:                                             ; preds = %5620, %5616
  %5623 = load i32, ptr %278, align 4
  %5624 = icmp ne i32 %5623, 0
  br i1 %5624, label %5625, label %5629

5625:                                             ; preds = %5622
  %5626 = load ptr, ptr %6, align 8
  %5627 = getelementptr inbounds %struct._packet_info, ptr %5626, i32 0, i32 1
  %5628 = load ptr, ptr %5627, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5628, i32 noundef 25, ptr noundef @.str.999)
  br label %5633

5629:                                             ; preds = %5622
  %5630 = load ptr, ptr %6, align 8
  %5631 = getelementptr inbounds %struct._packet_info, ptr %5630, i32 0, i32 1
  %5632 = load ptr, ptr %5631, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5632, i32 noundef 25, ptr noundef @.str.1000)
  br label %5633

5633:                                             ; preds = %5629, %5625
  br label %5634

5634:                                             ; preds = %5633, %5589
  br label %5840

5635:                                             ; preds = %4
  %5636 = load i32, ptr %8, align 4
  %5637 = icmp eq i32 %5636, 1
  br i1 %5637, label %5638, label %5642

5638:                                             ; preds = %5635
  %5639 = load ptr, ptr %6, align 8
  %5640 = getelementptr inbounds %struct._packet_info, ptr %5639, i32 0, i32 1
  %5641 = load ptr, ptr %5640, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5641, i32 noundef 25, ptr noundef @.str.1000)
  br label %5642

5642:                                             ; preds = %5638, %5635
  br label %5840

5643:                                             ; preds = %4
  %5644 = load i32, ptr %8, align 4
  %5645 = icmp eq i32 %5644, 0
  br i1 %5645, label %5646, label %5673

5646:                                             ; preds = %5643
  %5647 = load ptr, ptr %7, align 8
  %5648 = load i32, ptr @hf_isobus_vt_getversions_numberofversions, align 4
  %5649 = load ptr, ptr %5, align 8
  %5650 = load i32, ptr %9, align 4
  %5651 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5647, i32 noundef %5648, ptr noundef %5649, i32 noundef %5650, i32 noundef 1, i32 noundef -2147483648, ptr noundef %279)
  %5652 = load i32, ptr %9, align 4
  %5653 = add i32 %5652, 1
  store i32 %5653, ptr %9, align 4
  store i32 0, ptr %280, align 4
  br label %5654

5654:                                             ; preds = %5666, %5646
  %5655 = load i32, ptr %280, align 4
  %5656 = load i32, ptr %279, align 4
  %5657 = icmp ult i32 %5655, %5656
  br i1 %5657, label %5658, label %5669

5658:                                             ; preds = %5654
  %5659 = load ptr, ptr %7, align 8
  %5660 = load i32, ptr @hf_isobus_vt_getversions_versionlabel, align 4
  %5661 = load ptr, ptr %5, align 8
  %5662 = load i32, ptr %9, align 4
  %5663 = call ptr @proto_tree_add_item(ptr noundef %5659, i32 noundef %5660, ptr noundef %5661, i32 noundef %5662, i32 noundef 7, i32 noundef 0)
  %5664 = load i32, ptr %9, align 4
  %5665 = add i32 %5664, 7
  store i32 %5665, ptr %9, align 4
  br label %5666

5666:                                             ; preds = %5658
  %5667 = load i32, ptr %280, align 4
  %5668 = add i32 %5667, 1
  store i32 %5668, ptr %280, align 4
  br label %5654, !llvm.loop !14

5669:                                             ; preds = %5654
  %5670 = load ptr, ptr %6, align 8
  %5671 = getelementptr inbounds %struct._packet_info, ptr %5670, i32 0, i32 1
  %5672 = load ptr, ptr %5671, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5672, i32 noundef 25, ptr noundef @.str.1001)
  br label %5673

5673:                                             ; preds = %5669, %5643
  br label %5840

5674:                                             ; preds = %4
  %5675 = load ptr, ptr %7, align 8
  %5676 = load i32, ptr @hf_isobus_vt_unsupportedvtfunction_unsupportedvtfunction, align 4
  %5677 = load ptr, ptr %5, align 8
  %5678 = load i32, ptr %9, align 4
  %5679 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5675, i32 noundef %5676, ptr noundef %5677, i32 noundef %5678, i32 noundef 1, i32 noundef -2147483648, ptr noundef %281)
  %5680 = load i32, ptr %8, align 4
  %5681 = icmp eq i32 %5680, 1
  br i1 %5681, label %5682, label %5689

5682:                                             ; preds = %5674
  %5683 = load ptr, ptr %6, align 8
  %5684 = getelementptr inbounds %struct._packet_info, ptr %5683, i32 0, i32 1
  %5685 = load ptr, ptr %5684, align 8
  %5686 = load i32, ptr %281, align 4
  %5687 = call ptr @val_to_str_ext_const(i32 noundef %5686, ptr noundef @vt_function_code_ext, ptr noundef @.str.740)
  %5688 = load i32, ptr %281, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5685, i32 noundef 25, ptr noundef @.str.1002, ptr noundef %5687, i32 noundef %5688)
  br label %5696

5689:                                             ; preds = %5674
  %5690 = load ptr, ptr %6, align 8
  %5691 = getelementptr inbounds %struct._packet_info, ptr %5690, i32 0, i32 1
  %5692 = load ptr, ptr %5691, align 8
  %5693 = load i32, ptr %281, align 4
  %5694 = call ptr @val_to_str_ext_const(i32 noundef %5693, ptr noundef @vt_function_code_ext, ptr noundef @.str.740)
  %5695 = load i32, ptr %281, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5692, i32 noundef 25, ptr noundef @.str.1003, ptr noundef %5694, i32 noundef %5695)
  br label %5696

5696:                                             ; preds = %5689, %5682
  br label %5840

5697:                                             ; preds = %4
  %5698 = load ptr, ptr %7, align 8
  %5699 = load i32, ptr @hf_isobus_vt_vtstatus_workingsetmaster, align 4
  %5700 = load ptr, ptr %5, align 8
  %5701 = load i32, ptr %9, align 4
  %5702 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5698, i32 noundef %5699, ptr noundef %5700, i32 noundef %5701, i32 noundef 1, i32 noundef -2147483648, ptr noundef %284)
  %5703 = load i32, ptr %9, align 4
  %5704 = add i32 %5703, 1
  store i32 %5704, ptr %9, align 4
  %5705 = load ptr, ptr %7, align 8
  %5706 = load i32, ptr @hf_isobus_vt_vtstatus_objectiddatamask, align 4
  %5707 = load ptr, ptr %5, align 8
  %5708 = load i32, ptr %9, align 4
  %5709 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5705, i32 noundef %5706, ptr noundef %5707, i32 noundef %5708, i32 noundef 2, i32 noundef -2147483648, ptr noundef %285)
  %5710 = load ptr, ptr %7, align 8
  %5711 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %5712 = load ptr, ptr %5, align 8
  %5713 = load i32, ptr %9, align 4
  %5714 = call ptr @proto_tree_add_item(ptr noundef %5710, i32 noundef %5711, ptr noundef %5712, i32 noundef %5713, i32 noundef 2, i32 noundef -2147483648)
  store ptr %5714, ptr %11, align 8
  %5715 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %5715)
  %5716 = load i32, ptr %9, align 4
  %5717 = add i32 %5716, 2
  store i32 %5717, ptr %9, align 4
  %5718 = load ptr, ptr %7, align 8
  %5719 = load i32, ptr @hf_isobus_vt_vtstatus_objectidsoftkeymask, align 4
  %5720 = load ptr, ptr %5, align 8
  %5721 = load i32, ptr %9, align 4
  %5722 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %5718, i32 noundef %5719, ptr noundef %5720, i32 noundef %5721, i32 noundef 2, i32 noundef -2147483648, ptr noundef %286)
  %5723 = load ptr, ptr %7, align 8
  %5724 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %5725 = load ptr, ptr %5, align 8
  %5726 = load i32, ptr %9, align 4
  %5727 = call ptr @proto_tree_add_item(ptr noundef %5723, i32 noundef %5724, ptr noundef %5725, i32 noundef %5726, i32 noundef 2, i32 noundef -2147483648)
  store ptr %5727, ptr %11, align 8
  %5728 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %5728)
  %5729 = load i32, ptr %9, align 4
  %5730 = add i32 %5729, 2
  store i32 %5730, ptr %9, align 4
  %5731 = load ptr, ptr %7, align 8
  %5732 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes, align 4
  %5733 = load ptr, ptr %5, align 8
  %5734 = load i32, ptr %9, align 4
  %5735 = call ptr @proto_tree_add_item(ptr noundef %5731, i32 noundef %5732, ptr noundef %5733, i32 noundef %5734, i32 noundef 1, i32 noundef -2147483648)
  store ptr %5735, ptr %283, align 8
  %5736 = load ptr, ptr %283, align 8
  %5737 = load i32, ptr @ett_isobus_vt_vtstatus_busycodes_subtree, align 4
  %5738 = call ptr @proto_item_add_subtree(ptr noundef %5736, i32 noundef %5737)
  store ptr %5738, ptr %282, align 8
  %5739 = load ptr, ptr %282, align 8
  %5740 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_updatingvisiblemask, align 4
  %5741 = load ptr, ptr %5, align 8
  %5742 = load i32, ptr %9, align 4
  %5743 = call ptr @proto_tree_add_item(ptr noundef %5739, i32 noundef %5740, ptr noundef %5741, i32 noundef %5742, i32 noundef 1, i32 noundef -2147483648)
  %5744 = load ptr, ptr %282, align 8
  %5745 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_savingdata, align 4
  %5746 = load ptr, ptr %5, align 8
  %5747 = load i32, ptr %9, align 4
  %5748 = call ptr @proto_tree_add_item(ptr noundef %5744, i32 noundef %5745, ptr noundef %5746, i32 noundef %5747, i32 noundef 1, i32 noundef -2147483648)
  %5749 = load ptr, ptr %282, align 8
  %5750 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_executingcommand, align 4
  %5751 = load ptr, ptr %5, align 8
  %5752 = load i32, ptr %9, align 4
  %5753 = call ptr @proto_tree_add_item(ptr noundef %5749, i32 noundef %5750, ptr noundef %5751, i32 noundef %5752, i32 noundef 1, i32 noundef -2147483648)
  %5754 = load ptr, ptr %282, align 8
  %5755 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_executingmacro, align 4
  %5756 = load ptr, ptr %5, align 8
  %5757 = load i32, ptr %9, align 4
  %5758 = call ptr @proto_tree_add_item(ptr noundef %5754, i32 noundef %5755, ptr noundef %5756, i32 noundef %5757, i32 noundef 1, i32 noundef -2147483648)
  %5759 = load ptr, ptr %282, align 8
  %5760 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_parsingobjectpool, align 4
  %5761 = load ptr, ptr %5, align 8
  %5762 = load i32, ptr %9, align 4
  %5763 = call ptr @proto_tree_add_item(ptr noundef %5759, i32 noundef %5760, ptr noundef %5761, i32 noundef %5762, i32 noundef 1, i32 noundef -2147483648)
  %5764 = load ptr, ptr %282, align 8
  %5765 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_auxcontrolsactive, align 4
  %5766 = load ptr, ptr %5, align 8
  %5767 = load i32, ptr %9, align 4
  %5768 = call ptr @proto_tree_add_item(ptr noundef %5764, i32 noundef %5765, ptr noundef %5766, i32 noundef %5767, i32 noundef 1, i32 noundef -2147483648)
  %5769 = load ptr, ptr %282, align 8
  %5770 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_outofmemory, align 4
  %5771 = load ptr, ptr %5, align 8
  %5772 = load i32, ptr %9, align 4
  %5773 = call ptr @proto_tree_add_item(ptr noundef %5769, i32 noundef %5770, ptr noundef %5771, i32 noundef %5772, i32 noundef 1, i32 noundef -2147483648)
  %5774 = load i32, ptr %9, align 4
  %5775 = add i32 %5774, 1
  store i32 %5775, ptr %9, align 4
  %5776 = load ptr, ptr %7, align 8
  %5777 = load i32, ptr @hf_isobus_vt_vtstatus_vtfunctioncodes, align 4
  %5778 = load ptr, ptr %5, align 8
  %5779 = load i32, ptr %9, align 4
  %5780 = call ptr @proto_tree_add_item(ptr noundef %5776, i32 noundef %5777, ptr noundef %5778, i32 noundef %5779, i32 noundef 1, i32 noundef -2147483648)
  %5781 = load ptr, ptr %6, align 8
  %5782 = getelementptr inbounds %struct._packet_info, ptr %5781, i32 0, i32 1
  %5783 = load ptr, ptr %5782, align 8
  %5784 = load i32, ptr %284, align 4
  %5785 = load i32, ptr %285, align 4
  %5786 = trunc i32 %5785 to i16
  %5787 = call ptr @get_object_id_string(i16 noundef zeroext %5786)
  %5788 = load i32, ptr %286, align 4
  %5789 = trunc i32 %5788 to i16
  %5790 = call ptr @get_object_id_string(i16 noundef zeroext %5789)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5783, i32 noundef 25, ptr noundef @.str.1004, i32 noundef %5784, ptr noundef %5787, ptr noundef %5790)
  br label %5840

5791:                                             ; preds = %4
  %5792 = load ptr, ptr %5, align 8
  %5793 = load i32, ptr %9, align 4
  %5794 = call zeroext i8 @tvb_get_guint8(ptr noundef %5792, i32 noundef %5793)
  store i8 %5794, ptr %287, align 1
  %5795 = load ptr, ptr %5, align 8
  %5796 = load i32, ptr %9, align 4
  %5797 = add i32 %5796, 1
  %5798 = call zeroext i8 @tvb_get_guint8(ptr noundef %5795, i32 noundef %5797)
  store i8 %5798, ptr %288, align 1
  %5799 = load i8, ptr %288, align 1
  %5800 = zext i8 %5799 to i32
  %5801 = icmp eq i32 %5800, 255
  br i1 %5801, label %5802, label %5803

5802:                                             ; preds = %5791
  store i8 2, ptr %288, align 1
  br label %5803

5803:                                             ; preds = %5802, %5791
  %5804 = load i8, ptr %288, align 1
  %5805 = zext i8 %5804 to i32
  %5806 = icmp sgt i32 %5805, 3
  br i1 %5806, label %5807, label %5813

5807:                                             ; preds = %5803
  %5808 = load ptr, ptr %7, align 8
  %5809 = load i32, ptr @hf_isobus_vt_wrksetmain_bitmask, align 4
  %5810 = load ptr, ptr %5, align 8
  %5811 = load i32, ptr %9, align 4
  %5812 = call ptr @proto_tree_add_item(ptr noundef %5808, i32 noundef %5809, ptr noundef %5810, i32 noundef %5811, i32 noundef 1, i32 noundef -2147483648)
  br label %5813

5813:                                             ; preds = %5807, %5803
  %5814 = load i32, ptr %9, align 4
  %5815 = add i32 %5814, 1
  store i32 %5815, ptr %9, align 4
  %5816 = load ptr, ptr %7, align 8
  %5817 = load i32, ptr @hf_isobus_vt_wrksetmain_version, align 4
  %5818 = load ptr, ptr %5, align 8
  %5819 = load i32, ptr %9, align 4
  %5820 = call ptr @proto_tree_add_item(ptr noundef %5816, i32 noundef %5817, ptr noundef %5818, i32 noundef %5819, i32 noundef 1, i32 noundef -2147483648)
  %5821 = load i8, ptr %288, align 1
  %5822 = zext i8 %5821 to i32
  %5823 = icmp sgt i32 %5822, 3
  br i1 %5823, label %5824, label %5833

5824:                                             ; preds = %5813
  %5825 = load i8, ptr %287, align 1
  %5826 = zext i8 %5825 to i32
  %5827 = and i32 %5826, 128
  %5828 = icmp ne i32 %5827, 0
  br i1 %5828, label %5829, label %5833

5829:                                             ; preds = %5824
  %5830 = load ptr, ptr %6, align 8
  %5831 = getelementptr inbounds %struct._packet_info, ptr %5830, i32 0, i32 1
  %5832 = load ptr, ptr %5831, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5832, i32 noundef 25, ptr noundef @.str.1005)
  br label %5833

5833:                                             ; preds = %5829, %5824, %5813
  %5834 = load ptr, ptr %6, align 8
  %5835 = getelementptr inbounds %struct._packet_info, ptr %5834, i32 0, i32 1
  %5836 = load ptr, ptr %5835, align 8
  %5837 = load i8, ptr %288, align 1
  %5838 = zext i8 %5837 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %5836, i32 noundef 25, ptr noundef @.str.1006, i32 noundef %5838)
  %5839 = load i8, ptr %288, align 1
  store i8 %5839, ptr @current_vt_version, align 1
  br label %5840

5840:                                             ; preds = %5833, %5697, %5696, %5673, %5642, %5634, %5585, %5524, %5469, %5434, %5385, %5324, %5269, %5177, %5134, %5106, %4950, %4900, %4778, %4736, %4662, %4507, %4433, %4421, %4347, %4240, %3791, %3703, %3621, %3509, %3410, %3296, %3258, %3140, %3056, %2949, %2830, %2735, %2632, %2541, %2431, %2386, %2304, %2224, %2153, %2057, %2007, %1939, %1829, %1733, %1637, %1583, %1428, %1427, %1324, %1206, %1176, %975, %974, %927, %819, %740, %739, %665, %564, %524, %472, %441, %352, %302, %4
  %5841 = load ptr, ptr %5, align 8
  %5842 = call i32 @tvb_captured_length(ptr noundef %5841)
  ret i32 %5842
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_object_id_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65535
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.1007, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i32
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef @object_id_strings, ptr noundef @.str.1008)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
