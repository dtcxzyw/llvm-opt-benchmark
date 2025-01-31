; ModuleID = 'bench/wireshark/original/packet-isobus-vt.c.ll'
source_filename = "bench/wireshark/original/packet-isobus-vt.c.ll"
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
@proto_vt = internal unnamed_addr global i32 0, align 4
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
@current_vt_version = internal unnamed_addr global i8 0, align 1
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
define hidden void @proto_register_isobus_vt() local_unnamed_addr #0 {
  tail call void @register_init_routine(ptr noundef nonnull @isobus_vt_init) #5
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.496, ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.1) #5
  store i32 %1, ptr @proto_vt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isobus_vt.hf, i32 noundef 314) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isobus_vt.ett, i32 noundef 13) #5
  %2 = load i32, ptr @proto_vt, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #5
  tail call void @prefs_register_filename_preference(ptr noundef %3, ptr noundef nonnull @.str.498, ptr noundef nonnull @.str.499, ptr noundef nonnull @.str.500, ptr noundef nonnull @object_id_translation, i32 noundef 0) #5
  ret void
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @isobus_vt_init() #0 {
  %1 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %1)
  %2 = load ptr, ptr @object_id_translation, align 8
  %3 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.714)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %.split9.i

.split9.i:                                        ; preds = %0
  %5 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 500, ptr noundef nonnull %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge.i, label %vt_getline.exit.i

vt_getline.exit.i:                                ; preds = %.split9.i
  %7 = call i64 @strcspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.716) #6
  %8 = getelementptr i8, ptr %1, i64 %7
  store i8 0, ptr %8, align 1
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.split.i, label %._crit_edge.i

12:                                               ; preds = %0
  store i32 0, ptr @object_id_strings, align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @object_id_strings, i64 8), align 8
  br label %read_object_id_file.exit

.split.i:                                         ; preds = %vt_getline.exit.i, %vt_getline.exit12.i
  %.013.i = phi i16 [ %24, %vt_getline.exit12.i ], [ 0, %vt_getline.exit.i ]
  %13 = call ptr @g_strsplit(ptr noundef nonnull %1, ptr noundef nonnull @.str.715, i32 noundef 2) #5
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @g_ascii_strtoll(ptr noundef %14, ptr noundef null, i32 noundef 10) #5
  %16 = trunc i64 %15 to i32
  %17 = zext i16 %.013.i to i64
  %18 = getelementptr [10000 x %struct._value_string], ptr @object_id_strings, i64 0, i64 %17
  store i32 %16, ptr %18, align 16
  %19 = call ptr @wmem_epan_scope() #5
  %20 = getelementptr i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef %21) #5
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %23, align 8
  call void @g_strfreev(ptr noundef nonnull %13) #5
  %24 = add i16 %.013.i, 1
  %25 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 500, ptr noundef nonnull %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge.loopexit.i, label %vt_getline.exit12.i

vt_getline.exit12.i:                              ; preds = %.split.i
  %27 = call i64 @strcspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.716) #6
  %28 = getelementptr i8, ptr %1, i64 %27
  store i8 0, ptr %28, align 1
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.split.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %vt_getline.exit12.i, %.split.i
  %32 = zext i16 %24 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %vt_getline.exit.i, %.split9.i
  %.0.lcssa.i = phi i64 [ 0, %vt_getline.exit.i ], [ %32, %._crit_edge.loopexit.i ], [ 0, %.split9.i ]
  %33 = call i32 @fclose(ptr noundef nonnull %3)
  %34 = getelementptr [10000 x %struct._value_string], ptr @object_id_strings, i64 0, i64 %.0.lcssa.i
  store i32 0, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8
  br label %read_object_id_file.exit

read_object_id_file.exit:                         ; preds = %12, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isobus_vt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_vt, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_vt_to_ecu, i32 noundef %1) #5
  %3 = load i32, ptr @proto_vt, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ecu_to_vt, i32 noundef %3) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.501, i32 noundef 230, ptr noundef %2) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.501, i32 noundef 231, ptr noundef %4) #5
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vt_to_ecu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_vt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ecu_to_vt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_vt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
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
  %241 = load i32, ptr @hf_isobus_vt, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %241, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %.not.i = icmp eq ptr %242, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %243

243:                                              ; preds = %4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
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
  %251 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %250, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %252 = load i32, ptr %5, align 4
  switch i32 %252, label %3706 [
    i32 0, label %253
    i32 1, label %294
    i32 2, label %335
    i32 3, label %356
    i32 4, label %383
    i32 5, label %417
    i32 6, label %444
    i32 8, label %523
    i32 9, label %575
    i32 10, label %620
    i32 18, label %631
    i32 32, label %699
    i32 33, label %728
    i32 34, label %743
    i32 35, label %856
    i32 36, label %869
    i32 37, label %955
    i32 38, label %1023
    i32 39, label %1070
    i32 146, label %1121
    i32 160, label %1158
    i32 161, label %1232
    i32 162, label %1305
    i32 163, label %1386
    i32 164, label %1418
    i32 165, label %1445
    i32 166, label %1517
    i32 167, label %1564
    i32 168, label %1620
    i32 169, label %1676
    i32 170, label %1704
    i32 171, label %1772
    i32 172, label %1830
    i32 173, label %1901
    i32 174, label %1968
    i32 175, label %2056
    i32 176, label %2118
    i32 177, label %2170
    i32 178, label %2256
    i32 179, label %2276
    i32 180, label %2347
    i32 181, label %2421
    i32 182, label %2502
    i32 183, label %2551
    i32 184, label %2604
    i32 185, label %2871
    i32 186, label %2944
    i32 187, label %2991
    i32 188, label %2996
    i32 189, label %3043
    i32 190, label %3133
    i32 192, label %3180
    i32 193, label %3199
    i32 194, label %3255
    i32 195, label %3275
    i32 196, label %3338
    i32 197, label %3353
    i32 199, label %3372
    i32 208, label %3411
    i32 209, label %3440
    i32 210, label %3473
    i32 211, label %3498
    i32 212, label %3514
    i32 213, label %3543
    i32 214, label %3576
    i32 223, label %3601
    i32 224, label %3605
    i32 253, label %3619
    i32 254, label %3629
    i32 255, label %3687
  ]

253:                                              ; preds = %proto_item_set_hidden.exit
  %254 = load i32, ptr @hf_isobus_vt_softkey_keyactcode, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %254, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %256 = load i32, ptr @hf_isobus_vt_softkey_objectid, align 4
  %257 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %256, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #5
  %258 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %258, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2275 = icmp eq ptr %259, null
  br i1 %.not.i2275, label %proto_item_set_hidden.exit2277, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %262 = load ptr, ptr %261, align 8
  %.not5.i2276 = icmp eq ptr %262, null
  br i1 %.not5.i2276, label %proto_item_set_hidden.exit2277, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %proto_item_set_hidden.exit2277

proto_item_set_hidden.exit2277:                   ; preds = %253, %260, %263
  %267 = load i32, ptr @hf_isobus_vt_softkey_parentobjectid, align 4
  %268 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %267, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %269 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %269, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2278 = icmp eq ptr %270, null
  br i1 %.not.i2278, label %proto_item_set_hidden.exit2280, label %271

271:                                              ; preds = %proto_item_set_hidden.exit2277
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %273 = load ptr, ptr %272, align 8
  %.not5.i2279 = icmp eq ptr %273, null
  br i1 %.not5.i2279, label %proto_item_set_hidden.exit2280, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 1
  store i32 %277, ptr %275, align 4
  br label %proto_item_set_hidden.exit2280

proto_item_set_hidden.exit2280:                   ; preds = %proto_item_set_hidden.exit2277, %271, %274
  %278 = load i32, ptr @hf_isobus_vt_softkey_keynumber, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %278, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %7, align 4
  %283 = and i32 %282, 65535
  %284 = icmp eq i32 %283, 65535
  br i1 %284, label %get_object_id_string.exit, label %285

285:                                              ; preds = %proto_item_set_hidden.exit2280
  %286 = call ptr @val_to_str(i32 noundef %283, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit

get_object_id_string.exit:                        ; preds = %proto_item_set_hidden.exit2280, %285
  %.0.i = phi ptr [ %286, %285 ], [ @.str.1007, %proto_item_set_hidden.exit2280 ]
  %287 = load i32, ptr %8, align 4
  %288 = and i32 %287, 65535
  %289 = icmp eq i32 %288, 65535
  br i1 %289, label %get_object_id_string.exit2282, label %290

290:                                              ; preds = %get_object_id_string.exit
  %291 = call ptr @val_to_str(i32 noundef %288, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2282

get_object_id_string.exit2282:                    ; preds = %get_object_id_string.exit, %290
  %.0.i2281 = phi ptr [ %291, %290 ], [ @.str.1007, %get_object_id_string.exit ]
  %292 = load i32, ptr %6, align 4
  %293 = call ptr @val_to_str_const(i32 noundef %292, ptr noundef nonnull @key_activation_codes_info_postfix, ptr noundef nonnull @.str.719) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %281, i32 noundef 25, ptr noundef nonnull @.str.718, ptr noundef %.0.i, ptr noundef %.0.i2281, ptr noundef %293) #5
  br label %3706

294:                                              ; preds = %proto_item_set_hidden.exit
  %295 = load i32, ptr @hf_isobus_vt_button_keyactcode, align 4
  %296 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %295, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #5
  %297 = load i32, ptr @hf_isobus_vt_button_objectid, align 4
  %298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %297, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %10) #5
  %299 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %299, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2283 = icmp eq ptr %300, null
  br i1 %.not.i2283, label %proto_item_set_hidden.exit2285, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %303 = load ptr, ptr %302, align 8
  %.not5.i2284 = icmp eq ptr %303, null
  br i1 %.not5.i2284, label %proto_item_set_hidden.exit2285, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 28
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, 1
  store i32 %307, ptr %305, align 4
  br label %proto_item_set_hidden.exit2285

proto_item_set_hidden.exit2285:                   ; preds = %294, %301, %304
  %308 = load i32, ptr @hf_isobus_vt_button_parentobjectid, align 4
  %309 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %308, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11) #5
  %310 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %310, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2286 = icmp eq ptr %311, null
  br i1 %.not.i2286, label %proto_item_set_hidden.exit2288, label %312

312:                                              ; preds = %proto_item_set_hidden.exit2285
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %314 = load ptr, ptr %313, align 8
  %.not5.i2287 = icmp eq ptr %314, null
  br i1 %.not5.i2287, label %proto_item_set_hidden.exit2288, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 4
  br label %proto_item_set_hidden.exit2288

proto_item_set_hidden.exit2288:                   ; preds = %proto_item_set_hidden.exit2285, %312, %315
  %319 = load i32, ptr @hf_isobus_vt_button_keynumber, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %319, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %10, align 4
  %324 = and i32 %323, 65535
  %325 = icmp eq i32 %324, 65535
  br i1 %325, label %get_object_id_string.exit2290, label %326

326:                                              ; preds = %proto_item_set_hidden.exit2288
  %327 = call ptr @val_to_str(i32 noundef %324, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2290

get_object_id_string.exit2290:                    ; preds = %proto_item_set_hidden.exit2288, %326
  %.0.i2289 = phi ptr [ %327, %326 ], [ @.str.1007, %proto_item_set_hidden.exit2288 ]
  %328 = load i32, ptr %11, align 4
  %329 = and i32 %328, 65535
  %330 = icmp eq i32 %329, 65535
  br i1 %330, label %get_object_id_string.exit2292, label %331

331:                                              ; preds = %get_object_id_string.exit2290
  %332 = call ptr @val_to_str(i32 noundef %329, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2292

get_object_id_string.exit2292:                    ; preds = %get_object_id_string.exit2290, %331
  %.0.i2291 = phi ptr [ %332, %331 ], [ @.str.1007, %get_object_id_string.exit2290 ]
  %333 = load i32, ptr %9, align 4
  %334 = call ptr @val_to_str_const(i32 noundef %333, ptr noundef nonnull @key_activation_codes_info_postfix, ptr noundef nonnull @.str.719) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %322, i32 noundef 25, ptr noundef nonnull @.str.720, ptr noundef %.0.i2289, ptr noundef %.0.i2291, ptr noundef %334) #5
  br label %3706

335:                                              ; preds = %proto_item_set_hidden.exit
  store i32 0, ptr %14, align 4
  %336 = load i32, ptr @hf_isobus_vt_pointing_xposition, align 4
  %337 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %336, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12) #5
  %338 = load i32, ptr @hf_isobus_vt_pointing_yposition, align 4
  %339 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %338, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #5
  %340 = load i8, ptr @current_vt_version, align 1
  %341 = icmp ugt i8 %340, 3
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = load i32, ptr @hf_isobus_vt_pointing_touchstate, align 4
  %344 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %343, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14) #5
  br label %345

345:                                              ; preds = %342, %335
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %12, align 4
  %349 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %347, i32 noundef 25, ptr noundef nonnull @.str.721, i32 noundef %348, i32 noundef %349) #5
  %350 = load i8, ptr @current_vt_version, align 1
  %351 = icmp ugt i8 %350, 3
  br i1 %351, label %352, label %3706

352:                                              ; preds = %345
  %353 = load ptr, ptr %346, align 8
  %354 = load i32, ptr %14, align 4
  %355 = call ptr @val_to_str_const(i32 noundef %354, ptr noundef nonnull @pointing_touch_state_info_postfix, ptr noundef nonnull @.str.719) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %353, i32 noundef 25, ptr noundef nonnull @.str.722, ptr noundef %355) #5
  br label %3706

356:                                              ; preds = %proto_item_set_hidden.exit
  %357 = load i32, ptr @hf_isobus_vt_vtselectinputobject_objectid, align 4
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %357, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15) #5
  %359 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %359, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2293 = icmp eq ptr %360, null
  br i1 %.not.i2293, label %proto_item_set_hidden.exit2295, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %363 = load ptr, ptr %362, align 8
  %.not5.i2294 = icmp eq ptr %363, null
  br i1 %.not5.i2294, label %proto_item_set_hidden.exit2295, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = or i32 %366, 1
  store i32 %367, ptr %365, align 4
  br label %proto_item_set_hidden.exit2295

proto_item_set_hidden.exit2295:                   ; preds = %356, %361, %364
  %368 = load i32, ptr @hf_isobus_vt_vtselectinputobject_selection, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %368, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %370 = load i8, ptr @current_vt_version, align 1
  %371 = icmp ugt i8 %370, 3
  br i1 %371, label %372, label %375

372:                                              ; preds = %proto_item_set_hidden.exit2295
  %373 = load i32, ptr @hf_isobus_vt_vtselectinputobject_openforinput, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %373, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  br label %375

375:                                              ; preds = %372, %proto_item_set_hidden.exit2295
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %15, align 4
  %379 = and i32 %378, 65535
  %380 = icmp eq i32 %379, 65535
  br i1 %380, label %get_object_id_string.exit2297, label %381

381:                                              ; preds = %375
  %382 = call ptr @val_to_str(i32 noundef %379, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2297

get_object_id_string.exit2297:                    ; preds = %375, %381
  %.0.i2296 = phi ptr [ %382, %381 ], [ @.str.1007, %375 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %377, i32 noundef 25, ptr noundef nonnull @.str.723, ptr noundef %.0.i2296) #5
  br label %3706

383:                                              ; preds = %proto_item_set_hidden.exit
  %384 = load i32, ptr @hf_isobus_vt_vtescmessage_objectid, align 4
  %385 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %384, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %16) #5
  %386 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %386, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2298 = icmp eq ptr %387, null
  br i1 %.not.i2298, label %proto_item_set_hidden.exit2300, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %390 = load ptr, ptr %389, align 8
  %.not5.i2299 = icmp eq ptr %390, null
  br i1 %.not5.i2299, label %proto_item_set_hidden.exit2300, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 28
  %393 = load i32, ptr %392, align 4
  %394 = or i32 %393, 1
  store i32 %394, ptr %392, align 4
  br label %proto_item_set_hidden.exit2300

proto_item_set_hidden.exit2300:                   ; preds = %383, %388, %391
  %395 = icmp eq i32 %3, 0
  br i1 %395, label %396, label %414

396:                                              ; preds = %proto_item_set_hidden.exit2300
  %397 = load i32, ptr @hf_isobus_vt_vtescmessage_errorcodes, align 4
  %398 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %397, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.724) #5
  %399 = load i32, ptr %17, align 4
  %400 = and i32 %399, 1
  %.not2259 = icmp eq i32 %400, 0
  br i1 %.not2259, label %402, label %401

401:                                              ; preds = %396
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.725) #5
  %.pre2952 = load i32, ptr %17, align 4
  br label %402

402:                                              ; preds = %401, %396
  %403 = phi i32 [ %.pre2952, %401 ], [ %399, %396 ]
  %404 = and i32 %403, 16
  %.not2260 = icmp eq i32 %404, 0
  br i1 %.not2260, label %406, label %405

405:                                              ; preds = %402
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.726) #5
  br label %406

406:                                              ; preds = %405, %402
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %16, align 4
  %410 = and i32 %409, 65535
  %411 = icmp eq i32 %410, 65535
  br i1 %411, label %get_object_id_string.exit2302, label %412

412:                                              ; preds = %406
  %413 = call ptr @val_to_str(i32 noundef %410, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2302

get_object_id_string.exit2302:                    ; preds = %406, %412
  %.0.i2301 = phi ptr [ %413, %412 ], [ @.str.1007, %406 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.727, ptr noundef %.0.i2301) #5
  br label %3706

414:                                              ; preds = %proto_item_set_hidden.exit2300
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %416 = load ptr, ptr %415, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %416, i32 noundef 25, ptr noundef nonnull @.str.728) #5
  br label %3706

417:                                              ; preds = %proto_item_set_hidden.exit
  %418 = load i32, ptr @hf_isobus_vt_vtchgnumval_objectid, align 4
  %419 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %418, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %18) #5
  %420 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %420, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2303 = icmp eq ptr %421, null
  br i1 %.not.i2303, label %proto_item_set_hidden.exit2305, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %424 = load ptr, ptr %423, align 8
  %.not5.i2304 = icmp eq ptr %424, null
  br i1 %.not5.i2304, label %proto_item_set_hidden.exit2305, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 28
  %427 = load i32, ptr %426, align 4
  %428 = or i32 %427, 1
  store i32 %428, ptr %426, align 4
  br label %proto_item_set_hidden.exit2305

proto_item_set_hidden.exit2305:                   ; preds = %417, %422, %425
  %429 = load i32, ptr @hf_isobus_vt_vtchgnumval_value, align 4
  %430 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %429, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %19) #5
  %.not2258 = icmp eq i32 %3, 0
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %18, align 4
  %434 = and i32 %433, 65535
  %435 = icmp eq i32 %434, 65535
  br i1 %.not2258, label %440, label %436

436:                                              ; preds = %proto_item_set_hidden.exit2305
  br i1 %435, label %get_object_id_string.exit2307, label %437

437:                                              ; preds = %436
  %438 = call ptr @val_to_str(i32 noundef %434, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2307

get_object_id_string.exit2307:                    ; preds = %436, %437
  %.0.i2306 = phi ptr [ %438, %437 ], [ @.str.1007, %436 ]
  %439 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %432, i32 noundef 25, ptr noundef nonnull @.str.729, ptr noundef %.0.i2306, i32 noundef %439) #5
  br label %3706

440:                                              ; preds = %proto_item_set_hidden.exit2305
  br i1 %435, label %get_object_id_string.exit2309, label %441

441:                                              ; preds = %440
  %442 = call ptr @val_to_str(i32 noundef %434, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2309

get_object_id_string.exit2309:                    ; preds = %440, %441
  %.0.i2308 = phi ptr [ %442, %441 ], [ @.str.1007, %440 ]
  %443 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %432, i32 noundef 25, ptr noundef nonnull @.str.730, ptr noundef %.0.i2308, i32 noundef %443) #5
  br label %3706

444:                                              ; preds = %proto_item_set_hidden.exit
  %445 = load i32, ptr @hf_isobus_vt_vtchgactivemask_maskobjectid, align 4
  %446 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %445, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %20) #5
  %447 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %447, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2310 = icmp eq ptr %448, null
  br i1 %.not.i2310, label %proto_item_set_hidden.exit2312, label %449

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %451 = load ptr, ptr %450, align 8
  %.not5.i2311 = icmp eq ptr %451, null
  br i1 %.not5.i2311, label %proto_item_set_hidden.exit2312, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 28
  %454 = load i32, ptr %453, align 4
  %455 = or i32 %454, 1
  store i32 %455, ptr %453, align 4
  br label %proto_item_set_hidden.exit2312

proto_item_set_hidden.exit2312:                   ; preds = %444, %449, %452
  %456 = icmp eq i32 %3, 0
  br i1 %456, label %457, label %515

457:                                              ; preds = %proto_item_set_hidden.exit2312
  %458 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorcodes, align 4
  %459 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %458, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %22) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef nonnull @.str.724) #5
  %460 = load i32, ptr %22, align 4
  %461 = and i32 %460, 4
  %.not2253 = icmp eq i32 %461, 0
  br i1 %.not2253, label %463, label %462

462:                                              ; preds = %457
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef nonnull @.str.731) #5
  %.pre2949 = load i32, ptr %22, align 4
  br label %463

463:                                              ; preds = %462, %457
  %464 = phi i32 [ %.pre2949, %462 ], [ %460, %457 ]
  %465 = and i32 %464, 8
  %.not2254 = icmp eq i32 %465, 0
  br i1 %.not2254, label %467, label %466

466:                                              ; preds = %463
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef nonnull @.str.732) #5
  %.pre2950 = load i32, ptr %22, align 4
  br label %467

467:                                              ; preds = %466, %463
  %468 = phi i32 [ %.pre2950, %466 ], [ %464, %463 ]
  %469 = and i32 %468, 16
  %.not2255 = icmp eq i32 %469, 0
  br i1 %.not2255, label %471, label %470

470:                                              ; preds = %467
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef nonnull @.str.726) #5
  %.pre2951 = load i32, ptr %22, align 4
  br label %471

471:                                              ; preds = %470, %467
  %472 = phi i32 [ %.pre2951, %470 ], [ %468, %467 ]
  %473 = and i32 %472, 32
  %.not2256 = icmp eq i32 %473, 0
  br i1 %.not2256, label %475, label %474

474:                                              ; preds = %471
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef nonnull @.str.733) #5
  br label %475

475:                                              ; preds = %474, %471
  %476 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorobjectid, align 4
  %477 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %476, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %21) #5
  %478 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %478, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2313 = icmp eq ptr %479, null
  br i1 %.not.i2313, label %proto_item_set_hidden.exit2315, label %480

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %482 = load ptr, ptr %481, align 8
  %.not5.i2314 = icmp eq ptr %482, null
  br i1 %.not5.i2314, label %proto_item_set_hidden.exit2315, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 28
  %485 = load i32, ptr %484, align 4
  %486 = or i32 %485, 1
  store i32 %486, ptr %484, align 4
  br label %proto_item_set_hidden.exit2315

proto_item_set_hidden.exit2315:                   ; preds = %475, %480, %483
  %487 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorobjectidparent, align 4
  %488 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %487, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %21) #5
  %489 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %489, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2316 = icmp eq ptr %490, null
  br i1 %.not.i2316, label %proto_item_set_hidden.exit2318, label %491

491:                                              ; preds = %proto_item_set_hidden.exit2315
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %493 = load ptr, ptr %492, align 8
  %.not5.i2317 = icmp eq ptr %493, null
  br i1 %.not5.i2317, label %proto_item_set_hidden.exit2318, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 28
  %496 = load i32, ptr %495, align 4
  %497 = or i32 %496, 1
  store i32 %497, ptr %495, align 4
  br label %proto_item_set_hidden.exit2318

proto_item_set_hidden.exit2318:                   ; preds = %proto_item_set_hidden.exit2315, %491, %494
  %498 = load i32, ptr %22, align 4
  %.not2257 = icmp eq i32 %498, 0
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %20, align 4
  %502 = and i32 %501, 65535
  %503 = icmp eq i32 %502, 65535
  br i1 %.not2257, label %507, label %504

504:                                              ; preds = %proto_item_set_hidden.exit2318
  br i1 %503, label %get_object_id_string.exit2320, label %505

505:                                              ; preds = %504
  %506 = call ptr @val_to_str(i32 noundef %502, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2320

get_object_id_string.exit2320:                    ; preds = %504, %505
  %.0.i2319 = phi ptr [ %506, %505 ], [ @.str.1007, %504 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %500, i32 noundef 25, ptr noundef nonnull @.str.734, ptr noundef %.0.i2319) #5
  br label %3706

507:                                              ; preds = %proto_item_set_hidden.exit2318
  br i1 %503, label %get_object_id_string.exit2322, label %508

508:                                              ; preds = %507
  %509 = call ptr @val_to_str(i32 noundef %502, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2322

get_object_id_string.exit2322:                    ; preds = %507, %508
  %.0.i2321 = phi ptr [ %509, %508 ], [ @.str.1007, %507 ]
  %510 = load i32, ptr %21, align 4
  %511 = and i32 %510, 65535
  %512 = icmp eq i32 %511, 65535
  br i1 %512, label %get_object_id_string.exit2324, label %513

513:                                              ; preds = %get_object_id_string.exit2322
  %514 = call ptr @val_to_str(i32 noundef %511, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2324

get_object_id_string.exit2324:                    ; preds = %get_object_id_string.exit2322, %513
  %.0.i2323 = phi ptr [ %514, %513 ], [ @.str.1007, %get_object_id_string.exit2322 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %500, i32 noundef 25, ptr noundef nonnull @.str.735, ptr noundef %.0.i2321, ptr noundef %.0.i2323) #5
  br label %3706

515:                                              ; preds = %proto_item_set_hidden.exit2312
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %20, align 4
  %519 = and i32 %518, 65535
  %520 = icmp eq i32 %519, 65535
  br i1 %520, label %get_object_id_string.exit2326, label %521

521:                                              ; preds = %515
  %522 = call ptr @val_to_str(i32 noundef %519, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2326

get_object_id_string.exit2326:                    ; preds = %515, %521
  %.0.i2325 = phi ptr [ %522, %521 ], [ @.str.1007, %515 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %517, i32 noundef 25, ptr noundef nonnull @.str.736, ptr noundef %.0.i2325) #5
  br label %3706

523:                                              ; preds = %proto_item_set_hidden.exit
  %524 = icmp eq i32 %3, 0
  br i1 %524, label %525, label %556

525:                                              ; preds = %523
  %526 = load i32, ptr @hf_isobus_vt_vtchgstrval_objectid, align 4
  %527 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %526, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %23) #5
  %528 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %528, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2327 = icmp eq ptr %529, null
  br i1 %.not.i2327, label %proto_item_set_hidden.exit2329, label %530

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %532 = load ptr, ptr %531, align 8
  %.not5.i2328 = icmp eq ptr %532, null
  br i1 %.not5.i2328, label %proto_item_set_hidden.exit2329, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 28
  %535 = load i32, ptr %534, align 4
  %536 = or i32 %535, 1
  store i32 %536, ptr %534, align 4
  br label %proto_item_set_hidden.exit2329

proto_item_set_hidden.exit2329:                   ; preds = %525, %530, %533
  %537 = load i32, ptr @hf_isobus_vt_vtchgstrval_length, align 4
  %538 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %537, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %24) #5
  %539 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %540 = icmp eq i16 %539, -257
  %spec.select = select i1 %540, i32 2, i32 0
  %spec.select2261 = select i1 %540, i32 6, i32 0
  %541 = load i32, ptr @hf_isobus_vt_vtchgstrval_value, align 4
  %542 = or disjoint i32 %spec.select, 4
  %543 = load i32, ptr %24, align 4
  %544 = sub i32 %543, %spec.select
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %541, ptr noundef %0, i32 noundef %542, i32 noundef %544, i32 noundef %spec.select2261, ptr noundef %546, ptr noundef nonnull %25) #5
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %23, align 4
  %551 = and i32 %550, 65535
  %552 = icmp eq i32 %551, 65535
  br i1 %552, label %get_object_id_string.exit2331, label %553

553:                                              ; preds = %proto_item_set_hidden.exit2329
  %554 = call ptr @val_to_str(i32 noundef %551, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2331

get_object_id_string.exit2331:                    ; preds = %proto_item_set_hidden.exit2329, %553
  %.0.i2330 = phi ptr [ %554, %553 ], [ @.str.1007, %proto_item_set_hidden.exit2329 ]
  %555 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %549, i32 noundef 25, ptr noundef nonnull @.str.737, ptr noundef %.0.i2330, ptr noundef %555) #5
  br label %3706

556:                                              ; preds = %523
  %557 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  %558 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %557, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %26) #5
  %559 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %559, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2332 = icmp eq ptr %560, null
  br i1 %.not.i2332, label %proto_item_set_hidden.exit2334, label %561

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %563 = load ptr, ptr %562, align 8
  %.not5.i2333 = icmp eq ptr %563, null
  br i1 %.not5.i2333, label %proto_item_set_hidden.exit2334, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 28
  %566 = load i32, ptr %565, align 4
  %567 = or i32 %566, 1
  store i32 %567, ptr %565, align 4
  br label %proto_item_set_hidden.exit2334

proto_item_set_hidden.exit2334:                   ; preds = %556, %561, %564
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %26, align 4
  %571 = and i32 %570, 65535
  %572 = icmp eq i32 %571, 65535
  br i1 %572, label %get_object_id_string.exit2336, label %573

573:                                              ; preds = %proto_item_set_hidden.exit2334
  %574 = call ptr @val_to_str(i32 noundef %571, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2336

get_object_id_string.exit2336:                    ; preds = %proto_item_set_hidden.exit2334, %573
  %.0.i2335 = phi ptr [ %574, %573 ], [ @.str.1007, %proto_item_set_hidden.exit2334 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %569, i32 noundef 25, ptr noundef nonnull @.str.738, ptr noundef %.0.i2335) #5
  br label %3706

575:                                              ; preds = %proto_item_set_hidden.exit
  %576 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_objectid_1, align 4
  %577 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %576, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %27) #5
  %578 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %578, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2337 = icmp eq ptr %579, null
  br i1 %.not.i2337, label %proto_item_set_hidden.exit2339, label %580

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %582 = load ptr, ptr %581, align 8
  %.not5.i2338 = icmp eq ptr %582, null
  br i1 %.not5.i2338, label %proto_item_set_hidden.exit2339, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 28
  %585 = load i32, ptr %584, align 4
  %586 = or i32 %585, 1
  store i32 %586, ptr %584, align 4
  br label %proto_item_set_hidden.exit2339

proto_item_set_hidden.exit2339:                   ; preds = %575, %580, %583
  %587 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_status_1, align 4
  %588 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %587, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %28) #5
  %589 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_objectid_2, align 4
  %590 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %591 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %589, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %590) #5
  %592 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %592, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2340 = icmp eq ptr %593, null
  br i1 %.not.i2340, label %proto_item_set_hidden.exit2342, label %594

594:                                              ; preds = %proto_item_set_hidden.exit2339
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %596 = load ptr, ptr %595, align 8
  %.not5.i2341 = icmp eq ptr %596, null
  br i1 %.not5.i2341, label %proto_item_set_hidden.exit2342, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 28
  %599 = load i32, ptr %598, align 4
  %600 = or i32 %599, 1
  store i32 %600, ptr %598, align 4
  br label %proto_item_set_hidden.exit2342

proto_item_set_hidden.exit2342:                   ; preds = %proto_item_set_hidden.exit2339, %594, %597
  %601 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_status_2, align 4
  %602 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %603 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %601, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %602) #5
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %27, align 4
  %607 = and i32 %606, 65535
  %608 = icmp eq i32 %607, 65535
  br i1 %608, label %get_object_id_string.exit2344, label %609

609:                                              ; preds = %proto_item_set_hidden.exit2342
  %610 = call ptr @val_to_str(i32 noundef %607, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2344

get_object_id_string.exit2344:                    ; preds = %proto_item_set_hidden.exit2342, %609
  %.0.i2343 = phi ptr [ %610, %609 ], [ @.str.1007, %proto_item_set_hidden.exit2342 ]
  %611 = load i32, ptr %28, align 4
  %612 = call ptr @val_to_str_const(i32 noundef %611, ptr noundef nonnull @vt_hide_show_action_info, ptr noundef nonnull @.str.740) #5
  %613 = load i32, ptr %590, align 4
  %614 = and i32 %613, 65535
  %615 = icmp eq i32 %614, 65535
  br i1 %615, label %get_object_id_string.exit2346, label %616

616:                                              ; preds = %get_object_id_string.exit2344
  %617 = call ptr @val_to_str(i32 noundef %614, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2346

get_object_id_string.exit2346:                    ; preds = %get_object_id_string.exit2344, %616
  %.0.i2345 = phi ptr [ %617, %616 ], [ @.str.1007, %get_object_id_string.exit2344 ]
  %618 = load i32, ptr %602, align 4
  %619 = call ptr @val_to_str_const(i32 noundef %618, ptr noundef nonnull @vt_hide_show_action_info, ptr noundef nonnull @.str.740) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %605, i32 noundef 25, ptr noundef nonnull @.str.739, ptr noundef %.0.i2343, ptr noundef %612, ptr noundef %.0.i2345, ptr noundef %619) #5
  br label %3706

620:                                              ; preds = %proto_item_set_hidden.exit
  %621 = load i32, ptr @hf_isobus_vt_vtcontrolaudiosignaltermination_terminationcause, align 4
  %622 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %621, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %29) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef nonnull @.str.724) #5
  %623 = load i32, ptr %29, align 4
  %624 = and i32 %623, 1
  %.not2252 = icmp eq i32 %624, 0
  br i1 %.not2252, label %628, label %625

625:                                              ; preds = %620
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef nonnull @.str.741) #5
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %627 = load ptr, ptr %626, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %627, i32 noundef 25, ptr noundef nonnull @.str.742) #5
  br label %3706

628:                                              ; preds = %620
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %630 = load ptr, ptr %629, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %630, i32 noundef 25, ptr noundef nonnull @.str.743) #5
  br label %3706

631:                                              ; preds = %proto_item_set_hidden.exit
  %632 = icmp eq i32 %3, 0
  br i1 %632, label %633, label %3706

633:                                              ; preds = %631
  %634 = load i32, ptr @hf_isobus_vt_endofobjectpool_errorcodes, align 4
  %635 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %634, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %30) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %635, ptr noundef nonnull @.str.724) #5
  %636 = load i32, ptr %30, align 4
  %637 = and i32 %636, 1
  %.not2243 = icmp eq i32 %637, 0
  br i1 %.not2243, label %639, label %638

638:                                              ; preds = %633
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %635, ptr noundef nonnull @.str.744) #5
  %.pre2944 = load i32, ptr %30, align 4
  br label %639

639:                                              ; preds = %638, %633
  %640 = phi i32 [ %.pre2944, %638 ], [ %636, %633 ]
  %641 = and i32 %640, 2
  %.not2244 = icmp eq i32 %641, 0
  br i1 %.not2244, label %643, label %642

642:                                              ; preds = %639
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %635, ptr noundef nonnull @.str.745) #5
  %.pre2945 = load i32, ptr %30, align 4
  br label %643

643:                                              ; preds = %642, %639
  %644 = phi i32 [ %.pre2945, %642 ], [ %640, %639 ]
  %645 = and i32 %644, 16
  %.not2245 = icmp eq i32 %645, 0
  br i1 %.not2245, label %647, label %646

646:                                              ; preds = %643
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %635, ptr noundef nonnull @.str.726) #5
  br label %647

647:                                              ; preds = %646, %643
  %648 = load i32, ptr @hf_isobus_vt_endofobjectpool_faultyparentobjectid, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %648, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %650 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %650, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2347 = icmp eq ptr %651, null
  br i1 %.not.i2347, label %proto_item_set_hidden.exit2349, label %652

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %654 = load ptr, ptr %653, align 8
  %.not5.i2348 = icmp eq ptr %654, null
  br i1 %.not5.i2348, label %proto_item_set_hidden.exit2349, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 28
  %657 = load i32, ptr %656, align 4
  %658 = or i32 %657, 1
  store i32 %658, ptr %656, align 4
  br label %proto_item_set_hidden.exit2349

proto_item_set_hidden.exit2349:                   ; preds = %647, %652, %655
  %659 = load i32, ptr @hf_isobus_vt_endofobjectpool_faultyobjectid, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %659, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %661 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %661, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2350 = icmp eq ptr %662, null
  br i1 %.not.i2350, label %proto_item_set_hidden.exit2352, label %663

663:                                              ; preds = %proto_item_set_hidden.exit2349
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %665 = load ptr, ptr %664, align 8
  %.not5.i2351 = icmp eq ptr %665, null
  br i1 %.not5.i2351, label %proto_item_set_hidden.exit2352, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 28
  %668 = load i32, ptr %667, align 4
  %669 = or i32 %668, 1
  store i32 %669, ptr %667, align 4
  br label %proto_item_set_hidden.exit2352

proto_item_set_hidden.exit2352:                   ; preds = %proto_item_set_hidden.exit2349, %663, %666
  %670 = load i32, ptr @hf_isobus_vt_endofobjectpool_objectpoolerrorcodes, align 4
  %671 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %670, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %31) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef nonnull @.str.724) #5
  %672 = load i32, ptr %31, align 4
  %673 = and i32 %672, 1
  %.not2246 = icmp eq i32 %673, 0
  br i1 %.not2246, label %675, label %674

674:                                              ; preds = %proto_item_set_hidden.exit2352
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef nonnull @.str.746) #5
  %.pre2946 = load i32, ptr %31, align 4
  br label %675

675:                                              ; preds = %674, %proto_item_set_hidden.exit2352
  %676 = phi i32 [ %.pre2946, %674 ], [ %672, %proto_item_set_hidden.exit2352 ]
  %677 = and i32 %676, 2
  %.not2247 = icmp eq i32 %677, 0
  br i1 %.not2247, label %679, label %678

678:                                              ; preds = %675
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef nonnull @.str.747) #5
  %.pre2947 = load i32, ptr %31, align 4
  br label %679

679:                                              ; preds = %678, %675
  %680 = phi i32 [ %.pre2947, %678 ], [ %676, %675 ]
  %681 = and i32 %680, 4
  %.not2248 = icmp eq i32 %681, 0
  br i1 %.not2248, label %683, label %682

682:                                              ; preds = %679
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef nonnull @.str.748) #5
  %.pre2948 = load i32, ptr %31, align 4
  br label %683

683:                                              ; preds = %682, %679
  %684 = phi i32 [ %.pre2948, %682 ], [ %680, %679 ]
  %685 = and i32 %684, 8
  %.not2249 = icmp eq i32 %685, 0
  br i1 %.not2249, label %687, label %686

686:                                              ; preds = %683
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef nonnull @.str.749) #5
  br label %687

687:                                              ; preds = %686, %683
  %688 = load i32, ptr %30, align 4
  %689 = and i32 %688, 1
  %.not2250 = icmp eq i32 %689, 0
  br i1 %.not2250, label %693, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %692 = load ptr, ptr %691, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %692, i32 noundef 25, ptr noundef nonnull @.str.750) #5
  br label %3706

693:                                              ; preds = %687
  %694 = and i32 %688, 2
  %.not2251 = icmp eq i32 %694, 0
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %696 = load ptr, ptr %695, align 8
  br i1 %.not2251, label %698, label %697

697:                                              ; preds = %693
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %696, i32 noundef 25, ptr noundef nonnull @.str.751) #5
  br label %3706

698:                                              ; preds = %693
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %696, i32 noundef 25, ptr noundef nonnull @.str.752) #5
  br label %3706

699:                                              ; preds = %proto_item_set_hidden.exit
  %700 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_sourceaddressauxinputdevice, align 4
  %701 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %700, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %32) #5
  %702 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_auxinputnumber, align 4
  %703 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %702, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %33) #5
  %704 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_objectidauxinputdevice, align 4
  %705 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %704, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %34) #5
  %706 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %706, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2353 = icmp eq ptr %707, null
  br i1 %.not.i2353, label %proto_item_set_hidden.exit2355, label %708

708:                                              ; preds = %699
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %710 = load ptr, ptr %709, align 8
  %.not5.i2354 = icmp eq ptr %710, null
  br i1 %.not5.i2354, label %proto_item_set_hidden.exit2355, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 28
  %713 = load i32, ptr %712, align 4
  %714 = or i32 %713, 1
  store i32 %714, ptr %712, align 4
  br label %proto_item_set_hidden.exit2355

proto_item_set_hidden.exit2355:                   ; preds = %699, %708, %711
  %.not2242 = icmp eq i32 %3, 0
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %33, align 4
  %718 = load i32, ptr %32, align 4
  %719 = load i32, ptr %34, align 4
  %720 = and i32 %719, 65535
  %721 = icmp eq i32 %720, 65535
  br i1 %.not2242, label %725, label %722

722:                                              ; preds = %proto_item_set_hidden.exit2355
  br i1 %721, label %get_object_id_string.exit2357, label %723

723:                                              ; preds = %722
  %724 = call ptr @val_to_str(i32 noundef %720, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2357

get_object_id_string.exit2357:                    ; preds = %722, %723
  %.0.i2356 = phi ptr [ %724, %723 ], [ @.str.1007, %722 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %716, i32 noundef 25, ptr noundef nonnull @.str.753, i32 noundef %717, i32 noundef %718, ptr noundef %.0.i2356) #5
  br label %3706

725:                                              ; preds = %proto_item_set_hidden.exit2355
  br i1 %721, label %get_object_id_string.exit2359, label %726

726:                                              ; preds = %725
  %727 = call ptr @val_to_str(i32 noundef %720, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2359

get_object_id_string.exit2359:                    ; preds = %725, %726
  %.0.i2358 = phi ptr [ %727, %726 ], [ @.str.1007, %725 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %716, i32 noundef 25, ptr noundef nonnull @.str.754, i32 noundef %717, i32 noundef %718, ptr noundef %.0.i2358) #5
  br label %3706

728:                                              ; preds = %proto_item_set_hidden.exit
  %729 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_inputnumber, align 4
  %730 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %729, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %35) #5
  %731 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_analyzevalue, align 4
  %732 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %731, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %37) #5
  %733 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_numberoftransitions, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %733, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %735 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_booleanvalue, align 4
  %736 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %735, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %36) #5
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %35, align 4
  %740 = load i32, ptr %37, align 4
  %741 = load i32, ptr %36, align 4
  %742 = call ptr @val_to_str_const(i32 noundef %741, ptr noundef nonnull @auxiliary_boolean_value, ptr noundef nonnull @.str.740) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %738, i32 noundef 25, ptr noundef nonnull @.str.755, i32 noundef %739, i32 noundef %740, ptr noundef %742) #5
  br label %3706

743:                                              ; preds = %proto_item_set_hidden.exit
  %.not2235 = icmp eq i32 %3, 0
  br i1 %.not2235, label %812, label %744

744:                                              ; preds = %743
  %745 = load i32, ptr @hf_isobus_vt_preferredassignment_numberofinputunits, align 4
  %746 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %745, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %38) #5
  %747 = load i32, ptr %38, align 4
  %.not2838 = icmp eq i32 %747, 0
  br i1 %.not2838, label %._crit_edge2830, label %.lr.ph2829

.lr.ph2829:                                       ; preds = %744, %._crit_edge2824
  %.02827 = phi i32 [ %.1.lcssa, %._crit_edge2824 ], [ 2, %744 ]
  %.020002826 = phi i32 [ %807, %._crit_edge2824 ], [ 0, %744 ]
  %748 = load i32, ptr @ett_isobus_vt_preferredassignment_inputunit, align 4
  %749 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.02827, i32 noundef 0, i32 noundef %748, ptr noundef nonnull %39, ptr noundef nonnull @.str.756) #5
  %750 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_name, align 4
  %751 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %749, i32 noundef %750, ptr noundef %0, i32 noundef %.02827, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %42) #5
  %752 = add i32 %.02827, 8
  %753 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_modelidentificationcode, align 4
  %754 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %749, i32 noundef %753, ptr noundef %0, i32 noundef %752, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %41) #5
  %755 = add i32 %.02827, 10
  %756 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_numberofpreferredfunctions, align 4
  %757 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %749, i32 noundef %756, ptr noundef %0, i32 noundef %755, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %40) #5
  %758 = add i32 %.02827, 11
  %759 = load ptr, ptr %39, align 8
  %760 = load i64, ptr %42, align 8
  %761 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %759, ptr noundef nonnull @.str.757, i64 noundef %760, i32 noundef %761) #5
  %762 = load ptr, ptr %39, align 8
  %763 = load i32, ptr %40, align 4
  %764 = shl i32 %763, 2
  %765 = add i32 %764, 11
  call void @proto_item_set_len(ptr noundef %762, i32 noundef %765) #5
  %766 = load i32, ptr %40, align 4
  %.not2839 = icmp eq i32 %766, 0
  br i1 %.not2839, label %._crit_edge2824, label %.lr.ph2823

.lr.ph2823:                                       ; preds = %.lr.ph2829, %get_object_id_string.exit2369
  %.12821 = phi i32 [ %792, %get_object_id_string.exit2369 ], [ %758, %.lr.ph2829 ]
  %.020012820 = phi i32 [ %804, %get_object_id_string.exit2369 ], [ 0, %.lr.ph2829 ]
  %767 = load i32, ptr @ett_isobus_vt_preferredassignment_inputunit_preferredfunction, align 4
  %768 = call ptr @proto_tree_add_subtree(ptr noundef %749, ptr noundef %0, i32 noundef %.12821, i32 noundef 4, i32 noundef %767, ptr noundef nonnull %43, ptr noundef nonnull @.str.756) #5
  %769 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxfunctionobjectid, align 4
  %770 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %768, i32 noundef %769, ptr noundef %0, i32 noundef %.12821, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %44) #5
  %771 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %771, ptr noundef %0, i32 noundef %.12821, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2360 = icmp eq ptr %772, null
  br i1 %.not.i2360, label %proto_item_set_hidden.exit2362, label %773

773:                                              ; preds = %.lr.ph2823
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %775 = load ptr, ptr %774, align 8
  %.not5.i2361 = icmp eq ptr %775, null
  br i1 %.not5.i2361, label %proto_item_set_hidden.exit2362, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 28
  %778 = load i32, ptr %777, align 4
  %779 = or i32 %778, 1
  store i32 %779, ptr %777, align 4
  br label %proto_item_set_hidden.exit2362

proto_item_set_hidden.exit2362:                   ; preds = %.lr.ph2823, %773, %776
  %780 = add i32 %.12821, 2
  %781 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxinputobjectid, align 4
  %782 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %768, i32 noundef %781, ptr noundef %0, i32 noundef %780, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %45) #5
  %783 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %783, ptr noundef %0, i32 noundef %780, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2363 = icmp eq ptr %784, null
  br i1 %.not.i2363, label %proto_item_set_hidden.exit2365, label %785

785:                                              ; preds = %proto_item_set_hidden.exit2362
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %787 = load ptr, ptr %786, align 8
  %.not5.i2364 = icmp eq ptr %787, null
  br i1 %.not5.i2364, label %proto_item_set_hidden.exit2365, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 28
  %790 = load i32, ptr %789, align 4
  %791 = or i32 %790, 1
  store i32 %791, ptr %789, align 4
  br label %proto_item_set_hidden.exit2365

proto_item_set_hidden.exit2365:                   ; preds = %proto_item_set_hidden.exit2362, %785, %788
  %792 = add i32 %.12821, 4
  %793 = load ptr, ptr %43, align 8
  %794 = load i32, ptr %44, align 4
  %795 = and i32 %794, 65535
  %796 = icmp eq i32 %795, 65535
  br i1 %796, label %get_object_id_string.exit2367, label %797

797:                                              ; preds = %proto_item_set_hidden.exit2365
  %798 = call ptr @val_to_str(i32 noundef %795, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2367

get_object_id_string.exit2367:                    ; preds = %proto_item_set_hidden.exit2365, %797
  %.0.i2366 = phi ptr [ %798, %797 ], [ @.str.1007, %proto_item_set_hidden.exit2365 ]
  %799 = load i32, ptr %45, align 4
  %800 = and i32 %799, 65535
  %801 = icmp eq i32 %800, 65535
  br i1 %801, label %get_object_id_string.exit2369, label %802

802:                                              ; preds = %get_object_id_string.exit2367
  %803 = call ptr @val_to_str(i32 noundef %800, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2369

get_object_id_string.exit2369:                    ; preds = %get_object_id_string.exit2367, %802
  %.0.i2368 = phi ptr [ %803, %802 ], [ @.str.1007, %get_object_id_string.exit2367 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %793, ptr noundef nonnull @.str.758, ptr noundef %.0.i2366, ptr noundef %.0.i2368) #5
  %804 = add nuw i32 %.020012820, 1
  %805 = load i32, ptr %40, align 4
  %806 = icmp ult i32 %804, %805
  br i1 %806, label %.lr.ph2823, label %._crit_edge2824, !llvm.loop !6

._crit_edge2824:                                  ; preds = %get_object_id_string.exit2369, %.lr.ph2829
  %.1.lcssa = phi i32 [ %758, %.lr.ph2829 ], [ %792, %get_object_id_string.exit2369 ]
  %807 = add nuw i32 %.020002826, 1
  %808 = load i32, ptr %38, align 4
  %809 = icmp ult i32 %807, %808
  br i1 %809, label %.lr.ph2829, label %._crit_edge2830, !llvm.loop !7

._crit_edge2830:                                  ; preds = %._crit_edge2824, %744
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %811 = load ptr, ptr %810, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %811, i32 noundef 25, ptr noundef nonnull @.str.759) #5
  br label %3706

812:                                              ; preds = %743
  %813 = load i32, ptr @hf_isobus_vt_preferredassignment_errorcodes, align 4
  %814 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %813, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %46) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.724) #5
  %815 = load i32, ptr %46, align 4
  %816 = and i32 %815, 1
  %.not2236 = icmp eq i32 %816, 0
  br i1 %.not2236, label %818, label %817

817:                                              ; preds = %812
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.760) #5
  %.pre2940 = load i32, ptr %46, align 4
  br label %818

818:                                              ; preds = %817, %812
  %819 = phi i32 [ %.pre2940, %817 ], [ %815, %812 ]
  %820 = and i32 %819, 2
  %.not2237 = icmp eq i32 %820, 0
  br i1 %.not2237, label %822, label %821

821:                                              ; preds = %818
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.761) #5
  %.pre2941 = load i32, ptr %46, align 4
  br label %822

822:                                              ; preds = %821, %818
  %823 = phi i32 [ %.pre2941, %821 ], [ %819, %818 ]
  %824 = and i32 %823, 4
  %.not2238 = icmp eq i32 %824, 0
  br i1 %.not2238, label %826, label %825

825:                                              ; preds = %822
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.762) #5
  %.pre2942 = load i32, ptr %46, align 4
  br label %826

826:                                              ; preds = %825, %822
  %827 = phi i32 [ %.pre2942, %825 ], [ %823, %822 ]
  %828 = and i32 %827, 8
  %.not2239 = icmp eq i32 %828, 0
  br i1 %.not2239, label %830, label %829

829:                                              ; preds = %826
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.763) #5
  %.pre2943 = load i32, ptr %46, align 4
  br label %830

830:                                              ; preds = %829, %826
  %831 = phi i32 [ %.pre2943, %829 ], [ %827, %826 ]
  %832 = and i32 %831, 16
  %.not2240 = icmp eq i32 %832, 0
  br i1 %.not2240, label %834, label %833

833:                                              ; preds = %830
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.726) #5
  br label %834

834:                                              ; preds = %833, %830
  %835 = load i32, ptr @hf_isobus_vt_preferredassignment_faultyauxiliaryfunctionobjectid, align 4
  %836 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %835, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %47) #5
  %837 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %837, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2370 = icmp eq ptr %838, null
  br i1 %.not.i2370, label %proto_item_set_hidden.exit2372, label %839

839:                                              ; preds = %834
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 32
  %841 = load ptr, ptr %840, align 8
  %.not5.i2371 = icmp eq ptr %841, null
  br i1 %.not5.i2371, label %proto_item_set_hidden.exit2372, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 28
  %844 = load i32, ptr %843, align 4
  %845 = or i32 %844, 1
  store i32 %845, ptr %843, align 4
  br label %proto_item_set_hidden.exit2372

proto_item_set_hidden.exit2372:                   ; preds = %834, %839, %842
  %846 = load i32, ptr %46, align 4
  %.not2241 = icmp eq i32 %846, 0
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %848 = load ptr, ptr %847, align 8
  br i1 %.not2241, label %855, label %849

849:                                              ; preds = %proto_item_set_hidden.exit2372
  %850 = load i32, ptr %47, align 4
  %851 = and i32 %850, 65535
  %852 = icmp eq i32 %851, 65535
  br i1 %852, label %get_object_id_string.exit2374, label %853

853:                                              ; preds = %849
  %854 = call ptr @val_to_str(i32 noundef %851, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2374

get_object_id_string.exit2374:                    ; preds = %849, %853
  %.0.i2373 = phi ptr [ %854, %853 ], [ @.str.1007, %849 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %848, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef %.0.i2373) #5
  br label %3706

855:                                              ; preds = %proto_item_set_hidden.exit2372
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %848, i32 noundef 25, ptr noundef nonnull @.str.765) #5
  br label %3706

856:                                              ; preds = %proto_item_set_hidden.exit
  %.not2234 = icmp eq i32 %3, 0
  br i1 %.not2234, label %3706, label %857

857:                                              ; preds = %856
  %858 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2maintenance_modelidentificationcode, align 4
  %859 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %858, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %48) #5
  %860 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2maintenance_status, align 4
  %861 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %860, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %49) #5
  %862 = load i32, ptr %49, align 4
  %863 = icmp eq i32 %862, 0
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %865 = load ptr, ptr %864, align 8
  %866 = load i32, ptr %48, align 4
  br i1 %863, label %867, label %868

867:                                              ; preds = %857
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %865, i32 noundef 25, ptr noundef nonnull @.str.766, i32 noundef %866) #5
  br label %3706

868:                                              ; preds = %857
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %865, i32 noundef 25, ptr noundef nonnull @.str.767, i32 noundef %866) #5
  br label %3706

869:                                              ; preds = %proto_item_set_hidden.exit
  store i32 0, ptr %51, align 4
  store i64 0, ptr %53, align 8
  %.not2230 = icmp eq i32 %3, 0
  br i1 %.not2230, label %proto_item_set_hidden.exit2382, label %870

870:                                              ; preds = %869
  %871 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_name, align 4
  %872 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %871, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %53) #5
  %873 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %873, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %875 = load i32, ptr @ett_isobus_vt_auxiliaryassignmenttype2_flags, align 4
  %876 = call ptr @proto_item_add_subtree(ptr noundef %874, i32 noundef %875) #5
  %877 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags_preferredassignment, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %.not.i2375 = icmp eq ptr %878, null
  br i1 %.not.i2375, label %proto_item_set_generated.exit, label %879

879:                                              ; preds = %870
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 32
  %881 = load ptr, ptr %880, align 8
  %.not5.i2376 = icmp eq ptr %881, null
  br i1 %.not5.i2376, label %proto_item_set_generated.exit, label %882

882:                                              ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 28
  %884 = load i32, ptr %883, align 4
  %885 = or i32 %884, 2
  store i32 %885, ptr %883, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %870, %879, %882
  %886 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags_auxiliaryfunctiontype, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %886, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %.not.i2377 = icmp eq ptr %887, null
  br i1 %.not.i2377, label %proto_item_set_generated.exit2379, label %888

888:                                              ; preds = %proto_item_set_generated.exit
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %890 = load ptr, ptr %889, align 8
  %.not5.i2378 = icmp eq ptr %890, null
  br i1 %.not5.i2378, label %proto_item_set_generated.exit2379, label %891

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 28
  %893 = load i32, ptr %892, align 4
  %894 = or i32 %893, 2
  store i32 %894, ptr %892, align 4
  br label %proto_item_set_generated.exit2379

proto_item_set_generated.exit2379:                ; preds = %proto_item_set_generated.exit, %888, %891
  %895 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_auxinputobjectid, align 4
  %896 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %895, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %51) #5
  %897 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %897, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2380 = icmp eq ptr %898, null
  br i1 %.not.i2380, label %proto_item_set_hidden.exit2382, label %899

899:                                              ; preds = %proto_item_set_generated.exit2379
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %901 = load ptr, ptr %900, align 8
  %.not5.i2381 = icmp eq ptr %901, null
  br i1 %.not5.i2381, label %proto_item_set_hidden.exit2382, label %902

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 28
  %904 = load i32, ptr %903, align 4
  %905 = or i32 %904, 1
  store i32 %905, ptr %903, align 4
  br label %proto_item_set_hidden.exit2382

proto_item_set_hidden.exit2382:                   ; preds = %902, %899, %proto_item_set_generated.exit2379, %869
  %.2 = phi i32 [ 1, %869 ], [ 12, %proto_item_set_generated.exit2379 ], [ 12, %899 ], [ 12, %902 ]
  %906 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_auxfunctionobjectid, align 4
  %907 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %906, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %52) #5
  %908 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %908, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2383 = icmp eq ptr %909, null
  br i1 %.not.i2383, label %proto_item_set_hidden.exit2385, label %910

910:                                              ; preds = %proto_item_set_hidden.exit2382
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %912 = load ptr, ptr %911, align 8
  %.not5.i2384 = icmp eq ptr %912, null
  br i1 %.not5.i2384, label %proto_item_set_hidden.exit2385, label %913

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 28
  %915 = load i32, ptr %914, align 4
  %916 = or i32 %915, 1
  store i32 %916, ptr %914, align 4
  br label %proto_item_set_hidden.exit2385

proto_item_set_hidden.exit2385:                   ; preds = %proto_item_set_hidden.exit2382, %910, %913
  br i1 %.not2230, label %917, label %928

917:                                              ; preds = %proto_item_set_hidden.exit2385
  %918 = or disjoint i32 %.2, 2
  %919 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_errorcodes, align 4
  %920 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %919, ptr noundef %0, i32 noundef %918, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %50) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %920, ptr noundef nonnull @.str.724) #5
  %921 = load i32, ptr %50, align 4
  %922 = and i32 %921, 1
  %.not2231 = icmp eq i32 %922, 0
  br i1 %.not2231, label %924, label %923

923:                                              ; preds = %917
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %920, ptr noundef nonnull @.str.768) #5
  %.pre2939 = load i32, ptr %50, align 4
  br label %924

924:                                              ; preds = %923, %917
  %925 = phi i32 [ %.pre2939, %923 ], [ %921, %917 ]
  %926 = and i32 %925, 2
  %.not2232 = icmp eq i32 %926, 0
  br i1 %.not2232, label %942, label %927

927:                                              ; preds = %924
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %920, ptr noundef nonnull @.str.769) #5
  %.pr = load i32, ptr %50, align 4
  br label %942

928:                                              ; preds = %proto_item_set_hidden.exit2385
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = load i32, ptr %51, align 4
  %932 = and i32 %931, 65535
  %933 = icmp eq i32 %932, 65535
  br i1 %933, label %get_object_id_string.exit2387, label %934

934:                                              ; preds = %928
  %935 = call ptr @val_to_str(i32 noundef %932, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2387

get_object_id_string.exit2387:                    ; preds = %928, %934
  %.0.i2386 = phi ptr [ %935, %934 ], [ @.str.1007, %928 ]
  %936 = load i64, ptr %53, align 8
  %937 = load i32, ptr %52, align 4
  %938 = and i32 %937, 65535
  %939 = icmp eq i32 %938, 65535
  br i1 %939, label %get_object_id_string.exit2389, label %940

940:                                              ; preds = %get_object_id_string.exit2387
  %941 = call ptr @val_to_str(i32 noundef %938, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2389

get_object_id_string.exit2389:                    ; preds = %get_object_id_string.exit2387, %940
  %.0.i2388 = phi ptr [ %941, %940 ], [ @.str.1007, %get_object_id_string.exit2387 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %930, i32 noundef 25, ptr noundef nonnull @.str.770, ptr noundef %.0.i2386, i64 noundef %936, ptr noundef %.0.i2388) #5
  br label %3706

942:                                              ; preds = %924, %927
  %943 = phi i32 [ %925, %924 ], [ %.pr, %927 ]
  %.not2233 = icmp eq i32 %943, 0
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %945 = load ptr, ptr %944, align 8
  %946 = load i32, ptr %52, align 4
  %947 = and i32 %946, 65535
  %948 = icmp eq i32 %947, 65535
  br i1 %.not2233, label %952, label %949

949:                                              ; preds = %942
  br i1 %948, label %get_object_id_string.exit2391, label %950

950:                                              ; preds = %949
  %951 = call ptr @val_to_str(i32 noundef %947, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2391

get_object_id_string.exit2391:                    ; preds = %949, %950
  %.0.i2390 = phi ptr [ %951, %950 ], [ @.str.1007, %949 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %945, i32 noundef 25, ptr noundef nonnull @.str.771, ptr noundef %.0.i2390) #5
  br label %3706

952:                                              ; preds = %942
  br i1 %948, label %get_object_id_string.exit2393, label %953

953:                                              ; preds = %952
  %954 = call ptr @val_to_str(i32 noundef %947, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2393

get_object_id_string.exit2393:                    ; preds = %952, %953
  %.0.i2392 = phi ptr [ %954, %953 ], [ @.str.1007, %952 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %945, i32 noundef 25, ptr noundef nonnull @.str.772, ptr noundef %.0.i2392) #5
  br label %3706

955:                                              ; preds = %proto_item_set_hidden.exit
  %956 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_auxiliaryinputobjectid, align 4
  %957 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %956, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %57) #5
  %958 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %958, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2394 = icmp eq ptr %959, null
  br i1 %.not.i2394, label %proto_item_set_hidden.exit2396, label %960

960:                                              ; preds = %955
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %962 = load ptr, ptr %961, align 8
  %.not5.i2395 = icmp eq ptr %962, null
  br i1 %.not5.i2395, label %proto_item_set_hidden.exit2396, label %963

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 28
  %965 = load i32, ptr %964, align 4
  %966 = or i32 %965, 1
  store i32 %966, ptr %964, align 4
  br label %proto_item_set_hidden.exit2396

proto_item_set_hidden.exit2396:                   ; preds = %955, %960, %963
  %.not2226 = icmp eq i32 %3, 0
  br i1 %.not2226, label %967, label %979

967:                                              ; preds = %proto_item_set_hidden.exit2396
  %968 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_status, align 4
  %969 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %968, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %55) #5
  %970 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_errorcodes, align 4
  %971 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %970, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %56) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %971, ptr noundef nonnull @.str.724) #5
  %972 = load i32, ptr %56, align 4
  %973 = and i32 %972, 1
  %.not2227 = icmp eq i32 %973, 0
  br i1 %.not2227, label %975, label %974

974:                                              ; preds = %967
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %971, ptr noundef nonnull @.str.773) #5
  %.pre2938 = load i32, ptr %56, align 4
  br label %975

975:                                              ; preds = %974, %967
  %976 = phi i32 [ %.pre2938, %974 ], [ %972, %967 ]
  %977 = and i32 %976, 2
  %.not2228 = icmp eq i32 %977, 0
  br i1 %.not2228, label %995, label %978

978:                                              ; preds = %975
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %971, ptr noundef nonnull @.str.748) #5
  %.pr2740 = load i32, ptr %56, align 4
  br label %995

979:                                              ; preds = %proto_item_set_hidden.exit2396
  %980 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_enable, align 4
  %981 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %980, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %54) #5
  %982 = load i32, ptr %54, align 4
  %983 = icmp eq i32 %982, 0
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %985 = load ptr, ptr %984, align 8
  %986 = load i32, ptr %57, align 4
  %987 = and i32 %986, 65535
  %988 = icmp eq i32 %987, 65535
  br i1 %983, label %989, label %992

989:                                              ; preds = %979
  br i1 %988, label %get_object_id_string.exit2398, label %990

990:                                              ; preds = %989
  %991 = call ptr @val_to_str(i32 noundef %987, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2398

get_object_id_string.exit2398:                    ; preds = %989, %990
  %.0.i2397 = phi ptr [ %991, %990 ], [ @.str.1007, %989 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %985, i32 noundef 25, ptr noundef nonnull @.str.774, ptr noundef %.0.i2397) #5
  br label %3706

992:                                              ; preds = %979
  br i1 %988, label %get_object_id_string.exit2400, label %993

993:                                              ; preds = %992
  %994 = call ptr @val_to_str(i32 noundef %987, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2400

get_object_id_string.exit2400:                    ; preds = %992, %993
  %.0.i2399 = phi ptr [ %994, %993 ], [ @.str.1007, %992 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %985, i32 noundef 25, ptr noundef nonnull @.str.775, ptr noundef %.0.i2399) #5
  br label %3706

995:                                              ; preds = %975, %978
  %996 = phi i32 [ %976, %975 ], [ %.pr2740, %978 ]
  %.not2229 = icmp eq i32 %996, 0
  br i1 %.not2229, label %1005, label %997

997:                                              ; preds = %995
  %998 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %999 = load ptr, ptr %998, align 8
  %1000 = load i32, ptr %57, align 4
  %1001 = and i32 %1000, 65535
  %1002 = icmp eq i32 %1001, 65535
  br i1 %1002, label %get_object_id_string.exit2402, label %1003

1003:                                             ; preds = %997
  %1004 = call ptr @val_to_str(i32 noundef %1001, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2402

get_object_id_string.exit2402:                    ; preds = %997, %1003
  %.0.i2401 = phi ptr [ %1004, %1003 ], [ @.str.1007, %997 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %999, i32 noundef 25, ptr noundef nonnull @.str.776, ptr noundef %.0.i2401) #5
  br label %3706

1005:                                             ; preds = %995
  %1006 = load i32, ptr %55, align 4
  switch i32 %1006, label %3706 [
    i32 0, label %1007
    i32 1, label %1015
  ]

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load i32, ptr %57, align 4
  %1011 = and i32 %1010, 65535
  %1012 = icmp eq i32 %1011, 65535
  br i1 %1012, label %get_object_id_string.exit2404, label %1013

1013:                                             ; preds = %1007
  %1014 = call ptr @val_to_str(i32 noundef %1011, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2404

get_object_id_string.exit2404:                    ; preds = %1007, %1013
  %.0.i2403 = phi ptr [ %1014, %1013 ], [ @.str.1007, %1007 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1009, i32 noundef 25, ptr noundef nonnull @.str.777, ptr noundef %.0.i2403) #5
  br label %3706

1015:                                             ; preds = %1005
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load i32, ptr %57, align 4
  %1019 = and i32 %1018, 65535
  %1020 = icmp eq i32 %1019, 65535
  br i1 %1020, label %get_object_id_string.exit2406, label %1021

1021:                                             ; preds = %1015
  %1022 = call ptr @val_to_str(i32 noundef %1019, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2406

get_object_id_string.exit2406:                    ; preds = %1015, %1021
  %.0.i2405 = phi ptr [ %1022, %1021 ], [ @.str.1007, %1015 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1017, i32 noundef 25, ptr noundef nonnull @.str.778, ptr noundef %.0.i2405) #5
  br label %3706

1023:                                             ; preds = %proto_item_set_hidden.exit
  %1024 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_auxiliaryinputobjectid, align 4
  %1025 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1024, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %58) #5
  %1026 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1026, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2407 = icmp eq ptr %1027, null
  br i1 %.not.i2407, label %proto_item_set_hidden.exit2409, label %1028

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1030 = load ptr, ptr %1029, align 8
  %.not5.i2408 = icmp eq ptr %1030, null
  br i1 %.not5.i2408, label %proto_item_set_hidden.exit2409, label %1031

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 28
  %1033 = load i32, ptr %1032, align 4
  %1034 = or i32 %1033, 1
  store i32 %1034, ptr %1032, align 4
  br label %proto_item_set_hidden.exit2409

proto_item_set_hidden.exit2409:                   ; preds = %1023, %1028, %1031
  %1035 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_value1, align 4
  %1036 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1035, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %59) #5
  %1037 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_value2, align 4
  %1038 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1037, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %60) #5
  %1039 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1039, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1041 = load i32, ptr @ett_isobus_vt_auxiliaryinputtype2status_operatingstate, align 4
  %1042 = call ptr @proto_item_add_subtree(ptr noundef %1040, i32 noundef %1041) #5
  %1043 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate_learnmodeactive, align 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1043, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %.not.i2410 = icmp eq ptr %1044, null
  br i1 %.not.i2410, label %proto_item_set_generated.exit2412, label %1045

1045:                                             ; preds = %proto_item_set_hidden.exit2409
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  %1047 = load ptr, ptr %1046, align 8
  %.not5.i2411 = icmp eq ptr %1047, null
  br i1 %.not5.i2411, label %proto_item_set_generated.exit2412, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 28
  %1050 = load i32, ptr %1049, align 4
  %1051 = or i32 %1050, 2
  store i32 %1051, ptr %1049, align 4
  br label %proto_item_set_generated.exit2412

proto_item_set_generated.exit2412:                ; preds = %proto_item_set_hidden.exit2409, %1045, %1048
  %1052 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate_inputactivatedinlearnmode, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1052, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %.not.i2413 = icmp eq ptr %1053, null
  br i1 %.not.i2413, label %proto_item_set_generated.exit2415, label %1054

1054:                                             ; preds = %proto_item_set_generated.exit2412
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1056 = load ptr, ptr %1055, align 8
  %.not5.i2414 = icmp eq ptr %1056, null
  br i1 %.not5.i2414, label %proto_item_set_generated.exit2415, label %1057

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 28
  %1059 = load i32, ptr %1058, align 4
  %1060 = or i32 %1059, 2
  store i32 %1060, ptr %1058, align 4
  br label %proto_item_set_generated.exit2415

proto_item_set_generated.exit2415:                ; preds = %proto_item_set_generated.exit2412, %1054, %1057
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i32, ptr %58, align 4
  %1064 = and i32 %1063, 65535
  %1065 = icmp eq i32 %1064, 65535
  br i1 %1065, label %get_object_id_string.exit2417, label %1066

1066:                                             ; preds = %proto_item_set_generated.exit2415
  %1067 = call ptr @val_to_str(i32 noundef %1064, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2417

get_object_id_string.exit2417:                    ; preds = %proto_item_set_generated.exit2415, %1066
  %.0.i2416 = phi ptr [ %1067, %1066 ], [ @.str.1007, %proto_item_set_generated.exit2415 ]
  %1068 = load i32, ptr %59, align 4
  %1069 = load i32, ptr %60, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1062, i32 noundef 25, ptr noundef nonnull @.str.779, ptr noundef %.0.i2416, i32 noundef %1068, i32 noundef %1069) #5
  br label %3706

1070:                                             ; preds = %proto_item_set_hidden.exit
  %.not2225 = icmp eq i32 %3, 0
  br i1 %.not2225, label %1078, label %1071

1071:                                             ; preds = %1070
  %1072 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_requesttype, align 4
  %1073 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1072, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %61) #5
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load i32, ptr %61, align 4
  %1077 = call ptr @val_to_str_const(i32 noundef %1076, ptr noundef nonnull @auxiliary_capabilities_request_type, ptr noundef nonnull @.str.781) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1075, i32 noundef 25, ptr noundef nonnull @.str.780, ptr noundef %1077) #5
  br label %3706

1078:                                             ; preds = %1070
  %1079 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_numberofauxiliaryunits, align 4
  %1080 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1079, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %62) #5
  %1081 = load i32, ptr %62, align 4
  %.not2836 = icmp eq i32 %1081, 0
  br i1 %.not2836, label %._crit_edge2819, label %.lr.ph2818

.lr.ph2818:                                       ; preds = %1078, %._crit_edge2813
  %.32816 = phi i32 [ %.4.lcssa, %._crit_edge2813 ], [ 2, %1078 ]
  %.020032815 = phi i32 [ %1116, %._crit_edge2813 ], [ 0, %1078 ]
  %1082 = load i32, ptr @ett_isobus_vt_auxiliarycapabilities_inputunit, align 4
  %1083 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.32816, i32 noundef 0, i32 noundef %1082, ptr noundef nonnull %63, ptr noundef nonnull @.str.782) #5
  %1084 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_name, align 4
  %1085 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1083, i32 noundef %1084, ptr noundef %0, i32 noundef %.32816, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %65) #5
  %1086 = add i32 %.32816, 8
  %1087 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_numberofdifferentsets, align 4
  %1088 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1083, i32 noundef %1087, ptr noundef %0, i32 noundef %1086, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %64) #5
  %1089 = add i32 %.32816, 9
  %1090 = load ptr, ptr %63, align 8
  %1091 = load i64, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1090, ptr noundef nonnull @.str.783, i64 noundef %1091) #5
  %1092 = load ptr, ptr %63, align 8
  %1093 = load i32, ptr %64, align 4
  %1094 = mul i32 %1093, 3
  %1095 = add i32 %1094, 9
  call void @proto_item_set_len(ptr noundef %1092, i32 noundef %1095) #5
  %1096 = load i32, ptr %64, align 4
  %.not2837 = icmp eq i32 %1096, 0
  br i1 %.not2837, label %._crit_edge2813, label %.lr.ph2812

.lr.ph2812:                                       ; preds = %.lr.ph2818, %.lr.ph2812
  %.42810 = phi i32 [ %1107, %.lr.ph2812 ], [ %1089, %.lr.ph2818 ]
  %.020042809 = phi i32 [ %1113, %.lr.ph2812 ], [ 0, %.lr.ph2818 ]
  %1097 = load i32, ptr @ett_isobus_vt_auxiliarycapabilities_inputunit_set, align 4
  %1098 = call ptr @proto_tree_add_subtree(ptr noundef %1083, ptr noundef %0, i32 noundef %.42810, i32 noundef 3, i32 noundef %1097, ptr noundef nonnull %66, ptr noundef nonnull @.str.782) #5
  %1099 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_numberofinstances, align 4
  %1100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1098, i32 noundef %1099, ptr noundef %0, i32 noundef %.42810, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %67) #5
  %1101 = add i32 %.42810, 1
  %1102 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_functionattribute, align 4
  %1103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1098, i32 noundef %1102, ptr noundef %0, i32 noundef %1101, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %68) #5
  %1104 = add i32 %.42810, 2
  %1105 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_assignedattribute, align 4
  %1106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1098, i32 noundef %1105, ptr noundef %0, i32 noundef %1104, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %69) #5
  %1107 = add i32 %.42810, 3
  %1108 = load ptr, ptr %63, align 8
  %1109 = load i32, ptr %67, align 4
  %1110 = load i32, ptr %68, align 4
  %1111 = load i32, ptr %69, align 4
  %1112 = call ptr @val_to_str_const(i32 noundef %1111, ptr noundef nonnull @auxiliary_assigned_attributes, ptr noundef nonnull @.str.740) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1108, ptr noundef nonnull @.str.784, i32 noundef %1109, i32 noundef %1110, ptr noundef %1112) #5
  %1113 = add nuw i32 %.020042809, 1
  %1114 = load i32, ptr %64, align 4
  %1115 = icmp ult i32 %1113, %1114
  br i1 %1115, label %.lr.ph2812, label %._crit_edge2813, !llvm.loop !8

._crit_edge2813:                                  ; preds = %.lr.ph2812, %.lr.ph2818
  %.4.lcssa = phi i32 [ %1089, %.lr.ph2818 ], [ %1107, %.lr.ph2812 ]
  %1116 = add nuw i32 %.020032815, 1
  %1117 = load i32, ptr %62, align 4
  %1118 = icmp ult i32 %1116, %1117
  br i1 %1118, label %.lr.ph2818, label %._crit_edge2819, !llvm.loop !9

._crit_edge2819:                                  ; preds = %._crit_edge2813, %1078
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1120 = load ptr, ptr %1119, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1120, i32 noundef 25, ptr noundef nonnull @.str.785) #5
  br label %3706

1121:                                             ; preds = %proto_item_set_hidden.exit
  %1122 = icmp eq i32 %3, 0
  br i1 %1122, label %1123, label %1155

1123:                                             ; preds = %1121
  %1124 = load i32, ptr @hf_isobus_vt_esc_objectid, align 4
  %1125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1124, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %70) #5
  %1126 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1126, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2418 = icmp eq ptr %1127, null
  br i1 %.not.i2418, label %proto_item_set_hidden.exit2420, label %1128

1128:                                             ; preds = %1123
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 32
  %1130 = load ptr, ptr %1129, align 8
  %.not5.i2419 = icmp eq ptr %1130, null
  br i1 %.not5.i2419, label %proto_item_set_hidden.exit2420, label %1131

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 28
  %1133 = load i32, ptr %1132, align 4
  %1134 = or i32 %1133, 1
  store i32 %1134, ptr %1132, align 4
  br label %proto_item_set_hidden.exit2420

proto_item_set_hidden.exit2420:                   ; preds = %1123, %1128, %1131
  %1135 = load i32, ptr @hf_isobus_vt_esc_errorcodes, align 4
  %1136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1135, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %71) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.724) #5
  %1137 = load i32, ptr %71, align 4
  %1138 = and i32 %1137, 1
  %.not2222 = icmp eq i32 %1138, 0
  br i1 %.not2222, label %1140, label %1139

1139:                                             ; preds = %proto_item_set_hidden.exit2420
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.786) #5
  %.pre2937 = load i32, ptr %71, align 4
  br label %1140

1140:                                             ; preds = %1139, %proto_item_set_hidden.exit2420
  %1141 = phi i32 [ %.pre2937, %1139 ], [ %1137, %proto_item_set_hidden.exit2420 ]
  %1142 = and i32 %1141, 16
  %.not2223 = icmp eq i32 %1142, 0
  br i1 %.not2223, label %1144, label %1143

1143:                                             ; preds = %1140
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1136, ptr noundef nonnull @.str.748) #5
  %.pr2741 = load i32, ptr %71, align 4
  br label %1144

1144:                                             ; preds = %1143, %1140
  %1145 = phi i32 [ %.pr2741, %1143 ], [ %1141, %1140 ]
  %.not2224 = icmp eq i32 %1145, 0
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1147 = load ptr, ptr %1146, align 8
  br i1 %.not2224, label %1154, label %1148

1148:                                             ; preds = %1144
  %1149 = load i32, ptr %70, align 4
  %1150 = and i32 %1149, 65535
  %1151 = icmp eq i32 %1150, 65535
  br i1 %1151, label %get_object_id_string.exit2422, label %1152

1152:                                             ; preds = %1148
  %1153 = call ptr @val_to_str(i32 noundef %1150, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2422

get_object_id_string.exit2422:                    ; preds = %1148, %1152
  %.0.i2421 = phi ptr [ %1153, %1152 ], [ @.str.1007, %1148 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1147, i32 noundef 25, ptr noundef nonnull @.str.787, ptr noundef %.0.i2421) #5
  br label %3706

1154:                                             ; preds = %1144
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1147, i32 noundef 25, ptr noundef nonnull @.str.788) #5
  br label %3706

1155:                                             ; preds = %1121
  %1156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1157 = load ptr, ptr %1156, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1157, i32 noundef 25, ptr noundef nonnull @.str.752) #5
  br label %3706

1158:                                             ; preds = %proto_item_set_hidden.exit
  %1159 = load i32, ptr @hf_isobus_vt_hideshowobj_objectid, align 4
  %1160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1159, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %72) #5
  %1161 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1161, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2423 = icmp eq ptr %1162, null
  br i1 %.not.i2423, label %proto_item_set_hidden.exit2425, label %1163

1163:                                             ; preds = %1158
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %1165 = load ptr, ptr %1164, align 8
  %.not5.i2424 = icmp eq ptr %1165, null
  br i1 %.not5.i2424, label %proto_item_set_hidden.exit2425, label %1166

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 28
  %1168 = load i32, ptr %1167, align 4
  %1169 = or i32 %1168, 1
  store i32 %1169, ptr %1167, align 4
  br label %proto_item_set_hidden.exit2425

proto_item_set_hidden.exit2425:                   ; preds = %1158, %1163, %1166
  %1170 = load i32, ptr @hf_isobus_vt_hideshowobj_action, align 4
  %1171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1170, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %73) #5
  %1172 = icmp eq i32 %3, 0
  br i1 %1172, label %1173, label %1214

1173:                                             ; preds = %proto_item_set_hidden.exit2425
  %1174 = load i32, ptr @hf_isobus_vt_hideshowobj_errorcodes, align 4
  %1175 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1174, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %74) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1175, ptr noundef nonnull @.str.724) #5
  %1176 = load i32, ptr %74, align 4
  %1177 = and i32 %1176, 1
  %.not2217 = icmp eq i32 %1177, 0
  br i1 %.not2217, label %1179, label %1178

1178:                                             ; preds = %1173
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1175, ptr noundef nonnull @.str.789) #5
  %.pre2934 = load i32, ptr %74, align 4
  br label %1179

1179:                                             ; preds = %1178, %1173
  %1180 = phi i32 [ %.pre2934, %1178 ], [ %1176, %1173 ]
  %1181 = and i32 %1180, 2
  %.not2218 = icmp eq i32 %1181, 0
  br i1 %.not2218, label %1183, label %1182

1182:                                             ; preds = %1179
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1175, ptr noundef nonnull @.str.790) #5
  %.pre2935 = load i32, ptr %74, align 4
  br label %1183

1183:                                             ; preds = %1182, %1179
  %1184 = phi i32 [ %.pre2935, %1182 ], [ %1180, %1179 ]
  %1185 = and i32 %1184, 4
  %.not2219 = icmp eq i32 %1185, 0
  br i1 %.not2219, label %1187, label %1186

1186:                                             ; preds = %1183
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1175, ptr noundef nonnull @.str.791) #5
  %.pre2936 = load i32, ptr %74, align 4
  br label %1187

1187:                                             ; preds = %1186, %1183
  %1188 = phi i32 [ %.pre2936, %1186 ], [ %1184, %1183 ]
  %1189 = and i32 %1188, 16
  %.not2220 = icmp eq i32 %1189, 0
  br i1 %.not2220, label %1191, label %1190

1190:                                             ; preds = %1187
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1175, ptr noundef nonnull @.str.726) #5
  %.pr2742 = load i32, ptr %74, align 4
  br label %1191

1191:                                             ; preds = %1190, %1187
  %1192 = phi i32 [ %.pr2742, %1190 ], [ %1188, %1187 ]
  %.not2221 = icmp eq i32 %1192, 0
  br i1 %.not2221, label %1196, label %1193

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1195 = load ptr, ptr %1194, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1195, i32 noundef 25, ptr noundef nonnull @.str.792) #5
  br label %3706

1196:                                             ; preds = %1191
  %1197 = load i32, ptr %73, align 4
  switch i32 %1197, label %3706 [
    i32 0, label %1198
    i32 1, label %1206
  ]

1198:                                             ; preds = %1196
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i32, ptr %72, align 4
  %1202 = and i32 %1201, 65535
  %1203 = icmp eq i32 %1202, 65535
  br i1 %1203, label %get_object_id_string.exit2427, label %1204

1204:                                             ; preds = %1198
  %1205 = call ptr @val_to_str(i32 noundef %1202, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2427

get_object_id_string.exit2427:                    ; preds = %1198, %1204
  %.0.i2426 = phi ptr [ %1205, %1204 ], [ @.str.1007, %1198 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1200, i32 noundef 25, ptr noundef nonnull @.str.793, ptr noundef %.0.i2426) #5
  br label %3706

1206:                                             ; preds = %1196
  %1207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load i32, ptr %72, align 4
  %1210 = and i32 %1209, 65535
  %1211 = icmp eq i32 %1210, 65535
  br i1 %1211, label %get_object_id_string.exit2429, label %1212

1212:                                             ; preds = %1206
  %1213 = call ptr @val_to_str(i32 noundef %1210, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2429

get_object_id_string.exit2429:                    ; preds = %1206, %1212
  %.0.i2428 = phi ptr [ %1213, %1212 ], [ @.str.1007, %1206 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1208, i32 noundef 25, ptr noundef nonnull @.str.794, ptr noundef %.0.i2428) #5
  br label %3706

1214:                                             ; preds = %proto_item_set_hidden.exit2425
  %1215 = load i32, ptr %73, align 4
  switch i32 %1215, label %3706 [
    i32 0, label %1216
    i32 1, label %1224
  ]

1216:                                             ; preds = %1214
  %1217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load i32, ptr %72, align 4
  %1220 = and i32 %1219, 65535
  %1221 = icmp eq i32 %1220, 65535
  br i1 %1221, label %get_object_id_string.exit2431, label %1222

1222:                                             ; preds = %1216
  %1223 = call ptr @val_to_str(i32 noundef %1220, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2431

get_object_id_string.exit2431:                    ; preds = %1216, %1222
  %.0.i2430 = phi ptr [ %1223, %1222 ], [ @.str.1007, %1216 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1218, i32 noundef 25, ptr noundef nonnull @.str.795, ptr noundef %.0.i2430) #5
  br label %3706

1224:                                             ; preds = %1214
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load i32, ptr %72, align 4
  %1228 = and i32 %1227, 65535
  %1229 = icmp eq i32 %1228, 65535
  br i1 %1229, label %get_object_id_string.exit2433, label %1230

1230:                                             ; preds = %1224
  %1231 = call ptr @val_to_str(i32 noundef %1228, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2433

get_object_id_string.exit2433:                    ; preds = %1224, %1230
  %.0.i2432 = phi ptr [ %1231, %1230 ], [ @.str.1007, %1224 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1226, i32 noundef 25, ptr noundef nonnull @.str.796, ptr noundef %.0.i2432) #5
  br label %3706

1232:                                             ; preds = %proto_item_set_hidden.exit
  %1233 = load i32, ptr @hf_isobus_vt_enabledisableobj_objectid, align 4
  %1234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1233, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %75) #5
  %1235 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1235, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2434 = icmp eq ptr %1236, null
  br i1 %.not.i2434, label %proto_item_set_hidden.exit2436, label %1237

1237:                                             ; preds = %1232
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 32
  %1239 = load ptr, ptr %1238, align 8
  %.not5.i2435 = icmp eq ptr %1239, null
  br i1 %.not5.i2435, label %proto_item_set_hidden.exit2436, label %1240

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 28
  %1242 = load i32, ptr %1241, align 4
  %1243 = or i32 %1242, 1
  store i32 %1243, ptr %1241, align 4
  br label %proto_item_set_hidden.exit2436

proto_item_set_hidden.exit2436:                   ; preds = %1232, %1237, %1240
  %1244 = load i32, ptr @hf_isobus_vt_enabledisableobj_enabledisable, align 4
  %1245 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1244, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %76) #5
  %.not2211 = icmp eq i32 %3, 0
  br i1 %.not2211, label %1264, label %1246

1246:                                             ; preds = %proto_item_set_hidden.exit2436
  %1247 = load i32, ptr %76, align 4
  switch i32 %1247, label %3706 [
    i32 0, label %1248
    i32 1, label %1256
  ]

1248:                                             ; preds = %1246
  %1249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load i32, ptr %75, align 4
  %1252 = and i32 %1251, 65535
  %1253 = icmp eq i32 %1252, 65535
  br i1 %1253, label %get_object_id_string.exit2438, label %1254

1254:                                             ; preds = %1248
  %1255 = call ptr @val_to_str(i32 noundef %1252, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2438

get_object_id_string.exit2438:                    ; preds = %1248, %1254
  %.0.i2437 = phi ptr [ %1255, %1254 ], [ @.str.1007, %1248 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1250, i32 noundef 25, ptr noundef nonnull @.str.797, ptr noundef %.0.i2437) #5
  br label %3706

1256:                                             ; preds = %1246
  %1257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load i32, ptr %75, align 4
  %1260 = and i32 %1259, 65535
  %1261 = icmp eq i32 %1260, 65535
  br i1 %1261, label %get_object_id_string.exit2440, label %1262

1262:                                             ; preds = %1256
  %1263 = call ptr @val_to_str(i32 noundef %1260, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2440

get_object_id_string.exit2440:                    ; preds = %1256, %1262
  %.0.i2439 = phi ptr [ %1263, %1262 ], [ @.str.1007, %1256 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1258, i32 noundef 25, ptr noundef nonnull @.str.798, ptr noundef %.0.i2439) #5
  br label %3706

1264:                                             ; preds = %proto_item_set_hidden.exit2436
  %1265 = load i32, ptr @hf_isobus_vt_enabledisableobj_errorcodes, align 4
  %1266 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1265, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %77) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1266, ptr noundef nonnull @.str.724) #5
  %1267 = load i32, ptr %77, align 4
  %1268 = and i32 %1267, 2
  %.not2212 = icmp eq i32 %1268, 0
  br i1 %.not2212, label %1270, label %1269

1269:                                             ; preds = %1264
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1266, ptr noundef nonnull @.str.789) #5
  %.pre2931 = load i32, ptr %77, align 4
  br label %1270

1270:                                             ; preds = %1269, %1264
  %1271 = phi i32 [ %.pre2931, %1269 ], [ %1267, %1264 ]
  %1272 = and i32 %1271, 4
  %.not2213 = icmp eq i32 %1272, 0
  br i1 %.not2213, label %1274, label %1273

1273:                                             ; preds = %1270
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1266, ptr noundef nonnull @.str.799) #5
  %.pre2932 = load i32, ptr %77, align 4
  br label %1274

1274:                                             ; preds = %1273, %1270
  %1275 = phi i32 [ %.pre2932, %1273 ], [ %1271, %1270 ]
  %1276 = and i32 %1275, 8
  %.not2214 = icmp eq i32 %1276, 0
  br i1 %.not2214, label %1278, label %1277

1277:                                             ; preds = %1274
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1266, ptr noundef nonnull @.str.800) #5
  %.pre2933 = load i32, ptr %77, align 4
  br label %1278

1278:                                             ; preds = %1277, %1274
  %1279 = phi i32 [ %.pre2933, %1277 ], [ %1275, %1274 ]
  %1280 = and i32 %1279, 16
  %.not2215 = icmp eq i32 %1280, 0
  br i1 %.not2215, label %1282, label %1281

1281:                                             ; preds = %1278
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1266, ptr noundef nonnull @.str.726) #5
  %.pr2743 = load i32, ptr %77, align 4
  br label %1282

1282:                                             ; preds = %1281, %1278
  %1283 = phi i32 [ %.pr2743, %1281 ], [ %1279, %1278 ]
  %.not2216 = icmp eq i32 %1283, 0
  br i1 %.not2216, label %1287, label %1284

1284:                                             ; preds = %1282
  %1285 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1286 = load ptr, ptr %1285, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1286, i32 noundef 25, ptr noundef nonnull @.str.801) #5
  br label %3706

1287:                                             ; preds = %1282
  %1288 = load i32, ptr %76, align 4
  switch i32 %1288, label %3706 [
    i32 0, label %1289
    i32 1, label %1297
  ]

1289:                                             ; preds = %1287
  %1290 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load i32, ptr %75, align 4
  %1293 = and i32 %1292, 65535
  %1294 = icmp eq i32 %1293, 65535
  br i1 %1294, label %get_object_id_string.exit2442, label %1295

1295:                                             ; preds = %1289
  %1296 = call ptr @val_to_str(i32 noundef %1293, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2442

get_object_id_string.exit2442:                    ; preds = %1289, %1295
  %.0.i2441 = phi ptr [ %1296, %1295 ], [ @.str.1007, %1289 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1291, i32 noundef 25, ptr noundef nonnull @.str.802, ptr noundef %.0.i2441) #5
  br label %3706

1297:                                             ; preds = %1287
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load i32, ptr %75, align 4
  %1301 = and i32 %1300, 65535
  %1302 = icmp eq i32 %1301, 65535
  br i1 %1302, label %get_object_id_string.exit2444, label %1303

1303:                                             ; preds = %1297
  %1304 = call ptr @val_to_str(i32 noundef %1301, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2444

get_object_id_string.exit2444:                    ; preds = %1297, %1303
  %.0.i2443 = phi ptr [ %1304, %1303 ], [ @.str.1007, %1297 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1299, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef %.0.i2443) #5
  br label %3706

1305:                                             ; preds = %proto_item_set_hidden.exit
  %1306 = load i32, ptr @hf_isobus_vt_selectinputobject_objectid, align 4
  %1307 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1306, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %78) #5
  %1308 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1308, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2445 = icmp eq ptr %1309, null
  br i1 %.not.i2445, label %proto_item_set_hidden.exit2447, label %1310

1310:                                             ; preds = %1305
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  %1312 = load ptr, ptr %1311, align 8
  %.not5.i2446 = icmp eq ptr %1312, null
  br i1 %.not5.i2446, label %proto_item_set_hidden.exit2447, label %1313

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 28
  %1315 = load i32, ptr %1314, align 4
  %1316 = or i32 %1315, 1
  store i32 %1316, ptr %1314, align 4
  br label %proto_item_set_hidden.exit2447

proto_item_set_hidden.exit2447:                   ; preds = %1305, %1310, %1313
  %.not2203 = icmp eq i32 %3, 0
  br i1 %.not2203, label %1327, label %1317

1317:                                             ; preds = %proto_item_set_hidden.exit2447
  %1318 = load i32, ptr @hf_isobus_vt_selectinputobject_option, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1318, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %1320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load i32, ptr %78, align 4
  %1323 = and i32 %1322, 65535
  %1324 = icmp eq i32 %1323, 65535
  br i1 %1324, label %get_object_id_string.exit2449, label %1325

1325:                                             ; preds = %1317
  %1326 = call ptr @val_to_str(i32 noundef %1323, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2449

get_object_id_string.exit2449:                    ; preds = %1317, %1325
  %.0.i2448 = phi ptr [ %1326, %1325 ], [ @.str.1007, %1317 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1321, i32 noundef 25, ptr noundef nonnull @.str.804, ptr noundef %.0.i2448) #5
  br label %3706

1327:                                             ; preds = %proto_item_set_hidden.exit2447
  %1328 = load i32, ptr @hf_isobus_vt_selectinputobject_response, align 4
  %1329 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1328, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %79) #5
  %1330 = load i32, ptr @hf_isobus_vt_selectinputobject_errorcodes, align 4
  %1331 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1330, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %80) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1331, ptr noundef nonnull @.str.724) #5
  %1332 = load i32, ptr %80, align 4
  %1333 = and i32 %1332, 1
  %.not2204 = icmp eq i32 %1333, 0
  br i1 %.not2204, label %1335, label %1334

1334:                                             ; preds = %1327
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1331, ptr noundef nonnull @.str.805) #5
  %.pre2926 = load i32, ptr %80, align 4
  br label %1335

1335:                                             ; preds = %1334, %1327
  %1336 = phi i32 [ %.pre2926, %1334 ], [ %1332, %1327 ]
  %1337 = and i32 %1336, 2
  %.not2205 = icmp eq i32 %1337, 0
  br i1 %.not2205, label %1339, label %1338

1338:                                             ; preds = %1335
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1331, ptr noundef nonnull @.str.789) #5
  %.pre2927 = load i32, ptr %80, align 4
  br label %1339

1339:                                             ; preds = %1338, %1335
  %1340 = phi i32 [ %.pre2927, %1338 ], [ %1336, %1335 ]
  %1341 = and i32 %1340, 4
  %.not2206 = icmp eq i32 %1341, 0
  br i1 %.not2206, label %1343, label %1342

1342:                                             ; preds = %1339
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1331, ptr noundef nonnull @.str.806) #5
  %.pre2928 = load i32, ptr %80, align 4
  br label %1343

1343:                                             ; preds = %1342, %1339
  %1344 = phi i32 [ %.pre2928, %1342 ], [ %1340, %1339 ]
  %1345 = and i32 %1344, 8
  %.not2207 = icmp eq i32 %1345, 0
  br i1 %.not2207, label %1347, label %1346

1346:                                             ; preds = %1343
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1331, ptr noundef nonnull @.str.807) #5
  %.pre2929 = load i32, ptr %80, align 4
  br label %1347

1347:                                             ; preds = %1346, %1343
  %1348 = phi i32 [ %.pre2929, %1346 ], [ %1344, %1343 ]
  %1349 = and i32 %1348, 16
  %.not2208 = icmp eq i32 %1349, 0
  br i1 %.not2208, label %1351, label %1350

1350:                                             ; preds = %1347
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1331, ptr noundef nonnull @.str.726) #5
  %.pre2930 = load i32, ptr %80, align 4
  br label %1351

1351:                                             ; preds = %1350, %1347
  %1352 = phi i32 [ %.pre2930, %1350 ], [ %1348, %1347 ]
  %1353 = and i32 %1352, 32
  %.not2209 = icmp eq i32 %1353, 0
  br i1 %.not2209, label %1355, label %1354

1354:                                             ; preds = %1351
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1331, ptr noundef nonnull @.str.808) #5
  %.pr2744 = load i32, ptr %80, align 4
  br label %1355

1355:                                             ; preds = %1354, %1351
  %1356 = phi i32 [ %.pr2744, %1354 ], [ %1352, %1351 ]
  %.not2210 = icmp eq i32 %1356, 0
  br i1 %.not2210, label %1360, label %1357

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1359 = load ptr, ptr %1358, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1359, i32 noundef 25, ptr noundef nonnull @.str.809) #5
  br label %3706

1360:                                             ; preds = %1355
  %1361 = load i32, ptr %79, align 4
  switch i32 %1361, label %3706 [
    i32 0, label %1362
    i32 1, label %1370
    i32 2, label %1378
  ]

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load i32, ptr %78, align 4
  %1366 = and i32 %1365, 65535
  %1367 = icmp eq i32 %1366, 65535
  br i1 %1367, label %get_object_id_string.exit2451, label %1368

1368:                                             ; preds = %1362
  %1369 = call ptr @val_to_str(i32 noundef %1366, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2451

get_object_id_string.exit2451:                    ; preds = %1362, %1368
  %.0.i2450 = phi ptr [ %1369, %1368 ], [ @.str.1007, %1362 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1364, i32 noundef 25, ptr noundef nonnull @.str.810, ptr noundef %.0.i2450) #5
  br label %3706

1370:                                             ; preds = %1360
  %1371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load i32, ptr %78, align 4
  %1374 = and i32 %1373, 65535
  %1375 = icmp eq i32 %1374, 65535
  br i1 %1375, label %get_object_id_string.exit2453, label %1376

1376:                                             ; preds = %1370
  %1377 = call ptr @val_to_str(i32 noundef %1374, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2453

get_object_id_string.exit2453:                    ; preds = %1370, %1376
  %.0.i2452 = phi ptr [ %1377, %1376 ], [ @.str.1007, %1370 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1372, i32 noundef 25, ptr noundef nonnull @.str.811, ptr noundef %.0.i2452) #5
  br label %3706

1378:                                             ; preds = %1360
  %1379 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load i32, ptr %78, align 4
  %1382 = and i32 %1381, 65535
  %1383 = icmp eq i32 %1382, 65535
  br i1 %1383, label %get_object_id_string.exit2455, label %1384

1384:                                             ; preds = %1378
  %1385 = call ptr @val_to_str(i32 noundef %1382, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2455

get_object_id_string.exit2455:                    ; preds = %1378, %1384
  %.0.i2454 = phi ptr [ %1385, %1384 ], [ @.str.1007, %1378 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1380, i32 noundef 25, ptr noundef nonnull @.str.812, ptr noundef %.0.i2454) #5
  br label %3706

1386:                                             ; preds = %proto_item_set_hidden.exit
  %.not2199 = icmp eq i32 %3, 0
  br i1 %.not2199, label %1402, label %1387

1387:                                             ; preds = %1386
  %1388 = load i32, ptr @hf_isobus_vt_controlaudiosignal_activations, align 4
  %1389 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1388, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %81) #5
  %1390 = load i32, ptr @hf_isobus_vt_controlaudiosignal_frequency, align 4
  %1391 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1390, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %82) #5
  %1392 = load i32, ptr @hf_isobus_vt_controlaudiosignal_ontime, align 4
  %1393 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1392, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %83) #5
  %1394 = load i32, ptr @hf_isobus_vt_controlaudiosignal_offtime, align 4
  %1395 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1394, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %84) #5
  %1396 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load i32, ptr %81, align 4
  %1399 = load i32, ptr %82, align 4
  %1400 = load i32, ptr %83, align 4
  %1401 = load i32, ptr %84, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1397, i32 noundef 25, ptr noundef nonnull @.str.813, i32 noundef %1398, i32 noundef %1399, i32 noundef %1400, i32 noundef %1401) #5
  br label %3706

1402:                                             ; preds = %1386
  %1403 = load i32, ptr @hf_isobus_vt_controlaudiosignal_errorcodes, align 4
  %1404 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1403, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %85) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1404, ptr noundef nonnull @.str.724) #5
  %1405 = load i32, ptr %85, align 4
  %1406 = and i32 %1405, 1
  %.not2200 = icmp eq i32 %1406, 0
  br i1 %.not2200, label %1408, label %1407

1407:                                             ; preds = %1402
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1404, ptr noundef nonnull @.str.814) #5
  %.pre2925 = load i32, ptr %85, align 4
  br label %1408

1408:                                             ; preds = %1407, %1402
  %1409 = phi i32 [ %.pre2925, %1407 ], [ %1405, %1402 ]
  %1410 = and i32 %1409, 16
  %.not2201 = icmp eq i32 %1410, 0
  br i1 %.not2201, label %1412, label %1411

1411:                                             ; preds = %1408
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1404, ptr noundef nonnull @.str.726) #5
  %.pr2745 = load i32, ptr %85, align 4
  br label %1412

1412:                                             ; preds = %1411, %1408
  %1413 = phi i32 [ %.pr2745, %1411 ], [ %1409, %1408 ]
  %.not2202 = icmp eq i32 %1413, 0
  %1414 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1415 = load ptr, ptr %1414, align 8
  br i1 %.not2202, label %1417, label %1416

1416:                                             ; preds = %1412
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1415, i32 noundef 25, ptr noundef nonnull @.str.815) #5
  br label %3706

1417:                                             ; preds = %1412
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1415, i32 noundef 25, ptr noundef nonnull @.str.816) #5
  br label %3706

1418:                                             ; preds = %proto_item_set_hidden.exit
  %.not2194 = icmp eq i32 %3, 0
  br i1 %.not2194, label %1425, label %1419

1419:                                             ; preds = %1418
  %1420 = load i32, ptr @hf_isobus_vt_setaudiovolume_volume, align 4
  %1421 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1420, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %86) #5
  %1422 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load i32, ptr %86, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1423, i32 noundef 25, ptr noundef nonnull @.str.817, i32 noundef %1424) #5
  br label %3706

1425:                                             ; preds = %1418
  %1426 = load i32, ptr @hf_isobus_vt_setaudiovolume_errorcodes, align 4
  %1427 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1426, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %87) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1427, ptr noundef nonnull @.str.724) #5
  %1428 = load i32, ptr %87, align 4
  %1429 = and i32 %1428, 1
  %.not2195 = icmp eq i32 %1429, 0
  br i1 %.not2195, label %1431, label %1430

1430:                                             ; preds = %1425
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1427, ptr noundef nonnull @.str.818) #5
  %.pre2923 = load i32, ptr %87, align 4
  br label %1431

1431:                                             ; preds = %1430, %1425
  %1432 = phi i32 [ %.pre2923, %1430 ], [ %1428, %1425 ]
  %1433 = and i32 %1432, 2
  %.not2196 = icmp eq i32 %1433, 0
  br i1 %.not2196, label %1435, label %1434

1434:                                             ; preds = %1431
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1427, ptr noundef nonnull @.str.819) #5
  %.pre2924 = load i32, ptr %87, align 4
  br label %1435

1435:                                             ; preds = %1434, %1431
  %1436 = phi i32 [ %.pre2924, %1434 ], [ %1432, %1431 ]
  %1437 = and i32 %1436, 16
  %.not2197 = icmp eq i32 %1437, 0
  br i1 %.not2197, label %1439, label %1438

1438:                                             ; preds = %1435
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1427, ptr noundef nonnull @.str.726) #5
  %.pr2746 = load i32, ptr %87, align 4
  br label %1439

1439:                                             ; preds = %1438, %1435
  %1440 = phi i32 [ %.pr2746, %1438 ], [ %1436, %1435 ]
  %.not2198 = icmp eq i32 %1440, 0
  %1441 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1442 = load ptr, ptr %1441, align 8
  br i1 %.not2198, label %1444, label %1443

1443:                                             ; preds = %1439
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1442, i32 noundef 25, ptr noundef nonnull @.str.820) #5
  br label %3706

1444:                                             ; preds = %1439
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1442, i32 noundef 25, ptr noundef nonnull @.str.821) #5
  br label %3706

1445:                                             ; preds = %proto_item_set_hidden.exit
  %1446 = load i32, ptr @hf_isobus_vt_changechildlocation_parentobjectid, align 4
  %1447 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1446, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %88) #5
  %1448 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1449 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1448, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2456 = icmp eq ptr %1449, null
  br i1 %.not.i2456, label %proto_item_set_hidden.exit2458, label %1450

1450:                                             ; preds = %1445
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1452 = load ptr, ptr %1451, align 8
  %.not5.i2457 = icmp eq ptr %1452, null
  br i1 %.not5.i2457, label %proto_item_set_hidden.exit2458, label %1453

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 28
  %1455 = load i32, ptr %1454, align 4
  %1456 = or i32 %1455, 1
  store i32 %1456, ptr %1454, align 4
  br label %proto_item_set_hidden.exit2458

proto_item_set_hidden.exit2458:                   ; preds = %1445, %1450, %1453
  %1457 = load i32, ptr @hf_isobus_vt_changechildlocation_objectid, align 4
  %1458 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1457, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %89) #5
  %1459 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1459, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2459 = icmp eq ptr %1460, null
  br i1 %.not.i2459, label %proto_item_set_hidden.exit2461, label %1461

1461:                                             ; preds = %proto_item_set_hidden.exit2458
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 32
  %1463 = load ptr, ptr %1462, align 8
  %.not5.i2460 = icmp eq ptr %1463, null
  br i1 %.not5.i2460, label %proto_item_set_hidden.exit2461, label %1464

1464:                                             ; preds = %1461
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 28
  %1466 = load i32, ptr %1465, align 4
  %1467 = or i32 %1466, 1
  store i32 %1467, ptr %1465, align 4
  br label %proto_item_set_hidden.exit2461

proto_item_set_hidden.exit2461:                   ; preds = %proto_item_set_hidden.exit2458, %1461, %1464
  %.not2189 = icmp eq i32 %3, 0
  br i1 %.not2189, label %1487, label %1468

1468:                                             ; preds = %proto_item_set_hidden.exit2461
  %1469 = load i32, ptr @hf_isobus_vt_changechildlocation_relativexpos, align 4
  %1470 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1469, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %90) #5
  %1471 = load i32, ptr @hf_isobus_vt_changechildlocation_relativeypos, align 4
  %1472 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1471, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %91) #5
  %1473 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load i32, ptr %89, align 4
  %1476 = and i32 %1475, 65535
  %1477 = icmp eq i32 %1476, 65535
  br i1 %1477, label %get_object_id_string.exit2463, label %1478

1478:                                             ; preds = %1468
  %1479 = call ptr @val_to_str(i32 noundef %1476, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2463

get_object_id_string.exit2463:                    ; preds = %1468, %1478
  %.0.i2462 = phi ptr [ %1479, %1478 ], [ @.str.1007, %1468 ]
  %1480 = load i32, ptr %88, align 4
  %1481 = and i32 %1480, 65535
  %1482 = icmp eq i32 %1481, 65535
  br i1 %1482, label %get_object_id_string.exit2465, label %1483

1483:                                             ; preds = %get_object_id_string.exit2463
  %1484 = call ptr @val_to_str(i32 noundef %1481, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2465

get_object_id_string.exit2465:                    ; preds = %get_object_id_string.exit2463, %1483
  %.0.i2464 = phi ptr [ %1484, %1483 ], [ @.str.1007, %get_object_id_string.exit2463 ]
  %1485 = load i32, ptr %90, align 4
  %1486 = load i32, ptr %91, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1474, i32 noundef 25, ptr noundef nonnull @.str.822, ptr noundef %.0.i2462, ptr noundef %.0.i2464, i32 noundef %1485, i32 noundef %1486) #5
  br label %3706

1487:                                             ; preds = %proto_item_set_hidden.exit2461
  %1488 = load i32, ptr @hf_isobus_vt_changechildlocation_errorcodes, align 4
  %1489 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1488, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %92) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1489, ptr noundef nonnull @.str.724) #5
  %1490 = load i32, ptr %92, align 4
  %1491 = and i32 %1490, 1
  %.not2190 = icmp eq i32 %1491, 0
  br i1 %.not2190, label %1493, label %1492

1492:                                             ; preds = %1487
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1489, ptr noundef nonnull @.str.823) #5
  %.pre2921 = load i32, ptr %92, align 4
  br label %1493

1493:                                             ; preds = %1492, %1487
  %1494 = phi i32 [ %.pre2921, %1492 ], [ %1490, %1487 ]
  %1495 = and i32 %1494, 2
  %.not2191 = icmp eq i32 %1495, 0
  br i1 %.not2191, label %1497, label %1496

1496:                                             ; preds = %1493
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1489, ptr noundef nonnull @.str.789) #5
  %.pre2922 = load i32, ptr %92, align 4
  br label %1497

1497:                                             ; preds = %1496, %1493
  %1498 = phi i32 [ %.pre2922, %1496 ], [ %1494, %1493 ]
  %1499 = and i32 %1498, 16
  %.not2192 = icmp eq i32 %1499, 0
  br i1 %.not2192, label %1501, label %1500

1500:                                             ; preds = %1497
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1489, ptr noundef nonnull @.str.726) #5
  %.pr2747 = load i32, ptr %92, align 4
  br label %1501

1501:                                             ; preds = %1500, %1497
  %1502 = phi i32 [ %.pr2747, %1500 ], [ %1498, %1497 ]
  %.not2193 = icmp eq i32 %1502, 0
  %1503 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1504 = load ptr, ptr %1503, align 8
  br i1 %.not2193, label %1506, label %1505

1505:                                             ; preds = %1501
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1504, i32 noundef 25, ptr noundef nonnull @.str.824) #5
  br label %3706

1506:                                             ; preds = %1501
  %1507 = load i32, ptr %89, align 4
  %1508 = and i32 %1507, 65535
  %1509 = icmp eq i32 %1508, 65535
  br i1 %1509, label %get_object_id_string.exit2467, label %1510

1510:                                             ; preds = %1506
  %1511 = call ptr @val_to_str(i32 noundef %1508, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2467

get_object_id_string.exit2467:                    ; preds = %1506, %1510
  %.0.i2466 = phi ptr [ %1511, %1510 ], [ @.str.1007, %1506 ]
  %1512 = load i32, ptr %88, align 4
  %1513 = and i32 %1512, 65535
  %1514 = icmp eq i32 %1513, 65535
  br i1 %1514, label %get_object_id_string.exit2469, label %1515

1515:                                             ; preds = %get_object_id_string.exit2467
  %1516 = call ptr @val_to_str(i32 noundef %1513, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2469

get_object_id_string.exit2469:                    ; preds = %get_object_id_string.exit2467, %1515
  %.0.i2468 = phi ptr [ %1516, %1515 ], [ @.str.1007, %get_object_id_string.exit2467 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1504, i32 noundef 25, ptr noundef nonnull @.str.825, ptr noundef %.0.i2466, ptr noundef %.0.i2468) #5
  br label %3706

1517:                                             ; preds = %proto_item_set_hidden.exit
  %1518 = load i32, ptr @hf_isobus_vt_changesize_objectid, align 4
  %1519 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1518, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %93) #5
  %1520 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1521 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1520, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2470 = icmp eq ptr %1521, null
  br i1 %.not.i2470, label %proto_item_set_hidden.exit2472, label %1522

1522:                                             ; preds = %1517
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 32
  %1524 = load ptr, ptr %1523, align 8
  %.not5.i2471 = icmp eq ptr %1524, null
  br i1 %.not5.i2471, label %proto_item_set_hidden.exit2472, label %1525

1525:                                             ; preds = %1522
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 28
  %1527 = load i32, ptr %1526, align 4
  %1528 = or i32 %1527, 1
  store i32 %1528, ptr %1526, align 4
  br label %proto_item_set_hidden.exit2472

proto_item_set_hidden.exit2472:                   ; preds = %1517, %1522, %1525
  %.not2185 = icmp eq i32 %3, 0
  br i1 %.not2185, label %1543, label %1529

1529:                                             ; preds = %proto_item_set_hidden.exit2472
  %1530 = load i32, ptr @hf_isobus_vt_changesize_newwidth, align 4
  %1531 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1530, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %94) #5
  %1532 = load i32, ptr @hf_isobus_vt_changesize_newheight, align 4
  %1533 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1532, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %95) #5
  %1534 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load i32, ptr %93, align 4
  %1537 = and i32 %1536, 65535
  %1538 = icmp eq i32 %1537, 65535
  br i1 %1538, label %get_object_id_string.exit2474, label %1539

1539:                                             ; preds = %1529
  %1540 = call ptr @val_to_str(i32 noundef %1537, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2474

get_object_id_string.exit2474:                    ; preds = %1529, %1539
  %.0.i2473 = phi ptr [ %1540, %1539 ], [ @.str.1007, %1529 ]
  %1541 = load i32, ptr %94, align 4
  %1542 = load i32, ptr %95, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1535, i32 noundef 25, ptr noundef nonnull @.str.826, ptr noundef %.0.i2473, i32 noundef %1541, i32 noundef %1542) #5
  br label %3706

1543:                                             ; preds = %proto_item_set_hidden.exit2472
  %1544 = load i32, ptr @hf_isobus_vt_changesize_errorcodes, align 4
  %1545 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1544, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %96) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1545, ptr noundef nonnull @.str.724) #5
  %1546 = load i32, ptr %96, align 4
  %1547 = and i32 %1546, 1
  %.not2186 = icmp eq i32 %1547, 0
  br i1 %.not2186, label %1549, label %1548

1548:                                             ; preds = %1543
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1545, ptr noundef nonnull @.str.789) #5
  %.pre2920 = load i32, ptr %96, align 4
  br label %1549

1549:                                             ; preds = %1548, %1543
  %1550 = phi i32 [ %.pre2920, %1548 ], [ %1546, %1543 ]
  %1551 = and i32 %1550, 16
  %.not2187 = icmp eq i32 %1551, 0
  br i1 %.not2187, label %1553, label %1552

1552:                                             ; preds = %1549
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1545, ptr noundef nonnull @.str.726) #5
  %.pr2748 = load i32, ptr %96, align 4
  br label %1553

1553:                                             ; preds = %1552, %1549
  %1554 = phi i32 [ %.pr2748, %1552 ], [ %1550, %1549 ]
  %.not2188 = icmp eq i32 %1554, 0
  %1555 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1556 = load ptr, ptr %1555, align 8
  br i1 %.not2188, label %1558, label %1557

1557:                                             ; preds = %1553
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1556, i32 noundef 25, ptr noundef nonnull @.str.827) #5
  br label %3706

1558:                                             ; preds = %1553
  %1559 = load i32, ptr %93, align 4
  %1560 = and i32 %1559, 65535
  %1561 = icmp eq i32 %1560, 65535
  br i1 %1561, label %get_object_id_string.exit2476, label %1562

1562:                                             ; preds = %1558
  %1563 = call ptr @val_to_str(i32 noundef %1560, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2476

get_object_id_string.exit2476:                    ; preds = %1558, %1562
  %.0.i2475 = phi ptr [ %1563, %1562 ], [ @.str.1007, %1558 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1556, i32 noundef 25, ptr noundef nonnull @.str.828, ptr noundef %.0.i2475) #5
  br label %3706

1564:                                             ; preds = %proto_item_set_hidden.exit
  %1565 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_objectid, align 4
  %1566 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1565, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %97) #5
  %1567 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1567, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2477 = icmp eq ptr %1568, null
  br i1 %.not.i2477, label %proto_item_set_hidden.exit2479, label %1569

1569:                                             ; preds = %1564
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 32
  %1571 = load ptr, ptr %1570, align 8
  %.not5.i2478 = icmp eq ptr %1571, null
  br i1 %.not5.i2478, label %proto_item_set_hidden.exit2479, label %1572

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 28
  %1574 = load i32, ptr %1573, align 4
  %1575 = or i32 %1574, 1
  store i32 %1575, ptr %1573, align 4
  br label %proto_item_set_hidden.exit2479

proto_item_set_hidden.exit2479:                   ; preds = %1564, %1569, %1572
  %1576 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_colour, align 4
  %1577 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1576, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %98) #5
  %1578 = icmp eq i32 %3, 0
  br i1 %1578, label %1579, label %1610

1579:                                             ; preds = %proto_item_set_hidden.exit2479
  %1580 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_errorcodes, align 4
  %1581 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1580, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %99) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.724) #5
  %1582 = load i32, ptr %99, align 4
  %1583 = and i32 %1582, 1
  %.not2180 = icmp eq i32 %1583, 0
  br i1 %.not2180, label %1585, label %1584

1584:                                             ; preds = %1579
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.789) #5
  %.pre2917 = load i32, ptr %99, align 4
  br label %1585

1585:                                             ; preds = %1584, %1579
  %1586 = phi i32 [ %.pre2917, %1584 ], [ %1582, %1579 ]
  %1587 = and i32 %1586, 2
  %.not2181 = icmp eq i32 %1587, 0
  br i1 %.not2181, label %1589, label %1588

1588:                                             ; preds = %1585
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.790) #5
  %.pre2918 = load i32, ptr %99, align 4
  br label %1589

1589:                                             ; preds = %1588, %1585
  %1590 = phi i32 [ %.pre2918, %1588 ], [ %1586, %1585 ]
  %1591 = and i32 %1590, 4
  %.not2182 = icmp eq i32 %1591, 0
  br i1 %.not2182, label %1593, label %1592

1592:                                             ; preds = %1589
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.791) #5
  %.pre2919 = load i32, ptr %99, align 4
  br label %1593

1593:                                             ; preds = %1592, %1589
  %1594 = phi i32 [ %.pre2919, %1592 ], [ %1590, %1589 ]
  %1595 = and i32 %1594, 16
  %.not2183 = icmp eq i32 %1595, 0
  br i1 %.not2183, label %1597, label %1596

1596:                                             ; preds = %1593
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1581, ptr noundef nonnull @.str.726) #5
  %.pr2749 = load i32, ptr %99, align 4
  br label %1597

1597:                                             ; preds = %1596, %1593
  %1598 = phi i32 [ %.pr2749, %1596 ], [ %1594, %1593 ]
  %.not2184 = icmp eq i32 %1598, 0
  %1599 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1600 = load ptr, ptr %1599, align 8
  br i1 %.not2184, label %1602, label %1601

1601:                                             ; preds = %1597
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1600, i32 noundef 25, ptr noundef nonnull @.str.829) #5
  br label %3706

1602:                                             ; preds = %1597
  %1603 = load i32, ptr %97, align 4
  %1604 = and i32 %1603, 65535
  %1605 = icmp eq i32 %1604, 65535
  br i1 %1605, label %get_object_id_string.exit2481, label %1606

1606:                                             ; preds = %1602
  %1607 = call ptr @val_to_str(i32 noundef %1604, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2481

get_object_id_string.exit2481:                    ; preds = %1602, %1606
  %.0.i2480 = phi ptr [ %1607, %1606 ], [ @.str.1007, %1602 ]
  %1608 = load i32, ptr %98, align 4
  %1609 = call ptr @rval_to_str_const(i32 noundef %1608, ptr noundef nonnull @vt_colours, ptr noundef nonnull @.str.831) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1600, i32 noundef 25, ptr noundef nonnull @.str.830, ptr noundef %.0.i2480, ptr noundef %1609) #5
  br label %3706

1610:                                             ; preds = %proto_item_set_hidden.exit2479
  %1611 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load i32, ptr %97, align 4
  %1614 = and i32 %1613, 65535
  %1615 = icmp eq i32 %1614, 65535
  br i1 %1615, label %get_object_id_string.exit2483, label %1616

1616:                                             ; preds = %1610
  %1617 = call ptr @val_to_str(i32 noundef %1614, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2483

get_object_id_string.exit2483:                    ; preds = %1610, %1616
  %.0.i2482 = phi ptr [ %1617, %1616 ], [ @.str.1007, %1610 ]
  %1618 = load i32, ptr %98, align 4
  %1619 = call ptr @rval_to_str_const(i32 noundef %1618, ptr noundef nonnull @vt_colours, ptr noundef nonnull @.str.831) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1612, i32 noundef 25, ptr noundef nonnull @.str.832, ptr noundef %.0.i2482, ptr noundef %1619) #5
  br label %3706

1620:                                             ; preds = %proto_item_set_hidden.exit
  %1621 = load i32, ptr @hf_isobus_vt_chgnumval_objectid, align 4
  %1622 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1621, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %100) #5
  %1623 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1624 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1623, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2484 = icmp eq ptr %1624, null
  br i1 %.not.i2484, label %proto_item_set_hidden.exit2486, label %1625

1625:                                             ; preds = %1620
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 32
  %1627 = load ptr, ptr %1626, align 8
  %.not5.i2485 = icmp eq ptr %1627, null
  br i1 %.not5.i2485, label %proto_item_set_hidden.exit2486, label %1628

1628:                                             ; preds = %1625
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 28
  %1630 = load i32, ptr %1629, align 4
  %1631 = or i32 %1630, 1
  store i32 %1631, ptr %1629, align 4
  br label %proto_item_set_hidden.exit2486

proto_item_set_hidden.exit2486:                   ; preds = %1620, %1625, %1628
  %1632 = icmp eq i32 %3, 0
  br i1 %1632, label %1633, label %1665

1633:                                             ; preds = %proto_item_set_hidden.exit2486
  %1634 = load i32, ptr @hf_isobus_vt_chgnumval_errorcodes, align 4
  %1635 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1634, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %101) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1635, ptr noundef nonnull @.str.724) #5
  %1636 = load i32, ptr %101, align 4
  %1637 = and i32 %1636, 1
  %.not2175 = icmp eq i32 %1637, 0
  br i1 %.not2175, label %1639, label %1638

1638:                                             ; preds = %1633
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1635, ptr noundef nonnull @.str.789) #5
  %.pre2914 = load i32, ptr %101, align 4
  br label %1639

1639:                                             ; preds = %1638, %1633
  %1640 = phi i32 [ %.pre2914, %1638 ], [ %1636, %1633 ]
  %1641 = and i32 %1640, 2
  %.not2176 = icmp eq i32 %1641, 0
  br i1 %.not2176, label %1643, label %1642

1642:                                             ; preds = %1639
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1635, ptr noundef nonnull @.str.790) #5
  %.pre2915 = load i32, ptr %101, align 4
  br label %1643

1643:                                             ; preds = %1642, %1639
  %1644 = phi i32 [ %.pre2915, %1642 ], [ %1640, %1639 ]
  %1645 = and i32 %1644, 4
  %.not2177 = icmp eq i32 %1645, 0
  br i1 %.not2177, label %1647, label %1646

1646:                                             ; preds = %1643
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1635, ptr noundef nonnull @.str.791) #5
  %.pre2916 = load i32, ptr %101, align 4
  br label %1647

1647:                                             ; preds = %1646, %1643
  %1648 = phi i32 [ %.pre2916, %1646 ], [ %1644, %1643 ]
  %1649 = and i32 %1648, 16
  %.not2178 = icmp eq i32 %1649, 0
  br i1 %.not2178, label %1651, label %1650

1650:                                             ; preds = %1647
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1635, ptr noundef nonnull @.str.726) #5
  br label %1651

1651:                                             ; preds = %1650, %1647
  %1652 = load i32, ptr @hf_isobus_vt_chgnumval_value, align 4
  %1653 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1652, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %102) #5
  %1654 = load i32, ptr %101, align 4
  %.not2179 = icmp eq i32 %1654, 0
  %1655 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1656 = load ptr, ptr %1655, align 8
  br i1 %.not2179, label %1658, label %1657

1657:                                             ; preds = %1651
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1656, i32 noundef 25, ptr noundef nonnull @.str.833) #5
  br label %3706

1658:                                             ; preds = %1651
  %1659 = load i32, ptr %100, align 4
  %1660 = and i32 %1659, 65535
  %1661 = icmp eq i32 %1660, 65535
  br i1 %1661, label %get_object_id_string.exit2488, label %1662

1662:                                             ; preds = %1658
  %1663 = call ptr @val_to_str(i32 noundef %1660, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2488

get_object_id_string.exit2488:                    ; preds = %1658, %1662
  %.0.i2487 = phi ptr [ %1663, %1662 ], [ @.str.1007, %1658 ]
  %1664 = load i32, ptr %102, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1656, i32 noundef 25, ptr noundef nonnull @.str.834, ptr noundef %.0.i2487, i32 noundef %1664) #5
  br label %3706

1665:                                             ; preds = %proto_item_set_hidden.exit2486
  %1666 = load i32, ptr @hf_isobus_vt_chgnumval_value, align 4
  %1667 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1666, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %102) #5
  %1668 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load i32, ptr %100, align 4
  %1671 = and i32 %1670, 65535
  %1672 = icmp eq i32 %1671, 65535
  br i1 %1672, label %get_object_id_string.exit2490, label %1673

1673:                                             ; preds = %1665
  %1674 = call ptr @val_to_str(i32 noundef %1671, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2490

get_object_id_string.exit2490:                    ; preds = %1665, %1673
  %.0.i2489 = phi ptr [ %1674, %1673 ], [ @.str.1007, %1665 ]
  %1675 = load i32, ptr %102, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1669, i32 noundef 25, ptr noundef nonnull @.str.835, ptr noundef %.0.i2489, i32 noundef %1675) #5
  br label %3706

1676:                                             ; preds = %proto_item_set_hidden.exit
  %1677 = load i32, ptr @hf_isobus_vt_changeendpoint_objectid, align 4
  %1678 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1677, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %103) #5
  %1679 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1680 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1679, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2491 = icmp eq ptr %1680, null
  br i1 %.not.i2491, label %proto_item_set_hidden.exit2493, label %1681

1681:                                             ; preds = %1676
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1683 = load ptr, ptr %1682, align 8
  %.not5.i2492 = icmp eq ptr %1683, null
  br i1 %.not5.i2492, label %proto_item_set_hidden.exit2493, label %1684

1684:                                             ; preds = %1681
  %1685 = getelementptr inbounds nuw i8, ptr %1683, i64 28
  %1686 = load i32, ptr %1685, align 4
  %1687 = or i32 %1686, 1
  store i32 %1687, ptr %1685, align 4
  br label %proto_item_set_hidden.exit2493

proto_item_set_hidden.exit2493:                   ; preds = %1676, %1681, %1684
  %.not2174 = icmp eq i32 %3, 0
  br i1 %.not2174, label %3706, label %1688

1688:                                             ; preds = %proto_item_set_hidden.exit2493
  %1689 = load i32, ptr @hf_isobus_vt_changeendpoint_width, align 4
  %1690 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1689, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %104) #5
  %1691 = load i32, ptr @hf_isobus_vt_changeendpoint_height, align 4
  %1692 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1691, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %105) #5
  %1693 = load i32, ptr @hf_isobus_vt_changeendpoint_linedirection, align 4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1693, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1695 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load i32, ptr %103, align 4
  %1698 = and i32 %1697, 65535
  %1699 = icmp eq i32 %1698, 65535
  br i1 %1699, label %get_object_id_string.exit2495, label %1700

1700:                                             ; preds = %1688
  %1701 = call ptr @val_to_str(i32 noundef %1698, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2495

get_object_id_string.exit2495:                    ; preds = %1688, %1700
  %.0.i2494 = phi ptr [ %1701, %1700 ], [ @.str.1007, %1688 ]
  %1702 = load i32, ptr %104, align 4
  %1703 = load i32, ptr %105, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1696, i32 noundef 25, ptr noundef nonnull @.str.836, ptr noundef %.0.i2494, i32 noundef %1702, i32 noundef %1703) #5
  br label %3706

1704:                                             ; preds = %proto_item_set_hidden.exit
  %1705 = load i32, ptr @hf_isobus_vt_changefontattributes_objectid, align 4
  %1706 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1705, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %106) #5
  %1707 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1708 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1707, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2496 = icmp eq ptr %1708, null
  br i1 %.not.i2496, label %proto_item_set_hidden.exit2498, label %1709

1709:                                             ; preds = %1704
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 32
  %1711 = load ptr, ptr %1710, align 8
  %.not5.i2497 = icmp eq ptr %1711, null
  br i1 %.not5.i2497, label %proto_item_set_hidden.exit2498, label %1712

1712:                                             ; preds = %1709
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 28
  %1714 = load i32, ptr %1713, align 4
  %1715 = or i32 %1714, 1
  store i32 %1715, ptr %1713, align 4
  br label %proto_item_set_hidden.exit2498

proto_item_set_hidden.exit2498:                   ; preds = %1704, %1709, %1712
  %.not2167 = icmp eq i32 %3, 0
  br i1 %.not2167, label %1732, label %1716

1716:                                             ; preds = %proto_item_set_hidden.exit2498
  %1717 = load i32, ptr @hf_isobus_vt_changefontattributes_fontcolour, align 4
  %1718 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1717, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %1719 = load i32, ptr @hf_isobus_vt_changefontattributes_fontsize, align 4
  %1720 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1719, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %1721 = load i32, ptr @hf_isobus_vt_changefontattributes_fonttype, align 4
  %1722 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1721, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1723 = load i32, ptr @hf_isobus_vt_changefontattributes_fontstyle, align 4
  %1724 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1723, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1725 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load i32, ptr %106, align 4
  %1728 = and i32 %1727, 65535
  %1729 = icmp eq i32 %1728, 65535
  br i1 %1729, label %get_object_id_string.exit2500, label %1730

1730:                                             ; preds = %1716
  %1731 = call ptr @val_to_str(i32 noundef %1728, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2500

get_object_id_string.exit2500:                    ; preds = %1716, %1730
  %.0.i2499 = phi ptr [ %1731, %1730 ], [ @.str.1007, %1716 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1726, i32 noundef 25, ptr noundef nonnull @.str.837, ptr noundef %.0.i2499) #5
  br label %3706

1732:                                             ; preds = %proto_item_set_hidden.exit2498
  %1733 = load i32, ptr @hf_isobus_vt_changefontattributes_errorcodes, align 4
  %1734 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1733, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %107) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1734, ptr noundef nonnull @.str.724) #5
  %1735 = load i32, ptr %107, align 4
  %1736 = and i32 %1735, 1
  %.not2168 = icmp eq i32 %1736, 0
  br i1 %.not2168, label %1738, label %1737

1737:                                             ; preds = %1732
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1734, ptr noundef nonnull @.str.789) #5
  %.pre2909 = load i32, ptr %107, align 4
  br label %1738

1738:                                             ; preds = %1737, %1732
  %1739 = phi i32 [ %.pre2909, %1737 ], [ %1735, %1732 ]
  %1740 = and i32 %1739, 2
  %.not2169 = icmp eq i32 %1740, 0
  br i1 %.not2169, label %1742, label %1741

1741:                                             ; preds = %1738
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1734, ptr noundef nonnull @.str.838) #5
  %.pre2910 = load i32, ptr %107, align 4
  br label %1742

1742:                                             ; preds = %1741, %1738
  %1743 = phi i32 [ %.pre2910, %1741 ], [ %1739, %1738 ]
  %1744 = and i32 %1743, 4
  %.not2170 = icmp eq i32 %1744, 0
  br i1 %.not2170, label %1746, label %1745

1745:                                             ; preds = %1742
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1734, ptr noundef nonnull @.str.839) #5
  %.pre2911 = load i32, ptr %107, align 4
  br label %1746

1746:                                             ; preds = %1745, %1742
  %1747 = phi i32 [ %.pre2911, %1745 ], [ %1743, %1742 ]
  %1748 = and i32 %1747, 8
  %.not2171 = icmp eq i32 %1748, 0
  br i1 %.not2171, label %1750, label %1749

1749:                                             ; preds = %1746
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1734, ptr noundef nonnull @.str.840) #5
  %.pre2912 = load i32, ptr %107, align 4
  br label %1750

1750:                                             ; preds = %1749, %1746
  %1751 = phi i32 [ %.pre2912, %1749 ], [ %1747, %1746 ]
  %1752 = and i32 %1751, 16
  %.not2172 = icmp eq i32 %1752, 0
  br i1 %.not2172, label %1754, label %1753

1753:                                             ; preds = %1750
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1734, ptr noundef nonnull @.str.841) #5
  %.pre2913 = load i32, ptr %107, align 4
  br label %1754

1754:                                             ; preds = %1753, %1750
  %1755 = phi i32 [ %.pre2913, %1753 ], [ %1751, %1750 ]
  %1756 = and i32 %1755, 32
  %.not2173 = icmp eq i32 %1756, 0
  br i1 %.not2173, label %1758, label %1757

1757:                                             ; preds = %1754
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1734, ptr noundef nonnull @.str.726) #5
  %.pr2750 = load i32, ptr %107, align 4
  br label %1758

1758:                                             ; preds = %1757, %1754
  %1759 = phi i32 [ %.pr2750, %1757 ], [ %1755, %1754 ]
  %1760 = icmp eq i32 %1759, 0
  %1761 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1762 = load ptr, ptr %1761, align 8
  %1763 = load i32, ptr %106, align 4
  %1764 = and i32 %1763, 65535
  %1765 = icmp eq i32 %1764, 65535
  br i1 %1760, label %1766, label %1769

1766:                                             ; preds = %1758
  br i1 %1765, label %get_object_id_string.exit2502, label %1767

1767:                                             ; preds = %1766
  %1768 = call ptr @val_to_str(i32 noundef %1764, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2502

get_object_id_string.exit2502:                    ; preds = %1766, %1767
  %.0.i2501 = phi ptr [ %1768, %1767 ], [ @.str.1007, %1766 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1762, i32 noundef 25, ptr noundef nonnull @.str.842, ptr noundef %.0.i2501) #5
  br label %3706

1769:                                             ; preds = %1758
  br i1 %1765, label %get_object_id_string.exit2504, label %1770

1770:                                             ; preds = %1769
  %1771 = call ptr @val_to_str(i32 noundef %1764, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2504

get_object_id_string.exit2504:                    ; preds = %1769, %1770
  %.0.i2503 = phi ptr [ %1771, %1770 ], [ @.str.1007, %1769 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1762, i32 noundef 25, ptr noundef nonnull @.str.843, ptr noundef %.0.i2503) #5
  br label %3706

1772:                                             ; preds = %proto_item_set_hidden.exit
  %1773 = load i32, ptr @hf_isobus_vt_changelineattributes_objectid, align 4
  %1774 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1773, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %108) #5
  %1775 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1776 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1775, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2505 = icmp eq ptr %1776, null
  br i1 %.not.i2505, label %proto_item_set_hidden.exit2507, label %1777

1777:                                             ; preds = %1772
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 32
  %1779 = load ptr, ptr %1778, align 8
  %.not5.i2506 = icmp eq ptr %1779, null
  br i1 %.not5.i2506, label %proto_item_set_hidden.exit2507, label %1780

1780:                                             ; preds = %1777
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 28
  %1782 = load i32, ptr %1781, align 4
  %1783 = or i32 %1782, 1
  store i32 %1783, ptr %1781, align 4
  br label %proto_item_set_hidden.exit2507

proto_item_set_hidden.exit2507:                   ; preds = %1772, %1777, %1780
  %.not2162 = icmp eq i32 %3, 0
  br i1 %.not2162, label %1798, label %1784

1784:                                             ; preds = %proto_item_set_hidden.exit2507
  %1785 = load i32, ptr @hf_isobus_vt_changelineattributes_linecolour, align 4
  %1786 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1785, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %1787 = load i32, ptr @hf_isobus_vt_changelineattributes_linewidth, align 4
  %1788 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1787, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %1789 = load i32, ptr @hf_isobus_vt_changelineattributes_lineart, align 4
  %1790 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1789, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %1791 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1792 = load ptr, ptr %1791, align 8
  %1793 = load i32, ptr %108, align 4
  %1794 = and i32 %1793, 65535
  %1795 = icmp eq i32 %1794, 65535
  br i1 %1795, label %get_object_id_string.exit2509, label %1796

1796:                                             ; preds = %1784
  %1797 = call ptr @val_to_str(i32 noundef %1794, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2509

get_object_id_string.exit2509:                    ; preds = %1784, %1796
  %.0.i2508 = phi ptr [ %1797, %1796 ], [ @.str.1007, %1784 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1792, i32 noundef 25, ptr noundef nonnull @.str.844, ptr noundef %.0.i2508) #5
  br label %3706

1798:                                             ; preds = %proto_item_set_hidden.exit2507
  %1799 = load i32, ptr @hf_isobus_vt_changelineattributes_errorcodes, align 4
  %1800 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1799, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %109) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1800, ptr noundef nonnull @.str.724) #5
  %1801 = load i32, ptr %109, align 4
  %1802 = and i32 %1801, 1
  %.not2163 = icmp eq i32 %1802, 0
  br i1 %.not2163, label %1804, label %1803

1803:                                             ; preds = %1798
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1800, ptr noundef nonnull @.str.789) #5
  %.pre2906 = load i32, ptr %109, align 4
  br label %1804

1804:                                             ; preds = %1803, %1798
  %1805 = phi i32 [ %.pre2906, %1803 ], [ %1801, %1798 ]
  %1806 = and i32 %1805, 2
  %.not2164 = icmp eq i32 %1806, 0
  br i1 %.not2164, label %1808, label %1807

1807:                                             ; preds = %1804
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1800, ptr noundef nonnull @.str.838) #5
  %.pre2907 = load i32, ptr %109, align 4
  br label %1808

1808:                                             ; preds = %1807, %1804
  %1809 = phi i32 [ %.pre2907, %1807 ], [ %1805, %1804 ]
  %1810 = and i32 %1809, 4
  %.not2165 = icmp eq i32 %1810, 0
  br i1 %.not2165, label %1812, label %1811

1811:                                             ; preds = %1808
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1800, ptr noundef nonnull @.str.845) #5
  %.pre2908 = load i32, ptr %109, align 4
  br label %1812

1812:                                             ; preds = %1811, %1808
  %1813 = phi i32 [ %.pre2908, %1811 ], [ %1809, %1808 ]
  %1814 = and i32 %1813, 16
  %.not2166 = icmp eq i32 %1814, 0
  br i1 %.not2166, label %1816, label %1815

1815:                                             ; preds = %1812
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1800, ptr noundef nonnull @.str.726) #5
  %.pr2751 = load i32, ptr %109, align 4
  br label %1816

1816:                                             ; preds = %1815, %1812
  %1817 = phi i32 [ %.pr2751, %1815 ], [ %1813, %1812 ]
  %1818 = icmp eq i32 %1817, 0
  %1819 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1820 = load ptr, ptr %1819, align 8
  %1821 = load i32, ptr %108, align 4
  %1822 = and i32 %1821, 65535
  %1823 = icmp eq i32 %1822, 65535
  br i1 %1818, label %1824, label %1827

1824:                                             ; preds = %1816
  br i1 %1823, label %get_object_id_string.exit2511, label %1825

1825:                                             ; preds = %1824
  %1826 = call ptr @val_to_str(i32 noundef %1822, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2511

get_object_id_string.exit2511:                    ; preds = %1824, %1825
  %.0.i2510 = phi ptr [ %1826, %1825 ], [ @.str.1007, %1824 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1820, i32 noundef 25, ptr noundef nonnull @.str.846, ptr noundef %.0.i2510) #5
  br label %3706

1827:                                             ; preds = %1816
  br i1 %1823, label %get_object_id_string.exit2513, label %1828

1828:                                             ; preds = %1827
  %1829 = call ptr @val_to_str(i32 noundef %1822, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2513

get_object_id_string.exit2513:                    ; preds = %1827, %1828
  %.0.i2512 = phi ptr [ %1829, %1828 ], [ @.str.1007, %1827 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1820, i32 noundef 25, ptr noundef nonnull @.str.847, ptr noundef %.0.i2512) #5
  br label %3706

1830:                                             ; preds = %proto_item_set_hidden.exit
  %1831 = load i32, ptr @hf_isobus_vt_changefillattributes_objectid, align 4
  %1832 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1831, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %110) #5
  %1833 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1834 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1833, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2514 = icmp eq ptr %1834, null
  br i1 %.not.i2514, label %proto_item_set_hidden.exit2516, label %1835

1835:                                             ; preds = %1830
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 32
  %1837 = load ptr, ptr %1836, align 8
  %.not5.i2515 = icmp eq ptr %1837, null
  br i1 %.not5.i2515, label %proto_item_set_hidden.exit2516, label %1838

1838:                                             ; preds = %1835
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 28
  %1840 = load i32, ptr %1839, align 4
  %1841 = or i32 %1840, 1
  store i32 %1841, ptr %1839, align 4
  br label %proto_item_set_hidden.exit2516

proto_item_set_hidden.exit2516:                   ; preds = %1830, %1835, %1838
  %.not2156 = icmp eq i32 %3, 0
  br i1 %.not2156, label %1865, label %1842

1842:                                             ; preds = %proto_item_set_hidden.exit2516
  %1843 = load i32, ptr @hf_isobus_vt_changefillattributes_filltype, align 4
  %1844 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1843, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %1845 = load i32, ptr @hf_isobus_vt_changefillattributes_fillcolour, align 4
  %1846 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1845, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %1847 = load i32, ptr @hf_isobus_vt_changefillattributes_fillpatternobjectid, align 4
  %1848 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1847, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %1849 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1850 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1849, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2517 = icmp eq ptr %1850, null
  br i1 %.not.i2517, label %proto_item_set_hidden.exit2519, label %1851

1851:                                             ; preds = %1842
  %1852 = getelementptr inbounds nuw i8, ptr %1850, i64 32
  %1853 = load ptr, ptr %1852, align 8
  %.not5.i2518 = icmp eq ptr %1853, null
  br i1 %.not5.i2518, label %proto_item_set_hidden.exit2519, label %1854

1854:                                             ; preds = %1851
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 28
  %1856 = load i32, ptr %1855, align 4
  %1857 = or i32 %1856, 1
  store i32 %1857, ptr %1855, align 4
  br label %proto_item_set_hidden.exit2519

proto_item_set_hidden.exit2519:                   ; preds = %1842, %1851, %1854
  %1858 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1859 = load ptr, ptr %1858, align 8
  %1860 = load i32, ptr %110, align 4
  %1861 = and i32 %1860, 65535
  %1862 = icmp eq i32 %1861, 65535
  br i1 %1862, label %get_object_id_string.exit2521, label %1863

1863:                                             ; preds = %proto_item_set_hidden.exit2519
  %1864 = call ptr @val_to_str(i32 noundef %1861, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2521

get_object_id_string.exit2521:                    ; preds = %proto_item_set_hidden.exit2519, %1863
  %.0.i2520 = phi ptr [ %1864, %1863 ], [ @.str.1007, %proto_item_set_hidden.exit2519 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1859, i32 noundef 25, ptr noundef nonnull @.str.848, ptr noundef %.0.i2520) #5
  br label %3706

1865:                                             ; preds = %proto_item_set_hidden.exit2516
  %1866 = load i32, ptr @hf_isobus_vt_changefillattributes_errorcodes, align 4
  %1867 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1866, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %111) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1867, ptr noundef nonnull @.str.724) #5
  %1868 = load i32, ptr %111, align 4
  %1869 = and i32 %1868, 1
  %.not2157 = icmp eq i32 %1869, 0
  br i1 %.not2157, label %1871, label %1870

1870:                                             ; preds = %1865
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1867, ptr noundef nonnull @.str.789) #5
  %.pre2902 = load i32, ptr %111, align 4
  br label %1871

1871:                                             ; preds = %1870, %1865
  %1872 = phi i32 [ %.pre2902, %1870 ], [ %1868, %1865 ]
  %1873 = and i32 %1872, 2
  %.not2158 = icmp eq i32 %1873, 0
  br i1 %.not2158, label %1875, label %1874

1874:                                             ; preds = %1871
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1867, ptr noundef nonnull @.str.840) #5
  %.pre2903 = load i32, ptr %111, align 4
  br label %1875

1875:                                             ; preds = %1874, %1871
  %1876 = phi i32 [ %.pre2903, %1874 ], [ %1872, %1871 ]
  %1877 = and i32 %1876, 4
  %.not2159 = icmp eq i32 %1877, 0
  br i1 %.not2159, label %1879, label %1878

1878:                                             ; preds = %1875
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1867, ptr noundef nonnull @.str.838) #5
  %.pre2904 = load i32, ptr %111, align 4
  br label %1879

1879:                                             ; preds = %1878, %1875
  %1880 = phi i32 [ %.pre2904, %1878 ], [ %1876, %1875 ]
  %1881 = and i32 %1880, 8
  %.not2160 = icmp eq i32 %1881, 0
  br i1 %.not2160, label %1883, label %1882

1882:                                             ; preds = %1879
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1867, ptr noundef nonnull @.str.849) #5
  %.pre2905 = load i32, ptr %111, align 4
  br label %1883

1883:                                             ; preds = %1882, %1879
  %1884 = phi i32 [ %.pre2905, %1882 ], [ %1880, %1879 ]
  %1885 = and i32 %1884, 16
  %.not2161 = icmp eq i32 %1885, 0
  br i1 %.not2161, label %1887, label %1886

1886:                                             ; preds = %1883
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1867, ptr noundef nonnull @.str.726) #5
  %.pr2752 = load i32, ptr %111, align 4
  br label %1887

1887:                                             ; preds = %1886, %1883
  %1888 = phi i32 [ %.pr2752, %1886 ], [ %1884, %1883 ]
  %1889 = icmp eq i32 %1888, 0
  %1890 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1891 = load ptr, ptr %1890, align 8
  %1892 = load i32, ptr %110, align 4
  %1893 = and i32 %1892, 65535
  %1894 = icmp eq i32 %1893, 65535
  br i1 %1889, label %1895, label %1898

1895:                                             ; preds = %1887
  br i1 %1894, label %get_object_id_string.exit2523, label %1896

1896:                                             ; preds = %1895
  %1897 = call ptr @val_to_str(i32 noundef %1893, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2523

get_object_id_string.exit2523:                    ; preds = %1895, %1896
  %.0.i2522 = phi ptr [ %1897, %1896 ], [ @.str.1007, %1895 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1891, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %.0.i2522) #5
  br label %3706

1898:                                             ; preds = %1887
  br i1 %1894, label %get_object_id_string.exit2525, label %1899

1899:                                             ; preds = %1898
  %1900 = call ptr @val_to_str(i32 noundef %1893, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2525

get_object_id_string.exit2525:                    ; preds = %1898, %1899
  %.0.i2524 = phi ptr [ %1900, %1899 ], [ @.str.1007, %1898 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1891, i32 noundef 25, ptr noundef nonnull @.str.851, ptr noundef %.0.i2524) #5
  br label %3706

1901:                                             ; preds = %proto_item_set_hidden.exit
  %.not2152 = icmp eq i32 %3, 0
  br i1 %.not2152, label %1914, label %1902

1902:                                             ; preds = %1901
  %1903 = load i32, ptr @hf_isobus_vt_changeactivemask_workingset, align 4
  %1904 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1903, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %112) #5
  %1905 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1906 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1905, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2526 = icmp eq ptr %1906, null
  br i1 %.not.i2526, label %proto_item_set_hidden.exit2528, label %1907

1907:                                             ; preds = %1902
  %1908 = getelementptr inbounds nuw i8, ptr %1906, i64 32
  %1909 = load ptr, ptr %1908, align 8
  %.not5.i2527 = icmp eq ptr %1909, null
  br i1 %.not5.i2527, label %proto_item_set_hidden.exit2528, label %1910

1910:                                             ; preds = %1907
  %1911 = getelementptr inbounds nuw i8, ptr %1909, i64 28
  %1912 = load i32, ptr %1911, align 4
  %1913 = or i32 %1912, 1
  store i32 %1913, ptr %1911, align 4
  br label %proto_item_set_hidden.exit2528

1914:                                             ; preds = %1901
  store i32 0, ptr %112, align 4
  br label %proto_item_set_hidden.exit2528

proto_item_set_hidden.exit2528:                   ; preds = %1910, %1907, %1902, %1914
  %.5 = phi i32 [ 1, %1914 ], [ 3, %1902 ], [ 3, %1907 ], [ 3, %1910 ]
  %1915 = load i32, ptr @hf_isobus_vt_changeactivemask_newactivemask, align 4
  %1916 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1915, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %113) #5
  %1917 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1918 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1917, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2529 = icmp eq ptr %1918, null
  br i1 %.not.i2529, label %proto_item_set_hidden.exit2531, label %1919

1919:                                             ; preds = %proto_item_set_hidden.exit2528
  %1920 = getelementptr inbounds nuw i8, ptr %1918, i64 32
  %1921 = load ptr, ptr %1920, align 8
  %.not5.i2530 = icmp eq ptr %1921, null
  br i1 %.not5.i2530, label %proto_item_set_hidden.exit2531, label %1922

1922:                                             ; preds = %1919
  %1923 = getelementptr inbounds nuw i8, ptr %1921, i64 28
  %1924 = load i32, ptr %1923, align 4
  %1925 = or i32 %1924, 1
  store i32 %1925, ptr %1923, align 4
  br label %proto_item_set_hidden.exit2531

proto_item_set_hidden.exit2531:                   ; preds = %proto_item_set_hidden.exit2528, %1919, %1922
  br i1 %.not2152, label %1926, label %1941

1926:                                             ; preds = %proto_item_set_hidden.exit2531
  %1927 = add nuw nsw i32 %.5, 2
  %1928 = load i32, ptr @hf_isobus_vt_changeactivemask_errorcodes, align 4
  %1929 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1928, ptr noundef %0, i32 noundef %1927, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %114) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1929, ptr noundef nonnull @.str.724) #5
  %1930 = load i32, ptr %114, align 4
  %1931 = and i32 %1930, 1
  %.not2153 = icmp eq i32 %1931, 0
  br i1 %.not2153, label %1933, label %1932

1932:                                             ; preds = %1926
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1929, ptr noundef nonnull @.str.852) #5
  %.pre2900 = load i32, ptr %114, align 4
  br label %1933

1933:                                             ; preds = %1932, %1926
  %1934 = phi i32 [ %.pre2900, %1932 ], [ %1930, %1926 ]
  %1935 = and i32 %1934, 2
  %.not2154 = icmp eq i32 %1935, 0
  br i1 %.not2154, label %1937, label %1936

1936:                                             ; preds = %1933
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1929, ptr noundef nonnull @.str.853) #5
  %.pre2901 = load i32, ptr %114, align 4
  br label %1937

1937:                                             ; preds = %1936, %1933
  %1938 = phi i32 [ %.pre2901, %1936 ], [ %1934, %1933 ]
  %1939 = and i32 %1938, 16
  %.not2155 = icmp eq i32 %1939, 0
  br i1 %.not2155, label %1954, label %1940

1940:                                             ; preds = %1937
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1929, ptr noundef nonnull @.str.726) #5
  %.pr2755 = load i32, ptr %114, align 4
  br label %1954

1941:                                             ; preds = %proto_item_set_hidden.exit2531
  %1942 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1943 = load ptr, ptr %1942, align 8
  %1944 = load i32, ptr %112, align 4
  %1945 = and i32 %1944, 65535
  %1946 = icmp eq i32 %1945, 65535
  br i1 %1946, label %get_object_id_string.exit2533, label %1947

1947:                                             ; preds = %1941
  %1948 = call ptr @val_to_str(i32 noundef %1945, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2533

get_object_id_string.exit2533:                    ; preds = %1941, %1947
  %.0.i2532 = phi ptr [ %1948, %1947 ], [ @.str.1007, %1941 ]
  %1949 = load i32, ptr %113, align 4
  %1950 = and i32 %1949, 65535
  %1951 = icmp eq i32 %1950, 65535
  br i1 %1951, label %get_object_id_string.exit2535, label %1952

1952:                                             ; preds = %get_object_id_string.exit2533
  %1953 = call ptr @val_to_str(i32 noundef %1950, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2535

get_object_id_string.exit2535:                    ; preds = %get_object_id_string.exit2533, %1952
  %.0.i2534 = phi ptr [ %1953, %1952 ], [ @.str.1007, %get_object_id_string.exit2533 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1943, i32 noundef 25, ptr noundef nonnull @.str.854, ptr noundef %.0.i2532, ptr noundef %.0.i2534) #5
  br label %3706

1954:                                             ; preds = %1937, %1940
  %1955 = phi i32 [ %1938, %1937 ], [ %.pr2755, %1940 ]
  %1956 = icmp eq i32 %1955, 0
  %1957 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1958 = load ptr, ptr %1957, align 8
  %1959 = load i32, ptr %113, align 4
  %1960 = and i32 %1959, 65535
  %1961 = icmp eq i32 %1960, 65535
  br i1 %1956, label %1962, label %1965

1962:                                             ; preds = %1954
  br i1 %1961, label %get_object_id_string.exit2537, label %1963

1963:                                             ; preds = %1962
  %1964 = call ptr @val_to_str(i32 noundef %1960, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2537

get_object_id_string.exit2537:                    ; preds = %1962, %1963
  %.0.i2536 = phi ptr [ %1964, %1963 ], [ @.str.1007, %1962 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1958, i32 noundef 25, ptr noundef nonnull @.str.855, ptr noundef %.0.i2536) #5
  br label %3706

1965:                                             ; preds = %1954
  br i1 %1961, label %get_object_id_string.exit2539, label %1966

1966:                                             ; preds = %1965
  %1967 = call ptr @val_to_str(i32 noundef %1960, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2539

get_object_id_string.exit2539:                    ; preds = %1965, %1966
  %.0.i2538 = phi ptr [ %1967, %1966 ], [ @.str.1007, %1965 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1958, i32 noundef 25, ptr noundef nonnull @.str.856, ptr noundef %.0.i2538) #5
  br label %3706

1968:                                             ; preds = %proto_item_set_hidden.exit
  %.not2146 = icmp eq i32 %3, 0
  br i1 %.not2146, label %1972, label %1969

1969:                                             ; preds = %1968
  %1970 = load i32, ptr @hf_isobus_vt_changesoftkeymask_masktype, align 4
  %1971 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1970, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  br label %1972

1972:                                             ; preds = %1969, %1968
  %.6 = phi i32 [ 2, %1969 ], [ 1, %1968 ]
  %1973 = load i32, ptr @hf_isobus_vt_changesoftkeymask_datamaskobjectid, align 4
  %1974 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1973, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %116) #5
  %1975 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1976 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1975, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2540 = icmp eq ptr %1976, null
  br i1 %.not.i2540, label %proto_item_set_hidden.exit2542, label %1977

1977:                                             ; preds = %1972
  %1978 = getelementptr inbounds nuw i8, ptr %1976, i64 32
  %1979 = load ptr, ptr %1978, align 8
  %.not5.i2541 = icmp eq ptr %1979, null
  br i1 %.not5.i2541, label %proto_item_set_hidden.exit2542, label %1980

1980:                                             ; preds = %1977
  %1981 = getelementptr inbounds nuw i8, ptr %1979, i64 28
  %1982 = load i32, ptr %1981, align 4
  %1983 = or i32 %1982, 1
  store i32 %1983, ptr %1981, align 4
  br label %proto_item_set_hidden.exit2542

proto_item_set_hidden.exit2542:                   ; preds = %1972, %1977, %1980
  %1984 = add nuw nsw i32 %.6, 2
  %1985 = load i32, ptr @hf_isobus_vt_changesoftkeymask_newsoftkeymaskobjectid, align 4
  %1986 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1985, ptr noundef %0, i32 noundef %1984, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %117) #5
  %1987 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1988 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1987, ptr noundef %0, i32 noundef %1984, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2543 = icmp eq ptr %1988, null
  br i1 %.not.i2543, label %proto_item_set_hidden.exit2545, label %1989

1989:                                             ; preds = %proto_item_set_hidden.exit2542
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 32
  %1991 = load ptr, ptr %1990, align 8
  %.not5.i2544 = icmp eq ptr %1991, null
  br i1 %.not5.i2544, label %proto_item_set_hidden.exit2545, label %1992

1992:                                             ; preds = %1989
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 28
  %1994 = load i32, ptr %1993, align 4
  %1995 = or i32 %1994, 1
  store i32 %1995, ptr %1993, align 4
  br label %proto_item_set_hidden.exit2545

proto_item_set_hidden.exit2545:                   ; preds = %proto_item_set_hidden.exit2542, %1989, %1992
  br i1 %.not2146, label %1996, label %2019

1996:                                             ; preds = %proto_item_set_hidden.exit2545
  %1997 = or disjoint i32 %.6, 4
  %1998 = load i32, ptr @hf_isobus_vt_changesoftkeymask_errorcodes, align 4
  %1999 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1998, ptr noundef %0, i32 noundef %1997, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %115) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1999, ptr noundef nonnull @.str.724) #5
  %2000 = load i32, ptr %115, align 4
  %2001 = and i32 %2000, 1
  %.not2147 = icmp eq i32 %2001, 0
  br i1 %.not2147, label %2003, label %2002

2002:                                             ; preds = %1996
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1999, ptr noundef nonnull @.str.857) #5
  %.pre2896 = load i32, ptr %115, align 4
  br label %2003

2003:                                             ; preds = %2002, %1996
  %2004 = phi i32 [ %.pre2896, %2002 ], [ %2000, %1996 ]
  %2005 = and i32 %2004, 2
  %.not2148 = icmp eq i32 %2005, 0
  br i1 %.not2148, label %2007, label %2006

2006:                                             ; preds = %2003
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1999, ptr noundef nonnull @.str.858) #5
  %.pre2897 = load i32, ptr %115, align 4
  br label %2007

2007:                                             ; preds = %2006, %2003
  %2008 = phi i32 [ %.pre2897, %2006 ], [ %2004, %2003 ]
  %2009 = and i32 %2008, 4
  %.not2149 = icmp eq i32 %2009, 0
  br i1 %.not2149, label %2011, label %2010

2010:                                             ; preds = %2007
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1999, ptr noundef nonnull @.str.859) #5
  %.pre2898 = load i32, ptr %115, align 4
  br label %2011

2011:                                             ; preds = %2010, %2007
  %2012 = phi i32 [ %.pre2898, %2010 ], [ %2008, %2007 ]
  %2013 = and i32 %2012, 8
  %.not2150 = icmp eq i32 %2013, 0
  br i1 %.not2150, label %2015, label %2014

2014:                                             ; preds = %2011
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1999, ptr noundef nonnull @.str.732) #5
  %.pre2899 = load i32, ptr %115, align 4
  br label %2015

2015:                                             ; preds = %2014, %2011
  %2016 = phi i32 [ %.pre2899, %2014 ], [ %2012, %2011 ]
  %2017 = and i32 %2016, 16
  %.not2151 = icmp eq i32 %2017, 0
  br i1 %.not2151, label %2032, label %2018

2018:                                             ; preds = %2015
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1999, ptr noundef nonnull @.str.726) #5
  %.pr2758 = load i32, ptr %115, align 4
  br label %2032

2019:                                             ; preds = %proto_item_set_hidden.exit2545
  %2020 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2021 = load ptr, ptr %2020, align 8
  %2022 = load i32, ptr %116, align 4
  %2023 = and i32 %2022, 65535
  %2024 = icmp eq i32 %2023, 65535
  br i1 %2024, label %get_object_id_string.exit2547, label %2025

2025:                                             ; preds = %2019
  %2026 = call ptr @val_to_str(i32 noundef %2023, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2547

get_object_id_string.exit2547:                    ; preds = %2019, %2025
  %.0.i2546 = phi ptr [ %2026, %2025 ], [ @.str.1007, %2019 ]
  %2027 = load i32, ptr %117, align 4
  %2028 = and i32 %2027, 65535
  %2029 = icmp eq i32 %2028, 65535
  br i1 %2029, label %get_object_id_string.exit2549, label %2030

2030:                                             ; preds = %get_object_id_string.exit2547
  %2031 = call ptr @val_to_str(i32 noundef %2028, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2549

get_object_id_string.exit2549:                    ; preds = %get_object_id_string.exit2547, %2030
  %.0.i2548 = phi ptr [ %2031, %2030 ], [ @.str.1007, %get_object_id_string.exit2547 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2021, i32 noundef 25, ptr noundef nonnull @.str.860, ptr noundef %.0.i2546, ptr noundef %.0.i2548) #5
  br label %3706

2032:                                             ; preds = %2015, %2018
  %2033 = phi i32 [ %2016, %2015 ], [ %.pr2758, %2018 ]
  %2034 = icmp eq i32 %2033, 0
  %2035 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2036 = load ptr, ptr %2035, align 8
  %2037 = load i32, ptr %116, align 4
  %2038 = and i32 %2037, 65535
  %2039 = icmp eq i32 %2038, 65535
  br i1 %2034, label %2040, label %2048

2040:                                             ; preds = %2032
  br i1 %2039, label %get_object_id_string.exit2551, label %2041

2041:                                             ; preds = %2040
  %2042 = call ptr @val_to_str(i32 noundef %2038, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2551

get_object_id_string.exit2551:                    ; preds = %2040, %2041
  %.0.i2550 = phi ptr [ %2042, %2041 ], [ @.str.1007, %2040 ]
  %2043 = load i32, ptr %117, align 4
  %2044 = and i32 %2043, 65535
  %2045 = icmp eq i32 %2044, 65535
  br i1 %2045, label %get_object_id_string.exit2553, label %2046

2046:                                             ; preds = %get_object_id_string.exit2551
  %2047 = call ptr @val_to_str(i32 noundef %2044, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2553

get_object_id_string.exit2553:                    ; preds = %get_object_id_string.exit2551, %2046
  %.0.i2552 = phi ptr [ %2047, %2046 ], [ @.str.1007, %get_object_id_string.exit2551 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2036, i32 noundef 25, ptr noundef nonnull @.str.861, ptr noundef %.0.i2550, ptr noundef %.0.i2552) #5
  br label %3706

2048:                                             ; preds = %2032
  br i1 %2039, label %get_object_id_string.exit2555, label %2049

2049:                                             ; preds = %2048
  %2050 = call ptr @val_to_str(i32 noundef %2038, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2555

get_object_id_string.exit2555:                    ; preds = %2048, %2049
  %.0.i2554 = phi ptr [ %2050, %2049 ], [ @.str.1007, %2048 ]
  %2051 = load i32, ptr %117, align 4
  %2052 = and i32 %2051, 65535
  %2053 = icmp eq i32 %2052, 65535
  br i1 %2053, label %get_object_id_string.exit2557, label %2054

2054:                                             ; preds = %get_object_id_string.exit2555
  %2055 = call ptr @val_to_str(i32 noundef %2052, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2557

get_object_id_string.exit2557:                    ; preds = %get_object_id_string.exit2555, %2054
  %.0.i2556 = phi ptr [ %2055, %2054 ], [ @.str.1007, %get_object_id_string.exit2555 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2036, i32 noundef 25, ptr noundef nonnull @.str.862, ptr noundef %.0.i2554, ptr noundef %.0.i2556) #5
  br label %3706

2056:                                             ; preds = %proto_item_set_hidden.exit
  %2057 = load i32, ptr @hf_isobus_vt_changeattributes_objectid, align 4
  %2058 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2057, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %120) #5
  %2059 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2060 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2059, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2558 = icmp eq ptr %2060, null
  br i1 %.not.i2558, label %proto_item_set_hidden.exit2560, label %2061

2061:                                             ; preds = %2056
  %2062 = getelementptr inbounds nuw i8, ptr %2060, i64 32
  %2063 = load ptr, ptr %2062, align 8
  %.not5.i2559 = icmp eq ptr %2063, null
  br i1 %.not5.i2559, label %proto_item_set_hidden.exit2560, label %2064

2064:                                             ; preds = %2061
  %2065 = getelementptr inbounds nuw i8, ptr %2063, i64 28
  %2066 = load i32, ptr %2065, align 4
  %2067 = or i32 %2066, 1
  store i32 %2067, ptr %2065, align 4
  br label %proto_item_set_hidden.exit2560

proto_item_set_hidden.exit2560:                   ; preds = %2056, %2061, %2064
  %2068 = load i32, ptr @hf_isobus_vt_changeattributes_attributeid, align 4
  %2069 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2068, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %118) #5
  %.not2139 = icmp eq i32 %3, 0
  br i1 %.not2139, label %2070, label %2092

2070:                                             ; preds = %proto_item_set_hidden.exit2560
  %2071 = load i32, ptr @hf_isobus_vt_changeattributes_errorcodes, align 4
  %2072 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2071, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %119) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2072, ptr noundef nonnull @.str.724) #5
  %2073 = load i32, ptr %119, align 4
  %2074 = and i32 %2073, 1
  %.not2140 = icmp eq i32 %2074, 0
  br i1 %.not2140, label %2076, label %2075

2075:                                             ; preds = %2070
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2072, ptr noundef nonnull @.str.789) #5
  %.pre2892 = load i32, ptr %119, align 4
  br label %2076

2076:                                             ; preds = %2075, %2070
  %2077 = phi i32 [ %.pre2892, %2075 ], [ %2073, %2070 ]
  %2078 = and i32 %2077, 2
  %.not2141 = icmp eq i32 %2078, 0
  br i1 %.not2141, label %2080, label %2079

2079:                                             ; preds = %2076
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2072, ptr noundef nonnull @.str.863) #5
  %.pre2893 = load i32, ptr %119, align 4
  br label %2080

2080:                                             ; preds = %2079, %2076
  %2081 = phi i32 [ %.pre2893, %2079 ], [ %2077, %2076 ]
  %2082 = and i32 %2081, 4
  %.not2142 = icmp eq i32 %2082, 0
  br i1 %.not2142, label %2084, label %2083

2083:                                             ; preds = %2080
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2072, ptr noundef nonnull @.str.790) #5
  %.pre2894 = load i32, ptr %119, align 4
  br label %2084

2084:                                             ; preds = %2083, %2080
  %2085 = phi i32 [ %.pre2894, %2083 ], [ %2081, %2080 ]
  %2086 = and i32 %2085, 8
  %.not2143 = icmp eq i32 %2086, 0
  br i1 %.not2143, label %2088, label %2087

2087:                                             ; preds = %2084
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2072, ptr noundef nonnull @.str.791) #5
  %.pre2895 = load i32, ptr %119, align 4
  br label %2088

2088:                                             ; preds = %2087, %2084
  %2089 = phi i32 [ %.pre2895, %2087 ], [ %2085, %2084 ]
  %2090 = and i32 %2089, 16
  %.not2144 = icmp eq i32 %2090, 0
  br i1 %.not2144, label %2104, label %2091

2091:                                             ; preds = %2088
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2072, ptr noundef nonnull @.str.726) #5
  %.pr2761 = load i32, ptr %119, align 4
  br label %2104

2092:                                             ; preds = %proto_item_set_hidden.exit2560
  %2093 = load i32, ptr @hf_isobus_vt_changeattributes_newvalue, align 4
  %2094 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2093, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %121) #5
  %2095 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2096 = load ptr, ptr %2095, align 8
  %2097 = load i32, ptr %118, align 4
  %2098 = load i32, ptr %120, align 4
  %2099 = and i32 %2098, 65535
  %2100 = icmp eq i32 %2099, 65535
  br i1 %2100, label %get_object_id_string.exit2562, label %2101

2101:                                             ; preds = %2092
  %2102 = call ptr @val_to_str(i32 noundef %2099, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2562

get_object_id_string.exit2562:                    ; preds = %2092, %2101
  %.0.i2561 = phi ptr [ %2102, %2101 ], [ @.str.1007, %2092 ]
  %2103 = load i32, ptr %121, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2096, i32 noundef 25, ptr noundef nonnull @.str.864, i32 noundef %2097, ptr noundef %.0.i2561, i32 noundef %2103) #5
  br label %3706

2104:                                             ; preds = %2091, %2088
  %2105 = phi i32 [ %.pr2761, %2091 ], [ %2089, %2088 ]
  %.not2145 = icmp eq i32 %2105, 0
  %2106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2107 = load ptr, ptr %2106, align 8
  %2108 = load i32, ptr %118, align 4
  %2109 = load i32, ptr %120, align 4
  %2110 = and i32 %2109, 65535
  %2111 = icmp eq i32 %2110, 65535
  br i1 %.not2145, label %2115, label %2112

2112:                                             ; preds = %2104
  br i1 %2111, label %get_object_id_string.exit2564, label %2113

2113:                                             ; preds = %2112
  %2114 = call ptr @val_to_str(i32 noundef %2110, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2564

get_object_id_string.exit2564:                    ; preds = %2112, %2113
  %.0.i2563 = phi ptr [ %2114, %2113 ], [ @.str.1007, %2112 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2107, i32 noundef 25, ptr noundef nonnull @.str.865, i32 noundef %2108, ptr noundef %.0.i2563) #5
  br label %3706

2115:                                             ; preds = %2104
  br i1 %2111, label %get_object_id_string.exit2566, label %2116

2116:                                             ; preds = %2115
  %2117 = call ptr @val_to_str(i32 noundef %2110, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2566

get_object_id_string.exit2566:                    ; preds = %2115, %2116
  %.0.i2565 = phi ptr [ %2117, %2116 ], [ @.str.1007, %2115 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2107, i32 noundef 25, ptr noundef nonnull @.str.866, i32 noundef %2108, ptr noundef %.0.i2565) #5
  br label %3706

2118:                                             ; preds = %proto_item_set_hidden.exit
  %2119 = load i32, ptr @hf_isobus_vt_changepriority_objectid, align 4
  %2120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2119, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %122) #5
  %2121 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2122 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2121, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2567 = icmp eq ptr %2122, null
  br i1 %.not.i2567, label %proto_item_set_hidden.exit2569, label %2123

2123:                                             ; preds = %2118
  %2124 = getelementptr inbounds nuw i8, ptr %2122, i64 32
  %2125 = load ptr, ptr %2124, align 8
  %.not5.i2568 = icmp eq ptr %2125, null
  br i1 %.not5.i2568, label %proto_item_set_hidden.exit2569, label %2126

2126:                                             ; preds = %2123
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 28
  %2128 = load i32, ptr %2127, align 4
  %2129 = or i32 %2128, 1
  store i32 %2129, ptr %2127, align 4
  br label %proto_item_set_hidden.exit2569

proto_item_set_hidden.exit2569:                   ; preds = %2118, %2123, %2126
  %2130 = load i32, ptr @hf_isobus_vt_changepriority_newpriority, align 4
  %2131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2130, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %123) #5
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %2132, label %2146

2132:                                             ; preds = %proto_item_set_hidden.exit2569
  %2133 = load i32, ptr @hf_isobus_vt_changepriority_errorcodes, align 4
  %2134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2133, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %124) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2134, ptr noundef nonnull @.str.724) #5
  %2135 = load i32, ptr %124, align 4
  %2136 = and i32 %2135, 1
  %.not2134 = icmp eq i32 %2136, 0
  br i1 %.not2134, label %2138, label %2137

2137:                                             ; preds = %2132
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2134, ptr noundef nonnull @.str.789) #5
  %.pre2890 = load i32, ptr %124, align 4
  br label %2138

2138:                                             ; preds = %2137, %2132
  %2139 = phi i32 [ %.pre2890, %2137 ], [ %2135, %2132 ]
  %2140 = and i32 %2139, 2
  %.not2135 = icmp eq i32 %2140, 0
  br i1 %.not2135, label %2142, label %2141

2141:                                             ; preds = %2138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2134, ptr noundef nonnull @.str.867) #5
  %.pre2891 = load i32, ptr %124, align 4
  br label %2142

2142:                                             ; preds = %2141, %2138
  %2143 = phi i32 [ %.pre2891, %2141 ], [ %2139, %2138 ]
  %2144 = and i32 %2143, 16
  %.not2136 = icmp eq i32 %2144, 0
  br i1 %.not2136, label %2155, label %2145

2145:                                             ; preds = %2142
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2134, ptr noundef nonnull @.str.726) #5
  %.pr2762 = load i32, ptr %124, align 4
  br label %2155

2146:                                             ; preds = %proto_item_set_hidden.exit2569
  %2147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2148 = load ptr, ptr %2147, align 8
  %2149 = load i32, ptr %122, align 4
  %2150 = and i32 %2149, 65535
  %2151 = icmp eq i32 %2150, 65535
  br i1 %2151, label %get_object_id_string.exit2571, label %2152

2152:                                             ; preds = %2146
  %2153 = call ptr @val_to_str(i32 noundef %2150, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2571

get_object_id_string.exit2571:                    ; preds = %2146, %2152
  %.0.i2570 = phi ptr [ %2153, %2152 ], [ @.str.1007, %2146 ]
  %2154 = load i32, ptr %123, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2148, i32 noundef 25, ptr noundef nonnull @.str.868, ptr noundef %.0.i2570, i32 noundef %2154) #5
  br label %3706

2155:                                             ; preds = %2145, %2142
  %2156 = phi i32 [ %.pr2762, %2145 ], [ %2143, %2142 ]
  %.not2138 = icmp eq i32 %2156, 0
  %2157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2158 = load ptr, ptr %2157, align 8
  %2159 = load i32, ptr %122, align 4
  %2160 = and i32 %2159, 65535
  %2161 = icmp eq i32 %2160, 65535
  br i1 %.not2138, label %2166, label %2162

2162:                                             ; preds = %2155
  br i1 %2161, label %get_object_id_string.exit2573, label %2163

2163:                                             ; preds = %2162
  %2164 = call ptr @val_to_str(i32 noundef %2160, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2573

get_object_id_string.exit2573:                    ; preds = %2162, %2163
  %.0.i2572 = phi ptr [ %2164, %2163 ], [ @.str.1007, %2162 ]
  %2165 = load i32, ptr %123, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2158, i32 noundef 25, ptr noundef nonnull @.str.869, ptr noundef %.0.i2572, i32 noundef %2165) #5
  br label %3706

2166:                                             ; preds = %2155
  br i1 %2161, label %get_object_id_string.exit2575, label %2167

2167:                                             ; preds = %2166
  %2168 = call ptr @val_to_str(i32 noundef %2160, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2575

get_object_id_string.exit2575:                    ; preds = %2166, %2167
  %.0.i2574 = phi ptr [ %2168, %2167 ], [ @.str.1007, %2166 ]
  %2169 = load i32, ptr %123, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2158, i32 noundef 25, ptr noundef nonnull @.str.870, ptr noundef %.0.i2574, i32 noundef %2169) #5
  br label %3706

2170:                                             ; preds = %proto_item_set_hidden.exit
  %2171 = load i32, ptr @hf_isobus_vt_changelistitem_listobjectid, align 4
  %2172 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2171, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %125) #5
  %2173 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2174 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2173, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2576 = icmp eq ptr %2174, null
  br i1 %.not.i2576, label %proto_item_set_hidden.exit2578, label %2175

2175:                                             ; preds = %2170
  %2176 = getelementptr inbounds nuw i8, ptr %2174, i64 32
  %2177 = load ptr, ptr %2176, align 8
  %.not5.i2577 = icmp eq ptr %2177, null
  br i1 %.not5.i2577, label %proto_item_set_hidden.exit2578, label %2178

2178:                                             ; preds = %2175
  %2179 = getelementptr inbounds nuw i8, ptr %2177, i64 28
  %2180 = load i32, ptr %2179, align 4
  %2181 = or i32 %2180, 1
  store i32 %2181, ptr %2179, align 4
  br label %proto_item_set_hidden.exit2578

proto_item_set_hidden.exit2578:                   ; preds = %2170, %2175, %2178
  %2182 = load i32, ptr @hf_isobus_vt_changelistitem_listindex, align 4
  %2183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2182, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %127) #5
  %2184 = load i32, ptr @hf_isobus_vt_changelistitem_newobjectid, align 4
  %2185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2184, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %126) #5
  %2186 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2187 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2186, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2579 = icmp eq ptr %2187, null
  br i1 %.not.i2579, label %proto_item_set_hidden.exit2581, label %2188

2188:                                             ; preds = %proto_item_set_hidden.exit2578
  %2189 = getelementptr inbounds nuw i8, ptr %2187, i64 32
  %2190 = load ptr, ptr %2189, align 8
  %.not5.i2580 = icmp eq ptr %2190, null
  br i1 %.not5.i2580, label %proto_item_set_hidden.exit2581, label %2191

2191:                                             ; preds = %2188
  %2192 = getelementptr inbounds nuw i8, ptr %2190, i64 28
  %2193 = load i32, ptr %2192, align 4
  %2194 = or i32 %2193, 1
  store i32 %2194, ptr %2192, align 4
  br label %proto_item_set_hidden.exit2581

proto_item_set_hidden.exit2581:                   ; preds = %proto_item_set_hidden.exit2578, %2188, %2191
  %cond2270 = icmp eq i32 %3, 0
  br i1 %cond2270, label %2195, label %2217

2195:                                             ; preds = %proto_item_set_hidden.exit2581
  %2196 = load i32, ptr @hf_isobus_vt_changelistitem_errorcodes, align 4
  %2197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2196, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %128) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2197, ptr noundef nonnull @.str.724) #5
  %2198 = load i32, ptr %128, align 4
  %2199 = and i32 %2198, 1
  %.not2127 = icmp eq i32 %2199, 0
  br i1 %.not2127, label %2201, label %2200

2200:                                             ; preds = %2195
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2197, ptr noundef nonnull @.str.871) #5
  %.pre2886 = load i32, ptr %128, align 4
  br label %2201

2201:                                             ; preds = %2200, %2195
  %2202 = phi i32 [ %.pre2886, %2200 ], [ %2198, %2195 ]
  %2203 = and i32 %2202, 2
  %.not2128 = icmp eq i32 %2203, 0
  br i1 %.not2128, label %2205, label %2204

2204:                                             ; preds = %2201
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2197, ptr noundef nonnull @.str.872) #5
  %.pre2887 = load i32, ptr %128, align 4
  br label %2205

2205:                                             ; preds = %2204, %2201
  %2206 = phi i32 [ %.pre2887, %2204 ], [ %2202, %2201 ]
  %2207 = and i32 %2206, 4
  %.not2129 = icmp eq i32 %2207, 0
  br i1 %.not2129, label %2209, label %2208

2208:                                             ; preds = %2205
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2197, ptr noundef nonnull @.str.873) #5
  %.pre2888 = load i32, ptr %128, align 4
  br label %2209

2209:                                             ; preds = %2208, %2205
  %2210 = phi i32 [ %.pre2888, %2208 ], [ %2206, %2205 ]
  %2211 = and i32 %2210, 8
  %.not2130 = icmp eq i32 %2211, 0
  br i1 %.not2130, label %2213, label %2212

2212:                                             ; preds = %2209
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2197, ptr noundef nonnull @.str.874) #5
  %.pre2889 = load i32, ptr %128, align 4
  br label %2213

2213:                                             ; preds = %2212, %2209
  %2214 = phi i32 [ %.pre2889, %2212 ], [ %2210, %2209 ]
  %2215 = and i32 %2214, 16
  %.not2131 = icmp eq i32 %2215, 0
  br i1 %.not2131, label %2231, label %2216

2216:                                             ; preds = %2213
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2197, ptr noundef nonnull @.str.726) #5
  %.pr2763 = load i32, ptr %128, align 4
  br label %2231

2217:                                             ; preds = %proto_item_set_hidden.exit2581
  %2218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2219 = load ptr, ptr %2218, align 8
  %2220 = load i32, ptr %126, align 4
  %2221 = and i32 %2220, 65535
  %2222 = icmp eq i32 %2221, 65535
  br i1 %2222, label %get_object_id_string.exit2583, label %2223

2223:                                             ; preds = %2217
  %2224 = call ptr @val_to_str(i32 noundef %2221, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2583

get_object_id_string.exit2583:                    ; preds = %2217, %2223
  %.0.i2582 = phi ptr [ %2224, %2223 ], [ @.str.1007, %2217 ]
  %2225 = load i32, ptr %125, align 4
  %2226 = and i32 %2225, 65535
  %2227 = icmp eq i32 %2226, 65535
  br i1 %2227, label %get_object_id_string.exit2585, label %2228

2228:                                             ; preds = %get_object_id_string.exit2583
  %2229 = call ptr @val_to_str(i32 noundef %2226, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2585

get_object_id_string.exit2585:                    ; preds = %get_object_id_string.exit2583, %2228
  %.0.i2584 = phi ptr [ %2229, %2228 ], [ @.str.1007, %get_object_id_string.exit2583 ]
  %2230 = load i32, ptr %127, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2219, i32 noundef 25, ptr noundef nonnull @.str.875, ptr noundef %.0.i2582, ptr noundef %.0.i2584, i32 noundef %2230) #5
  br label %3706

2231:                                             ; preds = %2216, %2213
  %2232 = phi i32 [ %.pr2763, %2216 ], [ %2214, %2213 ]
  %.not2133 = icmp eq i32 %2232, 0
  %2233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2234 = load ptr, ptr %2233, align 8
  %2235 = load i32, ptr %126, align 4
  %2236 = and i32 %2235, 65535
  %2237 = icmp eq i32 %2236, 65535
  br i1 %.not2133, label %2247, label %2238

2238:                                             ; preds = %2231
  br i1 %2237, label %get_object_id_string.exit2587, label %2239

2239:                                             ; preds = %2238
  %2240 = call ptr @val_to_str(i32 noundef %2236, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2587

get_object_id_string.exit2587:                    ; preds = %2238, %2239
  %.0.i2586 = phi ptr [ %2240, %2239 ], [ @.str.1007, %2238 ]
  %2241 = load i32, ptr %125, align 4
  %2242 = and i32 %2241, 65535
  %2243 = icmp eq i32 %2242, 65535
  br i1 %2243, label %get_object_id_string.exit2589, label %2244

2244:                                             ; preds = %get_object_id_string.exit2587
  %2245 = call ptr @val_to_str(i32 noundef %2242, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2589

get_object_id_string.exit2589:                    ; preds = %get_object_id_string.exit2587, %2244
  %.0.i2588 = phi ptr [ %2245, %2244 ], [ @.str.1007, %get_object_id_string.exit2587 ]
  %2246 = load i32, ptr %127, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2234, i32 noundef 25, ptr noundef nonnull @.str.876, ptr noundef %.0.i2586, ptr noundef %.0.i2588, i32 noundef %2246) #5
  br label %3706

2247:                                             ; preds = %2231
  br i1 %2237, label %get_object_id_string.exit2591, label %2248

2248:                                             ; preds = %2247
  %2249 = call ptr @val_to_str(i32 noundef %2236, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2591

get_object_id_string.exit2591:                    ; preds = %2247, %2248
  %.0.i2590 = phi ptr [ %2249, %2248 ], [ @.str.1007, %2247 ]
  %2250 = load i32, ptr %125, align 4
  %2251 = and i32 %2250, 65535
  %2252 = icmp eq i32 %2251, 65535
  br i1 %2252, label %get_object_id_string.exit2593, label %2253

2253:                                             ; preds = %get_object_id_string.exit2591
  %2254 = call ptr @val_to_str(i32 noundef %2251, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2593

get_object_id_string.exit2593:                    ; preds = %get_object_id_string.exit2591, %2253
  %.0.i2592 = phi ptr [ %2254, %2253 ], [ @.str.1007, %get_object_id_string.exit2591 ]
  %2255 = load i32, ptr %127, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2234, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %.0.i2590, ptr noundef %.0.i2592, i32 noundef %2255) #5
  br label %3706

2256:                                             ; preds = %proto_item_set_hidden.exit
  %.not2123 = icmp eq i32 %3, 0
  br i1 %.not2123, label %2260, label %2257

2257:                                             ; preds = %2256
  %2258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2259 = load ptr, ptr %2258, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2259, i32 noundef 25, ptr noundef nonnull @.str.878) #5
  br label %3706

2260:                                             ; preds = %2256
  %2261 = load i32, ptr @hf_isobus_vt_deleteobjectpool_errorcodes, align 4
  %2262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2261, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %129) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2262, ptr noundef nonnull @.str.724) #5
  %2263 = load i32, ptr %129, align 4
  %2264 = and i32 %2263, 1
  %.not2124 = icmp eq i32 %2264, 0
  br i1 %.not2124, label %2266, label %2265

2265:                                             ; preds = %2260
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2262, ptr noundef nonnull @.str.879) #5
  %.pre2885 = load i32, ptr %129, align 4
  br label %2266

2266:                                             ; preds = %2265, %2260
  %2267 = phi i32 [ %.pre2885, %2265 ], [ %2263, %2260 ]
  %2268 = and i32 %2267, 16
  %.not2125 = icmp eq i32 %2268, 0
  br i1 %.not2125, label %2270, label %2269

2269:                                             ; preds = %2266
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2262, ptr noundef nonnull @.str.726) #5
  %.pr2764 = load i32, ptr %129, align 4
  br label %2270

2270:                                             ; preds = %2269, %2266
  %2271 = phi i32 [ %.pr2764, %2269 ], [ %2267, %2266 ]
  %.not2126 = icmp eq i32 %2271, 0
  %2272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2273 = load ptr, ptr %2272, align 8
  br i1 %.not2126, label %2275, label %2274

2274:                                             ; preds = %2270
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2273, i32 noundef 25, ptr noundef nonnull @.str.880) #5
  br label %3706

2275:                                             ; preds = %2270
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2273, i32 noundef 25, ptr noundef nonnull @.str.881) #5
  br label %3706

2276:                                             ; preds = %proto_item_set_hidden.exit
  %.not2117 = icmp eq i32 %3, 0
  %2277 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  br i1 %.not2117, label %2308, label %2278

2278:                                             ; preds = %2276
  %2279 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2277, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %130) #5
  %2280 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2281 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2280, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2594 = icmp eq ptr %2281, null
  br i1 %.not.i2594, label %proto_item_set_hidden.exit2596, label %2282

2282:                                             ; preds = %2278
  %2283 = getelementptr inbounds nuw i8, ptr %2281, i64 32
  %2284 = load ptr, ptr %2283, align 8
  %.not5.i2595 = icmp eq ptr %2284, null
  br i1 %.not5.i2595, label %proto_item_set_hidden.exit2596, label %2285

2285:                                             ; preds = %2282
  %2286 = getelementptr inbounds nuw i8, ptr %2284, i64 28
  %2287 = load i32, ptr %2286, align 4
  %2288 = or i32 %2287, 1
  store i32 %2288, ptr %2286, align 4
  br label %proto_item_set_hidden.exit2596

proto_item_set_hidden.exit2596:                   ; preds = %2278, %2282, %2285
  %2289 = load i32, ptr @hf_isobus_vt_chgstrval_length, align 4
  %2290 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2289, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %131) #5
  %2291 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #5
  %2292 = icmp eq i16 %2291, -257
  %spec.select2262 = select i1 %2292, i32 2, i32 0
  %spec.select2263 = select i1 %2292, i32 6, i32 0
  %2293 = load i32, ptr @hf_isobus_vt_chgstrval_value, align 4
  %2294 = or disjoint i32 %spec.select2262, 5
  %2295 = load i32, ptr %131, align 4
  %2296 = sub i32 %2295, %spec.select2262
  %2297 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %2298 = load ptr, ptr %2297, align 8
  %2299 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %2293, ptr noundef %0, i32 noundef %2294, i32 noundef %2296, i32 noundef %spec.select2263, ptr noundef %2298, ptr noundef nonnull %132) #5
  %2300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2301 = load ptr, ptr %2300, align 8
  %2302 = load i32, ptr %130, align 4
  %2303 = and i32 %2302, 65535
  %2304 = icmp eq i32 %2303, 65535
  br i1 %2304, label %get_object_id_string.exit2598, label %2305

2305:                                             ; preds = %proto_item_set_hidden.exit2596
  %2306 = call ptr @val_to_str(i32 noundef %2303, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2598

get_object_id_string.exit2598:                    ; preds = %proto_item_set_hidden.exit2596, %2305
  %.0.i2597 = phi ptr [ %2306, %2305 ], [ @.str.1007, %proto_item_set_hidden.exit2596 ]
  %2307 = load ptr, ptr %132, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2301, i32 noundef 25, ptr noundef nonnull @.str.882, ptr noundef %.0.i2597, ptr noundef %2307) #5
  br label %3706

2308:                                             ; preds = %2276
  %2309 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2277, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %133) #5
  %2310 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2311 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2310, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2599 = icmp eq ptr %2311, null
  br i1 %.not.i2599, label %proto_item_set_hidden.exit2601, label %2312

2312:                                             ; preds = %2308
  %2313 = getelementptr inbounds nuw i8, ptr %2311, i64 32
  %2314 = load ptr, ptr %2313, align 8
  %.not5.i2600 = icmp eq ptr %2314, null
  br i1 %.not5.i2600, label %proto_item_set_hidden.exit2601, label %2315

2315:                                             ; preds = %2312
  %2316 = getelementptr inbounds nuw i8, ptr %2314, i64 28
  %2317 = load i32, ptr %2316, align 4
  %2318 = or i32 %2317, 1
  store i32 %2318, ptr %2316, align 4
  br label %proto_item_set_hidden.exit2601

proto_item_set_hidden.exit2601:                   ; preds = %2308, %2312, %2315
  %2319 = load i32, ptr @hf_isobus_vt_chgstrval_errorcodes, align 4
  %2320 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2319, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %134) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2320, ptr noundef nonnull @.str.724) #5
  %2321 = load i32, ptr %134, align 4
  %2322 = and i32 %2321, 2
  %.not2118 = icmp eq i32 %2322, 0
  br i1 %.not2118, label %2324, label %2323

2323:                                             ; preds = %proto_item_set_hidden.exit2601
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2320, ptr noundef nonnull @.str.789) #5
  %.pre2882 = load i32, ptr %134, align 4
  br label %2324

2324:                                             ; preds = %2323, %proto_item_set_hidden.exit2601
  %2325 = phi i32 [ %.pre2882, %2323 ], [ %2321, %proto_item_set_hidden.exit2601 ]
  %2326 = and i32 %2325, 4
  %.not2119 = icmp eq i32 %2326, 0
  br i1 %.not2119, label %2328, label %2327

2327:                                             ; preds = %2324
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2320, ptr noundef nonnull @.str.883) #5
  %.pre2883 = load i32, ptr %134, align 4
  br label %2328

2328:                                             ; preds = %2327, %2324
  %2329 = phi i32 [ %.pre2883, %2327 ], [ %2325, %2324 ]
  %2330 = and i32 %2329, 8
  %.not2120 = icmp eq i32 %2330, 0
  br i1 %.not2120, label %2332, label %2331

2331:                                             ; preds = %2328
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2320, ptr noundef nonnull @.str.726) #5
  %.pre2884 = load i32, ptr %134, align 4
  br label %2332

2332:                                             ; preds = %2331, %2328
  %2333 = phi i32 [ %.pre2884, %2331 ], [ %2329, %2328 ]
  %2334 = and i32 %2333, 16
  %.not2121 = icmp eq i32 %2334, 0
  br i1 %.not2121, label %2336, label %2335

2335:                                             ; preds = %2332
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2320, ptr noundef nonnull @.str.791) #5
  %.pr2765 = load i32, ptr %134, align 4
  br label %2336

2336:                                             ; preds = %2335, %2332
  %2337 = phi i32 [ %.pr2765, %2335 ], [ %2333, %2332 ]
  %.not2122 = icmp eq i32 %2337, 0
  %2338 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2339 = load ptr, ptr %2338, align 8
  br i1 %.not2122, label %2341, label %2340

2340:                                             ; preds = %2336
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2339, i32 noundef 25, ptr noundef nonnull @.str.884) #5
  br label %3706

2341:                                             ; preds = %2336
  %2342 = load i32, ptr %133, align 4
  %2343 = and i32 %2342, 65535
  %2344 = icmp eq i32 %2343, 65535
  br i1 %2344, label %get_object_id_string.exit2603, label %2345

2345:                                             ; preds = %2341
  %2346 = call ptr @val_to_str(i32 noundef %2343, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2603

get_object_id_string.exit2603:                    ; preds = %2341, %2345
  %.0.i2602 = phi ptr [ %2346, %2345 ], [ @.str.1007, %2341 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2339, i32 noundef 25, ptr noundef nonnull @.str.885, ptr noundef %.0.i2602) #5
  br label %3706

2347:                                             ; preds = %proto_item_set_hidden.exit
  %2348 = load i32, ptr @hf_isobus_vt_changechildposition_parentobjectid, align 4
  %2349 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2348, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %135) #5
  %2350 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2351 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2350, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2604 = icmp eq ptr %2351, null
  br i1 %.not.i2604, label %proto_item_set_hidden.exit2606, label %2352

2352:                                             ; preds = %2347
  %2353 = getelementptr inbounds nuw i8, ptr %2351, i64 32
  %2354 = load ptr, ptr %2353, align 8
  %.not5.i2605 = icmp eq ptr %2354, null
  br i1 %.not5.i2605, label %proto_item_set_hidden.exit2606, label %2355

2355:                                             ; preds = %2352
  %2356 = getelementptr inbounds nuw i8, ptr %2354, i64 28
  %2357 = load i32, ptr %2356, align 4
  %2358 = or i32 %2357, 1
  store i32 %2358, ptr %2356, align 4
  br label %proto_item_set_hidden.exit2606

proto_item_set_hidden.exit2606:                   ; preds = %2347, %2352, %2355
  %2359 = load i32, ptr @hf_isobus_vt_changechildposition_objectid, align 4
  %2360 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2359, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %136) #5
  %2361 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2362 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2361, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2607 = icmp eq ptr %2362, null
  br i1 %.not.i2607, label %proto_item_set_hidden.exit2609, label %2363

2363:                                             ; preds = %proto_item_set_hidden.exit2606
  %2364 = getelementptr inbounds nuw i8, ptr %2362, i64 32
  %2365 = load ptr, ptr %2364, align 8
  %.not5.i2608 = icmp eq ptr %2365, null
  br i1 %.not5.i2608, label %proto_item_set_hidden.exit2609, label %2366

2366:                                             ; preds = %2363
  %2367 = getelementptr inbounds nuw i8, ptr %2365, i64 28
  %2368 = load i32, ptr %2367, align 4
  %2369 = or i32 %2368, 1
  store i32 %2369, ptr %2367, align 4
  br label %proto_item_set_hidden.exit2609

proto_item_set_hidden.exit2609:                   ; preds = %proto_item_set_hidden.exit2606, %2363, %2366
  %.not2112 = icmp eq i32 %3, 0
  br i1 %.not2112, label %2389, label %2370

2370:                                             ; preds = %proto_item_set_hidden.exit2609
  %2371 = load i32, ptr @hf_isobus_vt_changechildposition_xpos, align 4
  %2372 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2371, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %137) #5
  %2373 = load i32, ptr @hf_isobus_vt_changechildposition_ypos, align 4
  %2374 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2373, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %138) #5
  %2375 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2376 = load ptr, ptr %2375, align 8
  %2377 = load i32, ptr %136, align 4
  %2378 = and i32 %2377, 65535
  %2379 = icmp eq i32 %2378, 65535
  br i1 %2379, label %get_object_id_string.exit2611, label %2380

2380:                                             ; preds = %2370
  %2381 = call ptr @val_to_str(i32 noundef %2378, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2611

get_object_id_string.exit2611:                    ; preds = %2370, %2380
  %.0.i2610 = phi ptr [ %2381, %2380 ], [ @.str.1007, %2370 ]
  %2382 = load i32, ptr %135, align 4
  %2383 = and i32 %2382, 65535
  %2384 = icmp eq i32 %2383, 65535
  br i1 %2384, label %get_object_id_string.exit2613, label %2385

2385:                                             ; preds = %get_object_id_string.exit2611
  %2386 = call ptr @val_to_str(i32 noundef %2383, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2613

get_object_id_string.exit2613:                    ; preds = %get_object_id_string.exit2611, %2385
  %.0.i2612 = phi ptr [ %2386, %2385 ], [ @.str.1007, %get_object_id_string.exit2611 ]
  %2387 = load i32, ptr %137, align 4
  %2388 = load i32, ptr %138, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2376, i32 noundef 25, ptr noundef nonnull @.str.886, ptr noundef %.0.i2610, ptr noundef %.0.i2612, i32 noundef %2387, i32 noundef %2388) #5
  br label %3706

2389:                                             ; preds = %proto_item_set_hidden.exit2609
  %2390 = load i32, ptr @hf_isobus_vt_changechildposition_errorcodes, align 4
  %2391 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2390, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %139) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2391, ptr noundef nonnull @.str.724) #5
  %2392 = load i32, ptr %139, align 4
  %2393 = and i32 %2392, 1
  %.not2113 = icmp eq i32 %2393, 0
  br i1 %.not2113, label %2395, label %2394

2394:                                             ; preds = %2389
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2391, ptr noundef nonnull @.str.823) #5
  %.pre2880 = load i32, ptr %139, align 4
  br label %2395

2395:                                             ; preds = %2394, %2389
  %2396 = phi i32 [ %.pre2880, %2394 ], [ %2392, %2389 ]
  %2397 = and i32 %2396, 2
  %.not2114 = icmp eq i32 %2397, 0
  br i1 %.not2114, label %2399, label %2398

2398:                                             ; preds = %2395
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2391, ptr noundef nonnull @.str.789) #5
  %.pre2881 = load i32, ptr %139, align 4
  br label %2399

2399:                                             ; preds = %2398, %2395
  %2400 = phi i32 [ %.pre2881, %2398 ], [ %2396, %2395 ]
  %2401 = and i32 %2400, 16
  %.not2115 = icmp eq i32 %2401, 0
  br i1 %.not2115, label %2403, label %2402

2402:                                             ; preds = %2399
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2391, ptr noundef nonnull @.str.726) #5
  %.pr2766 = load i32, ptr %139, align 4
  br label %2403

2403:                                             ; preds = %2402, %2399
  %2404 = phi i32 [ %.pr2766, %2402 ], [ %2400, %2399 ]
  %.not2116 = icmp eq i32 %2404, 0
  %2405 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2406 = load ptr, ptr %2405, align 8
  %2407 = load i32, ptr %136, align 4
  %2408 = and i32 %2407, 65535
  %2409 = icmp eq i32 %2408, 65535
  br i1 %.not2116, label %2413, label %2410

2410:                                             ; preds = %2403
  br i1 %2409, label %get_object_id_string.exit2615, label %2411

2411:                                             ; preds = %2410
  %2412 = call ptr @val_to_str(i32 noundef %2408, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2615

get_object_id_string.exit2615:                    ; preds = %2410, %2411
  %.0.i2614 = phi ptr [ %2412, %2411 ], [ @.str.1007, %2410 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2406, i32 noundef 25, ptr noundef nonnull @.str.887, ptr noundef %.0.i2614) #5
  br label %3706

2413:                                             ; preds = %2403
  br i1 %2409, label %get_object_id_string.exit2617, label %2414

2414:                                             ; preds = %2413
  %2415 = call ptr @val_to_str(i32 noundef %2408, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2617

get_object_id_string.exit2617:                    ; preds = %2413, %2414
  %.0.i2616 = phi ptr [ %2415, %2414 ], [ @.str.1007, %2413 ]
  %2416 = load i32, ptr %135, align 4
  %2417 = and i32 %2416, 65535
  %2418 = icmp eq i32 %2417, 65535
  br i1 %2418, label %get_object_id_string.exit2619, label %2419

2419:                                             ; preds = %get_object_id_string.exit2617
  %2420 = call ptr @val_to_str(i32 noundef %2417, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2619

get_object_id_string.exit2619:                    ; preds = %get_object_id_string.exit2617, %2419
  %.0.i2618 = phi ptr [ %2420, %2419 ], [ @.str.1007, %get_object_id_string.exit2617 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2406, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %.0.i2616, ptr noundef %.0.i2618) #5
  br label %3706

2421:                                             ; preds = %proto_item_set_hidden.exit
  %.not2104 = icmp eq i32 %3, 0
  br i1 %.not2104, label %2470, label %2422

2422:                                             ; preds = %2421
  %2423 = load i32, ptr @hf_isobus_vt_changeobjectlabel_objectid, align 4
  %2424 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2423, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %140) #5
  %2425 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2426 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2425, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2620 = icmp eq ptr %2426, null
  br i1 %.not.i2620, label %proto_item_set_hidden.exit2622, label %2427

2427:                                             ; preds = %2422
  %2428 = getelementptr inbounds nuw i8, ptr %2426, i64 32
  %2429 = load ptr, ptr %2428, align 8
  %.not5.i2621 = icmp eq ptr %2429, null
  br i1 %.not5.i2621, label %proto_item_set_hidden.exit2622, label %2430

2430:                                             ; preds = %2427
  %2431 = getelementptr inbounds nuw i8, ptr %2429, i64 28
  %2432 = load i32, ptr %2431, align 4
  %2433 = or i32 %2432, 1
  store i32 %2433, ptr %2431, align 4
  br label %proto_item_set_hidden.exit2622

proto_item_set_hidden.exit2622:                   ; preds = %2422, %2427, %2430
  %2434 = load i32, ptr @hf_isobus_vt_changeobjectlabel_stringobjectid, align 4
  %2435 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2434, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %141) #5
  %2436 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2437 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2436, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2623 = icmp eq ptr %2437, null
  br i1 %.not.i2623, label %proto_item_set_hidden.exit2625, label %2438

2438:                                             ; preds = %proto_item_set_hidden.exit2622
  %2439 = getelementptr inbounds nuw i8, ptr %2437, i64 32
  %2440 = load ptr, ptr %2439, align 8
  %.not5.i2624 = icmp eq ptr %2440, null
  br i1 %.not5.i2624, label %proto_item_set_hidden.exit2625, label %2441

2441:                                             ; preds = %2438
  %2442 = getelementptr inbounds nuw i8, ptr %2440, i64 28
  %2443 = load i32, ptr %2442, align 4
  %2444 = or i32 %2443, 1
  store i32 %2444, ptr %2442, align 4
  br label %proto_item_set_hidden.exit2625

proto_item_set_hidden.exit2625:                   ; preds = %proto_item_set_hidden.exit2622, %2438, %2441
  %2445 = load i32, ptr @hf_isobus_vt_changeobjectlabel_fonttype, align 4
  %2446 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2445, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %2447 = load i32, ptr @hf_isobus_vt_changeobjectlabel_graphicobjectid, align 4
  %2448 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2447, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %2449 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2450 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2449, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2626 = icmp eq ptr %2450, null
  br i1 %.not.i2626, label %proto_item_set_hidden.exit2628, label %2451

2451:                                             ; preds = %proto_item_set_hidden.exit2625
  %2452 = getelementptr inbounds nuw i8, ptr %2450, i64 32
  %2453 = load ptr, ptr %2452, align 8
  %.not5.i2627 = icmp eq ptr %2453, null
  br i1 %.not5.i2627, label %proto_item_set_hidden.exit2628, label %2454

2454:                                             ; preds = %2451
  %2455 = getelementptr inbounds nuw i8, ptr %2453, i64 28
  %2456 = load i32, ptr %2455, align 4
  %2457 = or i32 %2456, 1
  store i32 %2457, ptr %2455, align 4
  br label %proto_item_set_hidden.exit2628

proto_item_set_hidden.exit2628:                   ; preds = %proto_item_set_hidden.exit2625, %2451, %2454
  %2458 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2459 = load ptr, ptr %2458, align 8
  %2460 = load i32, ptr %140, align 4
  %2461 = and i32 %2460, 65535
  %2462 = icmp eq i32 %2461, 65535
  br i1 %2462, label %get_object_id_string.exit2630, label %2463

2463:                                             ; preds = %proto_item_set_hidden.exit2628
  %2464 = call ptr @val_to_str(i32 noundef %2461, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2630

get_object_id_string.exit2630:                    ; preds = %proto_item_set_hidden.exit2628, %2463
  %.0.i2629 = phi ptr [ %2464, %2463 ], [ @.str.1007, %proto_item_set_hidden.exit2628 ]
  %2465 = load i32, ptr %141, align 4
  %2466 = and i32 %2465, 65535
  %2467 = icmp eq i32 %2466, 65535
  br i1 %2467, label %get_object_id_string.exit2632, label %2468

2468:                                             ; preds = %get_object_id_string.exit2630
  %2469 = call ptr @val_to_str(i32 noundef %2466, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2632

get_object_id_string.exit2632:                    ; preds = %get_object_id_string.exit2630, %2468
  %.0.i2631 = phi ptr [ %2469, %2468 ], [ @.str.1007, %get_object_id_string.exit2630 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2459, i32 noundef 25, ptr noundef nonnull @.str.889, ptr noundef %.0.i2629, ptr noundef %.0.i2631) #5
  br label %3706

2470:                                             ; preds = %2421
  %2471 = load i32, ptr @hf_isobus_vt_changeobjectlabel_errorcodes, align 4
  %2472 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2471, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %142) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2472, ptr noundef nonnull @.str.724) #5
  %2473 = load i32, ptr %142, align 4
  %2474 = and i32 %2473, 1
  %.not2105 = icmp eq i32 %2474, 0
  br i1 %.not2105, label %2476, label %2475

2475:                                             ; preds = %2470
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2472, ptr noundef nonnull @.str.890) #5
  %.pre2875 = load i32, ptr %142, align 4
  br label %2476

2476:                                             ; preds = %2475, %2470
  %2477 = phi i32 [ %.pre2875, %2475 ], [ %2473, %2470 ]
  %2478 = and i32 %2477, 2
  %.not2106 = icmp eq i32 %2478, 0
  br i1 %.not2106, label %2480, label %2479

2479:                                             ; preds = %2476
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2472, ptr noundef nonnull @.str.891) #5
  %.pre2876 = load i32, ptr %142, align 4
  br label %2480

2480:                                             ; preds = %2479, %2476
  %2481 = phi i32 [ %.pre2876, %2479 ], [ %2477, %2476 ]
  %2482 = and i32 %2481, 4
  %.not2107 = icmp eq i32 %2482, 0
  br i1 %.not2107, label %2484, label %2483

2483:                                             ; preds = %2480
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2472, ptr noundef nonnull @.str.892) #5
  %.pre2877 = load i32, ptr %142, align 4
  br label %2484

2484:                                             ; preds = %2483, %2480
  %2485 = phi i32 [ %.pre2877, %2483 ], [ %2481, %2480 ]
  %2486 = and i32 %2485, 8
  %.not2108 = icmp eq i32 %2486, 0
  br i1 %.not2108, label %2488, label %2487

2487:                                             ; preds = %2484
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2472, ptr noundef nonnull @.str.893) #5
  %.pre2878 = load i32, ptr %142, align 4
  br label %2488

2488:                                             ; preds = %2487, %2484
  %2489 = phi i32 [ %.pre2878, %2487 ], [ %2485, %2484 ]
  %2490 = and i32 %2489, 16
  %.not2109 = icmp eq i32 %2490, 0
  br i1 %.not2109, label %2492, label %2491

2491:                                             ; preds = %2488
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2472, ptr noundef nonnull @.str.894) #5
  %.pre2879 = load i32, ptr %142, align 4
  br label %2492

2492:                                             ; preds = %2491, %2488
  %2493 = phi i32 [ %.pre2879, %2491 ], [ %2489, %2488 ]
  %2494 = and i32 %2493, 32
  %.not2110 = icmp eq i32 %2494, 0
  br i1 %.not2110, label %2496, label %2495

2495:                                             ; preds = %2492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2472, ptr noundef nonnull @.str.726) #5
  %.pr2767 = load i32, ptr %142, align 4
  br label %2496

2496:                                             ; preds = %2495, %2492
  %2497 = phi i32 [ %.pr2767, %2495 ], [ %2493, %2492 ]
  %.not2111 = icmp eq i32 %2497, 0
  %2498 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2499 = load ptr, ptr %2498, align 8
  br i1 %.not2111, label %2501, label %2500

2500:                                             ; preds = %2496
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2499, i32 noundef 25, ptr noundef nonnull @.str.895) #5
  br label %3706

2501:                                             ; preds = %2496
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2499, i32 noundef 25, ptr noundef nonnull @.str.896) #5
  br label %3706

2502:                                             ; preds = %proto_item_set_hidden.exit
  %2503 = load i32, ptr @hf_isobus_vt_changepolygonpoint_objectid, align 4
  %2504 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2503, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %143) #5
  %2505 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2506 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2505, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2633 = icmp eq ptr %2506, null
  br i1 %.not.i2633, label %proto_item_set_hidden.exit2635, label %2507

2507:                                             ; preds = %2502
  %2508 = getelementptr inbounds nuw i8, ptr %2506, i64 32
  %2509 = load ptr, ptr %2508, align 8
  %.not5.i2634 = icmp eq ptr %2509, null
  br i1 %.not5.i2634, label %proto_item_set_hidden.exit2635, label %2510

2510:                                             ; preds = %2507
  %2511 = getelementptr inbounds nuw i8, ptr %2509, i64 28
  %2512 = load i32, ptr %2511, align 4
  %2513 = or i32 %2512, 1
  store i32 %2513, ptr %2511, align 4
  br label %proto_item_set_hidden.exit2635

proto_item_set_hidden.exit2635:                   ; preds = %2502, %2507, %2510
  %.not2099 = icmp eq i32 %3, 0
  br i1 %.not2099, label %2531, label %2514

2514:                                             ; preds = %proto_item_set_hidden.exit2635
  %2515 = load i32, ptr @hf_isobus_vt_changepolygonpoint_pointindex, align 4
  %2516 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2515, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %146) #5
  %2517 = load i32, ptr @hf_isobus_vt_changepolygonpoint_xvalue, align 4
  %2518 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2517, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %144) #5
  %2519 = load i32, ptr @hf_isobus_vt_changepolygonpoint_yvalue, align 4
  %2520 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2519, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %145) #5
  %2521 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2522 = load ptr, ptr %2521, align 8
  %2523 = load i32, ptr %146, align 4
  %2524 = load i32, ptr %143, align 4
  %2525 = and i32 %2524, 65535
  %2526 = icmp eq i32 %2525, 65535
  br i1 %2526, label %get_object_id_string.exit2637, label %2527

2527:                                             ; preds = %2514
  %2528 = call ptr @val_to_str(i32 noundef %2525, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2637

get_object_id_string.exit2637:                    ; preds = %2514, %2527
  %.0.i2636 = phi ptr [ %2528, %2527 ], [ @.str.1007, %2514 ]
  %2529 = load i32, ptr %144, align 4
  %2530 = load i32, ptr %145, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2522, i32 noundef 25, ptr noundef nonnull @.str.897, i32 noundef %2523, ptr noundef %.0.i2636, i32 noundef %2529, i32 noundef %2530) #5
  br label %3706

2531:                                             ; preds = %proto_item_set_hidden.exit2635
  %2532 = load i32, ptr @hf_isobus_vt_changepolygonpoint_errorcodes, align 4
  %2533 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2532, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %147) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2533, ptr noundef nonnull @.str.724) #5
  %2534 = load i32, ptr %147, align 4
  %2535 = and i32 %2534, 1
  %.not2100 = icmp eq i32 %2535, 0
  br i1 %.not2100, label %2537, label %2536

2536:                                             ; preds = %2531
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2533, ptr noundef nonnull @.str.789) #5
  %.pre2873 = load i32, ptr %147, align 4
  br label %2537

2537:                                             ; preds = %2536, %2531
  %2538 = phi i32 [ %.pre2873, %2536 ], [ %2534, %2531 ]
  %2539 = and i32 %2538, 2
  %.not2101 = icmp eq i32 %2539, 0
  br i1 %.not2101, label %2541, label %2540

2540:                                             ; preds = %2537
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2533, ptr noundef nonnull @.str.898) #5
  %.pre2874 = load i32, ptr %147, align 4
  br label %2541

2541:                                             ; preds = %2540, %2537
  %2542 = phi i32 [ %.pre2874, %2540 ], [ %2538, %2537 ]
  %2543 = and i32 %2542, 4
  %.not2102 = icmp eq i32 %2543, 0
  br i1 %.not2102, label %2545, label %2544

2544:                                             ; preds = %2541
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2533, ptr noundef nonnull @.str.726) #5
  %.pr2768 = load i32, ptr %147, align 4
  br label %2545

2545:                                             ; preds = %2544, %2541
  %2546 = phi i32 [ %.pr2768, %2544 ], [ %2542, %2541 ]
  %.not2103 = icmp eq i32 %2546, 0
  %2547 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2548 = load ptr, ptr %2547, align 8
  br i1 %.not2103, label %2550, label %2549

2549:                                             ; preds = %2545
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2548, i32 noundef 25, ptr noundef nonnull @.str.899) #5
  br label %3706

2550:                                             ; preds = %2545
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2548, i32 noundef 25, ptr noundef nonnull @.str.900) #5
  br label %3706

2551:                                             ; preds = %proto_item_set_hidden.exit
  %2552 = load i32, ptr @hf_isobus_vt_changepolygonscale_objectid, align 4
  %2553 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2552, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %148) #5
  %2554 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2555 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2554, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2638 = icmp eq ptr %2555, null
  br i1 %.not.i2638, label %proto_item_set_hidden.exit2640, label %2556

2556:                                             ; preds = %2551
  %2557 = getelementptr inbounds nuw i8, ptr %2555, i64 32
  %2558 = load ptr, ptr %2557, align 8
  %.not5.i2639 = icmp eq ptr %2558, null
  br i1 %.not5.i2639, label %proto_item_set_hidden.exit2640, label %2559

2559:                                             ; preds = %2556
  %2560 = getelementptr inbounds nuw i8, ptr %2558, i64 28
  %2561 = load i32, ptr %2560, align 4
  %2562 = or i32 %2561, 1
  store i32 %2562, ptr %2560, align 4
  br label %proto_item_set_hidden.exit2640

proto_item_set_hidden.exit2640:                   ; preds = %2551, %2556, %2559
  %2563 = load i32, ptr @hf_isobus_vt_changepolygonscale_newwidth, align 4
  %2564 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2563, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %149) #5
  %2565 = load i32, ptr @hf_isobus_vt_changepolygonscale_newheight, align 4
  %2566 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2565, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %150) #5
  %cond2271 = icmp eq i32 %3, 0
  br i1 %cond2271, label %2567, label %2577

2567:                                             ; preds = %proto_item_set_hidden.exit2640
  %2568 = load i32, ptr @hf_isobus_vt_changepolygonscale_errorcodes, align 4
  %2569 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2568, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %151) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2569, ptr noundef nonnull @.str.724) #5
  %2570 = load i32, ptr %151, align 4
  %2571 = and i32 %2570, 1
  %.not2095 = icmp eq i32 %2571, 0
  br i1 %.not2095, label %2573, label %2572

2572:                                             ; preds = %2567
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2569, ptr noundef nonnull @.str.789) #5
  %.pre2872 = load i32, ptr %151, align 4
  br label %2573

2573:                                             ; preds = %2572, %2567
  %2574 = phi i32 [ %.pre2872, %2572 ], [ %2570, %2567 ]
  %2575 = and i32 %2574, 16
  %.not2096 = icmp eq i32 %2575, 0
  br i1 %.not2096, label %2587, label %2576

2576:                                             ; preds = %2573
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2569, ptr noundef nonnull @.str.726) #5
  %.pr2769 = load i32, ptr %151, align 4
  br label %2587

2577:                                             ; preds = %proto_item_set_hidden.exit2640
  %2578 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2579 = load ptr, ptr %2578, align 8
  %2580 = load i32, ptr %148, align 4
  %2581 = and i32 %2580, 65535
  %2582 = icmp eq i32 %2581, 65535
  br i1 %2582, label %get_object_id_string.exit2642, label %2583

2583:                                             ; preds = %2577
  %2584 = call ptr @val_to_str(i32 noundef %2581, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2642

get_object_id_string.exit2642:                    ; preds = %2577, %2583
  %.0.i2641 = phi ptr [ %2584, %2583 ], [ @.str.1007, %2577 ]
  %2585 = load i32, ptr %149, align 4
  %2586 = load i32, ptr %150, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2579, i32 noundef 25, ptr noundef nonnull @.str.901, ptr noundef %.0.i2641, i32 noundef %2585, i32 noundef %2586) #5
  br label %3706

2587:                                             ; preds = %2576, %2573
  %2588 = phi i32 [ %.pr2769, %2576 ], [ %2574, %2573 ]
  %.not2098 = icmp eq i32 %2588, 0
  %2589 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2590 = load ptr, ptr %2589, align 8
  %2591 = load i32, ptr %148, align 4
  %2592 = and i32 %2591, 65535
  %2593 = icmp eq i32 %2592, 65535
  br i1 %.not2098, label %2599, label %2594

2594:                                             ; preds = %2587
  br i1 %2593, label %get_object_id_string.exit2644, label %2595

2595:                                             ; preds = %2594
  %2596 = call ptr @val_to_str(i32 noundef %2592, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2644

get_object_id_string.exit2644:                    ; preds = %2594, %2595
  %.0.i2643 = phi ptr [ %2596, %2595 ], [ @.str.1007, %2594 ]
  %2597 = load i32, ptr %149, align 4
  %2598 = load i32, ptr %150, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2590, i32 noundef 25, ptr noundef nonnull @.str.902, ptr noundef %.0.i2643, i32 noundef %2597, i32 noundef %2598) #5
  br label %3706

2599:                                             ; preds = %2587
  br i1 %2593, label %get_object_id_string.exit2646, label %2600

2600:                                             ; preds = %2599
  %2601 = call ptr @val_to_str(i32 noundef %2592, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2646

get_object_id_string.exit2646:                    ; preds = %2599, %2600
  %.0.i2645 = phi ptr [ %2601, %2600 ], [ @.str.1007, %2599 ]
  %2602 = load i32, ptr %149, align 4
  %2603 = load i32, ptr %150, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2590, i32 noundef 25, ptr noundef nonnull @.str.903, ptr noundef %.0.i2645, i32 noundef %2602, i32 noundef %2603) #5
  br label %3706

2604:                                             ; preds = %proto_item_set_hidden.exit
  %2605 = load i32, ptr @hf_isobus_vt_graphicscontext_objectid, align 4
  %2606 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2605, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %152) #5
  %2607 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2608 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2607, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2647 = icmp eq ptr %2608, null
  br i1 %.not.i2647, label %proto_item_set_hidden.exit2649, label %2609

2609:                                             ; preds = %2604
  %2610 = getelementptr inbounds nuw i8, ptr %2608, i64 32
  %2611 = load ptr, ptr %2610, align 8
  %.not5.i2648 = icmp eq ptr %2611, null
  br i1 %.not5.i2648, label %proto_item_set_hidden.exit2649, label %2612

2612:                                             ; preds = %2609
  %2613 = getelementptr inbounds nuw i8, ptr %2611, i64 28
  %2614 = load i32, ptr %2613, align 4
  %2615 = or i32 %2614, 1
  store i32 %2615, ptr %2613, align 4
  br label %proto_item_set_hidden.exit2649

proto_item_set_hidden.exit2649:                   ; preds = %2604, %2609, %2612
  %2616 = load i32, ptr @hf_isobus_vt_graphicscontext_subcommandid, align 4
  %2617 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2616, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %153) #5
  %2618 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2619 = load ptr, ptr %2618, align 8
  %2620 = load i32, ptr %152, align 4
  %2621 = and i32 %2620, 65535
  %2622 = icmp eq i32 %2621, 65535
  br i1 %2622, label %get_object_id_string.exit2651, label %2623

2623:                                             ; preds = %proto_item_set_hidden.exit2649
  %2624 = call ptr @val_to_str(i32 noundef %2621, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2651

get_object_id_string.exit2651:                    ; preds = %proto_item_set_hidden.exit2649, %2623
  %.0.i2650 = phi ptr [ %2624, %2623 ], [ @.str.1007, %proto_item_set_hidden.exit2649 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2619, i32 noundef 25, ptr noundef nonnull @.str.904, ptr noundef %.0.i2650) #5
  %2625 = load i32, ptr %153, align 4
  switch i32 %2625, label %3706 [
    i32 0, label %2626
    i32 1, label %2634
    i32 2, label %2642
    i32 3, label %2647
    i32 4, label %2652
    i32 5, label %2670
    i32 6, label %2688
    i32 7, label %2706
    i32 8, label %2714
    i32 9, label %2722
    i32 10, label %2730
    i32 11, label %2738
    i32 12, label %2746
    i32 13, label %2765
    i32 14, label %2783
    i32 15, label %2791
    i32 16, label %2797
    i32 17, label %2809
    i32 18, label %2817
    i32 19, label %2835
    i32 20, label %2853
  ]

2626:                                             ; preds = %get_object_id_string.exit2651
  %2627 = load i32, ptr @hf_isobus_vt_graphicscontext_setgraphicscursor_xposition, align 4
  %2628 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2627, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %154) #5
  %2629 = load i32, ptr @hf_isobus_vt_graphicscontext_setgraphicscursor_yposition, align 4
  %2630 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2629, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %155) #5
  %2631 = load ptr, ptr %2618, align 8
  %2632 = load i32, ptr %154, align 4
  %2633 = load i32, ptr %155, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2631, i32 noundef 25, ptr noundef nonnull @.str.905, i32 noundef %2632, i32 noundef %2633) #5
  br label %3706

2634:                                             ; preds = %get_object_id_string.exit2651
  %2635 = load i32, ptr @hf_isobus_vt_graphicscontext_movegraphicscursor_xoffset, align 4
  %2636 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2635, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %156) #5
  %2637 = load i32, ptr @hf_isobus_vt_graphicscontext_movegraphicscursor_yoffset, align 4
  %2638 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2637, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %157) #5
  %2639 = load ptr, ptr %2618, align 8
  %2640 = load i32, ptr %156, align 4
  %2641 = load i32, ptr %157, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2639, i32 noundef 25, ptr noundef nonnull @.str.906, i32 noundef %2640, i32 noundef %2641) #5
  br label %3706

2642:                                             ; preds = %get_object_id_string.exit2651
  %2643 = load i32, ptr @hf_isobus_vt_graphicscontext_setforegroundcolour_colour, align 4
  %2644 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2643, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %158) #5
  %2645 = load ptr, ptr %2618, align 8
  %2646 = load i32, ptr %158, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2645, i32 noundef 25, ptr noundef nonnull @.str.907, i32 noundef %2646) #5
  br label %3706

2647:                                             ; preds = %get_object_id_string.exit2651
  %2648 = load i32, ptr @hf_isobus_vt_graphicscontext_setbackgroundcolour_colour, align 4
  %2649 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2648, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %159) #5
  %2650 = load ptr, ptr %2618, align 8
  %2651 = load i32, ptr %159, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2650, i32 noundef 25, ptr noundef nonnull @.str.908, i32 noundef %2651) #5
  br label %3706

2652:                                             ; preds = %get_object_id_string.exit2651
  %2653 = load i32, ptr @hf_isobus_vt_graphicscontext_setlineattributesobjectid_objectid, align 4
  %2654 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2653, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %160) #5
  %2655 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2656 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2655, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2652 = icmp eq ptr %2656, null
  br i1 %.not.i2652, label %proto_item_set_hidden.exit2654, label %2657

2657:                                             ; preds = %2652
  %2658 = getelementptr inbounds nuw i8, ptr %2656, i64 32
  %2659 = load ptr, ptr %2658, align 8
  %.not5.i2653 = icmp eq ptr %2659, null
  br i1 %.not5.i2653, label %proto_item_set_hidden.exit2654, label %2660

2660:                                             ; preds = %2657
  %2661 = getelementptr inbounds nuw i8, ptr %2659, i64 28
  %2662 = load i32, ptr %2661, align 4
  %2663 = or i32 %2662, 1
  store i32 %2663, ptr %2661, align 4
  br label %proto_item_set_hidden.exit2654

proto_item_set_hidden.exit2654:                   ; preds = %2652, %2657, %2660
  %2664 = load ptr, ptr %2618, align 8
  %2665 = load i32, ptr %160, align 4
  %2666 = and i32 %2665, 65535
  %2667 = icmp eq i32 %2666, 65535
  br i1 %2667, label %get_object_id_string.exit2656, label %2668

2668:                                             ; preds = %proto_item_set_hidden.exit2654
  %2669 = call ptr @val_to_str(i32 noundef %2666, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2656

get_object_id_string.exit2656:                    ; preds = %proto_item_set_hidden.exit2654, %2668
  %.0.i2655 = phi ptr [ %2669, %2668 ], [ @.str.1007, %proto_item_set_hidden.exit2654 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2664, i32 noundef 25, ptr noundef nonnull @.str.909, ptr noundef %.0.i2655) #5
  br label %3706

2670:                                             ; preds = %get_object_id_string.exit2651
  %2671 = load i32, ptr @hf_isobus_vt_graphicscontext_setfillattributesobjectid_objectid, align 4
  %2672 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2671, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %161) #5
  %2673 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2674 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2673, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2657 = icmp eq ptr %2674, null
  br i1 %.not.i2657, label %proto_item_set_hidden.exit2659, label %2675

2675:                                             ; preds = %2670
  %2676 = getelementptr inbounds nuw i8, ptr %2674, i64 32
  %2677 = load ptr, ptr %2676, align 8
  %.not5.i2658 = icmp eq ptr %2677, null
  br i1 %.not5.i2658, label %proto_item_set_hidden.exit2659, label %2678

2678:                                             ; preds = %2675
  %2679 = getelementptr inbounds nuw i8, ptr %2677, i64 28
  %2680 = load i32, ptr %2679, align 4
  %2681 = or i32 %2680, 1
  store i32 %2681, ptr %2679, align 4
  br label %proto_item_set_hidden.exit2659

proto_item_set_hidden.exit2659:                   ; preds = %2670, %2675, %2678
  %2682 = load ptr, ptr %2618, align 8
  %2683 = load i32, ptr %161, align 4
  %2684 = and i32 %2683, 65535
  %2685 = icmp eq i32 %2684, 65535
  br i1 %2685, label %get_object_id_string.exit2661, label %2686

2686:                                             ; preds = %proto_item_set_hidden.exit2659
  %2687 = call ptr @val_to_str(i32 noundef %2684, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2661

get_object_id_string.exit2661:                    ; preds = %proto_item_set_hidden.exit2659, %2686
  %.0.i2660 = phi ptr [ %2687, %2686 ], [ @.str.1007, %proto_item_set_hidden.exit2659 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2682, i32 noundef 25, ptr noundef nonnull @.str.910, ptr noundef %.0.i2660) #5
  br label %3706

2688:                                             ; preds = %get_object_id_string.exit2651
  %2689 = load i32, ptr @hf_isobus_vt_graphicscontext_setfontattributesobjectid_objectid, align 4
  %2690 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2689, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %162) #5
  %2691 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2692 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2691, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2662 = icmp eq ptr %2692, null
  br i1 %.not.i2662, label %proto_item_set_hidden.exit2664, label %2693

2693:                                             ; preds = %2688
  %2694 = getelementptr inbounds nuw i8, ptr %2692, i64 32
  %2695 = load ptr, ptr %2694, align 8
  %.not5.i2663 = icmp eq ptr %2695, null
  br i1 %.not5.i2663, label %proto_item_set_hidden.exit2664, label %2696

2696:                                             ; preds = %2693
  %2697 = getelementptr inbounds nuw i8, ptr %2695, i64 28
  %2698 = load i32, ptr %2697, align 4
  %2699 = or i32 %2698, 1
  store i32 %2699, ptr %2697, align 4
  br label %proto_item_set_hidden.exit2664

proto_item_set_hidden.exit2664:                   ; preds = %2688, %2693, %2696
  %2700 = load ptr, ptr %2618, align 8
  %2701 = load i32, ptr %162, align 4
  %2702 = and i32 %2701, 65535
  %2703 = icmp eq i32 %2702, 65535
  br i1 %2703, label %get_object_id_string.exit2666, label %2704

2704:                                             ; preds = %proto_item_set_hidden.exit2664
  %2705 = call ptr @val_to_str(i32 noundef %2702, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2666

get_object_id_string.exit2666:                    ; preds = %proto_item_set_hidden.exit2664, %2704
  %.0.i2665 = phi ptr [ %2705, %2704 ], [ @.str.1007, %proto_item_set_hidden.exit2664 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2700, i32 noundef 25, ptr noundef nonnull @.str.911, ptr noundef %.0.i2665) #5
  br label %3706

2706:                                             ; preds = %get_object_id_string.exit2651
  %2707 = load i32, ptr @hf_isobus_vt_graphicscontext_eraserectangle_width, align 4
  %2708 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2707, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %163) #5
  %2709 = load i32, ptr @hf_isobus_vt_graphicscontext_eraserectangle_height, align 4
  %2710 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2709, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %164) #5
  %2711 = load ptr, ptr %2618, align 8
  %2712 = load i32, ptr %163, align 4
  %2713 = load i32, ptr %164, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2711, i32 noundef 25, ptr noundef nonnull @.str.912, i32 noundef %2712, i32 noundef %2713) #5
  br label %3706

2714:                                             ; preds = %get_object_id_string.exit2651
  %2715 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpoint_xoffset, align 4
  %2716 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2715, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %165) #5
  %2717 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpoint_yoffset, align 4
  %2718 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2717, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %166) #5
  %2719 = load ptr, ptr %2618, align 8
  %2720 = load i32, ptr %165, align 4
  %2721 = load i32, ptr %166, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2719, i32 noundef 25, ptr noundef nonnull @.str.913, i32 noundef %2720, i32 noundef %2721) #5
  br label %3706

2722:                                             ; preds = %get_object_id_string.exit2651
  %2723 = load i32, ptr @hf_isobus_vt_graphicscontext_drawline_xoffset, align 4
  %2724 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2723, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %167) #5
  %2725 = load i32, ptr @hf_isobus_vt_graphicscontext_drawline_yoffset, align 4
  %2726 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2725, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %168) #5
  %2727 = load ptr, ptr %2618, align 8
  %2728 = load i32, ptr %167, align 4
  %2729 = load i32, ptr %168, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2727, i32 noundef 25, ptr noundef nonnull @.str.914, i32 noundef %2728, i32 noundef %2729) #5
  br label %3706

2730:                                             ; preds = %get_object_id_string.exit2651
  %2731 = load i32, ptr @hf_isobus_vt_graphicscontext_drawrectangle_width, align 4
  %2732 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2731, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %169) #5
  %2733 = load i32, ptr @hf_isobus_vt_graphicscontext_drawrectangle_height, align 4
  %2734 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2733, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %170) #5
  %2735 = load ptr, ptr %2618, align 8
  %2736 = load i32, ptr %169, align 4
  %2737 = load i32, ptr %170, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2735, i32 noundef 25, ptr noundef nonnull @.str.915, i32 noundef %2736, i32 noundef %2737) #5
  br label %3706

2738:                                             ; preds = %get_object_id_string.exit2651
  %2739 = load i32, ptr @hf_isobus_vt_graphicscontext_drawclosedellipse_width, align 4
  %2740 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2739, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %171) #5
  %2741 = load i32, ptr @hf_isobus_vt_graphicscontext_drawclosedellipse_height, align 4
  %2742 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2741, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %172) #5
  %2743 = load ptr, ptr %2618, align 8
  %2744 = load i32, ptr %171, align 4
  %2745 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2743, i32 noundef 25, ptr noundef nonnull @.str.916, i32 noundef %2744, i32 noundef %2745) #5
  br label %3706

2746:                                             ; preds = %get_object_id_string.exit2651
  %2747 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_numberofpoints, align 4
  %2748 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2747, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %173) #5
  %2749 = load i32, ptr %173, align 4
  %.not2835 = icmp eq i32 %2749, 0
  br i1 %.not2835, label %._crit_edge2807, label %.lr.ph2806

.lr.ph2806:                                       ; preds = %2746, %.lr.ph2806
  %.72804 = phi i32 [ %2757, %.lr.ph2806 ], [ 5, %2746 ]
  %.020072803 = phi i32 [ %2761, %.lr.ph2806 ], [ 0, %2746 ]
  %2750 = load i32, ptr @ett_isobus_vt_getsupportedwidechars_range, align 4
  %2751 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.72804, i32 noundef 4, i32 noundef %2750, ptr noundef nonnull %174, ptr noundef nonnull @.str.917) #5
  %2752 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_point_xoffset, align 4
  %2753 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2751, i32 noundef %2752, ptr noundef %0, i32 noundef %.72804, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %175) #5
  %2754 = add nuw nsw i32 %.72804, 2
  %2755 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_point_yoffset, align 4
  %2756 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2751, i32 noundef %2755, ptr noundef %0, i32 noundef %2754, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %176) #5
  %2757 = add i32 %.72804, 4
  %2758 = load ptr, ptr %174, align 8
  %2759 = load i32, ptr %175, align 4
  %2760 = load i32, ptr %176, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2758, ptr noundef nonnull @.str.918, i32 noundef %2759, i32 noundef %2760) #5
  %2761 = add nuw i32 %.020072803, 1
  %2762 = load i32, ptr %173, align 4
  %2763 = icmp ult i32 %2761, %2762
  br i1 %2763, label %.lr.ph2806, label %._crit_edge2807, !llvm.loop !10

._crit_edge2807:                                  ; preds = %.lr.ph2806, %2746
  %.lcssa = phi i32 [ 0, %2746 ], [ %2762, %.lr.ph2806 ]
  %2764 = load ptr, ptr %2618, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2764, i32 noundef 25, ptr noundef nonnull @.str.919, i32 noundef %.lcssa) #5
  br label %3706

2765:                                             ; preds = %get_object_id_string.exit2651
  %2766 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_background, align 4
  %2767 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2766, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %177) #5
  %2768 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_numberofbytes, align 4
  %2769 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2768, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %178) #5
  %2770 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %2771 = icmp eq i16 %2770, -257
  %spec.select2264 = select i1 %2771, i32 2, i32 0
  %spec.select2265 = select i1 %2771, i32 6, i32 0
  %2772 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_textstring, align 4
  %2773 = add nuw nsw i32 %spec.select2264, 6
  %2774 = load i32, ptr %178, align 4
  %2775 = sub i32 %2774, %spec.select2264
  %2776 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %2777 = load ptr, ptr %2776, align 8
  %2778 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %2772, ptr noundef %0, i32 noundef %2773, i32 noundef %2775, i32 noundef %spec.select2265, ptr noundef %2777, ptr noundef nonnull %179) #5
  %2779 = load ptr, ptr %2618, align 8
  %2780 = load ptr, ptr %179, align 8
  %2781 = load i32, ptr %177, align 4
  %2782 = call ptr @val_to_str_const(i32 noundef %2781, ptr noundef nonnull @draw_text_background, ptr noundef nonnull @.str.740) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2779, i32 noundef 25, ptr noundef nonnull @.str.920, ptr noundef %2780, ptr noundef %2782) #5
  br label %3706

2783:                                             ; preds = %get_object_id_string.exit2651
  %2784 = load i32, ptr @hf_isobus_vt_graphicscontext_panviewport_viewportx, align 4
  %2785 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2784, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %180) #5
  %2786 = load i32, ptr @hf_isobus_vt_graphicscontext_panviewport_viewporty, align 4
  %2787 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2786, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %181) #5
  %2788 = load ptr, ptr %2618, align 8
  %2789 = load i32, ptr %180, align 4
  %2790 = load i32, ptr %181, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2788, i32 noundef 25, ptr noundef nonnull @.str.921, i32 noundef %2789, i32 noundef %2790) #5
  br label %3706

2791:                                             ; preds = %get_object_id_string.exit2651
  %2792 = call float @tvb_get_ieee_float(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648) #5
  %2793 = load i32, ptr @hf_isobus_vt_graphicscontext_zoomviewport_zoomvalue, align 4
  %2794 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2793, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #5
  %2795 = load ptr, ptr %2618, align 8
  %2796 = fpext float %2792 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2795, i32 noundef 25, ptr noundef nonnull @.str.922, double noundef %2796) #5
  br label %3706

2797:                                             ; preds = %get_object_id_string.exit2651
  %2798 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_viewportx, align 4
  %2799 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2798, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %182) #5
  %2800 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_viewporty, align 4
  %2801 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2800, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %183) #5
  %2802 = call float @tvb_get_ieee_float(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #5
  %2803 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_zoomvalue, align 4
  %2804 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2803, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %2805 = load ptr, ptr %2618, align 8
  %2806 = load i32, ptr %182, align 4
  %2807 = load i32, ptr %183, align 4
  %2808 = fpext float %2802 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2805, i32 noundef 25, ptr noundef nonnull @.str.923, i32 noundef %2806, i32 noundef %2807, double noundef %2808) #5
  br label %3706

2809:                                             ; preds = %get_object_id_string.exit2651
  %2810 = load i32, ptr @hf_isobus_vt_graphicscontext_changeviewportsize_newwidth, align 4
  %2811 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2810, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %184) #5
  %2812 = load i32, ptr @hf_isobus_vt_graphicscontext_changeviewportsize_newheight, align 4
  %2813 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2812, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %185) #5
  %2814 = load ptr, ptr %2618, align 8
  %2815 = load i32, ptr %184, align 4
  %2816 = load i32, ptr %185, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2814, i32 noundef 25, ptr noundef nonnull @.str.924, i32 noundef %2815, i32 noundef %2816) #5
  br label %3706

2817:                                             ; preds = %get_object_id_string.exit2651
  %2818 = load i32, ptr @hf_isobus_vt_graphicscontext_drawvtobject_objectid, align 4
  %2819 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2818, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %186) #5
  %2820 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2821 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2820, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2667 = icmp eq ptr %2821, null
  br i1 %.not.i2667, label %proto_item_set_hidden.exit2669, label %2822

2822:                                             ; preds = %2817
  %2823 = getelementptr inbounds nuw i8, ptr %2821, i64 32
  %2824 = load ptr, ptr %2823, align 8
  %.not5.i2668 = icmp eq ptr %2824, null
  br i1 %.not5.i2668, label %proto_item_set_hidden.exit2669, label %2825

2825:                                             ; preds = %2822
  %2826 = getelementptr inbounds nuw i8, ptr %2824, i64 28
  %2827 = load i32, ptr %2826, align 4
  %2828 = or i32 %2827, 1
  store i32 %2828, ptr %2826, align 4
  br label %proto_item_set_hidden.exit2669

proto_item_set_hidden.exit2669:                   ; preds = %2817, %2822, %2825
  %2829 = load ptr, ptr %2618, align 8
  %2830 = load i32, ptr %186, align 4
  %2831 = and i32 %2830, 65535
  %2832 = icmp eq i32 %2831, 65535
  br i1 %2832, label %get_object_id_string.exit2671, label %2833

2833:                                             ; preds = %proto_item_set_hidden.exit2669
  %2834 = call ptr @val_to_str(i32 noundef %2831, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2671

get_object_id_string.exit2671:                    ; preds = %proto_item_set_hidden.exit2669, %2833
  %.0.i2670 = phi ptr [ %2834, %2833 ], [ @.str.1007, %proto_item_set_hidden.exit2669 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2829, i32 noundef 25, ptr noundef nonnull @.str.925, ptr noundef %.0.i2670) #5
  br label %3706

2835:                                             ; preds = %get_object_id_string.exit2651
  %2836 = load i32, ptr @hf_isobus_vt_graphicscontext_copycanvastopicturegraphic_objectidpicturegraphic, align 4
  %2837 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2836, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %187) #5
  %2838 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2839 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2838, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2672 = icmp eq ptr %2839, null
  br i1 %.not.i2672, label %proto_item_set_hidden.exit2674, label %2840

2840:                                             ; preds = %2835
  %2841 = getelementptr inbounds nuw i8, ptr %2839, i64 32
  %2842 = load ptr, ptr %2841, align 8
  %.not5.i2673 = icmp eq ptr %2842, null
  br i1 %.not5.i2673, label %proto_item_set_hidden.exit2674, label %2843

2843:                                             ; preds = %2840
  %2844 = getelementptr inbounds nuw i8, ptr %2842, i64 28
  %2845 = load i32, ptr %2844, align 4
  %2846 = or i32 %2845, 1
  store i32 %2846, ptr %2844, align 4
  br label %proto_item_set_hidden.exit2674

proto_item_set_hidden.exit2674:                   ; preds = %2835, %2840, %2843
  %2847 = load ptr, ptr %2618, align 8
  %2848 = load i32, ptr %187, align 4
  %2849 = and i32 %2848, 65535
  %2850 = icmp eq i32 %2849, 65535
  br i1 %2850, label %get_object_id_string.exit2676, label %2851

2851:                                             ; preds = %proto_item_set_hidden.exit2674
  %2852 = call ptr @val_to_str(i32 noundef %2849, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2676

get_object_id_string.exit2676:                    ; preds = %proto_item_set_hidden.exit2674, %2851
  %.0.i2675 = phi ptr [ %2852, %2851 ], [ @.str.1007, %proto_item_set_hidden.exit2674 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2847, i32 noundef 25, ptr noundef nonnull @.str.926, ptr noundef %.0.i2675) #5
  br label %3706

2853:                                             ; preds = %get_object_id_string.exit2651
  %2854 = load i32, ptr @hf_isobus_vt_graphicscontext_copyviewporttopicturegraphic_objectidpicturegraphic, align 4
  %2855 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2854, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %188) #5
  %2856 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2857 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2856, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2677 = icmp eq ptr %2857, null
  br i1 %.not.i2677, label %proto_item_set_hidden.exit2679, label %2858

2858:                                             ; preds = %2853
  %2859 = getelementptr inbounds nuw i8, ptr %2857, i64 32
  %2860 = load ptr, ptr %2859, align 8
  %.not5.i2678 = icmp eq ptr %2860, null
  br i1 %.not5.i2678, label %proto_item_set_hidden.exit2679, label %2861

2861:                                             ; preds = %2858
  %2862 = getelementptr inbounds nuw i8, ptr %2860, i64 28
  %2863 = load i32, ptr %2862, align 4
  %2864 = or i32 %2863, 1
  store i32 %2864, ptr %2862, align 4
  br label %proto_item_set_hidden.exit2679

proto_item_set_hidden.exit2679:                   ; preds = %2853, %2858, %2861
  %2865 = load ptr, ptr %2618, align 8
  %2866 = load i32, ptr %188, align 4
  %2867 = and i32 %2866, 65535
  %2868 = icmp eq i32 %2867, 65535
  br i1 %2868, label %get_object_id_string.exit2681, label %2869

2869:                                             ; preds = %proto_item_set_hidden.exit2679
  %2870 = call ptr @val_to_str(i32 noundef %2867, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2681

get_object_id_string.exit2681:                    ; preds = %proto_item_set_hidden.exit2679, %2869
  %.0.i2680 = phi ptr [ %2870, %2869 ], [ @.str.1007, %proto_item_set_hidden.exit2679 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2865, i32 noundef 25, ptr noundef nonnull @.str.927, ptr noundef %.0.i2680) #5
  br label %3706

2871:                                             ; preds = %proto_item_set_hidden.exit
  %2872 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #5
  %2873 = zext i16 %2872 to i32
  store i32 %2873, ptr %190, align 4
  %2874 = icmp ne i32 %3, 0
  %2875 = icmp ne i16 %2872, -1
  %or.cond = select i1 %2874, i1 true, i1 %2875
  br i1 %or.cond, label %2876, label %2901

2876:                                             ; preds = %2871
  %2877 = load i32, ptr @hf_isobus_vt_getattributevalue_objectid, align 4
  %2878 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2877, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %2879 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2880 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2879, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2682 = icmp eq ptr %2880, null
  br i1 %.not.i2682, label %proto_item_set_hidden.exit2684, label %2881

2881:                                             ; preds = %2876
  %2882 = getelementptr inbounds nuw i8, ptr %2880, i64 32
  %2883 = load ptr, ptr %2882, align 8
  %.not5.i2683 = icmp eq ptr %2883, null
  br i1 %.not5.i2683, label %proto_item_set_hidden.exit2684, label %2884

2884:                                             ; preds = %2881
  %2885 = getelementptr inbounds nuw i8, ptr %2883, i64 28
  %2886 = load i32, ptr %2885, align 4
  %2887 = or i32 %2886, 1
  store i32 %2887, ptr %2885, align 4
  br label %proto_item_set_hidden.exit2684

proto_item_set_hidden.exit2684:                   ; preds = %2884, %2881, %2876
  %2888 = load i32, ptr @hf_isobus_vt_getattributevalue_attributeid, align 4
  %2889 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2888, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %189) #5
  %2890 = icmp eq i32 %3, 0
  br i1 %2890, label %2891, label %2937

2891:                                             ; preds = %proto_item_set_hidden.exit2684
  %2892 = load i32, ptr @hf_isobus_vt_getattributevalue_value, align 4
  %2893 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2892, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %191) #5
  %2894 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2895 = load ptr, ptr %2894, align 8
  %2896 = load i32, ptr %189, align 4
  %2897 = icmp eq i16 %2872, -1
  br i1 %2897, label %get_object_id_string.exit2686, label %2898

2898:                                             ; preds = %2891
  %2899 = call ptr @val_to_str(i32 noundef %2873, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2686

get_object_id_string.exit2686:                    ; preds = %2891, %2898
  %.0.i2685 = phi ptr [ %2899, %2898 ], [ @.str.1007, %2891 ]
  %2900 = load i32, ptr %191, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2895, i32 noundef 25, ptr noundef nonnull @.str.928, i32 noundef %2896, ptr noundef %.0.i2685, i32 noundef %2900) #5
  br label %3706

2901:                                             ; preds = %2871
  %2902 = load i32, ptr @hf_isobus_vt_getattributevalue_attributeid, align 4
  %2903 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2902, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %189) #5
  %2904 = load i32, ptr @hf_isobus_vt_getattributevalue_objectid, align 4
  %2905 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2904, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %190) #5
  %2906 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2907 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2906, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2687 = icmp eq ptr %2907, null
  br i1 %.not.i2687, label %proto_item_set_hidden.exit2689, label %2908

2908:                                             ; preds = %2901
  %2909 = getelementptr inbounds nuw i8, ptr %2907, i64 32
  %2910 = load ptr, ptr %2909, align 8
  %.not5.i2688 = icmp eq ptr %2910, null
  br i1 %.not5.i2688, label %proto_item_set_hidden.exit2689, label %2911

2911:                                             ; preds = %2908
  %2912 = getelementptr inbounds nuw i8, ptr %2910, i64 28
  %2913 = load i32, ptr %2912, align 4
  %2914 = or i32 %2913, 1
  store i32 %2914, ptr %2912, align 4
  br label %proto_item_set_hidden.exit2689

proto_item_set_hidden.exit2689:                   ; preds = %2901, %2908, %2911
  %2915 = load i32, ptr @hf_isobus_vt_getattributevalue_errorcodes, align 4
  %2916 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2915, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %192) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2916, ptr noundef nonnull @.str.724) #5
  %2917 = load i32, ptr %192, align 4
  %2918 = and i32 %2917, 1
  %.not2092 = icmp eq i32 %2918, 0
  br i1 %.not2092, label %2920, label %2919

2919:                                             ; preds = %proto_item_set_hidden.exit2689
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2916, ptr noundef nonnull @.str.789) #5
  %.pre2870 = load i32, ptr %192, align 4
  br label %2920

2920:                                             ; preds = %2919, %proto_item_set_hidden.exit2689
  %2921 = phi i32 [ %.pre2870, %2919 ], [ %2917, %proto_item_set_hidden.exit2689 ]
  %2922 = and i32 %2921, 2
  %.not2093 = icmp eq i32 %2922, 0
  br i1 %.not2093, label %2924, label %2923

2923:                                             ; preds = %2920
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2916, ptr noundef nonnull @.str.863) #5
  %.pre2871 = load i32, ptr %192, align 4
  br label %2924

2924:                                             ; preds = %2923, %2920
  %2925 = phi i32 [ %.pre2871, %2923 ], [ %2921, %2920 ]
  %2926 = and i32 %2925, 16
  %.not2094 = icmp eq i32 %2926, 0
  br i1 %.not2094, label %2928, label %2927

2927:                                             ; preds = %2924
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2916, ptr noundef nonnull @.str.726) #5
  br label %2928

2928:                                             ; preds = %2927, %2924
  %2929 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2930 = load ptr, ptr %2929, align 8
  %2931 = load i32, ptr %189, align 4
  %2932 = load i32, ptr %190, align 4
  %2933 = and i32 %2932, 65535
  %2934 = icmp eq i32 %2933, 65535
  br i1 %2934, label %get_object_id_string.exit2691, label %2935

2935:                                             ; preds = %2928
  %2936 = call ptr @val_to_str(i32 noundef %2933, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2691

get_object_id_string.exit2691:                    ; preds = %2928, %2935
  %.0.i2690 = phi ptr [ %2936, %2935 ], [ @.str.1007, %2928 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2930, i32 noundef 25, ptr noundef nonnull @.str.929, i32 noundef %2931, ptr noundef %.0.i2690) #5
  br label %3706

2937:                                             ; preds = %proto_item_set_hidden.exit2684
  %2938 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2939 = load ptr, ptr %2938, align 8
  %2940 = load i32, ptr %189, align 4
  %2941 = icmp eq i16 %2872, -1
  br i1 %2941, label %get_object_id_string.exit2693, label %2942

2942:                                             ; preds = %2937
  %2943 = call ptr @val_to_str(i32 noundef %2873, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2693

get_object_id_string.exit2693:                    ; preds = %2937, %2942
  %.0.i2692 = phi ptr [ %2943, %2942 ], [ @.str.1007, %2937 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2939, i32 noundef 25, ptr noundef nonnull @.str.930, i32 noundef %2940, ptr noundef %.0.i2692) #5
  br label %3706

2944:                                             ; preds = %proto_item_set_hidden.exit
  %2945 = load i32, ptr @hf_isobus_vt_selectcolourmap_objectid, align 4
  %2946 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2945, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %194) #5
  %2947 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2948 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2947, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2694 = icmp eq ptr %2948, null
  br i1 %.not.i2694, label %proto_item_set_hidden.exit2696, label %2949

2949:                                             ; preds = %2944
  %2950 = getelementptr inbounds nuw i8, ptr %2948, i64 32
  %2951 = load ptr, ptr %2950, align 8
  %.not5.i2695 = icmp eq ptr %2951, null
  br i1 %.not5.i2695, label %proto_item_set_hidden.exit2696, label %2952

2952:                                             ; preds = %2949
  %2953 = getelementptr inbounds nuw i8, ptr %2951, i64 28
  %2954 = load i32, ptr %2953, align 4
  %2955 = or i32 %2954, 1
  store i32 %2955, ptr %2953, align 4
  br label %proto_item_set_hidden.exit2696

proto_item_set_hidden.exit2696:                   ; preds = %2944, %2949, %2952
  %cond2272 = icmp eq i32 %3, 0
  br i1 %cond2272, label %2956, label %2970

2956:                                             ; preds = %proto_item_set_hidden.exit2696
  %2957 = load i32, ptr @hf_isobus_vt_selectcolourmap_errorcodes, align 4
  %2958 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2957, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %193) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2958, ptr noundef nonnull @.str.724) #5
  %2959 = load i32, ptr %193, align 4
  %2960 = and i32 %2959, 1
  %.not2087 = icmp eq i32 %2960, 0
  br i1 %.not2087, label %2962, label %2961

2961:                                             ; preds = %2956
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2958, ptr noundef nonnull @.str.789) #5
  %.pre2868 = load i32, ptr %193, align 4
  br label %2962

2962:                                             ; preds = %2961, %2956
  %2963 = phi i32 [ %.pre2868, %2961 ], [ %2959, %2956 ]
  %2964 = and i32 %2963, 2
  %.not2088 = icmp eq i32 %2964, 0
  br i1 %.not2088, label %2966, label %2965

2965:                                             ; preds = %2962
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2958, ptr noundef nonnull @.str.931) #5
  %.pre2869 = load i32, ptr %193, align 4
  br label %2966

2966:                                             ; preds = %2965, %2962
  %2967 = phi i32 [ %.pre2869, %2965 ], [ %2963, %2962 ]
  %2968 = and i32 %2967, 4
  %.not2089 = icmp eq i32 %2968, 0
  br i1 %.not2089, label %2978, label %2969

2969:                                             ; preds = %2966
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2958, ptr noundef nonnull @.str.726) #5
  %.pr2771 = load i32, ptr %193, align 4
  br label %2978

2970:                                             ; preds = %proto_item_set_hidden.exit2696
  %2971 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2972 = load ptr, ptr %2971, align 8
  %2973 = load i32, ptr %194, align 4
  %2974 = and i32 %2973, 65535
  %2975 = icmp eq i32 %2974, 65535
  br i1 %2975, label %get_object_id_string.exit2698, label %2976

2976:                                             ; preds = %2970
  %2977 = call ptr @val_to_str(i32 noundef %2974, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2698

get_object_id_string.exit2698:                    ; preds = %2970, %2976
  %.0.i2697 = phi ptr [ %2977, %2976 ], [ @.str.1007, %2970 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2972, i32 noundef 25, ptr noundef nonnull @.str.932, ptr noundef %.0.i2697) #5
  br label %3706

2978:                                             ; preds = %2969, %2966
  %2979 = phi i32 [ %.pr2771, %2969 ], [ %2967, %2966 ]
  %.not2091 = icmp eq i32 %2979, 0
  %2980 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2981 = load ptr, ptr %2980, align 8
  %2982 = load i32, ptr %194, align 4
  %2983 = and i32 %2982, 65535
  %2984 = icmp eq i32 %2983, 65535
  br i1 %.not2091, label %2988, label %2985

2985:                                             ; preds = %2978
  br i1 %2984, label %get_object_id_string.exit2700, label %2986

2986:                                             ; preds = %2985
  %2987 = call ptr @val_to_str(i32 noundef %2983, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2700

get_object_id_string.exit2700:                    ; preds = %2985, %2986
  %.0.i2699 = phi ptr [ %2987, %2986 ], [ @.str.1007, %2985 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2981, i32 noundef 25, ptr noundef nonnull @.str.933, ptr noundef %.0.i2699) #5
  br label %3706

2988:                                             ; preds = %2978
  br i1 %2984, label %get_object_id_string.exit2702, label %2989

2989:                                             ; preds = %2988
  %2990 = call ptr @val_to_str(i32 noundef %2983, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2702

get_object_id_string.exit2702:                    ; preds = %2988, %2989
  %.0.i2701 = phi ptr [ %2990, %2989 ], [ @.str.1007, %2988 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2981, i32 noundef 25, ptr noundef nonnull @.str.934, ptr noundef %.0.i2701) #5
  br label %3706

2991:                                             ; preds = %proto_item_set_hidden.exit
  %.not2086 = icmp eq i32 %3, 0
  %2992 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2993 = load ptr, ptr %2992, align 8
  br i1 %.not2086, label %2995, label %2994

2994:                                             ; preds = %2991
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2993, i32 noundef 25, ptr noundef nonnull @.str.551) #5
  br label %3706

2995:                                             ; preds = %2991
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2993, i32 noundef 25, ptr noundef nonnull @.str.935) #5
  br label %3706

2996:                                             ; preds = %proto_item_set_hidden.exit
  %2997 = load i32, ptr @hf_isobus_vt_executeextendedmacro_objectid, align 4
  %2998 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2997, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %196) #5
  %2999 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3000 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2999, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2703 = icmp eq ptr %3000, null
  br i1 %.not.i2703, label %proto_item_set_hidden.exit2705, label %3001

3001:                                             ; preds = %2996
  %3002 = getelementptr inbounds nuw i8, ptr %3000, i64 32
  %3003 = load ptr, ptr %3002, align 8
  %.not5.i2704 = icmp eq ptr %3003, null
  br i1 %.not5.i2704, label %proto_item_set_hidden.exit2705, label %3004

3004:                                             ; preds = %3001
  %3005 = getelementptr inbounds nuw i8, ptr %3003, i64 28
  %3006 = load i32, ptr %3005, align 4
  %3007 = or i32 %3006, 1
  store i32 %3007, ptr %3005, align 4
  br label %proto_item_set_hidden.exit2705

proto_item_set_hidden.exit2705:                   ; preds = %2996, %3001, %3004
  %cond2273 = icmp eq i32 %3, 0
  br i1 %cond2273, label %3008, label %3022

3008:                                             ; preds = %proto_item_set_hidden.exit2705
  %3009 = load i32, ptr @hf_isobus_vt_executeextendedmacro_errorcodes, align 4
  %3010 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3009, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %195) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3010, ptr noundef nonnull @.str.724) #5
  %3011 = load i32, ptr %195, align 4
  %3012 = and i32 %3011, 1
  %.not2081 = icmp eq i32 %3012, 0
  br i1 %.not2081, label %3014, label %3013

3013:                                             ; preds = %3008
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3010, ptr noundef nonnull @.str.936) #5
  %.pre2866 = load i32, ptr %195, align 4
  br label %3014

3014:                                             ; preds = %3013, %3008
  %3015 = phi i32 [ %.pre2866, %3013 ], [ %3011, %3008 ]
  %3016 = and i32 %3015, 2
  %.not2082 = icmp eq i32 %3016, 0
  br i1 %.not2082, label %3018, label %3017

3017:                                             ; preds = %3014
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3010, ptr noundef nonnull @.str.937) #5
  %.pre2867 = load i32, ptr %195, align 4
  br label %3018

3018:                                             ; preds = %3017, %3014
  %3019 = phi i32 [ %.pre2867, %3017 ], [ %3015, %3014 ]
  %3020 = and i32 %3019, 4
  %.not2083 = icmp eq i32 %3020, 0
  br i1 %.not2083, label %3030, label %3021

3021:                                             ; preds = %3018
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3010, ptr noundef nonnull @.str.726) #5
  %.pr2772 = load i32, ptr %195, align 4
  br label %3030

3022:                                             ; preds = %proto_item_set_hidden.exit2705
  %3023 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3024 = load ptr, ptr %3023, align 8
  %3025 = load i32, ptr %196, align 4
  %3026 = and i32 %3025, 65535
  %3027 = icmp eq i32 %3026, 65535
  br i1 %3027, label %get_object_id_string.exit2707, label %3028

3028:                                             ; preds = %3022
  %3029 = call ptr @val_to_str(i32 noundef %3026, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2707

get_object_id_string.exit2707:                    ; preds = %3022, %3028
  %.0.i2706 = phi ptr [ %3029, %3028 ], [ @.str.1007, %3022 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3024, i32 noundef 25, ptr noundef nonnull @.str.938, ptr noundef %.0.i2706) #5
  br label %3706

3030:                                             ; preds = %3021, %3018
  %3031 = phi i32 [ %.pr2772, %3021 ], [ %3019, %3018 ]
  %.not2085 = icmp eq i32 %3031, 0
  %3032 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3033 = load ptr, ptr %3032, align 8
  %3034 = load i32, ptr %196, align 4
  %3035 = and i32 %3034, 65535
  %3036 = icmp eq i32 %3035, 65535
  br i1 %.not2085, label %3040, label %3037

3037:                                             ; preds = %3030
  br i1 %3036, label %get_object_id_string.exit2709, label %3038

3038:                                             ; preds = %3037
  %3039 = call ptr @val_to_str(i32 noundef %3035, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2709

get_object_id_string.exit2709:                    ; preds = %3037, %3038
  %.0.i2708 = phi ptr [ %3039, %3038 ], [ @.str.1007, %3037 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3033, i32 noundef 25, ptr noundef nonnull @.str.939, ptr noundef %.0.i2708) #5
  br label %3706

3040:                                             ; preds = %3030
  br i1 %3036, label %get_object_id_string.exit2711, label %3041

3041:                                             ; preds = %3040
  %3042 = call ptr @val_to_str(i32 noundef %3035, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2711

get_object_id_string.exit2711:                    ; preds = %3040, %3041
  %.0.i2710 = phi ptr [ %3042, %3041 ], [ @.str.1007, %3040 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3033, i32 noundef 25, ptr noundef nonnull @.str.940, ptr noundef %.0.i2710) #5
  br label %3706

3043:                                             ; preds = %proto_item_set_hidden.exit
  %3044 = load i32, ptr @hf_isobus_vt_lockunlockmask_command, align 4
  %3045 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3044, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %197) #5
  %.not2071 = icmp eq i32 %3, 0
  br i1 %.not2071, label %3063, label %3046

3046:                                             ; preds = %3043
  %3047 = load i32, ptr @hf_isobus_vt_lockunlockmask_objectid, align 4
  %3048 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3047, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %199) #5
  %3049 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3050 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3049, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2712 = icmp eq ptr %3050, null
  br i1 %.not.i2712, label %proto_item_set_hidden.exit2714, label %3051

3051:                                             ; preds = %3046
  %3052 = getelementptr inbounds nuw i8, ptr %3050, i64 32
  %3053 = load ptr, ptr %3052, align 8
  %.not5.i2713 = icmp eq ptr %3053, null
  br i1 %.not5.i2713, label %proto_item_set_hidden.exit2714, label %3054

3054:                                             ; preds = %3051
  %3055 = getelementptr inbounds nuw i8, ptr %3053, i64 28
  %3056 = load i32, ptr %3055, align 4
  %3057 = or i32 %3056, 1
  store i32 %3057, ptr %3055, align 4
  br label %proto_item_set_hidden.exit2714

proto_item_set_hidden.exit2714:                   ; preds = %3046, %3051, %3054
  %3058 = load i32, ptr %197, align 4
  %3059 = icmp eq i32 %3058, 1
  br i1 %3059, label %3060, label %3097

3060:                                             ; preds = %proto_item_set_hidden.exit2714
  %3061 = load i32, ptr @hf_isobus_vt_lockunlockmask_locktimeout, align 4
  %3062 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3061, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %200) #5
  %.pr2775 = load i32, ptr %197, align 4
  br label %3097

3063:                                             ; preds = %3043
  %3064 = load i32, ptr @hf_isobus_vt_lockunlockmask_errorcodes, align 4
  %3065 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3064, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %198) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3065, ptr noundef nonnull @.str.724) #5
  %3066 = load i32, ptr %198, align 4
  %3067 = and i32 %3066, 1
  %.not2072 = icmp eq i32 %3067, 0
  br i1 %.not2072, label %3069, label %3068

3068:                                             ; preds = %3063
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3065, ptr noundef nonnull @.str.941) #5
  %.pre2859 = load i32, ptr %198, align 4
  br label %3069

3069:                                             ; preds = %3068, %3063
  %3070 = phi i32 [ %.pre2859, %3068 ], [ %3066, %3063 ]
  %3071 = and i32 %3070, 2
  %.not2073 = icmp eq i32 %3071, 0
  br i1 %.not2073, label %3073, label %3072

3072:                                             ; preds = %3069
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3065, ptr noundef nonnull @.str.942) #5
  %.pre2860 = load i32, ptr %198, align 4
  br label %3073

3073:                                             ; preds = %3072, %3069
  %3074 = phi i32 [ %.pre2860, %3072 ], [ %3070, %3069 ]
  %3075 = and i32 %3074, 4
  %.not2074 = icmp eq i32 %3075, 0
  br i1 %.not2074, label %3077, label %3076

3076:                                             ; preds = %3073
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3065, ptr noundef nonnull @.str.943) #5
  %.pre2861 = load i32, ptr %198, align 4
  br label %3077

3077:                                             ; preds = %3076, %3073
  %3078 = phi i32 [ %.pre2861, %3076 ], [ %3074, %3073 ]
  %3079 = and i32 %3078, 8
  %.not2075 = icmp eq i32 %3079, 0
  br i1 %.not2075, label %3081, label %3080

3080:                                             ; preds = %3077
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3065, ptr noundef nonnull @.str.944) #5
  %.pre2862 = load i32, ptr %198, align 4
  br label %3081

3081:                                             ; preds = %3080, %3077
  %3082 = phi i32 [ %.pre2862, %3080 ], [ %3078, %3077 ]
  %3083 = and i32 %3082, 16
  %.not2076 = icmp eq i32 %3083, 0
  br i1 %.not2076, label %3085, label %3084

3084:                                             ; preds = %3081
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3065, ptr noundef nonnull @.str.945) #5
  %.pre2863 = load i32, ptr %198, align 4
  br label %3085

3085:                                             ; preds = %3084, %3081
  %3086 = phi i32 [ %.pre2863, %3084 ], [ %3082, %3081 ]
  %3087 = and i32 %3086, 32
  %.not2077 = icmp eq i32 %3087, 0
  br i1 %.not2077, label %3089, label %3088

3088:                                             ; preds = %3085
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3065, ptr noundef nonnull @.str.946) #5
  %.pre2864 = load i32, ptr %198, align 4
  br label %3089

3089:                                             ; preds = %3088, %3085
  %3090 = phi i32 [ %.pre2864, %3088 ], [ %3086, %3085 ]
  %3091 = and i32 %3090, 64
  %.not2078 = icmp eq i32 %3091, 0
  br i1 %.not2078, label %3093, label %3092

3092:                                             ; preds = %3089
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3065, ptr noundef nonnull @.str.947) #5
  %.pre2865 = load i32, ptr %198, align 4
  br label %3093

3093:                                             ; preds = %3092, %3089
  %3094 = phi i32 [ %.pre2865, %3092 ], [ %3090, %3089 ]
  %3095 = and i32 %3094, 128
  %.not2079 = icmp eq i32 %3095, 0
  br i1 %.not2079, label %3116, label %3096

3096:                                             ; preds = %3093
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3065, ptr noundef nonnull @.str.726) #5
  %.pr2776 = load i32, ptr %198, align 4
  br label %3116

3097:                                             ; preds = %3060, %proto_item_set_hidden.exit2714
  %3098 = phi i32 [ %.pr2775, %3060 ], [ %3058, %proto_item_set_hidden.exit2714 ]
  switch i32 %3098, label %3706 [
    i32 1, label %3099
    i32 0, label %3108
  ]

3099:                                             ; preds = %3097
  %3100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3101 = load ptr, ptr %3100, align 8
  %3102 = load i32, ptr %199, align 4
  %3103 = and i32 %3102, 65535
  %3104 = icmp eq i32 %3103, 65535
  br i1 %3104, label %get_object_id_string.exit2716, label %3105

3105:                                             ; preds = %3099
  %3106 = call ptr @val_to_str(i32 noundef %3103, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2716

get_object_id_string.exit2716:                    ; preds = %3099, %3105
  %.0.i2715 = phi ptr [ %3106, %3105 ], [ @.str.1007, %3099 ]
  %3107 = load i32, ptr %200, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3101, i32 noundef 25, ptr noundef nonnull @.str.948, ptr noundef %.0.i2715, i32 noundef %3107) #5
  br label %3706

3108:                                             ; preds = %3097
  %3109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3110 = load ptr, ptr %3109, align 8
  %3111 = load i32, ptr %199, align 4
  %3112 = and i32 %3111, 65535
  %3113 = icmp eq i32 %3112, 65535
  br i1 %3113, label %get_object_id_string.exit2718, label %3114

3114:                                             ; preds = %3108
  %3115 = call ptr @val_to_str(i32 noundef %3112, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2718

get_object_id_string.exit2718:                    ; preds = %3108, %3114
  %.0.i2717 = phi ptr [ %3115, %3114 ], [ @.str.1007, %3108 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3110, i32 noundef 25, ptr noundef nonnull @.str.949, ptr noundef %.0.i2717) #5
  br label %3706

3116:                                             ; preds = %3093, %3096
  %3117 = phi i32 [ %3094, %3093 ], [ %.pr2776, %3096 ]
  %.not2080 = icmp eq i32 %3117, 0
  %3118 = load i32, ptr %197, align 4
  br i1 %.not2080, label %3126, label %3119

3119:                                             ; preds = %3116
  switch i32 %3118, label %3706 [
    i32 1, label %3120
    i32 0, label %3123
  ]

3120:                                             ; preds = %3119
  %3121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3122 = load ptr, ptr %3121, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3122, i32 noundef 25, ptr noundef nonnull @.str.950) #5
  br label %3706

3123:                                             ; preds = %3119
  %3124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3125 = load ptr, ptr %3124, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3125, i32 noundef 25, ptr noundef nonnull @.str.951) #5
  br label %3706

3126:                                             ; preds = %3116
  switch i32 %3118, label %3706 [
    i32 1, label %3127
    i32 0, label %3130
  ]

3127:                                             ; preds = %3126
  %3128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3129 = load ptr, ptr %3128, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3129, i32 noundef 25, ptr noundef nonnull @.str.952) #5
  br label %3706

3130:                                             ; preds = %3126
  %3131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3132 = load ptr, ptr %3131, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3132, i32 noundef 25, ptr noundef nonnull @.str.953) #5
  br label %3706

3133:                                             ; preds = %proto_item_set_hidden.exit
  %3134 = load i32, ptr @hf_isobus_vt_executemacro_objectid, align 4
  %3135 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3134, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %201) #5
  %3136 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3137 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3136, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %.not.i2719 = icmp eq ptr %3137, null
  br i1 %.not.i2719, label %proto_item_set_hidden.exit2721, label %3138

3138:                                             ; preds = %3133
  %3139 = getelementptr inbounds nuw i8, ptr %3137, i64 32
  %3140 = load ptr, ptr %3139, align 8
  %.not5.i2720 = icmp eq ptr %3140, null
  br i1 %.not5.i2720, label %proto_item_set_hidden.exit2721, label %3141

3141:                                             ; preds = %3138
  %3142 = getelementptr inbounds nuw i8, ptr %3140, i64 28
  %3143 = load i32, ptr %3142, align 4
  %3144 = or i32 %3143, 1
  store i32 %3144, ptr %3142, align 4
  br label %proto_item_set_hidden.exit2721

proto_item_set_hidden.exit2721:                   ; preds = %3133, %3138, %3141
  %cond2274 = icmp eq i32 %3, 0
  br i1 %cond2274, label %3145, label %3159

3145:                                             ; preds = %proto_item_set_hidden.exit2721
  %3146 = load i32, ptr @hf_isobus_vt_executemacro_errorcodes, align 4
  %3147 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3146, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %202) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3147, ptr noundef nonnull @.str.724) #5
  %3148 = load i32, ptr %202, align 4
  %3149 = and i32 %3148, 1
  %.not2066 = icmp eq i32 %3149, 0
  br i1 %.not2066, label %3151, label %3150

3150:                                             ; preds = %3145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3147, ptr noundef nonnull @.str.936) #5
  %.pre2857 = load i32, ptr %202, align 4
  br label %3151

3151:                                             ; preds = %3150, %3145
  %3152 = phi i32 [ %.pre2857, %3150 ], [ %3148, %3145 ]
  %3153 = and i32 %3152, 2
  %.not2067 = icmp eq i32 %3153, 0
  br i1 %.not2067, label %3155, label %3154

3154:                                             ; preds = %3151
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3147, ptr noundef nonnull @.str.937) #5
  %.pre2858 = load i32, ptr %202, align 4
  br label %3155

3155:                                             ; preds = %3154, %3151
  %3156 = phi i32 [ %.pre2858, %3154 ], [ %3152, %3151 ]
  %3157 = and i32 %3156, 4
  %.not2068 = icmp eq i32 %3157, 0
  br i1 %.not2068, label %3167, label %3158

3158:                                             ; preds = %3155
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3147, ptr noundef nonnull @.str.726) #5
  %.pr2777 = load i32, ptr %202, align 4
  br label %3167

3159:                                             ; preds = %proto_item_set_hidden.exit2721
  %3160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3161 = load ptr, ptr %3160, align 8
  %3162 = load i32, ptr %201, align 4
  %3163 = and i32 %3162, 65535
  %3164 = icmp eq i32 %3163, 65535
  br i1 %3164, label %get_object_id_string.exit2723, label %3165

3165:                                             ; preds = %3159
  %3166 = call ptr @val_to_str(i32 noundef %3163, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2723

get_object_id_string.exit2723:                    ; preds = %3159, %3165
  %.0.i2722 = phi ptr [ %3166, %3165 ], [ @.str.1007, %3159 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3161, i32 noundef 25, ptr noundef nonnull @.str.954, ptr noundef %.0.i2722) #5
  br label %3706

3167:                                             ; preds = %3158, %3155
  %3168 = phi i32 [ %.pr2777, %3158 ], [ %3156, %3155 ]
  %.not2070 = icmp eq i32 %3168, 0
  %3169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3170 = load ptr, ptr %3169, align 8
  %3171 = load i32, ptr %201, align 4
  %3172 = and i32 %3171, 65535
  %3173 = icmp eq i32 %3172, 65535
  br i1 %.not2070, label %3177, label %3174

3174:                                             ; preds = %3167
  br i1 %3173, label %get_object_id_string.exit2725, label %3175

3175:                                             ; preds = %3174
  %3176 = call ptr @val_to_str(i32 noundef %3172, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2725

get_object_id_string.exit2725:                    ; preds = %3174, %3175
  %.0.i2724 = phi ptr [ %3176, %3175 ], [ @.str.1007, %3174 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3170, i32 noundef 25, ptr noundef nonnull @.str.955, ptr noundef %.0.i2724) #5
  br label %3706

3177:                                             ; preds = %3167
  br i1 %3173, label %get_object_id_string.exit2727, label %3178

3178:                                             ; preds = %3177
  %3179 = call ptr @val_to_str(i32 noundef %3172, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2727

get_object_id_string.exit2727:                    ; preds = %3177, %3178
  %.0.i2726 = phi ptr [ %3179, %3178 ], [ @.str.1007, %3177 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3170, i32 noundef 25, ptr noundef nonnull @.str.956, ptr noundef %.0.i2726) #5
  br label %3706

3180:                                             ; preds = %proto_item_set_hidden.exit
  %.not2065 = icmp eq i32 %3, 0
  br i1 %.not2065, label %3187, label %3181

3181:                                             ; preds = %3180
  %3182 = load i32, ptr @hf_isobus_vt_getmemory_memoryrequired, align 4
  %3183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3182, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %203) #5
  %3184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3185 = load ptr, ptr %3184, align 8
  %3186 = load i32, ptr %203, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3185, i32 noundef 25, ptr noundef nonnull @.str.957, i32 noundef %3186) #5
  br label %3706

3187:                                             ; preds = %3180
  %3188 = load i32, ptr @hf_isobus_vt_getmemory_vtversion, align 4
  %3189 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3188, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %204) #5
  %3190 = load i32, ptr @hf_isobus_vt_getmemory_status, align 4
  %3191 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3190, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %205) #5
  %3192 = load i32, ptr %205, align 4
  %3193 = icmp eq i32 %3192, 0
  %3194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3195 = load ptr, ptr %3194, align 8
  %3196 = load i32, ptr %204, align 4
  br i1 %3193, label %3197, label %3198

3197:                                             ; preds = %3187
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3195, i32 noundef 25, ptr noundef nonnull @.str.958, i32 noundef %3196) #5
  br label %3706

3198:                                             ; preds = %3187
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3195, i32 noundef 25, ptr noundef nonnull @.str.959, i32 noundef %3196) #5
  br label %3706

3199:                                             ; preds = %proto_item_set_hidden.exit
  %3200 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_codeplane, align 4
  %3201 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3200, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %206) #5
  %3202 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_firstwidechar, align 4
  %3203 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3202, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %207) #5
  %3204 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_lastwidechar, align 4
  %3205 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3204, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %208) #5
  %3206 = icmp eq i32 %3, 0
  br i1 %3206, label %3207, label %3249

3207:                                             ; preds = %3199
  %3208 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_errorcodes, align 4
  %3209 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3208, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %209) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3209, ptr noundef nonnull @.str.724) #5
  %3210 = load i32, ptr %209, align 4
  %3211 = and i32 %3210, 1
  %.not2061 = icmp eq i32 %3211, 0
  br i1 %.not2061, label %3213, label %3212

3212:                                             ; preds = %3207
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3209, ptr noundef nonnull @.str.960) #5
  %.pre2855 = load i32, ptr %209, align 4
  br label %3213

3213:                                             ; preds = %3212, %3207
  %3214 = phi i32 [ %.pre2855, %3212 ], [ %3210, %3207 ]
  %3215 = and i32 %3214, 2
  %.not2062 = icmp eq i32 %3215, 0
  br i1 %.not2062, label %3217, label %3216

3216:                                             ; preds = %3213
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3209, ptr noundef nonnull @.str.961) #5
  %.pre2856 = load i32, ptr %209, align 4
  br label %3217

3217:                                             ; preds = %3216, %3213
  %3218 = phi i32 [ %.pre2856, %3216 ], [ %3214, %3213 ]
  %3219 = and i32 %3218, 16
  %.not2063 = icmp eq i32 %3219, 0
  br i1 %.not2063, label %3221, label %3220

3220:                                             ; preds = %3217
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3209, ptr noundef nonnull @.str.726) #5
  br label %3221

3221:                                             ; preds = %3220, %3217
  %3222 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_numberofranges, align 4
  %3223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3222, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %210) #5
  %3224 = load i32, ptr %210, align 4
  %.not2834 = icmp eq i32 %3224, 0
  br i1 %.not2834, label %._crit_edge2802, label %.lr.ph2801

.lr.ph2801:                                       ; preds = %3221, %.lr.ph2801
  %.82799 = phi i32 [ %3232, %.lr.ph2801 ], [ 8, %3221 ]
  %.020102798 = phi i32 [ %3236, %.lr.ph2801 ], [ 0, %3221 ]
  %3225 = load i32, ptr @ett_isobus_vt_getsupportedwidechars_range, align 4
  %3226 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.82799, i32 noundef 4, i32 noundef %3225, ptr noundef nonnull %213, ptr noundef nonnull @.str.962) #5
  %3227 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_firstavailablewidechar, align 4
  %3228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3226, i32 noundef %3227, ptr noundef %0, i32 noundef %.82799, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %211) #5
  %3229 = or disjoint i32 %.82799, 2
  %3230 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_lastavailablewidechar, align 4
  %3231 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3226, i32 noundef %3230, ptr noundef %0, i32 noundef %3229, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %212) #5
  %3232 = add i32 %.82799, 4
  %3233 = load ptr, ptr %213, align 8
  %3234 = load i32, ptr %211, align 4
  %3235 = load i32, ptr %212, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3233, ptr noundef nonnull @.str.963, i32 noundef %3234, i32 noundef %3235) #5
  %3236 = add nuw i32 %.020102798, 1
  %3237 = load i32, ptr %210, align 4
  %3238 = icmp ult i32 %3236, %3237
  br i1 %3238, label %.lr.ph2801, label %._crit_edge2802, !llvm.loop !11

._crit_edge2802:                                  ; preds = %.lr.ph2801, %3221
  %.lcssa2784 = phi i32 [ 0, %3221 ], [ %3237, %.lr.ph2801 ]
  %3239 = load i32, ptr %209, align 4
  %.not2064 = icmp eq i32 %3239, 0
  %3240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3241 = load ptr, ptr %3240, align 8
  %3242 = load i32, ptr %206, align 4
  br i1 %.not2064, label %3244, label %3243

3243:                                             ; preds = %._crit_edge2802
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3241, i32 noundef 25, ptr noundef nonnull @.str.964, i32 noundef %3242) #5
  br label %3706

3244:                                             ; preds = %._crit_edge2802
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3241, i32 noundef 25, ptr noundef nonnull @.str.965, i32 noundef %3242, i32 noundef %.lcssa2784) #5
  %3245 = load i32, ptr %210, align 4
  %3246 = icmp ugt i32 %3245, 1
  br i1 %3246, label %3247, label %3706

3247:                                             ; preds = %3244
  %3248 = load ptr, ptr %3240, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3248, i32 noundef 25, ptr noundef nonnull @.str.966) #5
  br label %3706

3249:                                             ; preds = %3199
  %3250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3251 = load ptr, ptr %3250, align 8
  %3252 = load i32, ptr %206, align 4
  %3253 = load i32, ptr %207, align 4
  %3254 = load i32, ptr %208, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3251, i32 noundef 25, ptr noundef nonnull @.str.967, i32 noundef %3252, i32 noundef %3253, i32 noundef %3254) #5
  br label %3706

3255:                                             ; preds = %proto_item_set_hidden.exit
  %.not2060 = icmp eq i32 %3, 0
  br i1 %.not2060, label %3259, label %3256

3256:                                             ; preds = %3255
  %3257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3258 = load ptr, ptr %3257, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3258, i32 noundef 25, ptr noundef nonnull @.str.968) #5
  br label %3706

3259:                                             ; preds = %3255
  %3260 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_navigationsoftkeys, align 4
  %3261 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3260, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %214) #5
  %3262 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_xdots, align 4
  %3263 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3262, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %3264 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_ydots, align 4
  %3265 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3264, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3266 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_virtualsoftkeys, align 4
  %3267 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3266, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %215) #5
  %3268 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_physicalsoftkeys, align 4
  %3269 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3268, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %216) #5
  %3270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3271 = load ptr, ptr %3270, align 8
  %3272 = load i32, ptr %214, align 4
  %3273 = load i32, ptr %215, align 4
  %3274 = load i32, ptr %216, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3271, i32 noundef 25, ptr noundef nonnull @.str.969, i32 noundef %3272, i32 noundef %3273, i32 noundef %3274) #5
  br label %3706

3275:                                             ; preds = %proto_item_set_hidden.exit
  %.not2059 = icmp eq i32 %3, 0
  br i1 %.not2059, label %3279, label %3276

3276:                                             ; preds = %3275
  %3277 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3278 = load ptr, ptr %3277, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3278, i32 noundef 25, ptr noundef nonnull @.str.970) #5
  br label %3706

3279:                                             ; preds = %3275
  %3280 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes, align 4
  %3281 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3280, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3282 = load i32, ptr @ett_isobus_vt_gettextfontdata_smallfontsizes, align 4
  %3283 = call ptr @proto_item_add_subtree(ptr noundef %3281, i32 noundef %3282) #5
  %3284 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font8x8, align 4
  %3285 = call ptr @proto_tree_add_item(ptr noundef %3283, i32 noundef %3284, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3286 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font8x12, align 4
  %3287 = call ptr @proto_tree_add_item(ptr noundef %3283, i32 noundef %3286, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3288 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font12x16, align 4
  %3289 = call ptr @proto_tree_add_item(ptr noundef %3283, i32 noundef %3288, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3290 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font16x16, align 4
  %3291 = call ptr @proto_tree_add_item(ptr noundef %3283, i32 noundef %3290, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3292 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font16x24, align 4
  %3293 = call ptr @proto_tree_add_item(ptr noundef %3283, i32 noundef %3292, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3294 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font24x32, align 4
  %3295 = call ptr @proto_tree_add_item(ptr noundef %3283, i32 noundef %3294, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3296 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font32x32, align 4
  %3297 = call ptr @proto_tree_add_item(ptr noundef %3283, i32 noundef %3296, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3298 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes, align 4
  %3299 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3298, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3300 = load i32, ptr @ett_isobus_vt_gettextfontdata_largefontsizes, align 4
  %3301 = call ptr @proto_item_add_subtree(ptr noundef %3299, i32 noundef %3300) #5
  %3302 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font32x48, align 4
  %3303 = call ptr @proto_tree_add_item(ptr noundef %3301, i32 noundef %3302, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3304 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font48x64, align 4
  %3305 = call ptr @proto_tree_add_item(ptr noundef %3301, i32 noundef %3304, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3306 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font64x64, align 4
  %3307 = call ptr @proto_tree_add_item(ptr noundef %3301, i32 noundef %3306, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3308 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font64x96, align 4
  %3309 = call ptr @proto_tree_add_item(ptr noundef %3301, i32 noundef %3308, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3310 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font96x128, align 4
  %3311 = call ptr @proto_tree_add_item(ptr noundef %3301, i32 noundef %3310, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3312 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font128x128, align 4
  %3313 = call ptr @proto_tree_add_item(ptr noundef %3301, i32 noundef %3312, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3314 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font128x192, align 4
  %3315 = call ptr @proto_tree_add_item(ptr noundef %3301, i32 noundef %3314, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3316 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes, align 4
  %3317 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3316, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3318 = load i32, ptr @ett_isobus_vt_gettextfontdata_typeattributes, align 4
  %3319 = call ptr @proto_item_add_subtree(ptr noundef %3317, i32 noundef %3318) #5
  %3320 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_boldtext, align 4
  %3321 = call ptr @proto_tree_add_item(ptr noundef %3319, i32 noundef %3320, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3322 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_crossedouttext, align 4
  %3323 = call ptr @proto_tree_add_item(ptr noundef %3319, i32 noundef %3322, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3324 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_underlinedtext, align 4
  %3325 = call ptr @proto_tree_add_item(ptr noundef %3319, i32 noundef %3324, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3326 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_italicstext, align 4
  %3327 = call ptr @proto_tree_add_item(ptr noundef %3319, i32 noundef %3326, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3328 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_invertedtext, align 4
  %3329 = call ptr @proto_tree_add_item(ptr noundef %3319, i32 noundef %3328, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3330 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_flashinverted, align 4
  %3331 = call ptr @proto_tree_add_item(ptr noundef %3319, i32 noundef %3330, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3332 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_flashhidden, align 4
  %3333 = call ptr @proto_tree_add_item(ptr noundef %3319, i32 noundef %3332, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3334 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_proportionalfontrendering, align 4
  %3335 = call ptr @proto_tree_add_item(ptr noundef %3319, i32 noundef %3334, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3336 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3337 = load ptr, ptr %3336, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3337, i32 noundef 25, ptr noundef nonnull @.str.971) #5
  br label %3706

3338:                                             ; preds = %proto_item_set_hidden.exit
  %.not2058 = icmp eq i32 %3, 0
  br i1 %.not2058, label %3342, label %3339

3339:                                             ; preds = %3338
  %3340 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3341 = load ptr, ptr %3340, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3341, i32 noundef 25, ptr noundef nonnull @.str.972) #5
  br label %3706

3342:                                             ; preds = %3338
  %3343 = load i32, ptr @hf_isobus_vt_getwindowmaskdata_backgroundcolourdatamask, align 4
  %3344 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3343, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %217) #5
  %3345 = load i32, ptr @hf_isobus_vt_getwindowmaskdata_backgroundcoloursoftkeymask, align 4
  %3346 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3345, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %218) #5
  %3347 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3348 = load ptr, ptr %3347, align 8
  %3349 = load i32, ptr %217, align 4
  %3350 = call ptr @rval_to_str_const(i32 noundef %3349, ptr noundef nonnull @vt_colours, ptr noundef nonnull @.str.831) #5
  %3351 = load i32, ptr %218, align 4
  %3352 = call ptr @rval_to_str_const(i32 noundef %3351, ptr noundef nonnull @vt_colours, ptr noundef nonnull @.str.831) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3348, i32 noundef 25, ptr noundef nonnull @.str.973, ptr noundef %3350, ptr noundef %3352) #5
  br label %3706

3353:                                             ; preds = %proto_item_set_hidden.exit
  %.not2057 = icmp eq i32 %3, 0
  br i1 %.not2057, label %3357, label %3354

3354:                                             ; preds = %3353
  %3355 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3356 = load ptr, ptr %3355, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3356, i32 noundef 25, ptr noundef nonnull @.str.974) #5
  br label %3706

3357:                                             ; preds = %3353
  %3358 = load i32, ptr @hf_isobus_vt_getsupportedobjects_numberofbytes, align 4
  %3359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3358, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %219) #5
  %3360 = load i32, ptr %219, align 4
  %.not2833 = icmp eq i32 %3360, 0
  br i1 %.not2833, label %._crit_edge2796, label %.lr.ph2795

.lr.ph2795:                                       ; preds = %3357, %3363
  %.92793 = phi i32 [ %3366, %3363 ], [ 2, %3357 ]
  %.020022792 = phi i32 [ %3367, %3363 ], [ 0, %3357 ]
  %3361 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.92793) #5
  %3362 = icmp eq i8 %3361, -1
  br i1 %3362, label %._crit_edge2796, label %3363

3363:                                             ; preds = %.lr.ph2795
  %3364 = load i32, ptr @hf_isobus_vt_getsupportedobjects_objecttype, align 4
  %3365 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3364, ptr noundef %0, i32 noundef %.92793, i32 noundef 1, i32 noundef -2147483648) #5
  %3366 = add i32 %.92793, 1
  %3367 = add nuw i32 %.020022792, 1
  %3368 = load i32, ptr %219, align 4
  %3369 = icmp ult i32 %3367, %3368
  br i1 %3369, label %.lr.ph2795, label %._crit_edge2796, !llvm.loop !12

._crit_edge2796:                                  ; preds = %3363, %.lr.ph2795, %3357
  %3370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3371 = load ptr, ptr %3370, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3371, i32 noundef 25, ptr noundef nonnull @.str.975) #5
  br label %3706

3372:                                             ; preds = %proto_item_set_hidden.exit
  %.not2056 = icmp eq i32 %3, 0
  br i1 %.not2056, label %3376, label %3373

3373:                                             ; preds = %3372
  %3374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3375 = load ptr, ptr %3374, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3375, i32 noundef 25, ptr noundef nonnull @.str.976) #5
  br label %3706

3376:                                             ; preds = %3372
  %3377 = load i32, ptr @hf_isobus_vt_gethardware_boottime, align 4
  %3378 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3377, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %3379 = load i32, ptr @hf_isobus_vt_gethardware_graphictype, align 4
  %3380 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3379, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %220) #5
  %3381 = load i32, ptr @hf_isobus_vt_gethardware_hardware, align 4
  %3382 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3381, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3383 = load i32, ptr @ett_isobus_vt_gethardware_hardware, align 4
  %3384 = call ptr @proto_item_add_subtree(ptr noundef %3382, i32 noundef %3383) #5
  %3385 = load i32, ptr @hf_isobus_vt_gethardware_hardware_touchscreen, align 4
  %3386 = call ptr @proto_tree_add_item(ptr noundef %3384, i32 noundef %3385, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3387 = load i32, ptr @hf_isobus_vt_gethardware_hardware_pointingdevice, align 4
  %3388 = call ptr @proto_tree_add_item(ptr noundef %3384, i32 noundef %3387, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3389 = load i32, ptr @hf_isobus_vt_gethardware_hardware_multifreqaudiooutput, align 4
  %3390 = call ptr @proto_tree_add_item(ptr noundef %3384, i32 noundef %3389, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3391 = load i32, ptr @hf_isobus_vt_gethardware_hardware_adjustvolumeaudiooutput, align 4
  %3392 = call ptr @proto_tree_add_item(ptr noundef %3384, i32 noundef %3391, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3393 = load i32, ptr @hf_isobus_vt_gethardware_hardware_simultaneousactivationphysicalsoftkeys, align 4
  %3394 = call ptr @proto_tree_add_item(ptr noundef %3384, i32 noundef %3393, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3395 = load i32, ptr @hf_isobus_vt_gethardware_hardware_simultaneousactivationbuttons, align 4
  %3396 = call ptr @proto_tree_add_item(ptr noundef %3384, i32 noundef %3395, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3397 = load i32, ptr @hf_isobus_vt_gethardware_hardware_dragoperation, align 4
  %3398 = call ptr @proto_tree_add_item(ptr noundef %3384, i32 noundef %3397, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3399 = load i32, ptr @hf_isobus_vt_gethardware_hardware_intermediatecoordinatesdrag, align 4
  %3400 = call ptr @proto_tree_add_item(ptr noundef %3384, i32 noundef %3399, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3401 = load i32, ptr @hf_isobus_vt_gethardware_xpixels, align 4
  %3402 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3401, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %221) #5
  %3403 = load i32, ptr @hf_isobus_vt_gethardware_ypixels, align 4
  %3404 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3403, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %222) #5
  %3405 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3406 = load ptr, ptr %3405, align 8
  %3407 = load i32, ptr %220, align 4
  %3408 = call ptr @val_to_str_const(i32 noundef %3407, ptr noundef nonnull @graphic_types, ptr noundef nonnull @.str.740) #5
  %3409 = load i32, ptr %221, align 4
  %3410 = load i32, ptr %222, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3406, i32 noundef 25, ptr noundef nonnull @.str.977, ptr noundef %3408, i32 noundef %3409, i32 noundef %3410) #5
  br label %3706

3411:                                             ; preds = %proto_item_set_hidden.exit
  %.not2051 = icmp eq i32 %3, 0
  br i1 %.not2051, label %3420, label %3412

3412:                                             ; preds = %3411
  %3413 = load i32, ptr @hf_isobus_vt_storeversion_versionlabel, align 4
  %3414 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %3415 = load ptr, ptr %3414, align 8
  %3416 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3413, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef 0, ptr noundef %3415, ptr noundef nonnull %223) #5
  %3417 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3418 = load ptr, ptr %3417, align 8
  %3419 = load ptr, ptr %223, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3418, i32 noundef 25, ptr noundef nonnull @.str.978, ptr noundef %3419) #5
  br label %3706

3420:                                             ; preds = %3411
  %3421 = load i32, ptr @hf_isobus_vt_storeversion_errorcodes, align 4
  %3422 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3421, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %224) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3422, ptr noundef nonnull @.str.724) #5
  %3423 = load i32, ptr %224, align 4
  %3424 = and i32 %3423, 2
  %.not2052 = icmp eq i32 %3424, 0
  br i1 %.not2052, label %3426, label %3425

3425:                                             ; preds = %3420
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3422, ptr noundef nonnull @.str.979) #5
  %.pre2853 = load i32, ptr %224, align 4
  br label %3426

3426:                                             ; preds = %3425, %3420
  %3427 = phi i32 [ %.pre2853, %3425 ], [ %3423, %3420 ]
  %3428 = and i32 %3427, 4
  %.not2053 = icmp eq i32 %3428, 0
  br i1 %.not2053, label %3430, label %3429

3429:                                             ; preds = %3426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3422, ptr noundef nonnull @.str.980) #5
  %.pre2854 = load i32, ptr %224, align 4
  br label %3430

3430:                                             ; preds = %3429, %3426
  %3431 = phi i32 [ %.pre2854, %3429 ], [ %3427, %3426 ]
  %3432 = and i32 %3431, 8
  %.not2054 = icmp eq i32 %3432, 0
  br i1 %.not2054, label %3434, label %3433

3433:                                             ; preds = %3430
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3422, ptr noundef nonnull @.str.726) #5
  %.pr2778 = load i32, ptr %224, align 4
  br label %3434

3434:                                             ; preds = %3433, %3430
  %3435 = phi i32 [ %.pr2778, %3433 ], [ %3431, %3430 ]
  %.not2055 = icmp eq i32 %3435, 0
  %3436 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3437 = load ptr, ptr %3436, align 8
  br i1 %.not2055, label %3439, label %3438

3438:                                             ; preds = %3434
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3437, i32 noundef 25, ptr noundef nonnull @.str.981) #5
  br label %3706

3439:                                             ; preds = %3434
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3437, i32 noundef 25, ptr noundef nonnull @.str.982) #5
  br label %3706

3440:                                             ; preds = %proto_item_set_hidden.exit
  %.not2045 = icmp eq i32 %3, 0
  br i1 %.not2045, label %3449, label %3441

3441:                                             ; preds = %3440
  %3442 = load i32, ptr @hf_isobus_vt_loadversion_versionlabel, align 4
  %3443 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %3444 = load ptr, ptr %3443, align 8
  %3445 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3442, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef 0, ptr noundef %3444, ptr noundef nonnull %225) #5
  %3446 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3447 = load ptr, ptr %3446, align 8
  %3448 = load ptr, ptr %225, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3447, i32 noundef 25, ptr noundef nonnull @.str.983, ptr noundef %3448) #5
  br label %3706

3449:                                             ; preds = %3440
  %3450 = load i32, ptr @hf_isobus_vt_loadversion_errorcodes, align 4
  %3451 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3450, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %226) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3451, ptr noundef nonnull @.str.724) #5
  %3452 = load i32, ptr %226, align 4
  %3453 = and i32 %3452, 1
  %.not2046 = icmp eq i32 %3453, 0
  br i1 %.not2046, label %3455, label %3454

3454:                                             ; preds = %3449
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3451, ptr noundef nonnull @.str.984) #5
  %.pre2850 = load i32, ptr %226, align 4
  br label %3455

3455:                                             ; preds = %3454, %3449
  %3456 = phi i32 [ %.pre2850, %3454 ], [ %3452, %3449 ]
  %3457 = and i32 %3456, 2
  %.not2047 = icmp eq i32 %3457, 0
  br i1 %.not2047, label %3459, label %3458

3458:                                             ; preds = %3455
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3451, ptr noundef nonnull @.str.985) #5
  %.pre2851 = load i32, ptr %226, align 4
  br label %3459

3459:                                             ; preds = %3458, %3455
  %3460 = phi i32 [ %.pre2851, %3458 ], [ %3456, %3455 ]
  %3461 = and i32 %3460, 4
  %.not2048 = icmp eq i32 %3461, 0
  br i1 %.not2048, label %3463, label %3462

3462:                                             ; preds = %3459
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3451, ptr noundef nonnull @.str.980) #5
  %.pre2852 = load i32, ptr %226, align 4
  br label %3463

3463:                                             ; preds = %3462, %3459
  %3464 = phi i32 [ %.pre2852, %3462 ], [ %3460, %3459 ]
  %3465 = and i32 %3464, 8
  %.not2049 = icmp eq i32 %3465, 0
  br i1 %.not2049, label %3467, label %3466

3466:                                             ; preds = %3463
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3451, ptr noundef nonnull @.str.726) #5
  %.pr2779 = load i32, ptr %226, align 4
  br label %3467

3467:                                             ; preds = %3466, %3463
  %3468 = phi i32 [ %.pr2779, %3466 ], [ %3464, %3463 ]
  %.not2050 = icmp eq i32 %3468, 0
  %3469 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3470 = load ptr, ptr %3469, align 8
  br i1 %.not2050, label %3472, label %3471

3471:                                             ; preds = %3467
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3470, i32 noundef 25, ptr noundef nonnull @.str.986) #5
  br label %3706

3472:                                             ; preds = %3467
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3470, i32 noundef 25, ptr noundef nonnull @.str.987) #5
  br label %3706

3473:                                             ; preds = %proto_item_set_hidden.exit
  %.not2041 = icmp eq i32 %3, 0
  br i1 %.not2041, label %3482, label %3474

3474:                                             ; preds = %3473
  %3475 = load i32, ptr @hf_isobus_vt_deleteversion_versionlabel, align 4
  %3476 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %3477 = load ptr, ptr %3476, align 8
  %3478 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3475, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef 0, ptr noundef %3477, ptr noundef nonnull %227) #5
  %3479 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3480 = load ptr, ptr %3479, align 8
  %3481 = load ptr, ptr %227, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3480, i32 noundef 25, ptr noundef nonnull @.str.988, ptr noundef %3481) #5
  br label %3706

3482:                                             ; preds = %3473
  %3483 = load i32, ptr @hf_isobus_vt_deleteversion_errorcodes, align 4
  %3484 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3483, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %228) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3484, ptr noundef nonnull @.str.724) #5
  %3485 = load i32, ptr %228, align 4
  %3486 = and i32 %3485, 2
  %.not2042 = icmp eq i32 %3486, 0
  br i1 %.not2042, label %3488, label %3487

3487:                                             ; preds = %3482
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3484, ptr noundef nonnull @.str.985) #5
  %.pre2849 = load i32, ptr %228, align 4
  br label %3488

3488:                                             ; preds = %3487, %3482
  %3489 = phi i32 [ %.pre2849, %3487 ], [ %3485, %3482 ]
  %3490 = and i32 %3489, 8
  %.not2043 = icmp eq i32 %3490, 0
  br i1 %.not2043, label %3492, label %3491

3491:                                             ; preds = %3488
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3484, ptr noundef nonnull @.str.726) #5
  %.pr2780 = load i32, ptr %228, align 4
  br label %3492

3492:                                             ; preds = %3491, %3488
  %3493 = phi i32 [ %.pr2780, %3491 ], [ %3489, %3488 ]
  %.not2044 = icmp eq i32 %3493, 0
  %3494 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3495 = load ptr, ptr %3494, align 8
  br i1 %.not2044, label %3497, label %3496

3496:                                             ; preds = %3492
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3495, i32 noundef 25, ptr noundef nonnull @.str.989) #5
  br label %3706

3497:                                             ; preds = %3492
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3495, i32 noundef 25, ptr noundef nonnull @.str.990) #5
  br label %3706

3498:                                             ; preds = %proto_item_set_hidden.exit
  %.not2040 = icmp eq i32 %3, 0
  br i1 %.not2040, label %3502, label %3499

3499:                                             ; preds = %3498
  %3500 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3501 = load ptr, ptr %3500, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3501, i32 noundef 25, ptr noundef nonnull @.str.991) #5
  br label %3706

3502:                                             ; preds = %3498
  %3503 = load i32, ptr @hf_isobus_vt_extendedgetversions_numberofversions, align 4
  %3504 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3503, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %229) #5
  %3505 = load i32, ptr %229, align 4
  %.not2832 = icmp eq i32 %3505, 0
  br i1 %.not2832, label %._crit_edge2791, label %.lr.ph2790

.lr.ph2790:                                       ; preds = %3502, %.lr.ph2790
  %.102788 = phi i32 [ %3508, %.lr.ph2790 ], [ 2, %3502 ]
  %.019982787 = phi i32 [ %3509, %.lr.ph2790 ], [ 0, %3502 ]
  %3506 = load i32, ptr @hf_isobus_vt_extendedgetversions_versionlabel, align 4
  %3507 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3506, ptr noundef %0, i32 noundef %.102788, i32 noundef 32, i32 noundef 0) #5
  %3508 = add i32 %.102788, 32
  %3509 = add nuw i32 %.019982787, 1
  %3510 = load i32, ptr %229, align 4
  %3511 = icmp ult i32 %3509, %3510
  br i1 %3511, label %.lr.ph2790, label %._crit_edge2791, !llvm.loop !13

._crit_edge2791:                                  ; preds = %.lr.ph2790, %3502
  %3512 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3513 = load ptr, ptr %3512, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3513, i32 noundef 25, ptr noundef nonnull @.str.992) #5
  br label %3706

3514:                                             ; preds = %proto_item_set_hidden.exit
  %.not2035 = icmp eq i32 %3, 0
  br i1 %.not2035, label %3523, label %3515

3515:                                             ; preds = %3514
  %3516 = load i32, ptr @hf_isobus_vt_extendedstoreversion_versionlabel, align 4
  %3517 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %3518 = load ptr, ptr %3517, align 8
  %3519 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3516, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef %3518, ptr noundef nonnull %230) #5
  %3520 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3521 = load ptr, ptr %3520, align 8
  %3522 = load ptr, ptr %230, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3521, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef %3522) #5
  br label %3706

3523:                                             ; preds = %3514
  %3524 = load i32, ptr @hf_isobus_vt_extendedstoreversion_errorcodes, align 4
  %3525 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3524, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %231) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3525, ptr noundef nonnull @.str.724) #5
  %3526 = load i32, ptr %231, align 4
  %3527 = and i32 %3526, 2
  %.not2036 = icmp eq i32 %3527, 0
  br i1 %.not2036, label %3529, label %3528

3528:                                             ; preds = %3523
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3525, ptr noundef nonnull @.str.979) #5
  %.pre2847 = load i32, ptr %231, align 4
  br label %3529

3529:                                             ; preds = %3528, %3523
  %3530 = phi i32 [ %.pre2847, %3528 ], [ %3526, %3523 ]
  %3531 = and i32 %3530, 4
  %.not2037 = icmp eq i32 %3531, 0
  br i1 %.not2037, label %3533, label %3532

3532:                                             ; preds = %3529
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3525, ptr noundef nonnull @.str.980) #5
  %.pre2848 = load i32, ptr %231, align 4
  br label %3533

3533:                                             ; preds = %3532, %3529
  %3534 = phi i32 [ %.pre2848, %3532 ], [ %3530, %3529 ]
  %3535 = and i32 %3534, 8
  %.not2038 = icmp eq i32 %3535, 0
  br i1 %.not2038, label %3537, label %3536

3536:                                             ; preds = %3533
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3525, ptr noundef nonnull @.str.726) #5
  %.pr2781 = load i32, ptr %231, align 4
  br label %3537

3537:                                             ; preds = %3536, %3533
  %3538 = phi i32 [ %.pr2781, %3536 ], [ %3534, %3533 ]
  %.not2039 = icmp eq i32 %3538, 0
  %3539 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3540 = load ptr, ptr %3539, align 8
  br i1 %.not2039, label %3542, label %3541

3541:                                             ; preds = %3537
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3540, i32 noundef 25, ptr noundef nonnull @.str.994) #5
  br label %3706

3542:                                             ; preds = %3537
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3540, i32 noundef 25, ptr noundef nonnull @.str.995) #5
  br label %3706

3543:                                             ; preds = %proto_item_set_hidden.exit
  %.not2029 = icmp eq i32 %3, 0
  br i1 %.not2029, label %3552, label %3544

3544:                                             ; preds = %3543
  %3545 = load i32, ptr @hf_isobus_vt_extendedloadversion_versionlabel, align 4
  %3546 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %3547 = load ptr, ptr %3546, align 8
  %3548 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3545, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef %3547, ptr noundef nonnull %232) #5
  %3549 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3550 = load ptr, ptr %3549, align 8
  %3551 = load ptr, ptr %232, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3550, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef %3551) #5
  br label %3706

3552:                                             ; preds = %3543
  %3553 = load i32, ptr @hf_isobus_vt_extendedloadversion_errorcodes, align 4
  %3554 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3553, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %233) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3554, ptr noundef nonnull @.str.724) #5
  %3555 = load i32, ptr %233, align 4
  %3556 = and i32 %3555, 1
  %.not2030 = icmp eq i32 %3556, 0
  br i1 %.not2030, label %3558, label %3557

3557:                                             ; preds = %3552
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3554, ptr noundef nonnull @.str.984) #5
  %.pre2844 = load i32, ptr %233, align 4
  br label %3558

3558:                                             ; preds = %3557, %3552
  %3559 = phi i32 [ %.pre2844, %3557 ], [ %3555, %3552 ]
  %3560 = and i32 %3559, 2
  %.not2031 = icmp eq i32 %3560, 0
  br i1 %.not2031, label %3562, label %3561

3561:                                             ; preds = %3558
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3554, ptr noundef nonnull @.str.985) #5
  %.pre2845 = load i32, ptr %233, align 4
  br label %3562

3562:                                             ; preds = %3561, %3558
  %3563 = phi i32 [ %.pre2845, %3561 ], [ %3559, %3558 ]
  %3564 = and i32 %3563, 4
  %.not2032 = icmp eq i32 %3564, 0
  br i1 %.not2032, label %3566, label %3565

3565:                                             ; preds = %3562
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3554, ptr noundef nonnull @.str.980) #5
  %.pre2846 = load i32, ptr %233, align 4
  br label %3566

3566:                                             ; preds = %3565, %3562
  %3567 = phi i32 [ %.pre2846, %3565 ], [ %3563, %3562 ]
  %3568 = and i32 %3567, 8
  %.not2033 = icmp eq i32 %3568, 0
  br i1 %.not2033, label %3570, label %3569

3569:                                             ; preds = %3566
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3554, ptr noundef nonnull @.str.726) #5
  %.pr2782 = load i32, ptr %233, align 4
  br label %3570

3570:                                             ; preds = %3569, %3566
  %3571 = phi i32 [ %.pr2782, %3569 ], [ %3567, %3566 ]
  %.not2034 = icmp eq i32 %3571, 0
  %3572 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3573 = load ptr, ptr %3572, align 8
  br i1 %.not2034, label %3575, label %3574

3574:                                             ; preds = %3570
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3573, i32 noundef 25, ptr noundef nonnull @.str.996) #5
  br label %3706

3575:                                             ; preds = %3570
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3573, i32 noundef 25, ptr noundef nonnull @.str.997) #5
  br label %3706

3576:                                             ; preds = %proto_item_set_hidden.exit
  %.not2025 = icmp eq i32 %3, 0
  br i1 %.not2025, label %3585, label %3577

3577:                                             ; preds = %3576
  %3578 = load i32, ptr @hf_isobus_vt_extendeddeleteversion_versionlabel, align 4
  %3579 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %3580 = load ptr, ptr %3579, align 8
  %3581 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3578, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef %3580, ptr noundef nonnull %234) #5
  %3582 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3583 = load ptr, ptr %3582, align 8
  %3584 = load ptr, ptr %234, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3583, i32 noundef 25, ptr noundef nonnull @.str.998, ptr noundef %3584) #5
  br label %3706

3585:                                             ; preds = %3576
  %3586 = load i32, ptr @hf_isobus_vt_extendeddeleteversion_errorcodes, align 4
  %3587 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3586, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %235) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3587, ptr noundef nonnull @.str.724) #5
  %3588 = load i32, ptr %235, align 4
  %3589 = and i32 %3588, 2
  %.not2026 = icmp eq i32 %3589, 0
  br i1 %.not2026, label %3591, label %3590

3590:                                             ; preds = %3585
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3587, ptr noundef nonnull @.str.985) #5
  %.pre = load i32, ptr %235, align 4
  br label %3591

3591:                                             ; preds = %3590, %3585
  %3592 = phi i32 [ %.pre, %3590 ], [ %3588, %3585 ]
  %3593 = and i32 %3592, 8
  %.not2027 = icmp eq i32 %3593, 0
  br i1 %.not2027, label %3595, label %3594

3594:                                             ; preds = %3591
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3587, ptr noundef nonnull @.str.726) #5
  %.pr2783 = load i32, ptr %235, align 4
  br label %3595

3595:                                             ; preds = %3594, %3591
  %3596 = phi i32 [ %.pr2783, %3594 ], [ %3592, %3591 ]
  %.not2028 = icmp eq i32 %3596, 0
  %3597 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3598 = load ptr, ptr %3597, align 8
  br i1 %.not2028, label %3600, label %3599

3599:                                             ; preds = %3595
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3598, i32 noundef 25, ptr noundef nonnull @.str.999) #5
  br label %3706

3600:                                             ; preds = %3595
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3598, i32 noundef 25, ptr noundef nonnull @.str.1000) #5
  br label %3706

3601:                                             ; preds = %proto_item_set_hidden.exit
  %.not2024 = icmp eq i32 %3, 0
  br i1 %.not2024, label %3706, label %3602

3602:                                             ; preds = %3601
  %3603 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3604 = load ptr, ptr %3603, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3604, i32 noundef 25, ptr noundef nonnull @.str.1000) #5
  br label %3706

3605:                                             ; preds = %proto_item_set_hidden.exit
  %3606 = icmp eq i32 %3, 0
  br i1 %3606, label %3607, label %3706

3607:                                             ; preds = %3605
  %3608 = load i32, ptr @hf_isobus_vt_getversions_numberofversions, align 4
  %3609 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3608, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %236) #5
  %3610 = load i32, ptr %236, align 4
  %.not2831 = icmp eq i32 %3610, 0
  br i1 %.not2831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3607, %.lr.ph
  %.112786 = phi i32 [ %3613, %.lr.ph ], [ 2, %3607 ]
  %.019972785 = phi i32 [ %3614, %.lr.ph ], [ 0, %3607 ]
  %3611 = load i32, ptr @hf_isobus_vt_getversions_versionlabel, align 4
  %3612 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3611, ptr noundef %0, i32 noundef %.112786, i32 noundef 7, i32 noundef 0) #5
  %3613 = add i32 %.112786, 7
  %3614 = add nuw i32 %.019972785, 1
  %3615 = load i32, ptr %236, align 4
  %3616 = icmp ult i32 %3614, %3615
  br i1 %3616, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3607
  %3617 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3618 = load ptr, ptr %3617, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3618, i32 noundef 25, ptr noundef nonnull @.str.1001) #5
  br label %3706

3619:                                             ; preds = %proto_item_set_hidden.exit
  %3620 = load i32, ptr @hf_isobus_vt_unsupportedvtfunction_unsupportedvtfunction, align 4
  %3621 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3620, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %237) #5
  %.not2023 = icmp eq i32 %3, 0
  %3622 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3623 = load ptr, ptr %3622, align 8
  %3624 = load i32, ptr %237, align 4
  %3625 = call ptr @val_to_str_ext_const(i32 noundef %3624, ptr noundef nonnull @vt_function_code_ext, ptr noundef nonnull @.str.740) #5
  %3626 = load i32, ptr %237, align 4
  br i1 %.not2023, label %3628, label %3627

3627:                                             ; preds = %3619
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3623, i32 noundef 25, ptr noundef nonnull @.str.1002, ptr noundef %3625, i32 noundef %3626) #5
  br label %3706

3628:                                             ; preds = %3619
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3623, i32 noundef 25, ptr noundef nonnull @.str.1003, ptr noundef %3625, i32 noundef %3626) #5
  br label %3706

3629:                                             ; preds = %proto_item_set_hidden.exit
  %3630 = load i32, ptr @hf_isobus_vt_vtstatus_workingsetmaster, align 4
  %3631 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3630, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %238) #5
  %3632 = load i32, ptr @hf_isobus_vt_vtstatus_objectiddatamask, align 4
  %3633 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3632, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %239) #5
  %3634 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3635 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3634, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2728 = icmp eq ptr %3635, null
  br i1 %.not.i2728, label %proto_item_set_hidden.exit2730, label %3636

3636:                                             ; preds = %3629
  %3637 = getelementptr inbounds nuw i8, ptr %3635, i64 32
  %3638 = load ptr, ptr %3637, align 8
  %.not5.i2729 = icmp eq ptr %3638, null
  br i1 %.not5.i2729, label %proto_item_set_hidden.exit2730, label %3639

3639:                                             ; preds = %3636
  %3640 = getelementptr inbounds nuw i8, ptr %3638, i64 28
  %3641 = load i32, ptr %3640, align 4
  %3642 = or i32 %3641, 1
  store i32 %3642, ptr %3640, align 4
  br label %proto_item_set_hidden.exit2730

proto_item_set_hidden.exit2730:                   ; preds = %3629, %3636, %3639
  %3643 = load i32, ptr @hf_isobus_vt_vtstatus_objectidsoftkeymask, align 4
  %3644 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3643, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %240) #5
  %3645 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3646 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3645, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2731 = icmp eq ptr %3646, null
  br i1 %.not.i2731, label %proto_item_set_hidden.exit2733, label %3647

3647:                                             ; preds = %proto_item_set_hidden.exit2730
  %3648 = getelementptr inbounds nuw i8, ptr %3646, i64 32
  %3649 = load ptr, ptr %3648, align 8
  %.not5.i2732 = icmp eq ptr %3649, null
  br i1 %.not5.i2732, label %proto_item_set_hidden.exit2733, label %3650

3650:                                             ; preds = %3647
  %3651 = getelementptr inbounds nuw i8, ptr %3649, i64 28
  %3652 = load i32, ptr %3651, align 4
  %3653 = or i32 %3652, 1
  store i32 %3653, ptr %3651, align 4
  br label %proto_item_set_hidden.exit2733

proto_item_set_hidden.exit2733:                   ; preds = %proto_item_set_hidden.exit2730, %3647, %3650
  %3654 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes, align 4
  %3655 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3654, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3656 = load i32, ptr @ett_isobus_vt_vtstatus_busycodes_subtree, align 4
  %3657 = call ptr @proto_item_add_subtree(ptr noundef %3655, i32 noundef %3656) #5
  %3658 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_updatingvisiblemask, align 4
  %3659 = call ptr @proto_tree_add_item(ptr noundef %3657, i32 noundef %3658, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3660 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_savingdata, align 4
  %3661 = call ptr @proto_tree_add_item(ptr noundef %3657, i32 noundef %3660, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3662 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_executingcommand, align 4
  %3663 = call ptr @proto_tree_add_item(ptr noundef %3657, i32 noundef %3662, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3664 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_executingmacro, align 4
  %3665 = call ptr @proto_tree_add_item(ptr noundef %3657, i32 noundef %3664, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3666 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_parsingobjectpool, align 4
  %3667 = call ptr @proto_tree_add_item(ptr noundef %3657, i32 noundef %3666, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3668 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_auxcontrolsactive, align 4
  %3669 = call ptr @proto_tree_add_item(ptr noundef %3657, i32 noundef %3668, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3670 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_outofmemory, align 4
  %3671 = call ptr @proto_tree_add_item(ptr noundef %3657, i32 noundef %3670, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3672 = load i32, ptr @hf_isobus_vt_vtstatus_vtfunctioncodes, align 4
  %3673 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3672, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3674 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3675 = load ptr, ptr %3674, align 8
  %3676 = load i32, ptr %238, align 4
  %3677 = load i32, ptr %239, align 4
  %3678 = and i32 %3677, 65535
  %3679 = icmp eq i32 %3678, 65535
  br i1 %3679, label %get_object_id_string.exit2735, label %3680

3680:                                             ; preds = %proto_item_set_hidden.exit2733
  %3681 = call ptr @val_to_str(i32 noundef %3678, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2735

get_object_id_string.exit2735:                    ; preds = %proto_item_set_hidden.exit2733, %3680
  %.0.i2734 = phi ptr [ %3681, %3680 ], [ @.str.1007, %proto_item_set_hidden.exit2733 ]
  %3682 = load i32, ptr %240, align 4
  %3683 = and i32 %3682, 65535
  %3684 = icmp eq i32 %3683, 65535
  br i1 %3684, label %get_object_id_string.exit2737, label %3685

3685:                                             ; preds = %get_object_id_string.exit2735
  %3686 = call ptr @val_to_str(i32 noundef %3683, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2737

get_object_id_string.exit2737:                    ; preds = %get_object_id_string.exit2735, %3685
  %.0.i2736 = phi ptr [ %3686, %3685 ], [ @.str.1007, %get_object_id_string.exit2735 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3675, i32 noundef 25, ptr noundef nonnull @.str.1004, i32 noundef %3676, ptr noundef %.0.i2734, ptr noundef %.0.i2736) #5
  br label %3706

3687:                                             ; preds = %proto_item_set_hidden.exit
  %3688 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %3689 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %3690 = icmp eq i8 %3689, -1
  %spec.store.select = select i1 %3690, i8 2, i8 %3689
  %3691 = zext i8 %spec.store.select to i32
  %3692 = icmp ugt i8 %spec.store.select, 3
  br i1 %3692, label %3693, label %.critedge2267

3693:                                             ; preds = %3687
  %3694 = load i32, ptr @hf_isobus_vt_wrksetmain_bitmask, align 4
  %3695 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3694, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %3696 = load i32, ptr @hf_isobus_vt_wrksetmain_version, align 4
  %3697 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3696, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %.not = icmp sgt i8 %3688, -1
  br i1 %.not, label %3703, label %3698

3698:                                             ; preds = %3693
  %3699 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3700 = load ptr, ptr %3699, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3700, i32 noundef 25, ptr noundef nonnull @.str.1005) #5
  br label %3703

.critedge2267:                                    ; preds = %3687
  %3701 = load i32, ptr @hf_isobus_vt_wrksetmain_version, align 4
  %3702 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3701, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  br label %3703

3703:                                             ; preds = %.critedge2267, %3698, %3693
  %3704 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3705 = load ptr, ptr %3704, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3705, i32 noundef 25, ptr noundef nonnull @.str.1006, i32 noundef %3691) #5
  store i8 %spec.store.select, ptr @current_vt_version, align 1
  br label %3706

3706:                                             ; preds = %3126, %3119, %3097, %1005, %3627, %3628, %3605, %._crit_edge, %3601, %3602, %3577, %3600, %3599, %3544, %3575, %3574, %3515, %3542, %3541, %3499, %._crit_edge2791, %3474, %3497, %3496, %3441, %3472, %3471, %3412, %3439, %3438, %3373, %3376, %3354, %._crit_edge2796, %3339, %3342, %3276, %3279, %3256, %3259, %3244, %3247, %3243, %3249, %3181, %3198, %3197, %get_object_id_string.exit2723, %get_object_id_string.exit2725, %get_object_id_string.exit2727, %get_object_id_string.exit2718, %get_object_id_string.exit2716, %3123, %3120, %3130, %3127, %get_object_id_string.exit2707, %get_object_id_string.exit2709, %get_object_id_string.exit2711, %2994, %2995, %get_object_id_string.exit2698, %get_object_id_string.exit2700, %get_object_id_string.exit2702, %get_object_id_string.exit2693, %get_object_id_string.exit2691, %get_object_id_string.exit2686, %get_object_id_string.exit2651, %2626, %2634, %2642, %2647, %get_object_id_string.exit2656, %get_object_id_string.exit2661, %get_object_id_string.exit2666, %2706, %2714, %2722, %2730, %2738, %._crit_edge2807, %2765, %2783, %2791, %2797, %2809, %get_object_id_string.exit2671, %get_object_id_string.exit2676, %get_object_id_string.exit2681, %get_object_id_string.exit2642, %get_object_id_string.exit2644, %get_object_id_string.exit2646, %get_object_id_string.exit2637, %2550, %2549, %get_object_id_string.exit2632, %2501, %2500, %get_object_id_string.exit2613, %get_object_id_string.exit2619, %get_object_id_string.exit2615, %get_object_id_string.exit2598, %get_object_id_string.exit2603, %2340, %2257, %2275, %2274, %get_object_id_string.exit2585, %get_object_id_string.exit2589, %get_object_id_string.exit2593, %get_object_id_string.exit2571, %get_object_id_string.exit2573, %get_object_id_string.exit2575, %get_object_id_string.exit2562, %get_object_id_string.exit2564, %get_object_id_string.exit2566, %get_object_id_string.exit2549, %get_object_id_string.exit2553, %get_object_id_string.exit2557, %get_object_id_string.exit2535, %get_object_id_string.exit2537, %get_object_id_string.exit2539, %get_object_id_string.exit2521, %get_object_id_string.exit2525, %get_object_id_string.exit2523, %get_object_id_string.exit2509, %get_object_id_string.exit2513, %get_object_id_string.exit2511, %get_object_id_string.exit2500, %get_object_id_string.exit2504, %get_object_id_string.exit2502, %proto_item_set_hidden.exit2493, %get_object_id_string.exit2495, %get_object_id_string.exit2490, %get_object_id_string.exit2488, %1657, %get_object_id_string.exit2483, %get_object_id_string.exit2481, %1601, %get_object_id_string.exit2474, %get_object_id_string.exit2476, %1557, %get_object_id_string.exit2465, %get_object_id_string.exit2469, %1505, %1419, %1444, %1443, %1387, %1417, %1416, %get_object_id_string.exit2449, %1360, %get_object_id_string.exit2451, %get_object_id_string.exit2453, %get_object_id_string.exit2455, %1357, %get_object_id_string.exit2440, %get_object_id_string.exit2438, %1246, %1287, %get_object_id_string.exit2442, %get_object_id_string.exit2444, %1284, %1196, %get_object_id_string.exit2427, %get_object_id_string.exit2429, %1193, %get_object_id_string.exit2433, %get_object_id_string.exit2431, %1214, %1155, %1154, %get_object_id_string.exit2422, %1071, %._crit_edge2819, %get_object_id_string.exit2400, %get_object_id_string.exit2398, %get_object_id_string.exit2404, %get_object_id_string.exit2406, %get_object_id_string.exit2402, %get_object_id_string.exit2389, %get_object_id_string.exit2391, %get_object_id_string.exit2393, %856, %868, %867, %._crit_edge2830, %855, %get_object_id_string.exit2374, %get_object_id_string.exit2357, %get_object_id_string.exit2359, %631, %697, %698, %690, %625, %628, %get_object_id_string.exit2331, %get_object_id_string.exit2336, %get_object_id_string.exit2326, %get_object_id_string.exit2324, %get_object_id_string.exit2320, %get_object_id_string.exit2307, %get_object_id_string.exit2309, %get_object_id_string.exit2302, %414, %345, %352, %3703, %get_object_id_string.exit2737, %get_object_id_string.exit2417, %728, %get_object_id_string.exit2346, %get_object_id_string.exit2297, %get_object_id_string.exit2292, %get_object_id_string.exit2282, %proto_item_set_hidden.exit
  %3707 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %3707
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
