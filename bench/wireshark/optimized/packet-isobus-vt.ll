; ModuleID = 'bench/wireshark/original/packet-isobus-vt.ll'
source_filename = "bench/wireshark/original/packet-isobus-vt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }

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
@proto_vt = internal unnamed_addr global i32 0, align 4
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
@current_vt_version = internal unnamed_addr global i8 0, align 1
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
define hidden void @proto_register_isobus_vt() local_unnamed_addr #0 {
  tail call void @register_init_routine(ptr noundef nonnull @isobus_vt_init)
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.496, ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.1)
  store i32 %1, ptr @proto_vt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isobus_vt.hf, i32 noundef 314)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isobus_vt.ett, i32 noundef 13)
  %2 = load i32, ptr @proto_vt, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_filename_preference(ptr noundef %3, ptr noundef nonnull @.str.498, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.500, ptr noundef nonnull @object_id_translation, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @isobus_vt_init() #0 {
  %1 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @object_id_translation, align 8
  %3 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.734)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %.split9.i

.split9.i:                                        ; preds = %0
  %5 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 500, ptr noundef nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge.i, label %vt_getline.exit.i

vt_getline.exit.i:                                ; preds = %.split9.i
  %7 = call i64 @strcspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.736) #5
  %8 = getelementptr i8, ptr %1, i64 %7
  store i8 0, ptr %8, align 1
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.split.i, label %._crit_edge.i

12:                                               ; preds = %0
  store i32 0, ptr @object_id_strings, align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @object_id_strings, i64 8), align 8
  br label %read_object_id_file.exit

.split.i:                                         ; preds = %vt_getline.exit.i, %vt_getline.exit12.i
  %.013.i = phi i16 [ %24, %vt_getline.exit12.i ], [ 0, %vt_getline.exit.i ]
  %13 = call ptr @g_strsplit(ptr noundef nonnull %1, ptr noundef nonnull @.str.735, i32 noundef 2)
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @g_ascii_strtoll(ptr noundef %14, ptr noundef null, i32 noundef 10)
  %16 = trunc i64 %15 to i32
  %17 = zext i16 %.013.i to i64
  %18 = getelementptr [16 x i8], ptr @object_id_strings, i64 %17
  store i32 %16, ptr %18, align 16
  %19 = call ptr @wmem_epan_scope()
  %20 = getelementptr i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %23, align 8
  call void @g_strfreev(ptr noundef %13)
  %24 = add i16 %.013.i, 1
  %25 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 500, ptr noundef nonnull %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge.loopexit.i, label %vt_getline.exit12.i

vt_getline.exit12.i:                              ; preds = %.split.i
  %27 = call i64 @strcspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.736) #5
  %28 = getelementptr i8, ptr %1, i64 %27
  store i8 0, ptr %28, align 1
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.split.i, label %._crit_edge.loopexit.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %vt_getline.exit12.i, %.split.i
  %32 = zext i16 %24 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %vt_getline.exit.i, %.split9.i
  %.0.lcssa.i = phi i64 [ 0, %vt_getline.exit.i ], [ %32, %._crit_edge.loopexit.i ], [ 0, %.split9.i ]
  %33 = call i32 @fclose(ptr noundef nonnull %3)
  %34 = getelementptr [16 x i8], ptr @object_id_strings, i64 %.0.lcssa.i
  store i32 0, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8
  br label %read_object_id_file.exit

read_object_id_file.exit:                         ; preds = %12, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_isobus_vt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_vt, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vt_to_ecu, i32 noundef %1)
  %3 = load i32, ptr @proto_vt, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ecu_to_vt, i32 noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.501, i32 noundef 230, ptr noundef %2)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.501, i32 noundef 231, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vt_to_ecu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_vt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ecu_to_vt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_vt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_vt(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
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
  %132 = alloca ptr, align 8
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
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
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
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
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
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca i32, align 4
  %227 = alloca ptr, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca i32, align 4
  %234 = alloca ptr, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %241 = load i32, ptr @hf_isobus_vt, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %241, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %242, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %243

243:                                              ; preds = %4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %245 = load ptr, ptr %244, align 8
  %.not5.i = icmp eq ptr %245, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 1
  store i32 %249, ptr %247, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %243, %246
  %250 = load i32, ptr @hf_isobus_vt_command, align 4
  %251 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %250, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %252 = load i32, ptr %5, align 4
  switch i32 %252, label %3726 [
    i32 0, label %253
    i32 1, label %294
    i32 2, label %335
    i32 3, label %357
    i32 4, label %384
    i32 5, label %419
    i32 6, label %447
    i32 8, label %528
    i32 9, label %580
    i32 10, label %625
    i32 18, label %634
    i32 32, label %703
    i32 33, label %733
    i32 34, label %748
    i32 35, label %862
    i32 36, label %873
    i32 37, label %960
    i32 38, label %1029
    i32 39, label %1076
    i32 146, label %1127
    i32 160, label %1165
    i32 161, label %1241
    i32 162, label %1316
    i32 163, label %1399
    i32 164, label %1429
    i32 165, label %1454
    i32 166, label %1528
    i32 167, label %1577
    i32 168, label %1635
    i32 169, label %1692
    i32 170, label %1721
    i32 171, label %1791
    i32 172, label %1851
    i32 173, label %1924
    i32 174, label %1992
    i32 175, label %2081
    i32 176, label %2144
    i32 177, label %2197
    i32 178, label %2284
    i32 179, label %2302
    i32 180, label %2375
    i32 181, label %2451
    i32 182, label %2530
    i32 183, label %2578
    i32 184, label %2632
    i32 185, label %2900
    i32 186, label %2974
    i32 187, label %3022
    i32 188, label %3027
    i32 189, label %3075
    i32 190, label %3166
    i32 192, label %3214
    i32 193, label %3231
    i32 194, label %3289
    i32 195, label %3309
    i32 196, label %3372
    i32 197, label %3387
    i32 199, label %3406
    i32 208, label %3445
    i32 209, label %3472
    i32 210, label %3503
    i32 211, label %3526
    i32 212, label %3542
    i32 213, label %3569
    i32 214, label %3600
    i32 223, label %3623
    i32 224, label %3627
    i32 253, label %3641
    i32 254, label %3649
    i32 255, label %3707
  ]

253:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %254 = load i32, ptr @hf_isobus_vt_softkey_keyactcode, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %254, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %256 = load i32, ptr @hf_isobus_vt_softkey_objectid, align 4
  %257 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %256, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %258 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %258, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2280 = icmp eq ptr %259, null
  br i1 %.not.i2280, label %proto_item_set_hidden.exit2282, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %262 = load ptr, ptr %261, align 8
  %.not5.i2281 = icmp eq ptr %262, null
  br i1 %.not5.i2281, label %proto_item_set_hidden.exit2282, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %proto_item_set_hidden.exit2282

proto_item_set_hidden.exit2282:                   ; preds = %253, %260, %263
  %267 = load i32, ptr @hf_isobus_vt_softkey_parentobjectid, align 4
  %268 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %267, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8)
  %269 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %269, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2283 = icmp eq ptr %270, null
  br i1 %.not.i2283, label %proto_item_set_hidden.exit2285, label %271

271:                                              ; preds = %proto_item_set_hidden.exit2282
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %273 = load ptr, ptr %272, align 8
  %.not5.i2284 = icmp eq ptr %273, null
  br i1 %.not5.i2284, label %proto_item_set_hidden.exit2285, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 1
  store i32 %277, ptr %275, align 4
  br label %proto_item_set_hidden.exit2285

proto_item_set_hidden.exit2285:                   ; preds = %proto_item_set_hidden.exit2282, %271, %274
  %278 = load i32, ptr @hf_isobus_vt_softkey_keynumber, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %278, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %7, align 4
  %283 = and i32 %282, 65535
  %284 = icmp eq i32 %283, 65535
  br i1 %284, label %get_object_id_string.exit, label %285

285:                                              ; preds = %proto_item_set_hidden.exit2285
  %286 = call ptr @val_to_str(i32 noundef %283, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit

get_object_id_string.exit:                        ; preds = %proto_item_set_hidden.exit2285, %285
  %.0.i = phi ptr [ %286, %285 ], [ @.str.1027, %proto_item_set_hidden.exit2285 ]
  %287 = load i32, ptr %8, align 4
  %288 = and i32 %287, 65535
  %289 = icmp eq i32 %288, 65535
  br i1 %289, label %get_object_id_string.exit2287, label %290

290:                                              ; preds = %get_object_id_string.exit
  %291 = call ptr @val_to_str(i32 noundef %288, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2287

get_object_id_string.exit2287:                    ; preds = %get_object_id_string.exit, %290
  %.0.i2286 = phi ptr [ %291, %290 ], [ @.str.1027, %get_object_id_string.exit ]
  %292 = load i32, ptr %6, align 4
  %293 = call ptr @val_to_str_const(i32 noundef %292, ptr noundef nonnull @key_activation_codes_info_postfix, ptr noundef nonnull @.str.739)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %281, i32 noundef 25, ptr noundef nonnull @.str.738, ptr noundef %.0.i, ptr noundef %.0.i2286, ptr noundef %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %3726

294:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %295 = load i32, ptr @hf_isobus_vt_button_keyactcode, align 4
  %296 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %295, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %297 = load i32, ptr @hf_isobus_vt_button_objectid, align 4
  %298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %297, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %10)
  %299 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %299, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2288 = icmp eq ptr %300, null
  br i1 %.not.i2288, label %proto_item_set_hidden.exit2290, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %303 = load ptr, ptr %302, align 8
  %.not5.i2289 = icmp eq ptr %303, null
  br i1 %.not5.i2289, label %proto_item_set_hidden.exit2290, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 28
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, 1
  store i32 %307, ptr %305, align 4
  br label %proto_item_set_hidden.exit2290

proto_item_set_hidden.exit2290:                   ; preds = %294, %301, %304
  %308 = load i32, ptr @hf_isobus_vt_button_parentobjectid, align 4
  %309 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %308, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11)
  %310 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %310, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2291 = icmp eq ptr %311, null
  br i1 %.not.i2291, label %proto_item_set_hidden.exit2293, label %312

312:                                              ; preds = %proto_item_set_hidden.exit2290
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %314 = load ptr, ptr %313, align 8
  %.not5.i2292 = icmp eq ptr %314, null
  br i1 %.not5.i2292, label %proto_item_set_hidden.exit2293, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 4
  br label %proto_item_set_hidden.exit2293

proto_item_set_hidden.exit2293:                   ; preds = %proto_item_set_hidden.exit2290, %312, %315
  %319 = load i32, ptr @hf_isobus_vt_button_keynumber, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %319, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %10, align 4
  %324 = and i32 %323, 65535
  %325 = icmp eq i32 %324, 65535
  br i1 %325, label %get_object_id_string.exit2295, label %326

326:                                              ; preds = %proto_item_set_hidden.exit2293
  %327 = call ptr @val_to_str(i32 noundef %324, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2295

get_object_id_string.exit2295:                    ; preds = %proto_item_set_hidden.exit2293, %326
  %.0.i2294 = phi ptr [ %327, %326 ], [ @.str.1027, %proto_item_set_hidden.exit2293 ]
  %328 = load i32, ptr %11, align 4
  %329 = and i32 %328, 65535
  %330 = icmp eq i32 %329, 65535
  br i1 %330, label %get_object_id_string.exit2297, label %331

331:                                              ; preds = %get_object_id_string.exit2295
  %332 = call ptr @val_to_str(i32 noundef %329, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2297

get_object_id_string.exit2297:                    ; preds = %get_object_id_string.exit2295, %331
  %.0.i2296 = phi ptr [ %332, %331 ], [ @.str.1027, %get_object_id_string.exit2295 ]
  %333 = load i32, ptr %9, align 4
  %334 = call ptr @val_to_str_const(i32 noundef %333, ptr noundef nonnull @key_activation_codes_info_postfix, ptr noundef nonnull @.str.739)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %322, i32 noundef 25, ptr noundef nonnull @.str.740, ptr noundef %.0.i2294, ptr noundef %.0.i2296, ptr noundef %334)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %3726

335:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %336 = load i32, ptr @hf_isobus_vt_pointing_xposition, align 4
  %337 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %336, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12)
  %338 = load i32, ptr @hf_isobus_vt_pointing_yposition, align 4
  %339 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %338, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13)
  %340 = load i8, ptr @current_vt_version, align 1
  %341 = icmp ugt i8 %340, 3
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = load i32, ptr @hf_isobus_vt_pointing_touchstate, align 4
  %344 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %343, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  br label %345

345:                                              ; preds = %342, %335
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %12, align 4
  %349 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %347, i32 noundef 25, ptr noundef nonnull @.str.741, i32 noundef %348, i32 noundef %349)
  %350 = load i8, ptr @current_vt_version, align 1
  %351 = icmp ugt i8 %350, 3
  br i1 %351, label %352, label %356

352:                                              ; preds = %345
  %353 = load ptr, ptr %346, align 8
  %354 = load i32, ptr %14, align 4
  %355 = call ptr @val_to_str_const(i32 noundef %354, ptr noundef nonnull @pointing_touch_state_info_postfix, ptr noundef nonnull @.str.739)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %353, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %355)
  br label %356

356:                                              ; preds = %352, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3726

357:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %358 = load i32, ptr @hf_isobus_vt_vtselectinputobject_objectid, align 4
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %358, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %360 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %360, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2298 = icmp eq ptr %361, null
  br i1 %.not.i2298, label %proto_item_set_hidden.exit2300, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %364 = load ptr, ptr %363, align 8
  %.not5.i2299 = icmp eq ptr %364, null
  br i1 %.not5.i2299, label %proto_item_set_hidden.exit2300, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = or i32 %367, 1
  store i32 %368, ptr %366, align 4
  br label %proto_item_set_hidden.exit2300

proto_item_set_hidden.exit2300:                   ; preds = %357, %362, %365
  %369 = load i32, ptr @hf_isobus_vt_vtselectinputobject_selection, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %369, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %371 = load i8, ptr @current_vt_version, align 1
  %372 = icmp ugt i8 %371, 3
  br i1 %372, label %373, label %376

373:                                              ; preds = %proto_item_set_hidden.exit2300
  %374 = load i32, ptr @hf_isobus_vt_vtselectinputobject_openforinput, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %374, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  br label %376

376:                                              ; preds = %373, %proto_item_set_hidden.exit2300
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %15, align 4
  %380 = and i32 %379, 65535
  %381 = icmp eq i32 %380, 65535
  br i1 %381, label %get_object_id_string.exit2302, label %382

382:                                              ; preds = %376
  %383 = call ptr @val_to_str(i32 noundef %380, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2302

get_object_id_string.exit2302:                    ; preds = %376, %382
  %.0.i2301 = phi ptr [ %383, %382 ], [ @.str.1027, %376 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %378, i32 noundef 25, ptr noundef nonnull @.str.743, ptr noundef %.0.i2301)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %3726

384:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %385 = load i32, ptr @hf_isobus_vt_vtescmessage_objectid, align 4
  %386 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %385, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %16)
  %387 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %387, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2303 = icmp eq ptr %388, null
  br i1 %.not.i2303, label %proto_item_set_hidden.exit2305, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %391 = load ptr, ptr %390, align 8
  %.not5.i2304 = icmp eq ptr %391, null
  br i1 %.not5.i2304, label %proto_item_set_hidden.exit2305, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 28
  %394 = load i32, ptr %393, align 4
  %395 = or i32 %394, 1
  store i32 %395, ptr %393, align 4
  br label %proto_item_set_hidden.exit2305

proto_item_set_hidden.exit2305:                   ; preds = %384, %389, %392
  %396 = icmp eq i32 %3, 0
  br i1 %396, label %397, label %415

397:                                              ; preds = %proto_item_set_hidden.exit2305
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %398 = load i32, ptr @hf_isobus_vt_vtescmessage_errorcodes, align 4
  %399 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %398, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef nonnull @.str.744)
  %400 = load i32, ptr %17, align 4
  %401 = and i32 %400, 1
  %.not2265 = icmp eq i32 %401, 0
  br i1 %.not2265, label %403, label %402

402:                                              ; preds = %397
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef nonnull @.str.745)
  %.pre2961 = load i32, ptr %17, align 4
  br label %403

403:                                              ; preds = %402, %397
  %404 = phi i32 [ %.pre2961, %402 ], [ %400, %397 ]
  %405 = and i32 %404, 16
  %.not2266 = icmp eq i32 %405, 0
  br i1 %.not2266, label %407, label %406

406:                                              ; preds = %403
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef nonnull @.str.746)
  br label %407

407:                                              ; preds = %406, %403
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %16, align 4
  %411 = and i32 %410, 65535
  %412 = icmp eq i32 %411, 65535
  br i1 %412, label %get_object_id_string.exit2307, label %413

413:                                              ; preds = %407
  %414 = call ptr @val_to_str(i32 noundef %411, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2307

get_object_id_string.exit2307:                    ; preds = %407, %413
  %.0.i2306 = phi ptr [ %414, %413 ], [ @.str.1027, %407 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %409, i32 noundef 25, ptr noundef nonnull @.str.747, ptr noundef %.0.i2306)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %418

415:                                              ; preds = %proto_item_set_hidden.exit2305
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %417 = load ptr, ptr %416, align 8
  call void @col_append_str(ptr noundef %417, i32 noundef 25, ptr noundef nonnull @.str.748)
  br label %418

418:                                              ; preds = %415, %get_object_id_string.exit2307
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %3726

419:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %420 = load i32, ptr @hf_isobus_vt_vtchgnumval_objectid, align 4
  %421 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %420, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %18)
  %422 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %422, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2308 = icmp eq ptr %423, null
  br i1 %.not.i2308, label %proto_item_set_hidden.exit2310, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %426 = load ptr, ptr %425, align 8
  %.not5.i2309 = icmp eq ptr %426, null
  br i1 %.not5.i2309, label %proto_item_set_hidden.exit2310, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 28
  %429 = load i32, ptr %428, align 4
  %430 = or i32 %429, 1
  store i32 %430, ptr %428, align 4
  br label %proto_item_set_hidden.exit2310

proto_item_set_hidden.exit2310:                   ; preds = %419, %424, %427
  %431 = load i32, ptr @hf_isobus_vt_vtchgnumval_value, align 4
  %432 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %431, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %19)
  %.not2264 = icmp eq i32 %3, 0
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %18, align 4
  %436 = and i32 %435, 65535
  %437 = icmp eq i32 %436, 65535
  br i1 %.not2264, label %442, label %438

438:                                              ; preds = %proto_item_set_hidden.exit2310
  br i1 %437, label %get_object_id_string.exit2312, label %439

439:                                              ; preds = %438
  %440 = call ptr @val_to_str(i32 noundef %436, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2312

get_object_id_string.exit2312:                    ; preds = %438, %439
  %.0.i2311 = phi ptr [ %440, %439 ], [ @.str.1027, %438 ]
  %441 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %434, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef %.0.i2311, i32 noundef %441)
  br label %446

442:                                              ; preds = %proto_item_set_hidden.exit2310
  br i1 %437, label %get_object_id_string.exit2314, label %443

443:                                              ; preds = %442
  %444 = call ptr @val_to_str(i32 noundef %436, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2314

get_object_id_string.exit2314:                    ; preds = %442, %443
  %.0.i2313 = phi ptr [ %444, %443 ], [ @.str.1027, %442 ]
  %445 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %434, i32 noundef 25, ptr noundef nonnull @.str.750, ptr noundef %.0.i2313, i32 noundef %445)
  br label %446

446:                                              ; preds = %get_object_id_string.exit2314, %get_object_id_string.exit2312
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %3726

447:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %448 = load i32, ptr @hf_isobus_vt_vtchgactivemask_maskobjectid, align 4
  %449 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %448, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %20)
  %450 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %450, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2315 = icmp eq ptr %451, null
  br i1 %.not.i2315, label %proto_item_set_hidden.exit2317, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %454 = load ptr, ptr %453, align 8
  %.not5.i2316 = icmp eq ptr %454, null
  br i1 %.not5.i2316, label %proto_item_set_hidden.exit2317, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 28
  %457 = load i32, ptr %456, align 4
  %458 = or i32 %457, 1
  store i32 %458, ptr %456, align 4
  br label %proto_item_set_hidden.exit2317

proto_item_set_hidden.exit2317:                   ; preds = %447, %452, %455
  %459 = icmp eq i32 %3, 0
  br i1 %459, label %460, label %519

460:                                              ; preds = %proto_item_set_hidden.exit2317
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %461 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorcodes, align 4
  %462 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %461, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %22)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef nonnull @.str.744)
  %463 = load i32, ptr %22, align 4
  %464 = and i32 %463, 4
  %.not2259 = icmp eq i32 %464, 0
  br i1 %.not2259, label %466, label %465

465:                                              ; preds = %460
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef nonnull @.str.751)
  %.pre2958 = load i32, ptr %22, align 4
  br label %466

466:                                              ; preds = %465, %460
  %467 = phi i32 [ %.pre2958, %465 ], [ %463, %460 ]
  %468 = and i32 %467, 8
  %.not2260 = icmp eq i32 %468, 0
  br i1 %.not2260, label %470, label %469

469:                                              ; preds = %466
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef nonnull @.str.752)
  %.pre2959 = load i32, ptr %22, align 4
  br label %470

470:                                              ; preds = %469, %466
  %471 = phi i32 [ %.pre2959, %469 ], [ %467, %466 ]
  %472 = and i32 %471, 16
  %.not2261 = icmp eq i32 %472, 0
  br i1 %.not2261, label %474, label %473

473:                                              ; preds = %470
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef nonnull @.str.746)
  %.pre2960 = load i32, ptr %22, align 4
  br label %474

474:                                              ; preds = %473, %470
  %475 = phi i32 [ %.pre2960, %473 ], [ %471, %470 ]
  %476 = and i32 %475, 32
  %.not2262 = icmp eq i32 %476, 0
  br i1 %.not2262, label %478, label %477

477:                                              ; preds = %474
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef nonnull @.str.753)
  br label %478

478:                                              ; preds = %477, %474
  %479 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorobjectid, align 4
  %480 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %479, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %21)
  %481 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %481, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2318 = icmp eq ptr %482, null
  br i1 %.not.i2318, label %proto_item_set_hidden.exit2320, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %485 = load ptr, ptr %484, align 8
  %.not5.i2319 = icmp eq ptr %485, null
  br i1 %.not5.i2319, label %proto_item_set_hidden.exit2320, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 28
  %488 = load i32, ptr %487, align 4
  %489 = or i32 %488, 1
  store i32 %489, ptr %487, align 4
  br label %proto_item_set_hidden.exit2320

proto_item_set_hidden.exit2320:                   ; preds = %478, %483, %486
  %490 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorobjectidparent, align 4
  %491 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %490, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %21)
  %492 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %492, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2321 = icmp eq ptr %493, null
  br i1 %.not.i2321, label %proto_item_set_hidden.exit2323, label %494

494:                                              ; preds = %proto_item_set_hidden.exit2320
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %496 = load ptr, ptr %495, align 8
  %.not5.i2322 = icmp eq ptr %496, null
  br i1 %.not5.i2322, label %proto_item_set_hidden.exit2323, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 1
  store i32 %500, ptr %498, align 4
  br label %proto_item_set_hidden.exit2323

proto_item_set_hidden.exit2323:                   ; preds = %proto_item_set_hidden.exit2320, %494, %497
  %501 = load i32, ptr %22, align 4
  %.not2263 = icmp eq i32 %501, 0
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %20, align 4
  %505 = and i32 %504, 65535
  %506 = icmp eq i32 %505, 65535
  br i1 %.not2263, label %510, label %507

507:                                              ; preds = %proto_item_set_hidden.exit2323
  br i1 %506, label %get_object_id_string.exit2325, label %508

508:                                              ; preds = %507
  %509 = call ptr @val_to_str(i32 noundef %505, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2325

get_object_id_string.exit2325:                    ; preds = %507, %508
  %.0.i2324 = phi ptr [ %509, %508 ], [ @.str.1027, %507 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %503, i32 noundef 25, ptr noundef nonnull @.str.754, ptr noundef %.0.i2324)
  br label %518

510:                                              ; preds = %proto_item_set_hidden.exit2323
  br i1 %506, label %get_object_id_string.exit2327, label %511

511:                                              ; preds = %510
  %512 = call ptr @val_to_str(i32 noundef %505, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2327

get_object_id_string.exit2327:                    ; preds = %510, %511
  %.0.i2326 = phi ptr [ %512, %511 ], [ @.str.1027, %510 ]
  %513 = load i32, ptr %21, align 4
  %514 = and i32 %513, 65535
  %515 = icmp eq i32 %514, 65535
  br i1 %515, label %get_object_id_string.exit2329, label %516

516:                                              ; preds = %get_object_id_string.exit2327
  %517 = call ptr @val_to_str(i32 noundef %514, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2329

get_object_id_string.exit2329:                    ; preds = %get_object_id_string.exit2327, %516
  %.0.i2328 = phi ptr [ %517, %516 ], [ @.str.1027, %get_object_id_string.exit2327 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %503, i32 noundef 25, ptr noundef nonnull @.str.755, ptr noundef %.0.i2326, ptr noundef %.0.i2328)
  br label %518

518:                                              ; preds = %get_object_id_string.exit2329, %get_object_id_string.exit2325
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %527

519:                                              ; preds = %proto_item_set_hidden.exit2317
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %20, align 4
  %523 = and i32 %522, 65535
  %524 = icmp eq i32 %523, 65535
  br i1 %524, label %get_object_id_string.exit2331, label %525

525:                                              ; preds = %519
  %526 = call ptr @val_to_str(i32 noundef %523, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2331

get_object_id_string.exit2331:                    ; preds = %519, %525
  %.0.i2330 = phi ptr [ %526, %525 ], [ @.str.1027, %519 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %521, i32 noundef 25, ptr noundef nonnull @.str.756, ptr noundef %.0.i2330)
  br label %527

527:                                              ; preds = %get_object_id_string.exit2331, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3726

528:                                              ; preds = %proto_item_set_hidden.exit
  %529 = icmp eq i32 %3, 0
  br i1 %529, label %530, label %561

530:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %531 = load i32, ptr @hf_isobus_vt_vtchgstrval_objectid, align 4
  %532 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %531, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %23)
  %533 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %533, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2332 = icmp eq ptr %534, null
  br i1 %.not.i2332, label %proto_item_set_hidden.exit2334, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %537 = load ptr, ptr %536, align 8
  %.not5.i2333 = icmp eq ptr %537, null
  br i1 %.not5.i2333, label %proto_item_set_hidden.exit2334, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 28
  %540 = load i32, ptr %539, align 4
  %541 = or i32 %540, 1
  store i32 %541, ptr %539, align 4
  br label %proto_item_set_hidden.exit2334

proto_item_set_hidden.exit2334:                   ; preds = %530, %535, %538
  %542 = load i32, ptr @hf_isobus_vt_vtchgstrval_length, align 4
  %543 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %542, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %24)
  %544 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %545 = icmp eq i16 %544, -257
  %spec.select = select i1 %545, i32 2, i32 0
  %spec.select2267 = select i1 %545, i32 6, i32 0
  %546 = load i32, ptr @hf_isobus_vt_vtchgstrval_value, align 4
  %547 = or disjoint i32 %spec.select, 4
  %548 = load i32, ptr %24, align 4
  %549 = sub i32 %548, %spec.select
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %551 = load ptr, ptr %550, align 8
  %552 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %546, ptr noundef %0, i32 noundef %547, i32 noundef %549, i32 noundef %spec.select2267, ptr noundef %551, ptr noundef nonnull %25)
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %23, align 4
  %556 = and i32 %555, 65535
  %557 = icmp eq i32 %556, 65535
  br i1 %557, label %get_object_id_string.exit2336, label %558

558:                                              ; preds = %proto_item_set_hidden.exit2334
  %559 = call ptr @val_to_str(i32 noundef %556, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2336

get_object_id_string.exit2336:                    ; preds = %proto_item_set_hidden.exit2334, %558
  %.0.i2335 = phi ptr [ %559, %558 ], [ @.str.1027, %proto_item_set_hidden.exit2334 ]
  %560 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %554, i32 noundef 25, ptr noundef nonnull @.str.757, ptr noundef %.0.i2335, ptr noundef %560)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %3726

561:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %562 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  %563 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %562, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %26)
  %564 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %564, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2337 = icmp eq ptr %565, null
  br i1 %.not.i2337, label %proto_item_set_hidden.exit2339, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 40
  %568 = load ptr, ptr %567, align 8
  %.not5.i2338 = icmp eq ptr %568, null
  br i1 %.not5.i2338, label %proto_item_set_hidden.exit2339, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 28
  %571 = load i32, ptr %570, align 4
  %572 = or i32 %571, 1
  store i32 %572, ptr %570, align 4
  br label %proto_item_set_hidden.exit2339

proto_item_set_hidden.exit2339:                   ; preds = %561, %566, %569
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %26, align 4
  %576 = and i32 %575, 65535
  %577 = icmp eq i32 %576, 65535
  br i1 %577, label %get_object_id_string.exit2341, label %578

578:                                              ; preds = %proto_item_set_hidden.exit2339
  %579 = call ptr @val_to_str(i32 noundef %576, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2341

get_object_id_string.exit2341:                    ; preds = %proto_item_set_hidden.exit2339, %578
  %.0.i2340 = phi ptr [ %579, %578 ], [ @.str.1027, %proto_item_set_hidden.exit2339 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %574, i32 noundef 25, ptr noundef nonnull @.str.758, ptr noundef %.0.i2340)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3726

580:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %581 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_objectid_1, align 4
  %582 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %581, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %27)
  %583 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %583, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2342 = icmp eq ptr %584, null
  br i1 %.not.i2342, label %proto_item_set_hidden.exit2344, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %587 = load ptr, ptr %586, align 8
  %.not5.i2343 = icmp eq ptr %587, null
  br i1 %.not5.i2343, label %proto_item_set_hidden.exit2344, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 28
  %590 = load i32, ptr %589, align 4
  %591 = or i32 %590, 1
  store i32 %591, ptr %589, align 4
  br label %proto_item_set_hidden.exit2344

proto_item_set_hidden.exit2344:                   ; preds = %580, %585, %588
  %592 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_status_1, align 4
  %593 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %592, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %28)
  %594 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_objectid_2, align 4
  %595 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %596 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %594, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %595)
  %597 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %597, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2345 = icmp eq ptr %598, null
  br i1 %.not.i2345, label %proto_item_set_hidden.exit2347, label %599

599:                                              ; preds = %proto_item_set_hidden.exit2344
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 40
  %601 = load ptr, ptr %600, align 8
  %.not5.i2346 = icmp eq ptr %601, null
  br i1 %.not5.i2346, label %proto_item_set_hidden.exit2347, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 28
  %604 = load i32, ptr %603, align 4
  %605 = or i32 %604, 1
  store i32 %605, ptr %603, align 4
  br label %proto_item_set_hidden.exit2347

proto_item_set_hidden.exit2347:                   ; preds = %proto_item_set_hidden.exit2344, %599, %602
  %606 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_status_2, align 4
  %607 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %608 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %606, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %607)
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %27, align 4
  %612 = and i32 %611, 65535
  %613 = icmp eq i32 %612, 65535
  br i1 %613, label %get_object_id_string.exit2349, label %614

614:                                              ; preds = %proto_item_set_hidden.exit2347
  %615 = call ptr @val_to_str(i32 noundef %612, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2349

get_object_id_string.exit2349:                    ; preds = %proto_item_set_hidden.exit2347, %614
  %.0.i2348 = phi ptr [ %615, %614 ], [ @.str.1027, %proto_item_set_hidden.exit2347 ]
  %616 = load i32, ptr %28, align 4
  %617 = call ptr @val_to_str_const(i32 noundef %616, ptr noundef nonnull @vt_hide_show_action_info, ptr noundef nonnull @.str.760)
  %618 = load i32, ptr %595, align 4
  %619 = and i32 %618, 65535
  %620 = icmp eq i32 %619, 65535
  br i1 %620, label %get_object_id_string.exit2351, label %621

621:                                              ; preds = %get_object_id_string.exit2349
  %622 = call ptr @val_to_str(i32 noundef %619, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2351

get_object_id_string.exit2351:                    ; preds = %get_object_id_string.exit2349, %621
  %.0.i2350 = phi ptr [ %622, %621 ], [ @.str.1027, %get_object_id_string.exit2349 ]
  %623 = load i32, ptr %607, align 4
  %624 = call ptr @val_to_str_const(i32 noundef %623, ptr noundef nonnull @vt_hide_show_action_info, ptr noundef nonnull @.str.760)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %610, i32 noundef 25, ptr noundef nonnull @.str.759, ptr noundef %.0.i2348, ptr noundef %617, ptr noundef %.0.i2350, ptr noundef %624)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %3726

625:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %626 = load i32, ptr @hf_isobus_vt_vtcontrolaudiosignaltermination_terminationcause, align 4
  %627 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %626, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %627, ptr noundef nonnull @.str.744)
  %628 = load i32, ptr %29, align 4
  %629 = and i32 %628, 1
  %.not2258 = icmp eq i32 %629, 0
  br i1 %.not2258, label %631, label %630

630:                                              ; preds = %625
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %627, ptr noundef nonnull @.str.761)
  br label %631

631:                                              ; preds = %625, %630
  %.str.763.sink = phi ptr [ @.str.762, %630 ], [ @.str.763, %625 ]
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %633 = load ptr, ptr %632, align 8
  call void @col_append_str(ptr noundef %633, i32 noundef 25, ptr noundef nonnull %.str.763.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %3726

634:                                              ; preds = %proto_item_set_hidden.exit
  %635 = icmp eq i32 %3, 0
  br i1 %635, label %636, label %3726

636:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %637 = load i32, ptr @hf_isobus_vt_endofobjectpool_errorcodes, align 4
  %638 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %637, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %30)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %638, ptr noundef nonnull @.str.744)
  %639 = load i32, ptr %30, align 4
  %640 = and i32 %639, 1
  %.not2249 = icmp eq i32 %640, 0
  br i1 %.not2249, label %642, label %641

641:                                              ; preds = %636
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %638, ptr noundef nonnull @.str.764)
  %.pre2953 = load i32, ptr %30, align 4
  br label %642

642:                                              ; preds = %641, %636
  %643 = phi i32 [ %.pre2953, %641 ], [ %639, %636 ]
  %644 = and i32 %643, 2
  %.not2250 = icmp eq i32 %644, 0
  br i1 %.not2250, label %646, label %645

645:                                              ; preds = %642
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %638, ptr noundef nonnull @.str.765)
  %.pre2954 = load i32, ptr %30, align 4
  br label %646

646:                                              ; preds = %645, %642
  %647 = phi i32 [ %.pre2954, %645 ], [ %643, %642 ]
  %648 = and i32 %647, 16
  %.not2251 = icmp eq i32 %648, 0
  br i1 %.not2251, label %650, label %649

649:                                              ; preds = %646
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %638, ptr noundef nonnull @.str.746)
  br label %650

650:                                              ; preds = %649, %646
  %651 = load i32, ptr @hf_isobus_vt_endofobjectpool_faultyparentobjectid, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %651, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %653 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %653, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2352 = icmp eq ptr %654, null
  br i1 %.not.i2352, label %proto_item_set_hidden.exit2354, label %655

655:                                              ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 40
  %657 = load ptr, ptr %656, align 8
  %.not5.i2353 = icmp eq ptr %657, null
  br i1 %.not5.i2353, label %proto_item_set_hidden.exit2354, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 28
  %660 = load i32, ptr %659, align 4
  %661 = or i32 %660, 1
  store i32 %661, ptr %659, align 4
  br label %proto_item_set_hidden.exit2354

proto_item_set_hidden.exit2354:                   ; preds = %650, %655, %658
  %662 = load i32, ptr @hf_isobus_vt_endofobjectpool_faultyobjectid, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %662, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %664 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %664, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2355 = icmp eq ptr %665, null
  br i1 %.not.i2355, label %proto_item_set_hidden.exit2357, label %666

666:                                              ; preds = %proto_item_set_hidden.exit2354
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 40
  %668 = load ptr, ptr %667, align 8
  %.not5.i2356 = icmp eq ptr %668, null
  br i1 %.not5.i2356, label %proto_item_set_hidden.exit2357, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 28
  %671 = load i32, ptr %670, align 4
  %672 = or i32 %671, 1
  store i32 %672, ptr %670, align 4
  br label %proto_item_set_hidden.exit2357

proto_item_set_hidden.exit2357:                   ; preds = %proto_item_set_hidden.exit2354, %666, %669
  %673 = load i32, ptr @hf_isobus_vt_endofobjectpool_objectpoolerrorcodes, align 4
  %674 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %673, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %31)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef nonnull @.str.744)
  %675 = load i32, ptr %31, align 4
  %676 = and i32 %675, 1
  %.not2252 = icmp eq i32 %676, 0
  br i1 %.not2252, label %678, label %677

677:                                              ; preds = %proto_item_set_hidden.exit2357
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef nonnull @.str.766)
  %.pre2955 = load i32, ptr %31, align 4
  br label %678

678:                                              ; preds = %677, %proto_item_set_hidden.exit2357
  %679 = phi i32 [ %.pre2955, %677 ], [ %675, %proto_item_set_hidden.exit2357 ]
  %680 = and i32 %679, 2
  %.not2253 = icmp eq i32 %680, 0
  br i1 %.not2253, label %682, label %681

681:                                              ; preds = %678
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef nonnull @.str.767)
  %.pre2956 = load i32, ptr %31, align 4
  br label %682

682:                                              ; preds = %681, %678
  %683 = phi i32 [ %.pre2956, %681 ], [ %679, %678 ]
  %684 = and i32 %683, 4
  %.not2254 = icmp eq i32 %684, 0
  br i1 %.not2254, label %686, label %685

685:                                              ; preds = %682
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef nonnull @.str.768)
  %.pre2957 = load i32, ptr %31, align 4
  br label %686

686:                                              ; preds = %685, %682
  %687 = phi i32 [ %.pre2957, %685 ], [ %683, %682 ]
  %688 = and i32 %687, 8
  %.not2255 = icmp eq i32 %688, 0
  br i1 %.not2255, label %690, label %689

689:                                              ; preds = %686
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef nonnull @.str.769)
  br label %690

690:                                              ; preds = %689, %686
  %691 = load i32, ptr %30, align 4
  %692 = and i32 %691, 1
  %.not2256 = icmp eq i32 %692, 0
  br i1 %.not2256, label %696, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %695 = load ptr, ptr %694, align 8
  call void @col_append_str(ptr noundef %695, i32 noundef 25, ptr noundef nonnull @.str.770)
  br label %702

696:                                              ; preds = %690
  %697 = and i32 %691, 2
  %.not2257 = icmp eq i32 %697, 0
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %699 = load ptr, ptr %698, align 8
  br i1 %.not2257, label %701, label %700

700:                                              ; preds = %696
  call void @col_append_str(ptr noundef %699, i32 noundef 25, ptr noundef nonnull @.str.771)
  br label %702

701:                                              ; preds = %696
  call void @col_append_str(ptr noundef %699, i32 noundef 25, ptr noundef nonnull @.str.772)
  br label %702

702:                                              ; preds = %700, %701, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %3726

703:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %704 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_sourceaddressauxinputdevice, align 4
  %705 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %704, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %32)
  %706 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_auxinputnumber, align 4
  %707 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %706, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %33)
  %708 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_objectidauxinputdevice, align 4
  %709 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %708, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %34)
  %710 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %710, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2358 = icmp eq ptr %711, null
  br i1 %.not.i2358, label %proto_item_set_hidden.exit2360, label %712

712:                                              ; preds = %703
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 40
  %714 = load ptr, ptr %713, align 8
  %.not5.i2359 = icmp eq ptr %714, null
  br i1 %.not5.i2359, label %proto_item_set_hidden.exit2360, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 28
  %717 = load i32, ptr %716, align 4
  %718 = or i32 %717, 1
  store i32 %718, ptr %716, align 4
  br label %proto_item_set_hidden.exit2360

proto_item_set_hidden.exit2360:                   ; preds = %703, %712, %715
  %.not2248 = icmp eq i32 %3, 0
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %33, align 4
  %722 = load i32, ptr %32, align 4
  %723 = load i32, ptr %34, align 4
  %724 = and i32 %723, 65535
  %725 = icmp eq i32 %724, 65535
  br i1 %.not2248, label %729, label %726

726:                                              ; preds = %proto_item_set_hidden.exit2360
  br i1 %725, label %get_object_id_string.exit2362, label %727

727:                                              ; preds = %726
  %728 = call ptr @val_to_str(i32 noundef %724, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2362

get_object_id_string.exit2362:                    ; preds = %726, %727
  %.0.i2361 = phi ptr [ %728, %727 ], [ @.str.1027, %726 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %720, i32 noundef 25, ptr noundef nonnull @.str.773, i32 noundef %721, i32 noundef %722, ptr noundef %.0.i2361)
  br label %732

729:                                              ; preds = %proto_item_set_hidden.exit2360
  br i1 %725, label %get_object_id_string.exit2364, label %730

730:                                              ; preds = %729
  %731 = call ptr @val_to_str(i32 noundef %724, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2364

get_object_id_string.exit2364:                    ; preds = %729, %730
  %.0.i2363 = phi ptr [ %731, %730 ], [ @.str.1027, %729 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %720, i32 noundef 25, ptr noundef nonnull @.str.774, i32 noundef %721, i32 noundef %722, ptr noundef %.0.i2363)
  br label %732

732:                                              ; preds = %get_object_id_string.exit2364, %get_object_id_string.exit2362
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %3726

733:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %734 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_inputnumber, align 4
  %735 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %734, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %35)
  %736 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_analyzevalue, align 4
  %737 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %736, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %37)
  %738 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_numberoftransitions, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %738, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %740 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_booleanvalue, align 4
  %741 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %740, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %36)
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %35, align 4
  %745 = load i32, ptr %37, align 4
  %746 = load i32, ptr %36, align 4
  %747 = call ptr @val_to_str_const(i32 noundef %746, ptr noundef nonnull @auxiliary_boolean_value, ptr noundef nonnull @.str.760)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %743, i32 noundef 25, ptr noundef nonnull @.str.775, i32 noundef %744, i32 noundef %745, ptr noundef %747)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %3726

748:                                              ; preds = %proto_item_set_hidden.exit
  %.not2241 = icmp eq i32 %3, 0
  br i1 %.not2241, label %817, label %749

749:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %750 = load i32, ptr @hf_isobus_vt_preferredassignment_numberofinputunits, align 4
  %751 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %750, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %38)
  %752 = load i32, ptr %38, align 4
  %.not2847 = icmp eq i32 %752, 0
  br i1 %.not2847, label %._crit_edge2839, label %.lr.ph2838

.lr.ph2838:                                       ; preds = %749, %._crit_edge2833
  %.02836 = phi i32 [ %.1.lcssa, %._crit_edge2833 ], [ 2, %749 ]
  %.020012835 = phi i32 [ %812, %._crit_edge2833 ], [ 0, %749 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %753 = load i32, ptr @ett_isobus_vt_preferredassignment_inputunit, align 4
  %754 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.02836, i32 noundef 0, i32 noundef %753, ptr noundef nonnull %39, ptr noundef nonnull @.str.776)
  %755 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_name, align 4
  %756 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %754, i32 noundef %755, ptr noundef %0, i32 noundef %.02836, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %42)
  %757 = add i32 %.02836, 8
  %758 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_modelidentificationcode, align 4
  %759 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %754, i32 noundef %758, ptr noundef %0, i32 noundef %757, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %41)
  %760 = add i32 %.02836, 10
  %761 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_numberofpreferredfunctions, align 4
  %762 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %754, i32 noundef %761, ptr noundef %0, i32 noundef %760, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %40)
  %763 = add i32 %.02836, 11
  %764 = load ptr, ptr %39, align 8
  %765 = load i64, ptr %42, align 8
  %766 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %764, ptr noundef nonnull @.str.777, i64 noundef %765, i32 noundef %766)
  %767 = load ptr, ptr %39, align 8
  %768 = load i32, ptr %40, align 4
  %769 = shl i32 %768, 2
  %770 = add i32 %769, 11
  call void @proto_item_set_len(ptr noundef %767, i32 noundef %770)
  %771 = load i32, ptr %40, align 4
  %.not2848 = icmp eq i32 %771, 0
  br i1 %.not2848, label %._crit_edge2833, label %.lr.ph2832

.lr.ph2832:                                       ; preds = %.lr.ph2838, %get_object_id_string.exit2374
  %.12830 = phi i32 [ %797, %get_object_id_string.exit2374 ], [ %763, %.lr.ph2838 ]
  %.020032829 = phi i32 [ %809, %get_object_id_string.exit2374 ], [ 0, %.lr.ph2838 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %772 = load i32, ptr @ett_isobus_vt_preferredassignment_inputunit_preferredfunction, align 4
  %773 = call ptr @proto_tree_add_subtree(ptr noundef %754, ptr noundef %0, i32 noundef %.12830, i32 noundef 4, i32 noundef %772, ptr noundef nonnull %43, ptr noundef nonnull @.str.776)
  %774 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxfunctionobjectid, align 4
  %775 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %773, i32 noundef %774, ptr noundef %0, i32 noundef %.12830, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %44)
  %776 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %776, ptr noundef %0, i32 noundef %.12830, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2365 = icmp eq ptr %777, null
  br i1 %.not.i2365, label %proto_item_set_hidden.exit2367, label %778

778:                                              ; preds = %.lr.ph2832
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 40
  %780 = load ptr, ptr %779, align 8
  %.not5.i2366 = icmp eq ptr %780, null
  br i1 %.not5.i2366, label %proto_item_set_hidden.exit2367, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 28
  %783 = load i32, ptr %782, align 4
  %784 = or i32 %783, 1
  store i32 %784, ptr %782, align 4
  br label %proto_item_set_hidden.exit2367

proto_item_set_hidden.exit2367:                   ; preds = %.lr.ph2832, %778, %781
  %785 = add i32 %.12830, 2
  %786 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxinputobjectid, align 4
  %787 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %773, i32 noundef %786, ptr noundef %0, i32 noundef %785, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %45)
  %788 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %788, ptr noundef %0, i32 noundef %785, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2368 = icmp eq ptr %789, null
  br i1 %.not.i2368, label %proto_item_set_hidden.exit2370, label %790

790:                                              ; preds = %proto_item_set_hidden.exit2367
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 40
  %792 = load ptr, ptr %791, align 8
  %.not5.i2369 = icmp eq ptr %792, null
  br i1 %.not5.i2369, label %proto_item_set_hidden.exit2370, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 28
  %795 = load i32, ptr %794, align 4
  %796 = or i32 %795, 1
  store i32 %796, ptr %794, align 4
  br label %proto_item_set_hidden.exit2370

proto_item_set_hidden.exit2370:                   ; preds = %proto_item_set_hidden.exit2367, %790, %793
  %797 = add i32 %.12830, 4
  %798 = load ptr, ptr %43, align 8
  %799 = load i32, ptr %44, align 4
  %800 = and i32 %799, 65535
  %801 = icmp eq i32 %800, 65535
  br i1 %801, label %get_object_id_string.exit2372, label %802

802:                                              ; preds = %proto_item_set_hidden.exit2370
  %803 = call ptr @val_to_str(i32 noundef %800, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2372

get_object_id_string.exit2372:                    ; preds = %proto_item_set_hidden.exit2370, %802
  %.0.i2371 = phi ptr [ %803, %802 ], [ @.str.1027, %proto_item_set_hidden.exit2370 ]
  %804 = load i32, ptr %45, align 4
  %805 = and i32 %804, 65535
  %806 = icmp eq i32 %805, 65535
  br i1 %806, label %get_object_id_string.exit2374, label %807

807:                                              ; preds = %get_object_id_string.exit2372
  %808 = call ptr @val_to_str(i32 noundef %805, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2374

get_object_id_string.exit2374:                    ; preds = %get_object_id_string.exit2372, %807
  %.0.i2373 = phi ptr [ %808, %807 ], [ @.str.1027, %get_object_id_string.exit2372 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %798, ptr noundef nonnull @.str.778, ptr noundef %.0.i2371, ptr noundef %.0.i2373)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %809 = add nuw i32 %.020032829, 1
  %810 = load i32, ptr %40, align 4
  %811 = icmp ult i32 %809, %810
  br i1 %811, label %.lr.ph2832, label %._crit_edge2833, !llvm.loop !8

._crit_edge2833:                                  ; preds = %get_object_id_string.exit2374, %.lr.ph2838
  %.1.lcssa = phi i32 [ %763, %.lr.ph2838 ], [ %797, %get_object_id_string.exit2374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %812 = add nuw i32 %.020012835, 1
  %813 = load i32, ptr %38, align 4
  %814 = icmp ult i32 %812, %813
  br i1 %814, label %.lr.ph2838, label %._crit_edge2839, !llvm.loop !9

._crit_edge2839:                                  ; preds = %._crit_edge2833, %749
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %816 = load ptr, ptr %815, align 8
  call void @col_append_str(ptr noundef %816, i32 noundef 25, ptr noundef nonnull @.str.779)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %3726

817:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %818 = load i32, ptr @hf_isobus_vt_preferredassignment_errorcodes, align 4
  %819 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %818, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %46)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %819, ptr noundef nonnull @.str.744)
  %820 = load i32, ptr %46, align 4
  %821 = and i32 %820, 1
  %.not2242 = icmp eq i32 %821, 0
  br i1 %.not2242, label %823, label %822

822:                                              ; preds = %817
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %819, ptr noundef nonnull @.str.780)
  %.pre2949 = load i32, ptr %46, align 4
  br label %823

823:                                              ; preds = %822, %817
  %824 = phi i32 [ %.pre2949, %822 ], [ %820, %817 ]
  %825 = and i32 %824, 2
  %.not2243 = icmp eq i32 %825, 0
  br i1 %.not2243, label %827, label %826

826:                                              ; preds = %823
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %819, ptr noundef nonnull @.str.781)
  %.pre2950 = load i32, ptr %46, align 4
  br label %827

827:                                              ; preds = %826, %823
  %828 = phi i32 [ %.pre2950, %826 ], [ %824, %823 ]
  %829 = and i32 %828, 4
  %.not2244 = icmp eq i32 %829, 0
  br i1 %.not2244, label %831, label %830

830:                                              ; preds = %827
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %819, ptr noundef nonnull @.str.782)
  %.pre2951 = load i32, ptr %46, align 4
  br label %831

831:                                              ; preds = %830, %827
  %832 = phi i32 [ %.pre2951, %830 ], [ %828, %827 ]
  %833 = and i32 %832, 8
  %.not2245 = icmp eq i32 %833, 0
  br i1 %.not2245, label %835, label %834

834:                                              ; preds = %831
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %819, ptr noundef nonnull @.str.783)
  %.pre2952 = load i32, ptr %46, align 4
  br label %835

835:                                              ; preds = %834, %831
  %836 = phi i32 [ %.pre2952, %834 ], [ %832, %831 ]
  %837 = and i32 %836, 16
  %.not2246 = icmp eq i32 %837, 0
  br i1 %.not2246, label %839, label %838

838:                                              ; preds = %835
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %819, ptr noundef nonnull @.str.746)
  br label %839

839:                                              ; preds = %838, %835
  %840 = load i32, ptr @hf_isobus_vt_preferredassignment_faultyauxiliaryfunctionobjectid, align 4
  %841 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %840, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %47)
  %842 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %842, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2375 = icmp eq ptr %843, null
  br i1 %.not.i2375, label %proto_item_set_hidden.exit2377, label %844

844:                                              ; preds = %839
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %846 = load ptr, ptr %845, align 8
  %.not5.i2376 = icmp eq ptr %846, null
  br i1 %.not5.i2376, label %proto_item_set_hidden.exit2377, label %847

847:                                              ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 28
  %849 = load i32, ptr %848, align 4
  %850 = or i32 %849, 1
  store i32 %850, ptr %848, align 4
  br label %proto_item_set_hidden.exit2377

proto_item_set_hidden.exit2377:                   ; preds = %839, %844, %847
  %851 = load i32, ptr %46, align 4
  %.not2247 = icmp eq i32 %851, 0
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %853 = load ptr, ptr %852, align 8
  br i1 %.not2247, label %860, label %854

854:                                              ; preds = %proto_item_set_hidden.exit2377
  %855 = load i32, ptr %47, align 4
  %856 = and i32 %855, 65535
  %857 = icmp eq i32 %856, 65535
  br i1 %857, label %get_object_id_string.exit2379, label %858

858:                                              ; preds = %854
  %859 = call ptr @val_to_str(i32 noundef %856, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2379

get_object_id_string.exit2379:                    ; preds = %854, %858
  %.0.i2378 = phi ptr [ %859, %858 ], [ @.str.1027, %854 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %853, i32 noundef 25, ptr noundef nonnull @.str.784, ptr noundef %.0.i2378)
  br label %861

860:                                              ; preds = %proto_item_set_hidden.exit2377
  call void @col_append_str(ptr noundef %853, i32 noundef 25, ptr noundef nonnull @.str.785)
  br label %861

861:                                              ; preds = %860, %get_object_id_string.exit2379
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %3726

862:                                              ; preds = %proto_item_set_hidden.exit
  %.not2240 = icmp eq i32 %3, 0
  br i1 %.not2240, label %3726, label %863

863:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %864 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2maintenance_modelidentificationcode, align 4
  %865 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %864, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %48)
  %866 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2maintenance_status, align 4
  %867 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %866, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %49)
  %868 = load i32, ptr %49, align 4
  %869 = icmp eq i32 %868, 0
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %48, align 4
  %.str.786..str.787 = select i1 %869, ptr @.str.786, ptr @.str.787
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %871, i32 noundef 25, ptr noundef nonnull %.str.786..str.787, i32 noundef %872)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %3726

873:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %51, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %53, align 8
  %.not2236 = icmp eq i32 %3, 0
  br i1 %.not2236, label %proto_item_set_hidden.exit2387, label %874

874:                                              ; preds = %873
  %875 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_name, align 4
  %876 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %875, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %53)
  %877 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %877, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %879 = load i32, ptr @ett_isobus_vt_auxiliaryassignmenttype2_flags, align 4
  %880 = call ptr @proto_item_add_subtree(ptr noundef %878, i32 noundef %879)
  %881 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags_preferredassignment, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %.not.i2380 = icmp eq ptr %882, null
  br i1 %.not.i2380, label %proto_item_set_generated.exit, label %883

883:                                              ; preds = %874
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 40
  %885 = load ptr, ptr %884, align 8
  %.not5.i2381 = icmp eq ptr %885, null
  br i1 %.not5.i2381, label %proto_item_set_generated.exit, label %886

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 28
  %888 = load i32, ptr %887, align 4
  %889 = or i32 %888, 2
  store i32 %889, ptr %887, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %874, %883, %886
  %890 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags_auxiliaryfunctiontype, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %890, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %.not.i2382 = icmp eq ptr %891, null
  br i1 %.not.i2382, label %proto_item_set_generated.exit2384, label %892

892:                                              ; preds = %proto_item_set_generated.exit
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 40
  %894 = load ptr, ptr %893, align 8
  %.not5.i2383 = icmp eq ptr %894, null
  br i1 %.not5.i2383, label %proto_item_set_generated.exit2384, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 28
  %897 = load i32, ptr %896, align 4
  %898 = or i32 %897, 2
  store i32 %898, ptr %896, align 4
  br label %proto_item_set_generated.exit2384

proto_item_set_generated.exit2384:                ; preds = %proto_item_set_generated.exit, %892, %895
  %899 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_auxinputobjectid, align 4
  %900 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %899, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %51)
  %901 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %901, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2385 = icmp eq ptr %902, null
  br i1 %.not.i2385, label %proto_item_set_hidden.exit2387, label %903

903:                                              ; preds = %proto_item_set_generated.exit2384
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 40
  %905 = load ptr, ptr %904, align 8
  %.not5.i2386 = icmp eq ptr %905, null
  br i1 %.not5.i2386, label %proto_item_set_hidden.exit2387, label %906

906:                                              ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 28
  %908 = load i32, ptr %907, align 4
  %909 = or i32 %908, 1
  store i32 %909, ptr %907, align 4
  br label %proto_item_set_hidden.exit2387

proto_item_set_hidden.exit2387:                   ; preds = %906, %903, %proto_item_set_generated.exit2384, %873
  %.2 = phi i32 [ 1, %873 ], [ 12, %proto_item_set_generated.exit2384 ], [ 12, %903 ], [ 12, %906 ]
  %910 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_auxfunctionobjectid, align 4
  %911 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %910, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %52)
  %912 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %912, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2388 = icmp eq ptr %913, null
  br i1 %.not.i2388, label %proto_item_set_hidden.exit2390, label %914

914:                                              ; preds = %proto_item_set_hidden.exit2387
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 40
  %916 = load ptr, ptr %915, align 8
  %.not5.i2389 = icmp eq ptr %916, null
  br i1 %.not5.i2389, label %proto_item_set_hidden.exit2390, label %917

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 28
  %919 = load i32, ptr %918, align 4
  %920 = or i32 %919, 1
  store i32 %920, ptr %918, align 4
  br label %proto_item_set_hidden.exit2390

proto_item_set_hidden.exit2390:                   ; preds = %proto_item_set_hidden.exit2387, %914, %917
  br i1 %.not2236, label %921, label %932

921:                                              ; preds = %proto_item_set_hidden.exit2390
  %922 = or disjoint i32 %.2, 2
  %923 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_errorcodes, align 4
  %924 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %923, ptr noundef %0, i32 noundef %922, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %50)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %924, ptr noundef nonnull @.str.744)
  %925 = load i32, ptr %50, align 4
  %926 = and i32 %925, 1
  %.not2237 = icmp eq i32 %926, 0
  br i1 %.not2237, label %928, label %927

927:                                              ; preds = %921
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %924, ptr noundef nonnull @.str.788)
  %.pre2948 = load i32, ptr %50, align 4
  br label %928

928:                                              ; preds = %927, %921
  %929 = phi i32 [ %.pre2948, %927 ], [ %925, %921 ]
  %930 = and i32 %929, 2
  %.not2238 = icmp eq i32 %930, 0
  br i1 %.not2238, label %946, label %931

931:                                              ; preds = %928
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %924, ptr noundef nonnull @.str.789)
  %.pr = load i32, ptr %50, align 4
  br label %946

932:                                              ; preds = %proto_item_set_hidden.exit2390
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = load i32, ptr %51, align 4
  %936 = and i32 %935, 65535
  %937 = icmp eq i32 %936, 65535
  br i1 %937, label %get_object_id_string.exit2392, label %938

938:                                              ; preds = %932
  %939 = call ptr @val_to_str(i32 noundef %936, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2392

get_object_id_string.exit2392:                    ; preds = %932, %938
  %.0.i2391 = phi ptr [ %939, %938 ], [ @.str.1027, %932 ]
  %940 = load i64, ptr %53, align 8
  %941 = load i32, ptr %52, align 4
  %942 = and i32 %941, 65535
  %943 = icmp eq i32 %942, 65535
  br i1 %943, label %get_object_id_string.exit2394, label %944

944:                                              ; preds = %get_object_id_string.exit2392
  %945 = call ptr @val_to_str(i32 noundef %942, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2394

get_object_id_string.exit2394:                    ; preds = %get_object_id_string.exit2392, %944
  %.0.i2393 = phi ptr [ %945, %944 ], [ @.str.1027, %get_object_id_string.exit2392 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %934, i32 noundef 25, ptr noundef nonnull @.str.790, ptr noundef %.0.i2391, i64 noundef %940, ptr noundef %.0.i2393)
  br label %959

946:                                              ; preds = %928, %931
  %947 = phi i32 [ %929, %928 ], [ %.pr, %931 ]
  %.not2239 = icmp eq i32 %947, 0
  %948 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %949 = load ptr, ptr %948, align 8
  %950 = load i32, ptr %52, align 4
  %951 = and i32 %950, 65535
  %952 = icmp eq i32 %951, 65535
  br i1 %.not2239, label %956, label %953

953:                                              ; preds = %946
  br i1 %952, label %get_object_id_string.exit2396, label %954

954:                                              ; preds = %953
  %955 = call ptr @val_to_str(i32 noundef %951, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2396

get_object_id_string.exit2396:                    ; preds = %953, %954
  %.0.i2395 = phi ptr [ %955, %954 ], [ @.str.1027, %953 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %949, i32 noundef 25, ptr noundef nonnull @.str.791, ptr noundef %.0.i2395)
  br label %959

956:                                              ; preds = %946
  br i1 %952, label %get_object_id_string.exit2398, label %957

957:                                              ; preds = %956
  %958 = call ptr @val_to_str(i32 noundef %951, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2398

get_object_id_string.exit2398:                    ; preds = %956, %957
  %.0.i2397 = phi ptr [ %958, %957 ], [ @.str.1027, %956 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %949, i32 noundef 25, ptr noundef nonnull @.str.792, ptr noundef %.0.i2397)
  br label %959

959:                                              ; preds = %get_object_id_string.exit2398, %get_object_id_string.exit2396, %get_object_id_string.exit2394
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %3726

960:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %961 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_auxiliaryinputobjectid, align 4
  %962 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %961, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %57)
  %963 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %963, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2399 = icmp eq ptr %964, null
  br i1 %.not.i2399, label %proto_item_set_hidden.exit2401, label %965

965:                                              ; preds = %960
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 40
  %967 = load ptr, ptr %966, align 8
  %.not5.i2400 = icmp eq ptr %967, null
  br i1 %.not5.i2400, label %proto_item_set_hidden.exit2401, label %968

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 28
  %970 = load i32, ptr %969, align 4
  %971 = or i32 %970, 1
  store i32 %971, ptr %969, align 4
  br label %proto_item_set_hidden.exit2401

proto_item_set_hidden.exit2401:                   ; preds = %960, %965, %968
  %.not2232 = icmp eq i32 %3, 0
  br i1 %.not2232, label %972, label %984

972:                                              ; preds = %proto_item_set_hidden.exit2401
  %973 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_status, align 4
  %974 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %973, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %55)
  %975 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_errorcodes, align 4
  %976 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %975, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %56)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %976, ptr noundef nonnull @.str.744)
  %977 = load i32, ptr %56, align 4
  %978 = and i32 %977, 1
  %.not2233 = icmp eq i32 %978, 0
  br i1 %.not2233, label %980, label %979

979:                                              ; preds = %972
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %976, ptr noundef nonnull @.str.793)
  %.pre2947 = load i32, ptr %56, align 4
  br label %980

980:                                              ; preds = %979, %972
  %981 = phi i32 [ %.pre2947, %979 ], [ %977, %972 ]
  %982 = and i32 %981, 2
  %.not2234 = icmp eq i32 %982, 0
  br i1 %.not2234, label %1000, label %983

983:                                              ; preds = %980
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %976, ptr noundef nonnull @.str.768)
  %.pr2745 = load i32, ptr %56, align 4
  br label %1000

984:                                              ; preds = %proto_item_set_hidden.exit2401
  %985 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_enable, align 4
  %986 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %985, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %54)
  %987 = load i32, ptr %54, align 4
  %988 = icmp eq i32 %987, 0
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %990 = load ptr, ptr %989, align 8
  %991 = load i32, ptr %57, align 4
  %992 = and i32 %991, 65535
  %993 = icmp eq i32 %992, 65535
  br i1 %988, label %994, label %997

994:                                              ; preds = %984
  br i1 %993, label %get_object_id_string.exit2403, label %995

995:                                              ; preds = %994
  %996 = call ptr @val_to_str(i32 noundef %992, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2403

get_object_id_string.exit2403:                    ; preds = %994, %995
  %.0.i2402 = phi ptr [ %996, %995 ], [ @.str.1027, %994 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %990, i32 noundef 25, ptr noundef nonnull @.str.794, ptr noundef %.0.i2402)
  br label %1028

997:                                              ; preds = %984
  br i1 %993, label %get_object_id_string.exit2405, label %998

998:                                              ; preds = %997
  %999 = call ptr @val_to_str(i32 noundef %992, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2405

get_object_id_string.exit2405:                    ; preds = %997, %998
  %.0.i2404 = phi ptr [ %999, %998 ], [ @.str.1027, %997 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %990, i32 noundef 25, ptr noundef nonnull @.str.795, ptr noundef %.0.i2404)
  br label %1028

1000:                                             ; preds = %980, %983
  %1001 = phi i32 [ %981, %980 ], [ %.pr2745, %983 ]
  %.not2235 = icmp eq i32 %1001, 0
  br i1 %.not2235, label %1010, label %1002

1002:                                             ; preds = %1000
  %1003 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load i32, ptr %57, align 4
  %1006 = and i32 %1005, 65535
  %1007 = icmp eq i32 %1006, 65535
  br i1 %1007, label %get_object_id_string.exit2407, label %1008

1008:                                             ; preds = %1002
  %1009 = call ptr @val_to_str(i32 noundef %1006, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2407

get_object_id_string.exit2407:                    ; preds = %1002, %1008
  %.0.i2406 = phi ptr [ %1009, %1008 ], [ @.str.1027, %1002 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1004, i32 noundef 25, ptr noundef nonnull @.str.796, ptr noundef %.0.i2406)
  br label %1028

1010:                                             ; preds = %1000
  %1011 = load i32, ptr %55, align 4
  switch i32 %1011, label %1028 [
    i32 0, label %1012
    i32 1, label %1020
  ]

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i32, ptr %57, align 4
  %1016 = and i32 %1015, 65535
  %1017 = icmp eq i32 %1016, 65535
  br i1 %1017, label %get_object_id_string.exit2409, label %1018

1018:                                             ; preds = %1012
  %1019 = call ptr @val_to_str(i32 noundef %1016, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2409

get_object_id_string.exit2409:                    ; preds = %1012, %1018
  %.0.i2408 = phi ptr [ %1019, %1018 ], [ @.str.1027, %1012 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1014, i32 noundef 25, ptr noundef nonnull @.str.797, ptr noundef %.0.i2408)
  br label %1028

1020:                                             ; preds = %1010
  %1021 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i32, ptr %57, align 4
  %1024 = and i32 %1023, 65535
  %1025 = icmp eq i32 %1024, 65535
  br i1 %1025, label %get_object_id_string.exit2411, label %1026

1026:                                             ; preds = %1020
  %1027 = call ptr @val_to_str(i32 noundef %1024, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2411

get_object_id_string.exit2411:                    ; preds = %1020, %1026
  %.0.i2410 = phi ptr [ %1027, %1026 ], [ @.str.1027, %1020 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1022, i32 noundef 25, ptr noundef nonnull @.str.798, ptr noundef %.0.i2410)
  br label %1028

1028:                                             ; preds = %1010, %get_object_id_string.exit2407, %get_object_id_string.exit2411, %get_object_id_string.exit2409, %get_object_id_string.exit2403, %get_object_id_string.exit2405
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %3726

1029:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1030 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_auxiliaryinputobjectid, align 4
  %1031 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1030, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %58)
  %1032 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1032, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2412 = icmp eq ptr %1033, null
  br i1 %.not.i2412, label %proto_item_set_hidden.exit2414, label %1034

1034:                                             ; preds = %1029
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 40
  %1036 = load ptr, ptr %1035, align 8
  %.not5.i2413 = icmp eq ptr %1036, null
  br i1 %.not5.i2413, label %proto_item_set_hidden.exit2414, label %1037

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 28
  %1039 = load i32, ptr %1038, align 4
  %1040 = or i32 %1039, 1
  store i32 %1040, ptr %1038, align 4
  br label %proto_item_set_hidden.exit2414

proto_item_set_hidden.exit2414:                   ; preds = %1029, %1034, %1037
  %1041 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_value1, align 4
  %1042 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1041, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %59)
  %1043 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_value2, align 4
  %1044 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1043, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %60)
  %1045 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1045, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %1047 = load i32, ptr @ett_isobus_vt_auxiliaryinputtype2status_operatingstate, align 4
  %1048 = call ptr @proto_item_add_subtree(ptr noundef %1046, i32 noundef %1047)
  %1049 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate_learnmodeactive, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1049, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %.not.i2415 = icmp eq ptr %1050, null
  br i1 %.not.i2415, label %proto_item_set_generated.exit2417, label %1051

1051:                                             ; preds = %proto_item_set_hidden.exit2414
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 40
  %1053 = load ptr, ptr %1052, align 8
  %.not5.i2416 = icmp eq ptr %1053, null
  br i1 %.not5.i2416, label %proto_item_set_generated.exit2417, label %1054

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 28
  %1056 = load i32, ptr %1055, align 4
  %1057 = or i32 %1056, 2
  store i32 %1057, ptr %1055, align 4
  br label %proto_item_set_generated.exit2417

proto_item_set_generated.exit2417:                ; preds = %proto_item_set_hidden.exit2414, %1051, %1054
  %1058 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate_inputactivatedinlearnmode, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1058, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %.not.i2418 = icmp eq ptr %1059, null
  br i1 %.not.i2418, label %proto_item_set_generated.exit2420, label %1060

1060:                                             ; preds = %proto_item_set_generated.exit2417
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 40
  %1062 = load ptr, ptr %1061, align 8
  %.not5.i2419 = icmp eq ptr %1062, null
  br i1 %.not5.i2419, label %proto_item_set_generated.exit2420, label %1063

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 28
  %1065 = load i32, ptr %1064, align 4
  %1066 = or i32 %1065, 2
  store i32 %1066, ptr %1064, align 4
  br label %proto_item_set_generated.exit2420

proto_item_set_generated.exit2420:                ; preds = %proto_item_set_generated.exit2417, %1060, %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load i32, ptr %58, align 4
  %1070 = and i32 %1069, 65535
  %1071 = icmp eq i32 %1070, 65535
  br i1 %1071, label %get_object_id_string.exit2422, label %1072

1072:                                             ; preds = %proto_item_set_generated.exit2420
  %1073 = call ptr @val_to_str(i32 noundef %1070, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2422

get_object_id_string.exit2422:                    ; preds = %proto_item_set_generated.exit2420, %1072
  %.0.i2421 = phi ptr [ %1073, %1072 ], [ @.str.1027, %proto_item_set_generated.exit2420 ]
  %1074 = load i32, ptr %59, align 4
  %1075 = load i32, ptr %60, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1068, i32 noundef 25, ptr noundef nonnull @.str.799, ptr noundef %.0.i2421, i32 noundef %1074, i32 noundef %1075)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %3726

1076:                                             ; preds = %proto_item_set_hidden.exit
  %.not2231 = icmp eq i32 %3, 0
  br i1 %.not2231, label %1084, label %1077

1077:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1078 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_requesttype, align 4
  %1079 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1078, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %61)
  %1080 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load i32, ptr %61, align 4
  %1083 = call ptr @val_to_str_const(i32 noundef %1082, ptr noundef nonnull @auxiliary_capabilities_request_type, ptr noundef nonnull @.str.801)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1081, i32 noundef 25, ptr noundef nonnull @.str.800, ptr noundef %1083)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %3726

1084:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1085 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_numberofauxiliaryunits, align 4
  %1086 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1085, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %62)
  %1087 = load i32, ptr %62, align 4
  %.not2845 = icmp eq i32 %1087, 0
  br i1 %.not2845, label %._crit_edge2828, label %.lr.ph2827

.lr.ph2827:                                       ; preds = %1084, %._crit_edge2822
  %.32825 = phi i32 [ %.4.lcssa, %._crit_edge2822 ], [ 2, %1084 ]
  %.020052824 = phi i32 [ %1122, %._crit_edge2822 ], [ 0, %1084 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1088 = load i32, ptr @ett_isobus_vt_auxiliarycapabilities_inputunit, align 4
  %1089 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.32825, i32 noundef 0, i32 noundef %1088, ptr noundef nonnull %63, ptr noundef nonnull @.str.802)
  %1090 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_name, align 4
  %1091 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1089, i32 noundef %1090, ptr noundef %0, i32 noundef %.32825, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %65)
  %1092 = add i32 %.32825, 8
  %1093 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_numberofdifferentsets, align 4
  %1094 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1089, i32 noundef %1093, ptr noundef %0, i32 noundef %1092, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %64)
  %1095 = add i32 %.32825, 9
  %1096 = load ptr, ptr %63, align 8
  %1097 = load i64, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1096, ptr noundef nonnull @.str.803, i64 noundef %1097)
  %1098 = load ptr, ptr %63, align 8
  %1099 = load i32, ptr %64, align 4
  %1100 = mul i32 %1099, 3
  %1101 = add i32 %1100, 9
  call void @proto_item_set_len(ptr noundef %1098, i32 noundef %1101)
  %1102 = load i32, ptr %64, align 4
  %.not2846 = icmp eq i32 %1102, 0
  br i1 %.not2846, label %._crit_edge2822, label %.lr.ph2821

.lr.ph2821:                                       ; preds = %.lr.ph2827, %.lr.ph2821
  %.42819 = phi i32 [ %1113, %.lr.ph2821 ], [ %1095, %.lr.ph2827 ]
  %.020062818 = phi i32 [ %1119, %.lr.ph2821 ], [ 0, %.lr.ph2827 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1103 = load i32, ptr @ett_isobus_vt_auxiliarycapabilities_inputunit_set, align 4
  %1104 = call ptr @proto_tree_add_subtree(ptr noundef %1089, ptr noundef %0, i32 noundef %.42819, i32 noundef 3, i32 noundef %1103, ptr noundef nonnull %66, ptr noundef nonnull @.str.802)
  %1105 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_numberofinstances, align 4
  %1106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1104, i32 noundef %1105, ptr noundef %0, i32 noundef %.42819, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %67)
  %1107 = add i32 %.42819, 1
  %1108 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_functionattribute, align 4
  %1109 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1104, i32 noundef %1108, ptr noundef %0, i32 noundef %1107, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %68)
  %1110 = add i32 %.42819, 2
  %1111 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_assignedattribute, align 4
  %1112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1104, i32 noundef %1111, ptr noundef %0, i32 noundef %1110, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %69)
  %1113 = add i32 %.42819, 3
  %1114 = load ptr, ptr %63, align 8
  %1115 = load i32, ptr %67, align 4
  %1116 = load i32, ptr %68, align 4
  %1117 = load i32, ptr %69, align 4
  %1118 = call ptr @val_to_str_const(i32 noundef %1117, ptr noundef nonnull @auxiliary_assigned_attributes, ptr noundef nonnull @.str.760)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1114, ptr noundef nonnull @.str.804, i32 noundef %1115, i32 noundef %1116, ptr noundef %1118)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1119 = add nuw i32 %.020062818, 1
  %1120 = load i32, ptr %64, align 4
  %1121 = icmp ult i32 %1119, %1120
  br i1 %1121, label %.lr.ph2821, label %._crit_edge2822, !llvm.loop !10

._crit_edge2822:                                  ; preds = %.lr.ph2821, %.lr.ph2827
  %.4.lcssa = phi i32 [ %1095, %.lr.ph2827 ], [ %1113, %.lr.ph2821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1122 = add nuw i32 %.020052824, 1
  %1123 = load i32, ptr %62, align 4
  %1124 = icmp ult i32 %1122, %1123
  br i1 %1124, label %.lr.ph2827, label %._crit_edge2828, !llvm.loop !11

._crit_edge2828:                                  ; preds = %._crit_edge2822, %1084
  %1125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1126 = load ptr, ptr %1125, align 8
  call void @col_append_str(ptr noundef %1126, i32 noundef 25, ptr noundef nonnull @.str.805)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %3726

1127:                                             ; preds = %proto_item_set_hidden.exit
  %1128 = icmp eq i32 %3, 0
  br i1 %1128, label %1129, label %1162

1129:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1130 = load i32, ptr @hf_isobus_vt_esc_objectid, align 4
  %1131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1130, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %70)
  %1132 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1132, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2423 = icmp eq ptr %1133, null
  br i1 %.not.i2423, label %proto_item_set_hidden.exit2425, label %1134

1134:                                             ; preds = %1129
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 40
  %1136 = load ptr, ptr %1135, align 8
  %.not5.i2424 = icmp eq ptr %1136, null
  br i1 %.not5.i2424, label %proto_item_set_hidden.exit2425, label %1137

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 28
  %1139 = load i32, ptr %1138, align 4
  %1140 = or i32 %1139, 1
  store i32 %1140, ptr %1138, align 4
  br label %proto_item_set_hidden.exit2425

proto_item_set_hidden.exit2425:                   ; preds = %1129, %1134, %1137
  %1141 = load i32, ptr @hf_isobus_vt_esc_errorcodes, align 4
  %1142 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1141, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %71)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1142, ptr noundef nonnull @.str.744)
  %1143 = load i32, ptr %71, align 4
  %1144 = and i32 %1143, 1
  %.not2228 = icmp eq i32 %1144, 0
  br i1 %.not2228, label %1146, label %1145

1145:                                             ; preds = %proto_item_set_hidden.exit2425
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1142, ptr noundef nonnull @.str.806)
  %.pre2946 = load i32, ptr %71, align 4
  br label %1146

1146:                                             ; preds = %1145, %proto_item_set_hidden.exit2425
  %1147 = phi i32 [ %.pre2946, %1145 ], [ %1143, %proto_item_set_hidden.exit2425 ]
  %1148 = and i32 %1147, 16
  %.not2229 = icmp eq i32 %1148, 0
  br i1 %.not2229, label %1150, label %1149

1149:                                             ; preds = %1146
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1142, ptr noundef nonnull @.str.768)
  %.pr2746 = load i32, ptr %71, align 4
  br label %1150

1150:                                             ; preds = %1149, %1146
  %1151 = phi i32 [ %.pr2746, %1149 ], [ %1147, %1146 ]
  %.not2230 = icmp eq i32 %1151, 0
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1153 = load ptr, ptr %1152, align 8
  br i1 %.not2230, label %1160, label %1154

1154:                                             ; preds = %1150
  %1155 = load i32, ptr %70, align 4
  %1156 = and i32 %1155, 65535
  %1157 = icmp eq i32 %1156, 65535
  br i1 %1157, label %get_object_id_string.exit2427, label %1158

1158:                                             ; preds = %1154
  %1159 = call ptr @val_to_str(i32 noundef %1156, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2427

get_object_id_string.exit2427:                    ; preds = %1154, %1158
  %.0.i2426 = phi ptr [ %1159, %1158 ], [ @.str.1027, %1154 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1153, i32 noundef 25, ptr noundef nonnull @.str.807, ptr noundef %.0.i2426)
  br label %1161

1160:                                             ; preds = %1150
  call void @col_append_str(ptr noundef %1153, i32 noundef 25, ptr noundef nonnull @.str.808)
  br label %1161

1161:                                             ; preds = %1160, %get_object_id_string.exit2427
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %3726

1162:                                             ; preds = %1127
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1164 = load ptr, ptr %1163, align 8
  call void @col_append_str(ptr noundef %1164, i32 noundef 25, ptr noundef nonnull @.str.772)
  br label %3726

1165:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1166 = load i32, ptr @hf_isobus_vt_hideshowobj_objectid, align 4
  %1167 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1166, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %72)
  %1168 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1168, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2428 = icmp eq ptr %1169, null
  br i1 %.not.i2428, label %proto_item_set_hidden.exit2430, label %1170

1170:                                             ; preds = %1165
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 40
  %1172 = load ptr, ptr %1171, align 8
  %.not5.i2429 = icmp eq ptr %1172, null
  br i1 %.not5.i2429, label %proto_item_set_hidden.exit2430, label %1173

1173:                                             ; preds = %1170
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 28
  %1175 = load i32, ptr %1174, align 4
  %1176 = or i32 %1175, 1
  store i32 %1176, ptr %1174, align 4
  br label %proto_item_set_hidden.exit2430

proto_item_set_hidden.exit2430:                   ; preds = %1165, %1170, %1173
  %1177 = load i32, ptr @hf_isobus_vt_hideshowobj_action, align 4
  %1178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1177, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %73)
  %1179 = icmp eq i32 %3, 0
  br i1 %1179, label %1180, label %1222

1180:                                             ; preds = %proto_item_set_hidden.exit2430
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1181 = load i32, ptr @hf_isobus_vt_hideshowobj_errorcodes, align 4
  %1182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1181, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %74)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1182, ptr noundef nonnull @.str.744)
  %1183 = load i32, ptr %74, align 4
  %1184 = and i32 %1183, 1
  %.not2223 = icmp eq i32 %1184, 0
  br i1 %.not2223, label %1186, label %1185

1185:                                             ; preds = %1180
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1182, ptr noundef nonnull @.str.809)
  %.pre2943 = load i32, ptr %74, align 4
  br label %1186

1186:                                             ; preds = %1185, %1180
  %1187 = phi i32 [ %.pre2943, %1185 ], [ %1183, %1180 ]
  %1188 = and i32 %1187, 2
  %.not2224 = icmp eq i32 %1188, 0
  br i1 %.not2224, label %1190, label %1189

1189:                                             ; preds = %1186
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1182, ptr noundef nonnull @.str.810)
  %.pre2944 = load i32, ptr %74, align 4
  br label %1190

1190:                                             ; preds = %1189, %1186
  %1191 = phi i32 [ %.pre2944, %1189 ], [ %1187, %1186 ]
  %1192 = and i32 %1191, 4
  %.not2225 = icmp eq i32 %1192, 0
  br i1 %.not2225, label %1194, label %1193

1193:                                             ; preds = %1190
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1182, ptr noundef nonnull @.str.811)
  %.pre2945 = load i32, ptr %74, align 4
  br label %1194

1194:                                             ; preds = %1193, %1190
  %1195 = phi i32 [ %.pre2945, %1193 ], [ %1191, %1190 ]
  %1196 = and i32 %1195, 16
  %.not2226 = icmp eq i32 %1196, 0
  br i1 %.not2226, label %1198, label %1197

1197:                                             ; preds = %1194
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1182, ptr noundef nonnull @.str.746)
  %.pr2747 = load i32, ptr %74, align 4
  br label %1198

1198:                                             ; preds = %1197, %1194
  %1199 = phi i32 [ %.pr2747, %1197 ], [ %1195, %1194 ]
  %.not2227 = icmp eq i32 %1199, 0
  br i1 %.not2227, label %1203, label %1200

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1202 = load ptr, ptr %1201, align 8
  call void @col_append_str(ptr noundef %1202, i32 noundef 25, ptr noundef nonnull @.str.812)
  br label %1221

1203:                                             ; preds = %1198
  %1204 = load i32, ptr %73, align 4
  switch i32 %1204, label %1221 [
    i32 0, label %1205
    i32 1, label %1213
  ]

1205:                                             ; preds = %1203
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load i32, ptr %72, align 4
  %1209 = and i32 %1208, 65535
  %1210 = icmp eq i32 %1209, 65535
  br i1 %1210, label %get_object_id_string.exit2432, label %1211

1211:                                             ; preds = %1205
  %1212 = call ptr @val_to_str(i32 noundef %1209, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2432

get_object_id_string.exit2432:                    ; preds = %1205, %1211
  %.0.i2431 = phi ptr [ %1212, %1211 ], [ @.str.1027, %1205 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1207, i32 noundef 25, ptr noundef nonnull @.str.813, ptr noundef %.0.i2431)
  br label %1221

1213:                                             ; preds = %1203
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load i32, ptr %72, align 4
  %1217 = and i32 %1216, 65535
  %1218 = icmp eq i32 %1217, 65535
  br i1 %1218, label %get_object_id_string.exit2434, label %1219

1219:                                             ; preds = %1213
  %1220 = call ptr @val_to_str(i32 noundef %1217, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2434

get_object_id_string.exit2434:                    ; preds = %1213, %1219
  %.0.i2433 = phi ptr [ %1220, %1219 ], [ @.str.1027, %1213 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1215, i32 noundef 25, ptr noundef nonnull @.str.814, ptr noundef %.0.i2433)
  br label %1221

1221:                                             ; preds = %1203, %get_object_id_string.exit2432, %get_object_id_string.exit2434, %1200
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1240

1222:                                             ; preds = %proto_item_set_hidden.exit2430
  %1223 = load i32, ptr %73, align 4
  switch i32 %1223, label %1240 [
    i32 0, label %1224
    i32 1, label %1232
  ]

1224:                                             ; preds = %1222
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load i32, ptr %72, align 4
  %1228 = and i32 %1227, 65535
  %1229 = icmp eq i32 %1228, 65535
  br i1 %1229, label %get_object_id_string.exit2436, label %1230

1230:                                             ; preds = %1224
  %1231 = call ptr @val_to_str(i32 noundef %1228, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2436

get_object_id_string.exit2436:                    ; preds = %1224, %1230
  %.0.i2435 = phi ptr [ %1231, %1230 ], [ @.str.1027, %1224 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1226, i32 noundef 25, ptr noundef nonnull @.str.815, ptr noundef %.0.i2435)
  br label %1240

1232:                                             ; preds = %1222
  %1233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load i32, ptr %72, align 4
  %1236 = and i32 %1235, 65535
  %1237 = icmp eq i32 %1236, 65535
  br i1 %1237, label %get_object_id_string.exit2438, label %1238

1238:                                             ; preds = %1232
  %1239 = call ptr @val_to_str(i32 noundef %1236, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2438

get_object_id_string.exit2438:                    ; preds = %1232, %1238
  %.0.i2437 = phi ptr [ %1239, %1238 ], [ @.str.1027, %1232 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1234, i32 noundef 25, ptr noundef nonnull @.str.816, ptr noundef %.0.i2437)
  br label %1240

1240:                                             ; preds = %1222, %get_object_id_string.exit2436, %get_object_id_string.exit2438, %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %3726

1241:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1242 = load i32, ptr @hf_isobus_vt_enabledisableobj_objectid, align 4
  %1243 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1242, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %75)
  %1244 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1244, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2439 = icmp eq ptr %1245, null
  br i1 %.not.i2439, label %proto_item_set_hidden.exit2441, label %1246

1246:                                             ; preds = %1241
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 40
  %1248 = load ptr, ptr %1247, align 8
  %.not5.i2440 = icmp eq ptr %1248, null
  br i1 %.not5.i2440, label %proto_item_set_hidden.exit2441, label %1249

1249:                                             ; preds = %1246
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 28
  %1251 = load i32, ptr %1250, align 4
  %1252 = or i32 %1251, 1
  store i32 %1252, ptr %1250, align 4
  br label %proto_item_set_hidden.exit2441

proto_item_set_hidden.exit2441:                   ; preds = %1241, %1246, %1249
  %1253 = load i32, ptr @hf_isobus_vt_enabledisableobj_enabledisable, align 4
  %1254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1253, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %76)
  %.not2217 = icmp eq i32 %3, 0
  br i1 %.not2217, label %1273, label %1255

1255:                                             ; preds = %proto_item_set_hidden.exit2441
  %1256 = load i32, ptr %76, align 4
  switch i32 %1256, label %1315 [
    i32 0, label %1257
    i32 1, label %1265
  ]

1257:                                             ; preds = %1255
  %1258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load i32, ptr %75, align 4
  %1261 = and i32 %1260, 65535
  %1262 = icmp eq i32 %1261, 65535
  br i1 %1262, label %get_object_id_string.exit2443, label %1263

1263:                                             ; preds = %1257
  %1264 = call ptr @val_to_str(i32 noundef %1261, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2443

get_object_id_string.exit2443:                    ; preds = %1257, %1263
  %.0.i2442 = phi ptr [ %1264, %1263 ], [ @.str.1027, %1257 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1259, i32 noundef 25, ptr noundef nonnull @.str.817, ptr noundef %.0.i2442)
  br label %1315

1265:                                             ; preds = %1255
  %1266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load i32, ptr %75, align 4
  %1269 = and i32 %1268, 65535
  %1270 = icmp eq i32 %1269, 65535
  br i1 %1270, label %get_object_id_string.exit2445, label %1271

1271:                                             ; preds = %1265
  %1272 = call ptr @val_to_str(i32 noundef %1269, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2445

get_object_id_string.exit2445:                    ; preds = %1265, %1271
  %.0.i2444 = phi ptr [ %1272, %1271 ], [ @.str.1027, %1265 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1267, i32 noundef 25, ptr noundef nonnull @.str.818, ptr noundef %.0.i2444)
  br label %1315

1273:                                             ; preds = %proto_item_set_hidden.exit2441
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1274 = load i32, ptr @hf_isobus_vt_enabledisableobj_errorcodes, align 4
  %1275 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1274, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %77)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1275, ptr noundef nonnull @.str.744)
  %1276 = load i32, ptr %77, align 4
  %1277 = and i32 %1276, 2
  %.not2218 = icmp eq i32 %1277, 0
  br i1 %.not2218, label %1279, label %1278

1278:                                             ; preds = %1273
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1275, ptr noundef nonnull @.str.809)
  %.pre2940 = load i32, ptr %77, align 4
  br label %1279

1279:                                             ; preds = %1278, %1273
  %1280 = phi i32 [ %.pre2940, %1278 ], [ %1276, %1273 ]
  %1281 = and i32 %1280, 4
  %.not2219 = icmp eq i32 %1281, 0
  br i1 %.not2219, label %1283, label %1282

1282:                                             ; preds = %1279
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1275, ptr noundef nonnull @.str.819)
  %.pre2941 = load i32, ptr %77, align 4
  br label %1283

1283:                                             ; preds = %1282, %1279
  %1284 = phi i32 [ %.pre2941, %1282 ], [ %1280, %1279 ]
  %1285 = and i32 %1284, 8
  %.not2220 = icmp eq i32 %1285, 0
  br i1 %.not2220, label %1287, label %1286

1286:                                             ; preds = %1283
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1275, ptr noundef nonnull @.str.820)
  %.pre2942 = load i32, ptr %77, align 4
  br label %1287

1287:                                             ; preds = %1286, %1283
  %1288 = phi i32 [ %.pre2942, %1286 ], [ %1284, %1283 ]
  %1289 = and i32 %1288, 16
  %.not2221 = icmp eq i32 %1289, 0
  br i1 %.not2221, label %1291, label %1290

1290:                                             ; preds = %1287
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1275, ptr noundef nonnull @.str.746)
  %.pr2748 = load i32, ptr %77, align 4
  br label %1291

1291:                                             ; preds = %1290, %1287
  %1292 = phi i32 [ %.pr2748, %1290 ], [ %1288, %1287 ]
  %.not2222 = icmp eq i32 %1292, 0
  br i1 %.not2222, label %1296, label %1293

1293:                                             ; preds = %1291
  %1294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1295 = load ptr, ptr %1294, align 8
  call void @col_append_str(ptr noundef %1295, i32 noundef 25, ptr noundef nonnull @.str.821)
  br label %1314

1296:                                             ; preds = %1291
  %1297 = load i32, ptr %76, align 4
  switch i32 %1297, label %1314 [
    i32 0, label %1298
    i32 1, label %1306
  ]

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load i32, ptr %75, align 4
  %1302 = and i32 %1301, 65535
  %1303 = icmp eq i32 %1302, 65535
  br i1 %1303, label %get_object_id_string.exit2447, label %1304

1304:                                             ; preds = %1298
  %1305 = call ptr @val_to_str(i32 noundef %1302, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2447

get_object_id_string.exit2447:                    ; preds = %1298, %1304
  %.0.i2446 = phi ptr [ %1305, %1304 ], [ @.str.1027, %1298 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1300, i32 noundef 25, ptr noundef nonnull @.str.822, ptr noundef %.0.i2446)
  br label %1314

1306:                                             ; preds = %1296
  %1307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load i32, ptr %75, align 4
  %1310 = and i32 %1309, 65535
  %1311 = icmp eq i32 %1310, 65535
  br i1 %1311, label %get_object_id_string.exit2449, label %1312

1312:                                             ; preds = %1306
  %1313 = call ptr @val_to_str(i32 noundef %1310, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2449

get_object_id_string.exit2449:                    ; preds = %1306, %1312
  %.0.i2448 = phi ptr [ %1313, %1312 ], [ @.str.1027, %1306 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1308, i32 noundef 25, ptr noundef nonnull @.str.823, ptr noundef %.0.i2448)
  br label %1314

1314:                                             ; preds = %1296, %get_object_id_string.exit2447, %get_object_id_string.exit2449, %1293
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1315

1315:                                             ; preds = %1255, %get_object_id_string.exit2443, %get_object_id_string.exit2445, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %3726

1316:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1317 = load i32, ptr @hf_isobus_vt_selectinputobject_objectid, align 4
  %1318 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1317, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %78)
  %1319 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1319, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2450 = icmp eq ptr %1320, null
  br i1 %.not.i2450, label %proto_item_set_hidden.exit2452, label %1321

1321:                                             ; preds = %1316
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 40
  %1323 = load ptr, ptr %1322, align 8
  %.not5.i2451 = icmp eq ptr %1323, null
  br i1 %.not5.i2451, label %proto_item_set_hidden.exit2452, label %1324

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 28
  %1326 = load i32, ptr %1325, align 4
  %1327 = or i32 %1326, 1
  store i32 %1327, ptr %1325, align 4
  br label %proto_item_set_hidden.exit2452

proto_item_set_hidden.exit2452:                   ; preds = %1316, %1321, %1324
  %.not2209 = icmp eq i32 %3, 0
  br i1 %.not2209, label %1338, label %1328

1328:                                             ; preds = %proto_item_set_hidden.exit2452
  %1329 = load i32, ptr @hf_isobus_vt_selectinputobject_option, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1329, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %1331 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load i32, ptr %78, align 4
  %1334 = and i32 %1333, 65535
  %1335 = icmp eq i32 %1334, 65535
  br i1 %1335, label %get_object_id_string.exit2454, label %1336

1336:                                             ; preds = %1328
  %1337 = call ptr @val_to_str(i32 noundef %1334, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2454

get_object_id_string.exit2454:                    ; preds = %1328, %1336
  %.0.i2453 = phi ptr [ %1337, %1336 ], [ @.str.1027, %1328 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1332, i32 noundef 25, ptr noundef nonnull @.str.824, ptr noundef %.0.i2453)
  br label %1398

1338:                                             ; preds = %proto_item_set_hidden.exit2452
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1339 = load i32, ptr @hf_isobus_vt_selectinputobject_response, align 4
  %1340 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1339, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %79)
  %1341 = load i32, ptr @hf_isobus_vt_selectinputobject_errorcodes, align 4
  %1342 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1341, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %80)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.744)
  %1343 = load i32, ptr %80, align 4
  %1344 = and i32 %1343, 1
  %.not2210 = icmp eq i32 %1344, 0
  br i1 %.not2210, label %1346, label %1345

1345:                                             ; preds = %1338
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.825)
  %.pre2935 = load i32, ptr %80, align 4
  br label %1346

1346:                                             ; preds = %1345, %1338
  %1347 = phi i32 [ %.pre2935, %1345 ], [ %1343, %1338 ]
  %1348 = and i32 %1347, 2
  %.not2211 = icmp eq i32 %1348, 0
  br i1 %.not2211, label %1350, label %1349

1349:                                             ; preds = %1346
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.809)
  %.pre2936 = load i32, ptr %80, align 4
  br label %1350

1350:                                             ; preds = %1349, %1346
  %1351 = phi i32 [ %.pre2936, %1349 ], [ %1347, %1346 ]
  %1352 = and i32 %1351, 4
  %.not2212 = icmp eq i32 %1352, 0
  br i1 %.not2212, label %1354, label %1353

1353:                                             ; preds = %1350
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.826)
  %.pre2937 = load i32, ptr %80, align 4
  br label %1354

1354:                                             ; preds = %1353, %1350
  %1355 = phi i32 [ %.pre2937, %1353 ], [ %1351, %1350 ]
  %1356 = and i32 %1355, 8
  %.not2213 = icmp eq i32 %1356, 0
  br i1 %.not2213, label %1358, label %1357

1357:                                             ; preds = %1354
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.827)
  %.pre2938 = load i32, ptr %80, align 4
  br label %1358

1358:                                             ; preds = %1357, %1354
  %1359 = phi i32 [ %.pre2938, %1357 ], [ %1355, %1354 ]
  %1360 = and i32 %1359, 16
  %.not2214 = icmp eq i32 %1360, 0
  br i1 %.not2214, label %1362, label %1361

1361:                                             ; preds = %1358
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.746)
  %.pre2939 = load i32, ptr %80, align 4
  br label %1362

1362:                                             ; preds = %1361, %1358
  %1363 = phi i32 [ %.pre2939, %1361 ], [ %1359, %1358 ]
  %1364 = and i32 %1363, 32
  %.not2215 = icmp eq i32 %1364, 0
  br i1 %.not2215, label %1366, label %1365

1365:                                             ; preds = %1362
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.828)
  %.pr2749 = load i32, ptr %80, align 4
  br label %1366

1366:                                             ; preds = %1365, %1362
  %1367 = phi i32 [ %.pr2749, %1365 ], [ %1363, %1362 ]
  %.not2216 = icmp eq i32 %1367, 0
  br i1 %.not2216, label %1371, label %1368

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1370 = load ptr, ptr %1369, align 8
  call void @col_append_str(ptr noundef %1370, i32 noundef 25, ptr noundef nonnull @.str.829)
  br label %1397

1371:                                             ; preds = %1366
  %1372 = load i32, ptr %79, align 4
  switch i32 %1372, label %1397 [
    i32 0, label %1373
    i32 1, label %1381
    i32 2, label %1389
  ]

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load i32, ptr %78, align 4
  %1377 = and i32 %1376, 65535
  %1378 = icmp eq i32 %1377, 65535
  br i1 %1378, label %get_object_id_string.exit2456, label %1379

1379:                                             ; preds = %1373
  %1380 = call ptr @val_to_str(i32 noundef %1377, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2456

get_object_id_string.exit2456:                    ; preds = %1373, %1379
  %.0.i2455 = phi ptr [ %1380, %1379 ], [ @.str.1027, %1373 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1375, i32 noundef 25, ptr noundef nonnull @.str.830, ptr noundef %.0.i2455)
  br label %1397

1381:                                             ; preds = %1371
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i32, ptr %78, align 4
  %1385 = and i32 %1384, 65535
  %1386 = icmp eq i32 %1385, 65535
  br i1 %1386, label %get_object_id_string.exit2458, label %1387

1387:                                             ; preds = %1381
  %1388 = call ptr @val_to_str(i32 noundef %1385, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2458

get_object_id_string.exit2458:                    ; preds = %1381, %1387
  %.0.i2457 = phi ptr [ %1388, %1387 ], [ @.str.1027, %1381 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1383, i32 noundef 25, ptr noundef nonnull @.str.831, ptr noundef %.0.i2457)
  br label %1397

1389:                                             ; preds = %1371
  %1390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load i32, ptr %78, align 4
  %1393 = and i32 %1392, 65535
  %1394 = icmp eq i32 %1393, 65535
  br i1 %1394, label %get_object_id_string.exit2460, label %1395

1395:                                             ; preds = %1389
  %1396 = call ptr @val_to_str(i32 noundef %1393, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2460

get_object_id_string.exit2460:                    ; preds = %1389, %1395
  %.0.i2459 = phi ptr [ %1396, %1395 ], [ @.str.1027, %1389 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1391, i32 noundef 25, ptr noundef nonnull @.str.832, ptr noundef %.0.i2459)
  br label %1397

1397:                                             ; preds = %1371, %get_object_id_string.exit2456, %get_object_id_string.exit2458, %get_object_id_string.exit2460, %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1398

1398:                                             ; preds = %1397, %get_object_id_string.exit2454
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %3726

1399:                                             ; preds = %proto_item_set_hidden.exit
  %.not2205 = icmp eq i32 %3, 0
  br i1 %.not2205, label %1415, label %1400

1400:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1401 = load i32, ptr @hf_isobus_vt_controlaudiosignal_activations, align 4
  %1402 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1401, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %81)
  %1403 = load i32, ptr @hf_isobus_vt_controlaudiosignal_frequency, align 4
  %1404 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1403, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %82)
  %1405 = load i32, ptr @hf_isobus_vt_controlaudiosignal_ontime, align 4
  %1406 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1405, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %83)
  %1407 = load i32, ptr @hf_isobus_vt_controlaudiosignal_offtime, align 4
  %1408 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1407, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %84)
  %1409 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load i32, ptr %81, align 4
  %1412 = load i32, ptr %82, align 4
  %1413 = load i32, ptr %83, align 4
  %1414 = load i32, ptr %84, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1410, i32 noundef 25, ptr noundef nonnull @.str.833, i32 noundef %1411, i32 noundef %1412, i32 noundef %1413, i32 noundef %1414)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %3726

1415:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1416 = load i32, ptr @hf_isobus_vt_controlaudiosignal_errorcodes, align 4
  %1417 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1416, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %85)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1417, ptr noundef nonnull @.str.744)
  %1418 = load i32, ptr %85, align 4
  %1419 = and i32 %1418, 1
  %.not2206 = icmp eq i32 %1419, 0
  br i1 %.not2206, label %1421, label %1420

1420:                                             ; preds = %1415
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1417, ptr noundef nonnull @.str.834)
  %.pre2934 = load i32, ptr %85, align 4
  br label %1421

1421:                                             ; preds = %1420, %1415
  %1422 = phi i32 [ %.pre2934, %1420 ], [ %1418, %1415 ]
  %1423 = and i32 %1422, 16
  %.not2207 = icmp eq i32 %1423, 0
  br i1 %.not2207, label %1425, label %1424

1424:                                             ; preds = %1421
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1417, ptr noundef nonnull @.str.746)
  %.pr2750 = load i32, ptr %85, align 4
  br label %1425

1425:                                             ; preds = %1424, %1421
  %1426 = phi i32 [ %.pr2750, %1424 ], [ %1422, %1421 ]
  %.not2208 = icmp eq i32 %1426, 0
  %1427 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1428 = load ptr, ptr %1427, align 8
  %.str.836..str.835 = select i1 %.not2208, ptr @.str.836, ptr @.str.835
  call void @col_append_str(ptr noundef %1428, i32 noundef 25, ptr noundef nonnull %.str.836..str.835)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %3726

1429:                                             ; preds = %proto_item_set_hidden.exit
  %.not2200 = icmp eq i32 %3, 0
  br i1 %.not2200, label %1436, label %1430

1430:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1431 = load i32, ptr @hf_isobus_vt_setaudiovolume_volume, align 4
  %1432 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1431, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %86)
  %1433 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load i32, ptr %86, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1434, i32 noundef 25, ptr noundef nonnull @.str.837, i32 noundef %1435)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %3726

1436:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1437 = load i32, ptr @hf_isobus_vt_setaudiovolume_errorcodes, align 4
  %1438 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1437, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %87)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1438, ptr noundef nonnull @.str.744)
  %1439 = load i32, ptr %87, align 4
  %1440 = and i32 %1439, 1
  %.not2201 = icmp eq i32 %1440, 0
  br i1 %.not2201, label %1442, label %1441

1441:                                             ; preds = %1436
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1438, ptr noundef nonnull @.str.838)
  %.pre2932 = load i32, ptr %87, align 4
  br label %1442

1442:                                             ; preds = %1441, %1436
  %1443 = phi i32 [ %.pre2932, %1441 ], [ %1439, %1436 ]
  %1444 = and i32 %1443, 2
  %.not2202 = icmp eq i32 %1444, 0
  br i1 %.not2202, label %1446, label %1445

1445:                                             ; preds = %1442
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1438, ptr noundef nonnull @.str.839)
  %.pre2933 = load i32, ptr %87, align 4
  br label %1446

1446:                                             ; preds = %1445, %1442
  %1447 = phi i32 [ %.pre2933, %1445 ], [ %1443, %1442 ]
  %1448 = and i32 %1447, 16
  %.not2203 = icmp eq i32 %1448, 0
  br i1 %.not2203, label %1450, label %1449

1449:                                             ; preds = %1446
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1438, ptr noundef nonnull @.str.746)
  %.pr2751 = load i32, ptr %87, align 4
  br label %1450

1450:                                             ; preds = %1449, %1446
  %1451 = phi i32 [ %.pr2751, %1449 ], [ %1447, %1446 ]
  %.not2204 = icmp eq i32 %1451, 0
  %1452 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1453 = load ptr, ptr %1452, align 8
  %.str.841..str.840 = select i1 %.not2204, ptr @.str.841, ptr @.str.840
  call void @col_append_str(ptr noundef %1453, i32 noundef 25, ptr noundef nonnull %.str.841..str.840)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %3726

1454:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1455 = load i32, ptr @hf_isobus_vt_changechildlocation_parentobjectid, align 4
  %1456 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1455, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %88)
  %1457 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1458 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1457, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2461 = icmp eq ptr %1458, null
  br i1 %.not.i2461, label %proto_item_set_hidden.exit2463, label %1459

1459:                                             ; preds = %1454
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 40
  %1461 = load ptr, ptr %1460, align 8
  %.not5.i2462 = icmp eq ptr %1461, null
  br i1 %.not5.i2462, label %proto_item_set_hidden.exit2463, label %1462

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 28
  %1464 = load i32, ptr %1463, align 4
  %1465 = or i32 %1464, 1
  store i32 %1465, ptr %1463, align 4
  br label %proto_item_set_hidden.exit2463

proto_item_set_hidden.exit2463:                   ; preds = %1454, %1459, %1462
  %1466 = load i32, ptr @hf_isobus_vt_changechildlocation_objectid, align 4
  %1467 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1466, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %89)
  %1468 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1469 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1468, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2464 = icmp eq ptr %1469, null
  br i1 %.not.i2464, label %proto_item_set_hidden.exit2466, label %1470

1470:                                             ; preds = %proto_item_set_hidden.exit2463
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 40
  %1472 = load ptr, ptr %1471, align 8
  %.not5.i2465 = icmp eq ptr %1472, null
  br i1 %.not5.i2465, label %proto_item_set_hidden.exit2466, label %1473

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds nuw i8, ptr %1472, i64 28
  %1475 = load i32, ptr %1474, align 4
  %1476 = or i32 %1475, 1
  store i32 %1476, ptr %1474, align 4
  br label %proto_item_set_hidden.exit2466

proto_item_set_hidden.exit2466:                   ; preds = %proto_item_set_hidden.exit2463, %1470, %1473
  %.not2195 = icmp eq i32 %3, 0
  br i1 %.not2195, label %1496, label %1477

1477:                                             ; preds = %proto_item_set_hidden.exit2466
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1478 = load i32, ptr @hf_isobus_vt_changechildlocation_relativexpos, align 4
  %1479 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1478, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %90)
  %1480 = load i32, ptr @hf_isobus_vt_changechildlocation_relativeypos, align 4
  %1481 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1480, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %91)
  %1482 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load i32, ptr %89, align 4
  %1485 = and i32 %1484, 65535
  %1486 = icmp eq i32 %1485, 65535
  br i1 %1486, label %get_object_id_string.exit2468, label %1487

1487:                                             ; preds = %1477
  %1488 = call ptr @val_to_str(i32 noundef %1485, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2468

get_object_id_string.exit2468:                    ; preds = %1477, %1487
  %.0.i2467 = phi ptr [ %1488, %1487 ], [ @.str.1027, %1477 ]
  %1489 = load i32, ptr %88, align 4
  %1490 = and i32 %1489, 65535
  %1491 = icmp eq i32 %1490, 65535
  br i1 %1491, label %get_object_id_string.exit2470, label %1492

1492:                                             ; preds = %get_object_id_string.exit2468
  %1493 = call ptr @val_to_str(i32 noundef %1490, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2470

get_object_id_string.exit2470:                    ; preds = %get_object_id_string.exit2468, %1492
  %.0.i2469 = phi ptr [ %1493, %1492 ], [ @.str.1027, %get_object_id_string.exit2468 ]
  %1494 = load i32, ptr %90, align 4
  %1495 = load i32, ptr %91, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1483, i32 noundef 25, ptr noundef nonnull @.str.842, ptr noundef %.0.i2467, ptr noundef %.0.i2469, i32 noundef %1494, i32 noundef %1495)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1527

1496:                                             ; preds = %proto_item_set_hidden.exit2466
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1497 = load i32, ptr @hf_isobus_vt_changechildlocation_errorcodes, align 4
  %1498 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1497, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %92)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1498, ptr noundef nonnull @.str.744)
  %1499 = load i32, ptr %92, align 4
  %1500 = and i32 %1499, 1
  %.not2196 = icmp eq i32 %1500, 0
  br i1 %.not2196, label %1502, label %1501

1501:                                             ; preds = %1496
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1498, ptr noundef nonnull @.str.843)
  %.pre2930 = load i32, ptr %92, align 4
  br label %1502

1502:                                             ; preds = %1501, %1496
  %1503 = phi i32 [ %.pre2930, %1501 ], [ %1499, %1496 ]
  %1504 = and i32 %1503, 2
  %.not2197 = icmp eq i32 %1504, 0
  br i1 %.not2197, label %1506, label %1505

1505:                                             ; preds = %1502
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1498, ptr noundef nonnull @.str.809)
  %.pre2931 = load i32, ptr %92, align 4
  br label %1506

1506:                                             ; preds = %1505, %1502
  %1507 = phi i32 [ %.pre2931, %1505 ], [ %1503, %1502 ]
  %1508 = and i32 %1507, 16
  %.not2198 = icmp eq i32 %1508, 0
  br i1 %.not2198, label %1510, label %1509

1509:                                             ; preds = %1506
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1498, ptr noundef nonnull @.str.746)
  %.pr2752 = load i32, ptr %92, align 4
  br label %1510

1510:                                             ; preds = %1509, %1506
  %1511 = phi i32 [ %.pr2752, %1509 ], [ %1507, %1506 ]
  %.not2199 = icmp eq i32 %1511, 0
  %1512 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1513 = load ptr, ptr %1512, align 8
  br i1 %.not2199, label %1515, label %1514

1514:                                             ; preds = %1510
  call void @col_append_str(ptr noundef %1513, i32 noundef 25, ptr noundef nonnull @.str.844)
  br label %1526

1515:                                             ; preds = %1510
  %1516 = load i32, ptr %89, align 4
  %1517 = and i32 %1516, 65535
  %1518 = icmp eq i32 %1517, 65535
  br i1 %1518, label %get_object_id_string.exit2472, label %1519

1519:                                             ; preds = %1515
  %1520 = call ptr @val_to_str(i32 noundef %1517, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2472

get_object_id_string.exit2472:                    ; preds = %1515, %1519
  %.0.i2471 = phi ptr [ %1520, %1519 ], [ @.str.1027, %1515 ]
  %1521 = load i32, ptr %88, align 4
  %1522 = and i32 %1521, 65535
  %1523 = icmp eq i32 %1522, 65535
  br i1 %1523, label %get_object_id_string.exit2474, label %1524

1524:                                             ; preds = %get_object_id_string.exit2472
  %1525 = call ptr @val_to_str(i32 noundef %1522, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2474

get_object_id_string.exit2474:                    ; preds = %get_object_id_string.exit2472, %1524
  %.0.i2473 = phi ptr [ %1525, %1524 ], [ @.str.1027, %get_object_id_string.exit2472 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1513, i32 noundef 25, ptr noundef nonnull @.str.845, ptr noundef %.0.i2471, ptr noundef %.0.i2473)
  br label %1526

1526:                                             ; preds = %get_object_id_string.exit2474, %1514
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1527

1527:                                             ; preds = %1526, %get_object_id_string.exit2470
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %3726

1528:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1529 = load i32, ptr @hf_isobus_vt_changesize_objectid, align 4
  %1530 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1529, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %93)
  %1531 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1532 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1531, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2475 = icmp eq ptr %1532, null
  br i1 %.not.i2475, label %proto_item_set_hidden.exit2477, label %1533

1533:                                             ; preds = %1528
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 40
  %1535 = load ptr, ptr %1534, align 8
  %.not5.i2476 = icmp eq ptr %1535, null
  br i1 %.not5.i2476, label %proto_item_set_hidden.exit2477, label %1536

1536:                                             ; preds = %1533
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 28
  %1538 = load i32, ptr %1537, align 4
  %1539 = or i32 %1538, 1
  store i32 %1539, ptr %1537, align 4
  br label %proto_item_set_hidden.exit2477

proto_item_set_hidden.exit2477:                   ; preds = %1528, %1533, %1536
  %.not2191 = icmp eq i32 %3, 0
  br i1 %.not2191, label %1554, label %1540

1540:                                             ; preds = %proto_item_set_hidden.exit2477
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1541 = load i32, ptr @hf_isobus_vt_changesize_newwidth, align 4
  %1542 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1541, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %94)
  %1543 = load i32, ptr @hf_isobus_vt_changesize_newheight, align 4
  %1544 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1543, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %95)
  %1545 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load i32, ptr %93, align 4
  %1548 = and i32 %1547, 65535
  %1549 = icmp eq i32 %1548, 65535
  br i1 %1549, label %get_object_id_string.exit2479, label %1550

1550:                                             ; preds = %1540
  %1551 = call ptr @val_to_str(i32 noundef %1548, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2479

get_object_id_string.exit2479:                    ; preds = %1540, %1550
  %.0.i2478 = phi ptr [ %1551, %1550 ], [ @.str.1027, %1540 ]
  %1552 = load i32, ptr %94, align 4
  %1553 = load i32, ptr %95, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1546, i32 noundef 25, ptr noundef nonnull @.str.846, ptr noundef %.0.i2478, i32 noundef %1552, i32 noundef %1553)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1576

1554:                                             ; preds = %proto_item_set_hidden.exit2477
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1555 = load i32, ptr @hf_isobus_vt_changesize_errorcodes, align 4
  %1556 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1555, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %96)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1556, ptr noundef nonnull @.str.744)
  %1557 = load i32, ptr %96, align 4
  %1558 = and i32 %1557, 1
  %.not2192 = icmp eq i32 %1558, 0
  br i1 %.not2192, label %1560, label %1559

1559:                                             ; preds = %1554
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1556, ptr noundef nonnull @.str.809)
  %.pre2929 = load i32, ptr %96, align 4
  br label %1560

1560:                                             ; preds = %1559, %1554
  %1561 = phi i32 [ %.pre2929, %1559 ], [ %1557, %1554 ]
  %1562 = and i32 %1561, 16
  %.not2193 = icmp eq i32 %1562, 0
  br i1 %.not2193, label %1564, label %1563

1563:                                             ; preds = %1560
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1556, ptr noundef nonnull @.str.746)
  %.pr2753 = load i32, ptr %96, align 4
  br label %1564

1564:                                             ; preds = %1563, %1560
  %1565 = phi i32 [ %.pr2753, %1563 ], [ %1561, %1560 ]
  %.not2194 = icmp eq i32 %1565, 0
  %1566 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1567 = load ptr, ptr %1566, align 8
  br i1 %.not2194, label %1569, label %1568

1568:                                             ; preds = %1564
  call void @col_append_str(ptr noundef %1567, i32 noundef 25, ptr noundef nonnull @.str.847)
  br label %1575

1569:                                             ; preds = %1564
  %1570 = load i32, ptr %93, align 4
  %1571 = and i32 %1570, 65535
  %1572 = icmp eq i32 %1571, 65535
  br i1 %1572, label %get_object_id_string.exit2481, label %1573

1573:                                             ; preds = %1569
  %1574 = call ptr @val_to_str(i32 noundef %1571, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2481

get_object_id_string.exit2481:                    ; preds = %1569, %1573
  %.0.i2480 = phi ptr [ %1574, %1573 ], [ @.str.1027, %1569 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1567, i32 noundef 25, ptr noundef nonnull @.str.848, ptr noundef %.0.i2480)
  br label %1575

1575:                                             ; preds = %get_object_id_string.exit2481, %1568
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1576

1576:                                             ; preds = %1575, %get_object_id_string.exit2479
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %3726

1577:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1578 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_objectid, align 4
  %1579 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1578, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %97)
  %1580 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1581 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1580, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2482 = icmp eq ptr %1581, null
  br i1 %.not.i2482, label %proto_item_set_hidden.exit2484, label %1582

1582:                                             ; preds = %1577
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 40
  %1584 = load ptr, ptr %1583, align 8
  %.not5.i2483 = icmp eq ptr %1584, null
  br i1 %.not5.i2483, label %proto_item_set_hidden.exit2484, label %1585

1585:                                             ; preds = %1582
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 28
  %1587 = load i32, ptr %1586, align 4
  %1588 = or i32 %1587, 1
  store i32 %1588, ptr %1586, align 4
  br label %proto_item_set_hidden.exit2484

proto_item_set_hidden.exit2484:                   ; preds = %1577, %1582, %1585
  %1589 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_colour, align 4
  %1590 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1589, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %98)
  %1591 = icmp eq i32 %3, 0
  br i1 %1591, label %1592, label %1624

1592:                                             ; preds = %proto_item_set_hidden.exit2484
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1593 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_errorcodes, align 4
  %1594 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1593, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %99)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1594, ptr noundef nonnull @.str.744)
  %1595 = load i32, ptr %99, align 4
  %1596 = and i32 %1595, 1
  %.not2186 = icmp eq i32 %1596, 0
  br i1 %.not2186, label %1598, label %1597

1597:                                             ; preds = %1592
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1594, ptr noundef nonnull @.str.809)
  %.pre2926 = load i32, ptr %99, align 4
  br label %1598

1598:                                             ; preds = %1597, %1592
  %1599 = phi i32 [ %.pre2926, %1597 ], [ %1595, %1592 ]
  %1600 = and i32 %1599, 2
  %.not2187 = icmp eq i32 %1600, 0
  br i1 %.not2187, label %1602, label %1601

1601:                                             ; preds = %1598
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1594, ptr noundef nonnull @.str.810)
  %.pre2927 = load i32, ptr %99, align 4
  br label %1602

1602:                                             ; preds = %1601, %1598
  %1603 = phi i32 [ %.pre2927, %1601 ], [ %1599, %1598 ]
  %1604 = and i32 %1603, 4
  %.not2188 = icmp eq i32 %1604, 0
  br i1 %.not2188, label %1606, label %1605

1605:                                             ; preds = %1602
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1594, ptr noundef nonnull @.str.811)
  %.pre2928 = load i32, ptr %99, align 4
  br label %1606

1606:                                             ; preds = %1605, %1602
  %1607 = phi i32 [ %.pre2928, %1605 ], [ %1603, %1602 ]
  %1608 = and i32 %1607, 16
  %.not2189 = icmp eq i32 %1608, 0
  br i1 %.not2189, label %1610, label %1609

1609:                                             ; preds = %1606
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1594, ptr noundef nonnull @.str.746)
  %.pr2754 = load i32, ptr %99, align 4
  br label %1610

1610:                                             ; preds = %1609, %1606
  %1611 = phi i32 [ %.pr2754, %1609 ], [ %1607, %1606 ]
  %.not2190 = icmp eq i32 %1611, 0
  %1612 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1613 = load ptr, ptr %1612, align 8
  br i1 %.not2190, label %1615, label %1614

1614:                                             ; preds = %1610
  call void @col_append_str(ptr noundef %1613, i32 noundef 25, ptr noundef nonnull @.str.849)
  br label %1623

1615:                                             ; preds = %1610
  %1616 = load i32, ptr %97, align 4
  %1617 = and i32 %1616, 65535
  %1618 = icmp eq i32 %1617, 65535
  br i1 %1618, label %get_object_id_string.exit2486, label %1619

1619:                                             ; preds = %1615
  %1620 = call ptr @val_to_str(i32 noundef %1617, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2486

get_object_id_string.exit2486:                    ; preds = %1615, %1619
  %.0.i2485 = phi ptr [ %1620, %1619 ], [ @.str.1027, %1615 ]
  %1621 = load i32, ptr %98, align 4
  %1622 = call ptr @rval_to_str_const(i32 noundef %1621, ptr noundef nonnull @vt_colours, ptr noundef nonnull @.str.851)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1613, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %.0.i2485, ptr noundef %1622)
  br label %1623

1623:                                             ; preds = %get_object_id_string.exit2486, %1614
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1634

1624:                                             ; preds = %proto_item_set_hidden.exit2484
  %1625 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1626 = load ptr, ptr %1625, align 8
  %1627 = load i32, ptr %97, align 4
  %1628 = and i32 %1627, 65535
  %1629 = icmp eq i32 %1628, 65535
  br i1 %1629, label %get_object_id_string.exit2488, label %1630

1630:                                             ; preds = %1624
  %1631 = call ptr @val_to_str(i32 noundef %1628, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2488

get_object_id_string.exit2488:                    ; preds = %1624, %1630
  %.0.i2487 = phi ptr [ %1631, %1630 ], [ @.str.1027, %1624 ]
  %1632 = load i32, ptr %98, align 4
  %1633 = call ptr @rval_to_str_const(i32 noundef %1632, ptr noundef nonnull @vt_colours, ptr noundef nonnull @.str.851)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1626, i32 noundef 25, ptr noundef nonnull @.str.852, ptr noundef %.0.i2487, ptr noundef %1633)
  br label %1634

1634:                                             ; preds = %get_object_id_string.exit2488, %1623
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %3726

1635:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1636 = load i32, ptr @hf_isobus_vt_chgnumval_objectid, align 4
  %1637 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1636, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %100)
  %1638 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1639 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1638, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2489 = icmp eq ptr %1639, null
  br i1 %.not.i2489, label %proto_item_set_hidden.exit2491, label %1640

1640:                                             ; preds = %1635
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 40
  %1642 = load ptr, ptr %1641, align 8
  %.not5.i2490 = icmp eq ptr %1642, null
  br i1 %.not5.i2490, label %proto_item_set_hidden.exit2491, label %1643

1643:                                             ; preds = %1640
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 28
  %1645 = load i32, ptr %1644, align 4
  %1646 = or i32 %1645, 1
  store i32 %1646, ptr %1644, align 4
  br label %proto_item_set_hidden.exit2491

proto_item_set_hidden.exit2491:                   ; preds = %1635, %1640, %1643
  %1647 = icmp eq i32 %3, 0
  br i1 %1647, label %1648, label %1680

1648:                                             ; preds = %proto_item_set_hidden.exit2491
  %1649 = load i32, ptr @hf_isobus_vt_chgnumval_errorcodes, align 4
  %1650 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1649, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %101)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.744)
  %1651 = load i32, ptr %101, align 4
  %1652 = and i32 %1651, 1
  %.not2181 = icmp eq i32 %1652, 0
  br i1 %.not2181, label %1654, label %1653

1653:                                             ; preds = %1648
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.809)
  %.pre2923 = load i32, ptr %101, align 4
  br label %1654

1654:                                             ; preds = %1653, %1648
  %1655 = phi i32 [ %.pre2923, %1653 ], [ %1651, %1648 ]
  %1656 = and i32 %1655, 2
  %.not2182 = icmp eq i32 %1656, 0
  br i1 %.not2182, label %1658, label %1657

1657:                                             ; preds = %1654
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.810)
  %.pre2924 = load i32, ptr %101, align 4
  br label %1658

1658:                                             ; preds = %1657, %1654
  %1659 = phi i32 [ %.pre2924, %1657 ], [ %1655, %1654 ]
  %1660 = and i32 %1659, 4
  %.not2183 = icmp eq i32 %1660, 0
  br i1 %.not2183, label %1662, label %1661

1661:                                             ; preds = %1658
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.811)
  %.pre2925 = load i32, ptr %101, align 4
  br label %1662

1662:                                             ; preds = %1661, %1658
  %1663 = phi i32 [ %.pre2925, %1661 ], [ %1659, %1658 ]
  %1664 = and i32 %1663, 16
  %.not2184 = icmp eq i32 %1664, 0
  br i1 %.not2184, label %1666, label %1665

1665:                                             ; preds = %1662
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.746)
  br label %1666

1666:                                             ; preds = %1665, %1662
  %1667 = load i32, ptr @hf_isobus_vt_chgnumval_value, align 4
  %1668 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1667, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %102)
  %1669 = load i32, ptr %101, align 4
  %.not2185 = icmp eq i32 %1669, 0
  %1670 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1671 = load ptr, ptr %1670, align 8
  br i1 %.not2185, label %1673, label %1672

1672:                                             ; preds = %1666
  call void @col_append_str(ptr noundef %1671, i32 noundef 25, ptr noundef nonnull @.str.853)
  br label %1691

1673:                                             ; preds = %1666
  %1674 = load i32, ptr %100, align 4
  %1675 = and i32 %1674, 65535
  %1676 = icmp eq i32 %1675, 65535
  br i1 %1676, label %get_object_id_string.exit2493, label %1677

1677:                                             ; preds = %1673
  %1678 = call ptr @val_to_str(i32 noundef %1675, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2493

get_object_id_string.exit2493:                    ; preds = %1673, %1677
  %.0.i2492 = phi ptr [ %1678, %1677 ], [ @.str.1027, %1673 ]
  %1679 = load i32, ptr %102, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1671, i32 noundef 25, ptr noundef nonnull @.str.854, ptr noundef %.0.i2492, i32 noundef %1679)
  br label %1691

1680:                                             ; preds = %proto_item_set_hidden.exit2491
  %1681 = load i32, ptr @hf_isobus_vt_chgnumval_value, align 4
  %1682 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1681, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %102)
  %1683 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load i32, ptr %100, align 4
  %1686 = and i32 %1685, 65535
  %1687 = icmp eq i32 %1686, 65535
  br i1 %1687, label %get_object_id_string.exit2495, label %1688

1688:                                             ; preds = %1680
  %1689 = call ptr @val_to_str(i32 noundef %1686, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2495

get_object_id_string.exit2495:                    ; preds = %1680, %1688
  %.0.i2494 = phi ptr [ %1689, %1688 ], [ @.str.1027, %1680 ]
  %1690 = load i32, ptr %102, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1684, i32 noundef 25, ptr noundef nonnull @.str.855, ptr noundef %.0.i2494, i32 noundef %1690)
  br label %1691

1691:                                             ; preds = %1672, %get_object_id_string.exit2493, %get_object_id_string.exit2495
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %3726

1692:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1693 = load i32, ptr @hf_isobus_vt_changeendpoint_objectid, align 4
  %1694 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1693, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %103)
  %1695 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1696 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1695, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2496 = icmp eq ptr %1696, null
  br i1 %.not.i2496, label %proto_item_set_hidden.exit2498, label %1697

1697:                                             ; preds = %1692
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 40
  %1699 = load ptr, ptr %1698, align 8
  %.not5.i2497 = icmp eq ptr %1699, null
  br i1 %.not5.i2497, label %proto_item_set_hidden.exit2498, label %1700

1700:                                             ; preds = %1697
  %1701 = getelementptr inbounds nuw i8, ptr %1699, i64 28
  %1702 = load i32, ptr %1701, align 4
  %1703 = or i32 %1702, 1
  store i32 %1703, ptr %1701, align 4
  br label %proto_item_set_hidden.exit2498

proto_item_set_hidden.exit2498:                   ; preds = %1692, %1697, %1700
  %.not2180 = icmp eq i32 %3, 0
  br i1 %.not2180, label %1720, label %1704

1704:                                             ; preds = %proto_item_set_hidden.exit2498
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1705 = load i32, ptr @hf_isobus_vt_changeendpoint_width, align 4
  %1706 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1705, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %104)
  %1707 = load i32, ptr @hf_isobus_vt_changeendpoint_height, align 4
  %1708 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1707, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %105)
  %1709 = load i32, ptr @hf_isobus_vt_changeendpoint_linedirection, align 4
  %1710 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1709, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %1711 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load i32, ptr %103, align 4
  %1714 = and i32 %1713, 65535
  %1715 = icmp eq i32 %1714, 65535
  br i1 %1715, label %get_object_id_string.exit2500, label %1716

1716:                                             ; preds = %1704
  %1717 = call ptr @val_to_str(i32 noundef %1714, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2500

get_object_id_string.exit2500:                    ; preds = %1704, %1716
  %.0.i2499 = phi ptr [ %1717, %1716 ], [ @.str.1027, %1704 ]
  %1718 = load i32, ptr %104, align 4
  %1719 = load i32, ptr %105, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1712, i32 noundef 25, ptr noundef nonnull @.str.856, ptr noundef %.0.i2499, i32 noundef %1718, i32 noundef %1719)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1720

1720:                                             ; preds = %get_object_id_string.exit2500, %proto_item_set_hidden.exit2498
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %3726

1721:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1722 = load i32, ptr @hf_isobus_vt_changefontattributes_objectid, align 4
  %1723 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1722, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %106)
  %1724 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1725 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1724, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2501 = icmp eq ptr %1725, null
  br i1 %.not.i2501, label %proto_item_set_hidden.exit2503, label %1726

1726:                                             ; preds = %1721
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 40
  %1728 = load ptr, ptr %1727, align 8
  %.not5.i2502 = icmp eq ptr %1728, null
  br i1 %.not5.i2502, label %proto_item_set_hidden.exit2503, label %1729

1729:                                             ; preds = %1726
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 28
  %1731 = load i32, ptr %1730, align 4
  %1732 = or i32 %1731, 1
  store i32 %1732, ptr %1730, align 4
  br label %proto_item_set_hidden.exit2503

proto_item_set_hidden.exit2503:                   ; preds = %1721, %1726, %1729
  %.not2173 = icmp eq i32 %3, 0
  br i1 %.not2173, label %1749, label %1733

1733:                                             ; preds = %proto_item_set_hidden.exit2503
  %1734 = load i32, ptr @hf_isobus_vt_changefontattributes_fontcolour, align 4
  %1735 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1734, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %1736 = load i32, ptr @hf_isobus_vt_changefontattributes_fontsize, align 4
  %1737 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1736, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %1738 = load i32, ptr @hf_isobus_vt_changefontattributes_fonttype, align 4
  %1739 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1738, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %1740 = load i32, ptr @hf_isobus_vt_changefontattributes_fontstyle, align 4
  %1741 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1740, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %1742 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1743 = load ptr, ptr %1742, align 8
  %1744 = load i32, ptr %106, align 4
  %1745 = and i32 %1744, 65535
  %1746 = icmp eq i32 %1745, 65535
  br i1 %1746, label %get_object_id_string.exit2505, label %1747

1747:                                             ; preds = %1733
  %1748 = call ptr @val_to_str(i32 noundef %1745, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2505

get_object_id_string.exit2505:                    ; preds = %1733, %1747
  %.0.i2504 = phi ptr [ %1748, %1747 ], [ @.str.1027, %1733 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1743, i32 noundef 25, ptr noundef nonnull @.str.857, ptr noundef %.0.i2504)
  br label %1790

1749:                                             ; preds = %proto_item_set_hidden.exit2503
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1750 = load i32, ptr @hf_isobus_vt_changefontattributes_errorcodes, align 4
  %1751 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1750, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %107)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.744)
  %1752 = load i32, ptr %107, align 4
  %1753 = and i32 %1752, 1
  %.not2174 = icmp eq i32 %1753, 0
  br i1 %.not2174, label %1755, label %1754

1754:                                             ; preds = %1749
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.809)
  %.pre2918 = load i32, ptr %107, align 4
  br label %1755

1755:                                             ; preds = %1754, %1749
  %1756 = phi i32 [ %.pre2918, %1754 ], [ %1752, %1749 ]
  %1757 = and i32 %1756, 2
  %.not2175 = icmp eq i32 %1757, 0
  br i1 %.not2175, label %1759, label %1758

1758:                                             ; preds = %1755
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.858)
  %.pre2919 = load i32, ptr %107, align 4
  br label %1759

1759:                                             ; preds = %1758, %1755
  %1760 = phi i32 [ %.pre2919, %1758 ], [ %1756, %1755 ]
  %1761 = and i32 %1760, 4
  %.not2176 = icmp eq i32 %1761, 0
  br i1 %.not2176, label %1763, label %1762

1762:                                             ; preds = %1759
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.859)
  %.pre2920 = load i32, ptr %107, align 4
  br label %1763

1763:                                             ; preds = %1762, %1759
  %1764 = phi i32 [ %.pre2920, %1762 ], [ %1760, %1759 ]
  %1765 = and i32 %1764, 8
  %.not2177 = icmp eq i32 %1765, 0
  br i1 %.not2177, label %1767, label %1766

1766:                                             ; preds = %1763
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.860)
  %.pre2921 = load i32, ptr %107, align 4
  br label %1767

1767:                                             ; preds = %1766, %1763
  %1768 = phi i32 [ %.pre2921, %1766 ], [ %1764, %1763 ]
  %1769 = and i32 %1768, 16
  %.not2178 = icmp eq i32 %1769, 0
  br i1 %.not2178, label %1771, label %1770

1770:                                             ; preds = %1767
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.861)
  %.pre2922 = load i32, ptr %107, align 4
  br label %1771

1771:                                             ; preds = %1770, %1767
  %1772 = phi i32 [ %.pre2922, %1770 ], [ %1768, %1767 ]
  %1773 = and i32 %1772, 32
  %.not2179 = icmp eq i32 %1773, 0
  br i1 %.not2179, label %1775, label %1774

1774:                                             ; preds = %1771
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.746)
  %.pr2755 = load i32, ptr %107, align 4
  br label %1775

1775:                                             ; preds = %1774, %1771
  %1776 = phi i32 [ %.pr2755, %1774 ], [ %1772, %1771 ]
  %1777 = icmp eq i32 %1776, 0
  %1778 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1779 = load ptr, ptr %1778, align 8
  %1780 = load i32, ptr %106, align 4
  %1781 = and i32 %1780, 65535
  %1782 = icmp eq i32 %1781, 65535
  br i1 %1777, label %1783, label %1786

1783:                                             ; preds = %1775
  br i1 %1782, label %get_object_id_string.exit2507, label %1784

1784:                                             ; preds = %1783
  %1785 = call ptr @val_to_str(i32 noundef %1781, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2507

get_object_id_string.exit2507:                    ; preds = %1783, %1784
  %.0.i2506 = phi ptr [ %1785, %1784 ], [ @.str.1027, %1783 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1779, i32 noundef 25, ptr noundef nonnull @.str.862, ptr noundef %.0.i2506)
  br label %1789

1786:                                             ; preds = %1775
  br i1 %1782, label %get_object_id_string.exit2509, label %1787

1787:                                             ; preds = %1786
  %1788 = call ptr @val_to_str(i32 noundef %1781, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2509

get_object_id_string.exit2509:                    ; preds = %1786, %1787
  %.0.i2508 = phi ptr [ %1788, %1787 ], [ @.str.1027, %1786 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1779, i32 noundef 25, ptr noundef nonnull @.str.863, ptr noundef %.0.i2508)
  br label %1789

1789:                                             ; preds = %get_object_id_string.exit2509, %get_object_id_string.exit2507
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1790

1790:                                             ; preds = %1789, %get_object_id_string.exit2505
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %3726

1791:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1792 = load i32, ptr @hf_isobus_vt_changelineattributes_objectid, align 4
  %1793 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1792, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %108)
  %1794 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1795 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1794, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2510 = icmp eq ptr %1795, null
  br i1 %.not.i2510, label %proto_item_set_hidden.exit2512, label %1796

1796:                                             ; preds = %1791
  %1797 = getelementptr inbounds nuw i8, ptr %1795, i64 40
  %1798 = load ptr, ptr %1797, align 8
  %.not5.i2511 = icmp eq ptr %1798, null
  br i1 %.not5.i2511, label %proto_item_set_hidden.exit2512, label %1799

1799:                                             ; preds = %1796
  %1800 = getelementptr inbounds nuw i8, ptr %1798, i64 28
  %1801 = load i32, ptr %1800, align 4
  %1802 = or i32 %1801, 1
  store i32 %1802, ptr %1800, align 4
  br label %proto_item_set_hidden.exit2512

proto_item_set_hidden.exit2512:                   ; preds = %1791, %1796, %1799
  %.not2168 = icmp eq i32 %3, 0
  br i1 %.not2168, label %1817, label %1803

1803:                                             ; preds = %proto_item_set_hidden.exit2512
  %1804 = load i32, ptr @hf_isobus_vt_changelineattributes_linecolour, align 4
  %1805 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1804, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %1806 = load i32, ptr @hf_isobus_vt_changelineattributes_linewidth, align 4
  %1807 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1806, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %1808 = load i32, ptr @hf_isobus_vt_changelineattributes_lineart, align 4
  %1809 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1808, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %1810 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1811 = load ptr, ptr %1810, align 8
  %1812 = load i32, ptr %108, align 4
  %1813 = and i32 %1812, 65535
  %1814 = icmp eq i32 %1813, 65535
  br i1 %1814, label %get_object_id_string.exit2514, label %1815

1815:                                             ; preds = %1803
  %1816 = call ptr @val_to_str(i32 noundef %1813, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2514

get_object_id_string.exit2514:                    ; preds = %1803, %1815
  %.0.i2513 = phi ptr [ %1816, %1815 ], [ @.str.1027, %1803 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1811, i32 noundef 25, ptr noundef nonnull @.str.864, ptr noundef %.0.i2513)
  br label %1850

1817:                                             ; preds = %proto_item_set_hidden.exit2512
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1818 = load i32, ptr @hf_isobus_vt_changelineattributes_errorcodes, align 4
  %1819 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1818, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %109)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1819, ptr noundef nonnull @.str.744)
  %1820 = load i32, ptr %109, align 4
  %1821 = and i32 %1820, 1
  %.not2169 = icmp eq i32 %1821, 0
  br i1 %.not2169, label %1823, label %1822

1822:                                             ; preds = %1817
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1819, ptr noundef nonnull @.str.809)
  %.pre2915 = load i32, ptr %109, align 4
  br label %1823

1823:                                             ; preds = %1822, %1817
  %1824 = phi i32 [ %.pre2915, %1822 ], [ %1820, %1817 ]
  %1825 = and i32 %1824, 2
  %.not2170 = icmp eq i32 %1825, 0
  br i1 %.not2170, label %1827, label %1826

1826:                                             ; preds = %1823
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1819, ptr noundef nonnull @.str.858)
  %.pre2916 = load i32, ptr %109, align 4
  br label %1827

1827:                                             ; preds = %1826, %1823
  %1828 = phi i32 [ %.pre2916, %1826 ], [ %1824, %1823 ]
  %1829 = and i32 %1828, 4
  %.not2171 = icmp eq i32 %1829, 0
  br i1 %.not2171, label %1831, label %1830

1830:                                             ; preds = %1827
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1819, ptr noundef nonnull @.str.865)
  %.pre2917 = load i32, ptr %109, align 4
  br label %1831

1831:                                             ; preds = %1830, %1827
  %1832 = phi i32 [ %.pre2917, %1830 ], [ %1828, %1827 ]
  %1833 = and i32 %1832, 16
  %.not2172 = icmp eq i32 %1833, 0
  br i1 %.not2172, label %1835, label %1834

1834:                                             ; preds = %1831
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1819, ptr noundef nonnull @.str.746)
  %.pr2756 = load i32, ptr %109, align 4
  br label %1835

1835:                                             ; preds = %1834, %1831
  %1836 = phi i32 [ %.pr2756, %1834 ], [ %1832, %1831 ]
  %1837 = icmp eq i32 %1836, 0
  %1838 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1839 = load ptr, ptr %1838, align 8
  %1840 = load i32, ptr %108, align 4
  %1841 = and i32 %1840, 65535
  %1842 = icmp eq i32 %1841, 65535
  br i1 %1837, label %1843, label %1846

1843:                                             ; preds = %1835
  br i1 %1842, label %get_object_id_string.exit2516, label %1844

1844:                                             ; preds = %1843
  %1845 = call ptr @val_to_str(i32 noundef %1841, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2516

get_object_id_string.exit2516:                    ; preds = %1843, %1844
  %.0.i2515 = phi ptr [ %1845, %1844 ], [ @.str.1027, %1843 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1839, i32 noundef 25, ptr noundef nonnull @.str.866, ptr noundef %.0.i2515)
  br label %1849

1846:                                             ; preds = %1835
  br i1 %1842, label %get_object_id_string.exit2518, label %1847

1847:                                             ; preds = %1846
  %1848 = call ptr @val_to_str(i32 noundef %1841, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2518

get_object_id_string.exit2518:                    ; preds = %1846, %1847
  %.0.i2517 = phi ptr [ %1848, %1847 ], [ @.str.1027, %1846 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1839, i32 noundef 25, ptr noundef nonnull @.str.867, ptr noundef %.0.i2517)
  br label %1849

1849:                                             ; preds = %get_object_id_string.exit2518, %get_object_id_string.exit2516
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1850

1850:                                             ; preds = %1849, %get_object_id_string.exit2514
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %3726

1851:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1852 = load i32, ptr @hf_isobus_vt_changefillattributes_objectid, align 4
  %1853 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1852, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %110)
  %1854 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1855 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1854, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2519 = icmp eq ptr %1855, null
  br i1 %.not.i2519, label %proto_item_set_hidden.exit2521, label %1856

1856:                                             ; preds = %1851
  %1857 = getelementptr inbounds nuw i8, ptr %1855, i64 40
  %1858 = load ptr, ptr %1857, align 8
  %.not5.i2520 = icmp eq ptr %1858, null
  br i1 %.not5.i2520, label %proto_item_set_hidden.exit2521, label %1859

1859:                                             ; preds = %1856
  %1860 = getelementptr inbounds nuw i8, ptr %1858, i64 28
  %1861 = load i32, ptr %1860, align 4
  %1862 = or i32 %1861, 1
  store i32 %1862, ptr %1860, align 4
  br label %proto_item_set_hidden.exit2521

proto_item_set_hidden.exit2521:                   ; preds = %1851, %1856, %1859
  %.not2162 = icmp eq i32 %3, 0
  br i1 %.not2162, label %1886, label %1863

1863:                                             ; preds = %proto_item_set_hidden.exit2521
  %1864 = load i32, ptr @hf_isobus_vt_changefillattributes_filltype, align 4
  %1865 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1864, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %1866 = load i32, ptr @hf_isobus_vt_changefillattributes_fillcolour, align 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1866, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %1868 = load i32, ptr @hf_isobus_vt_changefillattributes_fillpatternobjectid, align 4
  %1869 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1868, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %1870 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1871 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1870, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2522 = icmp eq ptr %1871, null
  br i1 %.not.i2522, label %proto_item_set_hidden.exit2524, label %1872

1872:                                             ; preds = %1863
  %1873 = getelementptr inbounds nuw i8, ptr %1871, i64 40
  %1874 = load ptr, ptr %1873, align 8
  %.not5.i2523 = icmp eq ptr %1874, null
  br i1 %.not5.i2523, label %proto_item_set_hidden.exit2524, label %1875

1875:                                             ; preds = %1872
  %1876 = getelementptr inbounds nuw i8, ptr %1874, i64 28
  %1877 = load i32, ptr %1876, align 4
  %1878 = or i32 %1877, 1
  store i32 %1878, ptr %1876, align 4
  br label %proto_item_set_hidden.exit2524

proto_item_set_hidden.exit2524:                   ; preds = %1863, %1872, %1875
  %1879 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load i32, ptr %110, align 4
  %1882 = and i32 %1881, 65535
  %1883 = icmp eq i32 %1882, 65535
  br i1 %1883, label %get_object_id_string.exit2526, label %1884

1884:                                             ; preds = %proto_item_set_hidden.exit2524
  %1885 = call ptr @val_to_str(i32 noundef %1882, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2526

get_object_id_string.exit2526:                    ; preds = %proto_item_set_hidden.exit2524, %1884
  %.0.i2525 = phi ptr [ %1885, %1884 ], [ @.str.1027, %proto_item_set_hidden.exit2524 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1880, i32 noundef 25, ptr noundef nonnull @.str.868, ptr noundef %.0.i2525)
  br label %1923

1886:                                             ; preds = %proto_item_set_hidden.exit2521
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1887 = load i32, ptr @hf_isobus_vt_changefillattributes_errorcodes, align 4
  %1888 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1887, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %111)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1888, ptr noundef nonnull @.str.744)
  %1889 = load i32, ptr %111, align 4
  %1890 = and i32 %1889, 1
  %.not2163 = icmp eq i32 %1890, 0
  br i1 %.not2163, label %1892, label %1891

1891:                                             ; preds = %1886
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1888, ptr noundef nonnull @.str.809)
  %.pre2911 = load i32, ptr %111, align 4
  br label %1892

1892:                                             ; preds = %1891, %1886
  %1893 = phi i32 [ %.pre2911, %1891 ], [ %1889, %1886 ]
  %1894 = and i32 %1893, 2
  %.not2164 = icmp eq i32 %1894, 0
  br i1 %.not2164, label %1896, label %1895

1895:                                             ; preds = %1892
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1888, ptr noundef nonnull @.str.860)
  %.pre2912 = load i32, ptr %111, align 4
  br label %1896

1896:                                             ; preds = %1895, %1892
  %1897 = phi i32 [ %.pre2912, %1895 ], [ %1893, %1892 ]
  %1898 = and i32 %1897, 4
  %.not2165 = icmp eq i32 %1898, 0
  br i1 %.not2165, label %1900, label %1899

1899:                                             ; preds = %1896
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1888, ptr noundef nonnull @.str.858)
  %.pre2913 = load i32, ptr %111, align 4
  br label %1900

1900:                                             ; preds = %1899, %1896
  %1901 = phi i32 [ %.pre2913, %1899 ], [ %1897, %1896 ]
  %1902 = and i32 %1901, 8
  %.not2166 = icmp eq i32 %1902, 0
  br i1 %.not2166, label %1904, label %1903

1903:                                             ; preds = %1900
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1888, ptr noundef nonnull @.str.869)
  %.pre2914 = load i32, ptr %111, align 4
  br label %1904

1904:                                             ; preds = %1903, %1900
  %1905 = phi i32 [ %.pre2914, %1903 ], [ %1901, %1900 ]
  %1906 = and i32 %1905, 16
  %.not2167 = icmp eq i32 %1906, 0
  br i1 %.not2167, label %1908, label %1907

1907:                                             ; preds = %1904
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1888, ptr noundef nonnull @.str.746)
  %.pr2757 = load i32, ptr %111, align 4
  br label %1908

1908:                                             ; preds = %1907, %1904
  %1909 = phi i32 [ %.pr2757, %1907 ], [ %1905, %1904 ]
  %1910 = icmp eq i32 %1909, 0
  %1911 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1912 = load ptr, ptr %1911, align 8
  %1913 = load i32, ptr %110, align 4
  %1914 = and i32 %1913, 65535
  %1915 = icmp eq i32 %1914, 65535
  br i1 %1910, label %1916, label %1919

1916:                                             ; preds = %1908
  br i1 %1915, label %get_object_id_string.exit2528, label %1917

1917:                                             ; preds = %1916
  %1918 = call ptr @val_to_str(i32 noundef %1914, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2528

get_object_id_string.exit2528:                    ; preds = %1916, %1917
  %.0.i2527 = phi ptr [ %1918, %1917 ], [ @.str.1027, %1916 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1912, i32 noundef 25, ptr noundef nonnull @.str.870, ptr noundef %.0.i2527)
  br label %1922

1919:                                             ; preds = %1908
  br i1 %1915, label %get_object_id_string.exit2530, label %1920

1920:                                             ; preds = %1919
  %1921 = call ptr @val_to_str(i32 noundef %1914, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2530

get_object_id_string.exit2530:                    ; preds = %1919, %1920
  %.0.i2529 = phi ptr [ %1921, %1920 ], [ @.str.1027, %1919 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1912, i32 noundef 25, ptr noundef nonnull @.str.871, ptr noundef %.0.i2529)
  br label %1922

1922:                                             ; preds = %get_object_id_string.exit2530, %get_object_id_string.exit2528
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1923

1923:                                             ; preds = %1922, %get_object_id_string.exit2526
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %3726

1924:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %.not2158 = icmp eq i32 %3, 0
  br i1 %.not2158, label %1937, label %1925

1925:                                             ; preds = %1924
  %1926 = load i32, ptr @hf_isobus_vt_changeactivemask_workingset, align 4
  %1927 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1926, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %112)
  %1928 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1929 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1928, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2531 = icmp eq ptr %1929, null
  br i1 %.not.i2531, label %proto_item_set_hidden.exit2533, label %1930

1930:                                             ; preds = %1925
  %1931 = getelementptr inbounds nuw i8, ptr %1929, i64 40
  %1932 = load ptr, ptr %1931, align 8
  %.not5.i2532 = icmp eq ptr %1932, null
  br i1 %.not5.i2532, label %proto_item_set_hidden.exit2533, label %1933

1933:                                             ; preds = %1930
  %1934 = getelementptr inbounds nuw i8, ptr %1932, i64 28
  %1935 = load i32, ptr %1934, align 4
  %1936 = or i32 %1935, 1
  store i32 %1936, ptr %1934, align 4
  br label %proto_item_set_hidden.exit2533

1937:                                             ; preds = %1924
  store i32 0, ptr %112, align 4
  br label %proto_item_set_hidden.exit2533

proto_item_set_hidden.exit2533:                   ; preds = %1933, %1930, %1925, %1937
  %.5 = phi i32 [ 1, %1937 ], [ 3, %1925 ], [ 3, %1930 ], [ 3, %1933 ]
  %1938 = load i32, ptr @hf_isobus_vt_changeactivemask_newactivemask, align 4
  %1939 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1938, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %113)
  %1940 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1941 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1940, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2534 = icmp eq ptr %1941, null
  br i1 %.not.i2534, label %proto_item_set_hidden.exit2536, label %1942

1942:                                             ; preds = %proto_item_set_hidden.exit2533
  %1943 = getelementptr inbounds nuw i8, ptr %1941, i64 40
  %1944 = load ptr, ptr %1943, align 8
  %.not5.i2535 = icmp eq ptr %1944, null
  br i1 %.not5.i2535, label %proto_item_set_hidden.exit2536, label %1945

1945:                                             ; preds = %1942
  %1946 = getelementptr inbounds nuw i8, ptr %1944, i64 28
  %1947 = load i32, ptr %1946, align 4
  %1948 = or i32 %1947, 1
  store i32 %1948, ptr %1946, align 4
  br label %proto_item_set_hidden.exit2536

proto_item_set_hidden.exit2536:                   ; preds = %proto_item_set_hidden.exit2533, %1942, %1945
  br i1 %.not2158, label %1949, label %1964

1949:                                             ; preds = %proto_item_set_hidden.exit2536
  %1950 = add nuw nsw i32 %.5, 2
  %1951 = load i32, ptr @hf_isobus_vt_changeactivemask_errorcodes, align 4
  %1952 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1951, ptr noundef %0, i32 noundef %1950, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %114)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1952, ptr noundef nonnull @.str.744)
  %1953 = load i32, ptr %114, align 4
  %1954 = and i32 %1953, 1
  %.not2159 = icmp eq i32 %1954, 0
  br i1 %.not2159, label %1956, label %1955

1955:                                             ; preds = %1949
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1952, ptr noundef nonnull @.str.872)
  %.pre2909 = load i32, ptr %114, align 4
  br label %1956

1956:                                             ; preds = %1955, %1949
  %1957 = phi i32 [ %.pre2909, %1955 ], [ %1953, %1949 ]
  %1958 = and i32 %1957, 2
  %.not2160 = icmp eq i32 %1958, 0
  br i1 %.not2160, label %1960, label %1959

1959:                                             ; preds = %1956
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1952, ptr noundef nonnull @.str.873)
  %.pre2910 = load i32, ptr %114, align 4
  br label %1960

1960:                                             ; preds = %1959, %1956
  %1961 = phi i32 [ %.pre2910, %1959 ], [ %1957, %1956 ]
  %1962 = and i32 %1961, 16
  %.not2161 = icmp eq i32 %1962, 0
  br i1 %.not2161, label %1977, label %1963

1963:                                             ; preds = %1960
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1952, ptr noundef nonnull @.str.746)
  %.pr2760 = load i32, ptr %114, align 4
  br label %1977

1964:                                             ; preds = %proto_item_set_hidden.exit2536
  %1965 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1966 = load ptr, ptr %1965, align 8
  %1967 = load i32, ptr %112, align 4
  %1968 = and i32 %1967, 65535
  %1969 = icmp eq i32 %1968, 65535
  br i1 %1969, label %get_object_id_string.exit2538, label %1970

1970:                                             ; preds = %1964
  %1971 = call ptr @val_to_str(i32 noundef %1968, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2538

get_object_id_string.exit2538:                    ; preds = %1964, %1970
  %.0.i2537 = phi ptr [ %1971, %1970 ], [ @.str.1027, %1964 ]
  %1972 = load i32, ptr %113, align 4
  %1973 = and i32 %1972, 65535
  %1974 = icmp eq i32 %1973, 65535
  br i1 %1974, label %get_object_id_string.exit2540, label %1975

1975:                                             ; preds = %get_object_id_string.exit2538
  %1976 = call ptr @val_to_str(i32 noundef %1973, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2540

get_object_id_string.exit2540:                    ; preds = %get_object_id_string.exit2538, %1975
  %.0.i2539 = phi ptr [ %1976, %1975 ], [ @.str.1027, %get_object_id_string.exit2538 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1966, i32 noundef 25, ptr noundef nonnull @.str.874, ptr noundef %.0.i2537, ptr noundef %.0.i2539)
  br label %1991

1977:                                             ; preds = %1960, %1963
  %1978 = phi i32 [ %1961, %1960 ], [ %.pr2760, %1963 ]
  %1979 = icmp eq i32 %1978, 0
  %1980 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1981 = load ptr, ptr %1980, align 8
  %1982 = load i32, ptr %113, align 4
  %1983 = and i32 %1982, 65535
  %1984 = icmp eq i32 %1983, 65535
  br i1 %1979, label %1985, label %1988

1985:                                             ; preds = %1977
  br i1 %1984, label %get_object_id_string.exit2542, label %1986

1986:                                             ; preds = %1985
  %1987 = call ptr @val_to_str(i32 noundef %1983, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2542

get_object_id_string.exit2542:                    ; preds = %1985, %1986
  %.0.i2541 = phi ptr [ %1987, %1986 ], [ @.str.1027, %1985 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1981, i32 noundef 25, ptr noundef nonnull @.str.875, ptr noundef %.0.i2541)
  br label %1991

1988:                                             ; preds = %1977
  br i1 %1984, label %get_object_id_string.exit2544, label %1989

1989:                                             ; preds = %1988
  %1990 = call ptr @val_to_str(i32 noundef %1983, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2544

get_object_id_string.exit2544:                    ; preds = %1988, %1989
  %.0.i2543 = phi ptr [ %1990, %1989 ], [ @.str.1027, %1988 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1981, i32 noundef 25, ptr noundef nonnull @.str.876, ptr noundef %.0.i2543)
  br label %1991

1991:                                             ; preds = %get_object_id_string.exit2544, %get_object_id_string.exit2542, %get_object_id_string.exit2540
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %3726

1992:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %.not2152 = icmp eq i32 %3, 0
  br i1 %.not2152, label %1996, label %1993

1993:                                             ; preds = %1992
  %1994 = load i32, ptr @hf_isobus_vt_changesoftkeymask_masktype, align 4
  %1995 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1994, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %1996

1996:                                             ; preds = %1993, %1992
  %.6 = phi i32 [ 2, %1993 ], [ 1, %1992 ]
  %1997 = load i32, ptr @hf_isobus_vt_changesoftkeymask_datamaskobjectid, align 4
  %1998 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1997, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %116)
  %1999 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2000 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1999, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2545 = icmp eq ptr %2000, null
  br i1 %.not.i2545, label %proto_item_set_hidden.exit2547, label %2001

2001:                                             ; preds = %1996
  %2002 = getelementptr inbounds nuw i8, ptr %2000, i64 40
  %2003 = load ptr, ptr %2002, align 8
  %.not5.i2546 = icmp eq ptr %2003, null
  br i1 %.not5.i2546, label %proto_item_set_hidden.exit2547, label %2004

2004:                                             ; preds = %2001
  %2005 = getelementptr inbounds nuw i8, ptr %2003, i64 28
  %2006 = load i32, ptr %2005, align 4
  %2007 = or i32 %2006, 1
  store i32 %2007, ptr %2005, align 4
  br label %proto_item_set_hidden.exit2547

proto_item_set_hidden.exit2547:                   ; preds = %1996, %2001, %2004
  %2008 = add nuw nsw i32 %.6, 2
  %2009 = load i32, ptr @hf_isobus_vt_changesoftkeymask_newsoftkeymaskobjectid, align 4
  %2010 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2009, ptr noundef %0, i32 noundef %2008, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %117)
  %2011 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2012 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2011, ptr noundef %0, i32 noundef %2008, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2548 = icmp eq ptr %2012, null
  br i1 %.not.i2548, label %proto_item_set_hidden.exit2550, label %2013

2013:                                             ; preds = %proto_item_set_hidden.exit2547
  %2014 = getelementptr inbounds nuw i8, ptr %2012, i64 40
  %2015 = load ptr, ptr %2014, align 8
  %.not5.i2549 = icmp eq ptr %2015, null
  br i1 %.not5.i2549, label %proto_item_set_hidden.exit2550, label %2016

2016:                                             ; preds = %2013
  %2017 = getelementptr inbounds nuw i8, ptr %2015, i64 28
  %2018 = load i32, ptr %2017, align 4
  %2019 = or i32 %2018, 1
  store i32 %2019, ptr %2017, align 4
  br label %proto_item_set_hidden.exit2550

proto_item_set_hidden.exit2550:                   ; preds = %proto_item_set_hidden.exit2547, %2013, %2016
  br i1 %.not2152, label %2020, label %2043

2020:                                             ; preds = %proto_item_set_hidden.exit2550
  %2021 = or disjoint i32 %.6, 4
  %2022 = load i32, ptr @hf_isobus_vt_changesoftkeymask_errorcodes, align 4
  %2023 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2022, ptr noundef %0, i32 noundef %2021, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %115)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.744)
  %2024 = load i32, ptr %115, align 4
  %2025 = and i32 %2024, 1
  %.not2153 = icmp eq i32 %2025, 0
  br i1 %.not2153, label %2027, label %2026

2026:                                             ; preds = %2020
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.877)
  %.pre2905 = load i32, ptr %115, align 4
  br label %2027

2027:                                             ; preds = %2026, %2020
  %2028 = phi i32 [ %.pre2905, %2026 ], [ %2024, %2020 ]
  %2029 = and i32 %2028, 2
  %.not2154 = icmp eq i32 %2029, 0
  br i1 %.not2154, label %2031, label %2030

2030:                                             ; preds = %2027
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.878)
  %.pre2906 = load i32, ptr %115, align 4
  br label %2031

2031:                                             ; preds = %2030, %2027
  %2032 = phi i32 [ %.pre2906, %2030 ], [ %2028, %2027 ]
  %2033 = and i32 %2032, 4
  %.not2155 = icmp eq i32 %2033, 0
  br i1 %.not2155, label %2035, label %2034

2034:                                             ; preds = %2031
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.879)
  %.pre2907 = load i32, ptr %115, align 4
  br label %2035

2035:                                             ; preds = %2034, %2031
  %2036 = phi i32 [ %.pre2907, %2034 ], [ %2032, %2031 ]
  %2037 = and i32 %2036, 8
  %.not2156 = icmp eq i32 %2037, 0
  br i1 %.not2156, label %2039, label %2038

2038:                                             ; preds = %2035
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.752)
  %.pre2908 = load i32, ptr %115, align 4
  br label %2039

2039:                                             ; preds = %2038, %2035
  %2040 = phi i32 [ %.pre2908, %2038 ], [ %2036, %2035 ]
  %2041 = and i32 %2040, 16
  %.not2157 = icmp eq i32 %2041, 0
  br i1 %.not2157, label %2056, label %2042

2042:                                             ; preds = %2039
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.746)
  %.pr2763 = load i32, ptr %115, align 4
  br label %2056

2043:                                             ; preds = %proto_item_set_hidden.exit2550
  %2044 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2045 = load ptr, ptr %2044, align 8
  %2046 = load i32, ptr %116, align 4
  %2047 = and i32 %2046, 65535
  %2048 = icmp eq i32 %2047, 65535
  br i1 %2048, label %get_object_id_string.exit2552, label %2049

2049:                                             ; preds = %2043
  %2050 = call ptr @val_to_str(i32 noundef %2047, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2552

get_object_id_string.exit2552:                    ; preds = %2043, %2049
  %.0.i2551 = phi ptr [ %2050, %2049 ], [ @.str.1027, %2043 ]
  %2051 = load i32, ptr %117, align 4
  %2052 = and i32 %2051, 65535
  %2053 = icmp eq i32 %2052, 65535
  br i1 %2053, label %get_object_id_string.exit2554, label %2054

2054:                                             ; preds = %get_object_id_string.exit2552
  %2055 = call ptr @val_to_str(i32 noundef %2052, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2554

get_object_id_string.exit2554:                    ; preds = %get_object_id_string.exit2552, %2054
  %.0.i2553 = phi ptr [ %2055, %2054 ], [ @.str.1027, %get_object_id_string.exit2552 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2045, i32 noundef 25, ptr noundef nonnull @.str.880, ptr noundef %.0.i2551, ptr noundef %.0.i2553)
  br label %2080

2056:                                             ; preds = %2039, %2042
  %2057 = phi i32 [ %2040, %2039 ], [ %.pr2763, %2042 ]
  %2058 = icmp eq i32 %2057, 0
  %2059 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2060 = load ptr, ptr %2059, align 8
  %2061 = load i32, ptr %116, align 4
  %2062 = and i32 %2061, 65535
  %2063 = icmp eq i32 %2062, 65535
  br i1 %2058, label %2064, label %2072

2064:                                             ; preds = %2056
  br i1 %2063, label %get_object_id_string.exit2556, label %2065

2065:                                             ; preds = %2064
  %2066 = call ptr @val_to_str(i32 noundef %2062, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2556

get_object_id_string.exit2556:                    ; preds = %2064, %2065
  %.0.i2555 = phi ptr [ %2066, %2065 ], [ @.str.1027, %2064 ]
  %2067 = load i32, ptr %117, align 4
  %2068 = and i32 %2067, 65535
  %2069 = icmp eq i32 %2068, 65535
  br i1 %2069, label %get_object_id_string.exit2558, label %2070

2070:                                             ; preds = %get_object_id_string.exit2556
  %2071 = call ptr @val_to_str(i32 noundef %2068, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2558

get_object_id_string.exit2558:                    ; preds = %get_object_id_string.exit2556, %2070
  %.0.i2557 = phi ptr [ %2071, %2070 ], [ @.str.1027, %get_object_id_string.exit2556 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2060, i32 noundef 25, ptr noundef nonnull @.str.881, ptr noundef %.0.i2555, ptr noundef %.0.i2557)
  br label %2080

2072:                                             ; preds = %2056
  br i1 %2063, label %get_object_id_string.exit2560, label %2073

2073:                                             ; preds = %2072
  %2074 = call ptr @val_to_str(i32 noundef %2062, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2560

get_object_id_string.exit2560:                    ; preds = %2072, %2073
  %.0.i2559 = phi ptr [ %2074, %2073 ], [ @.str.1027, %2072 ]
  %2075 = load i32, ptr %117, align 4
  %2076 = and i32 %2075, 65535
  %2077 = icmp eq i32 %2076, 65535
  br i1 %2077, label %get_object_id_string.exit2562, label %2078

2078:                                             ; preds = %get_object_id_string.exit2560
  %2079 = call ptr @val_to_str(i32 noundef %2076, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2562

get_object_id_string.exit2562:                    ; preds = %get_object_id_string.exit2560, %2078
  %.0.i2561 = phi ptr [ %2079, %2078 ], [ @.str.1027, %get_object_id_string.exit2560 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2060, i32 noundef 25, ptr noundef nonnull @.str.882, ptr noundef %.0.i2559, ptr noundef %.0.i2561)
  br label %2080

2080:                                             ; preds = %get_object_id_string.exit2562, %get_object_id_string.exit2558, %get_object_id_string.exit2554
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %3726

2081:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %2082 = load i32, ptr @hf_isobus_vt_changeattributes_objectid, align 4
  %2083 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2082, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %120)
  %2084 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2085 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2084, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2563 = icmp eq ptr %2085, null
  br i1 %.not.i2563, label %proto_item_set_hidden.exit2565, label %2086

2086:                                             ; preds = %2081
  %2087 = getelementptr inbounds nuw i8, ptr %2085, i64 40
  %2088 = load ptr, ptr %2087, align 8
  %.not5.i2564 = icmp eq ptr %2088, null
  br i1 %.not5.i2564, label %proto_item_set_hidden.exit2565, label %2089

2089:                                             ; preds = %2086
  %2090 = getelementptr inbounds nuw i8, ptr %2088, i64 28
  %2091 = load i32, ptr %2090, align 4
  %2092 = or i32 %2091, 1
  store i32 %2092, ptr %2090, align 4
  br label %proto_item_set_hidden.exit2565

proto_item_set_hidden.exit2565:                   ; preds = %2081, %2086, %2089
  %2093 = load i32, ptr @hf_isobus_vt_changeattributes_attributeid, align 4
  %2094 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2093, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %118)
  %.not2145 = icmp eq i32 %3, 0
  br i1 %.not2145, label %2095, label %2117

2095:                                             ; preds = %proto_item_set_hidden.exit2565
  %2096 = load i32, ptr @hf_isobus_vt_changeattributes_errorcodes, align 4
  %2097 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2096, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2097, ptr noundef nonnull @.str.744)
  %2098 = load i32, ptr %119, align 4
  %2099 = and i32 %2098, 1
  %.not2146 = icmp eq i32 %2099, 0
  br i1 %.not2146, label %2101, label %2100

2100:                                             ; preds = %2095
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2097, ptr noundef nonnull @.str.809)
  %.pre2901 = load i32, ptr %119, align 4
  br label %2101

2101:                                             ; preds = %2100, %2095
  %2102 = phi i32 [ %.pre2901, %2100 ], [ %2098, %2095 ]
  %2103 = and i32 %2102, 2
  %.not2147 = icmp eq i32 %2103, 0
  br i1 %.not2147, label %2105, label %2104

2104:                                             ; preds = %2101
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2097, ptr noundef nonnull @.str.883)
  %.pre2902 = load i32, ptr %119, align 4
  br label %2105

2105:                                             ; preds = %2104, %2101
  %2106 = phi i32 [ %.pre2902, %2104 ], [ %2102, %2101 ]
  %2107 = and i32 %2106, 4
  %.not2148 = icmp eq i32 %2107, 0
  br i1 %.not2148, label %2109, label %2108

2108:                                             ; preds = %2105
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2097, ptr noundef nonnull @.str.810)
  %.pre2903 = load i32, ptr %119, align 4
  br label %2109

2109:                                             ; preds = %2108, %2105
  %2110 = phi i32 [ %.pre2903, %2108 ], [ %2106, %2105 ]
  %2111 = and i32 %2110, 8
  %.not2149 = icmp eq i32 %2111, 0
  br i1 %.not2149, label %2113, label %2112

2112:                                             ; preds = %2109
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2097, ptr noundef nonnull @.str.811)
  %.pre2904 = load i32, ptr %119, align 4
  br label %2113

2113:                                             ; preds = %2112, %2109
  %2114 = phi i32 [ %.pre2904, %2112 ], [ %2110, %2109 ]
  %2115 = and i32 %2114, 16
  %.not2150 = icmp eq i32 %2115, 0
  br i1 %.not2150, label %2129, label %2116

2116:                                             ; preds = %2113
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2097, ptr noundef nonnull @.str.746)
  %.pr2766 = load i32, ptr %119, align 4
  br label %2129

2117:                                             ; preds = %proto_item_set_hidden.exit2565
  %2118 = load i32, ptr @hf_isobus_vt_changeattributes_newvalue, align 4
  %2119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2118, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %121)
  %2120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2121 = load ptr, ptr %2120, align 8
  %2122 = load i32, ptr %118, align 4
  %2123 = load i32, ptr %120, align 4
  %2124 = and i32 %2123, 65535
  %2125 = icmp eq i32 %2124, 65535
  br i1 %2125, label %get_object_id_string.exit2567, label %2126

2126:                                             ; preds = %2117
  %2127 = call ptr @val_to_str(i32 noundef %2124, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2567

get_object_id_string.exit2567:                    ; preds = %2117, %2126
  %.0.i2566 = phi ptr [ %2127, %2126 ], [ @.str.1027, %2117 ]
  %2128 = load i32, ptr %121, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2121, i32 noundef 25, ptr noundef nonnull @.str.884, i32 noundef %2122, ptr noundef %.0.i2566, i32 noundef %2128)
  br label %2143

2129:                                             ; preds = %2116, %2113
  %2130 = phi i32 [ %.pr2766, %2116 ], [ %2114, %2113 ]
  %.not2151 = icmp eq i32 %2130, 0
  %2131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2132 = load ptr, ptr %2131, align 8
  %2133 = load i32, ptr %118, align 4
  %2134 = load i32, ptr %120, align 4
  %2135 = and i32 %2134, 65535
  %2136 = icmp eq i32 %2135, 65535
  br i1 %.not2151, label %2140, label %2137

2137:                                             ; preds = %2129
  br i1 %2136, label %get_object_id_string.exit2569, label %2138

2138:                                             ; preds = %2137
  %2139 = call ptr @val_to_str(i32 noundef %2135, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2569

get_object_id_string.exit2569:                    ; preds = %2137, %2138
  %.0.i2568 = phi ptr [ %2139, %2138 ], [ @.str.1027, %2137 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2132, i32 noundef 25, ptr noundef nonnull @.str.885, i32 noundef %2133, ptr noundef %.0.i2568)
  br label %2143

2140:                                             ; preds = %2129
  br i1 %2136, label %get_object_id_string.exit2571, label %2141

2141:                                             ; preds = %2140
  %2142 = call ptr @val_to_str(i32 noundef %2135, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2571

get_object_id_string.exit2571:                    ; preds = %2140, %2141
  %.0.i2570 = phi ptr [ %2142, %2141 ], [ @.str.1027, %2140 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2132, i32 noundef 25, ptr noundef nonnull @.str.886, i32 noundef %2133, ptr noundef %.0.i2570)
  br label %2143

2143:                                             ; preds = %get_object_id_string.exit2571, %get_object_id_string.exit2569, %get_object_id_string.exit2567
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %3726

2144:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %2145 = load i32, ptr @hf_isobus_vt_changepriority_objectid, align 4
  %2146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2145, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %122)
  %2147 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2148 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2147, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2572 = icmp eq ptr %2148, null
  br i1 %.not.i2572, label %proto_item_set_hidden.exit2574, label %2149

2149:                                             ; preds = %2144
  %2150 = getelementptr inbounds nuw i8, ptr %2148, i64 40
  %2151 = load ptr, ptr %2150, align 8
  %.not5.i2573 = icmp eq ptr %2151, null
  br i1 %.not5.i2573, label %proto_item_set_hidden.exit2574, label %2152

2152:                                             ; preds = %2149
  %2153 = getelementptr inbounds nuw i8, ptr %2151, i64 28
  %2154 = load i32, ptr %2153, align 4
  %2155 = or i32 %2154, 1
  store i32 %2155, ptr %2153, align 4
  br label %proto_item_set_hidden.exit2574

proto_item_set_hidden.exit2574:                   ; preds = %2144, %2149, %2152
  %2156 = load i32, ptr @hf_isobus_vt_changepriority_newpriority, align 4
  %2157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2156, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %123)
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %2158, label %2172

2158:                                             ; preds = %proto_item_set_hidden.exit2574
  %2159 = load i32, ptr @hf_isobus_vt_changepriority_errorcodes, align 4
  %2160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2159, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %124)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2160, ptr noundef nonnull @.str.744)
  %2161 = load i32, ptr %124, align 4
  %2162 = and i32 %2161, 1
  %.not2140 = icmp eq i32 %2162, 0
  br i1 %.not2140, label %2164, label %2163

2163:                                             ; preds = %2158
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2160, ptr noundef nonnull @.str.809)
  %.pre2899 = load i32, ptr %124, align 4
  br label %2164

2164:                                             ; preds = %2163, %2158
  %2165 = phi i32 [ %.pre2899, %2163 ], [ %2161, %2158 ]
  %2166 = and i32 %2165, 2
  %.not2141 = icmp eq i32 %2166, 0
  br i1 %.not2141, label %2168, label %2167

2167:                                             ; preds = %2164
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2160, ptr noundef nonnull @.str.887)
  %.pre2900 = load i32, ptr %124, align 4
  br label %2168

2168:                                             ; preds = %2167, %2164
  %2169 = phi i32 [ %.pre2900, %2167 ], [ %2165, %2164 ]
  %2170 = and i32 %2169, 16
  %.not2142 = icmp eq i32 %2170, 0
  br i1 %.not2142, label %2181, label %2171

2171:                                             ; preds = %2168
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2160, ptr noundef nonnull @.str.746)
  %.pr2767 = load i32, ptr %124, align 4
  br label %2181

2172:                                             ; preds = %proto_item_set_hidden.exit2574
  %2173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2174 = load ptr, ptr %2173, align 8
  %2175 = load i32, ptr %122, align 4
  %2176 = and i32 %2175, 65535
  %2177 = icmp eq i32 %2176, 65535
  br i1 %2177, label %get_object_id_string.exit2576, label %2178

2178:                                             ; preds = %2172
  %2179 = call ptr @val_to_str(i32 noundef %2176, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2576

get_object_id_string.exit2576:                    ; preds = %2172, %2178
  %.0.i2575 = phi ptr [ %2179, %2178 ], [ @.str.1027, %2172 ]
  %2180 = load i32, ptr %123, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2174, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %.0.i2575, i32 noundef %2180)
  br label %2196

2181:                                             ; preds = %2171, %2168
  %2182 = phi i32 [ %.pr2767, %2171 ], [ %2169, %2168 ]
  %.not2144 = icmp eq i32 %2182, 0
  %2183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2184 = load ptr, ptr %2183, align 8
  %2185 = load i32, ptr %122, align 4
  %2186 = and i32 %2185, 65535
  %2187 = icmp eq i32 %2186, 65535
  br i1 %.not2144, label %2192, label %2188

2188:                                             ; preds = %2181
  br i1 %2187, label %get_object_id_string.exit2578, label %2189

2189:                                             ; preds = %2188
  %2190 = call ptr @val_to_str(i32 noundef %2186, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2578

get_object_id_string.exit2578:                    ; preds = %2188, %2189
  %.0.i2577 = phi ptr [ %2190, %2189 ], [ @.str.1027, %2188 ]
  %2191 = load i32, ptr %123, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2184, i32 noundef 25, ptr noundef nonnull @.str.889, ptr noundef %.0.i2577, i32 noundef %2191)
  br label %2196

2192:                                             ; preds = %2181
  br i1 %2187, label %get_object_id_string.exit2580, label %2193

2193:                                             ; preds = %2192
  %2194 = call ptr @val_to_str(i32 noundef %2186, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2580

get_object_id_string.exit2580:                    ; preds = %2192, %2193
  %.0.i2579 = phi ptr [ %2194, %2193 ], [ @.str.1027, %2192 ]
  %2195 = load i32, ptr %123, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2184, i32 noundef 25, ptr noundef nonnull @.str.890, ptr noundef %.0.i2579, i32 noundef %2195)
  br label %2196

2196:                                             ; preds = %get_object_id_string.exit2580, %get_object_id_string.exit2578, %get_object_id_string.exit2576
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %3726

2197:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %2198 = load i32, ptr @hf_isobus_vt_changelistitem_listobjectid, align 4
  %2199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2198, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %125)
  %2200 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2201 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2200, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2581 = icmp eq ptr %2201, null
  br i1 %.not.i2581, label %proto_item_set_hidden.exit2583, label %2202

2202:                                             ; preds = %2197
  %2203 = getelementptr inbounds nuw i8, ptr %2201, i64 40
  %2204 = load ptr, ptr %2203, align 8
  %.not5.i2582 = icmp eq ptr %2204, null
  br i1 %.not5.i2582, label %proto_item_set_hidden.exit2583, label %2205

2205:                                             ; preds = %2202
  %2206 = getelementptr inbounds nuw i8, ptr %2204, i64 28
  %2207 = load i32, ptr %2206, align 4
  %2208 = or i32 %2207, 1
  store i32 %2208, ptr %2206, align 4
  br label %proto_item_set_hidden.exit2583

proto_item_set_hidden.exit2583:                   ; preds = %2197, %2202, %2205
  %2209 = load i32, ptr @hf_isobus_vt_changelistitem_listindex, align 4
  %2210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2209, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %127)
  %2211 = load i32, ptr @hf_isobus_vt_changelistitem_newobjectid, align 4
  %2212 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2211, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %126)
  %2213 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2214 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2213, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2584 = icmp eq ptr %2214, null
  br i1 %.not.i2584, label %proto_item_set_hidden.exit2586, label %2215

2215:                                             ; preds = %proto_item_set_hidden.exit2583
  %2216 = getelementptr inbounds nuw i8, ptr %2214, i64 40
  %2217 = load ptr, ptr %2216, align 8
  %.not5.i2585 = icmp eq ptr %2217, null
  br i1 %.not5.i2585, label %proto_item_set_hidden.exit2586, label %2218

2218:                                             ; preds = %2215
  %2219 = getelementptr inbounds nuw i8, ptr %2217, i64 28
  %2220 = load i32, ptr %2219, align 4
  %2221 = or i32 %2220, 1
  store i32 %2221, ptr %2219, align 4
  br label %proto_item_set_hidden.exit2586

proto_item_set_hidden.exit2586:                   ; preds = %proto_item_set_hidden.exit2583, %2215, %2218
  %cond2275 = icmp eq i32 %3, 0
  br i1 %cond2275, label %2222, label %2244

2222:                                             ; preds = %proto_item_set_hidden.exit2586
  %2223 = load i32, ptr @hf_isobus_vt_changelistitem_errorcodes, align 4
  %2224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2223, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %128)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2224, ptr noundef nonnull @.str.744)
  %2225 = load i32, ptr %128, align 4
  %2226 = and i32 %2225, 1
  %.not2133 = icmp eq i32 %2226, 0
  br i1 %.not2133, label %2228, label %2227

2227:                                             ; preds = %2222
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2224, ptr noundef nonnull @.str.891)
  %.pre2895 = load i32, ptr %128, align 4
  br label %2228

2228:                                             ; preds = %2227, %2222
  %2229 = phi i32 [ %.pre2895, %2227 ], [ %2225, %2222 ]
  %2230 = and i32 %2229, 2
  %.not2134 = icmp eq i32 %2230, 0
  br i1 %.not2134, label %2232, label %2231

2231:                                             ; preds = %2228
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2224, ptr noundef nonnull @.str.892)
  %.pre2896 = load i32, ptr %128, align 4
  br label %2232

2232:                                             ; preds = %2231, %2228
  %2233 = phi i32 [ %.pre2896, %2231 ], [ %2229, %2228 ]
  %2234 = and i32 %2233, 4
  %.not2135 = icmp eq i32 %2234, 0
  br i1 %.not2135, label %2236, label %2235

2235:                                             ; preds = %2232
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2224, ptr noundef nonnull @.str.893)
  %.pre2897 = load i32, ptr %128, align 4
  br label %2236

2236:                                             ; preds = %2235, %2232
  %2237 = phi i32 [ %.pre2897, %2235 ], [ %2233, %2232 ]
  %2238 = and i32 %2237, 8
  %.not2136 = icmp eq i32 %2238, 0
  br i1 %.not2136, label %2240, label %2239

2239:                                             ; preds = %2236
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2224, ptr noundef nonnull @.str.894)
  %.pre2898 = load i32, ptr %128, align 4
  br label %2240

2240:                                             ; preds = %2239, %2236
  %2241 = phi i32 [ %.pre2898, %2239 ], [ %2237, %2236 ]
  %2242 = and i32 %2241, 16
  %.not2137 = icmp eq i32 %2242, 0
  br i1 %.not2137, label %2258, label %2243

2243:                                             ; preds = %2240
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2224, ptr noundef nonnull @.str.746)
  %.pr2768 = load i32, ptr %128, align 4
  br label %2258

2244:                                             ; preds = %proto_item_set_hidden.exit2586
  %2245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2246 = load ptr, ptr %2245, align 8
  %2247 = load i32, ptr %126, align 4
  %2248 = and i32 %2247, 65535
  %2249 = icmp eq i32 %2248, 65535
  br i1 %2249, label %get_object_id_string.exit2588, label %2250

2250:                                             ; preds = %2244
  %2251 = call ptr @val_to_str(i32 noundef %2248, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2588

get_object_id_string.exit2588:                    ; preds = %2244, %2250
  %.0.i2587 = phi ptr [ %2251, %2250 ], [ @.str.1027, %2244 ]
  %2252 = load i32, ptr %125, align 4
  %2253 = and i32 %2252, 65535
  %2254 = icmp eq i32 %2253, 65535
  br i1 %2254, label %get_object_id_string.exit2590, label %2255

2255:                                             ; preds = %get_object_id_string.exit2588
  %2256 = call ptr @val_to_str(i32 noundef %2253, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2590

get_object_id_string.exit2590:                    ; preds = %get_object_id_string.exit2588, %2255
  %.0.i2589 = phi ptr [ %2256, %2255 ], [ @.str.1027, %get_object_id_string.exit2588 ]
  %2257 = load i32, ptr %127, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2246, i32 noundef 25, ptr noundef nonnull @.str.895, ptr noundef %.0.i2587, ptr noundef %.0.i2589, i32 noundef %2257)
  br label %2283

2258:                                             ; preds = %2243, %2240
  %2259 = phi i32 [ %.pr2768, %2243 ], [ %2241, %2240 ]
  %.not2139 = icmp eq i32 %2259, 0
  %2260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2261 = load ptr, ptr %2260, align 8
  %2262 = load i32, ptr %126, align 4
  %2263 = and i32 %2262, 65535
  %2264 = icmp eq i32 %2263, 65535
  br i1 %.not2139, label %2274, label %2265

2265:                                             ; preds = %2258
  br i1 %2264, label %get_object_id_string.exit2592, label %2266

2266:                                             ; preds = %2265
  %2267 = call ptr @val_to_str(i32 noundef %2263, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2592

get_object_id_string.exit2592:                    ; preds = %2265, %2266
  %.0.i2591 = phi ptr [ %2267, %2266 ], [ @.str.1027, %2265 ]
  %2268 = load i32, ptr %125, align 4
  %2269 = and i32 %2268, 65535
  %2270 = icmp eq i32 %2269, 65535
  br i1 %2270, label %get_object_id_string.exit2594, label %2271

2271:                                             ; preds = %get_object_id_string.exit2592
  %2272 = call ptr @val_to_str(i32 noundef %2269, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2594

get_object_id_string.exit2594:                    ; preds = %get_object_id_string.exit2592, %2271
  %.0.i2593 = phi ptr [ %2272, %2271 ], [ @.str.1027, %get_object_id_string.exit2592 ]
  %2273 = load i32, ptr %127, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2261, i32 noundef 25, ptr noundef nonnull @.str.896, ptr noundef %.0.i2591, ptr noundef %.0.i2593, i32 noundef %2273)
  br label %2283

2274:                                             ; preds = %2258
  br i1 %2264, label %get_object_id_string.exit2596, label %2275

2275:                                             ; preds = %2274
  %2276 = call ptr @val_to_str(i32 noundef %2263, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2596

get_object_id_string.exit2596:                    ; preds = %2274, %2275
  %.0.i2595 = phi ptr [ %2276, %2275 ], [ @.str.1027, %2274 ]
  %2277 = load i32, ptr %125, align 4
  %2278 = and i32 %2277, 65535
  %2279 = icmp eq i32 %2278, 65535
  br i1 %2279, label %get_object_id_string.exit2598, label %2280

2280:                                             ; preds = %get_object_id_string.exit2596
  %2281 = call ptr @val_to_str(i32 noundef %2278, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2598

get_object_id_string.exit2598:                    ; preds = %get_object_id_string.exit2596, %2280
  %.0.i2597 = phi ptr [ %2281, %2280 ], [ @.str.1027, %get_object_id_string.exit2596 ]
  %2282 = load i32, ptr %127, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2261, i32 noundef 25, ptr noundef nonnull @.str.897, ptr noundef %.0.i2595, ptr noundef %.0.i2597, i32 noundef %2282)
  br label %2283

2283:                                             ; preds = %get_object_id_string.exit2598, %get_object_id_string.exit2594, %get_object_id_string.exit2590
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %3726

2284:                                             ; preds = %proto_item_set_hidden.exit
  %.not2129 = icmp eq i32 %3, 0
  br i1 %.not2129, label %2288, label %2285

2285:                                             ; preds = %2284
  %2286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2287 = load ptr, ptr %2286, align 8
  call void @col_append_str(ptr noundef %2287, i32 noundef 25, ptr noundef nonnull @.str.898)
  br label %3726

2288:                                             ; preds = %2284
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %2289 = load i32, ptr @hf_isobus_vt_deleteobjectpool_errorcodes, align 4
  %2290 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2289, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %129)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2290, ptr noundef nonnull @.str.744)
  %2291 = load i32, ptr %129, align 4
  %2292 = and i32 %2291, 1
  %.not2130 = icmp eq i32 %2292, 0
  br i1 %.not2130, label %2294, label %2293

2293:                                             ; preds = %2288
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2290, ptr noundef nonnull @.str.899)
  %.pre2894 = load i32, ptr %129, align 4
  br label %2294

2294:                                             ; preds = %2293, %2288
  %2295 = phi i32 [ %.pre2894, %2293 ], [ %2291, %2288 ]
  %2296 = and i32 %2295, 16
  %.not2131 = icmp eq i32 %2296, 0
  br i1 %.not2131, label %2298, label %2297

2297:                                             ; preds = %2294
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2290, ptr noundef nonnull @.str.746)
  %.pr2769 = load i32, ptr %129, align 4
  br label %2298

2298:                                             ; preds = %2297, %2294
  %2299 = phi i32 [ %.pr2769, %2297 ], [ %2295, %2294 ]
  %.not2132 = icmp eq i32 %2299, 0
  %2300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2301 = load ptr, ptr %2300, align 8
  %.str.901..str.900 = select i1 %.not2132, ptr @.str.901, ptr @.str.900
  call void @col_append_str(ptr noundef %2301, i32 noundef 25, ptr noundef nonnull %.str.901..str.900)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %3726

2302:                                             ; preds = %proto_item_set_hidden.exit
  %.not2123 = icmp eq i32 %3, 0
  br i1 %.not2123, label %2334, label %2303

2303:                                             ; preds = %2302
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %2304 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  %2305 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2304, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %130)
  %2306 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2307 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2306, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2599 = icmp eq ptr %2307, null
  br i1 %.not.i2599, label %proto_item_set_hidden.exit2601, label %2308

2308:                                             ; preds = %2303
  %2309 = getelementptr inbounds nuw i8, ptr %2307, i64 40
  %2310 = load ptr, ptr %2309, align 8
  %.not5.i2600 = icmp eq ptr %2310, null
  br i1 %.not5.i2600, label %proto_item_set_hidden.exit2601, label %2311

2311:                                             ; preds = %2308
  %2312 = getelementptr inbounds nuw i8, ptr %2310, i64 28
  %2313 = load i32, ptr %2312, align 4
  %2314 = or i32 %2313, 1
  store i32 %2314, ptr %2312, align 4
  br label %proto_item_set_hidden.exit2601

proto_item_set_hidden.exit2601:                   ; preds = %2303, %2308, %2311
  %2315 = load i32, ptr @hf_isobus_vt_chgstrval_length, align 4
  %2316 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2315, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %131)
  %2317 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5)
  %2318 = icmp eq i16 %2317, -257
  %spec.select2268 = select i1 %2318, i32 2, i32 0
  %spec.select2269 = select i1 %2318, i32 6, i32 0
  %2319 = load i32, ptr @hf_isobus_vt_chgstrval_value, align 4
  %2320 = or disjoint i32 %spec.select2268, 5
  %2321 = load i32, ptr %131, align 4
  %2322 = sub i32 %2321, %spec.select2268
  %2323 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %2324 = load ptr, ptr %2323, align 8
  %2325 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %2319, ptr noundef %0, i32 noundef %2320, i32 noundef %2322, i32 noundef %spec.select2269, ptr noundef %2324, ptr noundef nonnull %132)
  %2326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2327 = load ptr, ptr %2326, align 8
  %2328 = load i32, ptr %130, align 4
  %2329 = and i32 %2328, 65535
  %2330 = icmp eq i32 %2329, 65535
  br i1 %2330, label %get_object_id_string.exit2603, label %2331

2331:                                             ; preds = %proto_item_set_hidden.exit2601
  %2332 = call ptr @val_to_str(i32 noundef %2329, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2603

get_object_id_string.exit2603:                    ; preds = %proto_item_set_hidden.exit2601, %2331
  %.0.i2602 = phi ptr [ %2332, %2331 ], [ @.str.1027, %proto_item_set_hidden.exit2601 ]
  %2333 = load ptr, ptr %132, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2327, i32 noundef 25, ptr noundef nonnull @.str.902, ptr noundef %.0.i2602, ptr noundef %2333)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %3726

2334:                                             ; preds = %2302
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %2335 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  %2336 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2335, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %133)
  %2337 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2338 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2337, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2604 = icmp eq ptr %2338, null
  br i1 %.not.i2604, label %proto_item_set_hidden.exit2606, label %2339

2339:                                             ; preds = %2334
  %2340 = getelementptr inbounds nuw i8, ptr %2338, i64 40
  %2341 = load ptr, ptr %2340, align 8
  %.not5.i2605 = icmp eq ptr %2341, null
  br i1 %.not5.i2605, label %proto_item_set_hidden.exit2606, label %2342

2342:                                             ; preds = %2339
  %2343 = getelementptr inbounds nuw i8, ptr %2341, i64 28
  %2344 = load i32, ptr %2343, align 4
  %2345 = or i32 %2344, 1
  store i32 %2345, ptr %2343, align 4
  br label %proto_item_set_hidden.exit2606

proto_item_set_hidden.exit2606:                   ; preds = %2334, %2339, %2342
  %2346 = load i32, ptr @hf_isobus_vt_chgstrval_errorcodes, align 4
  %2347 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2346, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %134)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2347, ptr noundef nonnull @.str.744)
  %2348 = load i32, ptr %134, align 4
  %2349 = and i32 %2348, 2
  %.not2124 = icmp eq i32 %2349, 0
  br i1 %.not2124, label %2351, label %2350

2350:                                             ; preds = %proto_item_set_hidden.exit2606
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2347, ptr noundef nonnull @.str.809)
  %.pre2891 = load i32, ptr %134, align 4
  br label %2351

2351:                                             ; preds = %2350, %proto_item_set_hidden.exit2606
  %2352 = phi i32 [ %.pre2891, %2350 ], [ %2348, %proto_item_set_hidden.exit2606 ]
  %2353 = and i32 %2352, 4
  %.not2125 = icmp eq i32 %2353, 0
  br i1 %.not2125, label %2355, label %2354

2354:                                             ; preds = %2351
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2347, ptr noundef nonnull @.str.903)
  %.pre2892 = load i32, ptr %134, align 4
  br label %2355

2355:                                             ; preds = %2354, %2351
  %2356 = phi i32 [ %.pre2892, %2354 ], [ %2352, %2351 ]
  %2357 = and i32 %2356, 8
  %.not2126 = icmp eq i32 %2357, 0
  br i1 %.not2126, label %2359, label %2358

2358:                                             ; preds = %2355
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2347, ptr noundef nonnull @.str.746)
  %.pre2893 = load i32, ptr %134, align 4
  br label %2359

2359:                                             ; preds = %2358, %2355
  %2360 = phi i32 [ %.pre2893, %2358 ], [ %2356, %2355 ]
  %2361 = and i32 %2360, 16
  %.not2127 = icmp eq i32 %2361, 0
  br i1 %.not2127, label %2363, label %2362

2362:                                             ; preds = %2359
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2347, ptr noundef nonnull @.str.811)
  %.pr2770 = load i32, ptr %134, align 4
  br label %2363

2363:                                             ; preds = %2362, %2359
  %2364 = phi i32 [ %.pr2770, %2362 ], [ %2360, %2359 ]
  %.not2128 = icmp eq i32 %2364, 0
  %2365 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2366 = load ptr, ptr %2365, align 8
  br i1 %.not2128, label %2368, label %2367

2367:                                             ; preds = %2363
  call void @col_append_str(ptr noundef %2366, i32 noundef 25, ptr noundef nonnull @.str.904)
  br label %2374

2368:                                             ; preds = %2363
  %2369 = load i32, ptr %133, align 4
  %2370 = and i32 %2369, 65535
  %2371 = icmp eq i32 %2370, 65535
  br i1 %2371, label %get_object_id_string.exit2608, label %2372

2372:                                             ; preds = %2368
  %2373 = call ptr @val_to_str(i32 noundef %2370, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2608

get_object_id_string.exit2608:                    ; preds = %2368, %2372
  %.0.i2607 = phi ptr [ %2373, %2372 ], [ @.str.1027, %2368 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2366, i32 noundef 25, ptr noundef nonnull @.str.905, ptr noundef %.0.i2607)
  br label %2374

2374:                                             ; preds = %get_object_id_string.exit2608, %2367
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %3726

2375:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %2376 = load i32, ptr @hf_isobus_vt_changechildposition_parentobjectid, align 4
  %2377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2376, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %135)
  %2378 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2379 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2378, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2609 = icmp eq ptr %2379, null
  br i1 %.not.i2609, label %proto_item_set_hidden.exit2611, label %2380

2380:                                             ; preds = %2375
  %2381 = getelementptr inbounds nuw i8, ptr %2379, i64 40
  %2382 = load ptr, ptr %2381, align 8
  %.not5.i2610 = icmp eq ptr %2382, null
  br i1 %.not5.i2610, label %proto_item_set_hidden.exit2611, label %2383

2383:                                             ; preds = %2380
  %2384 = getelementptr inbounds nuw i8, ptr %2382, i64 28
  %2385 = load i32, ptr %2384, align 4
  %2386 = or i32 %2385, 1
  store i32 %2386, ptr %2384, align 4
  br label %proto_item_set_hidden.exit2611

proto_item_set_hidden.exit2611:                   ; preds = %2375, %2380, %2383
  %2387 = load i32, ptr @hf_isobus_vt_changechildposition_objectid, align 4
  %2388 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2387, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %136)
  %2389 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2390 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2389, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2612 = icmp eq ptr %2390, null
  br i1 %.not.i2612, label %proto_item_set_hidden.exit2614, label %2391

2391:                                             ; preds = %proto_item_set_hidden.exit2611
  %2392 = getelementptr inbounds nuw i8, ptr %2390, i64 40
  %2393 = load ptr, ptr %2392, align 8
  %.not5.i2613 = icmp eq ptr %2393, null
  br i1 %.not5.i2613, label %proto_item_set_hidden.exit2614, label %2394

2394:                                             ; preds = %2391
  %2395 = getelementptr inbounds nuw i8, ptr %2393, i64 28
  %2396 = load i32, ptr %2395, align 4
  %2397 = or i32 %2396, 1
  store i32 %2397, ptr %2395, align 4
  br label %proto_item_set_hidden.exit2614

proto_item_set_hidden.exit2614:                   ; preds = %proto_item_set_hidden.exit2611, %2391, %2394
  %.not2118 = icmp eq i32 %3, 0
  br i1 %.not2118, label %2417, label %2398

2398:                                             ; preds = %proto_item_set_hidden.exit2614
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %2399 = load i32, ptr @hf_isobus_vt_changechildposition_xpos, align 4
  %2400 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2399, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %137)
  %2401 = load i32, ptr @hf_isobus_vt_changechildposition_ypos, align 4
  %2402 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2401, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %138)
  %2403 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2404 = load ptr, ptr %2403, align 8
  %2405 = load i32, ptr %136, align 4
  %2406 = and i32 %2405, 65535
  %2407 = icmp eq i32 %2406, 65535
  br i1 %2407, label %get_object_id_string.exit2616, label %2408

2408:                                             ; preds = %2398
  %2409 = call ptr @val_to_str(i32 noundef %2406, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2616

get_object_id_string.exit2616:                    ; preds = %2398, %2408
  %.0.i2615 = phi ptr [ %2409, %2408 ], [ @.str.1027, %2398 ]
  %2410 = load i32, ptr %135, align 4
  %2411 = and i32 %2410, 65535
  %2412 = icmp eq i32 %2411, 65535
  br i1 %2412, label %get_object_id_string.exit2618, label %2413

2413:                                             ; preds = %get_object_id_string.exit2616
  %2414 = call ptr @val_to_str(i32 noundef %2411, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2618

get_object_id_string.exit2618:                    ; preds = %get_object_id_string.exit2616, %2413
  %.0.i2617 = phi ptr [ %2414, %2413 ], [ @.str.1027, %get_object_id_string.exit2616 ]
  %2415 = load i32, ptr %137, align 4
  %2416 = load i32, ptr %138, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2404, i32 noundef 25, ptr noundef nonnull @.str.906, ptr noundef %.0.i2615, ptr noundef %.0.i2617, i32 noundef %2415, i32 noundef %2416)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %2450

2417:                                             ; preds = %proto_item_set_hidden.exit2614
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %2418 = load i32, ptr @hf_isobus_vt_changechildposition_errorcodes, align 4
  %2419 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2418, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %139)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2419, ptr noundef nonnull @.str.744)
  %2420 = load i32, ptr %139, align 4
  %2421 = and i32 %2420, 1
  %.not2119 = icmp eq i32 %2421, 0
  br i1 %.not2119, label %2423, label %2422

2422:                                             ; preds = %2417
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2419, ptr noundef nonnull @.str.843)
  %.pre2889 = load i32, ptr %139, align 4
  br label %2423

2423:                                             ; preds = %2422, %2417
  %2424 = phi i32 [ %.pre2889, %2422 ], [ %2420, %2417 ]
  %2425 = and i32 %2424, 2
  %.not2120 = icmp eq i32 %2425, 0
  br i1 %.not2120, label %2427, label %2426

2426:                                             ; preds = %2423
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2419, ptr noundef nonnull @.str.809)
  %.pre2890 = load i32, ptr %139, align 4
  br label %2427

2427:                                             ; preds = %2426, %2423
  %2428 = phi i32 [ %.pre2890, %2426 ], [ %2424, %2423 ]
  %2429 = and i32 %2428, 16
  %.not2121 = icmp eq i32 %2429, 0
  br i1 %.not2121, label %2431, label %2430

2430:                                             ; preds = %2427
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2419, ptr noundef nonnull @.str.746)
  %.pr2771 = load i32, ptr %139, align 4
  br label %2431

2431:                                             ; preds = %2430, %2427
  %2432 = phi i32 [ %.pr2771, %2430 ], [ %2428, %2427 ]
  %.not2122 = icmp eq i32 %2432, 0
  %2433 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2434 = load ptr, ptr %2433, align 8
  %2435 = load i32, ptr %136, align 4
  %2436 = and i32 %2435, 65535
  %2437 = icmp eq i32 %2436, 65535
  br i1 %.not2122, label %2441, label %2438

2438:                                             ; preds = %2431
  br i1 %2437, label %get_object_id_string.exit2620, label %2439

2439:                                             ; preds = %2438
  %2440 = call ptr @val_to_str(i32 noundef %2436, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2620

get_object_id_string.exit2620:                    ; preds = %2438, %2439
  %.0.i2619 = phi ptr [ %2440, %2439 ], [ @.str.1027, %2438 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2434, i32 noundef 25, ptr noundef nonnull @.str.907, ptr noundef %.0.i2619)
  br label %2449

2441:                                             ; preds = %2431
  br i1 %2437, label %get_object_id_string.exit2622, label %2442

2442:                                             ; preds = %2441
  %2443 = call ptr @val_to_str(i32 noundef %2436, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2622

get_object_id_string.exit2622:                    ; preds = %2441, %2442
  %.0.i2621 = phi ptr [ %2443, %2442 ], [ @.str.1027, %2441 ]
  %2444 = load i32, ptr %135, align 4
  %2445 = and i32 %2444, 65535
  %2446 = icmp eq i32 %2445, 65535
  br i1 %2446, label %get_object_id_string.exit2624, label %2447

2447:                                             ; preds = %get_object_id_string.exit2622
  %2448 = call ptr @val_to_str(i32 noundef %2445, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2624

get_object_id_string.exit2624:                    ; preds = %get_object_id_string.exit2622, %2447
  %.0.i2623 = phi ptr [ %2448, %2447 ], [ @.str.1027, %get_object_id_string.exit2622 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2434, i32 noundef 25, ptr noundef nonnull @.str.908, ptr noundef %.0.i2621, ptr noundef %.0.i2623)
  br label %2449

2449:                                             ; preds = %get_object_id_string.exit2624, %get_object_id_string.exit2620
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %2450

2450:                                             ; preds = %2449, %get_object_id_string.exit2618
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %3726

2451:                                             ; preds = %proto_item_set_hidden.exit
  %.not2110 = icmp eq i32 %3, 0
  br i1 %.not2110, label %2500, label %2452

2452:                                             ; preds = %2451
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %2453 = load i32, ptr @hf_isobus_vt_changeobjectlabel_objectid, align 4
  %2454 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2453, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %140)
  %2455 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2456 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2455, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2625 = icmp eq ptr %2456, null
  br i1 %.not.i2625, label %proto_item_set_hidden.exit2627, label %2457

2457:                                             ; preds = %2452
  %2458 = getelementptr inbounds nuw i8, ptr %2456, i64 40
  %2459 = load ptr, ptr %2458, align 8
  %.not5.i2626 = icmp eq ptr %2459, null
  br i1 %.not5.i2626, label %proto_item_set_hidden.exit2627, label %2460

2460:                                             ; preds = %2457
  %2461 = getelementptr inbounds nuw i8, ptr %2459, i64 28
  %2462 = load i32, ptr %2461, align 4
  %2463 = or i32 %2462, 1
  store i32 %2463, ptr %2461, align 4
  br label %proto_item_set_hidden.exit2627

proto_item_set_hidden.exit2627:                   ; preds = %2452, %2457, %2460
  %2464 = load i32, ptr @hf_isobus_vt_changeobjectlabel_stringobjectid, align 4
  %2465 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2464, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %141)
  %2466 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2467 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2466, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2628 = icmp eq ptr %2467, null
  br i1 %.not.i2628, label %proto_item_set_hidden.exit2630, label %2468

2468:                                             ; preds = %proto_item_set_hidden.exit2627
  %2469 = getelementptr inbounds nuw i8, ptr %2467, i64 40
  %2470 = load ptr, ptr %2469, align 8
  %.not5.i2629 = icmp eq ptr %2470, null
  br i1 %.not5.i2629, label %proto_item_set_hidden.exit2630, label %2471

2471:                                             ; preds = %2468
  %2472 = getelementptr inbounds nuw i8, ptr %2470, i64 28
  %2473 = load i32, ptr %2472, align 4
  %2474 = or i32 %2473, 1
  store i32 %2474, ptr %2472, align 4
  br label %proto_item_set_hidden.exit2630

proto_item_set_hidden.exit2630:                   ; preds = %proto_item_set_hidden.exit2627, %2468, %2471
  %2475 = load i32, ptr @hf_isobus_vt_changeobjectlabel_fonttype, align 4
  %2476 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2475, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %2477 = load i32, ptr @hf_isobus_vt_changeobjectlabel_graphicobjectid, align 4
  %2478 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2477, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %2479 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2480 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2479, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2631 = icmp eq ptr %2480, null
  br i1 %.not.i2631, label %proto_item_set_hidden.exit2633, label %2481

2481:                                             ; preds = %proto_item_set_hidden.exit2630
  %2482 = getelementptr inbounds nuw i8, ptr %2480, i64 40
  %2483 = load ptr, ptr %2482, align 8
  %.not5.i2632 = icmp eq ptr %2483, null
  br i1 %.not5.i2632, label %proto_item_set_hidden.exit2633, label %2484

2484:                                             ; preds = %2481
  %2485 = getelementptr inbounds nuw i8, ptr %2483, i64 28
  %2486 = load i32, ptr %2485, align 4
  %2487 = or i32 %2486, 1
  store i32 %2487, ptr %2485, align 4
  br label %proto_item_set_hidden.exit2633

proto_item_set_hidden.exit2633:                   ; preds = %proto_item_set_hidden.exit2630, %2481, %2484
  %2488 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2489 = load ptr, ptr %2488, align 8
  %2490 = load i32, ptr %140, align 4
  %2491 = and i32 %2490, 65535
  %2492 = icmp eq i32 %2491, 65535
  br i1 %2492, label %get_object_id_string.exit2635, label %2493

2493:                                             ; preds = %proto_item_set_hidden.exit2633
  %2494 = call ptr @val_to_str(i32 noundef %2491, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2635

get_object_id_string.exit2635:                    ; preds = %proto_item_set_hidden.exit2633, %2493
  %.0.i2634 = phi ptr [ %2494, %2493 ], [ @.str.1027, %proto_item_set_hidden.exit2633 ]
  %2495 = load i32, ptr %141, align 4
  %2496 = and i32 %2495, 65535
  %2497 = icmp eq i32 %2496, 65535
  br i1 %2497, label %get_object_id_string.exit2637, label %2498

2498:                                             ; preds = %get_object_id_string.exit2635
  %2499 = call ptr @val_to_str(i32 noundef %2496, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2637

get_object_id_string.exit2637:                    ; preds = %get_object_id_string.exit2635, %2498
  %.0.i2636 = phi ptr [ %2499, %2498 ], [ @.str.1027, %get_object_id_string.exit2635 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2489, i32 noundef 25, ptr noundef nonnull @.str.909, ptr noundef %.0.i2634, ptr noundef %.0.i2636)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %3726

2500:                                             ; preds = %2451
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %2501 = load i32, ptr @hf_isobus_vt_changeobjectlabel_errorcodes, align 4
  %2502 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2501, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %142)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.744)
  %2503 = load i32, ptr %142, align 4
  %2504 = and i32 %2503, 1
  %.not2111 = icmp eq i32 %2504, 0
  br i1 %.not2111, label %2506, label %2505

2505:                                             ; preds = %2500
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.910)
  %.pre2884 = load i32, ptr %142, align 4
  br label %2506

2506:                                             ; preds = %2505, %2500
  %2507 = phi i32 [ %.pre2884, %2505 ], [ %2503, %2500 ]
  %2508 = and i32 %2507, 2
  %.not2112 = icmp eq i32 %2508, 0
  br i1 %.not2112, label %2510, label %2509

2509:                                             ; preds = %2506
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.911)
  %.pre2885 = load i32, ptr %142, align 4
  br label %2510

2510:                                             ; preds = %2509, %2506
  %2511 = phi i32 [ %.pre2885, %2509 ], [ %2507, %2506 ]
  %2512 = and i32 %2511, 4
  %.not2113 = icmp eq i32 %2512, 0
  br i1 %.not2113, label %2514, label %2513

2513:                                             ; preds = %2510
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.912)
  %.pre2886 = load i32, ptr %142, align 4
  br label %2514

2514:                                             ; preds = %2513, %2510
  %2515 = phi i32 [ %.pre2886, %2513 ], [ %2511, %2510 ]
  %2516 = and i32 %2515, 8
  %.not2114 = icmp eq i32 %2516, 0
  br i1 %.not2114, label %2518, label %2517

2517:                                             ; preds = %2514
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.913)
  %.pre2887 = load i32, ptr %142, align 4
  br label %2518

2518:                                             ; preds = %2517, %2514
  %2519 = phi i32 [ %.pre2887, %2517 ], [ %2515, %2514 ]
  %2520 = and i32 %2519, 16
  %.not2115 = icmp eq i32 %2520, 0
  br i1 %.not2115, label %2522, label %2521

2521:                                             ; preds = %2518
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.914)
  %.pre2888 = load i32, ptr %142, align 4
  br label %2522

2522:                                             ; preds = %2521, %2518
  %2523 = phi i32 [ %.pre2888, %2521 ], [ %2519, %2518 ]
  %2524 = and i32 %2523, 32
  %.not2116 = icmp eq i32 %2524, 0
  br i1 %.not2116, label %2526, label %2525

2525:                                             ; preds = %2522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.746)
  %.pr2772 = load i32, ptr %142, align 4
  br label %2526

2526:                                             ; preds = %2525, %2522
  %2527 = phi i32 [ %.pr2772, %2525 ], [ %2523, %2522 ]
  %.not2117 = icmp eq i32 %2527, 0
  %2528 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2529 = load ptr, ptr %2528, align 8
  %.str.916..str.915 = select i1 %.not2117, ptr @.str.916, ptr @.str.915
  call void @col_append_str(ptr noundef %2529, i32 noundef 25, ptr noundef nonnull %.str.916..str.915)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %3726

2530:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %2531 = load i32, ptr @hf_isobus_vt_changepolygonpoint_objectid, align 4
  %2532 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2531, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %143)
  %2533 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2534 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2533, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2638 = icmp eq ptr %2534, null
  br i1 %.not.i2638, label %proto_item_set_hidden.exit2640, label %2535

2535:                                             ; preds = %2530
  %2536 = getelementptr inbounds nuw i8, ptr %2534, i64 40
  %2537 = load ptr, ptr %2536, align 8
  %.not5.i2639 = icmp eq ptr %2537, null
  br i1 %.not5.i2639, label %proto_item_set_hidden.exit2640, label %2538

2538:                                             ; preds = %2535
  %2539 = getelementptr inbounds nuw i8, ptr %2537, i64 28
  %2540 = load i32, ptr %2539, align 4
  %2541 = or i32 %2540, 1
  store i32 %2541, ptr %2539, align 4
  br label %proto_item_set_hidden.exit2640

proto_item_set_hidden.exit2640:                   ; preds = %2530, %2535, %2538
  %.not2105 = icmp eq i32 %3, 0
  br i1 %.not2105, label %2559, label %2542

2542:                                             ; preds = %proto_item_set_hidden.exit2640
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %2543 = load i32, ptr @hf_isobus_vt_changepolygonpoint_pointindex, align 4
  %2544 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2543, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %146)
  %2545 = load i32, ptr @hf_isobus_vt_changepolygonpoint_xvalue, align 4
  %2546 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2545, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %144)
  %2547 = load i32, ptr @hf_isobus_vt_changepolygonpoint_yvalue, align 4
  %2548 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2547, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %145)
  %2549 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2550 = load ptr, ptr %2549, align 8
  %2551 = load i32, ptr %146, align 4
  %2552 = load i32, ptr %143, align 4
  %2553 = and i32 %2552, 65535
  %2554 = icmp eq i32 %2553, 65535
  br i1 %2554, label %get_object_id_string.exit2642, label %2555

2555:                                             ; preds = %2542
  %2556 = call ptr @val_to_str(i32 noundef %2553, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2642

get_object_id_string.exit2642:                    ; preds = %2542, %2555
  %.0.i2641 = phi ptr [ %2556, %2555 ], [ @.str.1027, %2542 ]
  %2557 = load i32, ptr %144, align 4
  %2558 = load i32, ptr %145, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2550, i32 noundef 25, ptr noundef nonnull @.str.917, i32 noundef %2551, ptr noundef %.0.i2641, i32 noundef %2557, i32 noundef %2558)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2577

2559:                                             ; preds = %proto_item_set_hidden.exit2640
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %2560 = load i32, ptr @hf_isobus_vt_changepolygonpoint_errorcodes, align 4
  %2561 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2560, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %147)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2561, ptr noundef nonnull @.str.744)
  %2562 = load i32, ptr %147, align 4
  %2563 = and i32 %2562, 1
  %.not2106 = icmp eq i32 %2563, 0
  br i1 %.not2106, label %2565, label %2564

2564:                                             ; preds = %2559
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2561, ptr noundef nonnull @.str.809)
  %.pre2882 = load i32, ptr %147, align 4
  br label %2565

2565:                                             ; preds = %2564, %2559
  %2566 = phi i32 [ %.pre2882, %2564 ], [ %2562, %2559 ]
  %2567 = and i32 %2566, 2
  %.not2107 = icmp eq i32 %2567, 0
  br i1 %.not2107, label %2569, label %2568

2568:                                             ; preds = %2565
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2561, ptr noundef nonnull @.str.918)
  %.pre2883 = load i32, ptr %147, align 4
  br label %2569

2569:                                             ; preds = %2568, %2565
  %2570 = phi i32 [ %.pre2883, %2568 ], [ %2566, %2565 ]
  %2571 = and i32 %2570, 4
  %.not2108 = icmp eq i32 %2571, 0
  br i1 %.not2108, label %2573, label %2572

2572:                                             ; preds = %2569
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2561, ptr noundef nonnull @.str.746)
  %.pr2773 = load i32, ptr %147, align 4
  br label %2573

2573:                                             ; preds = %2572, %2569
  %2574 = phi i32 [ %.pr2773, %2572 ], [ %2570, %2569 ]
  %.not2109 = icmp eq i32 %2574, 0
  %2575 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2576 = load ptr, ptr %2575, align 8
  %.str.920..str.919 = select i1 %.not2109, ptr @.str.920, ptr @.str.919
  call void @col_append_str(ptr noundef %2576, i32 noundef 25, ptr noundef nonnull %.str.920..str.919)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %2577

2577:                                             ; preds = %2573, %get_object_id_string.exit2642
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %3726

2578:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %2579 = load i32, ptr @hf_isobus_vt_changepolygonscale_objectid, align 4
  %2580 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2579, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %148)
  %2581 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2582 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2581, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2643 = icmp eq ptr %2582, null
  br i1 %.not.i2643, label %proto_item_set_hidden.exit2645, label %2583

2583:                                             ; preds = %2578
  %2584 = getelementptr inbounds nuw i8, ptr %2582, i64 40
  %2585 = load ptr, ptr %2584, align 8
  %.not5.i2644 = icmp eq ptr %2585, null
  br i1 %.not5.i2644, label %proto_item_set_hidden.exit2645, label %2586

2586:                                             ; preds = %2583
  %2587 = getelementptr inbounds nuw i8, ptr %2585, i64 28
  %2588 = load i32, ptr %2587, align 4
  %2589 = or i32 %2588, 1
  store i32 %2589, ptr %2587, align 4
  br label %proto_item_set_hidden.exit2645

proto_item_set_hidden.exit2645:                   ; preds = %2578, %2583, %2586
  %2590 = load i32, ptr @hf_isobus_vt_changepolygonscale_newwidth, align 4
  %2591 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2590, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %149)
  %2592 = load i32, ptr @hf_isobus_vt_changepolygonscale_newheight, align 4
  %2593 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2592, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %150)
  %cond2276 = icmp eq i32 %3, 0
  br i1 %cond2276, label %2594, label %2604

2594:                                             ; preds = %proto_item_set_hidden.exit2645
  %2595 = load i32, ptr @hf_isobus_vt_changepolygonscale_errorcodes, align 4
  %2596 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2595, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %151)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2596, ptr noundef nonnull @.str.744)
  %2597 = load i32, ptr %151, align 4
  %2598 = and i32 %2597, 1
  %.not2101 = icmp eq i32 %2598, 0
  br i1 %.not2101, label %2600, label %2599

2599:                                             ; preds = %2594
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2596, ptr noundef nonnull @.str.809)
  %.pre2881 = load i32, ptr %151, align 4
  br label %2600

2600:                                             ; preds = %2599, %2594
  %2601 = phi i32 [ %.pre2881, %2599 ], [ %2597, %2594 ]
  %2602 = and i32 %2601, 16
  %.not2102 = icmp eq i32 %2602, 0
  br i1 %.not2102, label %2614, label %2603

2603:                                             ; preds = %2600
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2596, ptr noundef nonnull @.str.746)
  %.pr2774 = load i32, ptr %151, align 4
  br label %2614

2604:                                             ; preds = %proto_item_set_hidden.exit2645
  %2605 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2606 = load ptr, ptr %2605, align 8
  %2607 = load i32, ptr %148, align 4
  %2608 = and i32 %2607, 65535
  %2609 = icmp eq i32 %2608, 65535
  br i1 %2609, label %get_object_id_string.exit2647, label %2610

2610:                                             ; preds = %2604
  %2611 = call ptr @val_to_str(i32 noundef %2608, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2647

get_object_id_string.exit2647:                    ; preds = %2604, %2610
  %.0.i2646 = phi ptr [ %2611, %2610 ], [ @.str.1027, %2604 ]
  %2612 = load i32, ptr %149, align 4
  %2613 = load i32, ptr %150, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2606, i32 noundef 25, ptr noundef nonnull @.str.921, ptr noundef %.0.i2646, i32 noundef %2612, i32 noundef %2613)
  br label %2631

2614:                                             ; preds = %2603, %2600
  %2615 = phi i32 [ %.pr2774, %2603 ], [ %2601, %2600 ]
  %.not2104 = icmp eq i32 %2615, 0
  %2616 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2617 = load ptr, ptr %2616, align 8
  %2618 = load i32, ptr %148, align 4
  %2619 = and i32 %2618, 65535
  %2620 = icmp eq i32 %2619, 65535
  br i1 %.not2104, label %2626, label %2621

2621:                                             ; preds = %2614
  br i1 %2620, label %get_object_id_string.exit2649, label %2622

2622:                                             ; preds = %2621
  %2623 = call ptr @val_to_str(i32 noundef %2619, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2649

get_object_id_string.exit2649:                    ; preds = %2621, %2622
  %.0.i2648 = phi ptr [ %2623, %2622 ], [ @.str.1027, %2621 ]
  %2624 = load i32, ptr %149, align 4
  %2625 = load i32, ptr %150, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2617, i32 noundef 25, ptr noundef nonnull @.str.922, ptr noundef %.0.i2648, i32 noundef %2624, i32 noundef %2625)
  br label %2631

2626:                                             ; preds = %2614
  br i1 %2620, label %get_object_id_string.exit2651, label %2627

2627:                                             ; preds = %2626
  %2628 = call ptr @val_to_str(i32 noundef %2619, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2651

get_object_id_string.exit2651:                    ; preds = %2626, %2627
  %.0.i2650 = phi ptr [ %2628, %2627 ], [ @.str.1027, %2626 ]
  %2629 = load i32, ptr %149, align 4
  %2630 = load i32, ptr %150, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2617, i32 noundef 25, ptr noundef nonnull @.str.923, ptr noundef %.0.i2650, i32 noundef %2629, i32 noundef %2630)
  br label %2631

2631:                                             ; preds = %get_object_id_string.exit2651, %get_object_id_string.exit2649, %get_object_id_string.exit2647
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %3726

2632:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %2633 = load i32, ptr @hf_isobus_vt_graphicscontext_objectid, align 4
  %2634 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2633, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %152)
  %2635 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2636 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2635, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2652 = icmp eq ptr %2636, null
  br i1 %.not.i2652, label %proto_item_set_hidden.exit2654, label %2637

2637:                                             ; preds = %2632
  %2638 = getelementptr inbounds nuw i8, ptr %2636, i64 40
  %2639 = load ptr, ptr %2638, align 8
  %.not5.i2653 = icmp eq ptr %2639, null
  br i1 %.not5.i2653, label %proto_item_set_hidden.exit2654, label %2640

2640:                                             ; preds = %2637
  %2641 = getelementptr inbounds nuw i8, ptr %2639, i64 28
  %2642 = load i32, ptr %2641, align 4
  %2643 = or i32 %2642, 1
  store i32 %2643, ptr %2641, align 4
  br label %proto_item_set_hidden.exit2654

proto_item_set_hidden.exit2654:                   ; preds = %2632, %2637, %2640
  %2644 = load i32, ptr @hf_isobus_vt_graphicscontext_subcommandid, align 4
  %2645 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2644, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %153)
  %2646 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2647 = load ptr, ptr %2646, align 8
  %2648 = load i32, ptr %152, align 4
  %2649 = and i32 %2648, 65535
  %2650 = icmp eq i32 %2649, 65535
  br i1 %2650, label %get_object_id_string.exit2656, label %2651

2651:                                             ; preds = %proto_item_set_hidden.exit2654
  %2652 = call ptr @val_to_str(i32 noundef %2649, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2656

get_object_id_string.exit2656:                    ; preds = %proto_item_set_hidden.exit2654, %2651
  %.0.i2655 = phi ptr [ %2652, %2651 ], [ @.str.1027, %proto_item_set_hidden.exit2654 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2647, i32 noundef 25, ptr noundef nonnull @.str.924, ptr noundef %.0.i2655)
  %2653 = load i32, ptr %153, align 4
  switch i32 %2653, label %2899 [
    i32 0, label %2654
    i32 1, label %2662
    i32 2, label %2670
    i32 3, label %2675
    i32 4, label %2680
    i32 5, label %2698
    i32 6, label %2716
    i32 7, label %2734
    i32 8, label %2742
    i32 9, label %2750
    i32 10, label %2758
    i32 11, label %2766
    i32 12, label %2774
    i32 13, label %2793
    i32 14, label %2811
    i32 15, label %2819
    i32 16, label %2825
    i32 17, label %2837
    i32 18, label %2845
    i32 19, label %2863
    i32 20, label %2881
  ]

2654:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %2655 = load i32, ptr @hf_isobus_vt_graphicscontext_setgraphicscursor_xposition, align 4
  %2656 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2655, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %154)
  %2657 = load i32, ptr @hf_isobus_vt_graphicscontext_setgraphicscursor_yposition, align 4
  %2658 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2657, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %155)
  %2659 = load ptr, ptr %2646, align 8
  %2660 = load i32, ptr %154, align 4
  %2661 = load i32, ptr %155, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2659, i32 noundef 25, ptr noundef nonnull @.str.925, i32 noundef %2660, i32 noundef %2661)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %2899

2662:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %2663 = load i32, ptr @hf_isobus_vt_graphicscontext_movegraphicscursor_xoffset, align 4
  %2664 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2663, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %156)
  %2665 = load i32, ptr @hf_isobus_vt_graphicscontext_movegraphicscursor_yoffset, align 4
  %2666 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2665, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %157)
  %2667 = load ptr, ptr %2646, align 8
  %2668 = load i32, ptr %156, align 4
  %2669 = load i32, ptr %157, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2667, i32 noundef 25, ptr noundef nonnull @.str.926, i32 noundef %2668, i32 noundef %2669)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %2899

2670:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %2671 = load i32, ptr @hf_isobus_vt_graphicscontext_setforegroundcolour_colour, align 4
  %2672 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2671, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %158)
  %2673 = load ptr, ptr %2646, align 8
  %2674 = load i32, ptr %158, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2673, i32 noundef 25, ptr noundef nonnull @.str.927, i32 noundef %2674)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %2899

2675:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %2676 = load i32, ptr @hf_isobus_vt_graphicscontext_setbackgroundcolour_colour, align 4
  %2677 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2676, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %159)
  %2678 = load ptr, ptr %2646, align 8
  %2679 = load i32, ptr %159, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2678, i32 noundef 25, ptr noundef nonnull @.str.928, i32 noundef %2679)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2899

2680:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %2681 = load i32, ptr @hf_isobus_vt_graphicscontext_setlineattributesobjectid_objectid, align 4
  %2682 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2681, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %160)
  %2683 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2684 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2683, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2657 = icmp eq ptr %2684, null
  br i1 %.not.i2657, label %proto_item_set_hidden.exit2659, label %2685

2685:                                             ; preds = %2680
  %2686 = getelementptr inbounds nuw i8, ptr %2684, i64 40
  %2687 = load ptr, ptr %2686, align 8
  %.not5.i2658 = icmp eq ptr %2687, null
  br i1 %.not5.i2658, label %proto_item_set_hidden.exit2659, label %2688

2688:                                             ; preds = %2685
  %2689 = getelementptr inbounds nuw i8, ptr %2687, i64 28
  %2690 = load i32, ptr %2689, align 4
  %2691 = or i32 %2690, 1
  store i32 %2691, ptr %2689, align 4
  br label %proto_item_set_hidden.exit2659

proto_item_set_hidden.exit2659:                   ; preds = %2680, %2685, %2688
  %2692 = load ptr, ptr %2646, align 8
  %2693 = load i32, ptr %160, align 4
  %2694 = and i32 %2693, 65535
  %2695 = icmp eq i32 %2694, 65535
  br i1 %2695, label %get_object_id_string.exit2661, label %2696

2696:                                             ; preds = %proto_item_set_hidden.exit2659
  %2697 = call ptr @val_to_str(i32 noundef %2694, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2661

get_object_id_string.exit2661:                    ; preds = %proto_item_set_hidden.exit2659, %2696
  %.0.i2660 = phi ptr [ %2697, %2696 ], [ @.str.1027, %proto_item_set_hidden.exit2659 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2692, i32 noundef 25, ptr noundef nonnull @.str.929, ptr noundef %.0.i2660)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %2899

2698:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %2699 = load i32, ptr @hf_isobus_vt_graphicscontext_setfillattributesobjectid_objectid, align 4
  %2700 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2699, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %161)
  %2701 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2702 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2701, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2662 = icmp eq ptr %2702, null
  br i1 %.not.i2662, label %proto_item_set_hidden.exit2664, label %2703

2703:                                             ; preds = %2698
  %2704 = getelementptr inbounds nuw i8, ptr %2702, i64 40
  %2705 = load ptr, ptr %2704, align 8
  %.not5.i2663 = icmp eq ptr %2705, null
  br i1 %.not5.i2663, label %proto_item_set_hidden.exit2664, label %2706

2706:                                             ; preds = %2703
  %2707 = getelementptr inbounds nuw i8, ptr %2705, i64 28
  %2708 = load i32, ptr %2707, align 4
  %2709 = or i32 %2708, 1
  store i32 %2709, ptr %2707, align 4
  br label %proto_item_set_hidden.exit2664

proto_item_set_hidden.exit2664:                   ; preds = %2698, %2703, %2706
  %2710 = load ptr, ptr %2646, align 8
  %2711 = load i32, ptr %161, align 4
  %2712 = and i32 %2711, 65535
  %2713 = icmp eq i32 %2712, 65535
  br i1 %2713, label %get_object_id_string.exit2666, label %2714

2714:                                             ; preds = %proto_item_set_hidden.exit2664
  %2715 = call ptr @val_to_str(i32 noundef %2712, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2666

get_object_id_string.exit2666:                    ; preds = %proto_item_set_hidden.exit2664, %2714
  %.0.i2665 = phi ptr [ %2715, %2714 ], [ @.str.1027, %proto_item_set_hidden.exit2664 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2710, i32 noundef 25, ptr noundef nonnull @.str.930, ptr noundef %.0.i2665)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %2899

2716:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %2717 = load i32, ptr @hf_isobus_vt_graphicscontext_setfontattributesobjectid_objectid, align 4
  %2718 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2717, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %162)
  %2719 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2720 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2719, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2667 = icmp eq ptr %2720, null
  br i1 %.not.i2667, label %proto_item_set_hidden.exit2669, label %2721

2721:                                             ; preds = %2716
  %2722 = getelementptr inbounds nuw i8, ptr %2720, i64 40
  %2723 = load ptr, ptr %2722, align 8
  %.not5.i2668 = icmp eq ptr %2723, null
  br i1 %.not5.i2668, label %proto_item_set_hidden.exit2669, label %2724

2724:                                             ; preds = %2721
  %2725 = getelementptr inbounds nuw i8, ptr %2723, i64 28
  %2726 = load i32, ptr %2725, align 4
  %2727 = or i32 %2726, 1
  store i32 %2727, ptr %2725, align 4
  br label %proto_item_set_hidden.exit2669

proto_item_set_hidden.exit2669:                   ; preds = %2716, %2721, %2724
  %2728 = load ptr, ptr %2646, align 8
  %2729 = load i32, ptr %162, align 4
  %2730 = and i32 %2729, 65535
  %2731 = icmp eq i32 %2730, 65535
  br i1 %2731, label %get_object_id_string.exit2671, label %2732

2732:                                             ; preds = %proto_item_set_hidden.exit2669
  %2733 = call ptr @val_to_str(i32 noundef %2730, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2671

get_object_id_string.exit2671:                    ; preds = %proto_item_set_hidden.exit2669, %2732
  %.0.i2670 = phi ptr [ %2733, %2732 ], [ @.str.1027, %proto_item_set_hidden.exit2669 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2728, i32 noundef 25, ptr noundef nonnull @.str.931, ptr noundef %.0.i2670)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %2899

2734:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %2735 = load i32, ptr @hf_isobus_vt_graphicscontext_eraserectangle_width, align 4
  %2736 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2735, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %163)
  %2737 = load i32, ptr @hf_isobus_vt_graphicscontext_eraserectangle_height, align 4
  %2738 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2737, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %164)
  %2739 = load ptr, ptr %2646, align 8
  %2740 = load i32, ptr %163, align 4
  %2741 = load i32, ptr %164, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2739, i32 noundef 25, ptr noundef nonnull @.str.932, i32 noundef %2740, i32 noundef %2741)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %2899

2742:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %2743 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpoint_xoffset, align 4
  %2744 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2743, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %165)
  %2745 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpoint_yoffset, align 4
  %2746 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2745, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %166)
  %2747 = load ptr, ptr %2646, align 8
  %2748 = load i32, ptr %165, align 4
  %2749 = load i32, ptr %166, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2747, i32 noundef 25, ptr noundef nonnull @.str.933, i32 noundef %2748, i32 noundef %2749)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %2899

2750:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %2751 = load i32, ptr @hf_isobus_vt_graphicscontext_drawline_xoffset, align 4
  %2752 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2751, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %167)
  %2753 = load i32, ptr @hf_isobus_vt_graphicscontext_drawline_yoffset, align 4
  %2754 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2753, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %168)
  %2755 = load ptr, ptr %2646, align 8
  %2756 = load i32, ptr %167, align 4
  %2757 = load i32, ptr %168, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2755, i32 noundef 25, ptr noundef nonnull @.str.934, i32 noundef %2756, i32 noundef %2757)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %2899

2758:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %2759 = load i32, ptr @hf_isobus_vt_graphicscontext_drawrectangle_width, align 4
  %2760 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2759, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %169)
  %2761 = load i32, ptr @hf_isobus_vt_graphicscontext_drawrectangle_height, align 4
  %2762 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2761, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %170)
  %2763 = load ptr, ptr %2646, align 8
  %2764 = load i32, ptr %169, align 4
  %2765 = load i32, ptr %170, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2763, i32 noundef 25, ptr noundef nonnull @.str.935, i32 noundef %2764, i32 noundef %2765)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %2899

2766:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %2767 = load i32, ptr @hf_isobus_vt_graphicscontext_drawclosedellipse_width, align 4
  %2768 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2767, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %171)
  %2769 = load i32, ptr @hf_isobus_vt_graphicscontext_drawclosedellipse_height, align 4
  %2770 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2769, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %172)
  %2771 = load ptr, ptr %2646, align 8
  %2772 = load i32, ptr %171, align 4
  %2773 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2771, i32 noundef 25, ptr noundef nonnull @.str.936, i32 noundef %2772, i32 noundef %2773)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %2899

2774:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %2775 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_numberofpoints, align 4
  %2776 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2775, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %173)
  %2777 = load i32, ptr %173, align 4
  %.not2844 = icmp eq i32 %2777, 0
  br i1 %.not2844, label %._crit_edge2816, label %.lr.ph2815

.lr.ph2815:                                       ; preds = %2774, %.lr.ph2815
  %.72813 = phi i32 [ %2785, %.lr.ph2815 ], [ 5, %2774 ]
  %.020092812 = phi i32 [ %2789, %.lr.ph2815 ], [ 0, %2774 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %2778 = load i32, ptr @ett_isobus_vt_getsupportedwidechars_range, align 4
  %2779 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.72813, i32 noundef 4, i32 noundef %2778, ptr noundef nonnull %174, ptr noundef nonnull @.str.937)
  %2780 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_point_xoffset, align 4
  %2781 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2779, i32 noundef %2780, ptr noundef %0, i32 noundef %.72813, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %175)
  %2782 = add nuw nsw i32 %.72813, 2
  %2783 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_point_yoffset, align 4
  %2784 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2779, i32 noundef %2783, ptr noundef %0, i32 noundef %2782, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %176)
  %2785 = add i32 %.72813, 4
  %2786 = load ptr, ptr %174, align 8
  %2787 = load i32, ptr %175, align 4
  %2788 = load i32, ptr %176, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2786, ptr noundef nonnull @.str.938, i32 noundef %2787, i32 noundef %2788)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %2789 = add nuw i32 %.020092812, 1
  %2790 = load i32, ptr %173, align 4
  %2791 = icmp ult i32 %2789, %2790
  br i1 %2791, label %.lr.ph2815, label %._crit_edge2816, !llvm.loop !12

._crit_edge2816:                                  ; preds = %.lr.ph2815, %2774
  %.lcssa = phi i32 [ 0, %2774 ], [ %2790, %.lr.ph2815 ]
  %2792 = load ptr, ptr %2646, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2792, i32 noundef 25, ptr noundef nonnull @.str.939, i32 noundef %.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %2899

2793:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %2794 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_background, align 4
  %2795 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2794, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %177)
  %2796 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_numberofbytes, align 4
  %2797 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2796, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %178)
  %2798 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6)
  %2799 = icmp eq i16 %2798, -257
  %spec.select2270 = select i1 %2799, i32 2, i32 0
  %spec.select2271 = select i1 %2799, i32 6, i32 0
  %2800 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_textstring, align 4
  %2801 = add nuw nsw i32 %spec.select2270, 6
  %2802 = load i32, ptr %178, align 4
  %2803 = sub i32 %2802, %spec.select2270
  %2804 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %2805 = load ptr, ptr %2804, align 8
  %2806 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %2800, ptr noundef %0, i32 noundef %2801, i32 noundef %2803, i32 noundef %spec.select2271, ptr noundef %2805, ptr noundef nonnull %179)
  %2807 = load ptr, ptr %2646, align 8
  %2808 = load ptr, ptr %179, align 8
  %2809 = load i32, ptr %177, align 4
  %2810 = call ptr @val_to_str_const(i32 noundef %2809, ptr noundef nonnull @draw_text_background, ptr noundef nonnull @.str.760)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2807, i32 noundef 25, ptr noundef nonnull @.str.940, ptr noundef %2808, ptr noundef %2810)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %2899

2811:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %2812 = load i32, ptr @hf_isobus_vt_graphicscontext_panviewport_viewportx, align 4
  %2813 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2812, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %180)
  %2814 = load i32, ptr @hf_isobus_vt_graphicscontext_panviewport_viewporty, align 4
  %2815 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2814, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %181)
  %2816 = load ptr, ptr %2646, align 8
  %2817 = load i32, ptr %180, align 4
  %2818 = load i32, ptr %181, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2816, i32 noundef 25, ptr noundef nonnull @.str.941, i32 noundef %2817, i32 noundef %2818)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %2899

2819:                                             ; preds = %get_object_id_string.exit2656
  %2820 = call float @tvb_get_ieee_float(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648)
  %2821 = load i32, ptr @hf_isobus_vt_graphicscontext_zoomviewport_zoomvalue, align 4
  %2822 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2821, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %2823 = load ptr, ptr %2646, align 8
  %2824 = fpext float %2820 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2823, i32 noundef 25, ptr noundef nonnull @.str.942, double noundef %2824)
  br label %2899

2825:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %2826 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_viewportx, align 4
  %2827 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2826, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %182)
  %2828 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_viewporty, align 4
  %2829 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2828, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %183)
  %2830 = call float @tvb_get_ieee_float(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648)
  %2831 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_zoomvalue, align 4
  %2832 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2831, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %2833 = load ptr, ptr %2646, align 8
  %2834 = load i32, ptr %182, align 4
  %2835 = load i32, ptr %183, align 4
  %2836 = fpext float %2830 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2833, i32 noundef 25, ptr noundef nonnull @.str.943, i32 noundef %2834, i32 noundef %2835, double noundef %2836)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %2899

2837:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %2838 = load i32, ptr @hf_isobus_vt_graphicscontext_changeviewportsize_newwidth, align 4
  %2839 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2838, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %184)
  %2840 = load i32, ptr @hf_isobus_vt_graphicscontext_changeviewportsize_newheight, align 4
  %2841 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2840, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %185)
  %2842 = load ptr, ptr %2646, align 8
  %2843 = load i32, ptr %184, align 4
  %2844 = load i32, ptr %185, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2842, i32 noundef 25, ptr noundef nonnull @.str.944, i32 noundef %2843, i32 noundef %2844)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %2899

2845:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  %2846 = load i32, ptr @hf_isobus_vt_graphicscontext_drawvtobject_objectid, align 4
  %2847 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2846, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %186)
  %2848 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2849 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2848, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2672 = icmp eq ptr %2849, null
  br i1 %.not.i2672, label %proto_item_set_hidden.exit2674, label %2850

2850:                                             ; preds = %2845
  %2851 = getelementptr inbounds nuw i8, ptr %2849, i64 40
  %2852 = load ptr, ptr %2851, align 8
  %.not5.i2673 = icmp eq ptr %2852, null
  br i1 %.not5.i2673, label %proto_item_set_hidden.exit2674, label %2853

2853:                                             ; preds = %2850
  %2854 = getelementptr inbounds nuw i8, ptr %2852, i64 28
  %2855 = load i32, ptr %2854, align 4
  %2856 = or i32 %2855, 1
  store i32 %2856, ptr %2854, align 4
  br label %proto_item_set_hidden.exit2674

proto_item_set_hidden.exit2674:                   ; preds = %2845, %2850, %2853
  %2857 = load ptr, ptr %2646, align 8
  %2858 = load i32, ptr %186, align 4
  %2859 = and i32 %2858, 65535
  %2860 = icmp eq i32 %2859, 65535
  br i1 %2860, label %get_object_id_string.exit2676, label %2861

2861:                                             ; preds = %proto_item_set_hidden.exit2674
  %2862 = call ptr @val_to_str(i32 noundef %2859, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2676

get_object_id_string.exit2676:                    ; preds = %proto_item_set_hidden.exit2674, %2861
  %.0.i2675 = phi ptr [ %2862, %2861 ], [ @.str.1027, %proto_item_set_hidden.exit2674 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2857, i32 noundef 25, ptr noundef nonnull @.str.945, ptr noundef %.0.i2675)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %2899

2863:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  %2864 = load i32, ptr @hf_isobus_vt_graphicscontext_copycanvastopicturegraphic_objectidpicturegraphic, align 4
  %2865 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2864, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %187)
  %2866 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2867 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2866, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2677 = icmp eq ptr %2867, null
  br i1 %.not.i2677, label %proto_item_set_hidden.exit2679, label %2868

2868:                                             ; preds = %2863
  %2869 = getelementptr inbounds nuw i8, ptr %2867, i64 40
  %2870 = load ptr, ptr %2869, align 8
  %.not5.i2678 = icmp eq ptr %2870, null
  br i1 %.not5.i2678, label %proto_item_set_hidden.exit2679, label %2871

2871:                                             ; preds = %2868
  %2872 = getelementptr inbounds nuw i8, ptr %2870, i64 28
  %2873 = load i32, ptr %2872, align 4
  %2874 = or i32 %2873, 1
  store i32 %2874, ptr %2872, align 4
  br label %proto_item_set_hidden.exit2679

proto_item_set_hidden.exit2679:                   ; preds = %2863, %2868, %2871
  %2875 = load ptr, ptr %2646, align 8
  %2876 = load i32, ptr %187, align 4
  %2877 = and i32 %2876, 65535
  %2878 = icmp eq i32 %2877, 65535
  br i1 %2878, label %get_object_id_string.exit2681, label %2879

2879:                                             ; preds = %proto_item_set_hidden.exit2679
  %2880 = call ptr @val_to_str(i32 noundef %2877, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2681

get_object_id_string.exit2681:                    ; preds = %proto_item_set_hidden.exit2679, %2879
  %.0.i2680 = phi ptr [ %2880, %2879 ], [ @.str.1027, %proto_item_set_hidden.exit2679 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2875, i32 noundef 25, ptr noundef nonnull @.str.946, ptr noundef %.0.i2680)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  br label %2899

2881:                                             ; preds = %get_object_id_string.exit2656
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %2882 = load i32, ptr @hf_isobus_vt_graphicscontext_copyviewporttopicturegraphic_objectidpicturegraphic, align 4
  %2883 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2882, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %188)
  %2884 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2885 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2884, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2682 = icmp eq ptr %2885, null
  br i1 %.not.i2682, label %proto_item_set_hidden.exit2684, label %2886

2886:                                             ; preds = %2881
  %2887 = getelementptr inbounds nuw i8, ptr %2885, i64 40
  %2888 = load ptr, ptr %2887, align 8
  %.not5.i2683 = icmp eq ptr %2888, null
  br i1 %.not5.i2683, label %proto_item_set_hidden.exit2684, label %2889

2889:                                             ; preds = %2886
  %2890 = getelementptr inbounds nuw i8, ptr %2888, i64 28
  %2891 = load i32, ptr %2890, align 4
  %2892 = or i32 %2891, 1
  store i32 %2892, ptr %2890, align 4
  br label %proto_item_set_hidden.exit2684

proto_item_set_hidden.exit2684:                   ; preds = %2881, %2886, %2889
  %2893 = load ptr, ptr %2646, align 8
  %2894 = load i32, ptr %188, align 4
  %2895 = and i32 %2894, 65535
  %2896 = icmp eq i32 %2895, 65535
  br i1 %2896, label %get_object_id_string.exit2686, label %2897

2897:                                             ; preds = %proto_item_set_hidden.exit2684
  %2898 = call ptr @val_to_str(i32 noundef %2895, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2686

get_object_id_string.exit2686:                    ; preds = %proto_item_set_hidden.exit2684, %2897
  %.0.i2685 = phi ptr [ %2898, %2897 ], [ @.str.1027, %proto_item_set_hidden.exit2684 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2893, i32 noundef 25, ptr noundef nonnull @.str.947, ptr noundef %.0.i2685)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %2899

2899:                                             ; preds = %get_object_id_string.exit2686, %get_object_id_string.exit2681, %get_object_id_string.exit2676, %2837, %2825, %2819, %2811, %2793, %._crit_edge2816, %2766, %2758, %2750, %2742, %2734, %get_object_id_string.exit2671, %get_object_id_string.exit2666, %get_object_id_string.exit2661, %2675, %2670, %2662, %2654, %get_object_id_string.exit2656
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %3726

2900:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %2901 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %2902 = zext i16 %2901 to i32
  store i32 %2902, ptr %190, align 4
  %2903 = icmp ne i32 %3, 0
  %2904 = icmp ne i16 %2901, -1
  %or.cond.not.not = select i1 %2903, i1 true, i1 %2904
  br i1 %or.cond.not.not, label %2905, label %2930

2905:                                             ; preds = %2900
  %2906 = load i32, ptr @hf_isobus_vt_getattributevalue_objectid, align 4
  %2907 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2906, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %2908 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2909 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2908, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2687 = icmp eq ptr %2909, null
  br i1 %.not.i2687, label %proto_item_set_hidden.exit2689, label %2910

2910:                                             ; preds = %2905
  %2911 = getelementptr inbounds nuw i8, ptr %2909, i64 40
  %2912 = load ptr, ptr %2911, align 8
  %.not5.i2688 = icmp eq ptr %2912, null
  br i1 %.not5.i2688, label %proto_item_set_hidden.exit2689, label %2913

2913:                                             ; preds = %2910
  %2914 = getelementptr inbounds nuw i8, ptr %2912, i64 28
  %2915 = load i32, ptr %2914, align 4
  %2916 = or i32 %2915, 1
  store i32 %2916, ptr %2914, align 4
  br label %proto_item_set_hidden.exit2689

proto_item_set_hidden.exit2689:                   ; preds = %2913, %2910, %2905
  %2917 = load i32, ptr @hf_isobus_vt_getattributevalue_attributeid, align 4
  %2918 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2917, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %189)
  %2919 = icmp eq i32 %3, 0
  br i1 %2919, label %2920, label %2966

2920:                                             ; preds = %proto_item_set_hidden.exit2689
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  %2921 = load i32, ptr @hf_isobus_vt_getattributevalue_value, align 4
  %2922 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2921, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %191)
  %2923 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2924 = load ptr, ptr %2923, align 8
  %2925 = load i32, ptr %189, align 4
  %2926 = icmp eq i16 %2901, -1
  br i1 %2926, label %get_object_id_string.exit2691, label %2927

2927:                                             ; preds = %2920
  %2928 = call ptr @val_to_str(i32 noundef %2902, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2691

get_object_id_string.exit2691:                    ; preds = %2920, %2927
  %.0.i2690 = phi ptr [ %2928, %2927 ], [ @.str.1027, %2920 ]
  %2929 = load i32, ptr %191, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2924, i32 noundef 25, ptr noundef nonnull @.str.948, i32 noundef %2925, ptr noundef %.0.i2690, i32 noundef %2929)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  br label %2973

2930:                                             ; preds = %2900
  %2931 = load i32, ptr @hf_isobus_vt_getattributevalue_attributeid, align 4
  %2932 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2931, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %2933 = load i32, ptr @hf_isobus_vt_getattributevalue_objectid, align 4
  %2934 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2933, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %190)
  %2935 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2936 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2935, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2692 = icmp eq ptr %2936, null
  br i1 %.not.i2692, label %proto_item_set_hidden.exit2694, label %2937

2937:                                             ; preds = %2930
  %2938 = getelementptr inbounds nuw i8, ptr %2936, i64 40
  %2939 = load ptr, ptr %2938, align 8
  %.not5.i2693 = icmp eq ptr %2939, null
  br i1 %.not5.i2693, label %proto_item_set_hidden.exit2694, label %2940

2940:                                             ; preds = %2937
  %2941 = getelementptr inbounds nuw i8, ptr %2939, i64 28
  %2942 = load i32, ptr %2941, align 4
  %2943 = or i32 %2942, 1
  store i32 %2943, ptr %2941, align 4
  br label %proto_item_set_hidden.exit2694

proto_item_set_hidden.exit2694:                   ; preds = %2930, %2937, %2940
  %2944 = load i32, ptr @hf_isobus_vt_getattributevalue_errorcodes, align 4
  %2945 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2944, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %192)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2945, ptr noundef nonnull @.str.744)
  %2946 = load i32, ptr %192, align 4
  %2947 = and i32 %2946, 1
  %.not2098 = icmp eq i32 %2947, 0
  br i1 %.not2098, label %2949, label %2948

2948:                                             ; preds = %proto_item_set_hidden.exit2694
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2945, ptr noundef nonnull @.str.809)
  %.pre2879 = load i32, ptr %192, align 4
  br label %2949

2949:                                             ; preds = %2948, %proto_item_set_hidden.exit2694
  %2950 = phi i32 [ %.pre2879, %2948 ], [ %2946, %proto_item_set_hidden.exit2694 ]
  %2951 = and i32 %2950, 2
  %.not2099 = icmp eq i32 %2951, 0
  br i1 %.not2099, label %2953, label %2952

2952:                                             ; preds = %2949
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2945, ptr noundef nonnull @.str.883)
  %.pre2880 = load i32, ptr %192, align 4
  br label %2953

2953:                                             ; preds = %2952, %2949
  %2954 = phi i32 [ %.pre2880, %2952 ], [ %2950, %2949 ]
  %2955 = and i32 %2954, 16
  %.not2100 = icmp eq i32 %2955, 0
  br i1 %.not2100, label %2957, label %2956

2956:                                             ; preds = %2953
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2945, ptr noundef nonnull @.str.746)
  br label %2957

2957:                                             ; preds = %2956, %2953
  %2958 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2959 = load ptr, ptr %2958, align 8
  %2960 = load i32, ptr %189, align 4
  %2961 = load i32, ptr %190, align 4
  %2962 = and i32 %2961, 65535
  %2963 = icmp eq i32 %2962, 65535
  br i1 %2963, label %get_object_id_string.exit2696, label %2964

2964:                                             ; preds = %2957
  %2965 = call ptr @val_to_str(i32 noundef %2962, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2696

get_object_id_string.exit2696:                    ; preds = %2957, %2964
  %.0.i2695 = phi ptr [ %2965, %2964 ], [ @.str.1027, %2957 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2959, i32 noundef 25, ptr noundef nonnull @.str.949, i32 noundef %2960, ptr noundef %.0.i2695)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %2973

2966:                                             ; preds = %proto_item_set_hidden.exit2689
  %2967 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2968 = load ptr, ptr %2967, align 8
  %2969 = load i32, ptr %189, align 4
  %2970 = icmp eq i16 %2901, -1
  br i1 %2970, label %get_object_id_string.exit2698, label %2971

2971:                                             ; preds = %2966
  %2972 = call ptr @val_to_str(i32 noundef %2902, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2698

get_object_id_string.exit2698:                    ; preds = %2966, %2971
  %.0.i2697 = phi ptr [ %2972, %2971 ], [ @.str.1027, %2966 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2968, i32 noundef 25, ptr noundef nonnull @.str.950, i32 noundef %2969, ptr noundef %.0.i2697)
  br label %2973

2973:                                             ; preds = %get_object_id_string.exit2691, %get_object_id_string.exit2696, %get_object_id_string.exit2698
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %3726

2974:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  %2975 = load i32, ptr @hf_isobus_vt_selectcolourmap_objectid, align 4
  %2976 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2975, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %194)
  %2977 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2978 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2977, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2699 = icmp eq ptr %2978, null
  br i1 %.not.i2699, label %proto_item_set_hidden.exit2701, label %2979

2979:                                             ; preds = %2974
  %2980 = getelementptr inbounds nuw i8, ptr %2978, i64 40
  %2981 = load ptr, ptr %2980, align 8
  %.not5.i2700 = icmp eq ptr %2981, null
  br i1 %.not5.i2700, label %proto_item_set_hidden.exit2701, label %2982

2982:                                             ; preds = %2979
  %2983 = getelementptr inbounds nuw i8, ptr %2981, i64 28
  %2984 = load i32, ptr %2983, align 4
  %2985 = or i32 %2984, 1
  store i32 %2985, ptr %2983, align 4
  br label %proto_item_set_hidden.exit2701

proto_item_set_hidden.exit2701:                   ; preds = %2974, %2979, %2982
  %cond2277 = icmp eq i32 %3, 0
  br i1 %cond2277, label %2986, label %3000

2986:                                             ; preds = %proto_item_set_hidden.exit2701
  %2987 = load i32, ptr @hf_isobus_vt_selectcolourmap_errorcodes, align 4
  %2988 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2987, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %193)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2988, ptr noundef nonnull @.str.744)
  %2989 = load i32, ptr %193, align 4
  %2990 = and i32 %2989, 1
  %.not2089 = icmp eq i32 %2990, 0
  br i1 %.not2089, label %2992, label %2991

2991:                                             ; preds = %2986
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2988, ptr noundef nonnull @.str.809)
  %.pre2877 = load i32, ptr %193, align 4
  br label %2992

2992:                                             ; preds = %2991, %2986
  %2993 = phi i32 [ %.pre2877, %2991 ], [ %2989, %2986 ]
  %2994 = and i32 %2993, 2
  %.not2090 = icmp eq i32 %2994, 0
  br i1 %.not2090, label %2996, label %2995

2995:                                             ; preds = %2992
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2988, ptr noundef nonnull @.str.951)
  %.pre2878 = load i32, ptr %193, align 4
  br label %2996

2996:                                             ; preds = %2995, %2992
  %2997 = phi i32 [ %.pre2878, %2995 ], [ %2993, %2992 ]
  %2998 = and i32 %2997, 4
  %.not2091 = icmp eq i32 %2998, 0
  br i1 %.not2091, label %3008, label %2999

2999:                                             ; preds = %2996
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2988, ptr noundef nonnull @.str.746)
  %.pr2776 = load i32, ptr %193, align 4
  br label %3008

3000:                                             ; preds = %proto_item_set_hidden.exit2701
  %3001 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3002 = load ptr, ptr %3001, align 8
  %3003 = load i32, ptr %194, align 4
  %3004 = and i32 %3003, 65535
  %3005 = icmp eq i32 %3004, 65535
  br i1 %3005, label %get_object_id_string.exit2703, label %3006

3006:                                             ; preds = %3000
  %3007 = call ptr @val_to_str(i32 noundef %3004, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2703

get_object_id_string.exit2703:                    ; preds = %3000, %3006
  %.0.i2702 = phi ptr [ %3007, %3006 ], [ @.str.1027, %3000 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3002, i32 noundef 25, ptr noundef nonnull @.str.952, ptr noundef %.0.i2702)
  br label %3021

3008:                                             ; preds = %2999, %2996
  %3009 = phi i32 [ %.pr2776, %2999 ], [ %2997, %2996 ]
  %.not2093 = icmp eq i32 %3009, 0
  %3010 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3011 = load ptr, ptr %3010, align 8
  %3012 = load i32, ptr %194, align 4
  %3013 = and i32 %3012, 65535
  %3014 = icmp eq i32 %3013, 65535
  br i1 %.not2093, label %3018, label %3015

3015:                                             ; preds = %3008
  br i1 %3014, label %get_object_id_string.exit2705, label %3016

3016:                                             ; preds = %3015
  %3017 = call ptr @val_to_str(i32 noundef %3013, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2705

get_object_id_string.exit2705:                    ; preds = %3015, %3016
  %.0.i2704 = phi ptr [ %3017, %3016 ], [ @.str.1027, %3015 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3011, i32 noundef 25, ptr noundef nonnull @.str.953, ptr noundef %.0.i2704)
  br label %3021

3018:                                             ; preds = %3008
  br i1 %3014, label %get_object_id_string.exit2707, label %3019

3019:                                             ; preds = %3018
  %3020 = call ptr @val_to_str(i32 noundef %3013, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2707

get_object_id_string.exit2707:                    ; preds = %3018, %3019
  %.0.i2706 = phi ptr [ %3020, %3019 ], [ @.str.1027, %3018 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3011, i32 noundef 25, ptr noundef nonnull @.str.954, ptr noundef %.0.i2706)
  br label %3021

3021:                                             ; preds = %get_object_id_string.exit2707, %get_object_id_string.exit2705, %get_object_id_string.exit2703
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %3726

3022:                                             ; preds = %proto_item_set_hidden.exit
  %.not2088 = icmp eq i32 %3, 0
  %3023 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3024 = load ptr, ptr %3023, align 8
  br i1 %.not2088, label %3026, label %3025

3025:                                             ; preds = %3022
  call void @col_append_str(ptr noundef %3024, i32 noundef 25, ptr noundef nonnull @.str.551)
  br label %3726

3026:                                             ; preds = %3022
  call void @col_append_str(ptr noundef %3024, i32 noundef 25, ptr noundef nonnull @.str.955)
  br label %3726

3027:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  %3028 = load i32, ptr @hf_isobus_vt_executeextendedmacro_objectid, align 4
  %3029 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3028, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %196)
  %3030 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3031 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3030, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2708 = icmp eq ptr %3031, null
  br i1 %.not.i2708, label %proto_item_set_hidden.exit2710, label %3032

3032:                                             ; preds = %3027
  %3033 = getelementptr inbounds nuw i8, ptr %3031, i64 40
  %3034 = load ptr, ptr %3033, align 8
  %.not5.i2709 = icmp eq ptr %3034, null
  br i1 %.not5.i2709, label %proto_item_set_hidden.exit2710, label %3035

3035:                                             ; preds = %3032
  %3036 = getelementptr inbounds nuw i8, ptr %3034, i64 28
  %3037 = load i32, ptr %3036, align 4
  %3038 = or i32 %3037, 1
  store i32 %3038, ptr %3036, align 4
  br label %proto_item_set_hidden.exit2710

proto_item_set_hidden.exit2710:                   ; preds = %3027, %3032, %3035
  %cond2278 = icmp eq i32 %3, 0
  br i1 %cond2278, label %3039, label %3053

3039:                                             ; preds = %proto_item_set_hidden.exit2710
  %3040 = load i32, ptr @hf_isobus_vt_executeextendedmacro_errorcodes, align 4
  %3041 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3040, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3041, ptr noundef nonnull @.str.744)
  %3042 = load i32, ptr %195, align 4
  %3043 = and i32 %3042, 1
  %.not2083 = icmp eq i32 %3043, 0
  br i1 %.not2083, label %3045, label %3044

3044:                                             ; preds = %3039
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3041, ptr noundef nonnull @.str.956)
  %.pre2875 = load i32, ptr %195, align 4
  br label %3045

3045:                                             ; preds = %3044, %3039
  %3046 = phi i32 [ %.pre2875, %3044 ], [ %3042, %3039 ]
  %3047 = and i32 %3046, 2
  %.not2084 = icmp eq i32 %3047, 0
  br i1 %.not2084, label %3049, label %3048

3048:                                             ; preds = %3045
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3041, ptr noundef nonnull @.str.957)
  %.pre2876 = load i32, ptr %195, align 4
  br label %3049

3049:                                             ; preds = %3048, %3045
  %3050 = phi i32 [ %.pre2876, %3048 ], [ %3046, %3045 ]
  %3051 = and i32 %3050, 4
  %.not2085 = icmp eq i32 %3051, 0
  br i1 %.not2085, label %3061, label %3052

3052:                                             ; preds = %3049
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3041, ptr noundef nonnull @.str.746)
  %.pr2777 = load i32, ptr %195, align 4
  br label %3061

3053:                                             ; preds = %proto_item_set_hidden.exit2710
  %3054 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3055 = load ptr, ptr %3054, align 8
  %3056 = load i32, ptr %196, align 4
  %3057 = and i32 %3056, 65535
  %3058 = icmp eq i32 %3057, 65535
  br i1 %3058, label %get_object_id_string.exit2712, label %3059

3059:                                             ; preds = %3053
  %3060 = call ptr @val_to_str(i32 noundef %3057, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2712

get_object_id_string.exit2712:                    ; preds = %3053, %3059
  %.0.i2711 = phi ptr [ %3060, %3059 ], [ @.str.1027, %3053 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3055, i32 noundef 25, ptr noundef nonnull @.str.958, ptr noundef %.0.i2711)
  br label %3074

3061:                                             ; preds = %3052, %3049
  %3062 = phi i32 [ %.pr2777, %3052 ], [ %3050, %3049 ]
  %.not2087 = icmp eq i32 %3062, 0
  %3063 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3064 = load ptr, ptr %3063, align 8
  %3065 = load i32, ptr %196, align 4
  %3066 = and i32 %3065, 65535
  %3067 = icmp eq i32 %3066, 65535
  br i1 %.not2087, label %3071, label %3068

3068:                                             ; preds = %3061
  br i1 %3067, label %get_object_id_string.exit2714, label %3069

3069:                                             ; preds = %3068
  %3070 = call ptr @val_to_str(i32 noundef %3066, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2714

get_object_id_string.exit2714:                    ; preds = %3068, %3069
  %.0.i2713 = phi ptr [ %3070, %3069 ], [ @.str.1027, %3068 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3064, i32 noundef 25, ptr noundef nonnull @.str.959, ptr noundef %.0.i2713)
  br label %3074

3071:                                             ; preds = %3061
  br i1 %3067, label %get_object_id_string.exit2716, label %3072

3072:                                             ; preds = %3071
  %3073 = call ptr @val_to_str(i32 noundef %3066, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2716

get_object_id_string.exit2716:                    ; preds = %3071, %3072
  %.0.i2715 = phi ptr [ %3073, %3072 ], [ @.str.1027, %3071 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3064, i32 noundef 25, ptr noundef nonnull @.str.960, ptr noundef %.0.i2715)
  br label %3074

3074:                                             ; preds = %get_object_id_string.exit2716, %get_object_id_string.exit2714, %get_object_id_string.exit2712
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  br label %3726

3075:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  %3076 = load i32, ptr @hf_isobus_vt_lockunlockmask_command, align 4
  %3077 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3076, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %197)
  %.not2073 = icmp eq i32 %3, 0
  br i1 %.not2073, label %3095, label %3078

3078:                                             ; preds = %3075
  %3079 = load i32, ptr @hf_isobus_vt_lockunlockmask_objectid, align 4
  %3080 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3079, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %199)
  %3081 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3082 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3081, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2717 = icmp eq ptr %3082, null
  br i1 %.not.i2717, label %proto_item_set_hidden.exit2719, label %3083

3083:                                             ; preds = %3078
  %3084 = getelementptr inbounds nuw i8, ptr %3082, i64 40
  %3085 = load ptr, ptr %3084, align 8
  %.not5.i2718 = icmp eq ptr %3085, null
  br i1 %.not5.i2718, label %proto_item_set_hidden.exit2719, label %3086

3086:                                             ; preds = %3083
  %3087 = getelementptr inbounds nuw i8, ptr %3085, i64 28
  %3088 = load i32, ptr %3087, align 4
  %3089 = or i32 %3088, 1
  store i32 %3089, ptr %3087, align 4
  br label %proto_item_set_hidden.exit2719

proto_item_set_hidden.exit2719:                   ; preds = %3078, %3083, %3086
  %3090 = load i32, ptr %197, align 4
  %3091 = icmp eq i32 %3090, 1
  br i1 %3091, label %3092, label %3129

3092:                                             ; preds = %proto_item_set_hidden.exit2719
  %3093 = load i32, ptr @hf_isobus_vt_lockunlockmask_locktimeout, align 4
  %3094 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3093, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %200)
  %.pr2780 = load i32, ptr %197, align 4
  br label %3129

3095:                                             ; preds = %3075
  %3096 = load i32, ptr @hf_isobus_vt_lockunlockmask_errorcodes, align 4
  %3097 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3096, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %198)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3097, ptr noundef nonnull @.str.744)
  %3098 = load i32, ptr %198, align 4
  %3099 = and i32 %3098, 1
  %.not2074 = icmp eq i32 %3099, 0
  br i1 %.not2074, label %3101, label %3100

3100:                                             ; preds = %3095
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3097, ptr noundef nonnull @.str.961)
  %.pre2868 = load i32, ptr %198, align 4
  br label %3101

3101:                                             ; preds = %3100, %3095
  %3102 = phi i32 [ %.pre2868, %3100 ], [ %3098, %3095 ]
  %3103 = and i32 %3102, 2
  %.not2075 = icmp eq i32 %3103, 0
  br i1 %.not2075, label %3105, label %3104

3104:                                             ; preds = %3101
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3097, ptr noundef nonnull @.str.962)
  %.pre2869 = load i32, ptr %198, align 4
  br label %3105

3105:                                             ; preds = %3104, %3101
  %3106 = phi i32 [ %.pre2869, %3104 ], [ %3102, %3101 ]
  %3107 = and i32 %3106, 4
  %.not2076 = icmp eq i32 %3107, 0
  br i1 %.not2076, label %3109, label %3108

3108:                                             ; preds = %3105
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3097, ptr noundef nonnull @.str.963)
  %.pre2870 = load i32, ptr %198, align 4
  br label %3109

3109:                                             ; preds = %3108, %3105
  %3110 = phi i32 [ %.pre2870, %3108 ], [ %3106, %3105 ]
  %3111 = and i32 %3110, 8
  %.not2077 = icmp eq i32 %3111, 0
  br i1 %.not2077, label %3113, label %3112

3112:                                             ; preds = %3109
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3097, ptr noundef nonnull @.str.964)
  %.pre2871 = load i32, ptr %198, align 4
  br label %3113

3113:                                             ; preds = %3112, %3109
  %3114 = phi i32 [ %.pre2871, %3112 ], [ %3110, %3109 ]
  %3115 = and i32 %3114, 16
  %.not2078 = icmp eq i32 %3115, 0
  br i1 %.not2078, label %3117, label %3116

3116:                                             ; preds = %3113
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3097, ptr noundef nonnull @.str.965)
  %.pre2872 = load i32, ptr %198, align 4
  br label %3117

3117:                                             ; preds = %3116, %3113
  %3118 = phi i32 [ %.pre2872, %3116 ], [ %3114, %3113 ]
  %3119 = and i32 %3118, 32
  %.not2079 = icmp eq i32 %3119, 0
  br i1 %.not2079, label %3121, label %3120

3120:                                             ; preds = %3117
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3097, ptr noundef nonnull @.str.966)
  %.pre2873 = load i32, ptr %198, align 4
  br label %3121

3121:                                             ; preds = %3120, %3117
  %3122 = phi i32 [ %.pre2873, %3120 ], [ %3118, %3117 ]
  %3123 = and i32 %3122, 64
  %.not2080 = icmp eq i32 %3123, 0
  br i1 %.not2080, label %3125, label %3124

3124:                                             ; preds = %3121
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3097, ptr noundef nonnull @.str.967)
  %.pre2874 = load i32, ptr %198, align 4
  br label %3125

3125:                                             ; preds = %3124, %3121
  %3126 = phi i32 [ %.pre2874, %3124 ], [ %3122, %3121 ]
  %3127 = and i32 %3126, 128
  %.not2081 = icmp eq i32 %3127, 0
  br i1 %.not2081, label %3148, label %3128

3128:                                             ; preds = %3125
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3097, ptr noundef nonnull @.str.746)
  %.pr2781 = load i32, ptr %198, align 4
  br label %3148

3129:                                             ; preds = %3092, %proto_item_set_hidden.exit2719
  %3130 = phi i32 [ %.pr2780, %3092 ], [ %3090, %proto_item_set_hidden.exit2719 ]
  switch i32 %3130, label %3165 [
    i32 1, label %3131
    i32 0, label %3140
  ]

3131:                                             ; preds = %3129
  %3132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3133 = load ptr, ptr %3132, align 8
  %3134 = load i32, ptr %199, align 4
  %3135 = and i32 %3134, 65535
  %3136 = icmp eq i32 %3135, 65535
  br i1 %3136, label %get_object_id_string.exit2721, label %3137

3137:                                             ; preds = %3131
  %3138 = call ptr @val_to_str(i32 noundef %3135, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2721

get_object_id_string.exit2721:                    ; preds = %3131, %3137
  %.0.i2720 = phi ptr [ %3138, %3137 ], [ @.str.1027, %3131 ]
  %3139 = load i32, ptr %200, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3133, i32 noundef 25, ptr noundef nonnull @.str.968, ptr noundef %.0.i2720, i32 noundef %3139)
  br label %3165

3140:                                             ; preds = %3129
  %3141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3142 = load ptr, ptr %3141, align 8
  %3143 = load i32, ptr %199, align 4
  %3144 = and i32 %3143, 65535
  %3145 = icmp eq i32 %3144, 65535
  br i1 %3145, label %get_object_id_string.exit2723, label %3146

3146:                                             ; preds = %3140
  %3147 = call ptr @val_to_str(i32 noundef %3144, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2723

get_object_id_string.exit2723:                    ; preds = %3140, %3146
  %.0.i2722 = phi ptr [ %3147, %3146 ], [ @.str.1027, %3140 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3142, i32 noundef 25, ptr noundef nonnull @.str.969, ptr noundef %.0.i2722)
  br label %3165

3148:                                             ; preds = %3125, %3128
  %3149 = phi i32 [ %3126, %3125 ], [ %.pr2781, %3128 ]
  %.not2082 = icmp eq i32 %3149, 0
  %3150 = load i32, ptr %197, align 4
  br i1 %.not2082, label %3158, label %3151

3151:                                             ; preds = %3148
  switch i32 %3150, label %3165 [
    i32 1, label %3152
    i32 0, label %3155
  ]

3152:                                             ; preds = %3151
  %3153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3154 = load ptr, ptr %3153, align 8
  call void @col_append_str(ptr noundef %3154, i32 noundef 25, ptr noundef nonnull @.str.970)
  br label %3165

3155:                                             ; preds = %3151
  %3156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3157 = load ptr, ptr %3156, align 8
  call void @col_append_str(ptr noundef %3157, i32 noundef 25, ptr noundef nonnull @.str.971)
  br label %3165

3158:                                             ; preds = %3148
  switch i32 %3150, label %3165 [
    i32 1, label %3159
    i32 0, label %3162
  ]

3159:                                             ; preds = %3158
  %3160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3161 = load ptr, ptr %3160, align 8
  call void @col_append_str(ptr noundef %3161, i32 noundef 25, ptr noundef nonnull @.str.972)
  br label %3165

3162:                                             ; preds = %3158
  %3163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3164 = load ptr, ptr %3163, align 8
  call void @col_append_str(ptr noundef %3164, i32 noundef 25, ptr noundef nonnull @.str.973)
  br label %3165

3165:                                             ; preds = %3158, %3151, %3129, %3159, %3162, %3152, %3155, %get_object_id_string.exit2721, %get_object_id_string.exit2723
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  br label %3726

3166:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  %3167 = load i32, ptr @hf_isobus_vt_executemacro_objectid, align 4
  %3168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3167, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %201)
  %3169 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3170 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3169, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %.not.i2724 = icmp eq ptr %3170, null
  br i1 %.not.i2724, label %proto_item_set_hidden.exit2726, label %3171

3171:                                             ; preds = %3166
  %3172 = getelementptr inbounds nuw i8, ptr %3170, i64 40
  %3173 = load ptr, ptr %3172, align 8
  %.not5.i2725 = icmp eq ptr %3173, null
  br i1 %.not5.i2725, label %proto_item_set_hidden.exit2726, label %3174

3174:                                             ; preds = %3171
  %3175 = getelementptr inbounds nuw i8, ptr %3173, i64 28
  %3176 = load i32, ptr %3175, align 4
  %3177 = or i32 %3176, 1
  store i32 %3177, ptr %3175, align 4
  br label %proto_item_set_hidden.exit2726

proto_item_set_hidden.exit2726:                   ; preds = %3166, %3171, %3174
  %cond2279 = icmp eq i32 %3, 0
  br i1 %cond2279, label %3178, label %3192

3178:                                             ; preds = %proto_item_set_hidden.exit2726
  %3179 = load i32, ptr @hf_isobus_vt_executemacro_errorcodes, align 4
  %3180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3179, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %202)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3180, ptr noundef nonnull @.str.744)
  %3181 = load i32, ptr %202, align 4
  %3182 = and i32 %3181, 1
  %.not2068 = icmp eq i32 %3182, 0
  br i1 %.not2068, label %3184, label %3183

3183:                                             ; preds = %3178
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3180, ptr noundef nonnull @.str.956)
  %.pre2866 = load i32, ptr %202, align 4
  br label %3184

3184:                                             ; preds = %3183, %3178
  %3185 = phi i32 [ %.pre2866, %3183 ], [ %3181, %3178 ]
  %3186 = and i32 %3185, 2
  %.not2069 = icmp eq i32 %3186, 0
  br i1 %.not2069, label %3188, label %3187

3187:                                             ; preds = %3184
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3180, ptr noundef nonnull @.str.957)
  %.pre2867 = load i32, ptr %202, align 4
  br label %3188

3188:                                             ; preds = %3187, %3184
  %3189 = phi i32 [ %.pre2867, %3187 ], [ %3185, %3184 ]
  %3190 = and i32 %3189, 4
  %.not2070 = icmp eq i32 %3190, 0
  br i1 %.not2070, label %3200, label %3191

3191:                                             ; preds = %3188
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3180, ptr noundef nonnull @.str.746)
  %.pr2782 = load i32, ptr %202, align 4
  br label %3200

3192:                                             ; preds = %proto_item_set_hidden.exit2726
  %3193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3194 = load ptr, ptr %3193, align 8
  %3195 = load i32, ptr %201, align 4
  %3196 = and i32 %3195, 65535
  %3197 = icmp eq i32 %3196, 65535
  br i1 %3197, label %get_object_id_string.exit2728, label %3198

3198:                                             ; preds = %3192
  %3199 = call ptr @val_to_str(i32 noundef %3196, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2728

get_object_id_string.exit2728:                    ; preds = %3192, %3198
  %.0.i2727 = phi ptr [ %3199, %3198 ], [ @.str.1027, %3192 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3194, i32 noundef 25, ptr noundef nonnull @.str.974, ptr noundef %.0.i2727)
  br label %3213

3200:                                             ; preds = %3191, %3188
  %3201 = phi i32 [ %.pr2782, %3191 ], [ %3189, %3188 ]
  %.not2072 = icmp eq i32 %3201, 0
  %3202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3203 = load ptr, ptr %3202, align 8
  %3204 = load i32, ptr %201, align 4
  %3205 = and i32 %3204, 65535
  %3206 = icmp eq i32 %3205, 65535
  br i1 %.not2072, label %3210, label %3207

3207:                                             ; preds = %3200
  br i1 %3206, label %get_object_id_string.exit2730, label %3208

3208:                                             ; preds = %3207
  %3209 = call ptr @val_to_str(i32 noundef %3205, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2730

get_object_id_string.exit2730:                    ; preds = %3207, %3208
  %.0.i2729 = phi ptr [ %3209, %3208 ], [ @.str.1027, %3207 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3203, i32 noundef 25, ptr noundef nonnull @.str.975, ptr noundef %.0.i2729)
  br label %3213

3210:                                             ; preds = %3200
  br i1 %3206, label %get_object_id_string.exit2732, label %3211

3211:                                             ; preds = %3210
  %3212 = call ptr @val_to_str(i32 noundef %3205, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2732

get_object_id_string.exit2732:                    ; preds = %3210, %3211
  %.0.i2731 = phi ptr [ %3212, %3211 ], [ @.str.1027, %3210 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3203, i32 noundef 25, ptr noundef nonnull @.str.976, ptr noundef %.0.i2731)
  br label %3213

3213:                                             ; preds = %get_object_id_string.exit2732, %get_object_id_string.exit2730, %get_object_id_string.exit2728
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  br label %3726

3214:                                             ; preds = %proto_item_set_hidden.exit
  %.not2067 = icmp eq i32 %3, 0
  br i1 %.not2067, label %3221, label %3215

3215:                                             ; preds = %3214
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %3216 = load i32, ptr @hf_isobus_vt_getmemory_memoryrequired, align 4
  %3217 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3216, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %203)
  %3218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3219 = load ptr, ptr %3218, align 8
  %3220 = load i32, ptr %203, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3219, i32 noundef 25, ptr noundef nonnull @.str.977, i32 noundef %3220)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  br label %3726

3221:                                             ; preds = %3214
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  %3222 = load i32, ptr @hf_isobus_vt_getmemory_vtversion, align 4
  %3223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3222, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %204)
  %3224 = load i32, ptr @hf_isobus_vt_getmemory_status, align 4
  %3225 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3224, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %205)
  %3226 = load i32, ptr %205, align 4
  %3227 = icmp eq i32 %3226, 0
  %3228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3229 = load ptr, ptr %3228, align 8
  %3230 = load i32, ptr %204, align 4
  %.str.978..str.979 = select i1 %3227, ptr @.str.978, ptr @.str.979
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3229, i32 noundef 25, ptr noundef nonnull %.str.978..str.979, i32 noundef %3230)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  br label %3726

3231:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  %3232 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_codeplane, align 4
  %3233 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3232, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %206)
  %3234 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_firstwidechar, align 4
  %3235 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3234, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %207)
  %3236 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_lastwidechar, align 4
  %3237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3236, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %208)
  %3238 = icmp eq i32 %3, 0
  br i1 %3238, label %3239, label %3282

3239:                                             ; preds = %3231
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  %3240 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_errorcodes, align 4
  %3241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3240, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %209)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3241, ptr noundef nonnull @.str.744)
  %3242 = load i32, ptr %209, align 4
  %3243 = and i32 %3242, 1
  %.not2063 = icmp eq i32 %3243, 0
  br i1 %.not2063, label %3245, label %3244

3244:                                             ; preds = %3239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3241, ptr noundef nonnull @.str.980)
  %.pre2864 = load i32, ptr %209, align 4
  br label %3245

3245:                                             ; preds = %3244, %3239
  %3246 = phi i32 [ %.pre2864, %3244 ], [ %3242, %3239 ]
  %3247 = and i32 %3246, 2
  %.not2064 = icmp eq i32 %3247, 0
  br i1 %.not2064, label %3249, label %3248

3248:                                             ; preds = %3245
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3241, ptr noundef nonnull @.str.981)
  %.pre2865 = load i32, ptr %209, align 4
  br label %3249

3249:                                             ; preds = %3248, %3245
  %3250 = phi i32 [ %.pre2865, %3248 ], [ %3246, %3245 ]
  %3251 = and i32 %3250, 16
  %.not2065 = icmp eq i32 %3251, 0
  br i1 %.not2065, label %3253, label %3252

3252:                                             ; preds = %3249
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3241, ptr noundef nonnull @.str.746)
  br label %3253

3253:                                             ; preds = %3252, %3249
  %3254 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_numberofranges, align 4
  %3255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3254, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %210)
  %3256 = load i32, ptr %210, align 4
  %.not2843 = icmp eq i32 %3256, 0
  br i1 %.not2843, label %._crit_edge2811, label %.lr.ph2810

.lr.ph2810:                                       ; preds = %3253, %.lr.ph2810
  %.82808 = phi i32 [ %3264, %.lr.ph2810 ], [ 8, %3253 ]
  %.020122807 = phi i32 [ %3268, %.lr.ph2810 ], [ 0, %3253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  %3257 = load i32, ptr @ett_isobus_vt_getsupportedwidechars_range, align 4
  %3258 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.82808, i32 noundef 4, i32 noundef %3257, ptr noundef nonnull %213, ptr noundef nonnull @.str.982)
  %3259 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_firstavailablewidechar, align 4
  %3260 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3258, i32 noundef %3259, ptr noundef %0, i32 noundef %.82808, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %211)
  %3261 = or disjoint i32 %.82808, 2
  %3262 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_lastavailablewidechar, align 4
  %3263 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3258, i32 noundef %3262, ptr noundef %0, i32 noundef %3261, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %212)
  %3264 = add i32 %.82808, 4
  %3265 = load ptr, ptr %213, align 8
  %3266 = load i32, ptr %211, align 4
  %3267 = load i32, ptr %212, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3265, ptr noundef nonnull @.str.983, i32 noundef %3266, i32 noundef %3267)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  %3268 = add nuw i32 %.020122807, 1
  %3269 = load i32, ptr %210, align 4
  %3270 = icmp ult i32 %3268, %3269
  br i1 %3270, label %.lr.ph2810, label %._crit_edge2811, !llvm.loop !13

._crit_edge2811:                                  ; preds = %.lr.ph2810, %3253
  %.lcssa2793 = phi i32 [ 0, %3253 ], [ %3269, %.lr.ph2810 ]
  %3271 = load i32, ptr %209, align 4
  %.not2066 = icmp eq i32 %3271, 0
  %3272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3273 = load ptr, ptr %3272, align 8
  %3274 = load i32, ptr %206, align 4
  br i1 %.not2066, label %3276, label %3275

3275:                                             ; preds = %._crit_edge2811
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3273, i32 noundef 25, ptr noundef nonnull @.str.984, i32 noundef %3274)
  br label %3281

3276:                                             ; preds = %._crit_edge2811
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3273, i32 noundef 25, ptr noundef nonnull @.str.985, i32 noundef %3274, i32 noundef %.lcssa2793)
  %3277 = load i32, ptr %210, align 4
  %3278 = icmp ugt i32 %3277, 1
  br i1 %3278, label %3279, label %3281

3279:                                             ; preds = %3276
  %3280 = load ptr, ptr %3272, align 8
  call void @col_append_str(ptr noundef %3280, i32 noundef 25, ptr noundef nonnull @.str.986)
  br label %3281

3281:                                             ; preds = %3276, %3279, %3275
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  br label %3288

3282:                                             ; preds = %3231
  %3283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3284 = load ptr, ptr %3283, align 8
  %3285 = load i32, ptr %206, align 4
  %3286 = load i32, ptr %207, align 4
  %3287 = load i32, ptr %208, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3284, i32 noundef 25, ptr noundef nonnull @.str.987, i32 noundef %3285, i32 noundef %3286, i32 noundef %3287)
  br label %3288

3288:                                             ; preds = %3282, %3281
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  br label %3726

3289:                                             ; preds = %proto_item_set_hidden.exit
  %.not2062 = icmp eq i32 %3, 0
  br i1 %.not2062, label %3293, label %3290

3290:                                             ; preds = %3289
  %3291 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3292 = load ptr, ptr %3291, align 8
  call void @col_append_str(ptr noundef %3292, i32 noundef 25, ptr noundef nonnull @.str.988)
  br label %3726

3293:                                             ; preds = %3289
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  %3294 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_navigationsoftkeys, align 4
  %3295 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3294, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %214)
  %3296 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_xdots, align 4
  %3297 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3296, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %3298 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_ydots, align 4
  %3299 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3298, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %3300 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_virtualsoftkeys, align 4
  %3301 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3300, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %215)
  %3302 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_physicalsoftkeys, align 4
  %3303 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3302, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %216)
  %3304 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3305 = load ptr, ptr %3304, align 8
  %3306 = load i32, ptr %214, align 4
  %3307 = load i32, ptr %215, align 4
  %3308 = load i32, ptr %216, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3305, i32 noundef 25, ptr noundef nonnull @.str.989, i32 noundef %3306, i32 noundef %3307, i32 noundef %3308)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  br label %3726

3309:                                             ; preds = %proto_item_set_hidden.exit
  %.not2061 = icmp eq i32 %3, 0
  br i1 %.not2061, label %3313, label %3310

3310:                                             ; preds = %3309
  %3311 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3312 = load ptr, ptr %3311, align 8
  call void @col_append_str(ptr noundef %3312, i32 noundef 25, ptr noundef nonnull @.str.990)
  br label %3726

3313:                                             ; preds = %3309
  %3314 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes, align 4
  %3315 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3314, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %3316 = load i32, ptr @ett_isobus_vt_gettextfontdata_smallfontsizes, align 4
  %3317 = call ptr @proto_item_add_subtree(ptr noundef %3315, i32 noundef %3316)
  %3318 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font8x8, align 4
  %3319 = call ptr @proto_tree_add_item(ptr noundef %3317, i32 noundef %3318, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %3320 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font8x12, align 4
  %3321 = call ptr @proto_tree_add_item(ptr noundef %3317, i32 noundef %3320, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %3322 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font12x16, align 4
  %3323 = call ptr @proto_tree_add_item(ptr noundef %3317, i32 noundef %3322, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %3324 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font16x16, align 4
  %3325 = call ptr @proto_tree_add_item(ptr noundef %3317, i32 noundef %3324, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %3326 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font16x24, align 4
  %3327 = call ptr @proto_tree_add_item(ptr noundef %3317, i32 noundef %3326, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %3328 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font24x32, align 4
  %3329 = call ptr @proto_tree_add_item(ptr noundef %3317, i32 noundef %3328, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %3330 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font32x32, align 4
  %3331 = call ptr @proto_tree_add_item(ptr noundef %3317, i32 noundef %3330, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %3332 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes, align 4
  %3333 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3332, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3334 = load i32, ptr @ett_isobus_vt_gettextfontdata_largefontsizes, align 4
  %3335 = call ptr @proto_item_add_subtree(ptr noundef %3333, i32 noundef %3334)
  %3336 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font32x48, align 4
  %3337 = call ptr @proto_tree_add_item(ptr noundef %3335, i32 noundef %3336, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3338 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font48x64, align 4
  %3339 = call ptr @proto_tree_add_item(ptr noundef %3335, i32 noundef %3338, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3340 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font64x64, align 4
  %3341 = call ptr @proto_tree_add_item(ptr noundef %3335, i32 noundef %3340, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3342 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font64x96, align 4
  %3343 = call ptr @proto_tree_add_item(ptr noundef %3335, i32 noundef %3342, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3344 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font96x128, align 4
  %3345 = call ptr @proto_tree_add_item(ptr noundef %3335, i32 noundef %3344, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3346 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font128x128, align 4
  %3347 = call ptr @proto_tree_add_item(ptr noundef %3335, i32 noundef %3346, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3348 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font128x192, align 4
  %3349 = call ptr @proto_tree_add_item(ptr noundef %3335, i32 noundef %3348, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3350 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes, align 4
  %3351 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3350, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %3352 = load i32, ptr @ett_isobus_vt_gettextfontdata_typeattributes, align 4
  %3353 = call ptr @proto_item_add_subtree(ptr noundef %3351, i32 noundef %3352)
  %3354 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_boldtext, align 4
  %3355 = call ptr @proto_tree_add_item(ptr noundef %3353, i32 noundef %3354, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %3356 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_crossedouttext, align 4
  %3357 = call ptr @proto_tree_add_item(ptr noundef %3353, i32 noundef %3356, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %3358 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_underlinedtext, align 4
  %3359 = call ptr @proto_tree_add_item(ptr noundef %3353, i32 noundef %3358, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %3360 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_italicstext, align 4
  %3361 = call ptr @proto_tree_add_item(ptr noundef %3353, i32 noundef %3360, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %3362 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_invertedtext, align 4
  %3363 = call ptr @proto_tree_add_item(ptr noundef %3353, i32 noundef %3362, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %3364 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_flashinverted, align 4
  %3365 = call ptr @proto_tree_add_item(ptr noundef %3353, i32 noundef %3364, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %3366 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_flashhidden, align 4
  %3367 = call ptr @proto_tree_add_item(ptr noundef %3353, i32 noundef %3366, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %3368 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_proportionalfontrendering, align 4
  %3369 = call ptr @proto_tree_add_item(ptr noundef %3353, i32 noundef %3368, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %3370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3371 = load ptr, ptr %3370, align 8
  call void @col_append_str(ptr noundef %3371, i32 noundef 25, ptr noundef nonnull @.str.991)
  br label %3726

3372:                                             ; preds = %proto_item_set_hidden.exit
  %.not2060 = icmp eq i32 %3, 0
  br i1 %.not2060, label %3376, label %3373

3373:                                             ; preds = %3372
  %3374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3375 = load ptr, ptr %3374, align 8
  call void @col_append_str(ptr noundef %3375, i32 noundef 25, ptr noundef nonnull @.str.992)
  br label %3726

3376:                                             ; preds = %3372
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  %3377 = load i32, ptr @hf_isobus_vt_getwindowmaskdata_backgroundcolourdatamask, align 4
  %3378 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3377, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %217)
  %3379 = load i32, ptr @hf_isobus_vt_getwindowmaskdata_backgroundcoloursoftkeymask, align 4
  %3380 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3379, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %218)
  %3381 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3382 = load ptr, ptr %3381, align 8
  %3383 = load i32, ptr %217, align 4
  %3384 = call ptr @rval_to_str_const(i32 noundef %3383, ptr noundef nonnull @vt_colours, ptr noundef nonnull @.str.851)
  %3385 = load i32, ptr %218, align 4
  %3386 = call ptr @rval_to_str_const(i32 noundef %3385, ptr noundef nonnull @vt_colours, ptr noundef nonnull @.str.851)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3382, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef %3384, ptr noundef %3386)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  br label %3726

3387:                                             ; preds = %proto_item_set_hidden.exit
  %.not2059 = icmp eq i32 %3, 0
  br i1 %.not2059, label %3391, label %3388

3388:                                             ; preds = %3387
  %3389 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3390 = load ptr, ptr %3389, align 8
  call void @col_append_str(ptr noundef %3390, i32 noundef 25, ptr noundef nonnull @.str.994)
  br label %3726

3391:                                             ; preds = %3387
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  %3392 = load i32, ptr @hf_isobus_vt_getsupportedobjects_numberofbytes, align 4
  %3393 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3392, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %219)
  %3394 = load i32, ptr %219, align 4
  %.not2842 = icmp eq i32 %3394, 0
  br i1 %.not2842, label %._crit_edge2805, label %.lr.ph2804

.lr.ph2804:                                       ; preds = %3391, %3397
  %.92802 = phi i32 [ %3400, %3397 ], [ 2, %3391 ]
  %.020042801 = phi i32 [ %3401, %3397 ], [ 0, %3391 ]
  %3395 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.92802)
  %3396 = icmp eq i8 %3395, -1
  br i1 %3396, label %._crit_edge2805, label %3397

3397:                                             ; preds = %.lr.ph2804
  %3398 = load i32, ptr @hf_isobus_vt_getsupportedobjects_objecttype, align 4
  %3399 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3398, ptr noundef %0, i32 noundef %.92802, i32 noundef 1, i32 noundef -2147483648)
  %3400 = add i32 %.92802, 1
  %3401 = add nuw i32 %.020042801, 1
  %3402 = load i32, ptr %219, align 4
  %3403 = icmp ult i32 %3401, %3402
  br i1 %3403, label %.lr.ph2804, label %._crit_edge2805, !llvm.loop !14

._crit_edge2805:                                  ; preds = %3397, %.lr.ph2804, %3391
  %3404 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3405 = load ptr, ptr %3404, align 8
  call void @col_append_str(ptr noundef %3405, i32 noundef 25, ptr noundef nonnull @.str.995)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  br label %3726

3406:                                             ; preds = %proto_item_set_hidden.exit
  %.not2058 = icmp eq i32 %3, 0
  br i1 %.not2058, label %3410, label %3407

3407:                                             ; preds = %3406
  %3408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3409 = load ptr, ptr %3408, align 8
  call void @col_append_str(ptr noundef %3409, i32 noundef 25, ptr noundef nonnull @.str.996)
  br label %3726

3410:                                             ; preds = %3406
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  %3411 = load i32, ptr @hf_isobus_vt_gethardware_boottime, align 4
  %3412 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3411, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %3413 = load i32, ptr @hf_isobus_vt_gethardware_graphictype, align 4
  %3414 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3413, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %220)
  %3415 = load i32, ptr @hf_isobus_vt_gethardware_hardware, align 4
  %3416 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3415, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %3417 = load i32, ptr @ett_isobus_vt_gethardware_hardware, align 4
  %3418 = call ptr @proto_item_add_subtree(ptr noundef %3416, i32 noundef %3417)
  %3419 = load i32, ptr @hf_isobus_vt_gethardware_hardware_touchscreen, align 4
  %3420 = call ptr @proto_tree_add_item(ptr noundef %3418, i32 noundef %3419, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %3421 = load i32, ptr @hf_isobus_vt_gethardware_hardware_pointingdevice, align 4
  %3422 = call ptr @proto_tree_add_item(ptr noundef %3418, i32 noundef %3421, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %3423 = load i32, ptr @hf_isobus_vt_gethardware_hardware_multifreqaudiooutput, align 4
  %3424 = call ptr @proto_tree_add_item(ptr noundef %3418, i32 noundef %3423, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %3425 = load i32, ptr @hf_isobus_vt_gethardware_hardware_adjustvolumeaudiooutput, align 4
  %3426 = call ptr @proto_tree_add_item(ptr noundef %3418, i32 noundef %3425, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %3427 = load i32, ptr @hf_isobus_vt_gethardware_hardware_simultaneousactivationphysicalsoftkeys, align 4
  %3428 = call ptr @proto_tree_add_item(ptr noundef %3418, i32 noundef %3427, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %3429 = load i32, ptr @hf_isobus_vt_gethardware_hardware_simultaneousactivationbuttons, align 4
  %3430 = call ptr @proto_tree_add_item(ptr noundef %3418, i32 noundef %3429, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %3431 = load i32, ptr @hf_isobus_vt_gethardware_hardware_dragoperation, align 4
  %3432 = call ptr @proto_tree_add_item(ptr noundef %3418, i32 noundef %3431, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %3433 = load i32, ptr @hf_isobus_vt_gethardware_hardware_intermediatecoordinatesdrag, align 4
  %3434 = call ptr @proto_tree_add_item(ptr noundef %3418, i32 noundef %3433, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %3435 = load i32, ptr @hf_isobus_vt_gethardware_xpixels, align 4
  %3436 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3435, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %221)
  %3437 = load i32, ptr @hf_isobus_vt_gethardware_ypixels, align 4
  %3438 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3437, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %222)
  %3439 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3440 = load ptr, ptr %3439, align 8
  %3441 = load i32, ptr %220, align 4
  %3442 = call ptr @val_to_str_const(i32 noundef %3441, ptr noundef nonnull @graphic_types, ptr noundef nonnull @.str.760)
  %3443 = load i32, ptr %221, align 4
  %3444 = load i32, ptr %222, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3440, i32 noundef 25, ptr noundef nonnull @.str.997, ptr noundef %3442, i32 noundef %3443, i32 noundef %3444)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %3726

3445:                                             ; preds = %proto_item_set_hidden.exit
  %.not2053 = icmp eq i32 %3, 0
  br i1 %.not2053, label %3454, label %3446

3446:                                             ; preds = %3445
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  %3447 = load i32, ptr @hf_isobus_vt_storeversion_versionlabel, align 4
  %3448 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %3449 = load ptr, ptr %3448, align 8
  %3450 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3447, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef 0, ptr noundef %3449, ptr noundef nonnull %223)
  %3451 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3452 = load ptr, ptr %3451, align 8
  %3453 = load ptr, ptr %223, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3452, i32 noundef 25, ptr noundef nonnull @.str.998, ptr noundef %3453)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %3726

3454:                                             ; preds = %3445
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  %3455 = load i32, ptr @hf_isobus_vt_storeversion_errorcodes, align 4
  %3456 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3455, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %224)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3456, ptr noundef nonnull @.str.744)
  %3457 = load i32, ptr %224, align 4
  %3458 = and i32 %3457, 2
  %.not2054 = icmp eq i32 %3458, 0
  br i1 %.not2054, label %3460, label %3459

3459:                                             ; preds = %3454
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3456, ptr noundef nonnull @.str.999)
  %.pre2862 = load i32, ptr %224, align 4
  br label %3460

3460:                                             ; preds = %3459, %3454
  %3461 = phi i32 [ %.pre2862, %3459 ], [ %3457, %3454 ]
  %3462 = and i32 %3461, 4
  %.not2055 = icmp eq i32 %3462, 0
  br i1 %.not2055, label %3464, label %3463

3463:                                             ; preds = %3460
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3456, ptr noundef nonnull @.str.1000)
  %.pre2863 = load i32, ptr %224, align 4
  br label %3464

3464:                                             ; preds = %3463, %3460
  %3465 = phi i32 [ %.pre2863, %3463 ], [ %3461, %3460 ]
  %3466 = and i32 %3465, 8
  %.not2056 = icmp eq i32 %3466, 0
  br i1 %.not2056, label %3468, label %3467

3467:                                             ; preds = %3464
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3456, ptr noundef nonnull @.str.746)
  %.pr2787 = load i32, ptr %224, align 4
  br label %3468

3468:                                             ; preds = %3467, %3464
  %3469 = phi i32 [ %.pr2787, %3467 ], [ %3465, %3464 ]
  %.not2057 = icmp eq i32 %3469, 0
  %3470 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3471 = load ptr, ptr %3470, align 8
  %.str.1002..str.1001 = select i1 %.not2057, ptr @.str.1002, ptr @.str.1001
  call void @col_append_str(ptr noundef %3471, i32 noundef 25, ptr noundef nonnull %.str.1002..str.1001)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %3726

3472:                                             ; preds = %proto_item_set_hidden.exit
  %.not2047 = icmp eq i32 %3, 0
  br i1 %.not2047, label %3481, label %3473

3473:                                             ; preds = %3472
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  %3474 = load i32, ptr @hf_isobus_vt_loadversion_versionlabel, align 4
  %3475 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %3476 = load ptr, ptr %3475, align 8
  %3477 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3474, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef 0, ptr noundef %3476, ptr noundef nonnull %225)
  %3478 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3479 = load ptr, ptr %3478, align 8
  %3480 = load ptr, ptr %225, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3479, i32 noundef 25, ptr noundef nonnull @.str.1003, ptr noundef %3480)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  br label %3726

3481:                                             ; preds = %3472
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  %3482 = load i32, ptr @hf_isobus_vt_loadversion_errorcodes, align 4
  %3483 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3482, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %226)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3483, ptr noundef nonnull @.str.744)
  %3484 = load i32, ptr %226, align 4
  %3485 = and i32 %3484, 1
  %.not2048 = icmp eq i32 %3485, 0
  br i1 %.not2048, label %3487, label %3486

3486:                                             ; preds = %3481
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3483, ptr noundef nonnull @.str.1004)
  %.pre2859 = load i32, ptr %226, align 4
  br label %3487

3487:                                             ; preds = %3486, %3481
  %3488 = phi i32 [ %.pre2859, %3486 ], [ %3484, %3481 ]
  %3489 = and i32 %3488, 2
  %.not2049 = icmp eq i32 %3489, 0
  br i1 %.not2049, label %3491, label %3490

3490:                                             ; preds = %3487
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3483, ptr noundef nonnull @.str.1005)
  %.pre2860 = load i32, ptr %226, align 4
  br label %3491

3491:                                             ; preds = %3490, %3487
  %3492 = phi i32 [ %.pre2860, %3490 ], [ %3488, %3487 ]
  %3493 = and i32 %3492, 4
  %.not2050 = icmp eq i32 %3493, 0
  br i1 %.not2050, label %3495, label %3494

3494:                                             ; preds = %3491
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3483, ptr noundef nonnull @.str.1000)
  %.pre2861 = load i32, ptr %226, align 4
  br label %3495

3495:                                             ; preds = %3494, %3491
  %3496 = phi i32 [ %.pre2861, %3494 ], [ %3492, %3491 ]
  %3497 = and i32 %3496, 8
  %.not2051 = icmp eq i32 %3497, 0
  br i1 %.not2051, label %3499, label %3498

3498:                                             ; preds = %3495
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3483, ptr noundef nonnull @.str.746)
  %.pr2788 = load i32, ptr %226, align 4
  br label %3499

3499:                                             ; preds = %3498, %3495
  %3500 = phi i32 [ %.pr2788, %3498 ], [ %3496, %3495 ]
  %.not2052 = icmp eq i32 %3500, 0
  %3501 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3502 = load ptr, ptr %3501, align 8
  %.str.1007..str.1006 = select i1 %.not2052, ptr @.str.1007, ptr @.str.1006
  call void @col_append_str(ptr noundef %3502, i32 noundef 25, ptr noundef nonnull %.str.1007..str.1006)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  br label %3726

3503:                                             ; preds = %proto_item_set_hidden.exit
  %.not2043 = icmp eq i32 %3, 0
  br i1 %.not2043, label %3512, label %3504

3504:                                             ; preds = %3503
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  %3505 = load i32, ptr @hf_isobus_vt_deleteversion_versionlabel, align 4
  %3506 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %3507 = load ptr, ptr %3506, align 8
  %3508 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3505, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef 0, ptr noundef %3507, ptr noundef nonnull %227)
  %3509 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3510 = load ptr, ptr %3509, align 8
  %3511 = load ptr, ptr %227, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3510, i32 noundef 25, ptr noundef nonnull @.str.1008, ptr noundef %3511)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  br label %3726

3512:                                             ; preds = %3503
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  %3513 = load i32, ptr @hf_isobus_vt_deleteversion_errorcodes, align 4
  %3514 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3513, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %228)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3514, ptr noundef nonnull @.str.744)
  %3515 = load i32, ptr %228, align 4
  %3516 = and i32 %3515, 2
  %.not2044 = icmp eq i32 %3516, 0
  br i1 %.not2044, label %3518, label %3517

3517:                                             ; preds = %3512
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3514, ptr noundef nonnull @.str.1005)
  %.pre2858 = load i32, ptr %228, align 4
  br label %3518

3518:                                             ; preds = %3517, %3512
  %3519 = phi i32 [ %.pre2858, %3517 ], [ %3515, %3512 ]
  %3520 = and i32 %3519, 8
  %.not2045 = icmp eq i32 %3520, 0
  br i1 %.not2045, label %3522, label %3521

3521:                                             ; preds = %3518
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3514, ptr noundef nonnull @.str.746)
  %.pr2789 = load i32, ptr %228, align 4
  br label %3522

3522:                                             ; preds = %3521, %3518
  %3523 = phi i32 [ %.pr2789, %3521 ], [ %3519, %3518 ]
  %.not2046 = icmp eq i32 %3523, 0
  %3524 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3525 = load ptr, ptr %3524, align 8
  %.str.1010..str.1009 = select i1 %.not2046, ptr @.str.1010, ptr @.str.1009
  call void @col_append_str(ptr noundef %3525, i32 noundef 25, ptr noundef nonnull %.str.1010..str.1009)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %3726

3526:                                             ; preds = %proto_item_set_hidden.exit
  %.not2042 = icmp eq i32 %3, 0
  br i1 %.not2042, label %3530, label %3527

3527:                                             ; preds = %3526
  %3528 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3529 = load ptr, ptr %3528, align 8
  call void @col_append_str(ptr noundef %3529, i32 noundef 25, ptr noundef nonnull @.str.1011)
  br label %3726

3530:                                             ; preds = %3526
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  %3531 = load i32, ptr @hf_isobus_vt_extendedgetversions_numberofversions, align 4
  %3532 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3531, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %229)
  %3533 = load i32, ptr %229, align 4
  %.not2841 = icmp eq i32 %3533, 0
  br i1 %.not2841, label %._crit_edge2800, label %.lr.ph2799

.lr.ph2799:                                       ; preds = %3530, %.lr.ph2799
  %.112797 = phi i32 [ %3536, %.lr.ph2799 ], [ 2, %3530 ]
  %.019992796 = phi i32 [ %3537, %.lr.ph2799 ], [ 0, %3530 ]
  %3534 = load i32, ptr @hf_isobus_vt_extendedgetversions_versionlabel, align 4
  %3535 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3534, ptr noundef %0, i32 noundef %.112797, i32 noundef 32, i32 noundef 0)
  %3536 = add i32 %.112797, 32
  %3537 = add nuw i32 %.019992796, 1
  %3538 = load i32, ptr %229, align 4
  %3539 = icmp ult i32 %3537, %3538
  br i1 %3539, label %.lr.ph2799, label %._crit_edge2800, !llvm.loop !15

._crit_edge2800:                                  ; preds = %.lr.ph2799, %3530
  %3540 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3541 = load ptr, ptr %3540, align 8
  call void @col_append_str(ptr noundef %3541, i32 noundef 25, ptr noundef nonnull @.str.1012)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  br label %3726

3542:                                             ; preds = %proto_item_set_hidden.exit
  %.not2037 = icmp eq i32 %3, 0
  br i1 %.not2037, label %3551, label %3543

3543:                                             ; preds = %3542
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  %3544 = load i32, ptr @hf_isobus_vt_extendedstoreversion_versionlabel, align 4
  %3545 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %3546 = load ptr, ptr %3545, align 8
  %3547 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3544, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef %3546, ptr noundef nonnull %230)
  %3548 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3549 = load ptr, ptr %3548, align 8
  %3550 = load ptr, ptr %230, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3549, i32 noundef 25, ptr noundef nonnull @.str.1013, ptr noundef %3550)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  br label %3726

3551:                                             ; preds = %3542
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  %3552 = load i32, ptr @hf_isobus_vt_extendedstoreversion_errorcodes, align 4
  %3553 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3552, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %231)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3553, ptr noundef nonnull @.str.744)
  %3554 = load i32, ptr %231, align 4
  %3555 = and i32 %3554, 2
  %.not2038 = icmp eq i32 %3555, 0
  br i1 %.not2038, label %3557, label %3556

3556:                                             ; preds = %3551
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3553, ptr noundef nonnull @.str.999)
  %.pre2856 = load i32, ptr %231, align 4
  br label %3557

3557:                                             ; preds = %3556, %3551
  %3558 = phi i32 [ %.pre2856, %3556 ], [ %3554, %3551 ]
  %3559 = and i32 %3558, 4
  %.not2039 = icmp eq i32 %3559, 0
  br i1 %.not2039, label %3561, label %3560

3560:                                             ; preds = %3557
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3553, ptr noundef nonnull @.str.1000)
  %.pre2857 = load i32, ptr %231, align 4
  br label %3561

3561:                                             ; preds = %3560, %3557
  %3562 = phi i32 [ %.pre2857, %3560 ], [ %3558, %3557 ]
  %3563 = and i32 %3562, 8
  %.not2040 = icmp eq i32 %3563, 0
  br i1 %.not2040, label %3565, label %3564

3564:                                             ; preds = %3561
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3553, ptr noundef nonnull @.str.746)
  %.pr2790 = load i32, ptr %231, align 4
  br label %3565

3565:                                             ; preds = %3564, %3561
  %3566 = phi i32 [ %.pr2790, %3564 ], [ %3562, %3561 ]
  %.not2041 = icmp eq i32 %3566, 0
  %3567 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3568 = load ptr, ptr %3567, align 8
  %.str.1015..str.1014 = select i1 %.not2041, ptr @.str.1015, ptr @.str.1014
  call void @col_append_str(ptr noundef %3568, i32 noundef 25, ptr noundef nonnull %.str.1015..str.1014)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  br label %3726

3569:                                             ; preds = %proto_item_set_hidden.exit
  %.not2031 = icmp eq i32 %3, 0
  br i1 %.not2031, label %3578, label %3570

3570:                                             ; preds = %3569
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  %3571 = load i32, ptr @hf_isobus_vt_extendedloadversion_versionlabel, align 4
  %3572 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %3573 = load ptr, ptr %3572, align 8
  %3574 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3571, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef %3573, ptr noundef nonnull %232)
  %3575 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3576 = load ptr, ptr %3575, align 8
  %3577 = load ptr, ptr %232, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3576, i32 noundef 25, ptr noundef nonnull @.str.1013, ptr noundef %3577)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  br label %3726

3578:                                             ; preds = %3569
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  %3579 = load i32, ptr @hf_isobus_vt_extendedloadversion_errorcodes, align 4
  %3580 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3579, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %233)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3580, ptr noundef nonnull @.str.744)
  %3581 = load i32, ptr %233, align 4
  %3582 = and i32 %3581, 1
  %.not2032 = icmp eq i32 %3582, 0
  br i1 %.not2032, label %3584, label %3583

3583:                                             ; preds = %3578
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3580, ptr noundef nonnull @.str.1004)
  %.pre2853 = load i32, ptr %233, align 4
  br label %3584

3584:                                             ; preds = %3583, %3578
  %3585 = phi i32 [ %.pre2853, %3583 ], [ %3581, %3578 ]
  %3586 = and i32 %3585, 2
  %.not2033 = icmp eq i32 %3586, 0
  br i1 %.not2033, label %3588, label %3587

3587:                                             ; preds = %3584
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3580, ptr noundef nonnull @.str.1005)
  %.pre2854 = load i32, ptr %233, align 4
  br label %3588

3588:                                             ; preds = %3587, %3584
  %3589 = phi i32 [ %.pre2854, %3587 ], [ %3585, %3584 ]
  %3590 = and i32 %3589, 4
  %.not2034 = icmp eq i32 %3590, 0
  br i1 %.not2034, label %3592, label %3591

3591:                                             ; preds = %3588
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3580, ptr noundef nonnull @.str.1000)
  %.pre2855 = load i32, ptr %233, align 4
  br label %3592

3592:                                             ; preds = %3591, %3588
  %3593 = phi i32 [ %.pre2855, %3591 ], [ %3589, %3588 ]
  %3594 = and i32 %3593, 8
  %.not2035 = icmp eq i32 %3594, 0
  br i1 %.not2035, label %3596, label %3595

3595:                                             ; preds = %3592
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3580, ptr noundef nonnull @.str.746)
  %.pr2791 = load i32, ptr %233, align 4
  br label %3596

3596:                                             ; preds = %3595, %3592
  %3597 = phi i32 [ %.pr2791, %3595 ], [ %3593, %3592 ]
  %.not2036 = icmp eq i32 %3597, 0
  %3598 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3599 = load ptr, ptr %3598, align 8
  %.str.1017..str.1016 = select i1 %.not2036, ptr @.str.1017, ptr @.str.1016
  call void @col_append_str(ptr noundef %3599, i32 noundef 25, ptr noundef nonnull %.str.1017..str.1016)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  br label %3726

3600:                                             ; preds = %proto_item_set_hidden.exit
  %.not2027 = icmp eq i32 %3, 0
  br i1 %.not2027, label %3609, label %3601

3601:                                             ; preds = %3600
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  %3602 = load i32, ptr @hf_isobus_vt_extendeddeleteversion_versionlabel, align 4
  %3603 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %3604 = load ptr, ptr %3603, align 8
  %3605 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3602, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef %3604, ptr noundef nonnull %234)
  %3606 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3607 = load ptr, ptr %3606, align 8
  %3608 = load ptr, ptr %234, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3607, i32 noundef 25, ptr noundef nonnull @.str.1018, ptr noundef %3608)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  br label %3726

3609:                                             ; preds = %3600
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  %3610 = load i32, ptr @hf_isobus_vt_extendeddeleteversion_errorcodes, align 4
  %3611 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3610, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %235)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3611, ptr noundef nonnull @.str.744)
  %3612 = load i32, ptr %235, align 4
  %3613 = and i32 %3612, 2
  %.not2028 = icmp eq i32 %3613, 0
  br i1 %.not2028, label %3615, label %3614

3614:                                             ; preds = %3609
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3611, ptr noundef nonnull @.str.1005)
  %.pre = load i32, ptr %235, align 4
  br label %3615

3615:                                             ; preds = %3614, %3609
  %3616 = phi i32 [ %.pre, %3614 ], [ %3612, %3609 ]
  %3617 = and i32 %3616, 8
  %.not2029 = icmp eq i32 %3617, 0
  br i1 %.not2029, label %3619, label %3618

3618:                                             ; preds = %3615
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3611, ptr noundef nonnull @.str.746)
  %.pr2792 = load i32, ptr %235, align 4
  br label %3619

3619:                                             ; preds = %3618, %3615
  %3620 = phi i32 [ %.pr2792, %3618 ], [ %3616, %3615 ]
  %.not2030 = icmp eq i32 %3620, 0
  %3621 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3622 = load ptr, ptr %3621, align 8
  %.str.1020..str.1019 = select i1 %.not2030, ptr @.str.1020, ptr @.str.1019
  call void @col_append_str(ptr noundef %3622, i32 noundef 25, ptr noundef nonnull %.str.1020..str.1019)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  br label %3726

3623:                                             ; preds = %proto_item_set_hidden.exit
  %.not2026 = icmp eq i32 %3, 0
  br i1 %.not2026, label %3726, label %3624

3624:                                             ; preds = %3623
  %3625 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3626 = load ptr, ptr %3625, align 8
  call void @col_append_str(ptr noundef %3626, i32 noundef 25, ptr noundef nonnull @.str.1020)
  br label %3726

3627:                                             ; preds = %proto_item_set_hidden.exit
  %3628 = icmp eq i32 %3, 0
  br i1 %3628, label %3629, label %3726

3629:                                             ; preds = %3627
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  %3630 = load i32, ptr @hf_isobus_vt_getversions_numberofversions, align 4
  %3631 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3630, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %236)
  %3632 = load i32, ptr %236, align 4
  %.not2840 = icmp eq i32 %3632, 0
  br i1 %.not2840, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3629, %.lr.ph
  %.122795 = phi i32 [ %3635, %.lr.ph ], [ 2, %3629 ]
  %.019982794 = phi i32 [ %3636, %.lr.ph ], [ 0, %3629 ]
  %3633 = load i32, ptr @hf_isobus_vt_getversions_versionlabel, align 4
  %3634 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3633, ptr noundef %0, i32 noundef %.122795, i32 noundef 7, i32 noundef 0)
  %3635 = add i32 %.122795, 7
  %3636 = add nuw i32 %.019982794, 1
  %3637 = load i32, ptr %236, align 4
  %3638 = icmp ult i32 %3636, %3637
  br i1 %3638, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3629
  %3639 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3640 = load ptr, ptr %3639, align 8
  call void @col_append_str(ptr noundef %3640, i32 noundef 25, ptr noundef nonnull @.str.1021)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  br label %3726

3641:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  %3642 = load i32, ptr @hf_isobus_vt_unsupportedvtfunction_unsupportedvtfunction, align 4
  %3643 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3642, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %237)
  %.not2025 = icmp eq i32 %3, 0
  %3644 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3645 = load ptr, ptr %3644, align 8
  %3646 = load i32, ptr %237, align 4
  %3647 = call ptr @val_to_str_ext_const(i32 noundef %3646, ptr noundef nonnull @vt_function_code_ext, ptr noundef nonnull @.str.760)
  %3648 = load i32, ptr %237, align 4
  %.str.1023..str.1022 = select i1 %.not2025, ptr @.str.1023, ptr @.str.1022
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3645, i32 noundef 25, ptr noundef nonnull %.str.1023..str.1022, ptr noundef %3647, i32 noundef %3648)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  br label %3726

3649:                                             ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  %3650 = load i32, ptr @hf_isobus_vt_vtstatus_workingsetmaster, align 4
  %3651 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3650, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %238)
  %3652 = load i32, ptr @hf_isobus_vt_vtstatus_objectiddatamask, align 4
  %3653 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3652, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %239)
  %3654 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3655 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3654, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2733 = icmp eq ptr %3655, null
  br i1 %.not.i2733, label %proto_item_set_hidden.exit2735, label %3656

3656:                                             ; preds = %3649
  %3657 = getelementptr inbounds nuw i8, ptr %3655, i64 40
  %3658 = load ptr, ptr %3657, align 8
  %.not5.i2734 = icmp eq ptr %3658, null
  br i1 %.not5.i2734, label %proto_item_set_hidden.exit2735, label %3659

3659:                                             ; preds = %3656
  %3660 = getelementptr inbounds nuw i8, ptr %3658, i64 28
  %3661 = load i32, ptr %3660, align 4
  %3662 = or i32 %3661, 1
  store i32 %3662, ptr %3660, align 4
  br label %proto_item_set_hidden.exit2735

proto_item_set_hidden.exit2735:                   ; preds = %3649, %3656, %3659
  %3663 = load i32, ptr @hf_isobus_vt_vtstatus_objectidsoftkeymask, align 4
  %3664 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3663, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %240)
  %3665 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3666 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3665, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i2736 = icmp eq ptr %3666, null
  br i1 %.not.i2736, label %proto_item_set_hidden.exit2738, label %3667

3667:                                             ; preds = %proto_item_set_hidden.exit2735
  %3668 = getelementptr inbounds nuw i8, ptr %3666, i64 40
  %3669 = load ptr, ptr %3668, align 8
  %.not5.i2737 = icmp eq ptr %3669, null
  br i1 %.not5.i2737, label %proto_item_set_hidden.exit2738, label %3670

3670:                                             ; preds = %3667
  %3671 = getelementptr inbounds nuw i8, ptr %3669, i64 28
  %3672 = load i32, ptr %3671, align 4
  %3673 = or i32 %3672, 1
  store i32 %3673, ptr %3671, align 4
  br label %proto_item_set_hidden.exit2738

proto_item_set_hidden.exit2738:                   ; preds = %proto_item_set_hidden.exit2735, %3667, %3670
  %3674 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes, align 4
  %3675 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3674, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3676 = load i32, ptr @ett_isobus_vt_vtstatus_busycodes_subtree, align 4
  %3677 = call ptr @proto_item_add_subtree(ptr noundef %3675, i32 noundef %3676)
  %3678 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_updatingvisiblemask, align 4
  %3679 = call ptr @proto_tree_add_item(ptr noundef %3677, i32 noundef %3678, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3680 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_savingdata, align 4
  %3681 = call ptr @proto_tree_add_item(ptr noundef %3677, i32 noundef %3680, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3682 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_executingcommand, align 4
  %3683 = call ptr @proto_tree_add_item(ptr noundef %3677, i32 noundef %3682, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3684 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_executingmacro, align 4
  %3685 = call ptr @proto_tree_add_item(ptr noundef %3677, i32 noundef %3684, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3686 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_parsingobjectpool, align 4
  %3687 = call ptr @proto_tree_add_item(ptr noundef %3677, i32 noundef %3686, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3688 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_auxcontrolsactive, align 4
  %3689 = call ptr @proto_tree_add_item(ptr noundef %3677, i32 noundef %3688, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3690 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_outofmemory, align 4
  %3691 = call ptr @proto_tree_add_item(ptr noundef %3677, i32 noundef %3690, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %3692 = load i32, ptr @hf_isobus_vt_vtstatus_vtfunctioncodes, align 4
  %3693 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3692, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %3694 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3695 = load ptr, ptr %3694, align 8
  %3696 = load i32, ptr %238, align 4
  %3697 = load i32, ptr %239, align 4
  %3698 = and i32 %3697, 65535
  %3699 = icmp eq i32 %3698, 65535
  br i1 %3699, label %get_object_id_string.exit2740, label %3700

3700:                                             ; preds = %proto_item_set_hidden.exit2738
  %3701 = call ptr @val_to_str(i32 noundef %3698, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2740

get_object_id_string.exit2740:                    ; preds = %proto_item_set_hidden.exit2738, %3700
  %.0.i2739 = phi ptr [ %3701, %3700 ], [ @.str.1027, %proto_item_set_hidden.exit2738 ]
  %3702 = load i32, ptr %240, align 4
  %3703 = and i32 %3702, 65535
  %3704 = icmp eq i32 %3703, 65535
  br i1 %3704, label %get_object_id_string.exit2742, label %3705

3705:                                             ; preds = %get_object_id_string.exit2740
  %3706 = call ptr @val_to_str(i32 noundef %3703, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1028)
  br label %get_object_id_string.exit2742

get_object_id_string.exit2742:                    ; preds = %get_object_id_string.exit2740, %3705
  %.0.i2741 = phi ptr [ %3706, %3705 ], [ @.str.1027, %get_object_id_string.exit2740 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3695, i32 noundef 25, ptr noundef nonnull @.str.1024, i32 noundef %3696, ptr noundef %.0.i2739, ptr noundef %.0.i2741)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %3726

3707:                                             ; preds = %proto_item_set_hidden.exit
  %3708 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %3709 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %3710 = icmp eq i8 %3709, -1
  %spec.store.select = select i1 %3710, i8 2, i8 %3709
  %3711 = zext i8 %spec.store.select to i32
  %3712 = icmp ugt i8 %spec.store.select, 3
  br i1 %3712, label %3713, label %.critedge2273

3713:                                             ; preds = %3707
  %3714 = load i32, ptr @hf_isobus_vt_wrksetmain_bitmask, align 4
  %3715 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3714, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %3716 = load i32, ptr @hf_isobus_vt_wrksetmain_version, align 4
  %3717 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3716, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %.not = icmp sgt i8 %3708, -1
  br i1 %.not, label %3723, label %3718

3718:                                             ; preds = %3713
  %3719 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3720 = load ptr, ptr %3719, align 8
  call void @col_append_str(ptr noundef %3720, i32 noundef 25, ptr noundef nonnull @.str.1025)
  br label %3723

.critedge2273:                                    ; preds = %3707
  %3721 = load i32, ptr @hf_isobus_vt_wrksetmain_version, align 4
  %3722 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3721, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %3723

3723:                                             ; preds = %.critedge2273, %3718, %3713
  %3724 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3725 = load ptr, ptr %3724, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3725, i32 noundef 25, ptr noundef nonnull @.str.1026, i32 noundef %3711)
  store i8 %spec.store.select, ptr @current_vt_version, align 1
  br label %3726

3726:                                             ; preds = %3627, %._crit_edge, %3623, %3624, %3601, %3619, %3570, %3596, %3543, %3565, %3527, %._crit_edge2800, %3504, %3522, %3473, %3499, %3446, %3468, %3407, %3410, %3388, %._crit_edge2805, %3373, %3376, %3310, %3313, %3290, %3293, %3215, %3221, %3025, %3026, %get_object_id_string.exit2637, %2526, %get_object_id_string.exit2603, %2374, %2285, %2298, %1430, %1450, %1400, %1425, %1161, %1162, %1077, %._crit_edge2828, %862, %863, %._crit_edge2839, %861, %634, %702, %get_object_id_string.exit2336, %get_object_id_string.exit2341, %3723, %get_object_id_string.exit2742, %3641, %3288, %3213, %3165, %3074, %3021, %2973, %2899, %2631, %2577, %2450, %2283, %2196, %2143, %2080, %1991, %1923, %1850, %1790, %1720, %1691, %1634, %1576, %1527, %1398, %1315, %1240, %get_object_id_string.exit2422, %1028, %959, %733, %732, %631, %get_object_id_string.exit2351, %527, %446, %418, %get_object_id_string.exit2302, %356, %get_object_id_string.exit2297, %get_object_id_string.exit2287, %proto_item_set_hidden.exit
  %3727 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %3727
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
