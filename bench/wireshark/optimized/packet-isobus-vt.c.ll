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
  %23 = getelementptr inbounds i8, ptr %18, i64 8
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
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  br label %read_object_id_file.exit

read_object_id_file.exit:                         ; preds = %12, %._crit_edge.i
  %.sink.i = phi ptr [ %35, %._crit_edge.i ], [ getelementptr inbounds (i8, ptr @object_id_strings, i64 8), %12 ]
  store ptr null, ptr %.sink.i, align 8
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
define internal i32 @dissect_vt_to_ecu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_vt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ecu_to_vt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_vt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_vt(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
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
  %244 = getelementptr inbounds i8, ptr %242, i64 32
  %245 = load ptr, ptr %244, align 8
  %.not5.i = icmp eq ptr %245, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %245, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 1
  store i32 %249, ptr %247, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %243, %246
  %250 = load i32, ptr @hf_isobus_vt_command, align 4
  %251 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %250, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %252 = load i32, ptr %5, align 4
  switch i32 %252, label %3757 [
    i32 0, label %253
    i32 1, label %294
    i32 2, label %335
    i32 3, label %356
    i32 4, label %383
    i32 5, label %417
    i32 6, label %445
    i32 8, label %524
    i32 9, label %576
    i32 10, label %621
    i32 18, label %632
    i32 32, label %700
    i32 33, label %730
    i32 34, label %745
    i32 35, label %859
    i32 36, label %873
    i32 37, label %962
    i32 38, label %1031
    i32 39, label %1078
    i32 146, label %1130
    i32 160, label %1167
    i32 161, label %1241
    i32 162, label %1315
    i32 163, label %1397
    i32 164, label %1430
    i32 165, label %1458
    i32 166, label %1531
    i32 167, label %1579
    i32 168, label %1635
    i32 169, label %1691
    i32 170, label %1720
    i32 171, label %1789
    i32 172, label %1848
    i32 173, label %1920
    i32 174, label %1990
    i32 175, label %2081
    i32 176, label %2144
    i32 177, label %2196
    i32 178, label %2282
    i32 179, label %2303
    i32 180, label %2375
    i32 181, label %2450
    i32 182, label %2532
    i32 183, label %2582
    i32 184, label %2635
    i32 185, label %2902
    i32 186, label %2978
    i32 187, label %3025
    i32 188, label %3031
    i32 189, label %3078
    i32 190, label %3169
    i32 192, label %3216
    i32 193, label %3236
    i32 194, label %3292
    i32 195, label %3313
    i32 196, label %3377
    i32 197, label %3393
    i32 199, label %3413
    i32 208, label %3453
    i32 209, label %3483
    i32 210, label %3517
    i32 211, label %3543
    i32 212, label %3560
    i32 213, label %3590
    i32 214, label %3624
    i32 223, label %3650
    i32 224, label %3655
    i32 253, label %3669
    i32 254, label %3680
    i32 255, label %3738
  ]

253:                                              ; preds = %proto_item_set_hidden.exit
  %254 = load i32, ptr @hf_isobus_vt_softkey_keyactcode, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %254, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %256 = load i32, ptr @hf_isobus_vt_softkey_objectid, align 4
  %257 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %256, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #5
  %258 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %258, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2222 = icmp eq ptr %259, null
  br i1 %.not.i2222, label %proto_item_set_hidden.exit2224, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, ptr %259, i64 32
  %262 = load ptr, ptr %261, align 8
  %.not5.i2223 = icmp eq ptr %262, null
  br i1 %.not5.i2223, label %proto_item_set_hidden.exit2224, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %proto_item_set_hidden.exit2224

proto_item_set_hidden.exit2224:                   ; preds = %253, %260, %263
  %267 = load i32, ptr @hf_isobus_vt_softkey_parentobjectid, align 4
  %268 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %267, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #5
  %269 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %269, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2225 = icmp eq ptr %270, null
  br i1 %.not.i2225, label %proto_item_set_hidden.exit2227, label %271

271:                                              ; preds = %proto_item_set_hidden.exit2224
  %272 = getelementptr inbounds i8, ptr %270, i64 32
  %273 = load ptr, ptr %272, align 8
  %.not5.i2226 = icmp eq ptr %273, null
  br i1 %.not5.i2226, label %proto_item_set_hidden.exit2227, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %273, i64 28
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 1
  store i32 %277, ptr %275, align 4
  br label %proto_item_set_hidden.exit2227

proto_item_set_hidden.exit2227:                   ; preds = %proto_item_set_hidden.exit2224, %271, %274
  %278 = load i32, ptr @hf_isobus_vt_softkey_keynumber, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %278, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %280 = getelementptr inbounds i8, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %7, align 4
  %283 = and i32 %282, 65535
  %284 = icmp eq i32 %283, 65535
  br i1 %284, label %get_object_id_string.exit, label %285

285:                                              ; preds = %proto_item_set_hidden.exit2227
  %286 = call ptr @val_to_str(i32 noundef %283, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit

get_object_id_string.exit:                        ; preds = %proto_item_set_hidden.exit2227, %285
  %.0.i = phi ptr [ %286, %285 ], [ @.str.1007, %proto_item_set_hidden.exit2227 ]
  %287 = load i32, ptr %8, align 4
  %288 = and i32 %287, 65535
  %289 = icmp eq i32 %288, 65535
  br i1 %289, label %get_object_id_string.exit2229, label %290

290:                                              ; preds = %get_object_id_string.exit
  %291 = call ptr @val_to_str(i32 noundef %288, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2229

get_object_id_string.exit2229:                    ; preds = %get_object_id_string.exit, %290
  %.0.i2228 = phi ptr [ %291, %290 ], [ @.str.1007, %get_object_id_string.exit ]
  %292 = load i32, ptr %6, align 4
  %293 = call ptr @val_to_str_const(i32 noundef %292, ptr noundef nonnull @key_activation_codes_info_postfix, ptr noundef nonnull @.str.719) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %281, i32 noundef 25, ptr noundef nonnull @.str.718, ptr noundef %.0.i, ptr noundef %.0.i2228, ptr noundef %293) #5
  br label %3757

294:                                              ; preds = %proto_item_set_hidden.exit
  %295 = load i32, ptr @hf_isobus_vt_button_keyactcode, align 4
  %296 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %295, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #5
  %297 = load i32, ptr @hf_isobus_vt_button_objectid, align 4
  %298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %297, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %10) #5
  %299 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %299, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2230 = icmp eq ptr %300, null
  br i1 %.not.i2230, label %proto_item_set_hidden.exit2232, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds i8, ptr %300, i64 32
  %303 = load ptr, ptr %302, align 8
  %.not5.i2231 = icmp eq ptr %303, null
  br i1 %.not5.i2231, label %proto_item_set_hidden.exit2232, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %303, i64 28
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, 1
  store i32 %307, ptr %305, align 4
  br label %proto_item_set_hidden.exit2232

proto_item_set_hidden.exit2232:                   ; preds = %294, %301, %304
  %308 = load i32, ptr @hf_isobus_vt_button_parentobjectid, align 4
  %309 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %308, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11) #5
  %310 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %310, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2233 = icmp eq ptr %311, null
  br i1 %.not.i2233, label %proto_item_set_hidden.exit2235, label %312

312:                                              ; preds = %proto_item_set_hidden.exit2232
  %313 = getelementptr inbounds i8, ptr %311, i64 32
  %314 = load ptr, ptr %313, align 8
  %.not5.i2234 = icmp eq ptr %314, null
  br i1 %.not5.i2234, label %proto_item_set_hidden.exit2235, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %314, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 4
  br label %proto_item_set_hidden.exit2235

proto_item_set_hidden.exit2235:                   ; preds = %proto_item_set_hidden.exit2232, %312, %315
  %319 = load i32, ptr @hf_isobus_vt_button_keynumber, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %319, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %321 = getelementptr inbounds i8, ptr %1, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %10, align 4
  %324 = and i32 %323, 65535
  %325 = icmp eq i32 %324, 65535
  br i1 %325, label %get_object_id_string.exit2237, label %326

326:                                              ; preds = %proto_item_set_hidden.exit2235
  %327 = call ptr @val_to_str(i32 noundef %324, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2237

get_object_id_string.exit2237:                    ; preds = %proto_item_set_hidden.exit2235, %326
  %.0.i2236 = phi ptr [ %327, %326 ], [ @.str.1007, %proto_item_set_hidden.exit2235 ]
  %328 = load i32, ptr %11, align 4
  %329 = and i32 %328, 65535
  %330 = icmp eq i32 %329, 65535
  br i1 %330, label %get_object_id_string.exit2239, label %331

331:                                              ; preds = %get_object_id_string.exit2237
  %332 = call ptr @val_to_str(i32 noundef %329, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2239

get_object_id_string.exit2239:                    ; preds = %get_object_id_string.exit2237, %331
  %.0.i2238 = phi ptr [ %332, %331 ], [ @.str.1007, %get_object_id_string.exit2237 ]
  %333 = load i32, ptr %9, align 4
  %334 = call ptr @val_to_str_const(i32 noundef %333, ptr noundef nonnull @key_activation_codes_info_postfix, ptr noundef nonnull @.str.719) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %322, i32 noundef 25, ptr noundef nonnull @.str.720, ptr noundef %.0.i2236, ptr noundef %.0.i2238, ptr noundef %334) #5
  br label %3757

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
  %346 = getelementptr inbounds i8, ptr %1, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %12, align 4
  %349 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %347, i32 noundef 25, ptr noundef nonnull @.str.721, i32 noundef %348, i32 noundef %349) #5
  %350 = load i8, ptr @current_vt_version, align 1
  %351 = icmp ugt i8 %350, 3
  br i1 %351, label %352, label %3757

352:                                              ; preds = %345
  %353 = load ptr, ptr %346, align 8
  %354 = load i32, ptr %14, align 4
  %355 = call ptr @val_to_str_const(i32 noundef %354, ptr noundef nonnull @pointing_touch_state_info_postfix, ptr noundef nonnull @.str.719) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %353, i32 noundef 25, ptr noundef nonnull @.str.722, ptr noundef %355) #5
  br label %3757

356:                                              ; preds = %proto_item_set_hidden.exit
  %357 = load i32, ptr @hf_isobus_vt_vtselectinputobject_objectid, align 4
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %357, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15) #5
  %359 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %359, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2240 = icmp eq ptr %360, null
  br i1 %.not.i2240, label %proto_item_set_hidden.exit2242, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds i8, ptr %360, i64 32
  %363 = load ptr, ptr %362, align 8
  %.not5.i2241 = icmp eq ptr %363, null
  br i1 %.not5.i2241, label %proto_item_set_hidden.exit2242, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %363, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = or i32 %366, 1
  store i32 %367, ptr %365, align 4
  br label %proto_item_set_hidden.exit2242

proto_item_set_hidden.exit2242:                   ; preds = %356, %361, %364
  %368 = load i32, ptr @hf_isobus_vt_vtselectinputobject_selection, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %368, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %370 = load i8, ptr @current_vt_version, align 1
  %371 = icmp ugt i8 %370, 3
  br i1 %371, label %372, label %375

372:                                              ; preds = %proto_item_set_hidden.exit2242
  %373 = load i32, ptr @hf_isobus_vt_vtselectinputobject_openforinput, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %373, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  br label %375

375:                                              ; preds = %372, %proto_item_set_hidden.exit2242
  %376 = getelementptr inbounds i8, ptr %1, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %15, align 4
  %379 = and i32 %378, 65535
  %380 = icmp eq i32 %379, 65535
  br i1 %380, label %get_object_id_string.exit2244, label %381

381:                                              ; preds = %375
  %382 = call ptr @val_to_str(i32 noundef %379, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2244

get_object_id_string.exit2244:                    ; preds = %375, %381
  %.0.i2243 = phi ptr [ %382, %381 ], [ @.str.1007, %375 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %377, i32 noundef 25, ptr noundef nonnull @.str.723, ptr noundef %.0.i2243) #5
  br label %3757

383:                                              ; preds = %proto_item_set_hidden.exit
  %384 = load i32, ptr @hf_isobus_vt_vtescmessage_objectid, align 4
  %385 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %384, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %16) #5
  %386 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %386, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2245 = icmp eq ptr %387, null
  br i1 %.not.i2245, label %proto_item_set_hidden.exit2247, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %387, i64 32
  %390 = load ptr, ptr %389, align 8
  %.not5.i2246 = icmp eq ptr %390, null
  br i1 %.not5.i2246, label %proto_item_set_hidden.exit2247, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds i8, ptr %390, i64 28
  %393 = load i32, ptr %392, align 4
  %394 = or i32 %393, 1
  store i32 %394, ptr %392, align 4
  br label %proto_item_set_hidden.exit2247

proto_item_set_hidden.exit2247:                   ; preds = %383, %388, %391
  %395 = icmp eq i32 %3, 0
  br i1 %395, label %396, label %414

396:                                              ; preds = %proto_item_set_hidden.exit2247
  %397 = load i32, ptr @hf_isobus_vt_vtescmessage_errorcodes, align 4
  %398 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %397, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.724) #5
  %399 = load i32, ptr %17, align 4
  %400 = and i32 %399, 1
  %.not2211 = icmp eq i32 %400, 0
  br i1 %.not2211, label %402, label %401

401:                                              ; preds = %396
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.725) #5
  %.pre2920 = load i32, ptr %17, align 4
  br label %402

402:                                              ; preds = %401, %396
  %403 = phi i32 [ %.pre2920, %401 ], [ %399, %396 ]
  %404 = and i32 %403, 16
  %.not2212 = icmp eq i32 %404, 0
  br i1 %.not2212, label %406, label %405

405:                                              ; preds = %402
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.726) #5
  br label %406

406:                                              ; preds = %405, %402
  %407 = getelementptr inbounds i8, ptr %1, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %16, align 4
  %410 = and i32 %409, 65535
  %411 = icmp eq i32 %410, 65535
  br i1 %411, label %get_object_id_string.exit2249, label %412

412:                                              ; preds = %406
  %413 = call ptr @val_to_str(i32 noundef %410, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2249

get_object_id_string.exit2249:                    ; preds = %406, %412
  %.0.i2248 = phi ptr [ %413, %412 ], [ @.str.1007, %406 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.727, ptr noundef %.0.i2248) #5
  br label %3757

414:                                              ; preds = %proto_item_set_hidden.exit2247
  %415 = getelementptr inbounds i8, ptr %1, i64 8
  %416 = load ptr, ptr %415, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %416, i32 noundef 25, ptr noundef nonnull @.str.728) #5
  br label %3757

417:                                              ; preds = %proto_item_set_hidden.exit
  %418 = load i32, ptr @hf_isobus_vt_vtchgnumval_objectid, align 4
  %419 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %418, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %18) #5
  %420 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %420, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2250 = icmp eq ptr %421, null
  br i1 %.not.i2250, label %proto_item_set_hidden.exit2252, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds i8, ptr %421, i64 32
  %424 = load ptr, ptr %423, align 8
  %.not5.i2251 = icmp eq ptr %424, null
  br i1 %.not5.i2251, label %proto_item_set_hidden.exit2252, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %424, i64 28
  %427 = load i32, ptr %426, align 4
  %428 = or i32 %427, 1
  store i32 %428, ptr %426, align 4
  br label %proto_item_set_hidden.exit2252

proto_item_set_hidden.exit2252:                   ; preds = %417, %422, %425
  %429 = load i32, ptr @hf_isobus_vt_vtchgnumval_value, align 4
  %430 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %429, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %19) #5
  %431 = icmp eq i32 %3, 1
  %432 = getelementptr inbounds i8, ptr %1, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %18, align 4
  %435 = and i32 %434, 65535
  %436 = icmp eq i32 %435, 65535
  br i1 %431, label %437, label %441

437:                                              ; preds = %proto_item_set_hidden.exit2252
  br i1 %436, label %get_object_id_string.exit2254, label %438

438:                                              ; preds = %437
  %439 = call ptr @val_to_str(i32 noundef %435, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2254

get_object_id_string.exit2254:                    ; preds = %437, %438
  %.0.i2253 = phi ptr [ %439, %438 ], [ @.str.1007, %437 ]
  %440 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %433, i32 noundef 25, ptr noundef nonnull @.str.729, ptr noundef %.0.i2253, i32 noundef %440) #5
  br label %3757

441:                                              ; preds = %proto_item_set_hidden.exit2252
  br i1 %436, label %get_object_id_string.exit2256, label %442

442:                                              ; preds = %441
  %443 = call ptr @val_to_str(i32 noundef %435, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2256

get_object_id_string.exit2256:                    ; preds = %441, %442
  %.0.i2255 = phi ptr [ %443, %442 ], [ @.str.1007, %441 ]
  %444 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %433, i32 noundef 25, ptr noundef nonnull @.str.730, ptr noundef %.0.i2255, i32 noundef %444) #5
  br label %3757

445:                                              ; preds = %proto_item_set_hidden.exit
  %446 = load i32, ptr @hf_isobus_vt_vtchgactivemask_maskobjectid, align 4
  %447 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %446, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %20) #5
  %448 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %448, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2257 = icmp eq ptr %449, null
  br i1 %.not.i2257, label %proto_item_set_hidden.exit2259, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %449, i64 32
  %452 = load ptr, ptr %451, align 8
  %.not5.i2258 = icmp eq ptr %452, null
  br i1 %.not5.i2258, label %proto_item_set_hidden.exit2259, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %452, i64 28
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 1
  store i32 %456, ptr %454, align 4
  br label %proto_item_set_hidden.exit2259

proto_item_set_hidden.exit2259:                   ; preds = %445, %450, %453
  %457 = icmp eq i32 %3, 0
  br i1 %457, label %458, label %516

458:                                              ; preds = %proto_item_set_hidden.exit2259
  %459 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorcodes, align 4
  %460 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %459, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %22) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %460, ptr noundef nonnull @.str.724) #5
  %461 = load i32, ptr %22, align 4
  %462 = and i32 %461, 4
  %.not2206 = icmp eq i32 %462, 0
  br i1 %.not2206, label %464, label %463

463:                                              ; preds = %458
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %460, ptr noundef nonnull @.str.731) #5
  %.pre2917 = load i32, ptr %22, align 4
  br label %464

464:                                              ; preds = %463, %458
  %465 = phi i32 [ %.pre2917, %463 ], [ %461, %458 ]
  %466 = and i32 %465, 8
  %.not2207 = icmp eq i32 %466, 0
  br i1 %.not2207, label %468, label %467

467:                                              ; preds = %464
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %460, ptr noundef nonnull @.str.732) #5
  %.pre2918 = load i32, ptr %22, align 4
  br label %468

468:                                              ; preds = %467, %464
  %469 = phi i32 [ %.pre2918, %467 ], [ %465, %464 ]
  %470 = and i32 %469, 16
  %.not2208 = icmp eq i32 %470, 0
  br i1 %.not2208, label %472, label %471

471:                                              ; preds = %468
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %460, ptr noundef nonnull @.str.726) #5
  %.pre2919 = load i32, ptr %22, align 4
  br label %472

472:                                              ; preds = %471, %468
  %473 = phi i32 [ %.pre2919, %471 ], [ %469, %468 ]
  %474 = and i32 %473, 32
  %.not2209 = icmp eq i32 %474, 0
  br i1 %.not2209, label %476, label %475

475:                                              ; preds = %472
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %460, ptr noundef nonnull @.str.733) #5
  br label %476

476:                                              ; preds = %475, %472
  %477 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorobjectid, align 4
  %478 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %477, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %21) #5
  %479 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %479, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2260 = icmp eq ptr %480, null
  br i1 %.not.i2260, label %proto_item_set_hidden.exit2262, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %480, i64 32
  %483 = load ptr, ptr %482, align 8
  %.not5.i2261 = icmp eq ptr %483, null
  br i1 %.not5.i2261, label %proto_item_set_hidden.exit2262, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %483, i64 28
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, 1
  store i32 %487, ptr %485, align 4
  br label %proto_item_set_hidden.exit2262

proto_item_set_hidden.exit2262:                   ; preds = %476, %481, %484
  %488 = load i32, ptr @hf_isobus_vt_vtchgactivemask_errorobjectidparent, align 4
  %489 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %488, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %21) #5
  %490 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %490, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2263 = icmp eq ptr %491, null
  br i1 %.not.i2263, label %proto_item_set_hidden.exit2265, label %492

492:                                              ; preds = %proto_item_set_hidden.exit2262
  %493 = getelementptr inbounds i8, ptr %491, i64 32
  %494 = load ptr, ptr %493, align 8
  %.not5.i2264 = icmp eq ptr %494, null
  br i1 %.not5.i2264, label %proto_item_set_hidden.exit2265, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds i8, ptr %494, i64 28
  %497 = load i32, ptr %496, align 4
  %498 = or i32 %497, 1
  store i32 %498, ptr %496, align 4
  br label %proto_item_set_hidden.exit2265

proto_item_set_hidden.exit2265:                   ; preds = %proto_item_set_hidden.exit2262, %492, %495
  %499 = load i32, ptr %22, align 4
  %.not2210 = icmp eq i32 %499, 0
  %500 = getelementptr inbounds i8, ptr %1, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %20, align 4
  %503 = and i32 %502, 65535
  %504 = icmp eq i32 %503, 65535
  br i1 %.not2210, label %508, label %505

505:                                              ; preds = %proto_item_set_hidden.exit2265
  br i1 %504, label %get_object_id_string.exit2267, label %506

506:                                              ; preds = %505
  %507 = call ptr @val_to_str(i32 noundef %503, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2267

get_object_id_string.exit2267:                    ; preds = %505, %506
  %.0.i2266 = phi ptr [ %507, %506 ], [ @.str.1007, %505 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %501, i32 noundef 25, ptr noundef nonnull @.str.734, ptr noundef %.0.i2266) #5
  br label %3757

508:                                              ; preds = %proto_item_set_hidden.exit2265
  br i1 %504, label %get_object_id_string.exit2269, label %509

509:                                              ; preds = %508
  %510 = call ptr @val_to_str(i32 noundef %503, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2269

get_object_id_string.exit2269:                    ; preds = %508, %509
  %.0.i2268 = phi ptr [ %510, %509 ], [ @.str.1007, %508 ]
  %511 = load i32, ptr %21, align 4
  %512 = and i32 %511, 65535
  %513 = icmp eq i32 %512, 65535
  br i1 %513, label %get_object_id_string.exit2271, label %514

514:                                              ; preds = %get_object_id_string.exit2269
  %515 = call ptr @val_to_str(i32 noundef %512, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2271

get_object_id_string.exit2271:                    ; preds = %get_object_id_string.exit2269, %514
  %.0.i2270 = phi ptr [ %515, %514 ], [ @.str.1007, %get_object_id_string.exit2269 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %501, i32 noundef 25, ptr noundef nonnull @.str.735, ptr noundef %.0.i2268, ptr noundef %.0.i2270) #5
  br label %3757

516:                                              ; preds = %proto_item_set_hidden.exit2259
  %517 = getelementptr inbounds i8, ptr %1, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %20, align 4
  %520 = and i32 %519, 65535
  %521 = icmp eq i32 %520, 65535
  br i1 %521, label %get_object_id_string.exit2273, label %522

522:                                              ; preds = %516
  %523 = call ptr @val_to_str(i32 noundef %520, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2273

get_object_id_string.exit2273:                    ; preds = %516, %522
  %.0.i2272 = phi ptr [ %523, %522 ], [ @.str.1007, %516 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %518, i32 noundef 25, ptr noundef nonnull @.str.736, ptr noundef %.0.i2272) #5
  br label %3757

524:                                              ; preds = %proto_item_set_hidden.exit
  %525 = icmp eq i32 %3, 0
  br i1 %525, label %526, label %557

526:                                              ; preds = %524
  %527 = load i32, ptr @hf_isobus_vt_vtchgstrval_objectid, align 4
  %528 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %527, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %23) #5
  %529 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %529, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2274 = icmp eq ptr %530, null
  br i1 %.not.i2274, label %proto_item_set_hidden.exit2276, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds i8, ptr %530, i64 32
  %533 = load ptr, ptr %532, align 8
  %.not5.i2275 = icmp eq ptr %533, null
  br i1 %.not5.i2275, label %proto_item_set_hidden.exit2276, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds i8, ptr %533, i64 28
  %536 = load i32, ptr %535, align 4
  %537 = or i32 %536, 1
  store i32 %537, ptr %535, align 4
  br label %proto_item_set_hidden.exit2276

proto_item_set_hidden.exit2276:                   ; preds = %526, %531, %534
  %538 = load i32, ptr @hf_isobus_vt_vtchgstrval_length, align 4
  %539 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %538, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %24) #5
  %540 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %541 = icmp eq i16 %540, -257
  %spec.select = select i1 %541, i32 2, i32 0
  %spec.select2213 = select i1 %541, i32 6, i32 0
  %542 = load i32, ptr @hf_isobus_vt_vtchgstrval_value, align 4
  %543 = or disjoint i32 %spec.select, 4
  %544 = load i32, ptr %24, align 4
  %545 = sub i32 %544, %spec.select
  %546 = getelementptr inbounds i8, ptr %1, i64 408
  %547 = load ptr, ptr %546, align 8
  %548 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %542, ptr noundef %0, i32 noundef %543, i32 noundef %545, i32 noundef %spec.select2213, ptr noundef %547, ptr noundef nonnull %25) #5
  %549 = getelementptr inbounds i8, ptr %1, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %23, align 4
  %552 = and i32 %551, 65535
  %553 = icmp eq i32 %552, 65535
  br i1 %553, label %get_object_id_string.exit2278, label %554

554:                                              ; preds = %proto_item_set_hidden.exit2276
  %555 = call ptr @val_to_str(i32 noundef %552, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2278

get_object_id_string.exit2278:                    ; preds = %proto_item_set_hidden.exit2276, %554
  %.0.i2277 = phi ptr [ %555, %554 ], [ @.str.1007, %proto_item_set_hidden.exit2276 ]
  %556 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %550, i32 noundef 25, ptr noundef nonnull @.str.737, ptr noundef %.0.i2277, ptr noundef %556) #5
  br label %3757

557:                                              ; preds = %524
  %558 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  %559 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %558, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %26) #5
  %560 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %560, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2279 = icmp eq ptr %561, null
  br i1 %.not.i2279, label %proto_item_set_hidden.exit2281, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, ptr %561, i64 32
  %564 = load ptr, ptr %563, align 8
  %.not5.i2280 = icmp eq ptr %564, null
  br i1 %.not5.i2280, label %proto_item_set_hidden.exit2281, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds i8, ptr %564, i64 28
  %567 = load i32, ptr %566, align 4
  %568 = or i32 %567, 1
  store i32 %568, ptr %566, align 4
  br label %proto_item_set_hidden.exit2281

proto_item_set_hidden.exit2281:                   ; preds = %557, %562, %565
  %569 = getelementptr inbounds i8, ptr %1, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %26, align 4
  %572 = and i32 %571, 65535
  %573 = icmp eq i32 %572, 65535
  br i1 %573, label %get_object_id_string.exit2283, label %574

574:                                              ; preds = %proto_item_set_hidden.exit2281
  %575 = call ptr @val_to_str(i32 noundef %572, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2283

get_object_id_string.exit2283:                    ; preds = %proto_item_set_hidden.exit2281, %574
  %.0.i2282 = phi ptr [ %575, %574 ], [ @.str.1007, %proto_item_set_hidden.exit2281 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %570, i32 noundef 25, ptr noundef nonnull @.str.738, ptr noundef %.0.i2282) #5
  br label %3757

576:                                              ; preds = %proto_item_set_hidden.exit
  %577 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_objectid_1, align 4
  %578 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %577, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %27) #5
  %579 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %579, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2284 = icmp eq ptr %580, null
  br i1 %.not.i2284, label %proto_item_set_hidden.exit2286, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %580, i64 32
  %583 = load ptr, ptr %582, align 8
  %.not5.i2285 = icmp eq ptr %583, null
  br i1 %.not5.i2285, label %proto_item_set_hidden.exit2286, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, ptr %583, i64 28
  %586 = load i32, ptr %585, align 4
  %587 = or i32 %586, 1
  store i32 %587, ptr %585, align 4
  br label %proto_item_set_hidden.exit2286

proto_item_set_hidden.exit2286:                   ; preds = %576, %581, %584
  %588 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_status_1, align 4
  %589 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %588, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %28) #5
  %590 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_objectid_2, align 4
  %591 = getelementptr inbounds i8, ptr %27, i64 4
  %592 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %590, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %591) #5
  %593 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %593, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2287 = icmp eq ptr %594, null
  br i1 %.not.i2287, label %proto_item_set_hidden.exit2289, label %595

595:                                              ; preds = %proto_item_set_hidden.exit2286
  %596 = getelementptr inbounds i8, ptr %594, i64 32
  %597 = load ptr, ptr %596, align 8
  %.not5.i2288 = icmp eq ptr %597, null
  br i1 %.not5.i2288, label %proto_item_set_hidden.exit2289, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds i8, ptr %597, i64 28
  %600 = load i32, ptr %599, align 4
  %601 = or i32 %600, 1
  store i32 %601, ptr %599, align 4
  br label %proto_item_set_hidden.exit2289

proto_item_set_hidden.exit2289:                   ; preds = %proto_item_set_hidden.exit2286, %595, %598
  %602 = load i32, ptr @hf_isobus_vt_vtonuserlayouthideshow_status_2, align 4
  %603 = getelementptr inbounds i8, ptr %28, i64 4
  %604 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %602, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %603) #5
  %605 = getelementptr inbounds i8, ptr %1, i64 8
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %27, align 4
  %608 = and i32 %607, 65535
  %609 = icmp eq i32 %608, 65535
  br i1 %609, label %get_object_id_string.exit2291, label %610

610:                                              ; preds = %proto_item_set_hidden.exit2289
  %611 = call ptr @val_to_str(i32 noundef %608, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2291

get_object_id_string.exit2291:                    ; preds = %proto_item_set_hidden.exit2289, %610
  %.0.i2290 = phi ptr [ %611, %610 ], [ @.str.1007, %proto_item_set_hidden.exit2289 ]
  %612 = load i32, ptr %28, align 4
  %613 = call ptr @val_to_str_const(i32 noundef %612, ptr noundef nonnull @vt_hide_show_action_info, ptr noundef nonnull @.str.740) #5
  %614 = load i32, ptr %591, align 4
  %615 = and i32 %614, 65535
  %616 = icmp eq i32 %615, 65535
  br i1 %616, label %get_object_id_string.exit2293, label %617

617:                                              ; preds = %get_object_id_string.exit2291
  %618 = call ptr @val_to_str(i32 noundef %615, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2293

get_object_id_string.exit2293:                    ; preds = %get_object_id_string.exit2291, %617
  %.0.i2292 = phi ptr [ %618, %617 ], [ @.str.1007, %get_object_id_string.exit2291 ]
  %619 = load i32, ptr %603, align 4
  %620 = call ptr @val_to_str_const(i32 noundef %619, ptr noundef nonnull @vt_hide_show_action_info, ptr noundef nonnull @.str.740) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %606, i32 noundef 25, ptr noundef nonnull @.str.739, ptr noundef %.0.i2290, ptr noundef %613, ptr noundef %.0.i2292, ptr noundef %620) #5
  br label %3757

621:                                              ; preds = %proto_item_set_hidden.exit
  %622 = load i32, ptr @hf_isobus_vt_vtcontrolaudiosignaltermination_terminationcause, align 4
  %623 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %622, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %29) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %623, ptr noundef nonnull @.str.724) #5
  %624 = load i32, ptr %29, align 4
  %625 = and i32 %624, 1
  %.not2205 = icmp eq i32 %625, 0
  br i1 %.not2205, label %629, label %626

626:                                              ; preds = %621
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %623, ptr noundef nonnull @.str.741) #5
  %627 = getelementptr inbounds i8, ptr %1, i64 8
  %628 = load ptr, ptr %627, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %628, i32 noundef 25, ptr noundef nonnull @.str.742) #5
  br label %3757

629:                                              ; preds = %621
  %630 = getelementptr inbounds i8, ptr %1, i64 8
  %631 = load ptr, ptr %630, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %631, i32 noundef 25, ptr noundef nonnull @.str.743) #5
  br label %3757

632:                                              ; preds = %proto_item_set_hidden.exit
  %633 = icmp eq i32 %3, 0
  br i1 %633, label %634, label %3757

634:                                              ; preds = %632
  %635 = load i32, ptr @hf_isobus_vt_endofobjectpool_errorcodes, align 4
  %636 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %635, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %30) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef nonnull @.str.724) #5
  %637 = load i32, ptr %30, align 4
  %638 = and i32 %637, 1
  %.not2196 = icmp eq i32 %638, 0
  br i1 %.not2196, label %640, label %639

639:                                              ; preds = %634
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef nonnull @.str.744) #5
  %.pre2912 = load i32, ptr %30, align 4
  br label %640

640:                                              ; preds = %639, %634
  %641 = phi i32 [ %.pre2912, %639 ], [ %637, %634 ]
  %642 = and i32 %641, 2
  %.not2197 = icmp eq i32 %642, 0
  br i1 %.not2197, label %644, label %643

643:                                              ; preds = %640
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef nonnull @.str.745) #5
  %.pre2913 = load i32, ptr %30, align 4
  br label %644

644:                                              ; preds = %643, %640
  %645 = phi i32 [ %.pre2913, %643 ], [ %641, %640 ]
  %646 = and i32 %645, 16
  %.not2198 = icmp eq i32 %646, 0
  br i1 %.not2198, label %648, label %647

647:                                              ; preds = %644
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef nonnull @.str.726) #5
  br label %648

648:                                              ; preds = %647, %644
  %649 = load i32, ptr @hf_isobus_vt_endofobjectpool_faultyparentobjectid, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %649, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %651 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %651, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2294 = icmp eq ptr %652, null
  br i1 %.not.i2294, label %proto_item_set_hidden.exit2296, label %653

653:                                              ; preds = %648
  %654 = getelementptr inbounds i8, ptr %652, i64 32
  %655 = load ptr, ptr %654, align 8
  %.not5.i2295 = icmp eq ptr %655, null
  br i1 %.not5.i2295, label %proto_item_set_hidden.exit2296, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %655, i64 28
  %658 = load i32, ptr %657, align 4
  %659 = or i32 %658, 1
  store i32 %659, ptr %657, align 4
  br label %proto_item_set_hidden.exit2296

proto_item_set_hidden.exit2296:                   ; preds = %648, %653, %656
  %660 = load i32, ptr @hf_isobus_vt_endofobjectpool_faultyobjectid, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %660, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %662 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %662, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2297 = icmp eq ptr %663, null
  br i1 %.not.i2297, label %proto_item_set_hidden.exit2299, label %664

664:                                              ; preds = %proto_item_set_hidden.exit2296
  %665 = getelementptr inbounds i8, ptr %663, i64 32
  %666 = load ptr, ptr %665, align 8
  %.not5.i2298 = icmp eq ptr %666, null
  br i1 %.not5.i2298, label %proto_item_set_hidden.exit2299, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %666, i64 28
  %669 = load i32, ptr %668, align 4
  %670 = or i32 %669, 1
  store i32 %670, ptr %668, align 4
  br label %proto_item_set_hidden.exit2299

proto_item_set_hidden.exit2299:                   ; preds = %proto_item_set_hidden.exit2296, %664, %667
  %671 = load i32, ptr @hf_isobus_vt_endofobjectpool_objectpoolerrorcodes, align 4
  %672 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %671, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %31) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %672, ptr noundef nonnull @.str.724) #5
  %673 = load i32, ptr %31, align 4
  %674 = and i32 %673, 1
  %.not2199 = icmp eq i32 %674, 0
  br i1 %.not2199, label %676, label %675

675:                                              ; preds = %proto_item_set_hidden.exit2299
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %672, ptr noundef nonnull @.str.746) #5
  %.pre2914 = load i32, ptr %31, align 4
  br label %676

676:                                              ; preds = %675, %proto_item_set_hidden.exit2299
  %677 = phi i32 [ %.pre2914, %675 ], [ %673, %proto_item_set_hidden.exit2299 ]
  %678 = and i32 %677, 2
  %.not2200 = icmp eq i32 %678, 0
  br i1 %.not2200, label %680, label %679

679:                                              ; preds = %676
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %672, ptr noundef nonnull @.str.747) #5
  %.pre2915 = load i32, ptr %31, align 4
  br label %680

680:                                              ; preds = %679, %676
  %681 = phi i32 [ %.pre2915, %679 ], [ %677, %676 ]
  %682 = and i32 %681, 4
  %.not2201 = icmp eq i32 %682, 0
  br i1 %.not2201, label %684, label %683

683:                                              ; preds = %680
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %672, ptr noundef nonnull @.str.748) #5
  %.pre2916 = load i32, ptr %31, align 4
  br label %684

684:                                              ; preds = %683, %680
  %685 = phi i32 [ %.pre2916, %683 ], [ %681, %680 ]
  %686 = and i32 %685, 8
  %.not2202 = icmp eq i32 %686, 0
  br i1 %.not2202, label %688, label %687

687:                                              ; preds = %684
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %672, ptr noundef nonnull @.str.749) #5
  br label %688

688:                                              ; preds = %687, %684
  %689 = load i32, ptr %30, align 4
  %690 = and i32 %689, 1
  %.not2203 = icmp eq i32 %690, 0
  br i1 %.not2203, label %694, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds i8, ptr %1, i64 8
  %693 = load ptr, ptr %692, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %693, i32 noundef 25, ptr noundef nonnull @.str.750) #5
  br label %3757

694:                                              ; preds = %688
  %695 = and i32 %689, 2
  %.not2204 = icmp eq i32 %695, 0
  %696 = getelementptr inbounds i8, ptr %1, i64 8
  %697 = load ptr, ptr %696, align 8
  br i1 %.not2204, label %699, label %698

698:                                              ; preds = %694
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %697, i32 noundef 25, ptr noundef nonnull @.str.751) #5
  br label %3757

699:                                              ; preds = %694
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %697, i32 noundef 25, ptr noundef nonnull @.str.752) #5
  br label %3757

700:                                              ; preds = %proto_item_set_hidden.exit
  %701 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_sourceaddressauxinputdevice, align 4
  %702 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %701, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %32) #5
  %703 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_auxinputnumber, align 4
  %704 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %703, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %33) #5
  %705 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype1_objectidauxinputdevice, align 4
  %706 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %705, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %34) #5
  %707 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %707, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2300 = icmp eq ptr %708, null
  br i1 %.not.i2300, label %proto_item_set_hidden.exit2302, label %709

709:                                              ; preds = %700
  %710 = getelementptr inbounds i8, ptr %708, i64 32
  %711 = load ptr, ptr %710, align 8
  %.not5.i2301 = icmp eq ptr %711, null
  br i1 %.not5.i2301, label %proto_item_set_hidden.exit2302, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds i8, ptr %711, i64 28
  %714 = load i32, ptr %713, align 4
  %715 = or i32 %714, 1
  store i32 %715, ptr %713, align 4
  br label %proto_item_set_hidden.exit2302

proto_item_set_hidden.exit2302:                   ; preds = %700, %709, %712
  %716 = icmp eq i32 %3, 1
  %717 = getelementptr inbounds i8, ptr %1, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %33, align 4
  %720 = load i32, ptr %32, align 4
  %721 = load i32, ptr %34, align 4
  %722 = and i32 %721, 65535
  %723 = icmp eq i32 %722, 65535
  br i1 %716, label %724, label %727

724:                                              ; preds = %proto_item_set_hidden.exit2302
  br i1 %723, label %get_object_id_string.exit2304, label %725

725:                                              ; preds = %724
  %726 = call ptr @val_to_str(i32 noundef %722, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2304

get_object_id_string.exit2304:                    ; preds = %724, %725
  %.0.i2303 = phi ptr [ %726, %725 ], [ @.str.1007, %724 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %718, i32 noundef 25, ptr noundef nonnull @.str.753, i32 noundef %719, i32 noundef %720, ptr noundef %.0.i2303) #5
  br label %3757

727:                                              ; preds = %proto_item_set_hidden.exit2302
  br i1 %723, label %get_object_id_string.exit2306, label %728

728:                                              ; preds = %727
  %729 = call ptr @val_to_str(i32 noundef %722, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2306

get_object_id_string.exit2306:                    ; preds = %727, %728
  %.0.i2305 = phi ptr [ %729, %728 ], [ @.str.1007, %727 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %718, i32 noundef 25, ptr noundef nonnull @.str.754, i32 noundef %719, i32 noundef %720, ptr noundef %.0.i2305) #5
  br label %3757

730:                                              ; preds = %proto_item_set_hidden.exit
  %731 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_inputnumber, align 4
  %732 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %731, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %35) #5
  %733 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_analyzevalue, align 4
  %734 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %733, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %37) #5
  %735 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_numberoftransitions, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %735, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %737 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype1status_booleanvalue, align 4
  %738 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %737, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %36) #5
  %739 = getelementptr inbounds i8, ptr %1, i64 8
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %35, align 4
  %742 = load i32, ptr %37, align 4
  %743 = load i32, ptr %36, align 4
  %744 = call ptr @val_to_str_const(i32 noundef %743, ptr noundef nonnull @auxiliary_boolean_value, ptr noundef nonnull @.str.740) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %740, i32 noundef 25, ptr noundef nonnull @.str.755, i32 noundef %741, i32 noundef %742, ptr noundef %744) #5
  br label %3757

745:                                              ; preds = %proto_item_set_hidden.exit
  %746 = icmp eq i32 %3, 1
  br i1 %746, label %747, label %815

747:                                              ; preds = %745
  %748 = load i32, ptr @hf_isobus_vt_preferredassignment_numberofinputunits, align 4
  %749 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %748, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %38) #5
  %750 = load i32, ptr %38, align 4
  %.not2806 = icmp eq i32 %750, 0
  br i1 %.not2806, label %._crit_edge2798, label %.lr.ph2797

.lr.ph2797:                                       ; preds = %747, %._crit_edge2792
  %.02795 = phi i32 [ %.1.lcssa, %._crit_edge2792 ], [ 2, %747 ]
  %.020002794 = phi i32 [ %810, %._crit_edge2792 ], [ 0, %747 ]
  %751 = load i32, ptr @ett_isobus_vt_preferredassignment_inputunit, align 4
  %752 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.02795, i32 noundef 0, i32 noundef %751, ptr noundef nonnull %39, ptr noundef nonnull @.str.756) #5
  %753 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_name, align 4
  %754 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %752, i32 noundef %753, ptr noundef %0, i32 noundef %.02795, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %42) #5
  %755 = add i32 %.02795, 8
  %756 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_modelidentificationcode, align 4
  %757 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %752, i32 noundef %756, ptr noundef %0, i32 noundef %755, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %41) #5
  %758 = add i32 %.02795, 10
  %759 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_numberofpreferredfunctions, align 4
  %760 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %752, i32 noundef %759, ptr noundef %0, i32 noundef %758, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %40) #5
  %761 = add i32 %.02795, 11
  %762 = load ptr, ptr %39, align 8
  %763 = load i64, ptr %42, align 8
  %764 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %762, ptr noundef nonnull @.str.757, i64 noundef %763, i32 noundef %764) #5
  %765 = load ptr, ptr %39, align 8
  %766 = load i32, ptr %40, align 4
  %767 = shl i32 %766, 2
  %768 = add i32 %767, 11
  call void @proto_item_set_len(ptr noundef %765, i32 noundef %768) #5
  %769 = load i32, ptr %40, align 4
  %.not2807 = icmp eq i32 %769, 0
  br i1 %.not2807, label %._crit_edge2792, label %.lr.ph2791

.lr.ph2791:                                       ; preds = %.lr.ph2797, %get_object_id_string.exit2316
  %.12789 = phi i32 [ %795, %get_object_id_string.exit2316 ], [ %761, %.lr.ph2797 ]
  %.020012788 = phi i32 [ %807, %get_object_id_string.exit2316 ], [ 0, %.lr.ph2797 ]
  %770 = load i32, ptr @ett_isobus_vt_preferredassignment_inputunit_preferredfunction, align 4
  %771 = call ptr @proto_tree_add_subtree(ptr noundef %752, ptr noundef %0, i32 noundef %.12789, i32 noundef 4, i32 noundef %770, ptr noundef nonnull %43, ptr noundef nonnull @.str.756) #5
  %772 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxfunctionobjectid, align 4
  %773 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %771, i32 noundef %772, ptr noundef %0, i32 noundef %.12789, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %44) #5
  %774 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %774, ptr noundef %0, i32 noundef %.12789, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2307 = icmp eq ptr %775, null
  br i1 %.not.i2307, label %proto_item_set_hidden.exit2309, label %776

776:                                              ; preds = %.lr.ph2791
  %777 = getelementptr inbounds i8, ptr %775, i64 32
  %778 = load ptr, ptr %777, align 8
  %.not5.i2308 = icmp eq ptr %778, null
  br i1 %.not5.i2308, label %proto_item_set_hidden.exit2309, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %778, i64 28
  %781 = load i32, ptr %780, align 4
  %782 = or i32 %781, 1
  store i32 %782, ptr %780, align 4
  br label %proto_item_set_hidden.exit2309

proto_item_set_hidden.exit2309:                   ; preds = %.lr.ph2791, %776, %779
  %783 = add i32 %.12789, 2
  %784 = load i32, ptr @hf_isobus_vt_preferredassignment_auxinputunit_preferredfunctions_auxinputobjectid, align 4
  %785 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %771, i32 noundef %784, ptr noundef %0, i32 noundef %783, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %45) #5
  %786 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %786, ptr noundef %0, i32 noundef %783, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2310 = icmp eq ptr %787, null
  br i1 %.not.i2310, label %proto_item_set_hidden.exit2312, label %788

788:                                              ; preds = %proto_item_set_hidden.exit2309
  %789 = getelementptr inbounds i8, ptr %787, i64 32
  %790 = load ptr, ptr %789, align 8
  %.not5.i2311 = icmp eq ptr %790, null
  br i1 %.not5.i2311, label %proto_item_set_hidden.exit2312, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds i8, ptr %790, i64 28
  %793 = load i32, ptr %792, align 4
  %794 = or i32 %793, 1
  store i32 %794, ptr %792, align 4
  br label %proto_item_set_hidden.exit2312

proto_item_set_hidden.exit2312:                   ; preds = %proto_item_set_hidden.exit2309, %788, %791
  %795 = add i32 %.12789, 4
  %796 = load ptr, ptr %43, align 8
  %797 = load i32, ptr %44, align 4
  %798 = and i32 %797, 65535
  %799 = icmp eq i32 %798, 65535
  br i1 %799, label %get_object_id_string.exit2314, label %800

800:                                              ; preds = %proto_item_set_hidden.exit2312
  %801 = call ptr @val_to_str(i32 noundef %798, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2314

get_object_id_string.exit2314:                    ; preds = %proto_item_set_hidden.exit2312, %800
  %.0.i2313 = phi ptr [ %801, %800 ], [ @.str.1007, %proto_item_set_hidden.exit2312 ]
  %802 = load i32, ptr %45, align 4
  %803 = and i32 %802, 65535
  %804 = icmp eq i32 %803, 65535
  br i1 %804, label %get_object_id_string.exit2316, label %805

805:                                              ; preds = %get_object_id_string.exit2314
  %806 = call ptr @val_to_str(i32 noundef %803, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2316

get_object_id_string.exit2316:                    ; preds = %get_object_id_string.exit2314, %805
  %.0.i2315 = phi ptr [ %806, %805 ], [ @.str.1007, %get_object_id_string.exit2314 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %796, ptr noundef nonnull @.str.758, ptr noundef %.0.i2313, ptr noundef %.0.i2315) #5
  %807 = add nuw i32 %.020012788, 1
  %808 = load i32, ptr %40, align 4
  %809 = icmp ult i32 %807, %808
  br i1 %809, label %.lr.ph2791, label %._crit_edge2792, !llvm.loop !6

._crit_edge2792:                                  ; preds = %get_object_id_string.exit2316, %.lr.ph2797
  %.1.lcssa = phi i32 [ %761, %.lr.ph2797 ], [ %795, %get_object_id_string.exit2316 ]
  %810 = add nuw i32 %.020002794, 1
  %811 = load i32, ptr %38, align 4
  %812 = icmp ult i32 %810, %811
  br i1 %812, label %.lr.ph2797, label %._crit_edge2798, !llvm.loop !7

._crit_edge2798:                                  ; preds = %._crit_edge2792, %747
  %813 = getelementptr inbounds i8, ptr %1, i64 8
  %814 = load ptr, ptr %813, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %814, i32 noundef 25, ptr noundef nonnull @.str.759) #5
  br label %3757

815:                                              ; preds = %745
  %816 = load i32, ptr @hf_isobus_vt_preferredassignment_errorcodes, align 4
  %817 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %816, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %46) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %817, ptr noundef nonnull @.str.724) #5
  %818 = load i32, ptr %46, align 4
  %819 = and i32 %818, 1
  %.not2190 = icmp eq i32 %819, 0
  br i1 %.not2190, label %821, label %820

820:                                              ; preds = %815
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %817, ptr noundef nonnull @.str.760) #5
  %.pre2908 = load i32, ptr %46, align 4
  br label %821

821:                                              ; preds = %820, %815
  %822 = phi i32 [ %.pre2908, %820 ], [ %818, %815 ]
  %823 = and i32 %822, 2
  %.not2191 = icmp eq i32 %823, 0
  br i1 %.not2191, label %825, label %824

824:                                              ; preds = %821
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %817, ptr noundef nonnull @.str.761) #5
  %.pre2909 = load i32, ptr %46, align 4
  br label %825

825:                                              ; preds = %824, %821
  %826 = phi i32 [ %.pre2909, %824 ], [ %822, %821 ]
  %827 = and i32 %826, 4
  %.not2192 = icmp eq i32 %827, 0
  br i1 %.not2192, label %829, label %828

828:                                              ; preds = %825
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %817, ptr noundef nonnull @.str.762) #5
  %.pre2910 = load i32, ptr %46, align 4
  br label %829

829:                                              ; preds = %828, %825
  %830 = phi i32 [ %.pre2910, %828 ], [ %826, %825 ]
  %831 = and i32 %830, 8
  %.not2193 = icmp eq i32 %831, 0
  br i1 %.not2193, label %833, label %832

832:                                              ; preds = %829
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %817, ptr noundef nonnull @.str.763) #5
  %.pre2911 = load i32, ptr %46, align 4
  br label %833

833:                                              ; preds = %832, %829
  %834 = phi i32 [ %.pre2911, %832 ], [ %830, %829 ]
  %835 = and i32 %834, 16
  %.not2194 = icmp eq i32 %835, 0
  br i1 %.not2194, label %837, label %836

836:                                              ; preds = %833
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %817, ptr noundef nonnull @.str.726) #5
  br label %837

837:                                              ; preds = %836, %833
  %838 = load i32, ptr @hf_isobus_vt_preferredassignment_faultyauxiliaryfunctionobjectid, align 4
  %839 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %838, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %47) #5
  %840 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %840, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2317 = icmp eq ptr %841, null
  br i1 %.not.i2317, label %proto_item_set_hidden.exit2319, label %842

842:                                              ; preds = %837
  %843 = getelementptr inbounds i8, ptr %841, i64 32
  %844 = load ptr, ptr %843, align 8
  %.not5.i2318 = icmp eq ptr %844, null
  br i1 %.not5.i2318, label %proto_item_set_hidden.exit2319, label %845

845:                                              ; preds = %842
  %846 = getelementptr inbounds i8, ptr %844, i64 28
  %847 = load i32, ptr %846, align 4
  %848 = or i32 %847, 1
  store i32 %848, ptr %846, align 4
  br label %proto_item_set_hidden.exit2319

proto_item_set_hidden.exit2319:                   ; preds = %837, %842, %845
  %849 = load i32, ptr %46, align 4
  %.not2195 = icmp eq i32 %849, 0
  %850 = getelementptr inbounds i8, ptr %1, i64 8
  %851 = load ptr, ptr %850, align 8
  br i1 %.not2195, label %858, label %852

852:                                              ; preds = %proto_item_set_hidden.exit2319
  %853 = load i32, ptr %47, align 4
  %854 = and i32 %853, 65535
  %855 = icmp eq i32 %854, 65535
  br i1 %855, label %get_object_id_string.exit2321, label %856

856:                                              ; preds = %852
  %857 = call ptr @val_to_str(i32 noundef %854, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2321

get_object_id_string.exit2321:                    ; preds = %852, %856
  %.0.i2320 = phi ptr [ %857, %856 ], [ @.str.1007, %852 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %851, i32 noundef 25, ptr noundef nonnull @.str.764, ptr noundef %.0.i2320) #5
  br label %3757

858:                                              ; preds = %proto_item_set_hidden.exit2319
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %851, i32 noundef 25, ptr noundef nonnull @.str.765) #5
  br label %3757

859:                                              ; preds = %proto_item_set_hidden.exit
  %860 = icmp eq i32 %3, 1
  br i1 %860, label %861, label %3757

861:                                              ; preds = %859
  %862 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2maintenance_modelidentificationcode, align 4
  %863 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %862, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %48) #5
  %864 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2maintenance_status, align 4
  %865 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %864, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %49) #5
  %866 = load i32, ptr %49, align 4
  %867 = icmp eq i32 %866, 0
  %868 = getelementptr inbounds i8, ptr %1, i64 8
  %869 = load ptr, ptr %868, align 8
  %870 = load i32, ptr %48, align 4
  br i1 %867, label %871, label %872

871:                                              ; preds = %861
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %869, i32 noundef 25, ptr noundef nonnull @.str.766, i32 noundef %870) #5
  br label %3757

872:                                              ; preds = %861
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %869, i32 noundef 25, ptr noundef nonnull @.str.767, i32 noundef %870) #5
  br label %3757

873:                                              ; preds = %proto_item_set_hidden.exit
  store i32 0, ptr %51, align 4
  store i64 0, ptr %53, align 8
  %874 = icmp eq i32 %3, 1
  br i1 %874, label %875, label %proto_item_set_hidden.exit2329

875:                                              ; preds = %873
  %876 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_name, align 4
  %877 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %2, i32 noundef %876, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %53) #5
  %878 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %878, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %880 = load i32, ptr @ett_isobus_vt_auxiliaryassignmenttype2_flags, align 4
  %881 = call ptr @proto_item_add_subtree(ptr noundef %879, i32 noundef %880) #5
  %882 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags_preferredassignment, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %.not.i2322 = icmp eq ptr %883, null
  br i1 %.not.i2322, label %proto_item_set_generated.exit, label %884

884:                                              ; preds = %875
  %885 = getelementptr inbounds i8, ptr %883, i64 32
  %886 = load ptr, ptr %885, align 8
  %.not5.i2323 = icmp eq ptr %886, null
  br i1 %.not5.i2323, label %proto_item_set_generated.exit, label %887

887:                                              ; preds = %884
  %888 = getelementptr inbounds i8, ptr %886, i64 28
  %889 = load i32, ptr %888, align 4
  %890 = or i32 %889, 2
  store i32 %890, ptr %888, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %875, %884, %887
  %891 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_flags_auxiliaryfunctiontype, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %891, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %.not.i2324 = icmp eq ptr %892, null
  br i1 %.not.i2324, label %proto_item_set_generated.exit2326, label %893

893:                                              ; preds = %proto_item_set_generated.exit
  %894 = getelementptr inbounds i8, ptr %892, i64 32
  %895 = load ptr, ptr %894, align 8
  %.not5.i2325 = icmp eq ptr %895, null
  br i1 %.not5.i2325, label %proto_item_set_generated.exit2326, label %896

896:                                              ; preds = %893
  %897 = getelementptr inbounds i8, ptr %895, i64 28
  %898 = load i32, ptr %897, align 4
  %899 = or i32 %898, 2
  store i32 %899, ptr %897, align 4
  br label %proto_item_set_generated.exit2326

proto_item_set_generated.exit2326:                ; preds = %proto_item_set_generated.exit, %893, %896
  %900 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_auxinputobjectid, align 4
  %901 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %900, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %51) #5
  %902 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %902, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2327 = icmp eq ptr %903, null
  br i1 %.not.i2327, label %proto_item_set_hidden.exit2329, label %904

904:                                              ; preds = %proto_item_set_generated.exit2326
  %905 = getelementptr inbounds i8, ptr %903, i64 32
  %906 = load ptr, ptr %905, align 8
  %.not5.i2328 = icmp eq ptr %906, null
  br i1 %.not5.i2328, label %proto_item_set_hidden.exit2329, label %907

907:                                              ; preds = %904
  %908 = getelementptr inbounds i8, ptr %906, i64 28
  %909 = load i32, ptr %908, align 4
  %910 = or i32 %909, 1
  store i32 %910, ptr %908, align 4
  br label %proto_item_set_hidden.exit2329

proto_item_set_hidden.exit2329:                   ; preds = %907, %904, %proto_item_set_generated.exit2326, %873
  %.2 = phi i32 [ 1, %873 ], [ 12, %proto_item_set_generated.exit2326 ], [ 12, %904 ], [ 12, %907 ]
  %911 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_auxfunctionobjectid, align 4
  %912 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %911, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %52) #5
  %913 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %913, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2330 = icmp eq ptr %914, null
  br i1 %.not.i2330, label %proto_item_set_hidden.exit2332, label %915

915:                                              ; preds = %proto_item_set_hidden.exit2329
  %916 = getelementptr inbounds i8, ptr %914, i64 32
  %917 = load ptr, ptr %916, align 8
  %.not5.i2331 = icmp eq ptr %917, null
  br i1 %.not5.i2331, label %proto_item_set_hidden.exit2332, label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds i8, ptr %917, i64 28
  %920 = load i32, ptr %919, align 4
  %921 = or i32 %920, 1
  store i32 %921, ptr %919, align 4
  br label %proto_item_set_hidden.exit2332

proto_item_set_hidden.exit2332:                   ; preds = %proto_item_set_hidden.exit2329, %915, %918
  %922 = icmp eq i32 %3, 0
  br i1 %922, label %923, label %934

923:                                              ; preds = %proto_item_set_hidden.exit2332
  %924 = or disjoint i32 %.2, 2
  %925 = load i32, ptr @hf_isobus_vt_auxiliaryassignmenttype2_errorcodes, align 4
  %926 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %925, ptr noundef %0, i32 noundef %924, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %50) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %926, ptr noundef nonnull @.str.724) #5
  %927 = load i32, ptr %50, align 4
  %928 = and i32 %927, 1
  %.not2187 = icmp eq i32 %928, 0
  br i1 %.not2187, label %930, label %929

929:                                              ; preds = %923
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %926, ptr noundef nonnull @.str.768) #5
  %.pre2907 = load i32, ptr %50, align 4
  br label %930

930:                                              ; preds = %929, %923
  %931 = phi i32 [ %.pre2907, %929 ], [ %927, %923 ]
  %932 = and i32 %931, 2
  %.not2188 = icmp eq i32 %932, 0
  br i1 %.not2188, label %949, label %933

933:                                              ; preds = %930
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %926, ptr noundef nonnull @.str.769) #5
  %.pr = load i32, ptr %50, align 4
  br label %949

934:                                              ; preds = %proto_item_set_hidden.exit2332
  br i1 %874, label %935, label %3757

935:                                              ; preds = %934
  %936 = getelementptr inbounds i8, ptr %1, i64 8
  %937 = load ptr, ptr %936, align 8
  %938 = load i32, ptr %51, align 4
  %939 = and i32 %938, 65535
  %940 = icmp eq i32 %939, 65535
  br i1 %940, label %get_object_id_string.exit2334, label %941

941:                                              ; preds = %935
  %942 = call ptr @val_to_str(i32 noundef %939, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2334

get_object_id_string.exit2334:                    ; preds = %935, %941
  %.0.i2333 = phi ptr [ %942, %941 ], [ @.str.1007, %935 ]
  %943 = load i64, ptr %53, align 8
  %944 = load i32, ptr %52, align 4
  %945 = and i32 %944, 65535
  %946 = icmp eq i32 %945, 65535
  br i1 %946, label %get_object_id_string.exit2336, label %947

947:                                              ; preds = %get_object_id_string.exit2334
  %948 = call ptr @val_to_str(i32 noundef %945, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2336

get_object_id_string.exit2336:                    ; preds = %get_object_id_string.exit2334, %947
  %.0.i2335 = phi ptr [ %948, %947 ], [ @.str.1007, %get_object_id_string.exit2334 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %937, i32 noundef 25, ptr noundef nonnull @.str.770, ptr noundef %.0.i2333, i64 noundef %943, ptr noundef %.0.i2335) #5
  br label %3757

949:                                              ; preds = %930, %933
  %950 = phi i32 [ %931, %930 ], [ %.pr, %933 ]
  %.not2189 = icmp eq i32 %950, 0
  %951 = getelementptr inbounds i8, ptr %1, i64 8
  %952 = load ptr, ptr %951, align 8
  %953 = load i32, ptr %52, align 4
  %954 = and i32 %953, 65535
  %955 = icmp eq i32 %954, 65535
  br i1 %.not2189, label %959, label %956

956:                                              ; preds = %949
  br i1 %955, label %get_object_id_string.exit2338, label %957

957:                                              ; preds = %956
  %958 = call ptr @val_to_str(i32 noundef %954, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2338

get_object_id_string.exit2338:                    ; preds = %956, %957
  %.0.i2337 = phi ptr [ %958, %957 ], [ @.str.1007, %956 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %952, i32 noundef 25, ptr noundef nonnull @.str.771, ptr noundef %.0.i2337) #5
  br label %3757

959:                                              ; preds = %949
  br i1 %955, label %get_object_id_string.exit2340, label %960

960:                                              ; preds = %959
  %961 = call ptr @val_to_str(i32 noundef %954, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2340

get_object_id_string.exit2340:                    ; preds = %959, %960
  %.0.i2339 = phi ptr [ %961, %960 ], [ @.str.1007, %959 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %952, i32 noundef 25, ptr noundef nonnull @.str.772, ptr noundef %.0.i2339) #5
  br label %3757

962:                                              ; preds = %proto_item_set_hidden.exit
  %963 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_auxiliaryinputobjectid, align 4
  %964 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %963, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %57) #5
  %965 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %965, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2341 = icmp eq ptr %966, null
  br i1 %.not.i2341, label %proto_item_set_hidden.exit2343, label %967

967:                                              ; preds = %962
  %968 = getelementptr inbounds i8, ptr %966, i64 32
  %969 = load ptr, ptr %968, align 8
  %.not5.i2342 = icmp eq ptr %969, null
  br i1 %.not5.i2342, label %proto_item_set_hidden.exit2343, label %970

970:                                              ; preds = %967
  %971 = getelementptr inbounds i8, ptr %969, i64 28
  %972 = load i32, ptr %971, align 4
  %973 = or i32 %972, 1
  store i32 %973, ptr %971, align 4
  br label %proto_item_set_hidden.exit2343

proto_item_set_hidden.exit2343:                   ; preds = %962, %967, %970
  %974 = icmp eq i32 %3, 1
  br i1 %974, label %987, label %975

975:                                              ; preds = %proto_item_set_hidden.exit2343
  %976 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_status, align 4
  %977 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %976, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %55) #5
  %978 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_errorcodes, align 4
  %979 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %978, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %56) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %979, ptr noundef nonnull @.str.724) #5
  %980 = load i32, ptr %56, align 4
  %981 = and i32 %980, 1
  %.not2184 = icmp eq i32 %981, 0
  br i1 %.not2184, label %983, label %982

982:                                              ; preds = %975
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %979, ptr noundef nonnull @.str.773) #5
  %.pre2906 = load i32, ptr %56, align 4
  br label %983

983:                                              ; preds = %982, %975
  %984 = phi i32 [ %.pre2906, %982 ], [ %980, %975 ]
  %985 = and i32 %984, 2
  %.not2185 = icmp eq i32 %985, 0
  br i1 %.not2185, label %1003, label %986

986:                                              ; preds = %983
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %979, ptr noundef nonnull @.str.748) #5
  %.pr2688 = load i32, ptr %56, align 4
  br label %1003

987:                                              ; preds = %proto_item_set_hidden.exit2343
  %988 = load i32, ptr @hf_isobus_vt_auxiliaryinputstatustype2enable_enable, align 4
  %989 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %988, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %54) #5
  %990 = load i32, ptr %54, align 4
  %991 = icmp eq i32 %990, 0
  %992 = getelementptr inbounds i8, ptr %1, i64 8
  %993 = load ptr, ptr %992, align 8
  %994 = load i32, ptr %57, align 4
  %995 = and i32 %994, 65535
  %996 = icmp eq i32 %995, 65535
  br i1 %991, label %997, label %1000

997:                                              ; preds = %987
  br i1 %996, label %get_object_id_string.exit2345, label %998

998:                                              ; preds = %997
  %999 = call ptr @val_to_str(i32 noundef %995, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2345

get_object_id_string.exit2345:                    ; preds = %997, %998
  %.0.i2344 = phi ptr [ %999, %998 ], [ @.str.1007, %997 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %993, i32 noundef 25, ptr noundef nonnull @.str.774, ptr noundef %.0.i2344) #5
  br label %3757

1000:                                             ; preds = %987
  br i1 %996, label %get_object_id_string.exit2347, label %1001

1001:                                             ; preds = %1000
  %1002 = call ptr @val_to_str(i32 noundef %995, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2347

get_object_id_string.exit2347:                    ; preds = %1000, %1001
  %.0.i2346 = phi ptr [ %1002, %1001 ], [ @.str.1007, %1000 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %993, i32 noundef 25, ptr noundef nonnull @.str.775, ptr noundef %.0.i2346) #5
  br label %3757

1003:                                             ; preds = %983, %986
  %1004 = phi i32 [ %984, %983 ], [ %.pr2688, %986 ]
  %.not2186 = icmp eq i32 %1004, 0
  br i1 %.not2186, label %1013, label %1005

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds i8, ptr %1, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load i32, ptr %57, align 4
  %1009 = and i32 %1008, 65535
  %1010 = icmp eq i32 %1009, 65535
  br i1 %1010, label %get_object_id_string.exit2349, label %1011

1011:                                             ; preds = %1005
  %1012 = call ptr @val_to_str(i32 noundef %1009, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2349

get_object_id_string.exit2349:                    ; preds = %1005, %1011
  %.0.i2348 = phi ptr [ %1012, %1011 ], [ @.str.1007, %1005 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1007, i32 noundef 25, ptr noundef nonnull @.str.776, ptr noundef %.0.i2348) #5
  br label %3757

1013:                                             ; preds = %1003
  %1014 = load i32, ptr %55, align 4
  switch i32 %1014, label %3757 [
    i32 0, label %1015
    i32 1, label %1023
  ]

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds i8, ptr %1, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load i32, ptr %57, align 4
  %1019 = and i32 %1018, 65535
  %1020 = icmp eq i32 %1019, 65535
  br i1 %1020, label %get_object_id_string.exit2351, label %1021

1021:                                             ; preds = %1015
  %1022 = call ptr @val_to_str(i32 noundef %1019, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2351

get_object_id_string.exit2351:                    ; preds = %1015, %1021
  %.0.i2350 = phi ptr [ %1022, %1021 ], [ @.str.1007, %1015 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1017, i32 noundef 25, ptr noundef nonnull @.str.777, ptr noundef %.0.i2350) #5
  br label %3757

1023:                                             ; preds = %1013
  %1024 = getelementptr inbounds i8, ptr %1, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load i32, ptr %57, align 4
  %1027 = and i32 %1026, 65535
  %1028 = icmp eq i32 %1027, 65535
  br i1 %1028, label %get_object_id_string.exit2353, label %1029

1029:                                             ; preds = %1023
  %1030 = call ptr @val_to_str(i32 noundef %1027, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2353

get_object_id_string.exit2353:                    ; preds = %1023, %1029
  %.0.i2352 = phi ptr [ %1030, %1029 ], [ @.str.1007, %1023 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1025, i32 noundef 25, ptr noundef nonnull @.str.778, ptr noundef %.0.i2352) #5
  br label %3757

1031:                                             ; preds = %proto_item_set_hidden.exit
  %1032 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_auxiliaryinputobjectid, align 4
  %1033 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1032, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %58) #5
  %1034 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1034, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2354 = icmp eq ptr %1035, null
  br i1 %.not.i2354, label %proto_item_set_hidden.exit2356, label %1036

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds i8, ptr %1035, i64 32
  %1038 = load ptr, ptr %1037, align 8
  %.not5.i2355 = icmp eq ptr %1038, null
  br i1 %.not5.i2355, label %proto_item_set_hidden.exit2356, label %1039

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds i8, ptr %1038, i64 28
  %1041 = load i32, ptr %1040, align 4
  %1042 = or i32 %1041, 1
  store i32 %1042, ptr %1040, align 4
  br label %proto_item_set_hidden.exit2356

proto_item_set_hidden.exit2356:                   ; preds = %1031, %1036, %1039
  %1043 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_value1, align 4
  %1044 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1043, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %59) #5
  %1045 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_value2, align 4
  %1046 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1045, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %60) #5
  %1047 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1047, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1049 = load i32, ptr @ett_isobus_vt_auxiliaryinputtype2status_operatingstate, align 4
  %1050 = call ptr @proto_item_add_subtree(ptr noundef %1048, i32 noundef %1049) #5
  %1051 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate_learnmodeactive, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %.not.i2357 = icmp eq ptr %1052, null
  br i1 %.not.i2357, label %proto_item_set_generated.exit2359, label %1053

1053:                                             ; preds = %proto_item_set_hidden.exit2356
  %1054 = getelementptr inbounds i8, ptr %1052, i64 32
  %1055 = load ptr, ptr %1054, align 8
  %.not5.i2358 = icmp eq ptr %1055, null
  br i1 %.not5.i2358, label %proto_item_set_generated.exit2359, label %1056

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds i8, ptr %1055, i64 28
  %1058 = load i32, ptr %1057, align 4
  %1059 = or i32 %1058, 2
  store i32 %1059, ptr %1057, align 4
  br label %proto_item_set_generated.exit2359

proto_item_set_generated.exit2359:                ; preds = %proto_item_set_hidden.exit2356, %1053, %1056
  %1060 = load i32, ptr @hf_isobus_vt_auxiliaryinputtype2status_operatingstate_inputactivatedinlearnmode, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1060, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %.not.i2360 = icmp eq ptr %1061, null
  br i1 %.not.i2360, label %proto_item_set_generated.exit2362, label %1062

1062:                                             ; preds = %proto_item_set_generated.exit2359
  %1063 = getelementptr inbounds i8, ptr %1061, i64 32
  %1064 = load ptr, ptr %1063, align 8
  %.not5.i2361 = icmp eq ptr %1064, null
  br i1 %.not5.i2361, label %proto_item_set_generated.exit2362, label %1065

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds i8, ptr %1064, i64 28
  %1067 = load i32, ptr %1066, align 4
  %1068 = or i32 %1067, 2
  store i32 %1068, ptr %1066, align 4
  br label %proto_item_set_generated.exit2362

proto_item_set_generated.exit2362:                ; preds = %proto_item_set_generated.exit2359, %1062, %1065
  %1069 = getelementptr inbounds i8, ptr %1, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load i32, ptr %58, align 4
  %1072 = and i32 %1071, 65535
  %1073 = icmp eq i32 %1072, 65535
  br i1 %1073, label %get_object_id_string.exit2364, label %1074

1074:                                             ; preds = %proto_item_set_generated.exit2362
  %1075 = call ptr @val_to_str(i32 noundef %1072, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2364

get_object_id_string.exit2364:                    ; preds = %proto_item_set_generated.exit2362, %1074
  %.0.i2363 = phi ptr [ %1075, %1074 ], [ @.str.1007, %proto_item_set_generated.exit2362 ]
  %1076 = load i32, ptr %59, align 4
  %1077 = load i32, ptr %60, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1070, i32 noundef 25, ptr noundef nonnull @.str.779, ptr noundef %.0.i2363, i32 noundef %1076, i32 noundef %1077) #5
  br label %3757

1078:                                             ; preds = %proto_item_set_hidden.exit
  %1079 = icmp eq i32 %3, 1
  br i1 %1079, label %1080, label %1087

1080:                                             ; preds = %1078
  %1081 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_requesttype, align 4
  %1082 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1081, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %61) #5
  %1083 = getelementptr inbounds i8, ptr %1, i64 8
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load i32, ptr %61, align 4
  %1086 = call ptr @val_to_str_const(i32 noundef %1085, ptr noundef nonnull @auxiliary_capabilities_request_type, ptr noundef nonnull @.str.781) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1084, i32 noundef 25, ptr noundef nonnull @.str.780, ptr noundef %1086) #5
  br label %3757

1087:                                             ; preds = %1078
  %1088 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_numberofauxiliaryunits, align 4
  %1089 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1088, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %62) #5
  %1090 = load i32, ptr %62, align 4
  %.not2804 = icmp eq i32 %1090, 0
  br i1 %.not2804, label %._crit_edge2787, label %.lr.ph2786

.lr.ph2786:                                       ; preds = %1087, %._crit_edge2781
  %.32784 = phi i32 [ %.4.lcssa, %._crit_edge2781 ], [ 2, %1087 ]
  %.020032783 = phi i32 [ %1125, %._crit_edge2781 ], [ 0, %1087 ]
  %1091 = load i32, ptr @ett_isobus_vt_auxiliarycapabilities_inputunit, align 4
  %1092 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.32784, i32 noundef 0, i32 noundef %1091, ptr noundef nonnull %63, ptr noundef nonnull @.str.782) #5
  %1093 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_name, align 4
  %1094 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1092, i32 noundef %1093, ptr noundef %0, i32 noundef %.32784, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %65) #5
  %1095 = add i32 %.32784, 8
  %1096 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_numberofdifferentsets, align 4
  %1097 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1092, i32 noundef %1096, ptr noundef %0, i32 noundef %1095, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %64) #5
  %1098 = add i32 %.32784, 9
  %1099 = load ptr, ptr %63, align 8
  %1100 = load i64, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1099, ptr noundef nonnull @.str.783, i64 noundef %1100) #5
  %1101 = load ptr, ptr %63, align 8
  %1102 = load i32, ptr %64, align 4
  %1103 = mul i32 %1102, 3
  %1104 = add i32 %1103, 9
  call void @proto_item_set_len(ptr noundef %1101, i32 noundef %1104) #5
  %1105 = load i32, ptr %64, align 4
  %.not2805 = icmp eq i32 %1105, 0
  br i1 %.not2805, label %._crit_edge2781, label %.lr.ph2780

.lr.ph2780:                                       ; preds = %.lr.ph2786, %.lr.ph2780
  %.42778 = phi i32 [ %1116, %.lr.ph2780 ], [ %1098, %.lr.ph2786 ]
  %.020042777 = phi i32 [ %1122, %.lr.ph2780 ], [ 0, %.lr.ph2786 ]
  %1106 = load i32, ptr @ett_isobus_vt_auxiliarycapabilities_inputunit_set, align 4
  %1107 = call ptr @proto_tree_add_subtree(ptr noundef %1092, ptr noundef %0, i32 noundef %.42778, i32 noundef 3, i32 noundef %1106, ptr noundef nonnull %66, ptr noundef nonnull @.str.782) #5
  %1108 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_numberofinstances, align 4
  %1109 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1107, i32 noundef %1108, ptr noundef %0, i32 noundef %.42778, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %67) #5
  %1110 = add i32 %.42778, 1
  %1111 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_functionattribute, align 4
  %1112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1107, i32 noundef %1111, ptr noundef %0, i32 noundef %1110, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %68) #5
  %1113 = add i32 %.42778, 2
  %1114 = load i32, ptr @hf_isobus_vt_auxiliarycapabilities_auxiliaryunit_set_assignedattribute, align 4
  %1115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1107, i32 noundef %1114, ptr noundef %0, i32 noundef %1113, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %69) #5
  %1116 = add i32 %.42778, 3
  %1117 = load ptr, ptr %63, align 8
  %1118 = load i32, ptr %67, align 4
  %1119 = load i32, ptr %68, align 4
  %1120 = load i32, ptr %69, align 4
  %1121 = call ptr @val_to_str_const(i32 noundef %1120, ptr noundef nonnull @auxiliary_assigned_attributes, ptr noundef nonnull @.str.740) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1117, ptr noundef nonnull @.str.784, i32 noundef %1118, i32 noundef %1119, ptr noundef %1121) #5
  %1122 = add nuw i32 %.020042777, 1
  %1123 = load i32, ptr %64, align 4
  %1124 = icmp ult i32 %1122, %1123
  br i1 %1124, label %.lr.ph2780, label %._crit_edge2781, !llvm.loop !8

._crit_edge2781:                                  ; preds = %.lr.ph2780, %.lr.ph2786
  %.4.lcssa = phi i32 [ %1098, %.lr.ph2786 ], [ %1116, %.lr.ph2780 ]
  %1125 = add nuw i32 %.020032783, 1
  %1126 = load i32, ptr %62, align 4
  %1127 = icmp ult i32 %1125, %1126
  br i1 %1127, label %.lr.ph2786, label %._crit_edge2787, !llvm.loop !9

._crit_edge2787:                                  ; preds = %._crit_edge2781, %1087
  %1128 = getelementptr inbounds i8, ptr %1, i64 8
  %1129 = load ptr, ptr %1128, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1129, i32 noundef 25, ptr noundef nonnull @.str.785) #5
  br label %3757

1130:                                             ; preds = %proto_item_set_hidden.exit
  %1131 = icmp eq i32 %3, 0
  br i1 %1131, label %1132, label %1164

1132:                                             ; preds = %1130
  %1133 = load i32, ptr @hf_isobus_vt_esc_objectid, align 4
  %1134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1133, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %70) #5
  %1135 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1135, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2365 = icmp eq ptr %1136, null
  br i1 %.not.i2365, label %proto_item_set_hidden.exit2367, label %1137

1137:                                             ; preds = %1132
  %1138 = getelementptr inbounds i8, ptr %1136, i64 32
  %1139 = load ptr, ptr %1138, align 8
  %.not5.i2366 = icmp eq ptr %1139, null
  br i1 %.not5.i2366, label %proto_item_set_hidden.exit2367, label %1140

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds i8, ptr %1139, i64 28
  %1142 = load i32, ptr %1141, align 4
  %1143 = or i32 %1142, 1
  store i32 %1143, ptr %1141, align 4
  br label %proto_item_set_hidden.exit2367

proto_item_set_hidden.exit2367:                   ; preds = %1132, %1137, %1140
  %1144 = load i32, ptr @hf_isobus_vt_esc_errorcodes, align 4
  %1145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1144, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %71) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1145, ptr noundef nonnull @.str.724) #5
  %1146 = load i32, ptr %71, align 4
  %1147 = and i32 %1146, 1
  %.not2181 = icmp eq i32 %1147, 0
  br i1 %.not2181, label %1149, label %1148

1148:                                             ; preds = %proto_item_set_hidden.exit2367
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1145, ptr noundef nonnull @.str.786) #5
  %.pre2905 = load i32, ptr %71, align 4
  br label %1149

1149:                                             ; preds = %1148, %proto_item_set_hidden.exit2367
  %1150 = phi i32 [ %.pre2905, %1148 ], [ %1146, %proto_item_set_hidden.exit2367 ]
  %1151 = and i32 %1150, 16
  %.not2182 = icmp eq i32 %1151, 0
  br i1 %.not2182, label %1153, label %1152

1152:                                             ; preds = %1149
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1145, ptr noundef nonnull @.str.748) #5
  %.pr2689 = load i32, ptr %71, align 4
  br label %1153

1153:                                             ; preds = %1152, %1149
  %1154 = phi i32 [ %.pr2689, %1152 ], [ %1150, %1149 ]
  %.not2183 = icmp eq i32 %1154, 0
  %1155 = getelementptr inbounds i8, ptr %1, i64 8
  %1156 = load ptr, ptr %1155, align 8
  br i1 %.not2183, label %1163, label %1157

1157:                                             ; preds = %1153
  %1158 = load i32, ptr %70, align 4
  %1159 = and i32 %1158, 65535
  %1160 = icmp eq i32 %1159, 65535
  br i1 %1160, label %get_object_id_string.exit2369, label %1161

1161:                                             ; preds = %1157
  %1162 = call ptr @val_to_str(i32 noundef %1159, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2369

get_object_id_string.exit2369:                    ; preds = %1157, %1161
  %.0.i2368 = phi ptr [ %1162, %1161 ], [ @.str.1007, %1157 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1156, i32 noundef 25, ptr noundef nonnull @.str.787, ptr noundef %.0.i2368) #5
  br label %3757

1163:                                             ; preds = %1153
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1156, i32 noundef 25, ptr noundef nonnull @.str.788) #5
  br label %3757

1164:                                             ; preds = %1130
  %1165 = getelementptr inbounds i8, ptr %1, i64 8
  %1166 = load ptr, ptr %1165, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1166, i32 noundef 25, ptr noundef nonnull @.str.752) #5
  br label %3757

1167:                                             ; preds = %proto_item_set_hidden.exit
  %1168 = load i32, ptr @hf_isobus_vt_hideshowobj_objectid, align 4
  %1169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1168, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %72) #5
  %1170 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1170, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2370 = icmp eq ptr %1171, null
  br i1 %.not.i2370, label %proto_item_set_hidden.exit2372, label %1172

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds i8, ptr %1171, i64 32
  %1174 = load ptr, ptr %1173, align 8
  %.not5.i2371 = icmp eq ptr %1174, null
  br i1 %.not5.i2371, label %proto_item_set_hidden.exit2372, label %1175

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds i8, ptr %1174, i64 28
  %1177 = load i32, ptr %1176, align 4
  %1178 = or i32 %1177, 1
  store i32 %1178, ptr %1176, align 4
  br label %proto_item_set_hidden.exit2372

proto_item_set_hidden.exit2372:                   ; preds = %1167, %1172, %1175
  %1179 = load i32, ptr @hf_isobus_vt_hideshowobj_action, align 4
  %1180 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1179, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %73) #5
  %1181 = icmp eq i32 %3, 0
  br i1 %1181, label %1182, label %1223

1182:                                             ; preds = %proto_item_set_hidden.exit2372
  %1183 = load i32, ptr @hf_isobus_vt_hideshowobj_errorcodes, align 4
  %1184 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1183, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %74) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1184, ptr noundef nonnull @.str.724) #5
  %1185 = load i32, ptr %74, align 4
  %1186 = and i32 %1185, 1
  %.not2176 = icmp eq i32 %1186, 0
  br i1 %.not2176, label %1188, label %1187

1187:                                             ; preds = %1182
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1184, ptr noundef nonnull @.str.789) #5
  %.pre2902 = load i32, ptr %74, align 4
  br label %1188

1188:                                             ; preds = %1187, %1182
  %1189 = phi i32 [ %.pre2902, %1187 ], [ %1185, %1182 ]
  %1190 = and i32 %1189, 2
  %.not2177 = icmp eq i32 %1190, 0
  br i1 %.not2177, label %1192, label %1191

1191:                                             ; preds = %1188
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1184, ptr noundef nonnull @.str.790) #5
  %.pre2903 = load i32, ptr %74, align 4
  br label %1192

1192:                                             ; preds = %1191, %1188
  %1193 = phi i32 [ %.pre2903, %1191 ], [ %1189, %1188 ]
  %1194 = and i32 %1193, 4
  %.not2178 = icmp eq i32 %1194, 0
  br i1 %.not2178, label %1196, label %1195

1195:                                             ; preds = %1192
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1184, ptr noundef nonnull @.str.791) #5
  %.pre2904 = load i32, ptr %74, align 4
  br label %1196

1196:                                             ; preds = %1195, %1192
  %1197 = phi i32 [ %.pre2904, %1195 ], [ %1193, %1192 ]
  %1198 = and i32 %1197, 16
  %.not2179 = icmp eq i32 %1198, 0
  br i1 %.not2179, label %1200, label %1199

1199:                                             ; preds = %1196
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1184, ptr noundef nonnull @.str.726) #5
  %.pr2690 = load i32, ptr %74, align 4
  br label %1200

1200:                                             ; preds = %1199, %1196
  %1201 = phi i32 [ %.pr2690, %1199 ], [ %1197, %1196 ]
  %.not2180 = icmp eq i32 %1201, 0
  br i1 %.not2180, label %1205, label %1202

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds i8, ptr %1, i64 8
  %1204 = load ptr, ptr %1203, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1204, i32 noundef 25, ptr noundef nonnull @.str.792) #5
  br label %3757

1205:                                             ; preds = %1200
  %1206 = load i32, ptr %73, align 4
  switch i32 %1206, label %3757 [
    i32 0, label %1207
    i32 1, label %1215
  ]

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds i8, ptr %1, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load i32, ptr %72, align 4
  %1211 = and i32 %1210, 65535
  %1212 = icmp eq i32 %1211, 65535
  br i1 %1212, label %get_object_id_string.exit2374, label %1213

1213:                                             ; preds = %1207
  %1214 = call ptr @val_to_str(i32 noundef %1211, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2374

get_object_id_string.exit2374:                    ; preds = %1207, %1213
  %.0.i2373 = phi ptr [ %1214, %1213 ], [ @.str.1007, %1207 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1209, i32 noundef 25, ptr noundef nonnull @.str.793, ptr noundef %.0.i2373) #5
  br label %3757

1215:                                             ; preds = %1205
  %1216 = getelementptr inbounds i8, ptr %1, i64 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load i32, ptr %72, align 4
  %1219 = and i32 %1218, 65535
  %1220 = icmp eq i32 %1219, 65535
  br i1 %1220, label %get_object_id_string.exit2376, label %1221

1221:                                             ; preds = %1215
  %1222 = call ptr @val_to_str(i32 noundef %1219, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2376

get_object_id_string.exit2376:                    ; preds = %1215, %1221
  %.0.i2375 = phi ptr [ %1222, %1221 ], [ @.str.1007, %1215 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1217, i32 noundef 25, ptr noundef nonnull @.str.794, ptr noundef %.0.i2375) #5
  br label %3757

1223:                                             ; preds = %proto_item_set_hidden.exit2372
  %1224 = load i32, ptr %73, align 4
  switch i32 %1224, label %3757 [
    i32 0, label %1225
    i32 1, label %1233
  ]

1225:                                             ; preds = %1223
  %1226 = getelementptr inbounds i8, ptr %1, i64 8
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load i32, ptr %72, align 4
  %1229 = and i32 %1228, 65535
  %1230 = icmp eq i32 %1229, 65535
  br i1 %1230, label %get_object_id_string.exit2378, label %1231

1231:                                             ; preds = %1225
  %1232 = call ptr @val_to_str(i32 noundef %1229, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2378

get_object_id_string.exit2378:                    ; preds = %1225, %1231
  %.0.i2377 = phi ptr [ %1232, %1231 ], [ @.str.1007, %1225 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1227, i32 noundef 25, ptr noundef nonnull @.str.795, ptr noundef %.0.i2377) #5
  br label %3757

1233:                                             ; preds = %1223
  %1234 = getelementptr inbounds i8, ptr %1, i64 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load i32, ptr %72, align 4
  %1237 = and i32 %1236, 65535
  %1238 = icmp eq i32 %1237, 65535
  br i1 %1238, label %get_object_id_string.exit2380, label %1239

1239:                                             ; preds = %1233
  %1240 = call ptr @val_to_str(i32 noundef %1237, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2380

get_object_id_string.exit2380:                    ; preds = %1233, %1239
  %.0.i2379 = phi ptr [ %1240, %1239 ], [ @.str.1007, %1233 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1235, i32 noundef 25, ptr noundef nonnull @.str.796, ptr noundef %.0.i2379) #5
  br label %3757

1241:                                             ; preds = %proto_item_set_hidden.exit
  %1242 = load i32, ptr @hf_isobus_vt_enabledisableobj_objectid, align 4
  %1243 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1242, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %75) #5
  %1244 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1244, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2381 = icmp eq ptr %1245, null
  br i1 %.not.i2381, label %proto_item_set_hidden.exit2383, label %1246

1246:                                             ; preds = %1241
  %1247 = getelementptr inbounds i8, ptr %1245, i64 32
  %1248 = load ptr, ptr %1247, align 8
  %.not5.i2382 = icmp eq ptr %1248, null
  br i1 %.not5.i2382, label %proto_item_set_hidden.exit2383, label %1249

1249:                                             ; preds = %1246
  %1250 = getelementptr inbounds i8, ptr %1248, i64 28
  %1251 = load i32, ptr %1250, align 4
  %1252 = or i32 %1251, 1
  store i32 %1252, ptr %1250, align 4
  br label %proto_item_set_hidden.exit2383

proto_item_set_hidden.exit2383:                   ; preds = %1241, %1246, %1249
  %1253 = load i32, ptr @hf_isobus_vt_enabledisableobj_enabledisable, align 4
  %1254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1253, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %76) #5
  %1255 = icmp eq i32 %3, 1
  br i1 %1255, label %1256, label %1274

1256:                                             ; preds = %proto_item_set_hidden.exit2383
  %1257 = load i32, ptr %76, align 4
  switch i32 %1257, label %3757 [
    i32 0, label %1258
    i32 1, label %1266
  ]

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds i8, ptr %1, i64 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load i32, ptr %75, align 4
  %1262 = and i32 %1261, 65535
  %1263 = icmp eq i32 %1262, 65535
  br i1 %1263, label %get_object_id_string.exit2385, label %1264

1264:                                             ; preds = %1258
  %1265 = call ptr @val_to_str(i32 noundef %1262, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2385

get_object_id_string.exit2385:                    ; preds = %1258, %1264
  %.0.i2384 = phi ptr [ %1265, %1264 ], [ @.str.1007, %1258 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1260, i32 noundef 25, ptr noundef nonnull @.str.797, ptr noundef %.0.i2384) #5
  br label %3757

1266:                                             ; preds = %1256
  %1267 = getelementptr inbounds i8, ptr %1, i64 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load i32, ptr %75, align 4
  %1270 = and i32 %1269, 65535
  %1271 = icmp eq i32 %1270, 65535
  br i1 %1271, label %get_object_id_string.exit2387, label %1272

1272:                                             ; preds = %1266
  %1273 = call ptr @val_to_str(i32 noundef %1270, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2387

get_object_id_string.exit2387:                    ; preds = %1266, %1272
  %.0.i2386 = phi ptr [ %1273, %1272 ], [ @.str.1007, %1266 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1268, i32 noundef 25, ptr noundef nonnull @.str.798, ptr noundef %.0.i2386) #5
  br label %3757

1274:                                             ; preds = %proto_item_set_hidden.exit2383
  %1275 = load i32, ptr @hf_isobus_vt_enabledisableobj_errorcodes, align 4
  %1276 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1275, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %77) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef nonnull @.str.724) #5
  %1277 = load i32, ptr %77, align 4
  %1278 = and i32 %1277, 2
  %.not2171 = icmp eq i32 %1278, 0
  br i1 %.not2171, label %1280, label %1279

1279:                                             ; preds = %1274
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef nonnull @.str.789) #5
  %.pre2899 = load i32, ptr %77, align 4
  br label %1280

1280:                                             ; preds = %1279, %1274
  %1281 = phi i32 [ %.pre2899, %1279 ], [ %1277, %1274 ]
  %1282 = and i32 %1281, 4
  %.not2172 = icmp eq i32 %1282, 0
  br i1 %.not2172, label %1284, label %1283

1283:                                             ; preds = %1280
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef nonnull @.str.799) #5
  %.pre2900 = load i32, ptr %77, align 4
  br label %1284

1284:                                             ; preds = %1283, %1280
  %1285 = phi i32 [ %.pre2900, %1283 ], [ %1281, %1280 ]
  %1286 = and i32 %1285, 8
  %.not2173 = icmp eq i32 %1286, 0
  br i1 %.not2173, label %1288, label %1287

1287:                                             ; preds = %1284
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef nonnull @.str.800) #5
  %.pre2901 = load i32, ptr %77, align 4
  br label %1288

1288:                                             ; preds = %1287, %1284
  %1289 = phi i32 [ %.pre2901, %1287 ], [ %1285, %1284 ]
  %1290 = and i32 %1289, 16
  %.not2174 = icmp eq i32 %1290, 0
  br i1 %.not2174, label %1292, label %1291

1291:                                             ; preds = %1288
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1276, ptr noundef nonnull @.str.726) #5
  %.pr2691 = load i32, ptr %77, align 4
  br label %1292

1292:                                             ; preds = %1291, %1288
  %1293 = phi i32 [ %.pr2691, %1291 ], [ %1289, %1288 ]
  %.not2175 = icmp eq i32 %1293, 0
  br i1 %.not2175, label %1297, label %1294

1294:                                             ; preds = %1292
  %1295 = getelementptr inbounds i8, ptr %1, i64 8
  %1296 = load ptr, ptr %1295, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1296, i32 noundef 25, ptr noundef nonnull @.str.801) #5
  br label %3757

1297:                                             ; preds = %1292
  %1298 = load i32, ptr %76, align 4
  switch i32 %1298, label %3757 [
    i32 0, label %1299
    i32 1, label %1307
  ]

1299:                                             ; preds = %1297
  %1300 = getelementptr inbounds i8, ptr %1, i64 8
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load i32, ptr %75, align 4
  %1303 = and i32 %1302, 65535
  %1304 = icmp eq i32 %1303, 65535
  br i1 %1304, label %get_object_id_string.exit2389, label %1305

1305:                                             ; preds = %1299
  %1306 = call ptr @val_to_str(i32 noundef %1303, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2389

get_object_id_string.exit2389:                    ; preds = %1299, %1305
  %.0.i2388 = phi ptr [ %1306, %1305 ], [ @.str.1007, %1299 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1301, i32 noundef 25, ptr noundef nonnull @.str.802, ptr noundef %.0.i2388) #5
  br label %3757

1307:                                             ; preds = %1297
  %1308 = getelementptr inbounds i8, ptr %1, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load i32, ptr %75, align 4
  %1311 = and i32 %1310, 65535
  %1312 = icmp eq i32 %1311, 65535
  br i1 %1312, label %get_object_id_string.exit2391, label %1313

1313:                                             ; preds = %1307
  %1314 = call ptr @val_to_str(i32 noundef %1311, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2391

get_object_id_string.exit2391:                    ; preds = %1307, %1313
  %.0.i2390 = phi ptr [ %1314, %1313 ], [ @.str.1007, %1307 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1309, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef %.0.i2390) #5
  br label %3757

1315:                                             ; preds = %proto_item_set_hidden.exit
  %1316 = load i32, ptr @hf_isobus_vt_selectinputobject_objectid, align 4
  %1317 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1316, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %78) #5
  %1318 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1318, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2392 = icmp eq ptr %1319, null
  br i1 %.not.i2392, label %proto_item_set_hidden.exit2394, label %1320

1320:                                             ; preds = %1315
  %1321 = getelementptr inbounds i8, ptr %1319, i64 32
  %1322 = load ptr, ptr %1321, align 8
  %.not5.i2393 = icmp eq ptr %1322, null
  br i1 %.not5.i2393, label %proto_item_set_hidden.exit2394, label %1323

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds i8, ptr %1322, i64 28
  %1325 = load i32, ptr %1324, align 4
  %1326 = or i32 %1325, 1
  store i32 %1326, ptr %1324, align 4
  br label %proto_item_set_hidden.exit2394

proto_item_set_hidden.exit2394:                   ; preds = %1315, %1320, %1323
  %1327 = icmp eq i32 %3, 1
  br i1 %1327, label %1328, label %1338

1328:                                             ; preds = %proto_item_set_hidden.exit2394
  %1329 = load i32, ptr @hf_isobus_vt_selectinputobject_option, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1329, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %1331 = getelementptr inbounds i8, ptr %1, i64 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load i32, ptr %78, align 4
  %1334 = and i32 %1333, 65535
  %1335 = icmp eq i32 %1334, 65535
  br i1 %1335, label %get_object_id_string.exit2396, label %1336

1336:                                             ; preds = %1328
  %1337 = call ptr @val_to_str(i32 noundef %1334, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2396

get_object_id_string.exit2396:                    ; preds = %1328, %1336
  %.0.i2395 = phi ptr [ %1337, %1336 ], [ @.str.1007, %1328 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1332, i32 noundef 25, ptr noundef nonnull @.str.804, ptr noundef %.0.i2395) #5
  br label %3757

1338:                                             ; preds = %proto_item_set_hidden.exit2394
  %1339 = load i32, ptr @hf_isobus_vt_selectinputobject_response, align 4
  %1340 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1339, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %79) #5
  %1341 = load i32, ptr @hf_isobus_vt_selectinputobject_errorcodes, align 4
  %1342 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1341, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %80) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.724) #5
  %1343 = load i32, ptr %80, align 4
  %1344 = and i32 %1343, 1
  %.not2164 = icmp eq i32 %1344, 0
  br i1 %.not2164, label %1346, label %1345

1345:                                             ; preds = %1338
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.805) #5
  %.pre2894 = load i32, ptr %80, align 4
  br label %1346

1346:                                             ; preds = %1345, %1338
  %1347 = phi i32 [ %.pre2894, %1345 ], [ %1343, %1338 ]
  %1348 = and i32 %1347, 2
  %.not2165 = icmp eq i32 %1348, 0
  br i1 %.not2165, label %1350, label %1349

1349:                                             ; preds = %1346
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.789) #5
  %.pre2895 = load i32, ptr %80, align 4
  br label %1350

1350:                                             ; preds = %1349, %1346
  %1351 = phi i32 [ %.pre2895, %1349 ], [ %1347, %1346 ]
  %1352 = and i32 %1351, 4
  %.not2166 = icmp eq i32 %1352, 0
  br i1 %.not2166, label %1354, label %1353

1353:                                             ; preds = %1350
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.806) #5
  %.pre2896 = load i32, ptr %80, align 4
  br label %1354

1354:                                             ; preds = %1353, %1350
  %1355 = phi i32 [ %.pre2896, %1353 ], [ %1351, %1350 ]
  %1356 = and i32 %1355, 8
  %.not2167 = icmp eq i32 %1356, 0
  br i1 %.not2167, label %1358, label %1357

1357:                                             ; preds = %1354
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.807) #5
  %.pre2897 = load i32, ptr %80, align 4
  br label %1358

1358:                                             ; preds = %1357, %1354
  %1359 = phi i32 [ %.pre2897, %1357 ], [ %1355, %1354 ]
  %1360 = and i32 %1359, 16
  %.not2168 = icmp eq i32 %1360, 0
  br i1 %.not2168, label %1362, label %1361

1361:                                             ; preds = %1358
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.726) #5
  %.pre2898 = load i32, ptr %80, align 4
  br label %1362

1362:                                             ; preds = %1361, %1358
  %1363 = phi i32 [ %.pre2898, %1361 ], [ %1359, %1358 ]
  %1364 = and i32 %1363, 32
  %.not2169 = icmp eq i32 %1364, 0
  br i1 %.not2169, label %1366, label %1365

1365:                                             ; preds = %1362
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.808) #5
  %.pr2692 = load i32, ptr %80, align 4
  br label %1366

1366:                                             ; preds = %1365, %1362
  %1367 = phi i32 [ %.pr2692, %1365 ], [ %1363, %1362 ]
  %.not2170 = icmp eq i32 %1367, 0
  br i1 %.not2170, label %1371, label %1368

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds i8, ptr %1, i64 8
  %1370 = load ptr, ptr %1369, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1370, i32 noundef 25, ptr noundef nonnull @.str.809) #5
  br label %3757

1371:                                             ; preds = %1366
  %1372 = load i32, ptr %79, align 4
  switch i32 %1372, label %3757 [
    i32 0, label %1373
    i32 1, label %1381
    i32 2, label %1389
  ]

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds i8, ptr %1, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load i32, ptr %78, align 4
  %1377 = and i32 %1376, 65535
  %1378 = icmp eq i32 %1377, 65535
  br i1 %1378, label %get_object_id_string.exit2398, label %1379

1379:                                             ; preds = %1373
  %1380 = call ptr @val_to_str(i32 noundef %1377, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2398

get_object_id_string.exit2398:                    ; preds = %1373, %1379
  %.0.i2397 = phi ptr [ %1380, %1379 ], [ @.str.1007, %1373 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1375, i32 noundef 25, ptr noundef nonnull @.str.810, ptr noundef %.0.i2397) #5
  br label %3757

1381:                                             ; preds = %1371
  %1382 = getelementptr inbounds i8, ptr %1, i64 8
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i32, ptr %78, align 4
  %1385 = and i32 %1384, 65535
  %1386 = icmp eq i32 %1385, 65535
  br i1 %1386, label %get_object_id_string.exit2400, label %1387

1387:                                             ; preds = %1381
  %1388 = call ptr @val_to_str(i32 noundef %1385, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2400

get_object_id_string.exit2400:                    ; preds = %1381, %1387
  %.0.i2399 = phi ptr [ %1388, %1387 ], [ @.str.1007, %1381 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1383, i32 noundef 25, ptr noundef nonnull @.str.811, ptr noundef %.0.i2399) #5
  br label %3757

1389:                                             ; preds = %1371
  %1390 = getelementptr inbounds i8, ptr %1, i64 8
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load i32, ptr %78, align 4
  %1393 = and i32 %1392, 65535
  %1394 = icmp eq i32 %1393, 65535
  br i1 %1394, label %get_object_id_string.exit2402, label %1395

1395:                                             ; preds = %1389
  %1396 = call ptr @val_to_str(i32 noundef %1393, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2402

get_object_id_string.exit2402:                    ; preds = %1389, %1395
  %.0.i2401 = phi ptr [ %1396, %1395 ], [ @.str.1007, %1389 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1391, i32 noundef 25, ptr noundef nonnull @.str.812, ptr noundef %.0.i2401) #5
  br label %3757

1397:                                             ; preds = %proto_item_set_hidden.exit
  %1398 = icmp eq i32 %3, 1
  br i1 %1398, label %1399, label %1414

1399:                                             ; preds = %1397
  %1400 = load i32, ptr @hf_isobus_vt_controlaudiosignal_activations, align 4
  %1401 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1400, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %81) #5
  %1402 = load i32, ptr @hf_isobus_vt_controlaudiosignal_frequency, align 4
  %1403 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1402, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %82) #5
  %1404 = load i32, ptr @hf_isobus_vt_controlaudiosignal_ontime, align 4
  %1405 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1404, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %83) #5
  %1406 = load i32, ptr @hf_isobus_vt_controlaudiosignal_offtime, align 4
  %1407 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1406, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %84) #5
  %1408 = getelementptr inbounds i8, ptr %1, i64 8
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load i32, ptr %81, align 4
  %1411 = load i32, ptr %82, align 4
  %1412 = load i32, ptr %83, align 4
  %1413 = load i32, ptr %84, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1409, i32 noundef 25, ptr noundef nonnull @.str.813, i32 noundef %1410, i32 noundef %1411, i32 noundef %1412, i32 noundef %1413) #5
  br label %3757

1414:                                             ; preds = %1397
  %1415 = load i32, ptr @hf_isobus_vt_controlaudiosignal_errorcodes, align 4
  %1416 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1415, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %85) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1416, ptr noundef nonnull @.str.724) #5
  %1417 = load i32, ptr %85, align 4
  %1418 = and i32 %1417, 1
  %.not2161 = icmp eq i32 %1418, 0
  br i1 %.not2161, label %1420, label %1419

1419:                                             ; preds = %1414
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1416, ptr noundef nonnull @.str.814) #5
  %.pre2893 = load i32, ptr %85, align 4
  br label %1420

1420:                                             ; preds = %1419, %1414
  %1421 = phi i32 [ %.pre2893, %1419 ], [ %1417, %1414 ]
  %1422 = and i32 %1421, 16
  %.not2162 = icmp eq i32 %1422, 0
  br i1 %.not2162, label %1424, label %1423

1423:                                             ; preds = %1420
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1416, ptr noundef nonnull @.str.726) #5
  %.pr2693 = load i32, ptr %85, align 4
  br label %1424

1424:                                             ; preds = %1423, %1420
  %1425 = phi i32 [ %.pr2693, %1423 ], [ %1421, %1420 ]
  %.not2163 = icmp eq i32 %1425, 0
  %1426 = getelementptr inbounds i8, ptr %1, i64 8
  %1427 = load ptr, ptr %1426, align 8
  br i1 %.not2163, label %1429, label %1428

1428:                                             ; preds = %1424
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1427, i32 noundef 25, ptr noundef nonnull @.str.815) #5
  br label %3757

1429:                                             ; preds = %1424
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1427, i32 noundef 25, ptr noundef nonnull @.str.816) #5
  br label %3757

1430:                                             ; preds = %proto_item_set_hidden.exit
  %1431 = icmp eq i32 %3, 1
  br i1 %1431, label %1432, label %1438

1432:                                             ; preds = %1430
  %1433 = load i32, ptr @hf_isobus_vt_setaudiovolume_volume, align 4
  %1434 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1433, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %86) #5
  %1435 = getelementptr inbounds i8, ptr %1, i64 8
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load i32, ptr %86, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1436, i32 noundef 25, ptr noundef nonnull @.str.817, i32 noundef %1437) #5
  br label %3757

1438:                                             ; preds = %1430
  %1439 = load i32, ptr @hf_isobus_vt_setaudiovolume_errorcodes, align 4
  %1440 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1439, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %87) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1440, ptr noundef nonnull @.str.724) #5
  %1441 = load i32, ptr %87, align 4
  %1442 = and i32 %1441, 1
  %.not2157 = icmp eq i32 %1442, 0
  br i1 %.not2157, label %1444, label %1443

1443:                                             ; preds = %1438
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1440, ptr noundef nonnull @.str.818) #5
  %.pre2891 = load i32, ptr %87, align 4
  br label %1444

1444:                                             ; preds = %1443, %1438
  %1445 = phi i32 [ %.pre2891, %1443 ], [ %1441, %1438 ]
  %1446 = and i32 %1445, 2
  %.not2158 = icmp eq i32 %1446, 0
  br i1 %.not2158, label %1448, label %1447

1447:                                             ; preds = %1444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1440, ptr noundef nonnull @.str.819) #5
  %.pre2892 = load i32, ptr %87, align 4
  br label %1448

1448:                                             ; preds = %1447, %1444
  %1449 = phi i32 [ %.pre2892, %1447 ], [ %1445, %1444 ]
  %1450 = and i32 %1449, 16
  %.not2159 = icmp eq i32 %1450, 0
  br i1 %.not2159, label %1452, label %1451

1451:                                             ; preds = %1448
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1440, ptr noundef nonnull @.str.726) #5
  %.pr2694 = load i32, ptr %87, align 4
  br label %1452

1452:                                             ; preds = %1451, %1448
  %1453 = phi i32 [ %.pr2694, %1451 ], [ %1449, %1448 ]
  %.not2160 = icmp eq i32 %1453, 0
  %1454 = getelementptr inbounds i8, ptr %1, i64 8
  %1455 = load ptr, ptr %1454, align 8
  br i1 %.not2160, label %1457, label %1456

1456:                                             ; preds = %1452
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1455, i32 noundef 25, ptr noundef nonnull @.str.820) #5
  br label %3757

1457:                                             ; preds = %1452
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1455, i32 noundef 25, ptr noundef nonnull @.str.821) #5
  br label %3757

1458:                                             ; preds = %proto_item_set_hidden.exit
  %1459 = load i32, ptr @hf_isobus_vt_changechildlocation_parentobjectid, align 4
  %1460 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1459, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %88) #5
  %1461 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1461, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2403 = icmp eq ptr %1462, null
  br i1 %.not.i2403, label %proto_item_set_hidden.exit2405, label %1463

1463:                                             ; preds = %1458
  %1464 = getelementptr inbounds i8, ptr %1462, i64 32
  %1465 = load ptr, ptr %1464, align 8
  %.not5.i2404 = icmp eq ptr %1465, null
  br i1 %.not5.i2404, label %proto_item_set_hidden.exit2405, label %1466

1466:                                             ; preds = %1463
  %1467 = getelementptr inbounds i8, ptr %1465, i64 28
  %1468 = load i32, ptr %1467, align 4
  %1469 = or i32 %1468, 1
  store i32 %1469, ptr %1467, align 4
  br label %proto_item_set_hidden.exit2405

proto_item_set_hidden.exit2405:                   ; preds = %1458, %1463, %1466
  %1470 = load i32, ptr @hf_isobus_vt_changechildlocation_objectid, align 4
  %1471 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1470, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %89) #5
  %1472 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1473 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1472, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2406 = icmp eq ptr %1473, null
  br i1 %.not.i2406, label %proto_item_set_hidden.exit2408, label %1474

1474:                                             ; preds = %proto_item_set_hidden.exit2405
  %1475 = getelementptr inbounds i8, ptr %1473, i64 32
  %1476 = load ptr, ptr %1475, align 8
  %.not5.i2407 = icmp eq ptr %1476, null
  br i1 %.not5.i2407, label %proto_item_set_hidden.exit2408, label %1477

1477:                                             ; preds = %1474
  %1478 = getelementptr inbounds i8, ptr %1476, i64 28
  %1479 = load i32, ptr %1478, align 4
  %1480 = or i32 %1479, 1
  store i32 %1480, ptr %1478, align 4
  br label %proto_item_set_hidden.exit2408

proto_item_set_hidden.exit2408:                   ; preds = %proto_item_set_hidden.exit2405, %1474, %1477
  %1481 = icmp eq i32 %3, 1
  br i1 %1481, label %1482, label %1501

1482:                                             ; preds = %proto_item_set_hidden.exit2408
  %1483 = load i32, ptr @hf_isobus_vt_changechildlocation_relativexpos, align 4
  %1484 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1483, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %90) #5
  %1485 = load i32, ptr @hf_isobus_vt_changechildlocation_relativeypos, align 4
  %1486 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1485, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %91) #5
  %1487 = getelementptr inbounds i8, ptr %1, i64 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load i32, ptr %89, align 4
  %1490 = and i32 %1489, 65535
  %1491 = icmp eq i32 %1490, 65535
  br i1 %1491, label %get_object_id_string.exit2410, label %1492

1492:                                             ; preds = %1482
  %1493 = call ptr @val_to_str(i32 noundef %1490, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2410

get_object_id_string.exit2410:                    ; preds = %1482, %1492
  %.0.i2409 = phi ptr [ %1493, %1492 ], [ @.str.1007, %1482 ]
  %1494 = load i32, ptr %88, align 4
  %1495 = and i32 %1494, 65535
  %1496 = icmp eq i32 %1495, 65535
  br i1 %1496, label %get_object_id_string.exit2412, label %1497

1497:                                             ; preds = %get_object_id_string.exit2410
  %1498 = call ptr @val_to_str(i32 noundef %1495, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2412

get_object_id_string.exit2412:                    ; preds = %get_object_id_string.exit2410, %1497
  %.0.i2411 = phi ptr [ %1498, %1497 ], [ @.str.1007, %get_object_id_string.exit2410 ]
  %1499 = load i32, ptr %90, align 4
  %1500 = load i32, ptr %91, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1488, i32 noundef 25, ptr noundef nonnull @.str.822, ptr noundef %.0.i2409, ptr noundef %.0.i2411, i32 noundef %1499, i32 noundef %1500) #5
  br label %3757

1501:                                             ; preds = %proto_item_set_hidden.exit2408
  %1502 = load i32, ptr @hf_isobus_vt_changechildlocation_errorcodes, align 4
  %1503 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1502, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %92) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1503, ptr noundef nonnull @.str.724) #5
  %1504 = load i32, ptr %92, align 4
  %1505 = and i32 %1504, 1
  %.not2153 = icmp eq i32 %1505, 0
  br i1 %.not2153, label %1507, label %1506

1506:                                             ; preds = %1501
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1503, ptr noundef nonnull @.str.823) #5
  %.pre2889 = load i32, ptr %92, align 4
  br label %1507

1507:                                             ; preds = %1506, %1501
  %1508 = phi i32 [ %.pre2889, %1506 ], [ %1504, %1501 ]
  %1509 = and i32 %1508, 2
  %.not2154 = icmp eq i32 %1509, 0
  br i1 %.not2154, label %1511, label %1510

1510:                                             ; preds = %1507
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1503, ptr noundef nonnull @.str.789) #5
  %.pre2890 = load i32, ptr %92, align 4
  br label %1511

1511:                                             ; preds = %1510, %1507
  %1512 = phi i32 [ %.pre2890, %1510 ], [ %1508, %1507 ]
  %1513 = and i32 %1512, 16
  %.not2155 = icmp eq i32 %1513, 0
  br i1 %.not2155, label %1515, label %1514

1514:                                             ; preds = %1511
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1503, ptr noundef nonnull @.str.726) #5
  %.pr2695 = load i32, ptr %92, align 4
  br label %1515

1515:                                             ; preds = %1514, %1511
  %1516 = phi i32 [ %.pr2695, %1514 ], [ %1512, %1511 ]
  %.not2156 = icmp eq i32 %1516, 0
  %1517 = getelementptr inbounds i8, ptr %1, i64 8
  %1518 = load ptr, ptr %1517, align 8
  br i1 %.not2156, label %1520, label %1519

1519:                                             ; preds = %1515
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1518, i32 noundef 25, ptr noundef nonnull @.str.824) #5
  br label %3757

1520:                                             ; preds = %1515
  %1521 = load i32, ptr %89, align 4
  %1522 = and i32 %1521, 65535
  %1523 = icmp eq i32 %1522, 65535
  br i1 %1523, label %get_object_id_string.exit2414, label %1524

1524:                                             ; preds = %1520
  %1525 = call ptr @val_to_str(i32 noundef %1522, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2414

get_object_id_string.exit2414:                    ; preds = %1520, %1524
  %.0.i2413 = phi ptr [ %1525, %1524 ], [ @.str.1007, %1520 ]
  %1526 = load i32, ptr %88, align 4
  %1527 = and i32 %1526, 65535
  %1528 = icmp eq i32 %1527, 65535
  br i1 %1528, label %get_object_id_string.exit2416, label %1529

1529:                                             ; preds = %get_object_id_string.exit2414
  %1530 = call ptr @val_to_str(i32 noundef %1527, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2416

get_object_id_string.exit2416:                    ; preds = %get_object_id_string.exit2414, %1529
  %.0.i2415 = phi ptr [ %1530, %1529 ], [ @.str.1007, %get_object_id_string.exit2414 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1518, i32 noundef 25, ptr noundef nonnull @.str.825, ptr noundef %.0.i2413, ptr noundef %.0.i2415) #5
  br label %3757

1531:                                             ; preds = %proto_item_set_hidden.exit
  %1532 = load i32, ptr @hf_isobus_vt_changesize_objectid, align 4
  %1533 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1532, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %93) #5
  %1534 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1535 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1534, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2417 = icmp eq ptr %1535, null
  br i1 %.not.i2417, label %proto_item_set_hidden.exit2419, label %1536

1536:                                             ; preds = %1531
  %1537 = getelementptr inbounds i8, ptr %1535, i64 32
  %1538 = load ptr, ptr %1537, align 8
  %.not5.i2418 = icmp eq ptr %1538, null
  br i1 %.not5.i2418, label %proto_item_set_hidden.exit2419, label %1539

1539:                                             ; preds = %1536
  %1540 = getelementptr inbounds i8, ptr %1538, i64 28
  %1541 = load i32, ptr %1540, align 4
  %1542 = or i32 %1541, 1
  store i32 %1542, ptr %1540, align 4
  br label %proto_item_set_hidden.exit2419

proto_item_set_hidden.exit2419:                   ; preds = %1531, %1536, %1539
  %1543 = icmp eq i32 %3, 1
  br i1 %1543, label %1544, label %1558

1544:                                             ; preds = %proto_item_set_hidden.exit2419
  %1545 = load i32, ptr @hf_isobus_vt_changesize_newwidth, align 4
  %1546 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1545, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %94) #5
  %1547 = load i32, ptr @hf_isobus_vt_changesize_newheight, align 4
  %1548 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1547, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %95) #5
  %1549 = getelementptr inbounds i8, ptr %1, i64 8
  %1550 = load ptr, ptr %1549, align 8
  %1551 = load i32, ptr %93, align 4
  %1552 = and i32 %1551, 65535
  %1553 = icmp eq i32 %1552, 65535
  br i1 %1553, label %get_object_id_string.exit2421, label %1554

1554:                                             ; preds = %1544
  %1555 = call ptr @val_to_str(i32 noundef %1552, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2421

get_object_id_string.exit2421:                    ; preds = %1544, %1554
  %.0.i2420 = phi ptr [ %1555, %1554 ], [ @.str.1007, %1544 ]
  %1556 = load i32, ptr %94, align 4
  %1557 = load i32, ptr %95, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1550, i32 noundef 25, ptr noundef nonnull @.str.826, ptr noundef %.0.i2420, i32 noundef %1556, i32 noundef %1557) #5
  br label %3757

1558:                                             ; preds = %proto_item_set_hidden.exit2419
  %1559 = load i32, ptr @hf_isobus_vt_changesize_errorcodes, align 4
  %1560 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1559, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %96) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1560, ptr noundef nonnull @.str.724) #5
  %1561 = load i32, ptr %96, align 4
  %1562 = and i32 %1561, 1
  %.not2150 = icmp eq i32 %1562, 0
  br i1 %.not2150, label %1564, label %1563

1563:                                             ; preds = %1558
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1560, ptr noundef nonnull @.str.789) #5
  %.pre2888 = load i32, ptr %96, align 4
  br label %1564

1564:                                             ; preds = %1563, %1558
  %1565 = phi i32 [ %.pre2888, %1563 ], [ %1561, %1558 ]
  %1566 = and i32 %1565, 16
  %.not2151 = icmp eq i32 %1566, 0
  br i1 %.not2151, label %1568, label %1567

1567:                                             ; preds = %1564
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1560, ptr noundef nonnull @.str.726) #5
  %.pr2696 = load i32, ptr %96, align 4
  br label %1568

1568:                                             ; preds = %1567, %1564
  %1569 = phi i32 [ %.pr2696, %1567 ], [ %1565, %1564 ]
  %.not2152 = icmp eq i32 %1569, 0
  %1570 = getelementptr inbounds i8, ptr %1, i64 8
  %1571 = load ptr, ptr %1570, align 8
  br i1 %.not2152, label %1573, label %1572

1572:                                             ; preds = %1568
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1571, i32 noundef 25, ptr noundef nonnull @.str.827) #5
  br label %3757

1573:                                             ; preds = %1568
  %1574 = load i32, ptr %93, align 4
  %1575 = and i32 %1574, 65535
  %1576 = icmp eq i32 %1575, 65535
  br i1 %1576, label %get_object_id_string.exit2423, label %1577

1577:                                             ; preds = %1573
  %1578 = call ptr @val_to_str(i32 noundef %1575, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2423

get_object_id_string.exit2423:                    ; preds = %1573, %1577
  %.0.i2422 = phi ptr [ %1578, %1577 ], [ @.str.1007, %1573 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1571, i32 noundef 25, ptr noundef nonnull @.str.828, ptr noundef %.0.i2422) #5
  br label %3757

1579:                                             ; preds = %proto_item_set_hidden.exit
  %1580 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_objectid, align 4
  %1581 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1580, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %97) #5
  %1582 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1583 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1582, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2424 = icmp eq ptr %1583, null
  br i1 %.not.i2424, label %proto_item_set_hidden.exit2426, label %1584

1584:                                             ; preds = %1579
  %1585 = getelementptr inbounds i8, ptr %1583, i64 32
  %1586 = load ptr, ptr %1585, align 8
  %.not5.i2425 = icmp eq ptr %1586, null
  br i1 %.not5.i2425, label %proto_item_set_hidden.exit2426, label %1587

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds i8, ptr %1586, i64 28
  %1589 = load i32, ptr %1588, align 4
  %1590 = or i32 %1589, 1
  store i32 %1590, ptr %1588, align 4
  br label %proto_item_set_hidden.exit2426

proto_item_set_hidden.exit2426:                   ; preds = %1579, %1584, %1587
  %1591 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_colour, align 4
  %1592 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1591, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %98) #5
  %1593 = icmp eq i32 %3, 0
  br i1 %1593, label %1594, label %1625

1594:                                             ; preds = %proto_item_set_hidden.exit2426
  %1595 = load i32, ptr @hf_isobus_vt_changebackgroundcolour_errorcodes, align 4
  %1596 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1595, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %99) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1596, ptr noundef nonnull @.str.724) #5
  %1597 = load i32, ptr %99, align 4
  %1598 = and i32 %1597, 1
  %.not2145 = icmp eq i32 %1598, 0
  br i1 %.not2145, label %1600, label %1599

1599:                                             ; preds = %1594
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1596, ptr noundef nonnull @.str.789) #5
  %.pre2885 = load i32, ptr %99, align 4
  br label %1600

1600:                                             ; preds = %1599, %1594
  %1601 = phi i32 [ %.pre2885, %1599 ], [ %1597, %1594 ]
  %1602 = and i32 %1601, 2
  %.not2146 = icmp eq i32 %1602, 0
  br i1 %.not2146, label %1604, label %1603

1603:                                             ; preds = %1600
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1596, ptr noundef nonnull @.str.790) #5
  %.pre2886 = load i32, ptr %99, align 4
  br label %1604

1604:                                             ; preds = %1603, %1600
  %1605 = phi i32 [ %.pre2886, %1603 ], [ %1601, %1600 ]
  %1606 = and i32 %1605, 4
  %.not2147 = icmp eq i32 %1606, 0
  br i1 %.not2147, label %1608, label %1607

1607:                                             ; preds = %1604
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1596, ptr noundef nonnull @.str.791) #5
  %.pre2887 = load i32, ptr %99, align 4
  br label %1608

1608:                                             ; preds = %1607, %1604
  %1609 = phi i32 [ %.pre2887, %1607 ], [ %1605, %1604 ]
  %1610 = and i32 %1609, 16
  %.not2148 = icmp eq i32 %1610, 0
  br i1 %.not2148, label %1612, label %1611

1611:                                             ; preds = %1608
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1596, ptr noundef nonnull @.str.726) #5
  %.pr2697 = load i32, ptr %99, align 4
  br label %1612

1612:                                             ; preds = %1611, %1608
  %1613 = phi i32 [ %.pr2697, %1611 ], [ %1609, %1608 ]
  %.not2149 = icmp eq i32 %1613, 0
  %1614 = getelementptr inbounds i8, ptr %1, i64 8
  %1615 = load ptr, ptr %1614, align 8
  br i1 %.not2149, label %1617, label %1616

1616:                                             ; preds = %1612
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1615, i32 noundef 25, ptr noundef nonnull @.str.829) #5
  br label %3757

1617:                                             ; preds = %1612
  %1618 = load i32, ptr %97, align 4
  %1619 = and i32 %1618, 65535
  %1620 = icmp eq i32 %1619, 65535
  br i1 %1620, label %get_object_id_string.exit2428, label %1621

1621:                                             ; preds = %1617
  %1622 = call ptr @val_to_str(i32 noundef %1619, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2428

get_object_id_string.exit2428:                    ; preds = %1617, %1621
  %.0.i2427 = phi ptr [ %1622, %1621 ], [ @.str.1007, %1617 ]
  %1623 = load i32, ptr %98, align 4
  %1624 = call ptr @rval_to_str_const(i32 noundef %1623, ptr noundef nonnull @vt_colours, ptr noundef nonnull @.str.831) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1615, i32 noundef 25, ptr noundef nonnull @.str.830, ptr noundef %.0.i2427, ptr noundef %1624) #5
  br label %3757

1625:                                             ; preds = %proto_item_set_hidden.exit2426
  %1626 = getelementptr inbounds i8, ptr %1, i64 8
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load i32, ptr %97, align 4
  %1629 = and i32 %1628, 65535
  %1630 = icmp eq i32 %1629, 65535
  br i1 %1630, label %get_object_id_string.exit2430, label %1631

1631:                                             ; preds = %1625
  %1632 = call ptr @val_to_str(i32 noundef %1629, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2430

get_object_id_string.exit2430:                    ; preds = %1625, %1631
  %.0.i2429 = phi ptr [ %1632, %1631 ], [ @.str.1007, %1625 ]
  %1633 = load i32, ptr %98, align 4
  %1634 = call ptr @rval_to_str_const(i32 noundef %1633, ptr noundef nonnull @vt_colours, ptr noundef nonnull @.str.831) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1627, i32 noundef 25, ptr noundef nonnull @.str.832, ptr noundef %.0.i2429, ptr noundef %1634) #5
  br label %3757

1635:                                             ; preds = %proto_item_set_hidden.exit
  %1636 = load i32, ptr @hf_isobus_vt_chgnumval_objectid, align 4
  %1637 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1636, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %100) #5
  %1638 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1639 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1638, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2431 = icmp eq ptr %1639, null
  br i1 %.not.i2431, label %proto_item_set_hidden.exit2433, label %1640

1640:                                             ; preds = %1635
  %1641 = getelementptr inbounds i8, ptr %1639, i64 32
  %1642 = load ptr, ptr %1641, align 8
  %.not5.i2432 = icmp eq ptr %1642, null
  br i1 %.not5.i2432, label %proto_item_set_hidden.exit2433, label %1643

1643:                                             ; preds = %1640
  %1644 = getelementptr inbounds i8, ptr %1642, i64 28
  %1645 = load i32, ptr %1644, align 4
  %1646 = or i32 %1645, 1
  store i32 %1646, ptr %1644, align 4
  br label %proto_item_set_hidden.exit2433

proto_item_set_hidden.exit2433:                   ; preds = %1635, %1640, %1643
  %1647 = icmp eq i32 %3, 0
  br i1 %1647, label %1648, label %1680

1648:                                             ; preds = %proto_item_set_hidden.exit2433
  %1649 = load i32, ptr @hf_isobus_vt_chgnumval_errorcodes, align 4
  %1650 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1649, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %101) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.724) #5
  %1651 = load i32, ptr %101, align 4
  %1652 = and i32 %1651, 1
  %.not2140 = icmp eq i32 %1652, 0
  br i1 %.not2140, label %1654, label %1653

1653:                                             ; preds = %1648
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.789) #5
  %.pre2882 = load i32, ptr %101, align 4
  br label %1654

1654:                                             ; preds = %1653, %1648
  %1655 = phi i32 [ %.pre2882, %1653 ], [ %1651, %1648 ]
  %1656 = and i32 %1655, 2
  %.not2141 = icmp eq i32 %1656, 0
  br i1 %.not2141, label %1658, label %1657

1657:                                             ; preds = %1654
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.790) #5
  %.pre2883 = load i32, ptr %101, align 4
  br label %1658

1658:                                             ; preds = %1657, %1654
  %1659 = phi i32 [ %.pre2883, %1657 ], [ %1655, %1654 ]
  %1660 = and i32 %1659, 4
  %.not2142 = icmp eq i32 %1660, 0
  br i1 %.not2142, label %1662, label %1661

1661:                                             ; preds = %1658
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.791) #5
  %.pre2884 = load i32, ptr %101, align 4
  br label %1662

1662:                                             ; preds = %1661, %1658
  %1663 = phi i32 [ %.pre2884, %1661 ], [ %1659, %1658 ]
  %1664 = and i32 %1663, 16
  %.not2143 = icmp eq i32 %1664, 0
  br i1 %.not2143, label %1666, label %1665

1665:                                             ; preds = %1662
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1650, ptr noundef nonnull @.str.726) #5
  br label %1666

1666:                                             ; preds = %1665, %1662
  %1667 = load i32, ptr @hf_isobus_vt_chgnumval_value, align 4
  %1668 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1667, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %102) #5
  %1669 = load i32, ptr %101, align 4
  %.not2144 = icmp eq i32 %1669, 0
  %1670 = getelementptr inbounds i8, ptr %1, i64 8
  %1671 = load ptr, ptr %1670, align 8
  br i1 %.not2144, label %1673, label %1672

1672:                                             ; preds = %1666
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1671, i32 noundef 25, ptr noundef nonnull @.str.833) #5
  br label %3757

1673:                                             ; preds = %1666
  %1674 = load i32, ptr %100, align 4
  %1675 = and i32 %1674, 65535
  %1676 = icmp eq i32 %1675, 65535
  br i1 %1676, label %get_object_id_string.exit2435, label %1677

1677:                                             ; preds = %1673
  %1678 = call ptr @val_to_str(i32 noundef %1675, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2435

get_object_id_string.exit2435:                    ; preds = %1673, %1677
  %.0.i2434 = phi ptr [ %1678, %1677 ], [ @.str.1007, %1673 ]
  %1679 = load i32, ptr %102, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1671, i32 noundef 25, ptr noundef nonnull @.str.834, ptr noundef %.0.i2434, i32 noundef %1679) #5
  br label %3757

1680:                                             ; preds = %proto_item_set_hidden.exit2433
  %1681 = load i32, ptr @hf_isobus_vt_chgnumval_value, align 4
  %1682 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1681, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %102) #5
  %1683 = getelementptr inbounds i8, ptr %1, i64 8
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load i32, ptr %100, align 4
  %1686 = and i32 %1685, 65535
  %1687 = icmp eq i32 %1686, 65535
  br i1 %1687, label %get_object_id_string.exit2437, label %1688

1688:                                             ; preds = %1680
  %1689 = call ptr @val_to_str(i32 noundef %1686, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2437

get_object_id_string.exit2437:                    ; preds = %1680, %1688
  %.0.i2436 = phi ptr [ %1689, %1688 ], [ @.str.1007, %1680 ]
  %1690 = load i32, ptr %102, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1684, i32 noundef 25, ptr noundef nonnull @.str.835, ptr noundef %.0.i2436, i32 noundef %1690) #5
  br label %3757

1691:                                             ; preds = %proto_item_set_hidden.exit
  %1692 = load i32, ptr @hf_isobus_vt_changeendpoint_objectid, align 4
  %1693 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1692, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %103) #5
  %1694 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1695 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1694, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2438 = icmp eq ptr %1695, null
  br i1 %.not.i2438, label %proto_item_set_hidden.exit2440, label %1696

1696:                                             ; preds = %1691
  %1697 = getelementptr inbounds i8, ptr %1695, i64 32
  %1698 = load ptr, ptr %1697, align 8
  %.not5.i2439 = icmp eq ptr %1698, null
  br i1 %.not5.i2439, label %proto_item_set_hidden.exit2440, label %1699

1699:                                             ; preds = %1696
  %1700 = getelementptr inbounds i8, ptr %1698, i64 28
  %1701 = load i32, ptr %1700, align 4
  %1702 = or i32 %1701, 1
  store i32 %1702, ptr %1700, align 4
  br label %proto_item_set_hidden.exit2440

proto_item_set_hidden.exit2440:                   ; preds = %1691, %1696, %1699
  %1703 = icmp eq i32 %3, 1
  br i1 %1703, label %1704, label %3757

1704:                                             ; preds = %proto_item_set_hidden.exit2440
  %1705 = load i32, ptr @hf_isobus_vt_changeendpoint_width, align 4
  %1706 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1705, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %104) #5
  %1707 = load i32, ptr @hf_isobus_vt_changeendpoint_height, align 4
  %1708 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1707, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %105) #5
  %1709 = load i32, ptr @hf_isobus_vt_changeendpoint_linedirection, align 4
  %1710 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1709, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %1711 = getelementptr inbounds i8, ptr %1, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load i32, ptr %103, align 4
  %1714 = and i32 %1713, 65535
  %1715 = icmp eq i32 %1714, 65535
  br i1 %1715, label %get_object_id_string.exit2442, label %1716

1716:                                             ; preds = %1704
  %1717 = call ptr @val_to_str(i32 noundef %1714, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2442

get_object_id_string.exit2442:                    ; preds = %1704, %1716
  %.0.i2441 = phi ptr [ %1717, %1716 ], [ @.str.1007, %1704 ]
  %1718 = load i32, ptr %104, align 4
  %1719 = load i32, ptr %105, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1712, i32 noundef 25, ptr noundef nonnull @.str.836, ptr noundef %.0.i2441, i32 noundef %1718, i32 noundef %1719) #5
  br label %3757

1720:                                             ; preds = %proto_item_set_hidden.exit
  %1721 = load i32, ptr @hf_isobus_vt_changefontattributes_objectid, align 4
  %1722 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1721, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %106) #5
  %1723 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1724 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1723, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2443 = icmp eq ptr %1724, null
  br i1 %.not.i2443, label %proto_item_set_hidden.exit2445, label %1725

1725:                                             ; preds = %1720
  %1726 = getelementptr inbounds i8, ptr %1724, i64 32
  %1727 = load ptr, ptr %1726, align 8
  %.not5.i2444 = icmp eq ptr %1727, null
  br i1 %.not5.i2444, label %proto_item_set_hidden.exit2445, label %1728

1728:                                             ; preds = %1725
  %1729 = getelementptr inbounds i8, ptr %1727, i64 28
  %1730 = load i32, ptr %1729, align 4
  %1731 = or i32 %1730, 1
  store i32 %1731, ptr %1729, align 4
  br label %proto_item_set_hidden.exit2445

proto_item_set_hidden.exit2445:                   ; preds = %1720, %1725, %1728
  %1732 = icmp eq i32 %3, 1
  br i1 %1732, label %1733, label %1749

1733:                                             ; preds = %proto_item_set_hidden.exit2445
  %1734 = load i32, ptr @hf_isobus_vt_changefontattributes_fontcolour, align 4
  %1735 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1734, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %1736 = load i32, ptr @hf_isobus_vt_changefontattributes_fontsize, align 4
  %1737 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1736, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %1738 = load i32, ptr @hf_isobus_vt_changefontattributes_fonttype, align 4
  %1739 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1738, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %1740 = load i32, ptr @hf_isobus_vt_changefontattributes_fontstyle, align 4
  %1741 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1740, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %1742 = getelementptr inbounds i8, ptr %1, i64 8
  %1743 = load ptr, ptr %1742, align 8
  %1744 = load i32, ptr %106, align 4
  %1745 = and i32 %1744, 65535
  %1746 = icmp eq i32 %1745, 65535
  br i1 %1746, label %get_object_id_string.exit2447, label %1747

1747:                                             ; preds = %1733
  %1748 = call ptr @val_to_str(i32 noundef %1745, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2447

get_object_id_string.exit2447:                    ; preds = %1733, %1747
  %.0.i2446 = phi ptr [ %1748, %1747 ], [ @.str.1007, %1733 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1743, i32 noundef 25, ptr noundef nonnull @.str.837, ptr noundef %.0.i2446) #5
  br label %3757

1749:                                             ; preds = %proto_item_set_hidden.exit2445
  %1750 = load i32, ptr @hf_isobus_vt_changefontattributes_errorcodes, align 4
  %1751 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1750, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %107) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.724) #5
  %1752 = load i32, ptr %107, align 4
  %1753 = and i32 %1752, 1
  %.not2134 = icmp eq i32 %1753, 0
  br i1 %.not2134, label %1755, label %1754

1754:                                             ; preds = %1749
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.789) #5
  %.pre2877 = load i32, ptr %107, align 4
  br label %1755

1755:                                             ; preds = %1754, %1749
  %1756 = phi i32 [ %.pre2877, %1754 ], [ %1752, %1749 ]
  %1757 = and i32 %1756, 2
  %.not2135 = icmp eq i32 %1757, 0
  br i1 %.not2135, label %1759, label %1758

1758:                                             ; preds = %1755
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.838) #5
  %.pre2878 = load i32, ptr %107, align 4
  br label %1759

1759:                                             ; preds = %1758, %1755
  %1760 = phi i32 [ %.pre2878, %1758 ], [ %1756, %1755 ]
  %1761 = and i32 %1760, 4
  %.not2136 = icmp eq i32 %1761, 0
  br i1 %.not2136, label %1763, label %1762

1762:                                             ; preds = %1759
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.839) #5
  %.pre2879 = load i32, ptr %107, align 4
  br label %1763

1763:                                             ; preds = %1762, %1759
  %1764 = phi i32 [ %.pre2879, %1762 ], [ %1760, %1759 ]
  %1765 = and i32 %1764, 8
  %.not2137 = icmp eq i32 %1765, 0
  br i1 %.not2137, label %1767, label %1766

1766:                                             ; preds = %1763
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.840) #5
  %.pre2880 = load i32, ptr %107, align 4
  br label %1767

1767:                                             ; preds = %1766, %1763
  %1768 = phi i32 [ %.pre2880, %1766 ], [ %1764, %1763 ]
  %1769 = and i32 %1768, 16
  %.not2138 = icmp eq i32 %1769, 0
  br i1 %.not2138, label %1771, label %1770

1770:                                             ; preds = %1767
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.841) #5
  %.pre2881 = load i32, ptr %107, align 4
  br label %1771

1771:                                             ; preds = %1770, %1767
  %1772 = phi i32 [ %.pre2881, %1770 ], [ %1768, %1767 ]
  %1773 = and i32 %1772, 32
  %.not2139 = icmp eq i32 %1773, 0
  br i1 %.not2139, label %1775, label %1774

1774:                                             ; preds = %1771
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1751, ptr noundef nonnull @.str.726) #5
  %.pr2698 = load i32, ptr %107, align 4
  br label %1775

1775:                                             ; preds = %1774, %1771
  %1776 = phi i32 [ %.pr2698, %1774 ], [ %1772, %1771 ]
  %1777 = icmp eq i32 %1776, 0
  %1778 = getelementptr inbounds i8, ptr %1, i64 8
  %1779 = load ptr, ptr %1778, align 8
  %1780 = load i32, ptr %106, align 4
  %1781 = and i32 %1780, 65535
  %1782 = icmp eq i32 %1781, 65535
  br i1 %1777, label %1783, label %1786

1783:                                             ; preds = %1775
  br i1 %1782, label %get_object_id_string.exit2449, label %1784

1784:                                             ; preds = %1783
  %1785 = call ptr @val_to_str(i32 noundef %1781, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2449

get_object_id_string.exit2449:                    ; preds = %1783, %1784
  %.0.i2448 = phi ptr [ %1785, %1784 ], [ @.str.1007, %1783 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1779, i32 noundef 25, ptr noundef nonnull @.str.842, ptr noundef %.0.i2448) #5
  br label %3757

1786:                                             ; preds = %1775
  br i1 %1782, label %get_object_id_string.exit2451, label %1787

1787:                                             ; preds = %1786
  %1788 = call ptr @val_to_str(i32 noundef %1781, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2451

get_object_id_string.exit2451:                    ; preds = %1786, %1787
  %.0.i2450 = phi ptr [ %1788, %1787 ], [ @.str.1007, %1786 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1779, i32 noundef 25, ptr noundef nonnull @.str.843, ptr noundef %.0.i2450) #5
  br label %3757

1789:                                             ; preds = %proto_item_set_hidden.exit
  %1790 = load i32, ptr @hf_isobus_vt_changelineattributes_objectid, align 4
  %1791 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1790, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %108) #5
  %1792 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1793 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1792, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2452 = icmp eq ptr %1793, null
  br i1 %.not.i2452, label %proto_item_set_hidden.exit2454, label %1794

1794:                                             ; preds = %1789
  %1795 = getelementptr inbounds i8, ptr %1793, i64 32
  %1796 = load ptr, ptr %1795, align 8
  %.not5.i2453 = icmp eq ptr %1796, null
  br i1 %.not5.i2453, label %proto_item_set_hidden.exit2454, label %1797

1797:                                             ; preds = %1794
  %1798 = getelementptr inbounds i8, ptr %1796, i64 28
  %1799 = load i32, ptr %1798, align 4
  %1800 = or i32 %1799, 1
  store i32 %1800, ptr %1798, align 4
  br label %proto_item_set_hidden.exit2454

proto_item_set_hidden.exit2454:                   ; preds = %1789, %1794, %1797
  %1801 = icmp eq i32 %3, 1
  br i1 %1801, label %1802, label %1816

1802:                                             ; preds = %proto_item_set_hidden.exit2454
  %1803 = load i32, ptr @hf_isobus_vt_changelineattributes_linecolour, align 4
  %1804 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1803, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %1805 = load i32, ptr @hf_isobus_vt_changelineattributes_linewidth, align 4
  %1806 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1805, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %1807 = load i32, ptr @hf_isobus_vt_changelineattributes_lineart, align 4
  %1808 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1807, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %1809 = getelementptr inbounds i8, ptr %1, i64 8
  %1810 = load ptr, ptr %1809, align 8
  %1811 = load i32, ptr %108, align 4
  %1812 = and i32 %1811, 65535
  %1813 = icmp eq i32 %1812, 65535
  br i1 %1813, label %get_object_id_string.exit2456, label %1814

1814:                                             ; preds = %1802
  %1815 = call ptr @val_to_str(i32 noundef %1812, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2456

get_object_id_string.exit2456:                    ; preds = %1802, %1814
  %.0.i2455 = phi ptr [ %1815, %1814 ], [ @.str.1007, %1802 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1810, i32 noundef 25, ptr noundef nonnull @.str.844, ptr noundef %.0.i2455) #5
  br label %3757

1816:                                             ; preds = %proto_item_set_hidden.exit2454
  %1817 = load i32, ptr @hf_isobus_vt_changelineattributes_errorcodes, align 4
  %1818 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1817, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %109) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1818, ptr noundef nonnull @.str.724) #5
  %1819 = load i32, ptr %109, align 4
  %1820 = and i32 %1819, 1
  %.not2130 = icmp eq i32 %1820, 0
  br i1 %.not2130, label %1822, label %1821

1821:                                             ; preds = %1816
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1818, ptr noundef nonnull @.str.789) #5
  %.pre2874 = load i32, ptr %109, align 4
  br label %1822

1822:                                             ; preds = %1821, %1816
  %1823 = phi i32 [ %.pre2874, %1821 ], [ %1819, %1816 ]
  %1824 = and i32 %1823, 2
  %.not2131 = icmp eq i32 %1824, 0
  br i1 %.not2131, label %1826, label %1825

1825:                                             ; preds = %1822
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1818, ptr noundef nonnull @.str.838) #5
  %.pre2875 = load i32, ptr %109, align 4
  br label %1826

1826:                                             ; preds = %1825, %1822
  %1827 = phi i32 [ %.pre2875, %1825 ], [ %1823, %1822 ]
  %1828 = and i32 %1827, 4
  %.not2132 = icmp eq i32 %1828, 0
  br i1 %.not2132, label %1830, label %1829

1829:                                             ; preds = %1826
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1818, ptr noundef nonnull @.str.845) #5
  %.pre2876 = load i32, ptr %109, align 4
  br label %1830

1830:                                             ; preds = %1829, %1826
  %1831 = phi i32 [ %.pre2876, %1829 ], [ %1827, %1826 ]
  %1832 = and i32 %1831, 16
  %.not2133 = icmp eq i32 %1832, 0
  br i1 %.not2133, label %1834, label %1833

1833:                                             ; preds = %1830
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1818, ptr noundef nonnull @.str.726) #5
  %.pr2699 = load i32, ptr %109, align 4
  br label %1834

1834:                                             ; preds = %1833, %1830
  %1835 = phi i32 [ %.pr2699, %1833 ], [ %1831, %1830 ]
  %1836 = icmp eq i32 %1835, 0
  %1837 = getelementptr inbounds i8, ptr %1, i64 8
  %1838 = load ptr, ptr %1837, align 8
  %1839 = load i32, ptr %108, align 4
  %1840 = and i32 %1839, 65535
  %1841 = icmp eq i32 %1840, 65535
  br i1 %1836, label %1842, label %1845

1842:                                             ; preds = %1834
  br i1 %1841, label %get_object_id_string.exit2458, label %1843

1843:                                             ; preds = %1842
  %1844 = call ptr @val_to_str(i32 noundef %1840, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2458

get_object_id_string.exit2458:                    ; preds = %1842, %1843
  %.0.i2457 = phi ptr [ %1844, %1843 ], [ @.str.1007, %1842 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1838, i32 noundef 25, ptr noundef nonnull @.str.846, ptr noundef %.0.i2457) #5
  br label %3757

1845:                                             ; preds = %1834
  br i1 %1841, label %get_object_id_string.exit2460, label %1846

1846:                                             ; preds = %1845
  %1847 = call ptr @val_to_str(i32 noundef %1840, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2460

get_object_id_string.exit2460:                    ; preds = %1845, %1846
  %.0.i2459 = phi ptr [ %1847, %1846 ], [ @.str.1007, %1845 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1838, i32 noundef 25, ptr noundef nonnull @.str.847, ptr noundef %.0.i2459) #5
  br label %3757

1848:                                             ; preds = %proto_item_set_hidden.exit
  %1849 = load i32, ptr @hf_isobus_vt_changefillattributes_objectid, align 4
  %1850 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1849, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %110) #5
  %1851 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1852 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1851, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2461 = icmp eq ptr %1852, null
  br i1 %.not.i2461, label %proto_item_set_hidden.exit2463, label %1853

1853:                                             ; preds = %1848
  %1854 = getelementptr inbounds i8, ptr %1852, i64 32
  %1855 = load ptr, ptr %1854, align 8
  %.not5.i2462 = icmp eq ptr %1855, null
  br i1 %.not5.i2462, label %proto_item_set_hidden.exit2463, label %1856

1856:                                             ; preds = %1853
  %1857 = getelementptr inbounds i8, ptr %1855, i64 28
  %1858 = load i32, ptr %1857, align 4
  %1859 = or i32 %1858, 1
  store i32 %1859, ptr %1857, align 4
  br label %proto_item_set_hidden.exit2463

proto_item_set_hidden.exit2463:                   ; preds = %1848, %1853, %1856
  %1860 = icmp eq i32 %3, 1
  br i1 %1860, label %1861, label %1884

1861:                                             ; preds = %proto_item_set_hidden.exit2463
  %1862 = load i32, ptr @hf_isobus_vt_changefillattributes_filltype, align 4
  %1863 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1862, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %1864 = load i32, ptr @hf_isobus_vt_changefillattributes_fillcolour, align 4
  %1865 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1864, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %1866 = load i32, ptr @hf_isobus_vt_changefillattributes_fillpatternobjectid, align 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1866, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %1868 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1869 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1868, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2464 = icmp eq ptr %1869, null
  br i1 %.not.i2464, label %proto_item_set_hidden.exit2466, label %1870

1870:                                             ; preds = %1861
  %1871 = getelementptr inbounds i8, ptr %1869, i64 32
  %1872 = load ptr, ptr %1871, align 8
  %.not5.i2465 = icmp eq ptr %1872, null
  br i1 %.not5.i2465, label %proto_item_set_hidden.exit2466, label %1873

1873:                                             ; preds = %1870
  %1874 = getelementptr inbounds i8, ptr %1872, i64 28
  %1875 = load i32, ptr %1874, align 4
  %1876 = or i32 %1875, 1
  store i32 %1876, ptr %1874, align 4
  br label %proto_item_set_hidden.exit2466

proto_item_set_hidden.exit2466:                   ; preds = %1861, %1870, %1873
  %1877 = getelementptr inbounds i8, ptr %1, i64 8
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load i32, ptr %110, align 4
  %1880 = and i32 %1879, 65535
  %1881 = icmp eq i32 %1880, 65535
  br i1 %1881, label %get_object_id_string.exit2468, label %1882

1882:                                             ; preds = %proto_item_set_hidden.exit2466
  %1883 = call ptr @val_to_str(i32 noundef %1880, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2468

get_object_id_string.exit2468:                    ; preds = %proto_item_set_hidden.exit2466, %1882
  %.0.i2467 = phi ptr [ %1883, %1882 ], [ @.str.1007, %proto_item_set_hidden.exit2466 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1878, i32 noundef 25, ptr noundef nonnull @.str.848, ptr noundef %.0.i2467) #5
  br label %3757

1884:                                             ; preds = %proto_item_set_hidden.exit2463
  %1885 = load i32, ptr @hf_isobus_vt_changefillattributes_errorcodes, align 4
  %1886 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1885, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %111) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1886, ptr noundef nonnull @.str.724) #5
  %1887 = load i32, ptr %111, align 4
  %1888 = and i32 %1887, 1
  %.not2125 = icmp eq i32 %1888, 0
  br i1 %.not2125, label %1890, label %1889

1889:                                             ; preds = %1884
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1886, ptr noundef nonnull @.str.789) #5
  %.pre2870 = load i32, ptr %111, align 4
  br label %1890

1890:                                             ; preds = %1889, %1884
  %1891 = phi i32 [ %.pre2870, %1889 ], [ %1887, %1884 ]
  %1892 = and i32 %1891, 2
  %.not2126 = icmp eq i32 %1892, 0
  br i1 %.not2126, label %1894, label %1893

1893:                                             ; preds = %1890
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1886, ptr noundef nonnull @.str.840) #5
  %.pre2871 = load i32, ptr %111, align 4
  br label %1894

1894:                                             ; preds = %1893, %1890
  %1895 = phi i32 [ %.pre2871, %1893 ], [ %1891, %1890 ]
  %1896 = and i32 %1895, 4
  %.not2127 = icmp eq i32 %1896, 0
  br i1 %.not2127, label %1898, label %1897

1897:                                             ; preds = %1894
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1886, ptr noundef nonnull @.str.838) #5
  %.pre2872 = load i32, ptr %111, align 4
  br label %1898

1898:                                             ; preds = %1897, %1894
  %1899 = phi i32 [ %.pre2872, %1897 ], [ %1895, %1894 ]
  %1900 = and i32 %1899, 8
  %.not2128 = icmp eq i32 %1900, 0
  br i1 %.not2128, label %1902, label %1901

1901:                                             ; preds = %1898
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1886, ptr noundef nonnull @.str.849) #5
  %.pre2873 = load i32, ptr %111, align 4
  br label %1902

1902:                                             ; preds = %1901, %1898
  %1903 = phi i32 [ %.pre2873, %1901 ], [ %1899, %1898 ]
  %1904 = and i32 %1903, 16
  %.not2129 = icmp eq i32 %1904, 0
  br i1 %.not2129, label %1906, label %1905

1905:                                             ; preds = %1902
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1886, ptr noundef nonnull @.str.726) #5
  %.pr2700 = load i32, ptr %111, align 4
  br label %1906

1906:                                             ; preds = %1905, %1902
  %1907 = phi i32 [ %.pr2700, %1905 ], [ %1903, %1902 ]
  %1908 = icmp eq i32 %1907, 0
  %1909 = getelementptr inbounds i8, ptr %1, i64 8
  %1910 = load ptr, ptr %1909, align 8
  %1911 = load i32, ptr %110, align 4
  %1912 = and i32 %1911, 65535
  %1913 = icmp eq i32 %1912, 65535
  br i1 %1908, label %1914, label %1917

1914:                                             ; preds = %1906
  br i1 %1913, label %get_object_id_string.exit2470, label %1915

1915:                                             ; preds = %1914
  %1916 = call ptr @val_to_str(i32 noundef %1912, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2470

get_object_id_string.exit2470:                    ; preds = %1914, %1915
  %.0.i2469 = phi ptr [ %1916, %1915 ], [ @.str.1007, %1914 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1910, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %.0.i2469) #5
  br label %3757

1917:                                             ; preds = %1906
  br i1 %1913, label %get_object_id_string.exit2472, label %1918

1918:                                             ; preds = %1917
  %1919 = call ptr @val_to_str(i32 noundef %1912, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2472

get_object_id_string.exit2472:                    ; preds = %1917, %1918
  %.0.i2471 = phi ptr [ %1919, %1918 ], [ @.str.1007, %1917 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1910, i32 noundef 25, ptr noundef nonnull @.str.851, ptr noundef %.0.i2471) #5
  br label %3757

1920:                                             ; preds = %proto_item_set_hidden.exit
  %1921 = icmp eq i32 %3, 1
  br i1 %1921, label %1922, label %1934

1922:                                             ; preds = %1920
  %1923 = load i32, ptr @hf_isobus_vt_changeactivemask_workingset, align 4
  %1924 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1923, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %112) #5
  %1925 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1926 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1925, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2473 = icmp eq ptr %1926, null
  br i1 %.not.i2473, label %proto_item_set_hidden.exit2475, label %1927

1927:                                             ; preds = %1922
  %1928 = getelementptr inbounds i8, ptr %1926, i64 32
  %1929 = load ptr, ptr %1928, align 8
  %.not5.i2474 = icmp eq ptr %1929, null
  br i1 %.not5.i2474, label %proto_item_set_hidden.exit2475, label %1930

1930:                                             ; preds = %1927
  %1931 = getelementptr inbounds i8, ptr %1929, i64 28
  %1932 = load i32, ptr %1931, align 4
  %1933 = or i32 %1932, 1
  store i32 %1933, ptr %1931, align 4
  br label %proto_item_set_hidden.exit2475

1934:                                             ; preds = %1920
  store i32 0, ptr %112, align 4
  br label %proto_item_set_hidden.exit2475

proto_item_set_hidden.exit2475:                   ; preds = %1930, %1927, %1922, %1934
  %.5 = phi i32 [ 1, %1934 ], [ 3, %1922 ], [ 3, %1927 ], [ 3, %1930 ]
  %1935 = load i32, ptr @hf_isobus_vt_changeactivemask_newactivemask, align 4
  %1936 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1935, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %113) #5
  %1937 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1938 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1937, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2476 = icmp eq ptr %1938, null
  br i1 %.not.i2476, label %proto_item_set_hidden.exit2478, label %1939

1939:                                             ; preds = %proto_item_set_hidden.exit2475
  %1940 = getelementptr inbounds i8, ptr %1938, i64 32
  %1941 = load ptr, ptr %1940, align 8
  %.not5.i2477 = icmp eq ptr %1941, null
  br i1 %.not5.i2477, label %proto_item_set_hidden.exit2478, label %1942

1942:                                             ; preds = %1939
  %1943 = getelementptr inbounds i8, ptr %1941, i64 28
  %1944 = load i32, ptr %1943, align 4
  %1945 = or i32 %1944, 1
  store i32 %1945, ptr %1943, align 4
  br label %proto_item_set_hidden.exit2478

proto_item_set_hidden.exit2478:                   ; preds = %proto_item_set_hidden.exit2475, %1939, %1942
  %1946 = icmp eq i32 %3, 0
  br i1 %1946, label %1947, label %1962

1947:                                             ; preds = %proto_item_set_hidden.exit2478
  %1948 = add nuw nsw i32 %.5, 2
  %1949 = load i32, ptr @hf_isobus_vt_changeactivemask_errorcodes, align 4
  %1950 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1949, ptr noundef %0, i32 noundef %1948, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %114) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1950, ptr noundef nonnull @.str.724) #5
  %1951 = load i32, ptr %114, align 4
  %1952 = and i32 %1951, 1
  %.not2122 = icmp eq i32 %1952, 0
  br i1 %.not2122, label %1954, label %1953

1953:                                             ; preds = %1947
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1950, ptr noundef nonnull @.str.852) #5
  %.pre2868 = load i32, ptr %114, align 4
  br label %1954

1954:                                             ; preds = %1953, %1947
  %1955 = phi i32 [ %.pre2868, %1953 ], [ %1951, %1947 ]
  %1956 = and i32 %1955, 2
  %.not2123 = icmp eq i32 %1956, 0
  br i1 %.not2123, label %1958, label %1957

1957:                                             ; preds = %1954
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1950, ptr noundef nonnull @.str.853) #5
  %.pre2869 = load i32, ptr %114, align 4
  br label %1958

1958:                                             ; preds = %1957, %1954
  %1959 = phi i32 [ %.pre2869, %1957 ], [ %1955, %1954 ]
  %1960 = and i32 %1959, 16
  %.not2124 = icmp eq i32 %1960, 0
  br i1 %.not2124, label %1976, label %1961

1961:                                             ; preds = %1958
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1950, ptr noundef nonnull @.str.726) #5
  %.pr2704 = load i32, ptr %114, align 4
  br label %1976

1962:                                             ; preds = %proto_item_set_hidden.exit2478
  br i1 %1921, label %1963, label %3757

1963:                                             ; preds = %1962
  %1964 = getelementptr inbounds i8, ptr %1, i64 8
  %1965 = load ptr, ptr %1964, align 8
  %1966 = load i32, ptr %112, align 4
  %1967 = and i32 %1966, 65535
  %1968 = icmp eq i32 %1967, 65535
  br i1 %1968, label %get_object_id_string.exit2480, label %1969

1969:                                             ; preds = %1963
  %1970 = call ptr @val_to_str(i32 noundef %1967, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2480

get_object_id_string.exit2480:                    ; preds = %1963, %1969
  %.0.i2479 = phi ptr [ %1970, %1969 ], [ @.str.1007, %1963 ]
  %1971 = load i32, ptr %113, align 4
  %1972 = and i32 %1971, 65535
  %1973 = icmp eq i32 %1972, 65535
  br i1 %1973, label %get_object_id_string.exit2482, label %1974

1974:                                             ; preds = %get_object_id_string.exit2480
  %1975 = call ptr @val_to_str(i32 noundef %1972, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2482

get_object_id_string.exit2482:                    ; preds = %get_object_id_string.exit2480, %1974
  %.0.i2481 = phi ptr [ %1975, %1974 ], [ @.str.1007, %get_object_id_string.exit2480 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1965, i32 noundef 25, ptr noundef nonnull @.str.854, ptr noundef %.0.i2479, ptr noundef %.0.i2481) #5
  br label %3757

1976:                                             ; preds = %1958, %1961
  %1977 = phi i32 [ %1959, %1958 ], [ %.pr2704, %1961 ]
  %1978 = icmp eq i32 %1977, 0
  %1979 = getelementptr inbounds i8, ptr %1, i64 8
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load i32, ptr %113, align 4
  %1982 = and i32 %1981, 65535
  %1983 = icmp eq i32 %1982, 65535
  br i1 %1978, label %1984, label %1987

1984:                                             ; preds = %1976
  br i1 %1983, label %get_object_id_string.exit2484, label %1985

1985:                                             ; preds = %1984
  %1986 = call ptr @val_to_str(i32 noundef %1982, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2484

get_object_id_string.exit2484:                    ; preds = %1984, %1985
  %.0.i2483 = phi ptr [ %1986, %1985 ], [ @.str.1007, %1984 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1980, i32 noundef 25, ptr noundef nonnull @.str.855, ptr noundef %.0.i2483) #5
  br label %3757

1987:                                             ; preds = %1976
  br i1 %1983, label %get_object_id_string.exit2486, label %1988

1988:                                             ; preds = %1987
  %1989 = call ptr @val_to_str(i32 noundef %1982, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2486

get_object_id_string.exit2486:                    ; preds = %1987, %1988
  %.0.i2485 = phi ptr [ %1989, %1988 ], [ @.str.1007, %1987 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1980, i32 noundef 25, ptr noundef nonnull @.str.856, ptr noundef %.0.i2485) #5
  br label %3757

1990:                                             ; preds = %proto_item_set_hidden.exit
  %1991 = icmp eq i32 %3, 1
  br i1 %1991, label %1992, label %1995

1992:                                             ; preds = %1990
  %1993 = load i32, ptr @hf_isobus_vt_changesoftkeymask_masktype, align 4
  %1994 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1993, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  br label %1995

1995:                                             ; preds = %1992, %1990
  %.6 = phi i32 [ 2, %1992 ], [ 1, %1990 ]
  %1996 = load i32, ptr @hf_isobus_vt_changesoftkeymask_datamaskobjectid, align 4
  %1997 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %1996, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %116) #5
  %1998 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %1999 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1998, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2487 = icmp eq ptr %1999, null
  br i1 %.not.i2487, label %proto_item_set_hidden.exit2489, label %2000

2000:                                             ; preds = %1995
  %2001 = getelementptr inbounds i8, ptr %1999, i64 32
  %2002 = load ptr, ptr %2001, align 8
  %.not5.i2488 = icmp eq ptr %2002, null
  br i1 %.not5.i2488, label %proto_item_set_hidden.exit2489, label %2003

2003:                                             ; preds = %2000
  %2004 = getelementptr inbounds i8, ptr %2002, i64 28
  %2005 = load i32, ptr %2004, align 4
  %2006 = or i32 %2005, 1
  store i32 %2006, ptr %2004, align 4
  br label %proto_item_set_hidden.exit2489

proto_item_set_hidden.exit2489:                   ; preds = %1995, %2000, %2003
  %2007 = add nuw nsw i32 %.6, 2
  %2008 = load i32, ptr @hf_isobus_vt_changesoftkeymask_newsoftkeymaskobjectid, align 4
  %2009 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2008, ptr noundef %0, i32 noundef %2007, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %117) #5
  %2010 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2011 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2010, ptr noundef %0, i32 noundef %2007, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2490 = icmp eq ptr %2011, null
  br i1 %.not.i2490, label %proto_item_set_hidden.exit2492, label %2012

2012:                                             ; preds = %proto_item_set_hidden.exit2489
  %2013 = getelementptr inbounds i8, ptr %2011, i64 32
  %2014 = load ptr, ptr %2013, align 8
  %.not5.i2491 = icmp eq ptr %2014, null
  br i1 %.not5.i2491, label %proto_item_set_hidden.exit2492, label %2015

2015:                                             ; preds = %2012
  %2016 = getelementptr inbounds i8, ptr %2014, i64 28
  %2017 = load i32, ptr %2016, align 4
  %2018 = or i32 %2017, 1
  store i32 %2018, ptr %2016, align 4
  br label %proto_item_set_hidden.exit2492

proto_item_set_hidden.exit2492:                   ; preds = %proto_item_set_hidden.exit2489, %2012, %2015
  %2019 = icmp eq i32 %3, 0
  br i1 %2019, label %2020, label %2043

2020:                                             ; preds = %proto_item_set_hidden.exit2492
  %2021 = or disjoint i32 %.6, 4
  %2022 = load i32, ptr @hf_isobus_vt_changesoftkeymask_errorcodes, align 4
  %2023 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2022, ptr noundef %0, i32 noundef %2021, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %115) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.724) #5
  %2024 = load i32, ptr %115, align 4
  %2025 = and i32 %2024, 1
  %.not2117 = icmp eq i32 %2025, 0
  br i1 %.not2117, label %2027, label %2026

2026:                                             ; preds = %2020
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.857) #5
  %.pre2864 = load i32, ptr %115, align 4
  br label %2027

2027:                                             ; preds = %2026, %2020
  %2028 = phi i32 [ %.pre2864, %2026 ], [ %2024, %2020 ]
  %2029 = and i32 %2028, 2
  %.not2118 = icmp eq i32 %2029, 0
  br i1 %.not2118, label %2031, label %2030

2030:                                             ; preds = %2027
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.858) #5
  %.pre2865 = load i32, ptr %115, align 4
  br label %2031

2031:                                             ; preds = %2030, %2027
  %2032 = phi i32 [ %.pre2865, %2030 ], [ %2028, %2027 ]
  %2033 = and i32 %2032, 4
  %.not2119 = icmp eq i32 %2033, 0
  br i1 %.not2119, label %2035, label %2034

2034:                                             ; preds = %2031
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.859) #5
  %.pre2866 = load i32, ptr %115, align 4
  br label %2035

2035:                                             ; preds = %2034, %2031
  %2036 = phi i32 [ %.pre2866, %2034 ], [ %2032, %2031 ]
  %2037 = and i32 %2036, 8
  %.not2120 = icmp eq i32 %2037, 0
  br i1 %.not2120, label %2039, label %2038

2038:                                             ; preds = %2035
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.732) #5
  %.pre2867 = load i32, ptr %115, align 4
  br label %2039

2039:                                             ; preds = %2038, %2035
  %2040 = phi i32 [ %.pre2867, %2038 ], [ %2036, %2035 ]
  %2041 = and i32 %2040, 16
  %.not2121 = icmp eq i32 %2041, 0
  br i1 %.not2121, label %2057, label %2042

2042:                                             ; preds = %2039
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.726) #5
  %.pr2708 = load i32, ptr %115, align 4
  br label %2057

2043:                                             ; preds = %proto_item_set_hidden.exit2492
  br i1 %1991, label %2044, label %3757

2044:                                             ; preds = %2043
  %2045 = getelementptr inbounds i8, ptr %1, i64 8
  %2046 = load ptr, ptr %2045, align 8
  %2047 = load i32, ptr %116, align 4
  %2048 = and i32 %2047, 65535
  %2049 = icmp eq i32 %2048, 65535
  br i1 %2049, label %get_object_id_string.exit2494, label %2050

2050:                                             ; preds = %2044
  %2051 = call ptr @val_to_str(i32 noundef %2048, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2494

get_object_id_string.exit2494:                    ; preds = %2044, %2050
  %.0.i2493 = phi ptr [ %2051, %2050 ], [ @.str.1007, %2044 ]
  %2052 = load i32, ptr %117, align 4
  %2053 = and i32 %2052, 65535
  %2054 = icmp eq i32 %2053, 65535
  br i1 %2054, label %get_object_id_string.exit2496, label %2055

2055:                                             ; preds = %get_object_id_string.exit2494
  %2056 = call ptr @val_to_str(i32 noundef %2053, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2496

get_object_id_string.exit2496:                    ; preds = %get_object_id_string.exit2494, %2055
  %.0.i2495 = phi ptr [ %2056, %2055 ], [ @.str.1007, %get_object_id_string.exit2494 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2046, i32 noundef 25, ptr noundef nonnull @.str.860, ptr noundef %.0.i2493, ptr noundef %.0.i2495) #5
  br label %3757

2057:                                             ; preds = %2039, %2042
  %2058 = phi i32 [ %2040, %2039 ], [ %.pr2708, %2042 ]
  %2059 = icmp eq i32 %2058, 0
  %2060 = getelementptr inbounds i8, ptr %1, i64 8
  %2061 = load ptr, ptr %2060, align 8
  %2062 = load i32, ptr %116, align 4
  %2063 = and i32 %2062, 65535
  %2064 = icmp eq i32 %2063, 65535
  br i1 %2059, label %2065, label %2073

2065:                                             ; preds = %2057
  br i1 %2064, label %get_object_id_string.exit2498, label %2066

2066:                                             ; preds = %2065
  %2067 = call ptr @val_to_str(i32 noundef %2063, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2498

get_object_id_string.exit2498:                    ; preds = %2065, %2066
  %.0.i2497 = phi ptr [ %2067, %2066 ], [ @.str.1007, %2065 ]
  %2068 = load i32, ptr %117, align 4
  %2069 = and i32 %2068, 65535
  %2070 = icmp eq i32 %2069, 65535
  br i1 %2070, label %get_object_id_string.exit2500, label %2071

2071:                                             ; preds = %get_object_id_string.exit2498
  %2072 = call ptr @val_to_str(i32 noundef %2069, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2500

get_object_id_string.exit2500:                    ; preds = %get_object_id_string.exit2498, %2071
  %.0.i2499 = phi ptr [ %2072, %2071 ], [ @.str.1007, %get_object_id_string.exit2498 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2061, i32 noundef 25, ptr noundef nonnull @.str.861, ptr noundef %.0.i2497, ptr noundef %.0.i2499) #5
  br label %3757

2073:                                             ; preds = %2057
  br i1 %2064, label %get_object_id_string.exit2502, label %2074

2074:                                             ; preds = %2073
  %2075 = call ptr @val_to_str(i32 noundef %2063, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2502

get_object_id_string.exit2502:                    ; preds = %2073, %2074
  %.0.i2501 = phi ptr [ %2075, %2074 ], [ @.str.1007, %2073 ]
  %2076 = load i32, ptr %117, align 4
  %2077 = and i32 %2076, 65535
  %2078 = icmp eq i32 %2077, 65535
  br i1 %2078, label %get_object_id_string.exit2504, label %2079

2079:                                             ; preds = %get_object_id_string.exit2502
  %2080 = call ptr @val_to_str(i32 noundef %2077, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2504

get_object_id_string.exit2504:                    ; preds = %get_object_id_string.exit2502, %2079
  %.0.i2503 = phi ptr [ %2080, %2079 ], [ @.str.1007, %get_object_id_string.exit2502 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2061, i32 noundef 25, ptr noundef nonnull @.str.862, ptr noundef %.0.i2501, ptr noundef %.0.i2503) #5
  br label %3757

2081:                                             ; preds = %proto_item_set_hidden.exit
  %2082 = load i32, ptr @hf_isobus_vt_changeattributes_objectid, align 4
  %2083 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2082, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %120) #5
  %2084 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2085 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2084, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2505 = icmp eq ptr %2085, null
  br i1 %.not.i2505, label %proto_item_set_hidden.exit2507, label %2086

2086:                                             ; preds = %2081
  %2087 = getelementptr inbounds i8, ptr %2085, i64 32
  %2088 = load ptr, ptr %2087, align 8
  %.not5.i2506 = icmp eq ptr %2088, null
  br i1 %.not5.i2506, label %proto_item_set_hidden.exit2507, label %2089

2089:                                             ; preds = %2086
  %2090 = getelementptr inbounds i8, ptr %2088, i64 28
  %2091 = load i32, ptr %2090, align 4
  %2092 = or i32 %2091, 1
  store i32 %2092, ptr %2090, align 4
  br label %proto_item_set_hidden.exit2507

proto_item_set_hidden.exit2507:                   ; preds = %2081, %2086, %2089
  %2093 = load i32, ptr @hf_isobus_vt_changeattributes_attributeid, align 4
  %2094 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2093, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %118) #5
  %2095 = icmp eq i32 %3, 1
  br i1 %2095, label %2118, label %2096

2096:                                             ; preds = %proto_item_set_hidden.exit2507
  %2097 = load i32, ptr @hf_isobus_vt_changeattributes_errorcodes, align 4
  %2098 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2097, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %119) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2098, ptr noundef nonnull @.str.724) #5
  %2099 = load i32, ptr %119, align 4
  %2100 = and i32 %2099, 1
  %.not2111 = icmp eq i32 %2100, 0
  br i1 %.not2111, label %2102, label %2101

2101:                                             ; preds = %2096
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2098, ptr noundef nonnull @.str.789) #5
  %.pre2860 = load i32, ptr %119, align 4
  br label %2102

2102:                                             ; preds = %2101, %2096
  %2103 = phi i32 [ %.pre2860, %2101 ], [ %2099, %2096 ]
  %2104 = and i32 %2103, 2
  %.not2112 = icmp eq i32 %2104, 0
  br i1 %.not2112, label %2106, label %2105

2105:                                             ; preds = %2102
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2098, ptr noundef nonnull @.str.863) #5
  %.pre2861 = load i32, ptr %119, align 4
  br label %2106

2106:                                             ; preds = %2105, %2102
  %2107 = phi i32 [ %.pre2861, %2105 ], [ %2103, %2102 ]
  %2108 = and i32 %2107, 4
  %.not2113 = icmp eq i32 %2108, 0
  br i1 %.not2113, label %2110, label %2109

2109:                                             ; preds = %2106
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2098, ptr noundef nonnull @.str.790) #5
  %.pre2862 = load i32, ptr %119, align 4
  br label %2110

2110:                                             ; preds = %2109, %2106
  %2111 = phi i32 [ %.pre2862, %2109 ], [ %2107, %2106 ]
  %2112 = and i32 %2111, 8
  %.not2114 = icmp eq i32 %2112, 0
  br i1 %.not2114, label %2114, label %2113

2113:                                             ; preds = %2110
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2098, ptr noundef nonnull @.str.791) #5
  %.pre2863 = load i32, ptr %119, align 4
  br label %2114

2114:                                             ; preds = %2113, %2110
  %2115 = phi i32 [ %.pre2863, %2113 ], [ %2111, %2110 ]
  %2116 = and i32 %2115, 16
  %.not2115 = icmp eq i32 %2116, 0
  br i1 %.not2115, label %2130, label %2117

2117:                                             ; preds = %2114
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2098, ptr noundef nonnull @.str.726) #5
  %.pr2711 = load i32, ptr %119, align 4
  br label %2130

2118:                                             ; preds = %proto_item_set_hidden.exit2507
  %2119 = load i32, ptr @hf_isobus_vt_changeattributes_newvalue, align 4
  %2120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2119, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %121) #5
  %2121 = getelementptr inbounds i8, ptr %1, i64 8
  %2122 = load ptr, ptr %2121, align 8
  %2123 = load i32, ptr %118, align 4
  %2124 = load i32, ptr %120, align 4
  %2125 = and i32 %2124, 65535
  %2126 = icmp eq i32 %2125, 65535
  br i1 %2126, label %get_object_id_string.exit2509, label %2127

2127:                                             ; preds = %2118
  %2128 = call ptr @val_to_str(i32 noundef %2125, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2509

get_object_id_string.exit2509:                    ; preds = %2118, %2127
  %.0.i2508 = phi ptr [ %2128, %2127 ], [ @.str.1007, %2118 ]
  %2129 = load i32, ptr %121, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2122, i32 noundef 25, ptr noundef nonnull @.str.864, i32 noundef %2123, ptr noundef %.0.i2508, i32 noundef %2129) #5
  br label %3757

2130:                                             ; preds = %2117, %2114
  %2131 = phi i32 [ %.pr2711, %2117 ], [ %2115, %2114 ]
  %.not2116 = icmp eq i32 %2131, 0
  %2132 = getelementptr inbounds i8, ptr %1, i64 8
  %2133 = load ptr, ptr %2132, align 8
  %2134 = load i32, ptr %118, align 4
  %2135 = load i32, ptr %120, align 4
  %2136 = and i32 %2135, 65535
  %2137 = icmp eq i32 %2136, 65535
  br i1 %.not2116, label %2141, label %2138

2138:                                             ; preds = %2130
  br i1 %2137, label %get_object_id_string.exit2511, label %2139

2139:                                             ; preds = %2138
  %2140 = call ptr @val_to_str(i32 noundef %2136, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2511

get_object_id_string.exit2511:                    ; preds = %2138, %2139
  %.0.i2510 = phi ptr [ %2140, %2139 ], [ @.str.1007, %2138 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2133, i32 noundef 25, ptr noundef nonnull @.str.865, i32 noundef %2134, ptr noundef %.0.i2510) #5
  br label %3757

2141:                                             ; preds = %2130
  br i1 %2137, label %get_object_id_string.exit2513, label %2142

2142:                                             ; preds = %2141
  %2143 = call ptr @val_to_str(i32 noundef %2136, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2513

get_object_id_string.exit2513:                    ; preds = %2141, %2142
  %.0.i2512 = phi ptr [ %2143, %2142 ], [ @.str.1007, %2141 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2133, i32 noundef 25, ptr noundef nonnull @.str.866, i32 noundef %2134, ptr noundef %.0.i2512) #5
  br label %3757

2144:                                             ; preds = %proto_item_set_hidden.exit
  %2145 = load i32, ptr @hf_isobus_vt_changepriority_objectid, align 4
  %2146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2145, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %122) #5
  %2147 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2148 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2147, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2514 = icmp eq ptr %2148, null
  br i1 %.not.i2514, label %proto_item_set_hidden.exit2516, label %2149

2149:                                             ; preds = %2144
  %2150 = getelementptr inbounds i8, ptr %2148, i64 32
  %2151 = load ptr, ptr %2150, align 8
  %.not5.i2515 = icmp eq ptr %2151, null
  br i1 %.not5.i2515, label %proto_item_set_hidden.exit2516, label %2152

2152:                                             ; preds = %2149
  %2153 = getelementptr inbounds i8, ptr %2151, i64 28
  %2154 = load i32, ptr %2153, align 4
  %2155 = or i32 %2154, 1
  store i32 %2155, ptr %2153, align 4
  br label %proto_item_set_hidden.exit2516

proto_item_set_hidden.exit2516:                   ; preds = %2144, %2149, %2152
  %2156 = load i32, ptr @hf_isobus_vt_changepriority_newpriority, align 4
  %2157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2156, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %123) #5
  switch i32 %3, label %3757 [
    i32 0, label %2158
    i32 1, label %2172
  ]

2158:                                             ; preds = %proto_item_set_hidden.exit2516
  %2159 = load i32, ptr @hf_isobus_vt_changepriority_errorcodes, align 4
  %2160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2159, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %124) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2160, ptr noundef nonnull @.str.724) #5
  %2161 = load i32, ptr %124, align 4
  %2162 = and i32 %2161, 1
  %.not2107 = icmp eq i32 %2162, 0
  br i1 %.not2107, label %2164, label %2163

2163:                                             ; preds = %2158
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2160, ptr noundef nonnull @.str.789) #5
  %.pre2858 = load i32, ptr %124, align 4
  br label %2164

2164:                                             ; preds = %2163, %2158
  %2165 = phi i32 [ %.pre2858, %2163 ], [ %2161, %2158 ]
  %2166 = and i32 %2165, 2
  %.not2108 = icmp eq i32 %2166, 0
  br i1 %.not2108, label %2168, label %2167

2167:                                             ; preds = %2164
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2160, ptr noundef nonnull @.str.867) #5
  %.pre2859 = load i32, ptr %124, align 4
  br label %2168

2168:                                             ; preds = %2167, %2164
  %2169 = phi i32 [ %.pre2859, %2167 ], [ %2165, %2164 ]
  %2170 = and i32 %2169, 16
  %.not2109 = icmp eq i32 %2170, 0
  br i1 %.not2109, label %2181, label %2171

2171:                                             ; preds = %2168
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2160, ptr noundef nonnull @.str.726) #5
  %.pr2715 = load i32, ptr %124, align 4
  br label %2181

2172:                                             ; preds = %proto_item_set_hidden.exit2516
  %2173 = getelementptr inbounds i8, ptr %1, i64 8
  %2174 = load ptr, ptr %2173, align 8
  %2175 = load i32, ptr %122, align 4
  %2176 = and i32 %2175, 65535
  %2177 = icmp eq i32 %2176, 65535
  br i1 %2177, label %get_object_id_string.exit2518, label %2178

2178:                                             ; preds = %2172
  %2179 = call ptr @val_to_str(i32 noundef %2176, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2518

get_object_id_string.exit2518:                    ; preds = %2172, %2178
  %.0.i2517 = phi ptr [ %2179, %2178 ], [ @.str.1007, %2172 ]
  %2180 = load i32, ptr %123, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2174, i32 noundef 25, ptr noundef nonnull @.str.868, ptr noundef %.0.i2517, i32 noundef %2180) #5
  br label %3757

2181:                                             ; preds = %2168, %2171
  %2182 = phi i32 [ %2169, %2168 ], [ %.pr2715, %2171 ]
  %.not2110 = icmp eq i32 %2182, 0
  %2183 = getelementptr inbounds i8, ptr %1, i64 8
  %2184 = load ptr, ptr %2183, align 8
  %2185 = load i32, ptr %122, align 4
  %2186 = and i32 %2185, 65535
  %2187 = icmp eq i32 %2186, 65535
  br i1 %.not2110, label %2192, label %2188

2188:                                             ; preds = %2181
  br i1 %2187, label %get_object_id_string.exit2520, label %2189

2189:                                             ; preds = %2188
  %2190 = call ptr @val_to_str(i32 noundef %2186, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2520

get_object_id_string.exit2520:                    ; preds = %2188, %2189
  %.0.i2519 = phi ptr [ %2190, %2189 ], [ @.str.1007, %2188 ]
  %2191 = load i32, ptr %123, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2184, i32 noundef 25, ptr noundef nonnull @.str.869, ptr noundef %.0.i2519, i32 noundef %2191) #5
  br label %3757

2192:                                             ; preds = %2181
  br i1 %2187, label %get_object_id_string.exit2522, label %2193

2193:                                             ; preds = %2192
  %2194 = call ptr @val_to_str(i32 noundef %2186, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2522

get_object_id_string.exit2522:                    ; preds = %2192, %2193
  %.0.i2521 = phi ptr [ %2194, %2193 ], [ @.str.1007, %2192 ]
  %2195 = load i32, ptr %123, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2184, i32 noundef 25, ptr noundef nonnull @.str.870, ptr noundef %.0.i2521, i32 noundef %2195) #5
  br label %3757

2196:                                             ; preds = %proto_item_set_hidden.exit
  %2197 = load i32, ptr @hf_isobus_vt_changelistitem_listobjectid, align 4
  %2198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2197, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %125) #5
  %2199 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2200 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2199, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2523 = icmp eq ptr %2200, null
  br i1 %.not.i2523, label %proto_item_set_hidden.exit2525, label %2201

2201:                                             ; preds = %2196
  %2202 = getelementptr inbounds i8, ptr %2200, i64 32
  %2203 = load ptr, ptr %2202, align 8
  %.not5.i2524 = icmp eq ptr %2203, null
  br i1 %.not5.i2524, label %proto_item_set_hidden.exit2525, label %2204

2204:                                             ; preds = %2201
  %2205 = getelementptr inbounds i8, ptr %2203, i64 28
  %2206 = load i32, ptr %2205, align 4
  %2207 = or i32 %2206, 1
  store i32 %2207, ptr %2205, align 4
  br label %proto_item_set_hidden.exit2525

proto_item_set_hidden.exit2525:                   ; preds = %2196, %2201, %2204
  %2208 = load i32, ptr @hf_isobus_vt_changelistitem_listindex, align 4
  %2209 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2208, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %127) #5
  %2210 = load i32, ptr @hf_isobus_vt_changelistitem_newobjectid, align 4
  %2211 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2210, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %126) #5
  %2212 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2213 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2212, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2526 = icmp eq ptr %2213, null
  br i1 %.not.i2526, label %proto_item_set_hidden.exit2528, label %2214

2214:                                             ; preds = %proto_item_set_hidden.exit2525
  %2215 = getelementptr inbounds i8, ptr %2213, i64 32
  %2216 = load ptr, ptr %2215, align 8
  %.not5.i2527 = icmp eq ptr %2216, null
  br i1 %.not5.i2527, label %proto_item_set_hidden.exit2528, label %2217

2217:                                             ; preds = %2214
  %2218 = getelementptr inbounds i8, ptr %2216, i64 28
  %2219 = load i32, ptr %2218, align 4
  %2220 = or i32 %2219, 1
  store i32 %2220, ptr %2218, align 4
  br label %proto_item_set_hidden.exit2528

proto_item_set_hidden.exit2528:                   ; preds = %proto_item_set_hidden.exit2525, %2214, %2217
  switch i32 %3, label %3757 [
    i32 0, label %2221
    i32 1, label %2243
  ]

2221:                                             ; preds = %proto_item_set_hidden.exit2528
  %2222 = load i32, ptr @hf_isobus_vt_changelistitem_errorcodes, align 4
  %2223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2222, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %128) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.724) #5
  %2224 = load i32, ptr %128, align 4
  %2225 = and i32 %2224, 1
  %.not2101 = icmp eq i32 %2225, 0
  br i1 %.not2101, label %2227, label %2226

2226:                                             ; preds = %2221
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.871) #5
  %.pre2854 = load i32, ptr %128, align 4
  br label %2227

2227:                                             ; preds = %2226, %2221
  %2228 = phi i32 [ %.pre2854, %2226 ], [ %2224, %2221 ]
  %2229 = and i32 %2228, 2
  %.not2102 = icmp eq i32 %2229, 0
  br i1 %.not2102, label %2231, label %2230

2230:                                             ; preds = %2227
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.872) #5
  %.pre2855 = load i32, ptr %128, align 4
  br label %2231

2231:                                             ; preds = %2230, %2227
  %2232 = phi i32 [ %.pre2855, %2230 ], [ %2228, %2227 ]
  %2233 = and i32 %2232, 4
  %.not2103 = icmp eq i32 %2233, 0
  br i1 %.not2103, label %2235, label %2234

2234:                                             ; preds = %2231
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.873) #5
  %.pre2856 = load i32, ptr %128, align 4
  br label %2235

2235:                                             ; preds = %2234, %2231
  %2236 = phi i32 [ %.pre2856, %2234 ], [ %2232, %2231 ]
  %2237 = and i32 %2236, 8
  %.not2104 = icmp eq i32 %2237, 0
  br i1 %.not2104, label %2239, label %2238

2238:                                             ; preds = %2235
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.874) #5
  %.pre2857 = load i32, ptr %128, align 4
  br label %2239

2239:                                             ; preds = %2238, %2235
  %2240 = phi i32 [ %.pre2857, %2238 ], [ %2236, %2235 ]
  %2241 = and i32 %2240, 16
  %.not2105 = icmp eq i32 %2241, 0
  br i1 %.not2105, label %2257, label %2242

2242:                                             ; preds = %2239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2223, ptr noundef nonnull @.str.726) #5
  %.pr2719 = load i32, ptr %128, align 4
  br label %2257

2243:                                             ; preds = %proto_item_set_hidden.exit2528
  %2244 = getelementptr inbounds i8, ptr %1, i64 8
  %2245 = load ptr, ptr %2244, align 8
  %2246 = load i32, ptr %126, align 4
  %2247 = and i32 %2246, 65535
  %2248 = icmp eq i32 %2247, 65535
  br i1 %2248, label %get_object_id_string.exit2530, label %2249

2249:                                             ; preds = %2243
  %2250 = call ptr @val_to_str(i32 noundef %2247, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2530

get_object_id_string.exit2530:                    ; preds = %2243, %2249
  %.0.i2529 = phi ptr [ %2250, %2249 ], [ @.str.1007, %2243 ]
  %2251 = load i32, ptr %125, align 4
  %2252 = and i32 %2251, 65535
  %2253 = icmp eq i32 %2252, 65535
  br i1 %2253, label %get_object_id_string.exit2532, label %2254

2254:                                             ; preds = %get_object_id_string.exit2530
  %2255 = call ptr @val_to_str(i32 noundef %2252, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2532

get_object_id_string.exit2532:                    ; preds = %get_object_id_string.exit2530, %2254
  %.0.i2531 = phi ptr [ %2255, %2254 ], [ @.str.1007, %get_object_id_string.exit2530 ]
  %2256 = load i32, ptr %127, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2245, i32 noundef 25, ptr noundef nonnull @.str.875, ptr noundef %.0.i2529, ptr noundef %.0.i2531, i32 noundef %2256) #5
  br label %3757

2257:                                             ; preds = %2239, %2242
  %2258 = phi i32 [ %2240, %2239 ], [ %.pr2719, %2242 ]
  %.not2106 = icmp eq i32 %2258, 0
  %2259 = getelementptr inbounds i8, ptr %1, i64 8
  %2260 = load ptr, ptr %2259, align 8
  %2261 = load i32, ptr %126, align 4
  %2262 = and i32 %2261, 65535
  %2263 = icmp eq i32 %2262, 65535
  br i1 %.not2106, label %2273, label %2264

2264:                                             ; preds = %2257
  br i1 %2263, label %get_object_id_string.exit2534, label %2265

2265:                                             ; preds = %2264
  %2266 = call ptr @val_to_str(i32 noundef %2262, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2534

get_object_id_string.exit2534:                    ; preds = %2264, %2265
  %.0.i2533 = phi ptr [ %2266, %2265 ], [ @.str.1007, %2264 ]
  %2267 = load i32, ptr %125, align 4
  %2268 = and i32 %2267, 65535
  %2269 = icmp eq i32 %2268, 65535
  br i1 %2269, label %get_object_id_string.exit2536, label %2270

2270:                                             ; preds = %get_object_id_string.exit2534
  %2271 = call ptr @val_to_str(i32 noundef %2268, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2536

get_object_id_string.exit2536:                    ; preds = %get_object_id_string.exit2534, %2270
  %.0.i2535 = phi ptr [ %2271, %2270 ], [ @.str.1007, %get_object_id_string.exit2534 ]
  %2272 = load i32, ptr %127, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2260, i32 noundef 25, ptr noundef nonnull @.str.876, ptr noundef %.0.i2533, ptr noundef %.0.i2535, i32 noundef %2272) #5
  br label %3757

2273:                                             ; preds = %2257
  br i1 %2263, label %get_object_id_string.exit2538, label %2274

2274:                                             ; preds = %2273
  %2275 = call ptr @val_to_str(i32 noundef %2262, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2538

get_object_id_string.exit2538:                    ; preds = %2273, %2274
  %.0.i2537 = phi ptr [ %2275, %2274 ], [ @.str.1007, %2273 ]
  %2276 = load i32, ptr %125, align 4
  %2277 = and i32 %2276, 65535
  %2278 = icmp eq i32 %2277, 65535
  br i1 %2278, label %get_object_id_string.exit2540, label %2279

2279:                                             ; preds = %get_object_id_string.exit2538
  %2280 = call ptr @val_to_str(i32 noundef %2277, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2540

get_object_id_string.exit2540:                    ; preds = %get_object_id_string.exit2538, %2279
  %.0.i2539 = phi ptr [ %2280, %2279 ], [ @.str.1007, %get_object_id_string.exit2538 ]
  %2281 = load i32, ptr %127, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2260, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %.0.i2537, ptr noundef %.0.i2539, i32 noundef %2281) #5
  br label %3757

2282:                                             ; preds = %proto_item_set_hidden.exit
  %2283 = icmp eq i32 %3, 1
  br i1 %2283, label %2284, label %2287

2284:                                             ; preds = %2282
  %2285 = getelementptr inbounds i8, ptr %1, i64 8
  %2286 = load ptr, ptr %2285, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2286, i32 noundef 25, ptr noundef nonnull @.str.878) #5
  br label %3757

2287:                                             ; preds = %2282
  %2288 = load i32, ptr @hf_isobus_vt_deleteobjectpool_errorcodes, align 4
  %2289 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2288, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %129) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2289, ptr noundef nonnull @.str.724) #5
  %2290 = load i32, ptr %129, align 4
  %2291 = and i32 %2290, 1
  %.not2098 = icmp eq i32 %2291, 0
  br i1 %.not2098, label %2293, label %2292

2292:                                             ; preds = %2287
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2289, ptr noundef nonnull @.str.879) #5
  %.pre2853 = load i32, ptr %129, align 4
  br label %2293

2293:                                             ; preds = %2292, %2287
  %2294 = phi i32 [ %.pre2853, %2292 ], [ %2290, %2287 ]
  %2295 = and i32 %2294, 16
  %.not2099 = icmp eq i32 %2295, 0
  br i1 %.not2099, label %2297, label %2296

2296:                                             ; preds = %2293
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2289, ptr noundef nonnull @.str.726) #5
  %.pr2720 = load i32, ptr %129, align 4
  br label %2297

2297:                                             ; preds = %2296, %2293
  %2298 = phi i32 [ %.pr2720, %2296 ], [ %2294, %2293 ]
  %.not2100 = icmp eq i32 %2298, 0
  %2299 = getelementptr inbounds i8, ptr %1, i64 8
  %2300 = load ptr, ptr %2299, align 8
  br i1 %.not2100, label %2302, label %2301

2301:                                             ; preds = %2297
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2300, i32 noundef 25, ptr noundef nonnull @.str.880) #5
  br label %3757

2302:                                             ; preds = %2297
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2300, i32 noundef 25, ptr noundef nonnull @.str.881) #5
  br label %3757

2303:                                             ; preds = %proto_item_set_hidden.exit
  %2304 = icmp eq i32 %3, 1
  %2305 = load i32, ptr @hf_isobus_vt_chgstrval_objectid, align 4
  br i1 %2304, label %2306, label %2336

2306:                                             ; preds = %2303
  %2307 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2305, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %130) #5
  %2308 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2309 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2308, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2541 = icmp eq ptr %2309, null
  br i1 %.not.i2541, label %proto_item_set_hidden.exit2543, label %2310

2310:                                             ; preds = %2306
  %2311 = getelementptr inbounds i8, ptr %2309, i64 32
  %2312 = load ptr, ptr %2311, align 8
  %.not5.i2542 = icmp eq ptr %2312, null
  br i1 %.not5.i2542, label %proto_item_set_hidden.exit2543, label %2313

2313:                                             ; preds = %2310
  %2314 = getelementptr inbounds i8, ptr %2312, i64 28
  %2315 = load i32, ptr %2314, align 4
  %2316 = or i32 %2315, 1
  store i32 %2316, ptr %2314, align 4
  br label %proto_item_set_hidden.exit2543

proto_item_set_hidden.exit2543:                   ; preds = %2306, %2310, %2313
  %2317 = load i32, ptr @hf_isobus_vt_chgstrval_length, align 4
  %2318 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2317, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %131) #5
  %2319 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #5
  %2320 = icmp eq i16 %2319, -257
  %spec.select2214 = select i1 %2320, i32 2, i32 0
  %spec.select2215 = select i1 %2320, i32 6, i32 0
  %2321 = load i32, ptr @hf_isobus_vt_chgstrval_value, align 4
  %2322 = or disjoint i32 %spec.select2214, 5
  %2323 = load i32, ptr %131, align 4
  %2324 = sub i32 %2323, %spec.select2214
  %2325 = getelementptr inbounds i8, ptr %1, i64 408
  %2326 = load ptr, ptr %2325, align 8
  %2327 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %2321, ptr noundef %0, i32 noundef %2322, i32 noundef %2324, i32 noundef %spec.select2215, ptr noundef %2326, ptr noundef nonnull %132) #5
  %2328 = getelementptr inbounds i8, ptr %1, i64 8
  %2329 = load ptr, ptr %2328, align 8
  %2330 = load i32, ptr %130, align 4
  %2331 = and i32 %2330, 65535
  %2332 = icmp eq i32 %2331, 65535
  br i1 %2332, label %get_object_id_string.exit2545, label %2333

2333:                                             ; preds = %proto_item_set_hidden.exit2543
  %2334 = call ptr @val_to_str(i32 noundef %2331, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2545

get_object_id_string.exit2545:                    ; preds = %proto_item_set_hidden.exit2543, %2333
  %.0.i2544 = phi ptr [ %2334, %2333 ], [ @.str.1007, %proto_item_set_hidden.exit2543 ]
  %2335 = load ptr, ptr %132, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2329, i32 noundef 25, ptr noundef nonnull @.str.882, ptr noundef %.0.i2544, ptr noundef %2335) #5
  br label %3757

2336:                                             ; preds = %2303
  %2337 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2305, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %133) #5
  %2338 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2339 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2338, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2546 = icmp eq ptr %2339, null
  br i1 %.not.i2546, label %proto_item_set_hidden.exit2548, label %2340

2340:                                             ; preds = %2336
  %2341 = getelementptr inbounds i8, ptr %2339, i64 32
  %2342 = load ptr, ptr %2341, align 8
  %.not5.i2547 = icmp eq ptr %2342, null
  br i1 %.not5.i2547, label %proto_item_set_hidden.exit2548, label %2343

2343:                                             ; preds = %2340
  %2344 = getelementptr inbounds i8, ptr %2342, i64 28
  %2345 = load i32, ptr %2344, align 4
  %2346 = or i32 %2345, 1
  store i32 %2346, ptr %2344, align 4
  br label %proto_item_set_hidden.exit2548

proto_item_set_hidden.exit2548:                   ; preds = %2336, %2340, %2343
  %2347 = load i32, ptr @hf_isobus_vt_chgstrval_errorcodes, align 4
  %2348 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2347, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %134) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2348, ptr noundef nonnull @.str.724) #5
  %2349 = load i32, ptr %134, align 4
  %2350 = and i32 %2349, 2
  %.not2093 = icmp eq i32 %2350, 0
  br i1 %.not2093, label %2352, label %2351

2351:                                             ; preds = %proto_item_set_hidden.exit2548
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2348, ptr noundef nonnull @.str.789) #5
  %.pre2850 = load i32, ptr %134, align 4
  br label %2352

2352:                                             ; preds = %2351, %proto_item_set_hidden.exit2548
  %2353 = phi i32 [ %.pre2850, %2351 ], [ %2349, %proto_item_set_hidden.exit2548 ]
  %2354 = and i32 %2353, 4
  %.not2094 = icmp eq i32 %2354, 0
  br i1 %.not2094, label %2356, label %2355

2355:                                             ; preds = %2352
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2348, ptr noundef nonnull @.str.883) #5
  %.pre2851 = load i32, ptr %134, align 4
  br label %2356

2356:                                             ; preds = %2355, %2352
  %2357 = phi i32 [ %.pre2851, %2355 ], [ %2353, %2352 ]
  %2358 = and i32 %2357, 8
  %.not2095 = icmp eq i32 %2358, 0
  br i1 %.not2095, label %2360, label %2359

2359:                                             ; preds = %2356
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2348, ptr noundef nonnull @.str.726) #5
  %.pre2852 = load i32, ptr %134, align 4
  br label %2360

2360:                                             ; preds = %2359, %2356
  %2361 = phi i32 [ %.pre2852, %2359 ], [ %2357, %2356 ]
  %2362 = and i32 %2361, 16
  %.not2096 = icmp eq i32 %2362, 0
  br i1 %.not2096, label %2364, label %2363

2363:                                             ; preds = %2360
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2348, ptr noundef nonnull @.str.791) #5
  %.pr2721 = load i32, ptr %134, align 4
  br label %2364

2364:                                             ; preds = %2363, %2360
  %2365 = phi i32 [ %.pr2721, %2363 ], [ %2361, %2360 ]
  %.not2097 = icmp eq i32 %2365, 0
  %2366 = getelementptr inbounds i8, ptr %1, i64 8
  %2367 = load ptr, ptr %2366, align 8
  br i1 %.not2097, label %2369, label %2368

2368:                                             ; preds = %2364
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2367, i32 noundef 25, ptr noundef nonnull @.str.884) #5
  br label %3757

2369:                                             ; preds = %2364
  %2370 = load i32, ptr %133, align 4
  %2371 = and i32 %2370, 65535
  %2372 = icmp eq i32 %2371, 65535
  br i1 %2372, label %get_object_id_string.exit2550, label %2373

2373:                                             ; preds = %2369
  %2374 = call ptr @val_to_str(i32 noundef %2371, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2550

get_object_id_string.exit2550:                    ; preds = %2369, %2373
  %.0.i2549 = phi ptr [ %2374, %2373 ], [ @.str.1007, %2369 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2367, i32 noundef 25, ptr noundef nonnull @.str.885, ptr noundef %.0.i2549) #5
  br label %3757

2375:                                             ; preds = %proto_item_set_hidden.exit
  %2376 = load i32, ptr @hf_isobus_vt_changechildposition_parentobjectid, align 4
  %2377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2376, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %135) #5
  %2378 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2379 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2378, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2551 = icmp eq ptr %2379, null
  br i1 %.not.i2551, label %proto_item_set_hidden.exit2553, label %2380

2380:                                             ; preds = %2375
  %2381 = getelementptr inbounds i8, ptr %2379, i64 32
  %2382 = load ptr, ptr %2381, align 8
  %.not5.i2552 = icmp eq ptr %2382, null
  br i1 %.not5.i2552, label %proto_item_set_hidden.exit2553, label %2383

2383:                                             ; preds = %2380
  %2384 = getelementptr inbounds i8, ptr %2382, i64 28
  %2385 = load i32, ptr %2384, align 4
  %2386 = or i32 %2385, 1
  store i32 %2386, ptr %2384, align 4
  br label %proto_item_set_hidden.exit2553

proto_item_set_hidden.exit2553:                   ; preds = %2375, %2380, %2383
  %2387 = load i32, ptr @hf_isobus_vt_changechildposition_objectid, align 4
  %2388 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2387, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %136) #5
  %2389 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2390 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2389, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2554 = icmp eq ptr %2390, null
  br i1 %.not.i2554, label %proto_item_set_hidden.exit2556, label %2391

2391:                                             ; preds = %proto_item_set_hidden.exit2553
  %2392 = getelementptr inbounds i8, ptr %2390, i64 32
  %2393 = load ptr, ptr %2392, align 8
  %.not5.i2555 = icmp eq ptr %2393, null
  br i1 %.not5.i2555, label %proto_item_set_hidden.exit2556, label %2394

2394:                                             ; preds = %2391
  %2395 = getelementptr inbounds i8, ptr %2393, i64 28
  %2396 = load i32, ptr %2395, align 4
  %2397 = or i32 %2396, 1
  store i32 %2397, ptr %2395, align 4
  br label %proto_item_set_hidden.exit2556

proto_item_set_hidden.exit2556:                   ; preds = %proto_item_set_hidden.exit2553, %2391, %2394
  %2398 = icmp eq i32 %3, 1
  br i1 %2398, label %2399, label %2418

2399:                                             ; preds = %proto_item_set_hidden.exit2556
  %2400 = load i32, ptr @hf_isobus_vt_changechildposition_xpos, align 4
  %2401 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2400, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %137) #5
  %2402 = load i32, ptr @hf_isobus_vt_changechildposition_ypos, align 4
  %2403 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2402, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %138) #5
  %2404 = getelementptr inbounds i8, ptr %1, i64 8
  %2405 = load ptr, ptr %2404, align 8
  %2406 = load i32, ptr %136, align 4
  %2407 = and i32 %2406, 65535
  %2408 = icmp eq i32 %2407, 65535
  br i1 %2408, label %get_object_id_string.exit2558, label %2409

2409:                                             ; preds = %2399
  %2410 = call ptr @val_to_str(i32 noundef %2407, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2558

get_object_id_string.exit2558:                    ; preds = %2399, %2409
  %.0.i2557 = phi ptr [ %2410, %2409 ], [ @.str.1007, %2399 ]
  %2411 = load i32, ptr %135, align 4
  %2412 = and i32 %2411, 65535
  %2413 = icmp eq i32 %2412, 65535
  br i1 %2413, label %get_object_id_string.exit2560, label %2414

2414:                                             ; preds = %get_object_id_string.exit2558
  %2415 = call ptr @val_to_str(i32 noundef %2412, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2560

get_object_id_string.exit2560:                    ; preds = %get_object_id_string.exit2558, %2414
  %.0.i2559 = phi ptr [ %2415, %2414 ], [ @.str.1007, %get_object_id_string.exit2558 ]
  %2416 = load i32, ptr %137, align 4
  %2417 = load i32, ptr %138, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2405, i32 noundef 25, ptr noundef nonnull @.str.886, ptr noundef %.0.i2557, ptr noundef %.0.i2559, i32 noundef %2416, i32 noundef %2417) #5
  br label %3757

2418:                                             ; preds = %proto_item_set_hidden.exit2556
  %2419 = load i32, ptr @hf_isobus_vt_changechildposition_errorcodes, align 4
  %2420 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2419, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %139) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2420, ptr noundef nonnull @.str.724) #5
  %2421 = load i32, ptr %139, align 4
  %2422 = and i32 %2421, 1
  %.not2089 = icmp eq i32 %2422, 0
  br i1 %.not2089, label %2424, label %2423

2423:                                             ; preds = %2418
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2420, ptr noundef nonnull @.str.823) #5
  %.pre2848 = load i32, ptr %139, align 4
  br label %2424

2424:                                             ; preds = %2423, %2418
  %2425 = phi i32 [ %.pre2848, %2423 ], [ %2421, %2418 ]
  %2426 = and i32 %2425, 2
  %.not2090 = icmp eq i32 %2426, 0
  br i1 %.not2090, label %2428, label %2427

2427:                                             ; preds = %2424
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2420, ptr noundef nonnull @.str.789) #5
  %.pre2849 = load i32, ptr %139, align 4
  br label %2428

2428:                                             ; preds = %2427, %2424
  %2429 = phi i32 [ %.pre2849, %2427 ], [ %2425, %2424 ]
  %2430 = and i32 %2429, 16
  %.not2091 = icmp eq i32 %2430, 0
  br i1 %.not2091, label %2432, label %2431

2431:                                             ; preds = %2428
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2420, ptr noundef nonnull @.str.726) #5
  %.pr2722 = load i32, ptr %139, align 4
  br label %2432

2432:                                             ; preds = %2431, %2428
  %2433 = phi i32 [ %.pr2722, %2431 ], [ %2429, %2428 ]
  %.not2092 = icmp eq i32 %2433, 0
  %2434 = getelementptr inbounds i8, ptr %1, i64 8
  %2435 = load ptr, ptr %2434, align 8
  %2436 = load i32, ptr %136, align 4
  %2437 = and i32 %2436, 65535
  %2438 = icmp eq i32 %2437, 65535
  br i1 %.not2092, label %2442, label %2439

2439:                                             ; preds = %2432
  br i1 %2438, label %get_object_id_string.exit2562, label %2440

2440:                                             ; preds = %2439
  %2441 = call ptr @val_to_str(i32 noundef %2437, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2562

get_object_id_string.exit2562:                    ; preds = %2439, %2440
  %.0.i2561 = phi ptr [ %2441, %2440 ], [ @.str.1007, %2439 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2435, i32 noundef 25, ptr noundef nonnull @.str.887, ptr noundef %.0.i2561) #5
  br label %3757

2442:                                             ; preds = %2432
  br i1 %2438, label %get_object_id_string.exit2564, label %2443

2443:                                             ; preds = %2442
  %2444 = call ptr @val_to_str(i32 noundef %2437, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2564

get_object_id_string.exit2564:                    ; preds = %2442, %2443
  %.0.i2563 = phi ptr [ %2444, %2443 ], [ @.str.1007, %2442 ]
  %2445 = load i32, ptr %135, align 4
  %2446 = and i32 %2445, 65535
  %2447 = icmp eq i32 %2446, 65535
  br i1 %2447, label %get_object_id_string.exit2566, label %2448

2448:                                             ; preds = %get_object_id_string.exit2564
  %2449 = call ptr @val_to_str(i32 noundef %2446, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2566

get_object_id_string.exit2566:                    ; preds = %get_object_id_string.exit2564, %2448
  %.0.i2565 = phi ptr [ %2449, %2448 ], [ @.str.1007, %get_object_id_string.exit2564 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2435, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %.0.i2563, ptr noundef %.0.i2565) #5
  br label %3757

2450:                                             ; preds = %proto_item_set_hidden.exit
  %2451 = icmp eq i32 %3, 1
  br i1 %2451, label %2452, label %2500

2452:                                             ; preds = %2450
  %2453 = load i32, ptr @hf_isobus_vt_changeobjectlabel_objectid, align 4
  %2454 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2453, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %140) #5
  %2455 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2456 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2455, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2567 = icmp eq ptr %2456, null
  br i1 %.not.i2567, label %proto_item_set_hidden.exit2569, label %2457

2457:                                             ; preds = %2452
  %2458 = getelementptr inbounds i8, ptr %2456, i64 32
  %2459 = load ptr, ptr %2458, align 8
  %.not5.i2568 = icmp eq ptr %2459, null
  br i1 %.not5.i2568, label %proto_item_set_hidden.exit2569, label %2460

2460:                                             ; preds = %2457
  %2461 = getelementptr inbounds i8, ptr %2459, i64 28
  %2462 = load i32, ptr %2461, align 4
  %2463 = or i32 %2462, 1
  store i32 %2463, ptr %2461, align 4
  br label %proto_item_set_hidden.exit2569

proto_item_set_hidden.exit2569:                   ; preds = %2452, %2457, %2460
  %2464 = load i32, ptr @hf_isobus_vt_changeobjectlabel_stringobjectid, align 4
  %2465 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2464, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %141) #5
  %2466 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2467 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2466, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2570 = icmp eq ptr %2467, null
  br i1 %.not.i2570, label %proto_item_set_hidden.exit2572, label %2468

2468:                                             ; preds = %proto_item_set_hidden.exit2569
  %2469 = getelementptr inbounds i8, ptr %2467, i64 32
  %2470 = load ptr, ptr %2469, align 8
  %.not5.i2571 = icmp eq ptr %2470, null
  br i1 %.not5.i2571, label %proto_item_set_hidden.exit2572, label %2471

2471:                                             ; preds = %2468
  %2472 = getelementptr inbounds i8, ptr %2470, i64 28
  %2473 = load i32, ptr %2472, align 4
  %2474 = or i32 %2473, 1
  store i32 %2474, ptr %2472, align 4
  br label %proto_item_set_hidden.exit2572

proto_item_set_hidden.exit2572:                   ; preds = %proto_item_set_hidden.exit2569, %2468, %2471
  %2475 = load i32, ptr @hf_isobus_vt_changeobjectlabel_fonttype, align 4
  %2476 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2475, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %2477 = load i32, ptr @hf_isobus_vt_changeobjectlabel_graphicobjectid, align 4
  %2478 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2477, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %2479 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2480 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2479, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2573 = icmp eq ptr %2480, null
  br i1 %.not.i2573, label %proto_item_set_hidden.exit2575, label %2481

2481:                                             ; preds = %proto_item_set_hidden.exit2572
  %2482 = getelementptr inbounds i8, ptr %2480, i64 32
  %2483 = load ptr, ptr %2482, align 8
  %.not5.i2574 = icmp eq ptr %2483, null
  br i1 %.not5.i2574, label %proto_item_set_hidden.exit2575, label %2484

2484:                                             ; preds = %2481
  %2485 = getelementptr inbounds i8, ptr %2483, i64 28
  %2486 = load i32, ptr %2485, align 4
  %2487 = or i32 %2486, 1
  store i32 %2487, ptr %2485, align 4
  br label %proto_item_set_hidden.exit2575

proto_item_set_hidden.exit2575:                   ; preds = %proto_item_set_hidden.exit2572, %2481, %2484
  %2488 = getelementptr inbounds i8, ptr %1, i64 8
  %2489 = load ptr, ptr %2488, align 8
  %2490 = load i32, ptr %140, align 4
  %2491 = and i32 %2490, 65535
  %2492 = icmp eq i32 %2491, 65535
  br i1 %2492, label %get_object_id_string.exit2577, label %2493

2493:                                             ; preds = %proto_item_set_hidden.exit2575
  %2494 = call ptr @val_to_str(i32 noundef %2491, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2577

get_object_id_string.exit2577:                    ; preds = %proto_item_set_hidden.exit2575, %2493
  %.0.i2576 = phi ptr [ %2494, %2493 ], [ @.str.1007, %proto_item_set_hidden.exit2575 ]
  %2495 = load i32, ptr %141, align 4
  %2496 = and i32 %2495, 65535
  %2497 = icmp eq i32 %2496, 65535
  br i1 %2497, label %get_object_id_string.exit2579, label %2498

2498:                                             ; preds = %get_object_id_string.exit2577
  %2499 = call ptr @val_to_str(i32 noundef %2496, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2579

get_object_id_string.exit2579:                    ; preds = %get_object_id_string.exit2577, %2498
  %.0.i2578 = phi ptr [ %2499, %2498 ], [ @.str.1007, %get_object_id_string.exit2577 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2489, i32 noundef 25, ptr noundef nonnull @.str.889, ptr noundef %.0.i2576, ptr noundef %.0.i2578) #5
  br label %3757

2500:                                             ; preds = %2450
  %2501 = load i32, ptr @hf_isobus_vt_changeobjectlabel_errorcodes, align 4
  %2502 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2501, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %142) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.724) #5
  %2503 = load i32, ptr %142, align 4
  %2504 = and i32 %2503, 1
  %.not2082 = icmp eq i32 %2504, 0
  br i1 %.not2082, label %2506, label %2505

2505:                                             ; preds = %2500
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.890) #5
  %.pre2843 = load i32, ptr %142, align 4
  br label %2506

2506:                                             ; preds = %2505, %2500
  %2507 = phi i32 [ %.pre2843, %2505 ], [ %2503, %2500 ]
  %2508 = and i32 %2507, 2
  %.not2083 = icmp eq i32 %2508, 0
  br i1 %.not2083, label %2510, label %2509

2509:                                             ; preds = %2506
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.891) #5
  %.pre2844 = load i32, ptr %142, align 4
  br label %2510

2510:                                             ; preds = %2509, %2506
  %2511 = phi i32 [ %.pre2844, %2509 ], [ %2507, %2506 ]
  %2512 = and i32 %2511, 4
  %.not2084 = icmp eq i32 %2512, 0
  br i1 %.not2084, label %2514, label %2513

2513:                                             ; preds = %2510
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.892) #5
  %.pre2845 = load i32, ptr %142, align 4
  br label %2514

2514:                                             ; preds = %2513, %2510
  %2515 = phi i32 [ %.pre2845, %2513 ], [ %2511, %2510 ]
  %2516 = and i32 %2515, 8
  %.not2085 = icmp eq i32 %2516, 0
  br i1 %.not2085, label %2518, label %2517

2517:                                             ; preds = %2514
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.893) #5
  %.pre2846 = load i32, ptr %142, align 4
  br label %2518

2518:                                             ; preds = %2517, %2514
  %2519 = phi i32 [ %.pre2846, %2517 ], [ %2515, %2514 ]
  %2520 = and i32 %2519, 16
  %.not2086 = icmp eq i32 %2520, 0
  br i1 %.not2086, label %2522, label %2521

2521:                                             ; preds = %2518
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.894) #5
  %.pre2847 = load i32, ptr %142, align 4
  br label %2522

2522:                                             ; preds = %2521, %2518
  %2523 = phi i32 [ %.pre2847, %2521 ], [ %2519, %2518 ]
  %2524 = and i32 %2523, 32
  %.not2087 = icmp eq i32 %2524, 0
  br i1 %.not2087, label %2526, label %2525

2525:                                             ; preds = %2522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2502, ptr noundef nonnull @.str.726) #5
  %.pr2723 = load i32, ptr %142, align 4
  br label %2526

2526:                                             ; preds = %2525, %2522
  %2527 = phi i32 [ %.pr2723, %2525 ], [ %2523, %2522 ]
  %.not2088 = icmp eq i32 %2527, 0
  %2528 = getelementptr inbounds i8, ptr %1, i64 8
  %2529 = load ptr, ptr %2528, align 8
  br i1 %.not2088, label %2531, label %2530

2530:                                             ; preds = %2526
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2529, i32 noundef 25, ptr noundef nonnull @.str.895) #5
  br label %3757

2531:                                             ; preds = %2526
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2529, i32 noundef 25, ptr noundef nonnull @.str.896) #5
  br label %3757

2532:                                             ; preds = %proto_item_set_hidden.exit
  %2533 = load i32, ptr @hf_isobus_vt_changepolygonpoint_objectid, align 4
  %2534 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2533, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %143) #5
  %2535 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2536 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2535, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2580 = icmp eq ptr %2536, null
  br i1 %.not.i2580, label %proto_item_set_hidden.exit2582, label %2537

2537:                                             ; preds = %2532
  %2538 = getelementptr inbounds i8, ptr %2536, i64 32
  %2539 = load ptr, ptr %2538, align 8
  %.not5.i2581 = icmp eq ptr %2539, null
  br i1 %.not5.i2581, label %proto_item_set_hidden.exit2582, label %2540

2540:                                             ; preds = %2537
  %2541 = getelementptr inbounds i8, ptr %2539, i64 28
  %2542 = load i32, ptr %2541, align 4
  %2543 = or i32 %2542, 1
  store i32 %2543, ptr %2541, align 4
  br label %proto_item_set_hidden.exit2582

proto_item_set_hidden.exit2582:                   ; preds = %2532, %2537, %2540
  %2544 = icmp eq i32 %3, 1
  br i1 %2544, label %2545, label %2562

2545:                                             ; preds = %proto_item_set_hidden.exit2582
  %2546 = load i32, ptr @hf_isobus_vt_changepolygonpoint_pointindex, align 4
  %2547 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2546, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %146) #5
  %2548 = load i32, ptr @hf_isobus_vt_changepolygonpoint_xvalue, align 4
  %2549 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2548, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %144) #5
  %2550 = load i32, ptr @hf_isobus_vt_changepolygonpoint_yvalue, align 4
  %2551 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2550, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %145) #5
  %2552 = getelementptr inbounds i8, ptr %1, i64 8
  %2553 = load ptr, ptr %2552, align 8
  %2554 = load i32, ptr %146, align 4
  %2555 = load i32, ptr %143, align 4
  %2556 = and i32 %2555, 65535
  %2557 = icmp eq i32 %2556, 65535
  br i1 %2557, label %get_object_id_string.exit2584, label %2558

2558:                                             ; preds = %2545
  %2559 = call ptr @val_to_str(i32 noundef %2556, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2584

get_object_id_string.exit2584:                    ; preds = %2545, %2558
  %.0.i2583 = phi ptr [ %2559, %2558 ], [ @.str.1007, %2545 ]
  %2560 = load i32, ptr %144, align 4
  %2561 = load i32, ptr %145, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2553, i32 noundef 25, ptr noundef nonnull @.str.897, i32 noundef %2554, ptr noundef %.0.i2583, i32 noundef %2560, i32 noundef %2561) #5
  br label %3757

2562:                                             ; preds = %proto_item_set_hidden.exit2582
  %2563 = load i32, ptr @hf_isobus_vt_changepolygonpoint_errorcodes, align 4
  %2564 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2563, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %147) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2564, ptr noundef nonnull @.str.724) #5
  %2565 = load i32, ptr %147, align 4
  %2566 = and i32 %2565, 1
  %.not2078 = icmp eq i32 %2566, 0
  br i1 %.not2078, label %2568, label %2567

2567:                                             ; preds = %2562
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2564, ptr noundef nonnull @.str.789) #5
  %.pre2841 = load i32, ptr %147, align 4
  br label %2568

2568:                                             ; preds = %2567, %2562
  %2569 = phi i32 [ %.pre2841, %2567 ], [ %2565, %2562 ]
  %2570 = and i32 %2569, 2
  %.not2079 = icmp eq i32 %2570, 0
  br i1 %.not2079, label %2572, label %2571

2571:                                             ; preds = %2568
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2564, ptr noundef nonnull @.str.898) #5
  %.pre2842 = load i32, ptr %147, align 4
  br label %2572

2572:                                             ; preds = %2571, %2568
  %2573 = phi i32 [ %.pre2842, %2571 ], [ %2569, %2568 ]
  %2574 = and i32 %2573, 4
  %.not2080 = icmp eq i32 %2574, 0
  br i1 %.not2080, label %2576, label %2575

2575:                                             ; preds = %2572
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2564, ptr noundef nonnull @.str.726) #5
  %.pr2724 = load i32, ptr %147, align 4
  br label %2576

2576:                                             ; preds = %2575, %2572
  %2577 = phi i32 [ %.pr2724, %2575 ], [ %2573, %2572 ]
  %.not2081 = icmp eq i32 %2577, 0
  %2578 = getelementptr inbounds i8, ptr %1, i64 8
  %2579 = load ptr, ptr %2578, align 8
  br i1 %.not2081, label %2581, label %2580

2580:                                             ; preds = %2576
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2579, i32 noundef 25, ptr noundef nonnull @.str.899) #5
  br label %3757

2581:                                             ; preds = %2576
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2579, i32 noundef 25, ptr noundef nonnull @.str.900) #5
  br label %3757

2582:                                             ; preds = %proto_item_set_hidden.exit
  %2583 = load i32, ptr @hf_isobus_vt_changepolygonscale_objectid, align 4
  %2584 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2583, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %148) #5
  %2585 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2586 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2585, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2585 = icmp eq ptr %2586, null
  br i1 %.not.i2585, label %proto_item_set_hidden.exit2587, label %2587

2587:                                             ; preds = %2582
  %2588 = getelementptr inbounds i8, ptr %2586, i64 32
  %2589 = load ptr, ptr %2588, align 8
  %.not5.i2586 = icmp eq ptr %2589, null
  br i1 %.not5.i2586, label %proto_item_set_hidden.exit2587, label %2590

2590:                                             ; preds = %2587
  %2591 = getelementptr inbounds i8, ptr %2589, i64 28
  %2592 = load i32, ptr %2591, align 4
  %2593 = or i32 %2592, 1
  store i32 %2593, ptr %2591, align 4
  br label %proto_item_set_hidden.exit2587

proto_item_set_hidden.exit2587:                   ; preds = %2582, %2587, %2590
  %2594 = load i32, ptr @hf_isobus_vt_changepolygonscale_newwidth, align 4
  %2595 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2594, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %149) #5
  %2596 = load i32, ptr @hf_isobus_vt_changepolygonscale_newheight, align 4
  %2597 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2596, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %150) #5
  switch i32 %3, label %3757 [
    i32 0, label %2598
    i32 1, label %2608
  ]

2598:                                             ; preds = %proto_item_set_hidden.exit2587
  %2599 = load i32, ptr @hf_isobus_vt_changepolygonscale_errorcodes, align 4
  %2600 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2599, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %151) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2600, ptr noundef nonnull @.str.724) #5
  %2601 = load i32, ptr %151, align 4
  %2602 = and i32 %2601, 1
  %.not2075 = icmp eq i32 %2602, 0
  br i1 %.not2075, label %2604, label %2603

2603:                                             ; preds = %2598
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2600, ptr noundef nonnull @.str.789) #5
  %.pre2840 = load i32, ptr %151, align 4
  br label %2604

2604:                                             ; preds = %2603, %2598
  %2605 = phi i32 [ %.pre2840, %2603 ], [ %2601, %2598 ]
  %2606 = and i32 %2605, 16
  %.not2076 = icmp eq i32 %2606, 0
  br i1 %.not2076, label %2618, label %2607

2607:                                             ; preds = %2604
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2600, ptr noundef nonnull @.str.726) #5
  %.pr2728 = load i32, ptr %151, align 4
  br label %2618

2608:                                             ; preds = %proto_item_set_hidden.exit2587
  %2609 = getelementptr inbounds i8, ptr %1, i64 8
  %2610 = load ptr, ptr %2609, align 8
  %2611 = load i32, ptr %148, align 4
  %2612 = and i32 %2611, 65535
  %2613 = icmp eq i32 %2612, 65535
  br i1 %2613, label %get_object_id_string.exit2589, label %2614

2614:                                             ; preds = %2608
  %2615 = call ptr @val_to_str(i32 noundef %2612, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2589

get_object_id_string.exit2589:                    ; preds = %2608, %2614
  %.0.i2588 = phi ptr [ %2615, %2614 ], [ @.str.1007, %2608 ]
  %2616 = load i32, ptr %149, align 4
  %2617 = load i32, ptr %150, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2610, i32 noundef 25, ptr noundef nonnull @.str.901, ptr noundef %.0.i2588, i32 noundef %2616, i32 noundef %2617) #5
  br label %3757

2618:                                             ; preds = %2604, %2607
  %2619 = phi i32 [ %2605, %2604 ], [ %.pr2728, %2607 ]
  %.not2077 = icmp eq i32 %2619, 0
  %2620 = getelementptr inbounds i8, ptr %1, i64 8
  %2621 = load ptr, ptr %2620, align 8
  %2622 = load i32, ptr %148, align 4
  %2623 = and i32 %2622, 65535
  %2624 = icmp eq i32 %2623, 65535
  br i1 %.not2077, label %2630, label %2625

2625:                                             ; preds = %2618
  br i1 %2624, label %get_object_id_string.exit2591, label %2626

2626:                                             ; preds = %2625
  %2627 = call ptr @val_to_str(i32 noundef %2623, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2591

get_object_id_string.exit2591:                    ; preds = %2625, %2626
  %.0.i2590 = phi ptr [ %2627, %2626 ], [ @.str.1007, %2625 ]
  %2628 = load i32, ptr %149, align 4
  %2629 = load i32, ptr %150, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2621, i32 noundef 25, ptr noundef nonnull @.str.902, ptr noundef %.0.i2590, i32 noundef %2628, i32 noundef %2629) #5
  br label %3757

2630:                                             ; preds = %2618
  br i1 %2624, label %get_object_id_string.exit2593, label %2631

2631:                                             ; preds = %2630
  %2632 = call ptr @val_to_str(i32 noundef %2623, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2593

get_object_id_string.exit2593:                    ; preds = %2630, %2631
  %.0.i2592 = phi ptr [ %2632, %2631 ], [ @.str.1007, %2630 ]
  %2633 = load i32, ptr %149, align 4
  %2634 = load i32, ptr %150, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2621, i32 noundef 25, ptr noundef nonnull @.str.903, ptr noundef %.0.i2592, i32 noundef %2633, i32 noundef %2634) #5
  br label %3757

2635:                                             ; preds = %proto_item_set_hidden.exit
  %2636 = load i32, ptr @hf_isobus_vt_graphicscontext_objectid, align 4
  %2637 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2636, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %152) #5
  %2638 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2639 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2638, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2594 = icmp eq ptr %2639, null
  br i1 %.not.i2594, label %proto_item_set_hidden.exit2596, label %2640

2640:                                             ; preds = %2635
  %2641 = getelementptr inbounds i8, ptr %2639, i64 32
  %2642 = load ptr, ptr %2641, align 8
  %.not5.i2595 = icmp eq ptr %2642, null
  br i1 %.not5.i2595, label %proto_item_set_hidden.exit2596, label %2643

2643:                                             ; preds = %2640
  %2644 = getelementptr inbounds i8, ptr %2642, i64 28
  %2645 = load i32, ptr %2644, align 4
  %2646 = or i32 %2645, 1
  store i32 %2646, ptr %2644, align 4
  br label %proto_item_set_hidden.exit2596

proto_item_set_hidden.exit2596:                   ; preds = %2635, %2640, %2643
  %2647 = load i32, ptr @hf_isobus_vt_graphicscontext_subcommandid, align 4
  %2648 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2647, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %153) #5
  %2649 = getelementptr inbounds i8, ptr %1, i64 8
  %2650 = load ptr, ptr %2649, align 8
  %2651 = load i32, ptr %152, align 4
  %2652 = and i32 %2651, 65535
  %2653 = icmp eq i32 %2652, 65535
  br i1 %2653, label %get_object_id_string.exit2598, label %2654

2654:                                             ; preds = %proto_item_set_hidden.exit2596
  %2655 = call ptr @val_to_str(i32 noundef %2652, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2598

get_object_id_string.exit2598:                    ; preds = %proto_item_set_hidden.exit2596, %2654
  %.0.i2597 = phi ptr [ %2655, %2654 ], [ @.str.1007, %proto_item_set_hidden.exit2596 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2650, i32 noundef 25, ptr noundef nonnull @.str.904, ptr noundef %.0.i2597) #5
  %2656 = load i32, ptr %153, align 4
  switch i32 %2656, label %3757 [
    i32 0, label %2657
    i32 1, label %2665
    i32 2, label %2673
    i32 3, label %2678
    i32 4, label %2683
    i32 5, label %2701
    i32 6, label %2719
    i32 7, label %2737
    i32 8, label %2745
    i32 9, label %2753
    i32 10, label %2761
    i32 11, label %2769
    i32 12, label %2777
    i32 13, label %2796
    i32 14, label %2814
    i32 15, label %2822
    i32 16, label %2828
    i32 17, label %2840
    i32 18, label %2848
    i32 19, label %2866
    i32 20, label %2884
  ]

2657:                                             ; preds = %get_object_id_string.exit2598
  %2658 = load i32, ptr @hf_isobus_vt_graphicscontext_setgraphicscursor_xposition, align 4
  %2659 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2658, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %154) #5
  %2660 = load i32, ptr @hf_isobus_vt_graphicscontext_setgraphicscursor_yposition, align 4
  %2661 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2660, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %155) #5
  %2662 = load ptr, ptr %2649, align 8
  %2663 = load i32, ptr %154, align 4
  %2664 = load i32, ptr %155, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2662, i32 noundef 25, ptr noundef nonnull @.str.905, i32 noundef %2663, i32 noundef %2664) #5
  br label %3757

2665:                                             ; preds = %get_object_id_string.exit2598
  %2666 = load i32, ptr @hf_isobus_vt_graphicscontext_movegraphicscursor_xoffset, align 4
  %2667 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2666, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %156) #5
  %2668 = load i32, ptr @hf_isobus_vt_graphicscontext_movegraphicscursor_yoffset, align 4
  %2669 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2668, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %157) #5
  %2670 = load ptr, ptr %2649, align 8
  %2671 = load i32, ptr %156, align 4
  %2672 = load i32, ptr %157, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2670, i32 noundef 25, ptr noundef nonnull @.str.906, i32 noundef %2671, i32 noundef %2672) #5
  br label %3757

2673:                                             ; preds = %get_object_id_string.exit2598
  %2674 = load i32, ptr @hf_isobus_vt_graphicscontext_setforegroundcolour_colour, align 4
  %2675 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2674, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %158) #5
  %2676 = load ptr, ptr %2649, align 8
  %2677 = load i32, ptr %158, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2676, i32 noundef 25, ptr noundef nonnull @.str.907, i32 noundef %2677) #5
  br label %3757

2678:                                             ; preds = %get_object_id_string.exit2598
  %2679 = load i32, ptr @hf_isobus_vt_graphicscontext_setbackgroundcolour_colour, align 4
  %2680 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2679, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %159) #5
  %2681 = load ptr, ptr %2649, align 8
  %2682 = load i32, ptr %159, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2681, i32 noundef 25, ptr noundef nonnull @.str.908, i32 noundef %2682) #5
  br label %3757

2683:                                             ; preds = %get_object_id_string.exit2598
  %2684 = load i32, ptr @hf_isobus_vt_graphicscontext_setlineattributesobjectid_objectid, align 4
  %2685 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2684, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %160) #5
  %2686 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2687 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2686, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2599 = icmp eq ptr %2687, null
  br i1 %.not.i2599, label %proto_item_set_hidden.exit2601, label %2688

2688:                                             ; preds = %2683
  %2689 = getelementptr inbounds i8, ptr %2687, i64 32
  %2690 = load ptr, ptr %2689, align 8
  %.not5.i2600 = icmp eq ptr %2690, null
  br i1 %.not5.i2600, label %proto_item_set_hidden.exit2601, label %2691

2691:                                             ; preds = %2688
  %2692 = getelementptr inbounds i8, ptr %2690, i64 28
  %2693 = load i32, ptr %2692, align 4
  %2694 = or i32 %2693, 1
  store i32 %2694, ptr %2692, align 4
  br label %proto_item_set_hidden.exit2601

proto_item_set_hidden.exit2601:                   ; preds = %2683, %2688, %2691
  %2695 = load ptr, ptr %2649, align 8
  %2696 = load i32, ptr %160, align 4
  %2697 = and i32 %2696, 65535
  %2698 = icmp eq i32 %2697, 65535
  br i1 %2698, label %get_object_id_string.exit2603, label %2699

2699:                                             ; preds = %proto_item_set_hidden.exit2601
  %2700 = call ptr @val_to_str(i32 noundef %2697, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2603

get_object_id_string.exit2603:                    ; preds = %proto_item_set_hidden.exit2601, %2699
  %.0.i2602 = phi ptr [ %2700, %2699 ], [ @.str.1007, %proto_item_set_hidden.exit2601 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2695, i32 noundef 25, ptr noundef nonnull @.str.909, ptr noundef %.0.i2602) #5
  br label %3757

2701:                                             ; preds = %get_object_id_string.exit2598
  %2702 = load i32, ptr @hf_isobus_vt_graphicscontext_setfillattributesobjectid_objectid, align 4
  %2703 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2702, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %161) #5
  %2704 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2705 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2704, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2604 = icmp eq ptr %2705, null
  br i1 %.not.i2604, label %proto_item_set_hidden.exit2606, label %2706

2706:                                             ; preds = %2701
  %2707 = getelementptr inbounds i8, ptr %2705, i64 32
  %2708 = load ptr, ptr %2707, align 8
  %.not5.i2605 = icmp eq ptr %2708, null
  br i1 %.not5.i2605, label %proto_item_set_hidden.exit2606, label %2709

2709:                                             ; preds = %2706
  %2710 = getelementptr inbounds i8, ptr %2708, i64 28
  %2711 = load i32, ptr %2710, align 4
  %2712 = or i32 %2711, 1
  store i32 %2712, ptr %2710, align 4
  br label %proto_item_set_hidden.exit2606

proto_item_set_hidden.exit2606:                   ; preds = %2701, %2706, %2709
  %2713 = load ptr, ptr %2649, align 8
  %2714 = load i32, ptr %161, align 4
  %2715 = and i32 %2714, 65535
  %2716 = icmp eq i32 %2715, 65535
  br i1 %2716, label %get_object_id_string.exit2608, label %2717

2717:                                             ; preds = %proto_item_set_hidden.exit2606
  %2718 = call ptr @val_to_str(i32 noundef %2715, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2608

get_object_id_string.exit2608:                    ; preds = %proto_item_set_hidden.exit2606, %2717
  %.0.i2607 = phi ptr [ %2718, %2717 ], [ @.str.1007, %proto_item_set_hidden.exit2606 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2713, i32 noundef 25, ptr noundef nonnull @.str.910, ptr noundef %.0.i2607) #5
  br label %3757

2719:                                             ; preds = %get_object_id_string.exit2598
  %2720 = load i32, ptr @hf_isobus_vt_graphicscontext_setfontattributesobjectid_objectid, align 4
  %2721 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2720, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %162) #5
  %2722 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2723 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2722, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2609 = icmp eq ptr %2723, null
  br i1 %.not.i2609, label %proto_item_set_hidden.exit2611, label %2724

2724:                                             ; preds = %2719
  %2725 = getelementptr inbounds i8, ptr %2723, i64 32
  %2726 = load ptr, ptr %2725, align 8
  %.not5.i2610 = icmp eq ptr %2726, null
  br i1 %.not5.i2610, label %proto_item_set_hidden.exit2611, label %2727

2727:                                             ; preds = %2724
  %2728 = getelementptr inbounds i8, ptr %2726, i64 28
  %2729 = load i32, ptr %2728, align 4
  %2730 = or i32 %2729, 1
  store i32 %2730, ptr %2728, align 4
  br label %proto_item_set_hidden.exit2611

proto_item_set_hidden.exit2611:                   ; preds = %2719, %2724, %2727
  %2731 = load ptr, ptr %2649, align 8
  %2732 = load i32, ptr %162, align 4
  %2733 = and i32 %2732, 65535
  %2734 = icmp eq i32 %2733, 65535
  br i1 %2734, label %get_object_id_string.exit2613, label %2735

2735:                                             ; preds = %proto_item_set_hidden.exit2611
  %2736 = call ptr @val_to_str(i32 noundef %2733, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2613

get_object_id_string.exit2613:                    ; preds = %proto_item_set_hidden.exit2611, %2735
  %.0.i2612 = phi ptr [ %2736, %2735 ], [ @.str.1007, %proto_item_set_hidden.exit2611 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2731, i32 noundef 25, ptr noundef nonnull @.str.911, ptr noundef %.0.i2612) #5
  br label %3757

2737:                                             ; preds = %get_object_id_string.exit2598
  %2738 = load i32, ptr @hf_isobus_vt_graphicscontext_eraserectangle_width, align 4
  %2739 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2738, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %163) #5
  %2740 = load i32, ptr @hf_isobus_vt_graphicscontext_eraserectangle_height, align 4
  %2741 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2740, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %164) #5
  %2742 = load ptr, ptr %2649, align 8
  %2743 = load i32, ptr %163, align 4
  %2744 = load i32, ptr %164, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2742, i32 noundef 25, ptr noundef nonnull @.str.912, i32 noundef %2743, i32 noundef %2744) #5
  br label %3757

2745:                                             ; preds = %get_object_id_string.exit2598
  %2746 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpoint_xoffset, align 4
  %2747 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2746, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %165) #5
  %2748 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpoint_yoffset, align 4
  %2749 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2748, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %166) #5
  %2750 = load ptr, ptr %2649, align 8
  %2751 = load i32, ptr %165, align 4
  %2752 = load i32, ptr %166, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2750, i32 noundef 25, ptr noundef nonnull @.str.913, i32 noundef %2751, i32 noundef %2752) #5
  br label %3757

2753:                                             ; preds = %get_object_id_string.exit2598
  %2754 = load i32, ptr @hf_isobus_vt_graphicscontext_drawline_xoffset, align 4
  %2755 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2754, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %167) #5
  %2756 = load i32, ptr @hf_isobus_vt_graphicscontext_drawline_yoffset, align 4
  %2757 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2756, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %168) #5
  %2758 = load ptr, ptr %2649, align 8
  %2759 = load i32, ptr %167, align 4
  %2760 = load i32, ptr %168, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2758, i32 noundef 25, ptr noundef nonnull @.str.914, i32 noundef %2759, i32 noundef %2760) #5
  br label %3757

2761:                                             ; preds = %get_object_id_string.exit2598
  %2762 = load i32, ptr @hf_isobus_vt_graphicscontext_drawrectangle_width, align 4
  %2763 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2762, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %169) #5
  %2764 = load i32, ptr @hf_isobus_vt_graphicscontext_drawrectangle_height, align 4
  %2765 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2764, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %170) #5
  %2766 = load ptr, ptr %2649, align 8
  %2767 = load i32, ptr %169, align 4
  %2768 = load i32, ptr %170, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2766, i32 noundef 25, ptr noundef nonnull @.str.915, i32 noundef %2767, i32 noundef %2768) #5
  br label %3757

2769:                                             ; preds = %get_object_id_string.exit2598
  %2770 = load i32, ptr @hf_isobus_vt_graphicscontext_drawclosedellipse_width, align 4
  %2771 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2770, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %171) #5
  %2772 = load i32, ptr @hf_isobus_vt_graphicscontext_drawclosedellipse_height, align 4
  %2773 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2772, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %172) #5
  %2774 = load ptr, ptr %2649, align 8
  %2775 = load i32, ptr %171, align 4
  %2776 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2774, i32 noundef 25, ptr noundef nonnull @.str.916, i32 noundef %2775, i32 noundef %2776) #5
  br label %3757

2777:                                             ; preds = %get_object_id_string.exit2598
  %2778 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_numberofpoints, align 4
  %2779 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2778, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %173) #5
  %2780 = load i32, ptr %173, align 4
  %.not2803 = icmp eq i32 %2780, 0
  br i1 %.not2803, label %._crit_edge2775, label %.lr.ph2774

.lr.ph2774:                                       ; preds = %2777, %.lr.ph2774
  %.72772 = phi i32 [ %2788, %.lr.ph2774 ], [ 5, %2777 ]
  %.020072771 = phi i32 [ %2792, %.lr.ph2774 ], [ 0, %2777 ]
  %2781 = load i32, ptr @ett_isobus_vt_getsupportedwidechars_range, align 4
  %2782 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.72772, i32 noundef 4, i32 noundef %2781, ptr noundef nonnull %174, ptr noundef nonnull @.str.917) #5
  %2783 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_point_xoffset, align 4
  %2784 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2782, i32 noundef %2783, ptr noundef %0, i32 noundef %.72772, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %175) #5
  %2785 = add nuw nsw i32 %.72772, 2
  %2786 = load i32, ptr @hf_isobus_vt_graphicscontext_drawpolygon_point_yoffset, align 4
  %2787 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2782, i32 noundef %2786, ptr noundef %0, i32 noundef %2785, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %176) #5
  %2788 = add i32 %.72772, 4
  %2789 = load ptr, ptr %174, align 8
  %2790 = load i32, ptr %175, align 4
  %2791 = load i32, ptr %176, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2789, ptr noundef nonnull @.str.918, i32 noundef %2790, i32 noundef %2791) #5
  %2792 = add nuw i32 %.020072771, 1
  %2793 = load i32, ptr %173, align 4
  %2794 = icmp ult i32 %2792, %2793
  br i1 %2794, label %.lr.ph2774, label %._crit_edge2775, !llvm.loop !10

._crit_edge2775:                                  ; preds = %.lr.ph2774, %2777
  %.lcssa = phi i32 [ 0, %2777 ], [ %2793, %.lr.ph2774 ]
  %2795 = load ptr, ptr %2649, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2795, i32 noundef 25, ptr noundef nonnull @.str.919, i32 noundef %.lcssa) #5
  br label %3757

2796:                                             ; preds = %get_object_id_string.exit2598
  %2797 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_background, align 4
  %2798 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2797, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %177) #5
  %2799 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_numberofbytes, align 4
  %2800 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2799, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %178) #5
  %2801 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #5
  %2802 = icmp eq i16 %2801, -257
  %spec.select2216 = select i1 %2802, i32 2, i32 0
  %spec.select2217 = select i1 %2802, i32 6, i32 0
  %2803 = load i32, ptr @hf_isobus_vt_graphicscontext_drawtext_textstring, align 4
  %2804 = add nuw nsw i32 %spec.select2216, 6
  %2805 = load i32, ptr %178, align 4
  %2806 = sub i32 %2805, %spec.select2216
  %2807 = getelementptr inbounds i8, ptr %1, i64 408
  %2808 = load ptr, ptr %2807, align 8
  %2809 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %2803, ptr noundef %0, i32 noundef %2804, i32 noundef %2806, i32 noundef %spec.select2217, ptr noundef %2808, ptr noundef nonnull %179) #5
  %2810 = load ptr, ptr %2649, align 8
  %2811 = load ptr, ptr %179, align 8
  %2812 = load i32, ptr %177, align 4
  %2813 = call ptr @val_to_str_const(i32 noundef %2812, ptr noundef nonnull @draw_text_background, ptr noundef nonnull @.str.740) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2810, i32 noundef 25, ptr noundef nonnull @.str.920, ptr noundef %2811, ptr noundef %2813) #5
  br label %3757

2814:                                             ; preds = %get_object_id_string.exit2598
  %2815 = load i32, ptr @hf_isobus_vt_graphicscontext_panviewport_viewportx, align 4
  %2816 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2815, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %180) #5
  %2817 = load i32, ptr @hf_isobus_vt_graphicscontext_panviewport_viewporty, align 4
  %2818 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2817, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %181) #5
  %2819 = load ptr, ptr %2649, align 8
  %2820 = load i32, ptr %180, align 4
  %2821 = load i32, ptr %181, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2819, i32 noundef 25, ptr noundef nonnull @.str.921, i32 noundef %2820, i32 noundef %2821) #5
  br label %3757

2822:                                             ; preds = %get_object_id_string.exit2598
  %2823 = call float @tvb_get_ieee_float(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648) #5
  %2824 = load i32, ptr @hf_isobus_vt_graphicscontext_zoomviewport_zoomvalue, align 4
  %2825 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2824, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #5
  %2826 = load ptr, ptr %2649, align 8
  %2827 = fpext float %2823 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2826, i32 noundef 25, ptr noundef nonnull @.str.922, double noundef %2827) #5
  br label %3757

2828:                                             ; preds = %get_object_id_string.exit2598
  %2829 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_viewportx, align 4
  %2830 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2829, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %182) #5
  %2831 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_viewporty, align 4
  %2832 = call ptr @proto_tree_add_item_ret_int(ptr noundef %2, i32 noundef %2831, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %183) #5
  %2833 = call float @tvb_get_ieee_float(ptr noundef %0, i32 noundef 8, i32 noundef -2147483648) #5
  %2834 = load i32, ptr @hf_isobus_vt_graphicscontext_panandzoomviewport_zoomvalue, align 4
  %2835 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2834, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %2836 = load ptr, ptr %2649, align 8
  %2837 = load i32, ptr %182, align 4
  %2838 = load i32, ptr %183, align 4
  %2839 = fpext float %2833 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2836, i32 noundef 25, ptr noundef nonnull @.str.923, i32 noundef %2837, i32 noundef %2838, double noundef %2839) #5
  br label %3757

2840:                                             ; preds = %get_object_id_string.exit2598
  %2841 = load i32, ptr @hf_isobus_vt_graphicscontext_changeviewportsize_newwidth, align 4
  %2842 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2841, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %184) #5
  %2843 = load i32, ptr @hf_isobus_vt_graphicscontext_changeviewportsize_newheight, align 4
  %2844 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2843, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %185) #5
  %2845 = load ptr, ptr %2649, align 8
  %2846 = load i32, ptr %184, align 4
  %2847 = load i32, ptr %185, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2845, i32 noundef 25, ptr noundef nonnull @.str.924, i32 noundef %2846, i32 noundef %2847) #5
  br label %3757

2848:                                             ; preds = %get_object_id_string.exit2598
  %2849 = load i32, ptr @hf_isobus_vt_graphicscontext_drawvtobject_objectid, align 4
  %2850 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2849, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %186) #5
  %2851 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2852 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2851, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2614 = icmp eq ptr %2852, null
  br i1 %.not.i2614, label %proto_item_set_hidden.exit2616, label %2853

2853:                                             ; preds = %2848
  %2854 = getelementptr inbounds i8, ptr %2852, i64 32
  %2855 = load ptr, ptr %2854, align 8
  %.not5.i2615 = icmp eq ptr %2855, null
  br i1 %.not5.i2615, label %proto_item_set_hidden.exit2616, label %2856

2856:                                             ; preds = %2853
  %2857 = getelementptr inbounds i8, ptr %2855, i64 28
  %2858 = load i32, ptr %2857, align 4
  %2859 = or i32 %2858, 1
  store i32 %2859, ptr %2857, align 4
  br label %proto_item_set_hidden.exit2616

proto_item_set_hidden.exit2616:                   ; preds = %2848, %2853, %2856
  %2860 = load ptr, ptr %2649, align 8
  %2861 = load i32, ptr %186, align 4
  %2862 = and i32 %2861, 65535
  %2863 = icmp eq i32 %2862, 65535
  br i1 %2863, label %get_object_id_string.exit2618, label %2864

2864:                                             ; preds = %proto_item_set_hidden.exit2616
  %2865 = call ptr @val_to_str(i32 noundef %2862, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2618

get_object_id_string.exit2618:                    ; preds = %proto_item_set_hidden.exit2616, %2864
  %.0.i2617 = phi ptr [ %2865, %2864 ], [ @.str.1007, %proto_item_set_hidden.exit2616 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2860, i32 noundef 25, ptr noundef nonnull @.str.925, ptr noundef %.0.i2617) #5
  br label %3757

2866:                                             ; preds = %get_object_id_string.exit2598
  %2867 = load i32, ptr @hf_isobus_vt_graphicscontext_copycanvastopicturegraphic_objectidpicturegraphic, align 4
  %2868 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2867, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %187) #5
  %2869 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2870 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2869, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2619 = icmp eq ptr %2870, null
  br i1 %.not.i2619, label %proto_item_set_hidden.exit2621, label %2871

2871:                                             ; preds = %2866
  %2872 = getelementptr inbounds i8, ptr %2870, i64 32
  %2873 = load ptr, ptr %2872, align 8
  %.not5.i2620 = icmp eq ptr %2873, null
  br i1 %.not5.i2620, label %proto_item_set_hidden.exit2621, label %2874

2874:                                             ; preds = %2871
  %2875 = getelementptr inbounds i8, ptr %2873, i64 28
  %2876 = load i32, ptr %2875, align 4
  %2877 = or i32 %2876, 1
  store i32 %2877, ptr %2875, align 4
  br label %proto_item_set_hidden.exit2621

proto_item_set_hidden.exit2621:                   ; preds = %2866, %2871, %2874
  %2878 = load ptr, ptr %2649, align 8
  %2879 = load i32, ptr %187, align 4
  %2880 = and i32 %2879, 65535
  %2881 = icmp eq i32 %2880, 65535
  br i1 %2881, label %get_object_id_string.exit2623, label %2882

2882:                                             ; preds = %proto_item_set_hidden.exit2621
  %2883 = call ptr @val_to_str(i32 noundef %2880, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2623

get_object_id_string.exit2623:                    ; preds = %proto_item_set_hidden.exit2621, %2882
  %.0.i2622 = phi ptr [ %2883, %2882 ], [ @.str.1007, %proto_item_set_hidden.exit2621 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2878, i32 noundef 25, ptr noundef nonnull @.str.926, ptr noundef %.0.i2622) #5
  br label %3757

2884:                                             ; preds = %get_object_id_string.exit2598
  %2885 = load i32, ptr @hf_isobus_vt_graphicscontext_copyviewporttopicturegraphic_objectidpicturegraphic, align 4
  %2886 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2885, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %188) #5
  %2887 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2888 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2887, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2624 = icmp eq ptr %2888, null
  br i1 %.not.i2624, label %proto_item_set_hidden.exit2626, label %2889

2889:                                             ; preds = %2884
  %2890 = getelementptr inbounds i8, ptr %2888, i64 32
  %2891 = load ptr, ptr %2890, align 8
  %.not5.i2625 = icmp eq ptr %2891, null
  br i1 %.not5.i2625, label %proto_item_set_hidden.exit2626, label %2892

2892:                                             ; preds = %2889
  %2893 = getelementptr inbounds i8, ptr %2891, i64 28
  %2894 = load i32, ptr %2893, align 4
  %2895 = or i32 %2894, 1
  store i32 %2895, ptr %2893, align 4
  br label %proto_item_set_hidden.exit2626

proto_item_set_hidden.exit2626:                   ; preds = %2884, %2889, %2892
  %2896 = load ptr, ptr %2649, align 8
  %2897 = load i32, ptr %188, align 4
  %2898 = and i32 %2897, 65535
  %2899 = icmp eq i32 %2898, 65535
  br i1 %2899, label %get_object_id_string.exit2628, label %2900

2900:                                             ; preds = %proto_item_set_hidden.exit2626
  %2901 = call ptr @val_to_str(i32 noundef %2898, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2628

get_object_id_string.exit2628:                    ; preds = %proto_item_set_hidden.exit2626, %2900
  %.0.i2627 = phi ptr [ %2901, %2900 ], [ @.str.1007, %proto_item_set_hidden.exit2626 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2896, i32 noundef 25, ptr noundef nonnull @.str.927, ptr noundef %.0.i2627) #5
  br label %3757

2902:                                             ; preds = %proto_item_set_hidden.exit
  %2903 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #5
  %2904 = zext i16 %2903 to i32
  store i32 %2904, ptr %190, align 4
  %2905 = icmp eq i32 %3, 1
  %2906 = icmp ne i16 %2903, -1
  %or.cond = select i1 %2905, i1 true, i1 %2906
  br i1 %or.cond, label %2907, label %proto_item_set_hidden.exit2631.thread

2907:                                             ; preds = %2902
  %2908 = load i32, ptr @hf_isobus_vt_getattributevalue_objectid, align 4
  %2909 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2908, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %2910 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2911 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2910, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2629 = icmp eq ptr %2911, null
  br i1 %.not.i2629, label %proto_item_set_hidden.exit2631, label %2912

2912:                                             ; preds = %2907
  %2913 = getelementptr inbounds i8, ptr %2911, i64 32
  %2914 = load ptr, ptr %2913, align 8
  %.not5.i2630 = icmp eq ptr %2914, null
  br i1 %.not5.i2630, label %proto_item_set_hidden.exit2631, label %2915

2915:                                             ; preds = %2912
  %2916 = getelementptr inbounds i8, ptr %2914, i64 28
  %2917 = load i32, ptr %2916, align 4
  %2918 = or i32 %2917, 1
  store i32 %2918, ptr %2916, align 4
  br label %proto_item_set_hidden.exit2631

proto_item_set_hidden.exit2631:                   ; preds = %2915, %2912, %2907
  %2919 = load i32, ptr @hf_isobus_vt_getattributevalue_attributeid, align 4
  %2920 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2919, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %189) #5
  %2921 = icmp eq i32 %3, 0
  br i1 %2921, label %2928, label %2969

proto_item_set_hidden.exit2631.thread:            ; preds = %2902
  %2922 = load i32, ptr @hf_isobus_vt_getattributevalue_attributeid, align 4
  %2923 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2922, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %189) #5
  %2924 = icmp eq i32 %3, 0
  br i1 %2924, label %.thread2729, label %.thread

.thread:                                          ; preds = %proto_item_set_hidden.exit2631.thread
  %2925 = getelementptr inbounds i8, ptr %1, i64 8
  %2926 = load ptr, ptr %2925, align 8
  %2927 = load i32, ptr %189, align 4
  br label %get_object_id_string.exit2640

2928:                                             ; preds = %proto_item_set_hidden.exit2631
  br i1 %2906, label %get_object_id_string.exit2633, label %.thread2729

get_object_id_string.exit2633:                    ; preds = %2928
  %2929 = load i32, ptr @hf_isobus_vt_getattributevalue_value, align 4
  %2930 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2929, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %191) #5
  %2931 = getelementptr inbounds i8, ptr %1, i64 8
  %2932 = load ptr, ptr %2931, align 8
  %2933 = load i32, ptr %189, align 4
  %2934 = call ptr @val_to_str(i32 noundef %2904, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  %2935 = load i32, ptr %191, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2932, i32 noundef 25, ptr noundef nonnull @.str.928, i32 noundef %2933, ptr noundef %2934, i32 noundef %2935) #5
  br label %3757

.thread2729:                                      ; preds = %proto_item_set_hidden.exit2631.thread, %2928
  %2936 = load i32, ptr @hf_isobus_vt_getattributevalue_objectid, align 4
  %2937 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2936, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %190) #5
  %2938 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2939 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2938, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2634 = icmp eq ptr %2939, null
  br i1 %.not.i2634, label %proto_item_set_hidden.exit2636, label %2940

2940:                                             ; preds = %.thread2729
  %2941 = getelementptr inbounds i8, ptr %2939, i64 32
  %2942 = load ptr, ptr %2941, align 8
  %.not5.i2635 = icmp eq ptr %2942, null
  br i1 %.not5.i2635, label %proto_item_set_hidden.exit2636, label %2943

2943:                                             ; preds = %2940
  %2944 = getelementptr inbounds i8, ptr %2942, i64 28
  %2945 = load i32, ptr %2944, align 4
  %2946 = or i32 %2945, 1
  store i32 %2946, ptr %2944, align 4
  br label %proto_item_set_hidden.exit2636

proto_item_set_hidden.exit2636:                   ; preds = %.thread2729, %2940, %2943
  %2947 = load i32, ptr @hf_isobus_vt_getattributevalue_errorcodes, align 4
  %2948 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2947, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %192) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2948, ptr noundef nonnull @.str.724) #5
  %2949 = load i32, ptr %192, align 4
  %2950 = and i32 %2949, 1
  %.not2072 = icmp eq i32 %2950, 0
  br i1 %.not2072, label %2952, label %2951

2951:                                             ; preds = %proto_item_set_hidden.exit2636
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2948, ptr noundef nonnull @.str.789) #5
  %.pre2838 = load i32, ptr %192, align 4
  br label %2952

2952:                                             ; preds = %2951, %proto_item_set_hidden.exit2636
  %2953 = phi i32 [ %.pre2838, %2951 ], [ %2949, %proto_item_set_hidden.exit2636 ]
  %2954 = and i32 %2953, 2
  %.not2073 = icmp eq i32 %2954, 0
  br i1 %.not2073, label %2956, label %2955

2955:                                             ; preds = %2952
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2948, ptr noundef nonnull @.str.863) #5
  %.pre2839 = load i32, ptr %192, align 4
  br label %2956

2956:                                             ; preds = %2955, %2952
  %2957 = phi i32 [ %.pre2839, %2955 ], [ %2953, %2952 ]
  %2958 = and i32 %2957, 16
  %.not2074 = icmp eq i32 %2958, 0
  br i1 %.not2074, label %2960, label %2959

2959:                                             ; preds = %2956
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2948, ptr noundef nonnull @.str.726) #5
  br label %2960

2960:                                             ; preds = %2959, %2956
  %2961 = getelementptr inbounds i8, ptr %1, i64 8
  %2962 = load ptr, ptr %2961, align 8
  %2963 = load i32, ptr %189, align 4
  %2964 = load i32, ptr %190, align 4
  %2965 = and i32 %2964, 65535
  %2966 = icmp eq i32 %2965, 65535
  br i1 %2966, label %get_object_id_string.exit2638, label %2967

2967:                                             ; preds = %2960
  %2968 = call ptr @val_to_str(i32 noundef %2965, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2638

get_object_id_string.exit2638:                    ; preds = %2960, %2967
  %.0.i2637 = phi ptr [ %2968, %2967 ], [ @.str.1007, %2960 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2962, i32 noundef 25, ptr noundef nonnull @.str.929, i32 noundef %2963, ptr noundef %.0.i2637) #5
  br label %3757

2969:                                             ; preds = %proto_item_set_hidden.exit2631
  %2970 = getelementptr inbounds i8, ptr %1, i64 8
  %2971 = load ptr, ptr %2970, align 8
  %2972 = load i32, ptr %189, align 4
  %2973 = icmp eq i16 %2903, -1
  br i1 %2973, label %get_object_id_string.exit2640, label %2974

2974:                                             ; preds = %2969
  %2975 = call ptr @val_to_str(i32 noundef %2904, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2640

get_object_id_string.exit2640:                    ; preds = %.thread, %2969, %2974
  %2976 = phi i32 [ %2972, %2974 ], [ %2972, %2969 ], [ %2927, %.thread ]
  %2977 = phi ptr [ %2971, %2974 ], [ %2971, %2969 ], [ %2926, %.thread ]
  %.0.i2639 = phi ptr [ %2975, %2974 ], [ @.str.1007, %2969 ], [ @.str.1007, %.thread ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2977, i32 noundef 25, ptr noundef nonnull @.str.930, i32 noundef %2976, ptr noundef %.0.i2639) #5
  br label %3757

2978:                                             ; preds = %proto_item_set_hidden.exit
  %2979 = load i32, ptr @hf_isobus_vt_selectcolourmap_objectid, align 4
  %2980 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2979, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %194) #5
  %2981 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %2982 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %2981, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2641 = icmp eq ptr %2982, null
  br i1 %.not.i2641, label %proto_item_set_hidden.exit2643, label %2983

2983:                                             ; preds = %2978
  %2984 = getelementptr inbounds i8, ptr %2982, i64 32
  %2985 = load ptr, ptr %2984, align 8
  %.not5.i2642 = icmp eq ptr %2985, null
  br i1 %.not5.i2642, label %proto_item_set_hidden.exit2643, label %2986

2986:                                             ; preds = %2983
  %2987 = getelementptr inbounds i8, ptr %2985, i64 28
  %2988 = load i32, ptr %2987, align 4
  %2989 = or i32 %2988, 1
  store i32 %2989, ptr %2987, align 4
  br label %proto_item_set_hidden.exit2643

proto_item_set_hidden.exit2643:                   ; preds = %2978, %2983, %2986
  switch i32 %3, label %3757 [
    i32 0, label %2990
    i32 1, label %3004
  ]

2990:                                             ; preds = %proto_item_set_hidden.exit2643
  %2991 = load i32, ptr @hf_isobus_vt_selectcolourmap_errorcodes, align 4
  %2992 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %2991, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %193) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2992, ptr noundef nonnull @.str.724) #5
  %2993 = load i32, ptr %193, align 4
  %2994 = and i32 %2993, 1
  %.not2068 = icmp eq i32 %2994, 0
  br i1 %.not2068, label %2996, label %2995

2995:                                             ; preds = %2990
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2992, ptr noundef nonnull @.str.789) #5
  %.pre2836 = load i32, ptr %193, align 4
  br label %2996

2996:                                             ; preds = %2995, %2990
  %2997 = phi i32 [ %.pre2836, %2995 ], [ %2993, %2990 ]
  %2998 = and i32 %2997, 2
  %.not2069 = icmp eq i32 %2998, 0
  br i1 %.not2069, label %3000, label %2999

2999:                                             ; preds = %2996
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2992, ptr noundef nonnull @.str.931) #5
  %.pre2837 = load i32, ptr %193, align 4
  br label %3000

3000:                                             ; preds = %2999, %2996
  %3001 = phi i32 [ %.pre2837, %2999 ], [ %2997, %2996 ]
  %3002 = and i32 %3001, 4
  %.not2070 = icmp eq i32 %3002, 0
  br i1 %.not2070, label %3012, label %3003

3003:                                             ; preds = %3000
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2992, ptr noundef nonnull @.str.726) #5
  %.pr2733 = load i32, ptr %193, align 4
  br label %3012

3004:                                             ; preds = %proto_item_set_hidden.exit2643
  %3005 = getelementptr inbounds i8, ptr %1, i64 8
  %3006 = load ptr, ptr %3005, align 8
  %3007 = load i32, ptr %194, align 4
  %3008 = and i32 %3007, 65535
  %3009 = icmp eq i32 %3008, 65535
  br i1 %3009, label %get_object_id_string.exit2645, label %3010

3010:                                             ; preds = %3004
  %3011 = call ptr @val_to_str(i32 noundef %3008, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2645

get_object_id_string.exit2645:                    ; preds = %3004, %3010
  %.0.i2644 = phi ptr [ %3011, %3010 ], [ @.str.1007, %3004 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3006, i32 noundef 25, ptr noundef nonnull @.str.932, ptr noundef %.0.i2644) #5
  br label %3757

3012:                                             ; preds = %3000, %3003
  %3013 = phi i32 [ %3001, %3000 ], [ %.pr2733, %3003 ]
  %.not2071 = icmp eq i32 %3013, 0
  %3014 = getelementptr inbounds i8, ptr %1, i64 8
  %3015 = load ptr, ptr %3014, align 8
  %3016 = load i32, ptr %194, align 4
  %3017 = and i32 %3016, 65535
  %3018 = icmp eq i32 %3017, 65535
  br i1 %.not2071, label %3022, label %3019

3019:                                             ; preds = %3012
  br i1 %3018, label %get_object_id_string.exit2647, label %3020

3020:                                             ; preds = %3019
  %3021 = call ptr @val_to_str(i32 noundef %3017, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2647

get_object_id_string.exit2647:                    ; preds = %3019, %3020
  %.0.i2646 = phi ptr [ %3021, %3020 ], [ @.str.1007, %3019 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3015, i32 noundef 25, ptr noundef nonnull @.str.933, ptr noundef %.0.i2646) #5
  br label %3757

3022:                                             ; preds = %3012
  br i1 %3018, label %get_object_id_string.exit2649, label %3023

3023:                                             ; preds = %3022
  %3024 = call ptr @val_to_str(i32 noundef %3017, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2649

get_object_id_string.exit2649:                    ; preds = %3022, %3023
  %.0.i2648 = phi ptr [ %3024, %3023 ], [ @.str.1007, %3022 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3015, i32 noundef 25, ptr noundef nonnull @.str.934, ptr noundef %.0.i2648) #5
  br label %3757

3025:                                             ; preds = %proto_item_set_hidden.exit
  %3026 = icmp eq i32 %3, 1
  %3027 = getelementptr inbounds i8, ptr %1, i64 8
  %3028 = load ptr, ptr %3027, align 8
  br i1 %3026, label %3029, label %3030

3029:                                             ; preds = %3025
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3028, i32 noundef 25, ptr noundef nonnull @.str.551) #5
  br label %3757

3030:                                             ; preds = %3025
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3028, i32 noundef 25, ptr noundef nonnull @.str.935) #5
  br label %3757

3031:                                             ; preds = %proto_item_set_hidden.exit
  %3032 = load i32, ptr @hf_isobus_vt_executeextendedmacro_objectid, align 4
  %3033 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3032, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %196) #5
  %3034 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3035 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3034, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2650 = icmp eq ptr %3035, null
  br i1 %.not.i2650, label %proto_item_set_hidden.exit2652, label %3036

3036:                                             ; preds = %3031
  %3037 = getelementptr inbounds i8, ptr %3035, i64 32
  %3038 = load ptr, ptr %3037, align 8
  %.not5.i2651 = icmp eq ptr %3038, null
  br i1 %.not5.i2651, label %proto_item_set_hidden.exit2652, label %3039

3039:                                             ; preds = %3036
  %3040 = getelementptr inbounds i8, ptr %3038, i64 28
  %3041 = load i32, ptr %3040, align 4
  %3042 = or i32 %3041, 1
  store i32 %3042, ptr %3040, align 4
  br label %proto_item_set_hidden.exit2652

proto_item_set_hidden.exit2652:                   ; preds = %3031, %3036, %3039
  switch i32 %3, label %3757 [
    i32 0, label %3043
    i32 1, label %3057
  ]

3043:                                             ; preds = %proto_item_set_hidden.exit2652
  %3044 = load i32, ptr @hf_isobus_vt_executeextendedmacro_errorcodes, align 4
  %3045 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3044, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %195) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3045, ptr noundef nonnull @.str.724) #5
  %3046 = load i32, ptr %195, align 4
  %3047 = and i32 %3046, 1
  %.not2064 = icmp eq i32 %3047, 0
  br i1 %.not2064, label %3049, label %3048

3048:                                             ; preds = %3043
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3045, ptr noundef nonnull @.str.936) #5
  %.pre2834 = load i32, ptr %195, align 4
  br label %3049

3049:                                             ; preds = %3048, %3043
  %3050 = phi i32 [ %.pre2834, %3048 ], [ %3046, %3043 ]
  %3051 = and i32 %3050, 2
  %.not2065 = icmp eq i32 %3051, 0
  br i1 %.not2065, label %3053, label %3052

3052:                                             ; preds = %3049
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3045, ptr noundef nonnull @.str.937) #5
  %.pre2835 = load i32, ptr %195, align 4
  br label %3053

3053:                                             ; preds = %3052, %3049
  %3054 = phi i32 [ %.pre2835, %3052 ], [ %3050, %3049 ]
  %3055 = and i32 %3054, 4
  %.not2066 = icmp eq i32 %3055, 0
  br i1 %.not2066, label %3065, label %3056

3056:                                             ; preds = %3053
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3045, ptr noundef nonnull @.str.726) #5
  %.pr2737 = load i32, ptr %195, align 4
  br label %3065

3057:                                             ; preds = %proto_item_set_hidden.exit2652
  %3058 = getelementptr inbounds i8, ptr %1, i64 8
  %3059 = load ptr, ptr %3058, align 8
  %3060 = load i32, ptr %196, align 4
  %3061 = and i32 %3060, 65535
  %3062 = icmp eq i32 %3061, 65535
  br i1 %3062, label %get_object_id_string.exit2654, label %3063

3063:                                             ; preds = %3057
  %3064 = call ptr @val_to_str(i32 noundef %3061, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2654

get_object_id_string.exit2654:                    ; preds = %3057, %3063
  %.0.i2653 = phi ptr [ %3064, %3063 ], [ @.str.1007, %3057 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3059, i32 noundef 25, ptr noundef nonnull @.str.938, ptr noundef %.0.i2653) #5
  br label %3757

3065:                                             ; preds = %3053, %3056
  %3066 = phi i32 [ %3054, %3053 ], [ %.pr2737, %3056 ]
  %.not2067 = icmp eq i32 %3066, 0
  %3067 = getelementptr inbounds i8, ptr %1, i64 8
  %3068 = load ptr, ptr %3067, align 8
  %3069 = load i32, ptr %196, align 4
  %3070 = and i32 %3069, 65535
  %3071 = icmp eq i32 %3070, 65535
  br i1 %.not2067, label %3075, label %3072

3072:                                             ; preds = %3065
  br i1 %3071, label %get_object_id_string.exit2656, label %3073

3073:                                             ; preds = %3072
  %3074 = call ptr @val_to_str(i32 noundef %3070, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2656

get_object_id_string.exit2656:                    ; preds = %3072, %3073
  %.0.i2655 = phi ptr [ %3074, %3073 ], [ @.str.1007, %3072 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3068, i32 noundef 25, ptr noundef nonnull @.str.939, ptr noundef %.0.i2655) #5
  br label %3757

3075:                                             ; preds = %3065
  br i1 %3071, label %get_object_id_string.exit2658, label %3076

3076:                                             ; preds = %3075
  %3077 = call ptr @val_to_str(i32 noundef %3070, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2658

get_object_id_string.exit2658:                    ; preds = %3075, %3076
  %.0.i2657 = phi ptr [ %3077, %3076 ], [ @.str.1007, %3075 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3068, i32 noundef 25, ptr noundef nonnull @.str.940, ptr noundef %.0.i2657) #5
  br label %3757

3078:                                             ; preds = %proto_item_set_hidden.exit
  %3079 = load i32, ptr @hf_isobus_vt_lockunlockmask_command, align 4
  %3080 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3079, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %197) #5
  %3081 = icmp eq i32 %3, 1
  br i1 %3081, label %3082, label %3099

3082:                                             ; preds = %3078
  %3083 = load i32, ptr @hf_isobus_vt_lockunlockmask_objectid, align 4
  %3084 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3083, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %199) #5
  %3085 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3086 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3085, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2659 = icmp eq ptr %3086, null
  br i1 %.not.i2659, label %proto_item_set_hidden.exit2661, label %3087

3087:                                             ; preds = %3082
  %3088 = getelementptr inbounds i8, ptr %3086, i64 32
  %3089 = load ptr, ptr %3088, align 8
  %.not5.i2660 = icmp eq ptr %3089, null
  br i1 %.not5.i2660, label %proto_item_set_hidden.exit2661, label %3090

3090:                                             ; preds = %3087
  %3091 = getelementptr inbounds i8, ptr %3089, i64 28
  %3092 = load i32, ptr %3091, align 4
  %3093 = or i32 %3092, 1
  store i32 %3093, ptr %3091, align 4
  br label %proto_item_set_hidden.exit2661

proto_item_set_hidden.exit2661:                   ; preds = %3082, %3087, %3090
  %3094 = load i32, ptr %197, align 4
  %3095 = icmp eq i32 %3094, 1
  br i1 %3095, label %3096, label %3133

3096:                                             ; preds = %proto_item_set_hidden.exit2661
  %3097 = load i32, ptr @hf_isobus_vt_lockunlockmask_locktimeout, align 4
  %3098 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3097, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %200) #5
  %.pr2740 = load i32, ptr %197, align 4
  br label %3133

3099:                                             ; preds = %3078
  %3100 = load i32, ptr @hf_isobus_vt_lockunlockmask_errorcodes, align 4
  %3101 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3100, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %198) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3101, ptr noundef nonnull @.str.724) #5
  %3102 = load i32, ptr %198, align 4
  %3103 = and i32 %3102, 1
  %.not2055 = icmp eq i32 %3103, 0
  br i1 %.not2055, label %3105, label %3104

3104:                                             ; preds = %3099
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3101, ptr noundef nonnull @.str.941) #5
  %.pre2827 = load i32, ptr %198, align 4
  br label %3105

3105:                                             ; preds = %3104, %3099
  %3106 = phi i32 [ %.pre2827, %3104 ], [ %3102, %3099 ]
  %3107 = and i32 %3106, 2
  %.not2056 = icmp eq i32 %3107, 0
  br i1 %.not2056, label %3109, label %3108

3108:                                             ; preds = %3105
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3101, ptr noundef nonnull @.str.942) #5
  %.pre2828 = load i32, ptr %198, align 4
  br label %3109

3109:                                             ; preds = %3108, %3105
  %3110 = phi i32 [ %.pre2828, %3108 ], [ %3106, %3105 ]
  %3111 = and i32 %3110, 4
  %.not2057 = icmp eq i32 %3111, 0
  br i1 %.not2057, label %3113, label %3112

3112:                                             ; preds = %3109
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3101, ptr noundef nonnull @.str.943) #5
  %.pre2829 = load i32, ptr %198, align 4
  br label %3113

3113:                                             ; preds = %3112, %3109
  %3114 = phi i32 [ %.pre2829, %3112 ], [ %3110, %3109 ]
  %3115 = and i32 %3114, 8
  %.not2058 = icmp eq i32 %3115, 0
  br i1 %.not2058, label %3117, label %3116

3116:                                             ; preds = %3113
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3101, ptr noundef nonnull @.str.944) #5
  %.pre2830 = load i32, ptr %198, align 4
  br label %3117

3117:                                             ; preds = %3116, %3113
  %3118 = phi i32 [ %.pre2830, %3116 ], [ %3114, %3113 ]
  %3119 = and i32 %3118, 16
  %.not2059 = icmp eq i32 %3119, 0
  br i1 %.not2059, label %3121, label %3120

3120:                                             ; preds = %3117
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3101, ptr noundef nonnull @.str.945) #5
  %.pre2831 = load i32, ptr %198, align 4
  br label %3121

3121:                                             ; preds = %3120, %3117
  %3122 = phi i32 [ %.pre2831, %3120 ], [ %3118, %3117 ]
  %3123 = and i32 %3122, 32
  %.not2060 = icmp eq i32 %3123, 0
  br i1 %.not2060, label %3125, label %3124

3124:                                             ; preds = %3121
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3101, ptr noundef nonnull @.str.946) #5
  %.pre2832 = load i32, ptr %198, align 4
  br label %3125

3125:                                             ; preds = %3124, %3121
  %3126 = phi i32 [ %.pre2832, %3124 ], [ %3122, %3121 ]
  %3127 = and i32 %3126, 64
  %.not2061 = icmp eq i32 %3127, 0
  br i1 %.not2061, label %3129, label %3128

3128:                                             ; preds = %3125
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3101, ptr noundef nonnull @.str.947) #5
  %.pre2833 = load i32, ptr %198, align 4
  br label %3129

3129:                                             ; preds = %3128, %3125
  %3130 = phi i32 [ %.pre2833, %3128 ], [ %3126, %3125 ]
  %3131 = and i32 %3130, 128
  %.not2062 = icmp eq i32 %3131, 0
  br i1 %.not2062, label %3152, label %3132

3132:                                             ; preds = %3129
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3101, ptr noundef nonnull @.str.726) #5
  %.pr2741 = load i32, ptr %198, align 4
  br label %3152

3133:                                             ; preds = %proto_item_set_hidden.exit2661, %3096
  %3134 = phi i32 [ %3094, %proto_item_set_hidden.exit2661 ], [ %.pr2740, %3096 ]
  switch i32 %3134, label %3757 [
    i32 1, label %3135
    i32 0, label %3144
  ]

3135:                                             ; preds = %3133
  %3136 = getelementptr inbounds i8, ptr %1, i64 8
  %3137 = load ptr, ptr %3136, align 8
  %3138 = load i32, ptr %199, align 4
  %3139 = and i32 %3138, 65535
  %3140 = icmp eq i32 %3139, 65535
  br i1 %3140, label %get_object_id_string.exit2663, label %3141

3141:                                             ; preds = %3135
  %3142 = call ptr @val_to_str(i32 noundef %3139, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2663

get_object_id_string.exit2663:                    ; preds = %3135, %3141
  %.0.i2662 = phi ptr [ %3142, %3141 ], [ @.str.1007, %3135 ]
  %3143 = load i32, ptr %200, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3137, i32 noundef 25, ptr noundef nonnull @.str.948, ptr noundef %.0.i2662, i32 noundef %3143) #5
  br label %3757

3144:                                             ; preds = %3133
  %3145 = getelementptr inbounds i8, ptr %1, i64 8
  %3146 = load ptr, ptr %3145, align 8
  %3147 = load i32, ptr %199, align 4
  %3148 = and i32 %3147, 65535
  %3149 = icmp eq i32 %3148, 65535
  br i1 %3149, label %get_object_id_string.exit2665, label %3150

3150:                                             ; preds = %3144
  %3151 = call ptr @val_to_str(i32 noundef %3148, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2665

get_object_id_string.exit2665:                    ; preds = %3144, %3150
  %.0.i2664 = phi ptr [ %3151, %3150 ], [ @.str.1007, %3144 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3146, i32 noundef 25, ptr noundef nonnull @.str.949, ptr noundef %.0.i2664) #5
  br label %3757

3152:                                             ; preds = %3132, %3129
  %3153 = phi i32 [ %.pr2741, %3132 ], [ %3130, %3129 ]
  %.not2063 = icmp eq i32 %3153, 0
  %3154 = load i32, ptr %197, align 4
  br i1 %.not2063, label %3162, label %3155

3155:                                             ; preds = %3152
  switch i32 %3154, label %3757 [
    i32 1, label %3156
    i32 0, label %3159
  ]

3156:                                             ; preds = %3155
  %3157 = getelementptr inbounds i8, ptr %1, i64 8
  %3158 = load ptr, ptr %3157, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3158, i32 noundef 25, ptr noundef nonnull @.str.950) #5
  br label %3757

3159:                                             ; preds = %3155
  %3160 = getelementptr inbounds i8, ptr %1, i64 8
  %3161 = load ptr, ptr %3160, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3161, i32 noundef 25, ptr noundef nonnull @.str.951) #5
  br label %3757

3162:                                             ; preds = %3152
  switch i32 %3154, label %3757 [
    i32 1, label %3163
    i32 0, label %3166
  ]

3163:                                             ; preds = %3162
  %3164 = getelementptr inbounds i8, ptr %1, i64 8
  %3165 = load ptr, ptr %3164, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3165, i32 noundef 25, ptr noundef nonnull @.str.952) #5
  br label %3757

3166:                                             ; preds = %3162
  %3167 = getelementptr inbounds i8, ptr %1, i64 8
  %3168 = load ptr, ptr %3167, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3168, i32 noundef 25, ptr noundef nonnull @.str.953) #5
  br label %3757

3169:                                             ; preds = %proto_item_set_hidden.exit
  %3170 = load i32, ptr @hf_isobus_vt_executemacro_objectid, align 4
  %3171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3170, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %201) #5
  %3172 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3173 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3172, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %.not.i2666 = icmp eq ptr %3173, null
  br i1 %.not.i2666, label %proto_item_set_hidden.exit2668, label %3174

3174:                                             ; preds = %3169
  %3175 = getelementptr inbounds i8, ptr %3173, i64 32
  %3176 = load ptr, ptr %3175, align 8
  %.not5.i2667 = icmp eq ptr %3176, null
  br i1 %.not5.i2667, label %proto_item_set_hidden.exit2668, label %3177

3177:                                             ; preds = %3174
  %3178 = getelementptr inbounds i8, ptr %3176, i64 28
  %3179 = load i32, ptr %3178, align 4
  %3180 = or i32 %3179, 1
  store i32 %3180, ptr %3178, align 4
  br label %proto_item_set_hidden.exit2668

proto_item_set_hidden.exit2668:                   ; preds = %3169, %3174, %3177
  switch i32 %3, label %3757 [
    i32 0, label %3181
    i32 1, label %3195
  ]

3181:                                             ; preds = %proto_item_set_hidden.exit2668
  %3182 = load i32, ptr @hf_isobus_vt_executemacro_errorcodes, align 4
  %3183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3182, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %202) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3183, ptr noundef nonnull @.str.724) #5
  %3184 = load i32, ptr %202, align 4
  %3185 = and i32 %3184, 1
  %.not2051 = icmp eq i32 %3185, 0
  br i1 %.not2051, label %3187, label %3186

3186:                                             ; preds = %3181
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3183, ptr noundef nonnull @.str.936) #5
  %.pre2825 = load i32, ptr %202, align 4
  br label %3187

3187:                                             ; preds = %3186, %3181
  %3188 = phi i32 [ %.pre2825, %3186 ], [ %3184, %3181 ]
  %3189 = and i32 %3188, 2
  %.not2052 = icmp eq i32 %3189, 0
  br i1 %.not2052, label %3191, label %3190

3190:                                             ; preds = %3187
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3183, ptr noundef nonnull @.str.937) #5
  %.pre2826 = load i32, ptr %202, align 4
  br label %3191

3191:                                             ; preds = %3190, %3187
  %3192 = phi i32 [ %.pre2826, %3190 ], [ %3188, %3187 ]
  %3193 = and i32 %3192, 4
  %.not2053 = icmp eq i32 %3193, 0
  br i1 %.not2053, label %3203, label %3194

3194:                                             ; preds = %3191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3183, ptr noundef nonnull @.str.726) #5
  %.pr2745 = load i32, ptr %202, align 4
  br label %3203

3195:                                             ; preds = %proto_item_set_hidden.exit2668
  %3196 = getelementptr inbounds i8, ptr %1, i64 8
  %3197 = load ptr, ptr %3196, align 8
  %3198 = load i32, ptr %201, align 4
  %3199 = and i32 %3198, 65535
  %3200 = icmp eq i32 %3199, 65535
  br i1 %3200, label %get_object_id_string.exit2670, label %3201

3201:                                             ; preds = %3195
  %3202 = call ptr @val_to_str(i32 noundef %3199, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2670

get_object_id_string.exit2670:                    ; preds = %3195, %3201
  %.0.i2669 = phi ptr [ %3202, %3201 ], [ @.str.1007, %3195 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3197, i32 noundef 25, ptr noundef nonnull @.str.954, ptr noundef %.0.i2669) #5
  br label %3757

3203:                                             ; preds = %3191, %3194
  %3204 = phi i32 [ %3192, %3191 ], [ %.pr2745, %3194 ]
  %.not2054 = icmp eq i32 %3204, 0
  %3205 = getelementptr inbounds i8, ptr %1, i64 8
  %3206 = load ptr, ptr %3205, align 8
  %3207 = load i32, ptr %201, align 4
  %3208 = and i32 %3207, 65535
  %3209 = icmp eq i32 %3208, 65535
  br i1 %.not2054, label %3213, label %3210

3210:                                             ; preds = %3203
  br i1 %3209, label %get_object_id_string.exit2672, label %3211

3211:                                             ; preds = %3210
  %3212 = call ptr @val_to_str(i32 noundef %3208, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2672

get_object_id_string.exit2672:                    ; preds = %3210, %3211
  %.0.i2671 = phi ptr [ %3212, %3211 ], [ @.str.1007, %3210 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3206, i32 noundef 25, ptr noundef nonnull @.str.955, ptr noundef %.0.i2671) #5
  br label %3757

3213:                                             ; preds = %3203
  br i1 %3209, label %get_object_id_string.exit2674, label %3214

3214:                                             ; preds = %3213
  %3215 = call ptr @val_to_str(i32 noundef %3208, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2674

get_object_id_string.exit2674:                    ; preds = %3213, %3214
  %.0.i2673 = phi ptr [ %3215, %3214 ], [ @.str.1007, %3213 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3206, i32 noundef 25, ptr noundef nonnull @.str.956, ptr noundef %.0.i2673) #5
  br label %3757

3216:                                             ; preds = %proto_item_set_hidden.exit
  %3217 = icmp eq i32 %3, 1
  br i1 %3217, label %3218, label %3224

3218:                                             ; preds = %3216
  %3219 = load i32, ptr @hf_isobus_vt_getmemory_memoryrequired, align 4
  %3220 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3219, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %203) #5
  %3221 = getelementptr inbounds i8, ptr %1, i64 8
  %3222 = load ptr, ptr %3221, align 8
  %3223 = load i32, ptr %203, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3222, i32 noundef 25, ptr noundef nonnull @.str.957, i32 noundef %3223) #5
  br label %3757

3224:                                             ; preds = %3216
  %3225 = load i32, ptr @hf_isobus_vt_getmemory_vtversion, align 4
  %3226 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3225, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %204) #5
  %3227 = load i32, ptr @hf_isobus_vt_getmemory_status, align 4
  %3228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3227, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %205) #5
  %3229 = load i32, ptr %205, align 4
  %3230 = icmp eq i32 %3229, 0
  %3231 = getelementptr inbounds i8, ptr %1, i64 8
  %3232 = load ptr, ptr %3231, align 8
  %3233 = load i32, ptr %204, align 4
  br i1 %3230, label %3234, label %3235

3234:                                             ; preds = %3224
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3232, i32 noundef 25, ptr noundef nonnull @.str.958, i32 noundef %3233) #5
  br label %3757

3235:                                             ; preds = %3224
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3232, i32 noundef 25, ptr noundef nonnull @.str.959, i32 noundef %3233) #5
  br label %3757

3236:                                             ; preds = %proto_item_set_hidden.exit
  %3237 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_codeplane, align 4
  %3238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3237, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %206) #5
  %3239 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_firstwidechar, align 4
  %3240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3239, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %207) #5
  %3241 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_lastwidechar, align 4
  %3242 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3241, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %208) #5
  %3243 = icmp eq i32 %3, 0
  br i1 %3243, label %3244, label %3286

3244:                                             ; preds = %3236
  %3245 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_errorcodes, align 4
  %3246 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3245, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %209) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3246, ptr noundef nonnull @.str.724) #5
  %3247 = load i32, ptr %209, align 4
  %3248 = and i32 %3247, 1
  %.not2047 = icmp eq i32 %3248, 0
  br i1 %.not2047, label %3250, label %3249

3249:                                             ; preds = %3244
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3246, ptr noundef nonnull @.str.960) #5
  %.pre2823 = load i32, ptr %209, align 4
  br label %3250

3250:                                             ; preds = %3249, %3244
  %3251 = phi i32 [ %.pre2823, %3249 ], [ %3247, %3244 ]
  %3252 = and i32 %3251, 2
  %.not2048 = icmp eq i32 %3252, 0
  br i1 %.not2048, label %3254, label %3253

3253:                                             ; preds = %3250
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3246, ptr noundef nonnull @.str.961) #5
  %.pre2824 = load i32, ptr %209, align 4
  br label %3254

3254:                                             ; preds = %3253, %3250
  %3255 = phi i32 [ %.pre2824, %3253 ], [ %3251, %3250 ]
  %3256 = and i32 %3255, 16
  %.not2049 = icmp eq i32 %3256, 0
  br i1 %.not2049, label %3258, label %3257

3257:                                             ; preds = %3254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3246, ptr noundef nonnull @.str.726) #5
  br label %3258

3258:                                             ; preds = %3257, %3254
  %3259 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_numberofranges, align 4
  %3260 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3259, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %210) #5
  %3261 = load i32, ptr %210, align 4
  %.not2802 = icmp eq i32 %3261, 0
  br i1 %.not2802, label %._crit_edge2770, label %.lr.ph2769

.lr.ph2769:                                       ; preds = %3258, %.lr.ph2769
  %.82767 = phi i32 [ %3269, %.lr.ph2769 ], [ 8, %3258 ]
  %.020102766 = phi i32 [ %3273, %.lr.ph2769 ], [ 0, %3258 ]
  %3262 = load i32, ptr @ett_isobus_vt_getsupportedwidechars_range, align 4
  %3263 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.82767, i32 noundef 4, i32 noundef %3262, ptr noundef nonnull %213, ptr noundef nonnull @.str.962) #5
  %3264 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_firstavailablewidechar, align 4
  %3265 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3263, i32 noundef %3264, ptr noundef %0, i32 noundef %.82767, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %211) #5
  %3266 = or disjoint i32 %.82767, 2
  %3267 = load i32, ptr @hf_isobus_vt_getsupportedwidechars_lastavailablewidechar, align 4
  %3268 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3263, i32 noundef %3267, ptr noundef %0, i32 noundef %3266, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %212) #5
  %3269 = add i32 %.82767, 4
  %3270 = load ptr, ptr %213, align 8
  %3271 = load i32, ptr %211, align 4
  %3272 = load i32, ptr %212, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %3270, ptr noundef nonnull @.str.963, i32 noundef %3271, i32 noundef %3272) #5
  %3273 = add nuw i32 %.020102766, 1
  %3274 = load i32, ptr %210, align 4
  %3275 = icmp ult i32 %3273, %3274
  br i1 %3275, label %.lr.ph2769, label %._crit_edge2770, !llvm.loop !11

._crit_edge2770:                                  ; preds = %.lr.ph2769, %3258
  %.lcssa2752 = phi i32 [ 0, %3258 ], [ %3274, %.lr.ph2769 ]
  %3276 = load i32, ptr %209, align 4
  %.not2050 = icmp eq i32 %3276, 0
  %3277 = getelementptr inbounds i8, ptr %1, i64 8
  %3278 = load ptr, ptr %3277, align 8
  %3279 = load i32, ptr %206, align 4
  br i1 %.not2050, label %3281, label %3280

3280:                                             ; preds = %._crit_edge2770
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3278, i32 noundef 25, ptr noundef nonnull @.str.964, i32 noundef %3279) #5
  br label %3757

3281:                                             ; preds = %._crit_edge2770
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3278, i32 noundef 25, ptr noundef nonnull @.str.965, i32 noundef %3279, i32 noundef %.lcssa2752) #5
  %3282 = load i32, ptr %210, align 4
  %3283 = icmp ugt i32 %3282, 1
  br i1 %3283, label %3284, label %3757

3284:                                             ; preds = %3281
  %3285 = load ptr, ptr %3277, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3285, i32 noundef 25, ptr noundef nonnull @.str.966) #5
  br label %3757

3286:                                             ; preds = %3236
  %3287 = getelementptr inbounds i8, ptr %1, i64 8
  %3288 = load ptr, ptr %3287, align 8
  %3289 = load i32, ptr %206, align 4
  %3290 = load i32, ptr %207, align 4
  %3291 = load i32, ptr %208, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3288, i32 noundef 25, ptr noundef nonnull @.str.967, i32 noundef %3289, i32 noundef %3290, i32 noundef %3291) #5
  br label %3757

3292:                                             ; preds = %proto_item_set_hidden.exit
  %3293 = icmp eq i32 %3, 1
  br i1 %3293, label %3294, label %3297

3294:                                             ; preds = %3292
  %3295 = getelementptr inbounds i8, ptr %1, i64 8
  %3296 = load ptr, ptr %3295, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3296, i32 noundef 25, ptr noundef nonnull @.str.968) #5
  br label %3757

3297:                                             ; preds = %3292
  %3298 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_navigationsoftkeys, align 4
  %3299 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3298, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %214) #5
  %3300 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_xdots, align 4
  %3301 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3300, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %3302 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_ydots, align 4
  %3303 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3302, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3304 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_virtualsoftkeys, align 4
  %3305 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3304, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %215) #5
  %3306 = load i32, ptr @hf_isobus_vt_getnumberofsoftkeys_physicalsoftkeys, align 4
  %3307 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3306, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %216) #5
  %3308 = getelementptr inbounds i8, ptr %1, i64 8
  %3309 = load ptr, ptr %3308, align 8
  %3310 = load i32, ptr %214, align 4
  %3311 = load i32, ptr %215, align 4
  %3312 = load i32, ptr %216, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3309, i32 noundef 25, ptr noundef nonnull @.str.969, i32 noundef %3310, i32 noundef %3311, i32 noundef %3312) #5
  br label %3757

3313:                                             ; preds = %proto_item_set_hidden.exit
  %3314 = icmp eq i32 %3, 1
  br i1 %3314, label %3315, label %3318

3315:                                             ; preds = %3313
  %3316 = getelementptr inbounds i8, ptr %1, i64 8
  %3317 = load ptr, ptr %3316, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3317, i32 noundef 25, ptr noundef nonnull @.str.970) #5
  br label %3757

3318:                                             ; preds = %3313
  %3319 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes, align 4
  %3320 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3319, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3321 = load i32, ptr @ett_isobus_vt_gettextfontdata_smallfontsizes, align 4
  %3322 = call ptr @proto_item_add_subtree(ptr noundef %3320, i32 noundef %3321) #5
  %3323 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font8x8, align 4
  %3324 = call ptr @proto_tree_add_item(ptr noundef %3322, i32 noundef %3323, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3325 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font8x12, align 4
  %3326 = call ptr @proto_tree_add_item(ptr noundef %3322, i32 noundef %3325, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3327 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font12x16, align 4
  %3328 = call ptr @proto_tree_add_item(ptr noundef %3322, i32 noundef %3327, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3329 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font16x16, align 4
  %3330 = call ptr @proto_tree_add_item(ptr noundef %3322, i32 noundef %3329, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3331 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font16x24, align 4
  %3332 = call ptr @proto_tree_add_item(ptr noundef %3322, i32 noundef %3331, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3333 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font24x32, align 4
  %3334 = call ptr @proto_tree_add_item(ptr noundef %3322, i32 noundef %3333, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3335 = load i32, ptr @hf_isobus_vt_gettextfontdata_smallfontsizes_font32x32, align 4
  %3336 = call ptr @proto_tree_add_item(ptr noundef %3322, i32 noundef %3335, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %3337 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes, align 4
  %3338 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3337, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3339 = load i32, ptr @ett_isobus_vt_gettextfontdata_largefontsizes, align 4
  %3340 = call ptr @proto_item_add_subtree(ptr noundef %3338, i32 noundef %3339) #5
  %3341 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font32x48, align 4
  %3342 = call ptr @proto_tree_add_item(ptr noundef %3340, i32 noundef %3341, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3343 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font48x64, align 4
  %3344 = call ptr @proto_tree_add_item(ptr noundef %3340, i32 noundef %3343, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3345 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font64x64, align 4
  %3346 = call ptr @proto_tree_add_item(ptr noundef %3340, i32 noundef %3345, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3347 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font64x96, align 4
  %3348 = call ptr @proto_tree_add_item(ptr noundef %3340, i32 noundef %3347, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3349 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font96x128, align 4
  %3350 = call ptr @proto_tree_add_item(ptr noundef %3340, i32 noundef %3349, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3351 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font128x128, align 4
  %3352 = call ptr @proto_tree_add_item(ptr noundef %3340, i32 noundef %3351, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3353 = load i32, ptr @hf_isobus_vt_gettextfontdata_largefontsizes_font128x192, align 4
  %3354 = call ptr @proto_tree_add_item(ptr noundef %3340, i32 noundef %3353, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3355 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes, align 4
  %3356 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3355, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3357 = load i32, ptr @ett_isobus_vt_gettextfontdata_typeattributes, align 4
  %3358 = call ptr @proto_item_add_subtree(ptr noundef %3356, i32 noundef %3357) #5
  %3359 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_boldtext, align 4
  %3360 = call ptr @proto_tree_add_item(ptr noundef %3358, i32 noundef %3359, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3361 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_crossedouttext, align 4
  %3362 = call ptr @proto_tree_add_item(ptr noundef %3358, i32 noundef %3361, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3363 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_underlinedtext, align 4
  %3364 = call ptr @proto_tree_add_item(ptr noundef %3358, i32 noundef %3363, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3365 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_italicstext, align 4
  %3366 = call ptr @proto_tree_add_item(ptr noundef %3358, i32 noundef %3365, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3367 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_invertedtext, align 4
  %3368 = call ptr @proto_tree_add_item(ptr noundef %3358, i32 noundef %3367, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3369 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_flashinverted, align 4
  %3370 = call ptr @proto_tree_add_item(ptr noundef %3358, i32 noundef %3369, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3371 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_flashhidden, align 4
  %3372 = call ptr @proto_tree_add_item(ptr noundef %3358, i32 noundef %3371, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3373 = load i32, ptr @hf_isobus_vt_gettextfontdata_typeattributes_proportionalfontrendering, align 4
  %3374 = call ptr @proto_tree_add_item(ptr noundef %3358, i32 noundef %3373, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3375 = getelementptr inbounds i8, ptr %1, i64 8
  %3376 = load ptr, ptr %3375, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3376, i32 noundef 25, ptr noundef nonnull @.str.971) #5
  br label %3757

3377:                                             ; preds = %proto_item_set_hidden.exit
  %3378 = icmp eq i32 %3, 1
  br i1 %3378, label %3379, label %3382

3379:                                             ; preds = %3377
  %3380 = getelementptr inbounds i8, ptr %1, i64 8
  %3381 = load ptr, ptr %3380, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3381, i32 noundef 25, ptr noundef nonnull @.str.972) #5
  br label %3757

3382:                                             ; preds = %3377
  %3383 = load i32, ptr @hf_isobus_vt_getwindowmaskdata_backgroundcolourdatamask, align 4
  %3384 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3383, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %217) #5
  %3385 = load i32, ptr @hf_isobus_vt_getwindowmaskdata_backgroundcoloursoftkeymask, align 4
  %3386 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3385, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %218) #5
  %3387 = getelementptr inbounds i8, ptr %1, i64 8
  %3388 = load ptr, ptr %3387, align 8
  %3389 = load i32, ptr %217, align 4
  %3390 = call ptr @rval_to_str_const(i32 noundef %3389, ptr noundef nonnull @vt_colours, ptr noundef nonnull @.str.831) #5
  %3391 = load i32, ptr %218, align 4
  %3392 = call ptr @rval_to_str_const(i32 noundef %3391, ptr noundef nonnull @vt_colours, ptr noundef nonnull @.str.831) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3388, i32 noundef 25, ptr noundef nonnull @.str.973, ptr noundef %3390, ptr noundef %3392) #5
  br label %3757

3393:                                             ; preds = %proto_item_set_hidden.exit
  %3394 = icmp eq i32 %3, 1
  br i1 %3394, label %3395, label %3398

3395:                                             ; preds = %3393
  %3396 = getelementptr inbounds i8, ptr %1, i64 8
  %3397 = load ptr, ptr %3396, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3397, i32 noundef 25, ptr noundef nonnull @.str.974) #5
  br label %3757

3398:                                             ; preds = %3393
  %3399 = load i32, ptr @hf_isobus_vt_getsupportedobjects_numberofbytes, align 4
  %3400 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3399, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %219) #5
  %3401 = load i32, ptr %219, align 4
  %.not2801 = icmp eq i32 %3401, 0
  br i1 %.not2801, label %._crit_edge2764, label %.lr.ph2763

.lr.ph2763:                                       ; preds = %3398, %3404
  %.92761 = phi i32 [ %3407, %3404 ], [ 2, %3398 ]
  %.020022760 = phi i32 [ %3408, %3404 ], [ 0, %3398 ]
  %3402 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.92761) #5
  %3403 = icmp eq i8 %3402, -1
  br i1 %3403, label %._crit_edge2764, label %3404

3404:                                             ; preds = %.lr.ph2763
  %3405 = load i32, ptr @hf_isobus_vt_getsupportedobjects_objecttype, align 4
  %3406 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3405, ptr noundef %0, i32 noundef %.92761, i32 noundef 1, i32 noundef -2147483648) #5
  %3407 = add i32 %.92761, 1
  %3408 = add nuw i32 %.020022760, 1
  %3409 = load i32, ptr %219, align 4
  %3410 = icmp ult i32 %3408, %3409
  br i1 %3410, label %.lr.ph2763, label %._crit_edge2764, !llvm.loop !12

._crit_edge2764:                                  ; preds = %3404, %.lr.ph2763, %3398
  %3411 = getelementptr inbounds i8, ptr %1, i64 8
  %3412 = load ptr, ptr %3411, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3412, i32 noundef 25, ptr noundef nonnull @.str.975) #5
  br label %3757

3413:                                             ; preds = %proto_item_set_hidden.exit
  %3414 = icmp eq i32 %3, 1
  br i1 %3414, label %3415, label %3418

3415:                                             ; preds = %3413
  %3416 = getelementptr inbounds i8, ptr %1, i64 8
  %3417 = load ptr, ptr %3416, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3417, i32 noundef 25, ptr noundef nonnull @.str.976) #5
  br label %3757

3418:                                             ; preds = %3413
  %3419 = load i32, ptr @hf_isobus_vt_gethardware_boottime, align 4
  %3420 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3419, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %3421 = load i32, ptr @hf_isobus_vt_gethardware_graphictype, align 4
  %3422 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3421, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %220) #5
  %3423 = load i32, ptr @hf_isobus_vt_gethardware_hardware, align 4
  %3424 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3423, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3425 = load i32, ptr @ett_isobus_vt_gethardware_hardware, align 4
  %3426 = call ptr @proto_item_add_subtree(ptr noundef %3424, i32 noundef %3425) #5
  %3427 = load i32, ptr @hf_isobus_vt_gethardware_hardware_touchscreen, align 4
  %3428 = call ptr @proto_tree_add_item(ptr noundef %3426, i32 noundef %3427, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3429 = load i32, ptr @hf_isobus_vt_gethardware_hardware_pointingdevice, align 4
  %3430 = call ptr @proto_tree_add_item(ptr noundef %3426, i32 noundef %3429, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3431 = load i32, ptr @hf_isobus_vt_gethardware_hardware_multifreqaudiooutput, align 4
  %3432 = call ptr @proto_tree_add_item(ptr noundef %3426, i32 noundef %3431, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3433 = load i32, ptr @hf_isobus_vt_gethardware_hardware_adjustvolumeaudiooutput, align 4
  %3434 = call ptr @proto_tree_add_item(ptr noundef %3426, i32 noundef %3433, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3435 = load i32, ptr @hf_isobus_vt_gethardware_hardware_simultaneousactivationphysicalsoftkeys, align 4
  %3436 = call ptr @proto_tree_add_item(ptr noundef %3426, i32 noundef %3435, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3437 = load i32, ptr @hf_isobus_vt_gethardware_hardware_simultaneousactivationbuttons, align 4
  %3438 = call ptr @proto_tree_add_item(ptr noundef %3426, i32 noundef %3437, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3439 = load i32, ptr @hf_isobus_vt_gethardware_hardware_dragoperation, align 4
  %3440 = call ptr @proto_tree_add_item(ptr noundef %3426, i32 noundef %3439, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3441 = load i32, ptr @hf_isobus_vt_gethardware_hardware_intermediatecoordinatesdrag, align 4
  %3442 = call ptr @proto_tree_add_item(ptr noundef %3426, i32 noundef %3441, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %3443 = load i32, ptr @hf_isobus_vt_gethardware_xpixels, align 4
  %3444 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3443, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %221) #5
  %3445 = load i32, ptr @hf_isobus_vt_gethardware_ypixels, align 4
  %3446 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3445, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %222) #5
  %3447 = getelementptr inbounds i8, ptr %1, i64 8
  %3448 = load ptr, ptr %3447, align 8
  %3449 = load i32, ptr %220, align 4
  %3450 = call ptr @val_to_str_const(i32 noundef %3449, ptr noundef nonnull @graphic_types, ptr noundef nonnull @.str.740) #5
  %3451 = load i32, ptr %221, align 4
  %3452 = load i32, ptr %222, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3448, i32 noundef 25, ptr noundef nonnull @.str.977, ptr noundef %3450, i32 noundef %3451, i32 noundef %3452) #5
  br label %3757

3453:                                             ; preds = %proto_item_set_hidden.exit
  %3454 = icmp eq i32 %3, 1
  br i1 %3454, label %3455, label %3463

3455:                                             ; preds = %3453
  %3456 = load i32, ptr @hf_isobus_vt_storeversion_versionlabel, align 4
  %3457 = getelementptr inbounds i8, ptr %1, i64 408
  %3458 = load ptr, ptr %3457, align 8
  %3459 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3456, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef 0, ptr noundef %3458, ptr noundef nonnull %223) #5
  %3460 = getelementptr inbounds i8, ptr %1, i64 8
  %3461 = load ptr, ptr %3460, align 8
  %3462 = load ptr, ptr %223, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3461, i32 noundef 25, ptr noundef nonnull @.str.978, ptr noundef %3462) #5
  br label %3757

3463:                                             ; preds = %3453
  %3464 = load i32, ptr @hf_isobus_vt_storeversion_errorcodes, align 4
  %3465 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3464, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %224) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3465, ptr noundef nonnull @.str.724) #5
  %3466 = load i32, ptr %224, align 4
  %3467 = and i32 %3466, 2
  %.not2043 = icmp eq i32 %3467, 0
  br i1 %.not2043, label %3469, label %3468

3468:                                             ; preds = %3463
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3465, ptr noundef nonnull @.str.979) #5
  %.pre2821 = load i32, ptr %224, align 4
  br label %3469

3469:                                             ; preds = %3468, %3463
  %3470 = phi i32 [ %.pre2821, %3468 ], [ %3466, %3463 ]
  %3471 = and i32 %3470, 4
  %.not2044 = icmp eq i32 %3471, 0
  br i1 %.not2044, label %3473, label %3472

3472:                                             ; preds = %3469
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3465, ptr noundef nonnull @.str.980) #5
  %.pre2822 = load i32, ptr %224, align 4
  br label %3473

3473:                                             ; preds = %3472, %3469
  %3474 = phi i32 [ %.pre2822, %3472 ], [ %3470, %3469 ]
  %3475 = and i32 %3474, 8
  %.not2045 = icmp eq i32 %3475, 0
  br i1 %.not2045, label %3477, label %3476

3476:                                             ; preds = %3473
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3465, ptr noundef nonnull @.str.726) #5
  %.pr2746 = load i32, ptr %224, align 4
  br label %3477

3477:                                             ; preds = %3476, %3473
  %3478 = phi i32 [ %.pr2746, %3476 ], [ %3474, %3473 ]
  %.not2046 = icmp eq i32 %3478, 0
  %3479 = getelementptr inbounds i8, ptr %1, i64 8
  %3480 = load ptr, ptr %3479, align 8
  br i1 %.not2046, label %3482, label %3481

3481:                                             ; preds = %3477
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3480, i32 noundef 25, ptr noundef nonnull @.str.981) #5
  br label %3757

3482:                                             ; preds = %3477
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3480, i32 noundef 25, ptr noundef nonnull @.str.982) #5
  br label %3757

3483:                                             ; preds = %proto_item_set_hidden.exit
  %3484 = icmp eq i32 %3, 1
  br i1 %3484, label %3485, label %3493

3485:                                             ; preds = %3483
  %3486 = load i32, ptr @hf_isobus_vt_loadversion_versionlabel, align 4
  %3487 = getelementptr inbounds i8, ptr %1, i64 408
  %3488 = load ptr, ptr %3487, align 8
  %3489 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3486, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef 0, ptr noundef %3488, ptr noundef nonnull %225) #5
  %3490 = getelementptr inbounds i8, ptr %1, i64 8
  %3491 = load ptr, ptr %3490, align 8
  %3492 = load ptr, ptr %225, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3491, i32 noundef 25, ptr noundef nonnull @.str.983, ptr noundef %3492) #5
  br label %3757

3493:                                             ; preds = %3483
  %3494 = load i32, ptr @hf_isobus_vt_loadversion_errorcodes, align 4
  %3495 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3494, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %226) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3495, ptr noundef nonnull @.str.724) #5
  %3496 = load i32, ptr %226, align 4
  %3497 = and i32 %3496, 1
  %.not2038 = icmp eq i32 %3497, 0
  br i1 %.not2038, label %3499, label %3498

3498:                                             ; preds = %3493
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3495, ptr noundef nonnull @.str.984) #5
  %.pre2818 = load i32, ptr %226, align 4
  br label %3499

3499:                                             ; preds = %3498, %3493
  %3500 = phi i32 [ %.pre2818, %3498 ], [ %3496, %3493 ]
  %3501 = and i32 %3500, 2
  %.not2039 = icmp eq i32 %3501, 0
  br i1 %.not2039, label %3503, label %3502

3502:                                             ; preds = %3499
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3495, ptr noundef nonnull @.str.985) #5
  %.pre2819 = load i32, ptr %226, align 4
  br label %3503

3503:                                             ; preds = %3502, %3499
  %3504 = phi i32 [ %.pre2819, %3502 ], [ %3500, %3499 ]
  %3505 = and i32 %3504, 4
  %.not2040 = icmp eq i32 %3505, 0
  br i1 %.not2040, label %3507, label %3506

3506:                                             ; preds = %3503
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3495, ptr noundef nonnull @.str.980) #5
  %.pre2820 = load i32, ptr %226, align 4
  br label %3507

3507:                                             ; preds = %3506, %3503
  %3508 = phi i32 [ %.pre2820, %3506 ], [ %3504, %3503 ]
  %3509 = and i32 %3508, 8
  %.not2041 = icmp eq i32 %3509, 0
  br i1 %.not2041, label %3511, label %3510

3510:                                             ; preds = %3507
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3495, ptr noundef nonnull @.str.726) #5
  %.pr2747 = load i32, ptr %226, align 4
  br label %3511

3511:                                             ; preds = %3510, %3507
  %3512 = phi i32 [ %.pr2747, %3510 ], [ %3508, %3507 ]
  %.not2042 = icmp eq i32 %3512, 0
  %3513 = getelementptr inbounds i8, ptr %1, i64 8
  %3514 = load ptr, ptr %3513, align 8
  br i1 %.not2042, label %3516, label %3515

3515:                                             ; preds = %3511
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3514, i32 noundef 25, ptr noundef nonnull @.str.986) #5
  br label %3757

3516:                                             ; preds = %3511
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3514, i32 noundef 25, ptr noundef nonnull @.str.987) #5
  br label %3757

3517:                                             ; preds = %proto_item_set_hidden.exit
  %3518 = icmp eq i32 %3, 1
  br i1 %3518, label %3519, label %3527

3519:                                             ; preds = %3517
  %3520 = load i32, ptr @hf_isobus_vt_deleteversion_versionlabel, align 4
  %3521 = getelementptr inbounds i8, ptr %1, i64 408
  %3522 = load ptr, ptr %3521, align 8
  %3523 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3520, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef 0, ptr noundef %3522, ptr noundef nonnull %227) #5
  %3524 = getelementptr inbounds i8, ptr %1, i64 8
  %3525 = load ptr, ptr %3524, align 8
  %3526 = load ptr, ptr %227, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3525, i32 noundef 25, ptr noundef nonnull @.str.988, ptr noundef %3526) #5
  br label %3757

3527:                                             ; preds = %3517
  %3528 = load i32, ptr @hf_isobus_vt_deleteversion_errorcodes, align 4
  %3529 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3528, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %228) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3529, ptr noundef nonnull @.str.724) #5
  %3530 = load i32, ptr %228, align 4
  %3531 = and i32 %3530, 2
  %.not2035 = icmp eq i32 %3531, 0
  br i1 %.not2035, label %3533, label %3532

3532:                                             ; preds = %3527
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3529, ptr noundef nonnull @.str.985) #5
  %.pre2817 = load i32, ptr %228, align 4
  br label %3533

3533:                                             ; preds = %3532, %3527
  %3534 = phi i32 [ %.pre2817, %3532 ], [ %3530, %3527 ]
  %3535 = and i32 %3534, 8
  %.not2036 = icmp eq i32 %3535, 0
  br i1 %.not2036, label %3537, label %3536

3536:                                             ; preds = %3533
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3529, ptr noundef nonnull @.str.726) #5
  %.pr2748 = load i32, ptr %228, align 4
  br label %3537

3537:                                             ; preds = %3536, %3533
  %3538 = phi i32 [ %.pr2748, %3536 ], [ %3534, %3533 ]
  %.not2037 = icmp eq i32 %3538, 0
  %3539 = getelementptr inbounds i8, ptr %1, i64 8
  %3540 = load ptr, ptr %3539, align 8
  br i1 %.not2037, label %3542, label %3541

3541:                                             ; preds = %3537
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3540, i32 noundef 25, ptr noundef nonnull @.str.989) #5
  br label %3757

3542:                                             ; preds = %3537
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3540, i32 noundef 25, ptr noundef nonnull @.str.990) #5
  br label %3757

3543:                                             ; preds = %proto_item_set_hidden.exit
  %3544 = icmp eq i32 %3, 1
  br i1 %3544, label %3545, label %3548

3545:                                             ; preds = %3543
  %3546 = getelementptr inbounds i8, ptr %1, i64 8
  %3547 = load ptr, ptr %3546, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3547, i32 noundef 25, ptr noundef nonnull @.str.991) #5
  br label %3757

3548:                                             ; preds = %3543
  %3549 = load i32, ptr @hf_isobus_vt_extendedgetversions_numberofversions, align 4
  %3550 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3549, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %229) #5
  %3551 = load i32, ptr %229, align 4
  %.not2800 = icmp eq i32 %3551, 0
  br i1 %.not2800, label %._crit_edge2759, label %.lr.ph2758

.lr.ph2758:                                       ; preds = %3548, %.lr.ph2758
  %.102756 = phi i32 [ %3554, %.lr.ph2758 ], [ 2, %3548 ]
  %.019982755 = phi i32 [ %3555, %.lr.ph2758 ], [ 0, %3548 ]
  %3552 = load i32, ptr @hf_isobus_vt_extendedgetversions_versionlabel, align 4
  %3553 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3552, ptr noundef %0, i32 noundef %.102756, i32 noundef 32, i32 noundef 0) #5
  %3554 = add i32 %.102756, 32
  %3555 = add nuw i32 %.019982755, 1
  %3556 = load i32, ptr %229, align 4
  %3557 = icmp ult i32 %3555, %3556
  br i1 %3557, label %.lr.ph2758, label %._crit_edge2759, !llvm.loop !13

._crit_edge2759:                                  ; preds = %.lr.ph2758, %3548
  %3558 = getelementptr inbounds i8, ptr %1, i64 8
  %3559 = load ptr, ptr %3558, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3559, i32 noundef 25, ptr noundef nonnull @.str.992) #5
  br label %3757

3560:                                             ; preds = %proto_item_set_hidden.exit
  %3561 = icmp eq i32 %3, 1
  br i1 %3561, label %3562, label %3570

3562:                                             ; preds = %3560
  %3563 = load i32, ptr @hf_isobus_vt_extendedstoreversion_versionlabel, align 4
  %3564 = getelementptr inbounds i8, ptr %1, i64 408
  %3565 = load ptr, ptr %3564, align 8
  %3566 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3563, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef %3565, ptr noundef nonnull %230) #5
  %3567 = getelementptr inbounds i8, ptr %1, i64 8
  %3568 = load ptr, ptr %3567, align 8
  %3569 = load ptr, ptr %230, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3568, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef %3569) #5
  br label %3757

3570:                                             ; preds = %3560
  %3571 = load i32, ptr @hf_isobus_vt_extendedstoreversion_errorcodes, align 4
  %3572 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3571, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %231) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3572, ptr noundef nonnull @.str.724) #5
  %3573 = load i32, ptr %231, align 4
  %3574 = and i32 %3573, 2
  %.not2031 = icmp eq i32 %3574, 0
  br i1 %.not2031, label %3576, label %3575

3575:                                             ; preds = %3570
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3572, ptr noundef nonnull @.str.979) #5
  %.pre2815 = load i32, ptr %231, align 4
  br label %3576

3576:                                             ; preds = %3575, %3570
  %3577 = phi i32 [ %.pre2815, %3575 ], [ %3573, %3570 ]
  %3578 = and i32 %3577, 4
  %.not2032 = icmp eq i32 %3578, 0
  br i1 %.not2032, label %3580, label %3579

3579:                                             ; preds = %3576
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3572, ptr noundef nonnull @.str.980) #5
  %.pre2816 = load i32, ptr %231, align 4
  br label %3580

3580:                                             ; preds = %3579, %3576
  %3581 = phi i32 [ %.pre2816, %3579 ], [ %3577, %3576 ]
  %3582 = and i32 %3581, 8
  %.not2033 = icmp eq i32 %3582, 0
  br i1 %.not2033, label %3584, label %3583

3583:                                             ; preds = %3580
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3572, ptr noundef nonnull @.str.726) #5
  %.pr2749 = load i32, ptr %231, align 4
  br label %3584

3584:                                             ; preds = %3583, %3580
  %3585 = phi i32 [ %.pr2749, %3583 ], [ %3581, %3580 ]
  %.not2034 = icmp eq i32 %3585, 0
  %3586 = getelementptr inbounds i8, ptr %1, i64 8
  %3587 = load ptr, ptr %3586, align 8
  br i1 %.not2034, label %3589, label %3588

3588:                                             ; preds = %3584
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3587, i32 noundef 25, ptr noundef nonnull @.str.994) #5
  br label %3757

3589:                                             ; preds = %3584
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3587, i32 noundef 25, ptr noundef nonnull @.str.995) #5
  br label %3757

3590:                                             ; preds = %proto_item_set_hidden.exit
  %3591 = icmp eq i32 %3, 1
  br i1 %3591, label %3592, label %3600

3592:                                             ; preds = %3590
  %3593 = load i32, ptr @hf_isobus_vt_extendedloadversion_versionlabel, align 4
  %3594 = getelementptr inbounds i8, ptr %1, i64 408
  %3595 = load ptr, ptr %3594, align 8
  %3596 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3593, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef %3595, ptr noundef nonnull %232) #5
  %3597 = getelementptr inbounds i8, ptr %1, i64 8
  %3598 = load ptr, ptr %3597, align 8
  %3599 = load ptr, ptr %232, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3598, i32 noundef 25, ptr noundef nonnull @.str.993, ptr noundef %3599) #5
  br label %3757

3600:                                             ; preds = %3590
  %3601 = load i32, ptr @hf_isobus_vt_extendedloadversion_errorcodes, align 4
  %3602 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3601, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %233) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3602, ptr noundef nonnull @.str.724) #5
  %3603 = load i32, ptr %233, align 4
  %3604 = and i32 %3603, 1
  %.not2026 = icmp eq i32 %3604, 0
  br i1 %.not2026, label %3606, label %3605

3605:                                             ; preds = %3600
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3602, ptr noundef nonnull @.str.984) #5
  %.pre2812 = load i32, ptr %233, align 4
  br label %3606

3606:                                             ; preds = %3605, %3600
  %3607 = phi i32 [ %.pre2812, %3605 ], [ %3603, %3600 ]
  %3608 = and i32 %3607, 2
  %.not2027 = icmp eq i32 %3608, 0
  br i1 %.not2027, label %3610, label %3609

3609:                                             ; preds = %3606
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3602, ptr noundef nonnull @.str.985) #5
  %.pre2813 = load i32, ptr %233, align 4
  br label %3610

3610:                                             ; preds = %3609, %3606
  %3611 = phi i32 [ %.pre2813, %3609 ], [ %3607, %3606 ]
  %3612 = and i32 %3611, 4
  %.not2028 = icmp eq i32 %3612, 0
  br i1 %.not2028, label %3614, label %3613

3613:                                             ; preds = %3610
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3602, ptr noundef nonnull @.str.980) #5
  %.pre2814 = load i32, ptr %233, align 4
  br label %3614

3614:                                             ; preds = %3613, %3610
  %3615 = phi i32 [ %.pre2814, %3613 ], [ %3611, %3610 ]
  %3616 = and i32 %3615, 8
  %.not2029 = icmp eq i32 %3616, 0
  br i1 %.not2029, label %3618, label %3617

3617:                                             ; preds = %3614
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3602, ptr noundef nonnull @.str.726) #5
  %.pr2750 = load i32, ptr %233, align 4
  br label %3618

3618:                                             ; preds = %3617, %3614
  %3619 = phi i32 [ %.pr2750, %3617 ], [ %3615, %3614 ]
  %.not2030 = icmp eq i32 %3619, 0
  %3620 = getelementptr inbounds i8, ptr %1, i64 8
  %3621 = load ptr, ptr %3620, align 8
  br i1 %.not2030, label %3623, label %3622

3622:                                             ; preds = %3618
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3621, i32 noundef 25, ptr noundef nonnull @.str.996) #5
  br label %3757

3623:                                             ; preds = %3618
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3621, i32 noundef 25, ptr noundef nonnull @.str.997) #5
  br label %3757

3624:                                             ; preds = %proto_item_set_hidden.exit
  %3625 = icmp eq i32 %3, 1
  br i1 %3625, label %3626, label %3634

3626:                                             ; preds = %3624
  %3627 = load i32, ptr @hf_isobus_vt_extendeddeleteversion_versionlabel, align 4
  %3628 = getelementptr inbounds i8, ptr %1, i64 408
  %3629 = load ptr, ptr %3628, align 8
  %3630 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %3627, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef %3629, ptr noundef nonnull %234) #5
  %3631 = getelementptr inbounds i8, ptr %1, i64 8
  %3632 = load ptr, ptr %3631, align 8
  %3633 = load ptr, ptr %234, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3632, i32 noundef 25, ptr noundef nonnull @.str.998, ptr noundef %3633) #5
  br label %3757

3634:                                             ; preds = %3624
  %3635 = load i32, ptr @hf_isobus_vt_extendeddeleteversion_errorcodes, align 4
  %3636 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3635, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %235) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3636, ptr noundef nonnull @.str.724) #5
  %3637 = load i32, ptr %235, align 4
  %3638 = and i32 %3637, 2
  %.not2023 = icmp eq i32 %3638, 0
  br i1 %.not2023, label %3640, label %3639

3639:                                             ; preds = %3634
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3636, ptr noundef nonnull @.str.985) #5
  %.pre = load i32, ptr %235, align 4
  br label %3640

3640:                                             ; preds = %3639, %3634
  %3641 = phi i32 [ %.pre, %3639 ], [ %3637, %3634 ]
  %3642 = and i32 %3641, 8
  %.not2024 = icmp eq i32 %3642, 0
  br i1 %.not2024, label %3644, label %3643

3643:                                             ; preds = %3640
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3636, ptr noundef nonnull @.str.726) #5
  %.pr2751 = load i32, ptr %235, align 4
  br label %3644

3644:                                             ; preds = %3643, %3640
  %3645 = phi i32 [ %.pr2751, %3643 ], [ %3641, %3640 ]
  %.not2025 = icmp eq i32 %3645, 0
  %3646 = getelementptr inbounds i8, ptr %1, i64 8
  %3647 = load ptr, ptr %3646, align 8
  br i1 %.not2025, label %3649, label %3648

3648:                                             ; preds = %3644
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3647, i32 noundef 25, ptr noundef nonnull @.str.999) #5
  br label %3757

3649:                                             ; preds = %3644
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3647, i32 noundef 25, ptr noundef nonnull @.str.1000) #5
  br label %3757

3650:                                             ; preds = %proto_item_set_hidden.exit
  %3651 = icmp eq i32 %3, 1
  br i1 %3651, label %3652, label %3757

3652:                                             ; preds = %3650
  %3653 = getelementptr inbounds i8, ptr %1, i64 8
  %3654 = load ptr, ptr %3653, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3654, i32 noundef 25, ptr noundef nonnull @.str.1000) #5
  br label %3757

3655:                                             ; preds = %proto_item_set_hidden.exit
  %3656 = icmp eq i32 %3, 0
  br i1 %3656, label %3657, label %3757

3657:                                             ; preds = %3655
  %3658 = load i32, ptr @hf_isobus_vt_getversions_numberofversions, align 4
  %3659 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3658, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %236) #5
  %3660 = load i32, ptr %236, align 4
  %.not2799 = icmp eq i32 %3660, 0
  br i1 %.not2799, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3657, %.lr.ph
  %.112754 = phi i32 [ %3663, %.lr.ph ], [ 2, %3657 ]
  %.019972753 = phi i32 [ %3664, %.lr.ph ], [ 0, %3657 ]
  %3661 = load i32, ptr @hf_isobus_vt_getversions_versionlabel, align 4
  %3662 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3661, ptr noundef %0, i32 noundef %.112754, i32 noundef 7, i32 noundef 0) #5
  %3663 = add i32 %.112754, 7
  %3664 = add nuw i32 %.019972753, 1
  %3665 = load i32, ptr %236, align 4
  %3666 = icmp ult i32 %3664, %3665
  br i1 %3666, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3657
  %3667 = getelementptr inbounds i8, ptr %1, i64 8
  %3668 = load ptr, ptr %3667, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3668, i32 noundef 25, ptr noundef nonnull @.str.1001) #5
  br label %3757

3669:                                             ; preds = %proto_item_set_hidden.exit
  %3670 = load i32, ptr @hf_isobus_vt_unsupportedvtfunction_unsupportedvtfunction, align 4
  %3671 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3670, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %237) #5
  %3672 = icmp eq i32 %3, 1
  %3673 = getelementptr inbounds i8, ptr %1, i64 8
  %3674 = load ptr, ptr %3673, align 8
  %3675 = load i32, ptr %237, align 4
  %3676 = call ptr @val_to_str_ext_const(i32 noundef %3675, ptr noundef nonnull @vt_function_code_ext, ptr noundef nonnull @.str.740) #5
  %3677 = load i32, ptr %237, align 4
  br i1 %3672, label %3678, label %3679

3678:                                             ; preds = %3669
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3674, i32 noundef 25, ptr noundef nonnull @.str.1002, ptr noundef %3676, i32 noundef %3677) #5
  br label %3757

3679:                                             ; preds = %3669
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3674, i32 noundef 25, ptr noundef nonnull @.str.1003, ptr noundef %3676, i32 noundef %3677) #5
  br label %3757

3680:                                             ; preds = %proto_item_set_hidden.exit
  %3681 = load i32, ptr @hf_isobus_vt_vtstatus_workingsetmaster, align 4
  %3682 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3681, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %238) #5
  %3683 = load i32, ptr @hf_isobus_vt_vtstatus_objectiddatamask, align 4
  %3684 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3683, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %239) #5
  %3685 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3686 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3685, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2675 = icmp eq ptr %3686, null
  br i1 %.not.i2675, label %proto_item_set_hidden.exit2677, label %3687

3687:                                             ; preds = %3680
  %3688 = getelementptr inbounds i8, ptr %3686, i64 32
  %3689 = load ptr, ptr %3688, align 8
  %.not5.i2676 = icmp eq ptr %3689, null
  br i1 %.not5.i2676, label %proto_item_set_hidden.exit2677, label %3690

3690:                                             ; preds = %3687
  %3691 = getelementptr inbounds i8, ptr %3689, i64 28
  %3692 = load i32, ptr %3691, align 4
  %3693 = or i32 %3692, 1
  store i32 %3693, ptr %3691, align 4
  br label %proto_item_set_hidden.exit2677

proto_item_set_hidden.exit2677:                   ; preds = %3680, %3687, %3690
  %3694 = load i32, ptr @hf_isobus_vt_vtstatus_objectidsoftkeymask, align 4
  %3695 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %3694, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %240) #5
  %3696 = load i32, ptr @hf_isobus_vt_objectid, align 4
  %3697 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3696, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %.not.i2678 = icmp eq ptr %3697, null
  br i1 %.not.i2678, label %proto_item_set_hidden.exit2680, label %3698

3698:                                             ; preds = %proto_item_set_hidden.exit2677
  %3699 = getelementptr inbounds i8, ptr %3697, i64 32
  %3700 = load ptr, ptr %3699, align 8
  %.not5.i2679 = icmp eq ptr %3700, null
  br i1 %.not5.i2679, label %proto_item_set_hidden.exit2680, label %3701

3701:                                             ; preds = %3698
  %3702 = getelementptr inbounds i8, ptr %3700, i64 28
  %3703 = load i32, ptr %3702, align 4
  %3704 = or i32 %3703, 1
  store i32 %3704, ptr %3702, align 4
  br label %proto_item_set_hidden.exit2680

proto_item_set_hidden.exit2680:                   ; preds = %proto_item_set_hidden.exit2677, %3698, %3701
  %3705 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes, align 4
  %3706 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3705, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3707 = load i32, ptr @ett_isobus_vt_vtstatus_busycodes_subtree, align 4
  %3708 = call ptr @proto_item_add_subtree(ptr noundef %3706, i32 noundef %3707) #5
  %3709 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_updatingvisiblemask, align 4
  %3710 = call ptr @proto_tree_add_item(ptr noundef %3708, i32 noundef %3709, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3711 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_savingdata, align 4
  %3712 = call ptr @proto_tree_add_item(ptr noundef %3708, i32 noundef %3711, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3713 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_executingcommand, align 4
  %3714 = call ptr @proto_tree_add_item(ptr noundef %3708, i32 noundef %3713, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3715 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_executingmacro, align 4
  %3716 = call ptr @proto_tree_add_item(ptr noundef %3708, i32 noundef %3715, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3717 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_parsingobjectpool, align 4
  %3718 = call ptr @proto_tree_add_item(ptr noundef %3708, i32 noundef %3717, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3719 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_auxcontrolsactive, align 4
  %3720 = call ptr @proto_tree_add_item(ptr noundef %3708, i32 noundef %3719, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3721 = load i32, ptr @hf_isobus_vt_vtstatus_vtbusycodes_outofmemory, align 4
  %3722 = call ptr @proto_tree_add_item(ptr noundef %3708, i32 noundef %3721, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #5
  %3723 = load i32, ptr @hf_isobus_vt_vtstatus_vtfunctioncodes, align 4
  %3724 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3723, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #5
  %3725 = getelementptr inbounds i8, ptr %1, i64 8
  %3726 = load ptr, ptr %3725, align 8
  %3727 = load i32, ptr %238, align 4
  %3728 = load i32, ptr %239, align 4
  %3729 = and i32 %3728, 65535
  %3730 = icmp eq i32 %3729, 65535
  br i1 %3730, label %get_object_id_string.exit2682, label %3731

3731:                                             ; preds = %proto_item_set_hidden.exit2680
  %3732 = call ptr @val_to_str(i32 noundef %3729, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2682

get_object_id_string.exit2682:                    ; preds = %proto_item_set_hidden.exit2680, %3731
  %.0.i2681 = phi ptr [ %3732, %3731 ], [ @.str.1007, %proto_item_set_hidden.exit2680 ]
  %3733 = load i32, ptr %240, align 4
  %3734 = and i32 %3733, 65535
  %3735 = icmp eq i32 %3734, 65535
  br i1 %3735, label %get_object_id_string.exit2684, label %3736

3736:                                             ; preds = %get_object_id_string.exit2682
  %3737 = call ptr @val_to_str(i32 noundef %3734, ptr noundef nonnull @object_id_strings, ptr noundef nonnull @.str.1008) #5
  br label %get_object_id_string.exit2684

get_object_id_string.exit2684:                    ; preds = %get_object_id_string.exit2682, %3736
  %.0.i2683 = phi ptr [ %3737, %3736 ], [ @.str.1007, %get_object_id_string.exit2682 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3726, i32 noundef 25, ptr noundef nonnull @.str.1004, i32 noundef %3727, ptr noundef %.0.i2681, ptr noundef %.0.i2683) #5
  br label %3757

3738:                                             ; preds = %proto_item_set_hidden.exit
  %3739 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %3740 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %3741 = icmp eq i8 %3740, -1
  %spec.store.select = select i1 %3741, i8 2, i8 %3740
  %3742 = zext i8 %spec.store.select to i32
  %3743 = icmp ugt i8 %spec.store.select, 3
  br i1 %3743, label %3744, label %.critedge2219

3744:                                             ; preds = %3738
  %3745 = load i32, ptr @hf_isobus_vt_wrksetmain_bitmask, align 4
  %3746 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3745, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %3747 = load i32, ptr @hf_isobus_vt_wrksetmain_version, align 4
  %3748 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3747, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %.not = icmp sgt i8 %3739, -1
  br i1 %.not, label %3754, label %3749

3749:                                             ; preds = %3744
  %3750 = getelementptr inbounds i8, ptr %1, i64 8
  %3751 = load ptr, ptr %3750, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3751, i32 noundef 25, ptr noundef nonnull @.str.1005) #5
  br label %3754

.critedge2219:                                    ; preds = %3738
  %3752 = load i32, ptr @hf_isobus_vt_wrksetmain_version, align 4
  %3753 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3752, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  br label %3754

3754:                                             ; preds = %.critedge2219, %3749, %3744
  %3755 = getelementptr inbounds i8, ptr %1, i64 8
  %3756 = load ptr, ptr %3755, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %3756, i32 noundef 25, ptr noundef nonnull @.str.1006, i32 noundef %3742) #5
  store i8 %spec.store.select, ptr @current_vt_version, align 1
  br label %3757

3757:                                             ; preds = %proto_item_set_hidden.exit2668, %proto_item_set_hidden.exit2652, %proto_item_set_hidden.exit2643, %proto_item_set_hidden.exit2587, %proto_item_set_hidden.exit2528, %proto_item_set_hidden.exit2516, %2043, %1962, %934, %3162, %3155, %3133, %1013, %3678, %3679, %3655, %._crit_edge, %3650, %3652, %3626, %3649, %3648, %3592, %3623, %3622, %3562, %3589, %3588, %3545, %._crit_edge2759, %3519, %3542, %3541, %3485, %3516, %3515, %3455, %3482, %3481, %3415, %3418, %3395, %._crit_edge2764, %3379, %3382, %3315, %3318, %3294, %3297, %3281, %3284, %3280, %3286, %3218, %3235, %3234, %get_object_id_string.exit2670, %get_object_id_string.exit2672, %get_object_id_string.exit2674, %get_object_id_string.exit2665, %get_object_id_string.exit2663, %3159, %3156, %3166, %3163, %get_object_id_string.exit2654, %get_object_id_string.exit2656, %get_object_id_string.exit2658, %3029, %3030, %get_object_id_string.exit2645, %get_object_id_string.exit2647, %get_object_id_string.exit2649, %get_object_id_string.exit2640, %get_object_id_string.exit2638, %get_object_id_string.exit2633, %get_object_id_string.exit2598, %2657, %2665, %2673, %2678, %get_object_id_string.exit2603, %get_object_id_string.exit2608, %get_object_id_string.exit2613, %2737, %2745, %2753, %2761, %2769, %._crit_edge2775, %2796, %2814, %2822, %2828, %2840, %get_object_id_string.exit2618, %get_object_id_string.exit2623, %get_object_id_string.exit2628, %get_object_id_string.exit2589, %get_object_id_string.exit2591, %get_object_id_string.exit2593, %get_object_id_string.exit2584, %2581, %2580, %get_object_id_string.exit2579, %2531, %2530, %get_object_id_string.exit2560, %get_object_id_string.exit2566, %get_object_id_string.exit2562, %get_object_id_string.exit2545, %get_object_id_string.exit2550, %2368, %2284, %2302, %2301, %get_object_id_string.exit2532, %get_object_id_string.exit2536, %get_object_id_string.exit2540, %get_object_id_string.exit2518, %get_object_id_string.exit2520, %get_object_id_string.exit2522, %get_object_id_string.exit2509, %get_object_id_string.exit2511, %get_object_id_string.exit2513, %get_object_id_string.exit2496, %get_object_id_string.exit2500, %get_object_id_string.exit2504, %get_object_id_string.exit2482, %get_object_id_string.exit2484, %get_object_id_string.exit2486, %get_object_id_string.exit2468, %get_object_id_string.exit2472, %get_object_id_string.exit2470, %get_object_id_string.exit2456, %get_object_id_string.exit2460, %get_object_id_string.exit2458, %get_object_id_string.exit2447, %get_object_id_string.exit2451, %get_object_id_string.exit2449, %proto_item_set_hidden.exit2440, %get_object_id_string.exit2442, %get_object_id_string.exit2437, %get_object_id_string.exit2435, %1672, %get_object_id_string.exit2430, %get_object_id_string.exit2428, %1616, %get_object_id_string.exit2421, %get_object_id_string.exit2423, %1572, %get_object_id_string.exit2412, %get_object_id_string.exit2416, %1519, %1432, %1457, %1456, %1399, %1429, %1428, %get_object_id_string.exit2396, %1371, %get_object_id_string.exit2398, %get_object_id_string.exit2400, %get_object_id_string.exit2402, %1368, %get_object_id_string.exit2387, %get_object_id_string.exit2385, %1256, %1297, %get_object_id_string.exit2389, %get_object_id_string.exit2391, %1294, %1205, %get_object_id_string.exit2374, %get_object_id_string.exit2376, %1202, %get_object_id_string.exit2380, %get_object_id_string.exit2378, %1223, %1164, %1163, %get_object_id_string.exit2369, %1080, %._crit_edge2787, %get_object_id_string.exit2347, %get_object_id_string.exit2345, %get_object_id_string.exit2351, %get_object_id_string.exit2353, %get_object_id_string.exit2349, %get_object_id_string.exit2336, %get_object_id_string.exit2338, %get_object_id_string.exit2340, %859, %872, %871, %._crit_edge2798, %858, %get_object_id_string.exit2321, %get_object_id_string.exit2304, %get_object_id_string.exit2306, %632, %698, %699, %691, %626, %629, %get_object_id_string.exit2278, %get_object_id_string.exit2283, %get_object_id_string.exit2273, %get_object_id_string.exit2271, %get_object_id_string.exit2267, %get_object_id_string.exit2254, %get_object_id_string.exit2256, %get_object_id_string.exit2249, %414, %345, %352, %3754, %get_object_id_string.exit2684, %get_object_id_string.exit2364, %730, %get_object_id_string.exit2293, %get_object_id_string.exit2244, %get_object_id_string.exit2239, %get_object_id_string.exit2229, %proto_item_set_hidden.exit
  %3758 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %3758
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
