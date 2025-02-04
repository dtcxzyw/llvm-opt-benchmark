target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.MessageHeader = type { [4 x i8], %struct.Version, i8, i8, i32, i32, i32, ptr }
%struct.Version = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_giop_gias.hf = internal global [322 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_operationrequest, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CB_Callback_notify_theState, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Library_get_manager_types_return_loop, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Library_get_manager_types_return, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Library_get_manager_manager_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Library_get_other_libraries_return_loop, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryManager_get_property_names_return_loop, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryManager_get_property_names_return, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryManager_get_property_values_return_loop, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryManager_get_property_values_desired_properties_loop, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryManager_get_property_values_desired_properties, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryManager_get_libraries_return_loop, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_RequestManager_get_active_requests_return_loop, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_RequestManager_get_default_timeout_return, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_RequestManager_set_default_timeout_new_default, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_RequestManager_get_timeout_return, %struct._header_field_info { ptr @.str.26, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_RequestManager_set_timeout_new_lifetime, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_get_use_modes_return_loop, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_get_use_modes_return, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_is_available_return, %struct._header_field_info { ptr @.str.26, ptr @.str.37, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_is_available_use_mode, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_query_availability_delay_return, %struct._header_field_info { ptr @.str.26, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_query_availability_delay_availability_requirement, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr @GIAS_AvailabilityRequirement, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_query_availability_delay_use_mode, %struct._header_field_info { ptr @.str.38, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_get_number_of_priorities_return, %struct._header_field_info { ptr @.str.26, ptr @.str.44, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_set_availability_products_loop, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_set_availability_availability_requirement, %struct._header_field_info { ptr @.str.41, ptr @.str.47, i32 7, i32 1, ptr @GIAS_AvailabilityRequirement, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_set_availability_use_mode, %struct._header_field_info { ptr @.str.38, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_set_availability_priority, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderMgr_get_event_descriptions_return_loop, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderMgr_submit_query_order_o_type, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr @GIAS_OrderType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderMgr_submit_query_order_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderMgr_get_package_specifications_return_loop, %struct._header_field_info { ptr @.str.12, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderMgr_get_package_specifications_return, %struct._header_field_info { ptr @.str.14, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderMgr_validate_order_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderMgr_order_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_data_model_date_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_alias_categories_return_loop, %struct._header_field_info { ptr @.str.12, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_alias_categories_return, %struct._header_field_info { ptr @.str.14, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_alias_categories_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_aliases_return_loop, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_aliases_category, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_aliases_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_return, %struct._header_field_info { ptr @.str.26, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_view_name, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_attribute_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr @GIAS_ConceptualAttributeType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_view_names_return_loop, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_view_names_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_attributes_return_loop, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_attributes_view_name, %struct._header_field_info { ptr @.str.71, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_attributes_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_return_loop, %struct._header_field_info { ptr @.str.79, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_view_name, %struct._header_field_info { ptr @.str.71, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_entities_view_name, %struct._header_field_info { ptr @.str.71, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_entities_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_entity_attributes_return_loop, %struct._header_field_info { ptr @.str.79, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_entity_attributes_aEntity, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_entity_attributes_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_associations_return_loop, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_associations_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_max_vertices_return, %struct._header_field_info { ptr @.str.26, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_max_vertices_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_new_product_loop, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_related_files_loop, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_metadata_view_name, %struct._header_field_info { ptr @.str.71, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_metadata_related_files_loop, %struct._header_field_info { ptr @.str.99, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_metadata_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_association_assoc_name, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_association_view_b_objects_loop, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_association_assoc_info_loop, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateMgr_update_view, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateMgr_update_changes_loop, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateMgr_update_relfiles_loop, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateMgr_update_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateMgr_update_by_query_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CatalogMgr_submit_query_result_attributes_loop, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CatalogMgr_submit_query_result_attributes, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CatalogMgr_submit_query_sort_attributes_loop, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CatalogMgr_submit_query_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CatalogMgr_hit_count_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_StandingQueryMgr_get_event_descriptions_return_loop, %struct._header_field_info { ptr @.str.51, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes_loop, %struct._header_field_info { ptr @.str.119, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes, %struct._header_field_info { ptr @.str.121, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_sort_attributes_loop, %struct._header_field_info { ptr @.str.123, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_parameters_desired_parameters_loop, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_parameters_desired_parameters, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_parameters_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_related_file_types_return_loop, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_related_file_types_return, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_related_files_products_loop, %struct._header_field_info { ptr @.str.45, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_related_files_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_related_files_properties_loop, %struct._header_field_info { ptr @.str.55, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_IngestMgr_bulk_pull_property_list_loop, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_IngestMgr_bulk_push_property_list_loop, %struct._header_field_info { ptr @.str.145, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Request_set_user_info_message, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Request_register_callback_return, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Request_free_callback_id, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderRequest_complete_return, %struct._header_field_info { ptr @.str.26, ptr @.str.154, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryOrderRequest_complete_list_return, %struct._header_field_info { ptr @.str.26, ptr @.str.155, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryOrderRequest_complete_list_prods_loop, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryOrderRequest_complete_return, %struct._header_field_info { ptr @.str.26, ptr @.str.158, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreateRequest_complete_return, %struct._header_field_info { ptr @.str.26, ptr @.str.159, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreateRequest_complete_new_products_loop, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreateMetaDataRequest_complete_return, %struct._header_field_info { ptr @.str.26, ptr @.str.162, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateRequest_complete_return, %struct._header_field_info { ptr @.str.26, ptr @.str.163, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_set_number_of_hits_hits, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_complete_DAG_results_return, %struct._header_field_info { ptr @.str.26, ptr @.str.166, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_complete_DAG_results_results_loop, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_return, %struct._header_field_info { ptr @.str.26, ptr @.str.169, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_results_loop, %struct._header_field_info { ptr @.str.167, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_complete_XML_results_return, %struct._header_field_info { ptr @.str.26, ptr @.str.171, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_complete_XML_results_results, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_set_number_of_hits_hits, %struct._header_field_info { ptr @.str.164, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_return, %struct._header_field_info { ptr @.str.26, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval_return, %struct._header_field_info { ptr @.str.26, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval_interval, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_intervals_return, %struct._header_field_info { ptr @.str.26, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_clear_intervals_num_intervals, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_return, %struct._header_field_info { ptr @.str.26, ptr @.str.182, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_results_loop, %struct._header_field_info { ptr @.str.167, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_return, %struct._header_field_info { ptr @.str.26, ptr @.str.184, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_results_loop, %struct._header_field_info { ptr @.str.167, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_return, %struct._header_field_info { ptr @.str.26, ptr @.str.186, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_results, %struct._header_field_info { ptr @.str.172, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SetAvailabilityRequest_complete_return, %struct._header_field_info { ptr @.str.26, ptr @.str.188, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_HitCountRequest_complete_return, %struct._header_field_info { ptr @.str.26, ptr @.str.189, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_HitCountRequest_complete_number_of_hits, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_GetParametersRequest_complete_return, %struct._header_field_info { ptr @.str.26, ptr @.str.192, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_GetParametersRequest_complete_StringDAG_return, %struct._header_field_info { ptr @.str.26, ptr @.str.193, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_IngestRequest_complete_return, %struct._header_field_info { ptr @.str.26, ptr @.str.194, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_GetRelatedFilesRequest_complete_return, %struct._header_field_info { ptr @.str.26, ptr @.str.195, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_GetRelatedFilesRequest_complete_locations_loop, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_GetRelatedFilesRequest_complete_locations, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreateAssociationRequest_complete_return, %struct._header_field_info { ptr @.str.26, ptr @.str.200, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateByQueryRequest_complete_return, %struct._header_field_info { ptr @.str.26, ptr @.str.201, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_NameName_name1, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_NameName_name2, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_NameValue_aname, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Ratio_numerator, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Ratio_denominator, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_FileLocation_user_name, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_FileLocation_password, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_FileLocation_host_name, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_FileLocation_path_name, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_FileLocation_file_name, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_DirectAccessLocation_access_protocol, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr @UCO_Protocol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Date_year, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Date_month, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Date_day, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Time_hour, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Time_minute, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Time_second, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Node_id, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Node_node_type, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr @UCO_NodeType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Node_attribute_name, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Edge_start_node, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Edge_end_node, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Edge_relationship_type, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_DAG_nodes_loop, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_DAG_edges_loop, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_StringNode_id, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_StringNode_node_type, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr @UCO_NodeType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_StringNode_attribute_name, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_StringNode_value, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_StringDAG_nodes_loop, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_StringDAG_edges_loop, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Change_changed_node, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Change_change_type, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr @UCO_ChangeType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_UpdateDAG_changes_loop, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_RequestDescription_user_info, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_RequestDescription_request_type, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_RequestDescription_request_info, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_RequestDescription_request_details_loop, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Coordinate2d_x, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Coordinate2d_y, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Coordinate3d_x, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Coordinate3d_y, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Coordinate3d_z, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_LinearDimension_dimension, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_LinearDimension_reference_system, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Ellipse_north_angle, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_SimpleGSImage_width, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_SimpleGSImage_height, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_SimpleCImage_width, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_SimpleCImage_height, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_CompressedImage_width, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_CompressedImage_height, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_CompressedImage_compression_form, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_CompressedImage_data_loop, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_CompressedImage_data, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Status_completion_state, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Status_warning, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Status_status_message, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityNode_id, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityNode_entity_name, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityRelationship_start_node, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityRelationship_end_node, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityRelationship_start_to_end_card, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr @UCO_Cardinality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityRelationship_end_to_start_card, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr @UCO_Cardinality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityGraph_nodes_loop, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityGraph_relationship_loop, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_exception_details_exception_name, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_exception_details_standard_exception_name, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_exception_details_exception_desc, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_imgform, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_imageid, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_comp, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_bpp, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_algo, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_rrds_loop, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_rrds, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_geo_region_type, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr @GIAS_GeoRegionType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_encoding, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr @GIAS_SupportDataEncoding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AlterationSpec_pf, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AlterationSpec_geo_region_type, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr @GIAS_GeoRegionType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_PackagingSpec_package_identifier, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_PackagingSpec_packaging_format_and_compression, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_TailoringSpec_specs_loop, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_MediaType_media_type, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_MediaType_quantity, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_PhysicalDelivery_address, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ValidationResults_valid, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ValidationResults_warning, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ValidationResults_details, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_RelatedFile_file_type, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_View_view_name, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_View_orderable, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_View_sub_views_loop, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_View_sub_views, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_IntegerRange_lower_bound, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_IntegerRange_upper_bound, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_FloatingPointRange_lower_bound, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_FloatingPointRange_upper_bound, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_attribute_name, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_attribute_type, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 7, i32 1, ptr @GIAS_AttributeType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_attribute_units, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_attribute_reference, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_mode, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 1, ptr @GIAS_RequirementMode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_description, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_sortable, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_updateable, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Association_name, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Association_view_a, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Association_view_b, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Association_description, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Association_card, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 1, ptr @UCO_Cardinality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Association_attribute_info_loop, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryDescription_library_name, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryDescription_library_description, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryDescription_library_version_number, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Query_view, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Query_bqs_query, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Event_event_name, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Event_event_type, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 1, ptr @GIAS_NamedEventType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Event_event_description, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DayEventTime_day_event, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr @GIAS_DayEvent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryLifeSpan_frequency_loop, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SortAttribute_attribute_name, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SortAttribute_sort_polarity, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 1, ptr @GIAS_Polarity, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DelayEstimate_time_delay, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DelayEstimate_valid_time_delay, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductDetails_mTypes_loop, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductDetails_benums_loop, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductDetails_benums, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductDetails_info_system_name, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DeliveryDetails_receiver, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DeliveryDetails_shipmentMode, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderContents_originator, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderContents_operatorNote, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderContents_orderPriority, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderContents_prod_list_loop, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderContents_del_list_loop, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderContents_originator, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderContents_operatorNote, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderContents_orderPriority, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderContents_del_list_loop, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessCriteria_userID, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessCriteria_password, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessCriteria_licenseKey, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_PackageElement_files_loop, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_PackageElement_files, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DeliveryManifest_package_name, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DeliveryManifest_elements_loop, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_InvalidInputParameter_badInputParameters_loop, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_InvalidInputParameter_badInputParameters, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_Buffer, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 7, i32 1, ptr @UCO_BufferType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_octet_buffer_loop, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_octet_buffer, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_char_buffer_loop, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_char_buffer, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_ushort_buffer_loop, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_ushort_buffer, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_short_buffer_loop, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_short_buffer, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_ulong_buffer_loop, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_ulong_buffer, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_long_buffer_loop, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_long_buffer, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_float_buffer_loop, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_float_buffer, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_double_buffer_loop, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_double_buffer, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Destination_Destination, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 7, i32 1, ptr @GIAS_DestinationType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Destination_e_dest, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_Domain, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr @GIAS_DomainType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_t, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_is_loop, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_fps_loop, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_l_loop, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_l, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_ol_loop, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_ol, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_gs_loop, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_bd_loop, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_bd, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_bv, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LifeEvent_LifeEvent, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr @GIAS_LifeEventType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LifeEvent_ev, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_operationrequest = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Request_Operation\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"giop-gias.Request_Operation\00", align 1
@hf_CB_Callback_notify_theState = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"theState\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"giop-gias.Callback.notify.theState\00", align 1
@UCO_State = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.606 }, %struct._value_string { i32 1, ptr @.str.607 }, %struct._value_string { i32 2, ptr @.str.608 }, %struct._value_string { i32 3, ptr @.str.609 }, %struct._value_string { i32 4, ptr @.str.610 }, %struct._value_string { i32 5, ptr @.str.611 }, %struct._value_string { i32 6, ptr @.str.612 }, %struct._value_string { i32 7, ptr @.str.613 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_Library_get_manager_types_return_loop = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"Seq length of ManagerTypeList\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"giop-gias.Library.get_manager_types.return.size\00", align 1
@hf_GIAS_Library_get_manager_types_return = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"ManagerTypeList\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"giop-gias.Library.get_manager_types.return\00", align 1
@hf_GIAS_Library_get_manager_manager_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"manager_type\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"giop-gias.Library.get_manager.manager_type\00", align 1
@hf_GIAS_Library_get_other_libraries_return_loop = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [37 x i8] c"Seq length of LibraryDescriptionList\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"giop-gias.Library.get_other_libraries.return.size\00", align 1
@hf_GIAS_LibraryManager_get_property_names_return_loop = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Seq length of NameList\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"giop-gias.LibraryManager.get_property_names.return.size\00", align 1
@hf_GIAS_LibraryManager_get_property_names_return = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"NameList\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"giop-gias.LibraryManager.get_property_names.return\00", align 1
@hf_GIAS_LibraryManager_get_property_values_return_loop = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"Seq length of PropertyList\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"giop-gias.LibraryManager.get_property_values.return.size\00", align 1
@hf_GIAS_LibraryManager_get_property_values_desired_properties_loop = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"Seq length of desired_properties\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"giop-gias.LibraryManager.get_property_values.desired_properties.size\00", align 1
@hf_GIAS_LibraryManager_get_property_values_desired_properties = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"desired_properties\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"giop-gias.LibraryManager.get_property_values.desired_properties\00", align 1
@hf_GIAS_LibraryManager_get_libraries_return_loop = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Seq length of LibraryList\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"giop-gias.LibraryManager.get_libraries.return.size\00", align 1
@hf_GIAS_RequestManager_get_active_requests_return_loop = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"Seq length of RequestList\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"giop-gias.RequestManager.get_active_requests.return.size\00", align 1
@hf_GIAS_RequestManager_get_default_timeout_return = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Return value\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"giop-gias.RequestManager.get_default_timeout.return\00", align 1
@hf_GIAS_RequestManager_set_default_timeout_new_default = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"new_default\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"giop-gias.RequestManager.set_default_timeout.new_default\00", align 1
@hf_GIAS_RequestManager_get_timeout_return = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [44 x i8] c"giop-gias.RequestManager.get_timeout.return\00", align 1
@hf_GIAS_RequestManager_set_timeout_new_lifetime = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"new_lifetime\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"giop-gias.RequestManager.set_timeout.new_lifetime\00", align 1
@hf_GIAS_AccessManager_get_use_modes_return_loop = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"Seq length of UseModeList\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"giop-gias.AccessManager.get_use_modes.return.size\00", align 1
@hf_GIAS_AccessManager_get_use_modes_return = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"UseModeList\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"giop-gias.AccessManager.get_use_modes.return\00", align 1
@hf_GIAS_AccessManager_is_available_return = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [44 x i8] c"giop-gias.AccessManager.is_available.return\00", align 1
@hf_GIAS_AccessManager_is_available_use_mode = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"use_mode\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"giop-gias.AccessManager.is_available.use_mode\00", align 1
@hf_GIAS_AccessManager_query_availability_delay_return = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [56 x i8] c"giop-gias.AccessManager.query_availability_delay.return\00", align 1
@hf_GIAS_AccessManager_query_availability_delay_availability_requirement = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [25 x i8] c"availability_requirement\00", align 1
@.str.42 = private unnamed_addr constant [74 x i8] c"giop-gias.AccessManager.query_availability_delay.availability_requirement\00", align 1
@GIAS_AvailabilityRequirement = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.614 }, %struct._value_string { i32 1, ptr @.str.615 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_AccessManager_query_availability_delay_use_mode = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [58 x i8] c"giop-gias.AccessManager.query_availability_delay.use_mode\00", align 1
@hf_GIAS_AccessManager_get_number_of_priorities_return = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [56 x i8] c"giop-gias.AccessManager.get_number_of_priorities.return\00", align 1
@hf_GIAS_AccessManager_set_availability_products_loop = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"Seq length of products\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"giop-gias.AccessManager.set_availability.products.size\00", align 1
@hf_GIAS_AccessManager_set_availability_availability_requirement = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [66 x i8] c"giop-gias.AccessManager.set_availability.availability_requirement\00", align 1
@hf_GIAS_AccessManager_set_availability_use_mode = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [50 x i8] c"giop-gias.AccessManager.set_availability.use_mode\00", align 1
@hf_GIAS_AccessManager_set_availability_priority = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"giop-gias.AccessManager.set_availability.priority\00", align 1
@hf_GIAS_QueryOrderMgr_get_event_descriptions_return_loop = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [24 x i8] c"Seq length of EventList\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"giop-gias.QueryOrderMgr.get_event_descriptions.return.size\00", align 1
@hf_GIAS_QueryOrderMgr_submit_query_order_o_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"o_type\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"giop-gias.QueryOrderMgr.submit_query_order.o_type\00", align 1
@GIAS_OrderType = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.616 }, %struct._value_string { i32 1, ptr @.str.617 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_QueryOrderMgr_submit_query_order_properties_loop = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"Seq length of properties\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"giop-gias.QueryOrderMgr.submit_query_order.properties.size\00", align 1
@hf_GIAS_OrderMgr_get_package_specifications_return_loop = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [58 x i8] c"giop-gias.OrderMgr.get_package_specifications.return.size\00", align 1
@hf_GIAS_OrderMgr_get_package_specifications_return = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [53 x i8] c"giop-gias.OrderMgr.get_package_specifications.return\00", align 1
@hf_GIAS_OrderMgr_validate_order_properties_loop = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [50 x i8] c"giop-gias.OrderMgr.validate_order.properties.size\00", align 1
@hf_GIAS_OrderMgr_order_properties_loop = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [41 x i8] c"giop-gias.OrderMgr.order.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_data_model_date_properties_loop = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [59 x i8] c"giop-gias.DataModelMgr.get_data_model_date.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_alias_categories_return_loop = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [56 x i8] c"giop-gias.DataModelMgr.get_alias_categories.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_alias_categories_return = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [51 x i8] c"giop-gias.DataModelMgr.get_alias_categories.return\00", align 1
@hf_GIAS_DataModelMgr_get_alias_categories_properties_loop = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [60 x i8] c"giop-gias.DataModelMgr.get_alias_categories.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_logical_aliases_return_loop = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"Seq length of NameNameList\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"giop-gias.DataModelMgr.get_logical_aliases.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_logical_aliases_category = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"giop-gias.DataModelMgr.get_logical_aliases.category\00", align 1
@hf_GIAS_DataModelMgr_get_logical_aliases_properties_loop = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [59 x i8] c"giop-gias.DataModelMgr.get_logical_aliases.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_logical_attribute_name_return = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [57 x i8] c"giop-gias.DataModelMgr.get_logical_attribute_name.return\00", align 1
@hf_GIAS_DataModelMgr_get_logical_attribute_name_view_name = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"view_name\00", align 1
@.str.72 = private unnamed_addr constant [60 x i8] c"giop-gias.DataModelMgr.get_logical_attribute_name.view_name\00", align 1
@hf_GIAS_DataModelMgr_get_logical_attribute_name_attribute_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"attribute_type\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"giop-gias.DataModelMgr.get_logical_attribute_name.attribute_type\00", align 1
@GIAS_ConceptualAttributeType = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.618 }, %struct._value_string { i32 1, ptr @.str.619 }, %struct._value_string { i32 2, ptr @.str.620 }, %struct._value_string { i32 3, ptr @.str.621 }, %struct._value_string { i32 4, ptr @.str.622 }, %struct._value_string { i32 5, ptr @.str.623 }, %struct._value_string { i32 6, ptr @.str.624 }, %struct._value_string { i32 7, ptr @.str.625 }, %struct._value_string { i32 8, ptr @.str.626 }, %struct._value_string { i32 9, ptr @.str.627 }, %struct._value_string { i32 10, ptr @.str.628 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_DataModelMgr_get_logical_attribute_name_properties_loop = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [66 x i8] c"giop-gias.DataModelMgr.get_logical_attribute_name.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_view_names_return_loop = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [23 x i8] c"Seq length of ViewList\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"giop-gias.DataModelMgr.get_view_names.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_view_names_properties_loop = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [54 x i8] c"giop-gias.DataModelMgr.get_view_names.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_attributes_return_loop = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [39 x i8] c"Seq length of AttributeInformationList\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"giop-gias.DataModelMgr.get_attributes.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_attributes_view_name = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [48 x i8] c"giop-gias.DataModelMgr.get_attributes.view_name\00", align 1
@hf_GIAS_DataModelMgr_get_attributes_properties_loop = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [54 x i8] c"giop-gias.DataModelMgr.get_attributes.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_queryable_attributes_return_loop = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [60 x i8] c"giop-gias.DataModelMgr.get_queryable_attributes.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_queryable_attributes_view_name = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [58 x i8] c"giop-gias.DataModelMgr.get_queryable_attributes.view_name\00", align 1
@hf_GIAS_DataModelMgr_get_queryable_attributes_properties_loop = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [64 x i8] c"giop-gias.DataModelMgr.get_queryable_attributes.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_entities_view_name = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [46 x i8] c"giop-gias.DataModelMgr.get_entities.view_name\00", align 1
@hf_GIAS_DataModelMgr_get_entities_properties_loop = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [52 x i8] c"giop-gias.DataModelMgr.get_entities.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_entity_attributes_return_loop = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [57 x i8] c"giop-gias.DataModelMgr.get_entity_attributes.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_entity_attributes_aEntity = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [8 x i8] c"aEntity\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"giop-gias.DataModelMgr.get_entity_attributes.aEntity\00", align 1
@hf_GIAS_DataModelMgr_get_entity_attributes_properties_loop = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [61 x i8] c"giop-gias.DataModelMgr.get_entity_attributes.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_associations_return_loop = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [30 x i8] c"Seq length of AssociationList\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"giop-gias.DataModelMgr.get_associations.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_associations_properties_loop = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [56 x i8] c"giop-gias.DataModelMgr.get_associations.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_max_vertices_return = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [47 x i8] c"giop-gias.DataModelMgr.get_max_vertices.return\00", align 1
@hf_GIAS_DataModelMgr_get_max_vertices_properties_loop = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [56 x i8] c"giop-gias.DataModelMgr.get_max_vertices.properties.size\00", align 1
@hf_GIAS_CreationMgr_create_new_product_loop = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [26 x i8] c"Seq length of new_product\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"giop-gias.CreationMgr.create.new_product.size\00", align 1
@hf_GIAS_CreationMgr_create_related_files_loop = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [28 x i8] c"Seq length of related_files\00", align 1
@.str.100 = private unnamed_addr constant [48 x i8] c"giop-gias.CreationMgr.create.related_files.size\00", align 1
@hf_GIAS_CreationMgr_create_properties_loop = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [45 x i8] c"giop-gias.CreationMgr.create.properties.size\00", align 1
@hf_GIAS_CreationMgr_create_metadata_view_name = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [48 x i8] c"giop-gias.CreationMgr.create_metadata.view_name\00", align 1
@hf_GIAS_CreationMgr_create_metadata_related_files_loop = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [57 x i8] c"giop-gias.CreationMgr.create_metadata.related_files.size\00", align 1
@hf_GIAS_CreationMgr_create_metadata_properties_loop = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [54 x i8] c"giop-gias.CreationMgr.create_metadata.properties.size\00", align 1
@hf_GIAS_CreationMgr_create_association_assoc_name = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [11 x i8] c"assoc_name\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"giop-gias.CreationMgr.create_association.assoc_name\00", align 1
@hf_GIAS_CreationMgr_create_association_view_b_objects_loop = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [29 x i8] c"Seq length of view_b_objects\00", align 1
@.str.108 = private unnamed_addr constant [61 x i8] c"giop-gias.CreationMgr.create_association.view_b_objects.size\00", align 1
@hf_GIAS_CreationMgr_create_association_assoc_info_loop = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [25 x i8] c"Seq length of assoc_info\00", align 1
@.str.110 = private unnamed_addr constant [57 x i8] c"giop-gias.CreationMgr.create_association.assoc_info.size\00", align 1
@hf_GIAS_UpdateMgr_update_view = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"giop-gias.UpdateMgr.update.view\00", align 1
@hf_GIAS_UpdateMgr_update_changes_loop = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [22 x i8] c"Seq length of changes\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"giop-gias.UpdateMgr.update.changes.size\00", align 1
@hf_GIAS_UpdateMgr_update_relfiles_loop = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"Seq length of relfiles\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"giop-gias.UpdateMgr.update.relfiles.size\00", align 1
@hf_GIAS_UpdateMgr_update_properties_loop = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [43 x i8] c"giop-gias.UpdateMgr.update.properties.size\00", align 1
@hf_GIAS_UpdateMgr_update_by_query_properties_loop = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [52 x i8] c"giop-gias.UpdateMgr.update_by_query.properties.size\00", align 1
@hf_GIAS_CatalogMgr_submit_query_result_attributes_loop = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [32 x i8] c"Seq length of result_attributes\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"giop-gias.CatalogMgr.submit_query.result_attributes.size\00", align 1
@hf_GIAS_CatalogMgr_submit_query_result_attributes = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"result_attributes\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"giop-gias.CatalogMgr.submit_query.result_attributes\00", align 1
@hf_GIAS_CatalogMgr_submit_query_sort_attributes_loop = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [30 x i8] c"Seq length of sort_attributes\00", align 1
@.str.124 = private unnamed_addr constant [55 x i8] c"giop-gias.CatalogMgr.submit_query.sort_attributes.size\00", align 1
@hf_GIAS_CatalogMgr_submit_query_properties_loop = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [50 x i8] c"giop-gias.CatalogMgr.submit_query.properties.size\00", align 1
@hf_GIAS_CatalogMgr_hit_count_properties_loop = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [47 x i8] c"giop-gias.CatalogMgr.hit_count.properties.size\00", align 1
@hf_GIAS_StandingQueryMgr_get_event_descriptions_return_loop = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [62 x i8] c"giop-gias.StandingQueryMgr.get_event_descriptions.return.size\00", align 1
@hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes_loop = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [72 x i8] c"giop-gias.StandingQueryMgr.submit_standing_query.result_attributes.size\00", align 1
@hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [67 x i8] c"giop-gias.StandingQueryMgr.submit_standing_query.result_attributes\00", align 1
@hf_GIAS_StandingQueryMgr_submit_standing_query_sort_attributes_loop = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [70 x i8] c"giop-gias.StandingQueryMgr.submit_standing_query.sort_attributes.size\00", align 1
@hf_GIAS_StandingQueryMgr_submit_standing_query_properties_loop = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [65 x i8] c"giop-gias.StandingQueryMgr.submit_standing_query.properties.size\00", align 1
@hf_GIAS_ProductMgr_get_parameters_desired_parameters_loop = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [33 x i8] c"Seq length of desired_parameters\00", align 1
@.str.133 = private unnamed_addr constant [60 x i8] c"giop-gias.ProductMgr.get_parameters.desired_parameters.size\00", align 1
@hf_GIAS_ProductMgr_get_parameters_desired_parameters = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [19 x i8] c"desired_parameters\00", align 1
@.str.135 = private unnamed_addr constant [55 x i8] c"giop-gias.ProductMgr.get_parameters.desired_parameters\00", align 1
@hf_GIAS_ProductMgr_get_parameters_properties_loop = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [52 x i8] c"giop-gias.ProductMgr.get_parameters.properties.size\00", align 1
@hf_GIAS_ProductMgr_get_related_file_types_return_loop = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [34 x i8] c"Seq length of RelatedFileTypeList\00", align 1
@.str.138 = private unnamed_addr constant [56 x i8] c"giop-gias.ProductMgr.get_related_file_types.return.size\00", align 1
@hf_GIAS_ProductMgr_get_related_file_types_return = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [20 x i8] c"RelatedFileTypeList\00", align 1
@.str.140 = private unnamed_addr constant [51 x i8] c"giop-gias.ProductMgr.get_related_file_types.return\00", align 1
@hf_GIAS_ProductMgr_get_related_files_products_loop = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [53 x i8] c"giop-gias.ProductMgr.get_related_files.products.size\00", align 1
@hf_GIAS_ProductMgr_get_related_files_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"giop-gias.ProductMgr.get_related_files.type\00", align 1
@hf_GIAS_ProductMgr_get_related_files_properties_loop = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [55 x i8] c"giop-gias.ProductMgr.get_related_files.properties.size\00", align 1
@hf_GIAS_IngestMgr_bulk_pull_property_list_loop = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [28 x i8] c"Seq length of property_list\00", align 1
@.str.146 = private unnamed_addr constant [49 x i8] c"giop-gias.IngestMgr.bulk_pull.property_list.size\00", align 1
@hf_GIAS_IngestMgr_bulk_push_property_list_loop = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [49 x i8] c"giop-gias.IngestMgr.bulk_push.property_list.size\00", align 1
@hf_GIAS_Request_set_user_info_message = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"giop-gias.Request.set_user_info.message\00", align 1
@hf_GIAS_Request_register_callback_return = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [11 x i8] c"CallbackID\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"giop-gias.Request.register_callback.return\00", align 1
@hf_GIAS_Request_free_callback_id = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"giop-gias.Request.free_callback.id\00", align 1
@hf_GIAS_OrderRequest_complete_return = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [39 x i8] c"giop-gias.OrderRequest.complete.return\00", align 1
@hf_GIAS_SubmitQueryOrderRequest_complete_list_return = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [55 x i8] c"giop-gias.SubmitQueryOrderRequest.complete_list.return\00", align 1
@hf_GIAS_SubmitQueryOrderRequest_complete_list_prods_loop = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [20 x i8] c"Seq length of prods\00", align 1
@.str.157 = private unnamed_addr constant [59 x i8] c"giop-gias.SubmitQueryOrderRequest.complete_list.prods.size\00", align 1
@hf_GIAS_SubmitQueryOrderRequest_complete_return = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [50 x i8] c"giop-gias.SubmitQueryOrderRequest.complete.return\00", align 1
@hf_GIAS_CreateRequest_complete_return = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [40 x i8] c"giop-gias.CreateRequest.complete.return\00", align 1
@hf_GIAS_CreateRequest_complete_new_products_loop = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [27 x i8] c"Seq length of new_products\00", align 1
@.str.161 = private unnamed_addr constant [51 x i8] c"giop-gias.CreateRequest.complete.new_products.size\00", align 1
@hf_GIAS_CreateMetaDataRequest_complete_return = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [48 x i8] c"giop-gias.CreateMetaDataRequest.complete.return\00", align 1
@hf_GIAS_UpdateRequest_complete_return = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [40 x i8] c"giop-gias.UpdateRequest.complete.return\00", align 1
@hf_GIAS_SubmitQueryRequest_set_number_of_hits_hits = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [5 x i8] c"hits\00", align 1
@.str.165 = private unnamed_addr constant [53 x i8] c"giop-gias.SubmitQueryRequest.set_number_of_hits.hits\00", align 1
@hf_GIAS_SubmitQueryRequest_complete_DAG_results_return = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [57 x i8] c"giop-gias.SubmitQueryRequest.complete_DAG_results.return\00", align 1
@hf_GIAS_SubmitQueryRequest_complete_DAG_results_results_loop = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [22 x i8] c"Seq length of results\00", align 1
@.str.168 = private unnamed_addr constant [63 x i8] c"giop-gias.SubmitQueryRequest.complete_DAG_results.results.size\00", align 1
@hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_return = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [63 x i8] c"giop-gias.SubmitQueryRequest.complete_stringDAG_results.return\00", align 1
@hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_results_loop = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [69 x i8] c"giop-gias.SubmitQueryRequest.complete_stringDAG_results.results.size\00", align 1
@hf_GIAS_SubmitQueryRequest_complete_XML_results_return = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [57 x i8] c"giop-gias.SubmitQueryRequest.complete_XML_results.return\00", align 1
@hf_GIAS_SubmitQueryRequest_complete_XML_results_results = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [8 x i8] c"results\00", align 1
@.str.173 = private unnamed_addr constant [58 x i8] c"giop-gias.SubmitQueryRequest.complete_XML_results.results\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_set_number_of_hits_hits = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [61 x i8] c"giop-gias.SubmitStandingQueryRequest.set_number_of_hits.hits\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_return = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [63 x i8] c"giop-gias.SubmitStandingQueryRequest.get_number_of_hits.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval_return = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [75 x i8] c"giop-gias.SubmitStandingQueryRequest.get_number_of_hits_in_interval.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval_interval = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.178 = private unnamed_addr constant [77 x i8] c"giop-gias.SubmitStandingQueryRequest.get_number_of_hits_in_interval.interval\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_get_number_of_intervals_return = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [68 x i8] c"giop-gias.SubmitStandingQueryRequest.get_number_of_intervals.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_clear_intervals_num_intervals = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [14 x i8] c"num_intervals\00", align 1
@.str.181 = private unnamed_addr constant [67 x i8] c"giop-gias.SubmitStandingQueryRequest.clear_intervals.num_intervals\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_return = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [65 x i8] c"giop-gias.SubmitStandingQueryRequest.complete_DAG_results.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_results_loop = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [71 x i8] c"giop-gias.SubmitStandingQueryRequest.complete_DAG_results.results.size\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_return = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [71 x i8] c"giop-gias.SubmitStandingQueryRequest.complete_stringDAG_results.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_results_loop = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [77 x i8] c"giop-gias.SubmitStandingQueryRequest.complete_stringDAG_results.results.size\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_return = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [65 x i8] c"giop-gias.SubmitStandingQueryRequest.complete_XML_results.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_results = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [66 x i8] c"giop-gias.SubmitStandingQueryRequest.complete_XML_results.results\00", align 1
@hf_GIAS_SetAvailabilityRequest_complete_return = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [49 x i8] c"giop-gias.SetAvailabilityRequest.complete.return\00", align 1
@hf_GIAS_HitCountRequest_complete_return = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [42 x i8] c"giop-gias.HitCountRequest.complete.return\00", align 1
@hf_GIAS_HitCountRequest_complete_number_of_hits = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [15 x i8] c"number_of_hits\00", align 1
@.str.191 = private unnamed_addr constant [50 x i8] c"giop-gias.HitCountRequest.complete.number_of_hits\00", align 1
@hf_GIAS_GetParametersRequest_complete_return = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [47 x i8] c"giop-gias.GetParametersRequest.complete.return\00", align 1
@hf_GIAS_GetParametersRequest_complete_StringDAG_return = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [57 x i8] c"giop-gias.GetParametersRequest.complete_StringDAG.return\00", align 1
@hf_GIAS_IngestRequest_complete_return = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [40 x i8] c"giop-gias.IngestRequest.complete.return\00", align 1
@hf_GIAS_GetRelatedFilesRequest_complete_return = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [49 x i8] c"giop-gias.GetRelatedFilesRequest.complete.return\00", align 1
@hf_GIAS_GetRelatedFilesRequest_complete_locations_loop = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [24 x i8] c"Seq length of locations\00", align 1
@.str.197 = private unnamed_addr constant [57 x i8] c"giop-gias.GetRelatedFilesRequest.complete.locations.size\00", align 1
@hf_GIAS_GetRelatedFilesRequest_complete_locations = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [10 x i8] c"locations\00", align 1
@.str.199 = private unnamed_addr constant [52 x i8] c"giop-gias.GetRelatedFilesRequest.complete.locations\00", align 1
@hf_GIAS_CreateAssociationRequest_complete_return = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [51 x i8] c"giop-gias.CreateAssociationRequest.complete.return\00", align 1
@hf_GIAS_UpdateByQueryRequest_complete_return = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [47 x i8] c"giop-gias.UpdateByQueryRequest.complete.return\00", align 1
@hf_UCO_NameName_name1 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [15 x i8] c"NameName_name1\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"giop-gias.NameName.name1\00", align 1
@hf_UCO_NameName_name2 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [15 x i8] c"NameName_name2\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"giop-gias.NameName.name2\00", align 1
@hf_UCO_NameValue_aname = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [16 x i8] c"NameValue_aname\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"giop-gias.NameValue.aname\00", align 1
@hf_UCO_Ratio_numerator = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [16 x i8] c"Ratio_numerator\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"giop-gias.Ratio.numerator\00", align 1
@hf_UCO_Ratio_denominator = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [18 x i8] c"Ratio_denominator\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"giop-gias.Ratio.denominator\00", align 1
@hf_UCO_FileLocation_user_name = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [23 x i8] c"FileLocation_user_name\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"giop-gias.FileLocation.user_name\00", align 1
@hf_UCO_FileLocation_password = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [22 x i8] c"FileLocation_password\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"giop-gias.FileLocation.password\00", align 1
@hf_UCO_FileLocation_host_name = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [23 x i8] c"FileLocation_host_name\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"giop-gias.FileLocation.host_name\00", align 1
@hf_UCO_FileLocation_path_name = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [23 x i8] c"FileLocation_path_name\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"giop-gias.FileLocation.path_name\00", align 1
@hf_UCO_FileLocation_file_name = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [23 x i8] c"FileLocation_file_name\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"giop-gias.FileLocation.file_name\00", align 1
@hf_UCO_DirectAccessLocation_access_protocol = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [37 x i8] c"DirectAccessLocation_access_protocol\00", align 1
@.str.223 = private unnamed_addr constant [47 x i8] c"giop-gias.DirectAccessLocation.access_protocol\00", align 1
@UCO_Protocol = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.629 }, %struct._value_string { i32 1, ptr @.str.630 }, %struct._value_string { i32 2, ptr @.str.631 }, %struct._value_string zeroinitializer], align 16
@hf_UCO_Date_year = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [10 x i8] c"Date_year\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"giop-gias.Date.year\00", align 1
@hf_UCO_Date_month = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [11 x i8] c"Date_month\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"giop-gias.Date.month\00", align 1
@hf_UCO_Date_day = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [9 x i8] c"Date_day\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"giop-gias.Date.day\00", align 1
@hf_UCO_Time_hour = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [10 x i8] c"Time_hour\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"giop-gias.Time.hour\00", align 1
@hf_UCO_Time_minute = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"Time_minute\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"giop-gias.Time.minute\00", align 1
@hf_UCO_Time_second = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"Time_second\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"giop-gias.Time.second\00", align 1
@hf_UCO_Node_id = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [8 x i8] c"Node_id\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"giop-gias.Node.id\00", align 1
@hf_UCO_Node_node_type = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [15 x i8] c"Node_node_type\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"giop-gias.Node.node_type\00", align 1
@UCO_NodeType = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.632 }, %struct._value_string { i32 1, ptr @.str.633 }, %struct._value_string { i32 2, ptr @.str.634 }, %struct._value_string { i32 3, ptr @.str.635 }, %struct._value_string zeroinitializer], align 16
@hf_UCO_Node_attribute_name = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [20 x i8] c"Node_attribute_name\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"giop-gias.Node.attribute_name\00", align 1
@hf_UCO_Edge_start_node = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [16 x i8] c"Edge_start_node\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"giop-gias.Edge.start_node\00", align 1
@hf_UCO_Edge_end_node = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [14 x i8] c"Edge_end_node\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"giop-gias.Edge.end_node\00", align 1
@hf_UCO_Edge_relationship_type = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [23 x i8] c"Edge_relationship_type\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"giop-gias.Edge.relationship_type\00", align 1
@hf_UCO_DAG_nodes_loop = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [24 x i8] c"Seq length of DAG_nodes\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"giop-gias.DAG.nodes.size\00", align 1
@hf_UCO_DAG_edges_loop = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [24 x i8] c"Seq length of DAG_edges\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"giop-gias.DAG.edges.size\00", align 1
@hf_UCO_StringNode_id = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [14 x i8] c"StringNode_id\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"giop-gias.StringNode.id\00", align 1
@hf_UCO_StringNode_node_type = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [21 x i8] c"StringNode_node_type\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"giop-gias.StringNode.node_type\00", align 1
@hf_UCO_StringNode_attribute_name = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [26 x i8] c"StringNode_attribute_name\00", align 1
@.str.257 = private unnamed_addr constant [36 x i8] c"giop-gias.StringNode.attribute_name\00", align 1
@hf_UCO_StringNode_value = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [17 x i8] c"StringNode_value\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"giop-gias.StringNode.value\00", align 1
@hf_UCO_StringDAG_nodes_loop = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [30 x i8] c"Seq length of StringDAG_nodes\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"giop-gias.StringDAG.nodes.size\00", align 1
@hf_UCO_StringDAG_edges_loop = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [30 x i8] c"Seq length of StringDAG_edges\00", align 1
@.str.263 = private unnamed_addr constant [31 x i8] c"giop-gias.StringDAG.edges.size\00", align 1
@hf_UCO_Change_changed_node = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [20 x i8] c"Change_changed_node\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"giop-gias.Change.changed_node\00", align 1
@hf_UCO_Change_change_type = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [19 x i8] c"Change_change_type\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"giop-gias.Change.change_type\00", align 1
@UCO_ChangeType = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.636 }, %struct._value_string { i32 1, ptr @.str.637 }, %struct._value_string { i32 2, ptr @.str.638 }, %struct._value_string zeroinitializer], align 16
@hf_UCO_UpdateDAG_changes_loop = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [32 x i8] c"Seq length of UpdateDAG_changes\00", align 1
@.str.269 = private unnamed_addr constant [33 x i8] c"giop-gias.UpdateDAG.changes.size\00", align 1
@hf_UCO_RequestDescription_user_info = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [29 x i8] c"RequestDescription_user_info\00", align 1
@.str.271 = private unnamed_addr constant [39 x i8] c"giop-gias.RequestDescription.user_info\00", align 1
@hf_UCO_RequestDescription_request_type = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [32 x i8] c"RequestDescription_request_type\00", align 1
@.str.273 = private unnamed_addr constant [42 x i8] c"giop-gias.RequestDescription.request_type\00", align 1
@hf_UCO_RequestDescription_request_info = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [32 x i8] c"RequestDescription_request_info\00", align 1
@.str.275 = private unnamed_addr constant [42 x i8] c"giop-gias.RequestDescription.request_info\00", align 1
@hf_UCO_RequestDescription_request_details_loop = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [49 x i8] c"Seq length of RequestDescription_request_details\00", align 1
@.str.277 = private unnamed_addr constant [50 x i8] c"giop-gias.RequestDescription.request_details.size\00", align 1
@hf_UCO_Coordinate2d_x = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [15 x i8] c"Coordinate2d_x\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"giop-gias.Coordinate2d.x\00", align 1
@hf_UCO_Coordinate2d_y = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [15 x i8] c"Coordinate2d_y\00", align 1
@.str.281 = private unnamed_addr constant [25 x i8] c"giop-gias.Coordinate2d.y\00", align 1
@hf_UCO_Coordinate3d_x = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [15 x i8] c"Coordinate3d_x\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"giop-gias.Coordinate3d.x\00", align 1
@hf_UCO_Coordinate3d_y = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [15 x i8] c"Coordinate3d_y\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"giop-gias.Coordinate3d.y\00", align 1
@hf_UCO_Coordinate3d_z = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [15 x i8] c"Coordinate3d_z\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"giop-gias.Coordinate3d.z\00", align 1
@hf_UCO_LinearDimension_dimension = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [26 x i8] c"LinearDimension_dimension\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"giop-gias.LinearDimension.dimension\00", align 1
@hf_UCO_LinearDimension_reference_system = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [33 x i8] c"LinearDimension_reference_system\00", align 1
@.str.291 = private unnamed_addr constant [43 x i8] c"giop-gias.LinearDimension.reference_system\00", align 1
@hf_UCO_Ellipse_north_angle = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [20 x i8] c"Ellipse_north_angle\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"giop-gias.Ellipse.north_angle\00", align 1
@hf_UCO_SimpleGSImage_width = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [20 x i8] c"SimpleGSImage_width\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"giop-gias.SimpleGSImage.width\00", align 1
@hf_UCO_SimpleGSImage_height = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [21 x i8] c"SimpleGSImage_height\00", align 1
@.str.297 = private unnamed_addr constant [31 x i8] c"giop-gias.SimpleGSImage.height\00", align 1
@hf_UCO_SimpleCImage_width = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [19 x i8] c"SimpleCImage_width\00", align 1
@.str.299 = private unnamed_addr constant [29 x i8] c"giop-gias.SimpleCImage.width\00", align 1
@hf_UCO_SimpleCImage_height = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [20 x i8] c"SimpleCImage_height\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"giop-gias.SimpleCImage.height\00", align 1
@hf_UCO_CompressedImage_width = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [22 x i8] c"CompressedImage_width\00", align 1
@.str.303 = private unnamed_addr constant [32 x i8] c"giop-gias.CompressedImage.width\00", align 1
@hf_UCO_CompressedImage_height = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [23 x i8] c"CompressedImage_height\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"giop-gias.CompressedImage.height\00", align 1
@hf_UCO_CompressedImage_compression_form = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [33 x i8] c"CompressedImage_compression_form\00", align 1
@.str.307 = private unnamed_addr constant [43 x i8] c"giop-gias.CompressedImage.compression_form\00", align 1
@hf_UCO_CompressedImage_data_loop = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [35 x i8] c"Seq length of CompressedImage_data\00", align 1
@.str.309 = private unnamed_addr constant [36 x i8] c"giop-gias.CompressedImage.data.size\00", align 1
@hf_UCO_CompressedImage_data = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [21 x i8] c"CompressedImage_data\00", align 1
@.str.311 = private unnamed_addr constant [31 x i8] c"giop-gias.CompressedImage.data\00", align 1
@hf_UCO_Status_completion_state = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [24 x i8] c"Status_completion_state\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"giop-gias.Status.completion_state\00", align 1
@hf_UCO_Status_warning = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [15 x i8] c"Status_warning\00", align 1
@.str.315 = private unnamed_addr constant [25 x i8] c"giop-gias.Status.warning\00", align 1
@hf_UCO_Status_status_message = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [22 x i8] c"Status_status_message\00", align 1
@.str.317 = private unnamed_addr constant [32 x i8] c"giop-gias.Status.status_message\00", align 1
@hf_UCO_EntityNode_id = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [14 x i8] c"EntityNode_id\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c"giop-gias.EntityNode.id\00", align 1
@hf_UCO_EntityNode_entity_name = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [23 x i8] c"EntityNode_entity_name\00", align 1
@.str.321 = private unnamed_addr constant [33 x i8] c"giop-gias.EntityNode.entity_name\00", align 1
@hf_UCO_EntityRelationship_start_node = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [30 x i8] c"EntityRelationship_start_node\00", align 1
@.str.323 = private unnamed_addr constant [40 x i8] c"giop-gias.EntityRelationship.start_node\00", align 1
@hf_UCO_EntityRelationship_end_node = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [28 x i8] c"EntityRelationship_end_node\00", align 1
@.str.325 = private unnamed_addr constant [38 x i8] c"giop-gias.EntityRelationship.end_node\00", align 1
@hf_UCO_EntityRelationship_start_to_end_card = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [37 x i8] c"EntityRelationship_start_to_end_card\00", align 1
@.str.327 = private unnamed_addr constant [47 x i8] c"giop-gias.EntityRelationship.start_to_end_card\00", align 1
@UCO_Cardinality = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.639 }, %struct._value_string { i32 1, ptr @.str.640 }, %struct._value_string { i32 2, ptr @.str.641 }, %struct._value_string { i32 3, ptr @.str.642 }, %struct._value_string { i32 4, ptr @.str.643 }, %struct._value_string { i32 5, ptr @.str.644 }, %struct._value_string { i32 6, ptr @.str.645 }, %struct._value_string zeroinitializer], align 16
@hf_UCO_EntityRelationship_end_to_start_card = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [37 x i8] c"EntityRelationship_end_to_start_card\00", align 1
@.str.329 = private unnamed_addr constant [47 x i8] c"giop-gias.EntityRelationship.end_to_start_card\00", align 1
@hf_UCO_EntityGraph_nodes_loop = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [32 x i8] c"Seq length of EntityGraph_nodes\00", align 1
@.str.331 = private unnamed_addr constant [33 x i8] c"giop-gias.EntityGraph.nodes.size\00", align 1
@hf_UCO_EntityGraph_relationship_loop = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [39 x i8] c"Seq length of EntityGraph_relationship\00", align 1
@.str.333 = private unnamed_addr constant [40 x i8] c"giop-gias.EntityGraph.relationship.size\00", align 1
@hf_UCO_exception_details_exception_name = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [33 x i8] c"exception_details_exception_name\00", align 1
@.str.335 = private unnamed_addr constant [43 x i8] c"giop-gias.exception_details.exception_name\00", align 1
@hf_UCO_exception_details_standard_exception_name = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [42 x i8] c"exception_details_standard_exception_name\00", align 1
@.str.337 = private unnamed_addr constant [52 x i8] c"giop-gias.exception_details.standard_exception_name\00", align 1
@hf_UCO_exception_details_exception_desc = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [33 x i8] c"exception_details_exception_desc\00", align 1
@.str.339 = private unnamed_addr constant [43 x i8] c"giop-gias.exception_details.exception_desc\00", align 1
@hf_GIAS_ImageSpec_imgform = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [18 x i8] c"ImageSpec_imgform\00", align 1
@.str.341 = private unnamed_addr constant [28 x i8] c"giop-gias.ImageSpec.imgform\00", align 1
@hf_GIAS_ImageSpec_imageid = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [18 x i8] c"ImageSpec_imageid\00", align 1
@.str.343 = private unnamed_addr constant [28 x i8] c"giop-gias.ImageSpec.imageid\00", align 1
@hf_GIAS_ImageSpec_comp = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [15 x i8] c"ImageSpec_comp\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"giop-gias.ImageSpec.comp\00", align 1
@hf_GIAS_ImageSpec_bpp = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [14 x i8] c"ImageSpec_bpp\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"giop-gias.ImageSpec.bpp\00", align 1
@hf_GIAS_ImageSpec_algo = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [15 x i8] c"ImageSpec_algo\00", align 1
@.str.349 = private unnamed_addr constant [25 x i8] c"giop-gias.ImageSpec.algo\00", align 1
@hf_GIAS_ImageSpec_rrds_loop = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [29 x i8] c"Seq length of ImageSpec_rrds\00", align 1
@.str.351 = private unnamed_addr constant [30 x i8] c"giop-gias.ImageSpec.rrds.size\00", align 1
@hf_GIAS_ImageSpec_rrds = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [15 x i8] c"ImageSpec_rrds\00", align 1
@.str.353 = private unnamed_addr constant [25 x i8] c"giop-gias.ImageSpec.rrds\00", align 1
@hf_GIAS_ImageSpec_geo_region_type = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [26 x i8] c"ImageSpec_geo_region_type\00", align 1
@.str.355 = private unnamed_addr constant [36 x i8] c"giop-gias.ImageSpec.geo_region_type\00", align 1
@GIAS_GeoRegionType = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.646 }, %struct._value_string { i32 1, ptr @.str.647 }, %struct._value_string { i32 2, ptr @.str.648 }, %struct._value_string { i32 3, ptr @.str.649 }, %struct._value_string { i32 4, ptr @.str.650 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_ImageSpec_encoding = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [19 x i8] c"ImageSpec_encoding\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"giop-gias.ImageSpec.encoding\00", align 1
@GIAS_SupportDataEncoding = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.651 }, %struct._value_string { i32 1, ptr @.str.652 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_AlterationSpec_pf = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [18 x i8] c"AlterationSpec_pf\00", align 1
@.str.359 = private unnamed_addr constant [28 x i8] c"giop-gias.AlterationSpec.pf\00", align 1
@hf_GIAS_AlterationSpec_geo_region_type = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [31 x i8] c"AlterationSpec_geo_region_type\00", align 1
@.str.361 = private unnamed_addr constant [41 x i8] c"giop-gias.AlterationSpec.geo_region_type\00", align 1
@hf_GIAS_PackagingSpec_package_identifier = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [33 x i8] c"PackagingSpec_package_identifier\00", align 1
@.str.363 = private unnamed_addr constant [43 x i8] c"giop-gias.PackagingSpec.package_identifier\00", align 1
@hf_GIAS_PackagingSpec_packaging_format_and_compression = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [47 x i8] c"PackagingSpec_packaging_format_and_compression\00", align 1
@.str.365 = private unnamed_addr constant [57 x i8] c"giop-gias.PackagingSpec.packaging_format_and_compression\00", align 1
@hf_GIAS_TailoringSpec_specs_loop = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [34 x i8] c"Seq length of TailoringSpec_specs\00", align 1
@.str.367 = private unnamed_addr constant [35 x i8] c"giop-gias.TailoringSpec.specs.size\00", align 1
@hf_GIAS_MediaType_media_type = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [21 x i8] c"MediaType_media_type\00", align 1
@.str.369 = private unnamed_addr constant [31 x i8] c"giop-gias.MediaType.media_type\00", align 1
@hf_GIAS_MediaType_quantity = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [19 x i8] c"MediaType_quantity\00", align 1
@.str.371 = private unnamed_addr constant [29 x i8] c"giop-gias.MediaType.quantity\00", align 1
@hf_GIAS_PhysicalDelivery_address = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [25 x i8] c"PhysicalDelivery_address\00", align 1
@.str.373 = private unnamed_addr constant [35 x i8] c"giop-gias.PhysicalDelivery.address\00", align 1
@hf_GIAS_ValidationResults_valid = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [24 x i8] c"ValidationResults_valid\00", align 1
@.str.375 = private unnamed_addr constant [34 x i8] c"giop-gias.ValidationResults.valid\00", align 1
@hf_GIAS_ValidationResults_warning = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [26 x i8] c"ValidationResults_warning\00", align 1
@.str.377 = private unnamed_addr constant [36 x i8] c"giop-gias.ValidationResults.warning\00", align 1
@hf_GIAS_ValidationResults_details = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [26 x i8] c"ValidationResults_details\00", align 1
@.str.379 = private unnamed_addr constant [36 x i8] c"giop-gias.ValidationResults.details\00", align 1
@hf_GIAS_RelatedFile_file_type = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [22 x i8] c"RelatedFile_file_type\00", align 1
@.str.381 = private unnamed_addr constant [32 x i8] c"giop-gias.RelatedFile.file_type\00", align 1
@hf_GIAS_View_view_name = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [15 x i8] c"View_view_name\00", align 1
@.str.383 = private unnamed_addr constant [25 x i8] c"giop-gias.View.view_name\00", align 1
@hf_GIAS_View_orderable = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [15 x i8] c"View_orderable\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"giop-gias.View.orderable\00", align 1
@hf_GIAS_View_sub_views_loop = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [29 x i8] c"Seq length of View_sub_views\00", align 1
@.str.387 = private unnamed_addr constant [30 x i8] c"giop-gias.View.sub_views.size\00", align 1
@hf_GIAS_View_sub_views = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [15 x i8] c"View_sub_views\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"giop-gias.View.sub_views\00", align 1
@hf_GIAS_IntegerRange_lower_bound = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [25 x i8] c"IntegerRange_lower_bound\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"giop-gias.IntegerRange.lower_bound\00", align 1
@hf_GIAS_IntegerRange_upper_bound = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [25 x i8] c"IntegerRange_upper_bound\00", align 1
@.str.393 = private unnamed_addr constant [35 x i8] c"giop-gias.IntegerRange.upper_bound\00", align 1
@hf_GIAS_FloatingPointRange_lower_bound = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [31 x i8] c"FloatingPointRange_lower_bound\00", align 1
@.str.395 = private unnamed_addr constant [41 x i8] c"giop-gias.FloatingPointRange.lower_bound\00", align 1
@hf_GIAS_FloatingPointRange_upper_bound = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [31 x i8] c"FloatingPointRange_upper_bound\00", align 1
@.str.397 = private unnamed_addr constant [41 x i8] c"giop-gias.FloatingPointRange.upper_bound\00", align 1
@hf_GIAS_AttributeInformation_attribute_name = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [36 x i8] c"AttributeInformation_attribute_name\00", align 1
@.str.399 = private unnamed_addr constant [46 x i8] c"giop-gias.AttributeInformation.attribute_name\00", align 1
@hf_GIAS_AttributeInformation_attribute_type = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [36 x i8] c"AttributeInformation_attribute_type\00", align 1
@.str.401 = private unnamed_addr constant [46 x i8] c"giop-gias.AttributeInformation.attribute_type\00", align 1
@GIAS_AttributeType = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.653 }, %struct._value_string { i32 1, ptr @.str.654 }, %struct._value_string { i32 2, ptr @.str.655 }, %struct._value_string { i32 3, ptr @.str.656 }, %struct._value_string { i32 4, ptr @.str.657 }, %struct._value_string { i32 5, ptr @.str.658 }, %struct._value_string { i32 6, ptr @.str.659 }, %struct._value_string { i32 7, ptr @.str.660 }, %struct._value_string { i32 8, ptr @.str.661 }, %struct._value_string { i32 9, ptr @.str.662 }, %struct._value_string { i32 10, ptr @.str.663 }, %struct._value_string { i32 11, ptr @.str.664 }, %struct._value_string { i32 12, ptr @.str.665 }, %struct._value_string { i32 13, ptr @.str.666 }, %struct._value_string { i32 14, ptr @.str.667 }, %struct._value_string { i32 15, ptr @.str.668 }, %struct._value_string { i32 16, ptr @.str.669 }, %struct._value_string { i32 17, ptr @.str.670 }, %struct._value_string { i32 18, ptr @.str.671 }, %struct._value_string { i32 19, ptr @.str.672 }, %struct._value_string { i32 20, ptr @.str.673 }, %struct._value_string { i32 21, ptr @.str.674 }, %struct._value_string { i32 22, ptr @.str.675 }, %struct._value_string { i32 23, ptr @.str.676 }, %struct._value_string { i32 24, ptr @.str.677 }, %struct._value_string { i32 25, ptr @.str.678 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_AttributeInformation_attribute_units = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [37 x i8] c"AttributeInformation_attribute_units\00", align 1
@.str.403 = private unnamed_addr constant [47 x i8] c"giop-gias.AttributeInformation.attribute_units\00", align 1
@hf_GIAS_AttributeInformation_attribute_reference = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [41 x i8] c"AttributeInformation_attribute_reference\00", align 1
@.str.405 = private unnamed_addr constant [51 x i8] c"giop-gias.AttributeInformation.attribute_reference\00", align 1
@hf_GIAS_AttributeInformation_mode = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [26 x i8] c"AttributeInformation_mode\00", align 1
@.str.407 = private unnamed_addr constant [36 x i8] c"giop-gias.AttributeInformation.mode\00", align 1
@GIAS_RequirementMode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.679 }, %struct._value_string { i32 1, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_AttributeInformation_description = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [33 x i8] c"AttributeInformation_description\00", align 1
@.str.409 = private unnamed_addr constant [43 x i8] c"giop-gias.AttributeInformation.description\00", align 1
@hf_GIAS_AttributeInformation_sortable = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [30 x i8] c"AttributeInformation_sortable\00", align 1
@.str.411 = private unnamed_addr constant [40 x i8] c"giop-gias.AttributeInformation.sortable\00", align 1
@hf_GIAS_AttributeInformation_updateable = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [32 x i8] c"AttributeInformation_updateable\00", align 1
@.str.413 = private unnamed_addr constant [42 x i8] c"giop-gias.AttributeInformation.updateable\00", align 1
@hf_GIAS_Association_name = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [17 x i8] c"Association_name\00", align 1
@.str.415 = private unnamed_addr constant [27 x i8] c"giop-gias.Association.name\00", align 1
@hf_GIAS_Association_view_a = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [19 x i8] c"Association_view_a\00", align 1
@.str.417 = private unnamed_addr constant [29 x i8] c"giop-gias.Association.view_a\00", align 1
@hf_GIAS_Association_view_b = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [19 x i8] c"Association_view_b\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"giop-gias.Association.view_b\00", align 1
@hf_GIAS_Association_description = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [24 x i8] c"Association_description\00", align 1
@.str.421 = private unnamed_addr constant [34 x i8] c"giop-gias.Association.description\00", align 1
@hf_GIAS_Association_card = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [17 x i8] c"Association_card\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"giop-gias.Association.card\00", align 1
@hf_GIAS_Association_attribute_info_loop = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [41 x i8] c"Seq length of Association_attribute_info\00", align 1
@.str.425 = private unnamed_addr constant [42 x i8] c"giop-gias.Association.attribute_info.size\00", align 1
@hf_GIAS_LibraryDescription_library_name = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [32 x i8] c"LibraryDescription_library_name\00", align 1
@.str.427 = private unnamed_addr constant [42 x i8] c"giop-gias.LibraryDescription.library_name\00", align 1
@hf_GIAS_LibraryDescription_library_description = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [39 x i8] c"LibraryDescription_library_description\00", align 1
@.str.429 = private unnamed_addr constant [49 x i8] c"giop-gias.LibraryDescription.library_description\00", align 1
@hf_GIAS_LibraryDescription_library_version_number = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [42 x i8] c"LibraryDescription_library_version_number\00", align 1
@.str.431 = private unnamed_addr constant [52 x i8] c"giop-gias.LibraryDescription.library_version_number\00", align 1
@hf_GIAS_Query_view = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [11 x i8] c"Query_view\00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"giop-gias.Query.view\00", align 1
@hf_GIAS_Query_bqs_query = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [16 x i8] c"Query_bqs_query\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"giop-gias.Query.bqs_query\00", align 1
@hf_GIAS_Event_event_name = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [17 x i8] c"Event_event_name\00", align 1
@.str.437 = private unnamed_addr constant [27 x i8] c"giop-gias.Event.event_name\00", align 1
@hf_GIAS_Event_event_type = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [17 x i8] c"Event_event_type\00", align 1
@.str.439 = private unnamed_addr constant [27 x i8] c"giop-gias.Event.event_type\00", align 1
@GIAS_NamedEventType = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.681 }, %struct._value_string { i32 1, ptr @.str.682 }, %struct._value_string { i32 2, ptr @.str.683 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_Event_event_description = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [24 x i8] c"Event_event_description\00", align 1
@.str.441 = private unnamed_addr constant [34 x i8] c"giop-gias.Event.event_description\00", align 1
@hf_GIAS_DayEventTime_day_event = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [23 x i8] c"DayEventTime_day_event\00", align 1
@.str.443 = private unnamed_addr constant [33 x i8] c"giop-gias.DayEventTime.day_event\00", align 1
@GIAS_DayEvent = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.684 }, %struct._value_string { i32 1, ptr @.str.685 }, %struct._value_string { i32 2, ptr @.str.686 }, %struct._value_string { i32 3, ptr @.str.687 }, %struct._value_string { i32 4, ptr @.str.688 }, %struct._value_string { i32 5, ptr @.str.689 }, %struct._value_string { i32 6, ptr @.str.690 }, %struct._value_string { i32 7, ptr @.str.691 }, %struct._value_string { i32 8, ptr @.str.692 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_QueryLifeSpan_frequency_loop = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [38 x i8] c"Seq length of QueryLifeSpan_frequency\00", align 1
@.str.445 = private unnamed_addr constant [39 x i8] c"giop-gias.QueryLifeSpan.frequency.size\00", align 1
@hf_GIAS_SortAttribute_attribute_name = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [29 x i8] c"SortAttribute_attribute_name\00", align 1
@.str.447 = private unnamed_addr constant [39 x i8] c"giop-gias.SortAttribute.attribute_name\00", align 1
@hf_GIAS_SortAttribute_sort_polarity = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [28 x i8] c"SortAttribute_sort_polarity\00", align 1
@.str.449 = private unnamed_addr constant [38 x i8] c"giop-gias.SortAttribute.sort_polarity\00", align 1
@GIAS_Polarity = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.693 }, %struct._value_string { i32 1, ptr @.str.694 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_DelayEstimate_time_delay = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [25 x i8] c"DelayEstimate_time_delay\00", align 1
@.str.451 = private unnamed_addr constant [35 x i8] c"giop-gias.DelayEstimate.time_delay\00", align 1
@hf_GIAS_DelayEstimate_valid_time_delay = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [31 x i8] c"DelayEstimate_valid_time_delay\00", align 1
@.str.453 = private unnamed_addr constant [41 x i8] c"giop-gias.DelayEstimate.valid_time_delay\00", align 1
@hf_GIAS_ProductDetails_mTypes_loop = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [36 x i8] c"Seq length of ProductDetails_mTypes\00", align 1
@.str.455 = private unnamed_addr constant [37 x i8] c"giop-gias.ProductDetails.mTypes.size\00", align 1
@hf_GIAS_ProductDetails_benums_loop = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [36 x i8] c"Seq length of ProductDetails_benums\00", align 1
@.str.457 = private unnamed_addr constant [37 x i8] c"giop-gias.ProductDetails.benums.size\00", align 1
@hf_GIAS_ProductDetails_benums = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [22 x i8] c"ProductDetails_benums\00", align 1
@.str.459 = private unnamed_addr constant [32 x i8] c"giop-gias.ProductDetails.benums\00", align 1
@hf_GIAS_ProductDetails_info_system_name = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [32 x i8] c"ProductDetails_info_system_name\00", align 1
@.str.461 = private unnamed_addr constant [42 x i8] c"giop-gias.ProductDetails.info_system_name\00", align 1
@hf_GIAS_DeliveryDetails_receiver = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [25 x i8] c"DeliveryDetails_receiver\00", align 1
@.str.463 = private unnamed_addr constant [35 x i8] c"giop-gias.DeliveryDetails.receiver\00", align 1
@hf_GIAS_DeliveryDetails_shipmentMode = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [29 x i8] c"DeliveryDetails_shipmentMode\00", align 1
@.str.465 = private unnamed_addr constant [39 x i8] c"giop-gias.DeliveryDetails.shipmentMode\00", align 1
@hf_GIAS_OrderContents_originator = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [25 x i8] c"OrderContents_originator\00", align 1
@.str.467 = private unnamed_addr constant [35 x i8] c"giop-gias.OrderContents.originator\00", align 1
@hf_GIAS_OrderContents_operatorNote = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [27 x i8] c"OrderContents_operatorNote\00", align 1
@.str.469 = private unnamed_addr constant [37 x i8] c"giop-gias.OrderContents.operatorNote\00", align 1
@hf_GIAS_OrderContents_orderPriority = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [28 x i8] c"OrderContents_orderPriority\00", align 1
@.str.471 = private unnamed_addr constant [38 x i8] c"giop-gias.OrderContents.orderPriority\00", align 1
@hf_GIAS_OrderContents_prod_list_loop = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [38 x i8] c"Seq length of OrderContents_prod_list\00", align 1
@.str.473 = private unnamed_addr constant [39 x i8] c"giop-gias.OrderContents.prod_list.size\00", align 1
@hf_GIAS_OrderContents_del_list_loop = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [37 x i8] c"Seq length of OrderContents_del_list\00", align 1
@.str.475 = private unnamed_addr constant [38 x i8] c"giop-gias.OrderContents.del_list.size\00", align 1
@hf_GIAS_QueryOrderContents_originator = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [30 x i8] c"QueryOrderContents_originator\00", align 1
@.str.477 = private unnamed_addr constant [40 x i8] c"giop-gias.QueryOrderContents.originator\00", align 1
@hf_GIAS_QueryOrderContents_operatorNote = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [32 x i8] c"QueryOrderContents_operatorNote\00", align 1
@.str.479 = private unnamed_addr constant [42 x i8] c"giop-gias.QueryOrderContents.operatorNote\00", align 1
@hf_GIAS_QueryOrderContents_orderPriority = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [33 x i8] c"QueryOrderContents_orderPriority\00", align 1
@.str.481 = private unnamed_addr constant [43 x i8] c"giop-gias.QueryOrderContents.orderPriority\00", align 1
@hf_GIAS_QueryOrderContents_del_list_loop = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [42 x i8] c"Seq length of QueryOrderContents_del_list\00", align 1
@.str.483 = private unnamed_addr constant [43 x i8] c"giop-gias.QueryOrderContents.del_list.size\00", align 1
@hf_GIAS_AccessCriteria_userID = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [22 x i8] c"AccessCriteria_userID\00", align 1
@.str.485 = private unnamed_addr constant [32 x i8] c"giop-gias.AccessCriteria.userID\00", align 1
@hf_GIAS_AccessCriteria_password = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [24 x i8] c"AccessCriteria_password\00", align 1
@.str.487 = private unnamed_addr constant [34 x i8] c"giop-gias.AccessCriteria.password\00", align 1
@hf_GIAS_AccessCriteria_licenseKey = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [26 x i8] c"AccessCriteria_licenseKey\00", align 1
@.str.489 = private unnamed_addr constant [36 x i8] c"giop-gias.AccessCriteria.licenseKey\00", align 1
@hf_GIAS_PackageElement_files_loop = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [35 x i8] c"Seq length of PackageElement_files\00", align 1
@.str.491 = private unnamed_addr constant [36 x i8] c"giop-gias.PackageElement.files.size\00", align 1
@hf_GIAS_PackageElement_files = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [21 x i8] c"PackageElement_files\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"giop-gias.PackageElement.files\00", align 1
@hf_GIAS_DeliveryManifest_package_name = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [30 x i8] c"DeliveryManifest_package_name\00", align 1
@.str.495 = private unnamed_addr constant [40 x i8] c"giop-gias.DeliveryManifest.package_name\00", align 1
@hf_GIAS_DeliveryManifest_elements_loop = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [40 x i8] c"Seq length of DeliveryManifest_elements\00", align 1
@.str.497 = private unnamed_addr constant [41 x i8] c"giop-gias.DeliveryManifest.elements.size\00", align 1
@hf_UCO_InvalidInputParameter_badInputParameters_loop = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [55 x i8] c"Seq length of InvalidInputParameter_badInputParameters\00", align 1
@.str.499 = private unnamed_addr constant [77 x i8] c"giop-gias.InvalidInputParamete.InvalidInputParameter_badInputParameters.size\00", align 1
@hf_UCO_InvalidInputParameter_badInputParameters = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [41 x i8] c"InvalidInputParameter_badInputParameters\00", align 1
@.str.501 = private unnamed_addr constant [72 x i8] c"giop-gias.InvalidInputParamete.InvalidInputParameter_badInputParameters\00", align 1
@hf_UCO_Buffer_Buffer = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.503 = private unnamed_addr constant [21 x i8] c"giop-gias.UCO.Buffer\00", align 1
@UCO_BufferType = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.695 }, %struct._value_string { i32 1, ptr @.str.696 }, %struct._value_string { i32 2, ptr @.str.697 }, %struct._value_string { i32 3, ptr @.str.698 }, %struct._value_string { i32 4, ptr @.str.699 }, %struct._value_string { i32 5, ptr @.str.700 }, %struct._value_string { i32 6, ptr @.str.701 }, %struct._value_string { i32 7, ptr @.str.702 }, %struct._value_string zeroinitializer], align 16
@hf_UCO_Buffer_octet_buffer_loop = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [34 x i8] c"Seq length of Buffer_octet_buffer\00", align 1
@.str.505 = private unnamed_addr constant [39 x i8] c"giop-gias.UCO.Buffer.octet_buffer.size\00", align 1
@hf_UCO_Buffer_octet_buffer = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [20 x i8] c"Buffer_octet_buffer\00", align 1
@.str.507 = private unnamed_addr constant [34 x i8] c"giop-gias.UCO.Buffer.octet_buffer\00", align 1
@hf_UCO_Buffer_char_buffer_loop = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [33 x i8] c"Seq length of Buffer_char_buffer\00", align 1
@.str.509 = private unnamed_addr constant [38 x i8] c"giop-gias.UCO.Buffer.char_buffer.size\00", align 1
@hf_UCO_Buffer_char_buffer = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [19 x i8] c"Buffer_char_buffer\00", align 1
@.str.511 = private unnamed_addr constant [33 x i8] c"giop-gias.UCO.Buffer.char_buffer\00", align 1
@hf_UCO_Buffer_ushort_buffer_loop = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [35 x i8] c"Seq length of Buffer_ushort_buffer\00", align 1
@.str.513 = private unnamed_addr constant [40 x i8] c"giop-gias.UCO.Buffer.ushort_buffer.size\00", align 1
@hf_UCO_Buffer_ushort_buffer = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [21 x i8] c"Buffer_ushort_buffer\00", align 1
@.str.515 = private unnamed_addr constant [35 x i8] c"giop-gias.UCO.Buffer.ushort_buffer\00", align 1
@hf_UCO_Buffer_short_buffer_loop = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [34 x i8] c"Seq length of Buffer_short_buffer\00", align 1
@.str.517 = private unnamed_addr constant [39 x i8] c"giop-gias.UCO.Buffer.short_buffer.size\00", align 1
@hf_UCO_Buffer_short_buffer = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [20 x i8] c"Buffer_short_buffer\00", align 1
@.str.519 = private unnamed_addr constant [34 x i8] c"giop-gias.UCO.Buffer.short_buffer\00", align 1
@hf_UCO_Buffer_ulong_buffer_loop = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [34 x i8] c"Seq length of Buffer_ulong_buffer\00", align 1
@.str.521 = private unnamed_addr constant [39 x i8] c"giop-gias.UCO.Buffer.ulong_buffer.size\00", align 1
@hf_UCO_Buffer_ulong_buffer = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [20 x i8] c"Buffer_ulong_buffer\00", align 1
@.str.523 = private unnamed_addr constant [34 x i8] c"giop-gias.UCO.Buffer.ulong_buffer\00", align 1
@hf_UCO_Buffer_long_buffer_loop = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [33 x i8] c"Seq length of Buffer_long_buffer\00", align 1
@.str.525 = private unnamed_addr constant [38 x i8] c"giop-gias.UCO.Buffer.long_buffer.size\00", align 1
@hf_UCO_Buffer_long_buffer = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [19 x i8] c"Buffer_long_buffer\00", align 1
@.str.527 = private unnamed_addr constant [33 x i8] c"giop-gias.UCO.Buffer.long_buffer\00", align 1
@hf_UCO_Buffer_float_buffer_loop = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [34 x i8] c"Seq length of Buffer_float_buffer\00", align 1
@.str.529 = private unnamed_addr constant [39 x i8] c"giop-gias.UCO.Buffer.float_buffer.size\00", align 1
@hf_UCO_Buffer_float_buffer = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [20 x i8] c"Buffer_float_buffer\00", align 1
@.str.531 = private unnamed_addr constant [34 x i8] c"giop-gias.UCO.Buffer.float_buffer\00", align 1
@hf_UCO_Buffer_double_buffer_loop = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [35 x i8] c"Seq length of Buffer_double_buffer\00", align 1
@.str.533 = private unnamed_addr constant [40 x i8] c"giop-gias.UCO.Buffer.double_buffer.size\00", align 1
@hf_UCO_Buffer_double_buffer = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [21 x i8] c"Buffer_double_buffer\00", align 1
@.str.535 = private unnamed_addr constant [35 x i8] c"giop-gias.UCO.Buffer.double_buffer\00", align 1
@hf_GIAS_Destination_Destination = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.537 = private unnamed_addr constant [27 x i8] c"giop-gias.GIAS.Destination\00", align 1
@GIAS_DestinationType = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.630 }, %struct._value_string { i32 1, ptr @.str.703 }, %struct._value_string { i32 2, ptr @.str.704 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_Destination_e_dest = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [19 x i8] c"Destination_e_dest\00", align 1
@.str.539 = private unnamed_addr constant [34 x i8] c"giop-gias.GIAS.Destination.e_dest\00", align 1
@hf_GIAS_Domain_Domain = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"giop-gias.GIAS.Domain\00", align 1
@GIAS_DomainType = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.705 }, %struct._value_string { i32 1, ptr @.str.706 }, %struct._value_string { i32 2, ptr @.str.707 }, %struct._value_string { i32 3, ptr @.str.708 }, %struct._value_string { i32 4, ptr @.str.709 }, %struct._value_string { i32 5, ptr @.str.710 }, %struct._value_string { i32 6, ptr @.str.711 }, %struct._value_string { i32 7, ptr @.str.712 }, %struct._value_string { i32 8, ptr @.str.713 }, %struct._value_string { i32 9, ptr @.str.714 }, %struct._value_string { i32 10, ptr @.str.715 }, %struct._value_string { i32 11, ptr @.str.716 }, %struct._value_string { i32 12, ptr @.str.717 }, %struct._value_string { i32 13, ptr @.str.718 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_Domain_t = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [9 x i8] c"Domain_t\00", align 1
@.str.543 = private unnamed_addr constant [24 x i8] c"giop-gias.GIAS.Domain.t\00", align 1
@hf_GIAS_Domain_is_loop = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [24 x i8] c"Seq length of Domain_is\00", align 1
@.str.545 = private unnamed_addr constant [30 x i8] c"giop-gias.GIAS.Domain.is.size\00", align 1
@hf_GIAS_Domain_fps_loop = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [25 x i8] c"Seq length of Domain_fps\00", align 1
@.str.547 = private unnamed_addr constant [31 x i8] c"giop-gias.GIAS.Domain.fps.size\00", align 1
@hf_GIAS_Domain_l_loop = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [23 x i8] c"Seq length of Domain_l\00", align 1
@.str.549 = private unnamed_addr constant [29 x i8] c"giop-gias.GIAS.Domain.l.size\00", align 1
@hf_GIAS_Domain_l = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [9 x i8] c"Domain_l\00", align 1
@.str.551 = private unnamed_addr constant [24 x i8] c"giop-gias.GIAS.Domain.l\00", align 1
@hf_GIAS_Domain_ol_loop = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [24 x i8] c"Seq length of Domain_ol\00", align 1
@.str.553 = private unnamed_addr constant [30 x i8] c"giop-gias.GIAS.Domain.ol.size\00", align 1
@hf_GIAS_Domain_ol = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [10 x i8] c"Domain_ol\00", align 1
@.str.555 = private unnamed_addr constant [25 x i8] c"giop-gias.GIAS.Domain.ol\00", align 1
@hf_GIAS_Domain_gs_loop = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [24 x i8] c"Seq length of Domain_gs\00", align 1
@.str.557 = private unnamed_addr constant [30 x i8] c"giop-gias.GIAS.Domain.gs.size\00", align 1
@hf_GIAS_Domain_bd_loop = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [24 x i8] c"Seq length of Domain_bd\00", align 1
@.str.559 = private unnamed_addr constant [30 x i8] c"giop-gias.GIAS.Domain.bd.size\00", align 1
@hf_GIAS_Domain_bd = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [10 x i8] c"Domain_bd\00", align 1
@.str.561 = private unnamed_addr constant [25 x i8] c"giop-gias.GIAS.Domain.bd\00", align 1
@hf_GIAS_Domain_bv = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [10 x i8] c"Domain_bv\00", align 1
@.str.563 = private unnamed_addr constant [25 x i8] c"giop-gias.GIAS.Domain.bv\00", align 1
@hf_GIAS_LifeEvent_LifeEvent = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [10 x i8] c"LifeEvent\00", align 1
@.str.565 = private unnamed_addr constant [25 x i8] c"giop-gias.GIAS.LifeEvent\00", align 1
@GIAS_LifeEventType = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.719 }, %struct._value_string { i32 1, ptr @.str.720 }, %struct._value_string { i32 2, ptr @.str.721 }, %struct._value_string { i32 3, ptr @.str.722 }, %struct._value_string zeroinitializer], align 16
@hf_GIAS_LifeEvent_ev = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [13 x i8] c"LifeEvent_ev\00", align 1
@.str.567 = private unnamed_addr constant [28 x i8] c"giop-gias.GIAS.LifeEvent.ev\00", align 1
@proto_register_giop_gias.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gias_unknown_giop_msg, %struct.expert_field_info { ptr @.str.568, i32 150994944, i32 6291456, ptr @.str.569, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gias_unknown_exception, %struct.expert_field_info { ptr @.str.570, i32 150994944, i32 6291456, ptr @.str.571, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gias_unknown_reply_status, %struct.expert_field_info { ptr @.str.572, i32 150994944, i32 6291456, ptr @.str.573, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gias_unknown_giop_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.568 = private unnamed_addr constant [27 x i8] c"giop-gias.unknown_giop_msg\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"Unknown GIOP message\00", align 1
@ei_gias_unknown_exception = internal global %struct.expert_field zeroinitializer, align 4
@.str.570 = private unnamed_addr constant [28 x i8] c"giop-gias.unknown_exception\00", align 1
@.str.571 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@ei_gias_unknown_reply_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.572 = private unnamed_addr constant [31 x i8] c"giop-gias.unknown_reply_status\00", align 1
@.str.573 = private unnamed_addr constant [21 x i8] c"Unknown reply status\00", align 1
@proto_register_giop_gias.ett = internal global [1 x ptr] [ptr @ett_gias], align 8
@ett_gias = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [30 x i8] c"Gias Dissector Using GIOP API\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"GIAS\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c"giop-gias\00", align 1
@proto_gias = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [12 x i8] c"CB/Callback\00", align 1
@.str.578 = private unnamed_addr constant [19 x i8] c"GIAS/AccessManager\00", align 1
@.str.579 = private unnamed_addr constant [16 x i8] c"GIAS/CatalogMgr\00", align 1
@.str.580 = private unnamed_addr constant [30 x i8] c"GIAS/CreateAssociationRequest\00", align 1
@.str.581 = private unnamed_addr constant [27 x i8] c"GIAS/CreateMetaDataRequest\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"GIAS/CreateRequest\00", align 1
@.str.583 = private unnamed_addr constant [17 x i8] c"GIAS/CreationMgr\00", align 1
@.str.584 = private unnamed_addr constant [18 x i8] c"GIAS/DataModelMgr\00", align 1
@.str.585 = private unnamed_addr constant [26 x i8] c"GIAS/GetParametersRequest\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"GIAS/GetRelatedFilesRequest\00", align 1
@.str.587 = private unnamed_addr constant [21 x i8] c"GIAS/HitCountRequest\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"GIAS/IngestMgr\00", align 1
@.str.589 = private unnamed_addr constant [19 x i8] c"GIAS/IngestRequest\00", align 1
@.str.590 = private unnamed_addr constant [13 x i8] c"GIAS/Library\00", align 1
@.str.591 = private unnamed_addr constant [20 x i8] c"GIAS/LibraryManager\00", align 1
@.str.592 = private unnamed_addr constant [14 x i8] c"GIAS/OrderMgr\00", align 1
@.str.593 = private unnamed_addr constant [18 x i8] c"GIAS/OrderRequest\00", align 1
@.str.594 = private unnamed_addr constant [16 x i8] c"GIAS/ProductMgr\00", align 1
@.str.595 = private unnamed_addr constant [19 x i8] c"GIAS/QueryOrderMgr\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"GIAS/Request\00", align 1
@.str.597 = private unnamed_addr constant [20 x i8] c"GIAS/RequestManager\00", align 1
@.str.598 = private unnamed_addr constant [28 x i8] c"GIAS/SetAvailabilityRequest\00", align 1
@.str.599 = private unnamed_addr constant [22 x i8] c"GIAS/StandingQueryMgr\00", align 1
@.str.600 = private unnamed_addr constant [29 x i8] c"GIAS/SubmitQueryOrderRequest\00", align 1
@.str.601 = private unnamed_addr constant [24 x i8] c"GIAS/SubmitQueryRequest\00", align 1
@.str.602 = private unnamed_addr constant [32 x i8] c"GIAS/SubmitStandingQueryRequest\00", align 1
@.str.603 = private unnamed_addr constant [26 x i8] c"GIAS/UpdateByQueryRequest\00", align 1
@.str.604 = private unnamed_addr constant [15 x i8] c"GIAS/UpdateMgr\00", align 1
@.str.605 = private unnamed_addr constant [19 x i8] c"GIAS/UpdateRequest\00", align 1
@.str.606 = private unnamed_addr constant [10 x i8] c"COMPLETED\00", align 1
@.str.607 = private unnamed_addr constant [12 x i8] c"IN_PROGRESS\00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.609 = private unnamed_addr constant [9 x i8] c"CANCELED\00", align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.611 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.612 = private unnamed_addr constant [18 x i8] c"RESULTS_AVAILABLE\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"TRANSFER_COMPLETE\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"REQUIRED\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"NOT_REQUIRED\00", align 1
@.str.616 = private unnamed_addr constant [9 x i8] c"STANDING\00", align 1
@.str.617 = private unnamed_addr constant [10 x i8] c"IMMEDIATE\00", align 1
@.str.618 = private unnamed_addr constant [10 x i8] c"FOOTPRINT\00", align 1
@.str.619 = private unnamed_addr constant [15 x i8] c"CLASSIFICATION\00", align 1
@.str.620 = private unnamed_addr constant [9 x i8] c"OVERVIEW\00", align 1
@.str.621 = private unnamed_addr constant [10 x i8] c"THUMBNAIL\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"DATASETTYPE\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"MODIFICATIONDATE\00", align 1
@.str.624 = private unnamed_addr constant [13 x i8] c"PRODUCTTITLE\00", align 1
@.str.625 = private unnamed_addr constant [13 x i8] c"DIRECTACCESS\00", align 1
@.str.626 = private unnamed_addr constant [21 x i8] c"DIRECTACCESSPROTOCOL\00", align 1
@.str.627 = private unnamed_addr constant [17 x i8] c"UNIQUEIDENTIFIER\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"DATASIZE\00", align 1
@.str.629 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@.str.631 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.632 = private unnamed_addr constant [10 x i8] c"ROOT_NODE\00", align 1
@.str.633 = private unnamed_addr constant [12 x i8] c"ENTITY_NODE\00", align 1
@.str.634 = private unnamed_addr constant [12 x i8] c"RECORD_NODE\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"ATTRIBUTE_NODE\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"ADD_CHANGE\00", align 1
@.str.637 = private unnamed_addr constant [14 x i8] c"UPDATE_CHANGE\00", align 1
@.str.638 = private unnamed_addr constant [14 x i8] c"DELETE_CHANGE\00", align 1
@.str.639 = private unnamed_addr constant [11 x i8] c"ONE_TO_ONE\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"ONE_TO_MANY\00", align 1
@.str.641 = private unnamed_addr constant [12 x i8] c"MANY_TO_ONE\00", align 1
@.str.642 = private unnamed_addr constant [13 x i8] c"MANY_TO_MANY\00", align 1
@.str.643 = private unnamed_addr constant [20 x i8] c"ONE_TO_ZERO_OR_MORE\00", align 1
@.str.644 = private unnamed_addr constant [19 x i8] c"ONE_TO_ONE_OR_MORE\00", align 1
@.str.645 = private unnamed_addr constant [19 x i8] c"ONE_TO_ZERO_OR_ONE\00", align 1
@.str.646 = private unnamed_addr constant [17 x i8] c"LINE_SAMPLE_FULL\00", align 1
@.str.647 = private unnamed_addr constant [17 x i8] c"LINE_SAMPLE_CHIP\00", align 1
@.str.648 = private unnamed_addr constant [8 x i8] c"LAT_LON\00", align 1
@.str.649 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"NULL_REGION\00", align 1
@.str.651 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.652 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.653 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"FLOATING_POINT\00", align 1
@.str.656 = private unnamed_addr constant [16 x i8] c"UCOS_COORDINATE\00", align 1
@.str.657 = private unnamed_addr constant [13 x i8] c"UCOS_POLYGON\00", align 1
@.str.658 = private unnamed_addr constant [14 x i8] c"UCOS_ABS_TIME\00", align 1
@.str.659 = private unnamed_addr constant [15 x i8] c"UCOS_RECTANGLE\00", align 1
@.str.660 = private unnamed_addr constant [21 x i8] c"UCOS_SIMPLE_GS_IMAGE\00", align 1
@.str.661 = private unnamed_addr constant [20 x i8] c"UCOS_SIMPLE_C_IMAGE\00", align 1
@.str.662 = private unnamed_addr constant [22 x i8] c"UCOS_COMPRESSED_IMAGE\00", align 1
@.str.663 = private unnamed_addr constant [12 x i8] c"UCOS_HEIGHT\00", align 1
@.str.664 = private unnamed_addr constant [15 x i8] c"UCOS_ELEVATION\00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"UCOS_DISTANCE\00", align 1
@.str.666 = private unnamed_addr constant [16 x i8] c"UCOS_PERCENTAGE\00", align 1
@.str.667 = private unnamed_addr constant [11 x i8] c"UCOS_RATIO\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"UCOS_ANGLE\00", align 1
@.str.669 = private unnamed_addr constant [15 x i8] c"UCOS_FILE_SIZE\00", align 1
@.str.670 = private unnamed_addr constant [19 x i8] c"UCOS_FILE_LOCATION\00", align 1
@.str.671 = private unnamed_addr constant [11 x i8] c"UCOS_COUNT\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"UCOS_WEIGHT\00", align 1
@.str.673 = private unnamed_addr constant [10 x i8] c"UCOS_DATE\00", align 1
@.str.674 = private unnamed_addr constant [16 x i8] c"UCOS_LINESTRING\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"UCOS_DATA_RATE\00", align 1
@.str.676 = private unnamed_addr constant [14 x i8] c"UCOS_BIN_DATA\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"BOOLEAN_DATA\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"UCOS_DURATION\00", align 1
@.str.679 = private unnamed_addr constant [10 x i8] c"MANDATORY\00", align 1
@.str.680 = private unnamed_addr constant [9 x i8] c"OPTIONAL\00", align 1
@.str.681 = private unnamed_addr constant [12 x i8] c"START_EVENT\00", align 1
@.str.682 = private unnamed_addr constant [11 x i8] c"STOP_EVENT\00", align 1
@.str.683 = private unnamed_addr constant [16 x i8] c"FREQUENCY_EVENT\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"MON\00", align 1
@.str.685 = private unnamed_addr constant [4 x i8] c"TUE\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"WED\00", align 1
@.str.687 = private unnamed_addr constant [4 x i8] c"THU\00", align 1
@.str.688 = private unnamed_addr constant [4 x i8] c"FRI\00", align 1
@.str.689 = private unnamed_addr constant [4 x i8] c"SAT\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.691 = private unnamed_addr constant [15 x i8] c"FIRST_OF_MONTH\00", align 1
@.str.692 = private unnamed_addr constant [13 x i8] c"END_OF_MONTH\00", align 1
@.str.693 = private unnamed_addr constant [10 x i8] c"ASCENDING\00", align 1
@.str.694 = private unnamed_addr constant [11 x i8] c"DESCENDING\00", align 1
@.str.695 = private unnamed_addr constant [11 x i8] c"OCTET_DATA\00", align 1
@.str.696 = private unnamed_addr constant [10 x i8] c"CHAR_DATA\00", align 1
@.str.697 = private unnamed_addr constant [11 x i8] c"SHORT_DATA\00", align 1
@.str.698 = private unnamed_addr constant [12 x i8] c"USHORT_DATA\00", align 1
@.str.699 = private unnamed_addr constant [10 x i8] c"LONG_DATA\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"ULONG_DATA\00", align 1
@.str.701 = private unnamed_addr constant [11 x i8] c"FLOAT_DATA\00", align 1
@.str.702 = private unnamed_addr constant [12 x i8] c"DOUBLE_DATA\00", align 1
@.str.703 = private unnamed_addr constant [6 x i8] c"EMAIL\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"PHYSICAL\00", align 1
@.str.705 = private unnamed_addr constant [11 x i8] c"DATE_VALUE\00", align 1
@.str.706 = private unnamed_addr constant [11 x i8] c"TEXT_VALUE\00", align 1
@.str.707 = private unnamed_addr constant [14 x i8] c"INTEGER_VALUE\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"FLOATING_POINT_VALUE\00", align 1
@.str.709 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"ORDERED_LIST\00", align 1
@.str.711 = private unnamed_addr constant [14 x i8] c"INTEGER_RANGE\00", align 1
@.str.712 = private unnamed_addr constant [21 x i8] c"FLOATING_POINT_RANGE\00", align 1
@.str.713 = private unnamed_addr constant [11 x i8] c"GEOGRAPHIC\00", align 1
@.str.714 = private unnamed_addr constant [12 x i8] c"INTEGER_SET\00", align 1
@.str.715 = private unnamed_addr constant [19 x i8] c"FLOATING_POINT_SET\00", align 1
@.str.716 = private unnamed_addr constant [15 x i8] c"GEOGRAPHIC_SET\00", align 1
@.str.717 = private unnamed_addr constant [12 x i8] c"BINARY_DATA\00", align 1
@.str.718 = private unnamed_addr constant [14 x i8] c"BOOLEAN_VALUE\00", align 1
@.str.719 = private unnamed_addr constant [14 x i8] c"ABSOLUTE_TIME\00", align 1
@.str.720 = private unnamed_addr constant [15 x i8] c"DAY_EVENT_TIME\00", align 1
@.str.721 = private unnamed_addr constant [12 x i8] c"NAMED_EVENT\00", align 1
@.str.722 = private unnamed_addr constant [14 x i8] c"RELATIVE_TIME\00", align 1
@.str.723 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.724 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.725 = private unnamed_addr constant [18 x i8] c"get_manager_types\00", align 1
@.str.726 = private unnamed_addr constant [12 x i8] c"get_manager\00", align 1
@.str.727 = private unnamed_addr constant [24 x i8] c"get_library_description\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"get_other_libraries\00", align 1
@.str.729 = private unnamed_addr constant [19 x i8] c"get_property_names\00", align 1
@.str.730 = private unnamed_addr constant [20 x i8] c"get_property_values\00", align 1
@.str.731 = private unnamed_addr constant [14 x i8] c"get_libraries\00", align 1
@.str.732 = private unnamed_addr constant [20 x i8] c"get_active_requests\00", align 1
@.str.733 = private unnamed_addr constant [20 x i8] c"get_default_timeout\00", align 1
@.str.734 = private unnamed_addr constant [20 x i8] c"set_default_timeout\00", align 1
@.str.735 = private unnamed_addr constant [12 x i8] c"get_timeout\00", align 1
@.str.736 = private unnamed_addr constant [12 x i8] c"set_timeout\00", align 1
@.str.737 = private unnamed_addr constant [15 x i8] c"delete_request\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"get_use_modes\00", align 1
@.str.739 = private unnamed_addr constant [13 x i8] c"is_available\00", align 1
@.str.740 = private unnamed_addr constant [25 x i8] c"query_availability_delay\00", align 1
@.str.741 = private unnamed_addr constant [25 x i8] c"get_number_of_priorities\00", align 1
@.str.742 = private unnamed_addr constant [17 x i8] c"set_availability\00", align 1
@.str.743 = private unnamed_addr constant [23 x i8] c"get_event_descriptions\00", align 1
@.str.744 = private unnamed_addr constant [19 x i8] c"submit_query_order\00", align 1
@.str.745 = private unnamed_addr constant [27 x i8] c"get_package_specifications\00", align 1
@.str.746 = private unnamed_addr constant [15 x i8] c"validate_order\00", align 1
@.str.747 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.748 = private unnamed_addr constant [20 x i8] c"get_data_model_date\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"get_alias_categories\00", align 1
@.str.750 = private unnamed_addr constant [20 x i8] c"get_logical_aliases\00", align 1
@.str.751 = private unnamed_addr constant [27 x i8] c"get_logical_attribute_name\00", align 1
@.str.752 = private unnamed_addr constant [15 x i8] c"get_view_names\00", align 1
@.str.753 = private unnamed_addr constant [15 x i8] c"get_attributes\00", align 1
@.str.754 = private unnamed_addr constant [25 x i8] c"get_queryable_attributes\00", align 1
@.str.755 = private unnamed_addr constant [13 x i8] c"get_entities\00", align 1
@.str.756 = private unnamed_addr constant [22 x i8] c"get_entity_attributes\00", align 1
@.str.757 = private unnamed_addr constant [17 x i8] c"get_associations\00", align 1
@.str.758 = private unnamed_addr constant [17 x i8] c"get_max_vertices\00", align 1
@.str.759 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.760 = private unnamed_addr constant [16 x i8] c"create_metadata\00", align 1
@.str.761 = private unnamed_addr constant [19 x i8] c"create_association\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"set_lock\00", align 1
@.str.763 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.764 = private unnamed_addr constant [16 x i8] c"update_by_query\00", align 1
@.str.765 = private unnamed_addr constant [13 x i8] c"release_lock\00", align 1
@.str.766 = private unnamed_addr constant [15 x i8] c"delete_product\00", align 1
@.str.767 = private unnamed_addr constant [13 x i8] c"submit_query\00", align 1
@.str.768 = private unnamed_addr constant [10 x i8] c"hit_count\00", align 1
@.str.769 = private unnamed_addr constant [22 x i8] c"submit_standing_query\00", align 1
@.str.770 = private unnamed_addr constant [15 x i8] c"get_parameters\00", align 1
@.str.771 = private unnamed_addr constant [23 x i8] c"get_related_file_types\00", align 1
@.str.772 = private unnamed_addr constant [18 x i8] c"get_related_files\00", align 1
@.str.773 = private unnamed_addr constant [10 x i8] c"bulk_pull\00", align 1
@.str.774 = private unnamed_addr constant [10 x i8] c"bulk_push\00", align 1
@.str.775 = private unnamed_addr constant [24 x i8] c"get_request_description\00", align 1
@.str.776 = private unnamed_addr constant [14 x i8] c"set_user_info\00", align 1
@.str.777 = private unnamed_addr constant [11 x i8] c"get_status\00", align 1
@.str.778 = private unnamed_addr constant [20 x i8] c"get_remaining_delay\00", align 1
@.str.779 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.780 = private unnamed_addr constant [18 x i8] c"register_callback\00", align 1
@.str.781 = private unnamed_addr constant [14 x i8] c"free_callback\00", align 1
@.str.782 = private unnamed_addr constant [20 x i8] c"get_request_manager\00", align 1
@.str.783 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.784 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.785 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.786 = private unnamed_addr constant [14 x i8] c"complete_list\00", align 1
@.str.787 = private unnamed_addr constant [19 x i8] c"set_number_of_hits\00", align 1
@.str.788 = private unnamed_addr constant [21 x i8] c"complete_DAG_results\00", align 1
@.str.789 = private unnamed_addr constant [27 x i8] c"complete_stringDAG_results\00", align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"complete_XML_results\00", align 1
@.str.791 = private unnamed_addr constant [19 x i8] c"get_number_of_hits\00", align 1
@.str.792 = private unnamed_addr constant [31 x i8] c"get_number_of_hits_in_interval\00", align 1
@.str.793 = private unnamed_addr constant [24 x i8] c"get_number_of_intervals\00", align 1
@.str.794 = private unnamed_addr constant [10 x i8] c"clear_all\00", align 1
@.str.795 = private unnamed_addr constant [16 x i8] c"clear_intervals\00", align 1
@.str.796 = private unnamed_addr constant [13 x i8] c"clear_before\00", align 1
@.str.797 = private unnamed_addr constant [23 x i8] c"get_time_last_executed\00", align 1
@.str.798 = private unnamed_addr constant [24 x i8] c"get_time_next_execution\00", align 1
@.str.799 = private unnamed_addr constant [19 x i8] c"complete_StringDAG\00", align 1
@.str.800 = private unnamed_addr constant [34 x i8] c"IDL:UCO/InvalidInputParameter:1.0\00", align 1
@.str.801 = private unnamed_addr constant [28 x i8] c"IDL:UCO/ProcessingFault:1.0\00", align 1
@.str.802 = private unnamed_addr constant [24 x i8] c"IDL:UCO/SystemFault:1.0\00", align 1
@boundary = internal global i32 12, align 4
@.str.803 = private unnamed_addr constant [9 x i8] c" op = %s\00", align 1
@.str.804 = private unnamed_addr constant [21 x i8] c"Unknown exception %d\00", align 1
@.str.805 = private unnamed_addr constant [24 x i8] c"Unknown GIOP message %d\00", align 1
@.str.806 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_giop_gias() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.574, ptr noundef @.str.575, ptr noundef @.str.576)
  store i32 %2, ptr @proto_gias, align 4
  %3 = load i32, ptr @proto_gias, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_giop_gias.hf, i32 noundef 322)
  call void @proto_register_subtree_array(ptr noundef @proto_register_giop_gias.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_gias, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_giop_gias.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_giop_gias() #0 {
  %1 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.577, i32 noundef %1)
  %2 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.578, i32 noundef %2)
  %3 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.579, i32 noundef %3)
  %4 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.580, i32 noundef %4)
  %5 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.581, i32 noundef %5)
  %6 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.582, i32 noundef %6)
  %7 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.583, i32 noundef %7)
  %8 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.584, i32 noundef %8)
  %9 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.585, i32 noundef %9)
  %10 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.586, i32 noundef %10)
  %11 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.587, i32 noundef %11)
  %12 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.588, i32 noundef %12)
  %13 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.589, i32 noundef %13)
  %14 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.590, i32 noundef %14)
  %15 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.591, i32 noundef %15)
  %16 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.592, i32 noundef %16)
  %17 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.593, i32 noundef %17)
  %18 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.594, i32 noundef %18)
  %19 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.595, i32 noundef %19)
  %20 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.596, i32 noundef %20)
  %21 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.597, i32 noundef %21)
  %22 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.598, i32 noundef %22)
  %23 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.599, i32 noundef %23)
  %24 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.600, i32 noundef %24)
  %25 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.601, i32 noundef %25)
  %26 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.602, i32 noundef %26)
  %27 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.603, i32 noundef %27)
  %28 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.604, i32 noundef %28)
  %29 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user_module(ptr noundef @dissect_gias, ptr noundef @.str.575, ptr noundef @.str.605, i32 noundef %29)
  %30 = load i32, ptr @proto_gias, align 4
  call void @register_giop_user(ptr noundef @dissect_gias, ptr noundef @.str.575, i32 noundef %30)
  ret void
}

declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gias(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @is_big_endian(ptr noundef %19)
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.MessageHeader, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %18, align 4
  %39 = call i32 @decode_user_exception(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %2994

40:                                               ; preds = %26, %7
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.MessageHeader, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %2992 [
    i32 0, label %45
    i32 1, label %45
    i32 2, label %2991
    i32 3, label %2991
    i32 4, label %2991
    i32 5, label %2991
    i32 6, label %2991
    i32 7, label %2991
  ]

45:                                               ; preds = %40, %40
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.723) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.577) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @process_RequestOperation(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @start_dissecting(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %18, align 4
  call void @decode_CB_Callback_notify(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 1, ptr %8, align 4
  br label %2994

76:                                               ; preds = %52, %45
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.724) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %76
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.577) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @process_RequestOperation(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @start_dissecting(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %18, align 4
  call void @decode_CB_Callback_release(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 1, ptr %8, align 4
  br label %2994

107:                                              ; preds = %83, %76
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.725) #3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.590) #3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = call ptr @process_RequestOperation(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @start_dissecting(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %18, align 4
  call void @decode_GIAS_Library_get_manager_types(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 1, ptr %8, align 4
  br label %2994

138:                                              ; preds = %114, %107
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.726) #3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %138
  %143 = load ptr, ptr %15, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.590) #3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %145, %142
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call ptr @process_RequestOperation(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call ptr @start_dissecting(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %18, align 4
  call void @decode_GIAS_Library_get_manager(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 1, ptr %8, align 4
  br label %2994

169:                                              ; preds = %145, %138
  %170 = load ptr, ptr %14, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.727) #3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  %174 = load ptr, ptr %15, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %15, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.590) #3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call ptr @process_RequestOperation(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call ptr @start_dissecting(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %17, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %18, align 4
  call void @decode_GIAS_Library_get_library_description(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199)
  store i32 1, ptr %8, align 4
  br label %2994

200:                                              ; preds = %176, %169
  %201 = load ptr, ptr %14, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.728) #3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %231

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.590) #3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %231

211:                                              ; preds = %207, %204
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = call ptr @process_RequestOperation(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %16, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = call ptr @start_dissecting(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %17, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %18, align 4
  call void @decode_GIAS_Library_get_other_libraries(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  store i32 1, ptr %8, align 4
  br label %2994

231:                                              ; preds = %207, %200
  %232 = load ptr, ptr %14, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.729) #3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %262

235:                                              ; preds = %231
  %236 = load ptr, ptr %15, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %15, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.591) #3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %238, %235
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = call ptr @process_RequestOperation(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %16, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call ptr @start_dissecting(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %17, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %18, align 4
  call void @decode_GIAS_LibraryManager_get_property_names(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261)
  store i32 1, ptr %8, align 4
  br label %2994

262:                                              ; preds = %238, %231
  %263 = load ptr, ptr %14, align 8
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.730) #3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %293

266:                                              ; preds = %262
  %267 = load ptr, ptr %15, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load ptr, ptr %15, align 8
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.591) #3
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %269, %266
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = call ptr @process_RequestOperation(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %16, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = call ptr @start_dissecting(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %17, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %18, align 4
  call void @decode_GIAS_LibraryManager_get_property_values(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292)
  store i32 1, ptr %8, align 4
  br label %2994

293:                                              ; preds = %269, %262
  %294 = load ptr, ptr %14, align 8
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.731) #3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %324

297:                                              ; preds = %293
  %298 = load ptr, ptr %15, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %15, align 8
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.591) #3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %324

304:                                              ; preds = %300, %297
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = call ptr @process_RequestOperation(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %16, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = call ptr @start_dissecting(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %17, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %18, align 4
  call void @decode_GIAS_LibraryManager_get_libraries(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %323)
  store i32 1, ptr %8, align 4
  br label %2994

324:                                              ; preds = %300, %293
  %325 = load ptr, ptr %14, align 8
  %326 = call i32 @strcmp(ptr noundef %325, ptr noundef @.str.732) #3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %355

328:                                              ; preds = %324
  %329 = load ptr, ptr %15, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr %15, align 8
  %333 = call i32 @strcmp(ptr noundef %332, ptr noundef @.str.597) #3
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %355

335:                                              ; preds = %331, %328
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = call ptr @process_RequestOperation(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %16, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = call ptr @start_dissecting(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %17, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %18, align 4
  call void @decode_GIAS_RequestManager_get_active_requests(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354)
  store i32 1, ptr %8, align 4
  br label %2994

355:                                              ; preds = %331, %324
  %356 = load ptr, ptr %14, align 8
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.733) #3
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %386

359:                                              ; preds = %355
  %360 = load ptr, ptr %15, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load ptr, ptr %15, align 8
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.597) #3
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %386

366:                                              ; preds = %362, %359
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = call ptr @process_RequestOperation(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %16, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = call ptr @start_dissecting(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %17, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %17, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = load i32, ptr %18, align 4
  call void @decode_GIAS_RequestManager_get_default_timeout(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, i32 noundef %385)
  store i32 1, ptr %8, align 4
  br label %2994

386:                                              ; preds = %362, %355
  %387 = load ptr, ptr %14, align 8
  %388 = call i32 @strcmp(ptr noundef %387, ptr noundef @.str.734) #3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %417

390:                                              ; preds = %386
  %391 = load ptr, ptr %15, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %15, align 8
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.597) #3
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %417

397:                                              ; preds = %393, %390
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = load ptr, ptr %13, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = call ptr @process_RequestOperation(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %16, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %12, align 8
  %408 = call ptr @start_dissecting(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %17, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %17, align 8
  %412 = load ptr, ptr %16, align 8
  %413 = load ptr, ptr %12, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = load ptr, ptr %14, align 8
  %416 = load i32, ptr %18, align 4
  call void @decode_GIAS_RequestManager_set_default_timeout(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef %416)
  store i32 1, ptr %8, align 4
  br label %2994

417:                                              ; preds = %393, %386
  %418 = load ptr, ptr %14, align 8
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.735) #3
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %448

421:                                              ; preds = %417
  %422 = load ptr, ptr %15, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load ptr, ptr %15, align 8
  %426 = call i32 @strcmp(ptr noundef %425, ptr noundef @.str.597) #3
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %448

428:                                              ; preds = %424, %421
  %429 = load ptr, ptr %9, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = call ptr @process_RequestOperation(ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  store ptr %434, ptr %16, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = load ptr, ptr %12, align 8
  %439 = call ptr @start_dissecting(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %17, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %10, align 8
  %442 = load ptr, ptr %17, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr %18, align 4
  call void @decode_GIAS_RequestManager_get_timeout(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, i32 noundef %447)
  store i32 1, ptr %8, align 4
  br label %2994

448:                                              ; preds = %424, %417
  %449 = load ptr, ptr %14, align 8
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.736) #3
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %479

452:                                              ; preds = %448
  %453 = load ptr, ptr %15, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load ptr, ptr %15, align 8
  %457 = call i32 @strcmp(ptr noundef %456, ptr noundef @.str.597) #3
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %479

459:                                              ; preds = %455, %452
  %460 = load ptr, ptr %9, align 8
  %461 = load ptr, ptr %10, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = load ptr, ptr %13, align 8
  %464 = load ptr, ptr %14, align 8
  %465 = call ptr @process_RequestOperation(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %16, align 8
  %466 = load ptr, ptr %9, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = call ptr @start_dissecting(ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %17, align 8
  %471 = load ptr, ptr %9, align 8
  %472 = load ptr, ptr %10, align 8
  %473 = load ptr, ptr %17, align 8
  %474 = load ptr, ptr %16, align 8
  %475 = load ptr, ptr %12, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr %18, align 4
  call void @decode_GIAS_RequestManager_set_timeout(ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, i32 noundef %478)
  store i32 1, ptr %8, align 4
  br label %2994

479:                                              ; preds = %455, %448
  %480 = load ptr, ptr %14, align 8
  %481 = call i32 @strcmp(ptr noundef %480, ptr noundef @.str.737) #3
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %510

483:                                              ; preds = %479
  %484 = load ptr, ptr %15, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = load ptr, ptr %15, align 8
  %488 = call i32 @strcmp(ptr noundef %487, ptr noundef @.str.597) #3
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %510

490:                                              ; preds = %486, %483
  %491 = load ptr, ptr %9, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = load ptr, ptr %13, align 8
  %495 = load ptr, ptr %14, align 8
  %496 = call ptr @process_RequestOperation(ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %16, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = load ptr, ptr %12, align 8
  %501 = call ptr @start_dissecting(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %17, align 8
  %502 = load ptr, ptr %9, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = load ptr, ptr %17, align 8
  %505 = load ptr, ptr %16, align 8
  %506 = load ptr, ptr %12, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = load ptr, ptr %14, align 8
  %509 = load i32, ptr %18, align 4
  call void @decode_GIAS_RequestManager_delete_request(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, i32 noundef %509)
  store i32 1, ptr %8, align 4
  br label %2994

510:                                              ; preds = %486, %479
  %511 = load ptr, ptr %14, align 8
  %512 = call i32 @strcmp(ptr noundef %511, ptr noundef @.str.738) #3
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %541

514:                                              ; preds = %510
  %515 = load ptr, ptr %15, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = load ptr, ptr %15, align 8
  %519 = call i32 @strcmp(ptr noundef %518, ptr noundef @.str.578) #3
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %541

521:                                              ; preds = %517, %514
  %522 = load ptr, ptr %9, align 8
  %523 = load ptr, ptr %10, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = load ptr, ptr %13, align 8
  %526 = load ptr, ptr %14, align 8
  %527 = call ptr @process_RequestOperation(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %16, align 8
  %528 = load ptr, ptr %9, align 8
  %529 = load ptr, ptr %10, align 8
  %530 = load ptr, ptr %11, align 8
  %531 = load ptr, ptr %12, align 8
  %532 = call ptr @start_dissecting(ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531)
  store ptr %532, ptr %17, align 8
  %533 = load ptr, ptr %9, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = load ptr, ptr %17, align 8
  %536 = load ptr, ptr %16, align 8
  %537 = load ptr, ptr %12, align 8
  %538 = load ptr, ptr %13, align 8
  %539 = load ptr, ptr %14, align 8
  %540 = load i32, ptr %18, align 4
  call void @decode_GIAS_AccessManager_get_use_modes(ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, i32 noundef %540)
  store i32 1, ptr %8, align 4
  br label %2994

541:                                              ; preds = %517, %510
  %542 = load ptr, ptr %14, align 8
  %543 = call i32 @strcmp(ptr noundef %542, ptr noundef @.str.739) #3
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %572

545:                                              ; preds = %541
  %546 = load ptr, ptr %15, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  %549 = load ptr, ptr %15, align 8
  %550 = call i32 @strcmp(ptr noundef %549, ptr noundef @.str.578) #3
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %572

552:                                              ; preds = %548, %545
  %553 = load ptr, ptr %9, align 8
  %554 = load ptr, ptr %10, align 8
  %555 = load ptr, ptr %11, align 8
  %556 = load ptr, ptr %13, align 8
  %557 = load ptr, ptr %14, align 8
  %558 = call ptr @process_RequestOperation(ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %16, align 8
  %559 = load ptr, ptr %9, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = load ptr, ptr %12, align 8
  %563 = call ptr @start_dissecting(ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562)
  store ptr %563, ptr %17, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = load ptr, ptr %10, align 8
  %566 = load ptr, ptr %17, align 8
  %567 = load ptr, ptr %16, align 8
  %568 = load ptr, ptr %12, align 8
  %569 = load ptr, ptr %13, align 8
  %570 = load ptr, ptr %14, align 8
  %571 = load i32, ptr %18, align 4
  call void @decode_GIAS_AccessManager_is_available(ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, i32 noundef %571)
  store i32 1, ptr %8, align 4
  br label %2994

572:                                              ; preds = %548, %541
  %573 = load ptr, ptr %14, align 8
  %574 = call i32 @strcmp(ptr noundef %573, ptr noundef @.str.740) #3
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %603

576:                                              ; preds = %572
  %577 = load ptr, ptr %15, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %583

579:                                              ; preds = %576
  %580 = load ptr, ptr %15, align 8
  %581 = call i32 @strcmp(ptr noundef %580, ptr noundef @.str.578) #3
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %603

583:                                              ; preds = %579, %576
  %584 = load ptr, ptr %9, align 8
  %585 = load ptr, ptr %10, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = load ptr, ptr %13, align 8
  %588 = load ptr, ptr %14, align 8
  %589 = call ptr @process_RequestOperation(ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588)
  store ptr %589, ptr %16, align 8
  %590 = load ptr, ptr %9, align 8
  %591 = load ptr, ptr %10, align 8
  %592 = load ptr, ptr %11, align 8
  %593 = load ptr, ptr %12, align 8
  %594 = call ptr @start_dissecting(ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %17, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = load ptr, ptr %10, align 8
  %597 = load ptr, ptr %17, align 8
  %598 = load ptr, ptr %16, align 8
  %599 = load ptr, ptr %12, align 8
  %600 = load ptr, ptr %13, align 8
  %601 = load ptr, ptr %14, align 8
  %602 = load i32, ptr %18, align 4
  call void @decode_GIAS_AccessManager_query_availability_delay(ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %601, i32 noundef %602)
  store i32 1, ptr %8, align 4
  br label %2994

603:                                              ; preds = %579, %572
  %604 = load ptr, ptr %14, align 8
  %605 = call i32 @strcmp(ptr noundef %604, ptr noundef @.str.741) #3
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %634

607:                                              ; preds = %603
  %608 = load ptr, ptr %15, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %614

610:                                              ; preds = %607
  %611 = load ptr, ptr %15, align 8
  %612 = call i32 @strcmp(ptr noundef %611, ptr noundef @.str.578) #3
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %634

614:                                              ; preds = %610, %607
  %615 = load ptr, ptr %9, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = load ptr, ptr %11, align 8
  %618 = load ptr, ptr %13, align 8
  %619 = load ptr, ptr %14, align 8
  %620 = call ptr @process_RequestOperation(ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619)
  store ptr %620, ptr %16, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = load ptr, ptr %10, align 8
  %623 = load ptr, ptr %11, align 8
  %624 = load ptr, ptr %12, align 8
  %625 = call ptr @start_dissecting(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %17, align 8
  %626 = load ptr, ptr %9, align 8
  %627 = load ptr, ptr %10, align 8
  %628 = load ptr, ptr %17, align 8
  %629 = load ptr, ptr %16, align 8
  %630 = load ptr, ptr %12, align 8
  %631 = load ptr, ptr %13, align 8
  %632 = load ptr, ptr %14, align 8
  %633 = load i32, ptr %18, align 4
  call void @decode_GIAS_AccessManager_get_number_of_priorities(ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, i32 noundef %633)
  store i32 1, ptr %8, align 4
  br label %2994

634:                                              ; preds = %610, %603
  %635 = load ptr, ptr %14, align 8
  %636 = call i32 @strcmp(ptr noundef %635, ptr noundef @.str.742) #3
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %665

638:                                              ; preds = %634
  %639 = load ptr, ptr %15, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = load ptr, ptr %15, align 8
  %643 = call i32 @strcmp(ptr noundef %642, ptr noundef @.str.578) #3
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %665

645:                                              ; preds = %641, %638
  %646 = load ptr, ptr %9, align 8
  %647 = load ptr, ptr %10, align 8
  %648 = load ptr, ptr %11, align 8
  %649 = load ptr, ptr %13, align 8
  %650 = load ptr, ptr %14, align 8
  %651 = call ptr @process_RequestOperation(ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650)
  store ptr %651, ptr %16, align 8
  %652 = load ptr, ptr %9, align 8
  %653 = load ptr, ptr %10, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = load ptr, ptr %12, align 8
  %656 = call ptr @start_dissecting(ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %17, align 8
  %657 = load ptr, ptr %9, align 8
  %658 = load ptr, ptr %10, align 8
  %659 = load ptr, ptr %17, align 8
  %660 = load ptr, ptr %16, align 8
  %661 = load ptr, ptr %12, align 8
  %662 = load ptr, ptr %13, align 8
  %663 = load ptr, ptr %14, align 8
  %664 = load i32, ptr %18, align 4
  call void @decode_GIAS_AccessManager_set_availability(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, i32 noundef %664)
  store i32 1, ptr %8, align 4
  br label %2994

665:                                              ; preds = %641, %634
  %666 = load ptr, ptr %14, align 8
  %667 = call i32 @strcmp(ptr noundef %666, ptr noundef @.str.743) #3
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %696

669:                                              ; preds = %665
  %670 = load ptr, ptr %15, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %676

672:                                              ; preds = %669
  %673 = load ptr, ptr %15, align 8
  %674 = call i32 @strcmp(ptr noundef %673, ptr noundef @.str.595) #3
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %696

676:                                              ; preds = %672, %669
  %677 = load ptr, ptr %9, align 8
  %678 = load ptr, ptr %10, align 8
  %679 = load ptr, ptr %11, align 8
  %680 = load ptr, ptr %13, align 8
  %681 = load ptr, ptr %14, align 8
  %682 = call ptr @process_RequestOperation(ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681)
  store ptr %682, ptr %16, align 8
  %683 = load ptr, ptr %9, align 8
  %684 = load ptr, ptr %10, align 8
  %685 = load ptr, ptr %11, align 8
  %686 = load ptr, ptr %12, align 8
  %687 = call ptr @start_dissecting(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %17, align 8
  %688 = load ptr, ptr %9, align 8
  %689 = load ptr, ptr %10, align 8
  %690 = load ptr, ptr %17, align 8
  %691 = load ptr, ptr %16, align 8
  %692 = load ptr, ptr %12, align 8
  %693 = load ptr, ptr %13, align 8
  %694 = load ptr, ptr %14, align 8
  %695 = load i32, ptr %18, align 4
  call void @decode_GIAS_QueryOrderMgr_get_event_descriptions(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %694, i32 noundef %695)
  store i32 1, ptr %8, align 4
  br label %2994

696:                                              ; preds = %672, %665
  %697 = load ptr, ptr %14, align 8
  %698 = call i32 @strcmp(ptr noundef %697, ptr noundef @.str.744) #3
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %727

700:                                              ; preds = %696
  %701 = load ptr, ptr %15, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %707

703:                                              ; preds = %700
  %704 = load ptr, ptr %15, align 8
  %705 = call i32 @strcmp(ptr noundef %704, ptr noundef @.str.595) #3
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %727

707:                                              ; preds = %703, %700
  %708 = load ptr, ptr %9, align 8
  %709 = load ptr, ptr %10, align 8
  %710 = load ptr, ptr %11, align 8
  %711 = load ptr, ptr %13, align 8
  %712 = load ptr, ptr %14, align 8
  %713 = call ptr @process_RequestOperation(ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712)
  store ptr %713, ptr %16, align 8
  %714 = load ptr, ptr %9, align 8
  %715 = load ptr, ptr %10, align 8
  %716 = load ptr, ptr %11, align 8
  %717 = load ptr, ptr %12, align 8
  %718 = call ptr @start_dissecting(ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717)
  store ptr %718, ptr %17, align 8
  %719 = load ptr, ptr %9, align 8
  %720 = load ptr, ptr %10, align 8
  %721 = load ptr, ptr %17, align 8
  %722 = load ptr, ptr %16, align 8
  %723 = load ptr, ptr %12, align 8
  %724 = load ptr, ptr %13, align 8
  %725 = load ptr, ptr %14, align 8
  %726 = load i32, ptr %18, align 4
  call void @decode_GIAS_QueryOrderMgr_submit_query_order(ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, i32 noundef %726)
  store i32 1, ptr %8, align 4
  br label %2994

727:                                              ; preds = %703, %696
  %728 = load ptr, ptr %14, align 8
  %729 = call i32 @strcmp(ptr noundef %728, ptr noundef @.str.745) #3
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %758

731:                                              ; preds = %727
  %732 = load ptr, ptr %15, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %738

734:                                              ; preds = %731
  %735 = load ptr, ptr %15, align 8
  %736 = call i32 @strcmp(ptr noundef %735, ptr noundef @.str.592) #3
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %758

738:                                              ; preds = %734, %731
  %739 = load ptr, ptr %9, align 8
  %740 = load ptr, ptr %10, align 8
  %741 = load ptr, ptr %11, align 8
  %742 = load ptr, ptr %13, align 8
  %743 = load ptr, ptr %14, align 8
  %744 = call ptr @process_RequestOperation(ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %16, align 8
  %745 = load ptr, ptr %9, align 8
  %746 = load ptr, ptr %10, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = load ptr, ptr %12, align 8
  %749 = call ptr @start_dissecting(ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %17, align 8
  %750 = load ptr, ptr %9, align 8
  %751 = load ptr, ptr %10, align 8
  %752 = load ptr, ptr %17, align 8
  %753 = load ptr, ptr %16, align 8
  %754 = load ptr, ptr %12, align 8
  %755 = load ptr, ptr %13, align 8
  %756 = load ptr, ptr %14, align 8
  %757 = load i32, ptr %18, align 4
  call void @decode_GIAS_OrderMgr_get_package_specifications(ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756, i32 noundef %757)
  store i32 1, ptr %8, align 4
  br label %2994

758:                                              ; preds = %734, %727
  %759 = load ptr, ptr %14, align 8
  %760 = call i32 @strcmp(ptr noundef %759, ptr noundef @.str.746) #3
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %789

762:                                              ; preds = %758
  %763 = load ptr, ptr %15, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %769

765:                                              ; preds = %762
  %766 = load ptr, ptr %15, align 8
  %767 = call i32 @strcmp(ptr noundef %766, ptr noundef @.str.592) #3
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %789

769:                                              ; preds = %765, %762
  %770 = load ptr, ptr %9, align 8
  %771 = load ptr, ptr %10, align 8
  %772 = load ptr, ptr %11, align 8
  %773 = load ptr, ptr %13, align 8
  %774 = load ptr, ptr %14, align 8
  %775 = call ptr @process_RequestOperation(ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774)
  store ptr %775, ptr %16, align 8
  %776 = load ptr, ptr %9, align 8
  %777 = load ptr, ptr %10, align 8
  %778 = load ptr, ptr %11, align 8
  %779 = load ptr, ptr %12, align 8
  %780 = call ptr @start_dissecting(ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779)
  store ptr %780, ptr %17, align 8
  %781 = load ptr, ptr %9, align 8
  %782 = load ptr, ptr %10, align 8
  %783 = load ptr, ptr %17, align 8
  %784 = load ptr, ptr %16, align 8
  %785 = load ptr, ptr %12, align 8
  %786 = load ptr, ptr %13, align 8
  %787 = load ptr, ptr %14, align 8
  %788 = load i32, ptr %18, align 4
  call void @decode_GIAS_OrderMgr_validate_order(ptr noundef %781, ptr noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787, i32 noundef %788)
  store i32 1, ptr %8, align 4
  br label %2994

789:                                              ; preds = %765, %758
  %790 = load ptr, ptr %14, align 8
  %791 = call i32 @strcmp(ptr noundef %790, ptr noundef @.str.747) #3
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %820

793:                                              ; preds = %789
  %794 = load ptr, ptr %15, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %800

796:                                              ; preds = %793
  %797 = load ptr, ptr %15, align 8
  %798 = call i32 @strcmp(ptr noundef %797, ptr noundef @.str.592) #3
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %820

800:                                              ; preds = %796, %793
  %801 = load ptr, ptr %9, align 8
  %802 = load ptr, ptr %10, align 8
  %803 = load ptr, ptr %11, align 8
  %804 = load ptr, ptr %13, align 8
  %805 = load ptr, ptr %14, align 8
  %806 = call ptr @process_RequestOperation(ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805)
  store ptr %806, ptr %16, align 8
  %807 = load ptr, ptr %9, align 8
  %808 = load ptr, ptr %10, align 8
  %809 = load ptr, ptr %11, align 8
  %810 = load ptr, ptr %12, align 8
  %811 = call ptr @start_dissecting(ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef %810)
  store ptr %811, ptr %17, align 8
  %812 = load ptr, ptr %9, align 8
  %813 = load ptr, ptr %10, align 8
  %814 = load ptr, ptr %17, align 8
  %815 = load ptr, ptr %16, align 8
  %816 = load ptr, ptr %12, align 8
  %817 = load ptr, ptr %13, align 8
  %818 = load ptr, ptr %14, align 8
  %819 = load i32, ptr %18, align 4
  call void @decode_GIAS_OrderMgr_order(ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818, i32 noundef %819)
  store i32 1, ptr %8, align 4
  br label %2994

820:                                              ; preds = %796, %789
  %821 = load ptr, ptr %14, align 8
  %822 = call i32 @strcmp(ptr noundef %821, ptr noundef @.str.748) #3
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %851

824:                                              ; preds = %820
  %825 = load ptr, ptr %15, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %831

827:                                              ; preds = %824
  %828 = load ptr, ptr %15, align 8
  %829 = call i32 @strcmp(ptr noundef %828, ptr noundef @.str.584) #3
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %851

831:                                              ; preds = %827, %824
  %832 = load ptr, ptr %9, align 8
  %833 = load ptr, ptr %10, align 8
  %834 = load ptr, ptr %11, align 8
  %835 = load ptr, ptr %13, align 8
  %836 = load ptr, ptr %14, align 8
  %837 = call ptr @process_RequestOperation(ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836)
  store ptr %837, ptr %16, align 8
  %838 = load ptr, ptr %9, align 8
  %839 = load ptr, ptr %10, align 8
  %840 = load ptr, ptr %11, align 8
  %841 = load ptr, ptr %12, align 8
  %842 = call ptr @start_dissecting(ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841)
  store ptr %842, ptr %17, align 8
  %843 = load ptr, ptr %9, align 8
  %844 = load ptr, ptr %10, align 8
  %845 = load ptr, ptr %17, align 8
  %846 = load ptr, ptr %16, align 8
  %847 = load ptr, ptr %12, align 8
  %848 = load ptr, ptr %13, align 8
  %849 = load ptr, ptr %14, align 8
  %850 = load i32, ptr %18, align 4
  call void @decode_GIAS_DataModelMgr_get_data_model_date(ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, i32 noundef %850)
  store i32 1, ptr %8, align 4
  br label %2994

851:                                              ; preds = %827, %820
  %852 = load ptr, ptr %14, align 8
  %853 = call i32 @strcmp(ptr noundef %852, ptr noundef @.str.749) #3
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %882

855:                                              ; preds = %851
  %856 = load ptr, ptr %15, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %862

858:                                              ; preds = %855
  %859 = load ptr, ptr %15, align 8
  %860 = call i32 @strcmp(ptr noundef %859, ptr noundef @.str.584) #3
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %882

862:                                              ; preds = %858, %855
  %863 = load ptr, ptr %9, align 8
  %864 = load ptr, ptr %10, align 8
  %865 = load ptr, ptr %11, align 8
  %866 = load ptr, ptr %13, align 8
  %867 = load ptr, ptr %14, align 8
  %868 = call ptr @process_RequestOperation(ptr noundef %863, ptr noundef %864, ptr noundef %865, ptr noundef %866, ptr noundef %867)
  store ptr %868, ptr %16, align 8
  %869 = load ptr, ptr %9, align 8
  %870 = load ptr, ptr %10, align 8
  %871 = load ptr, ptr %11, align 8
  %872 = load ptr, ptr %12, align 8
  %873 = call ptr @start_dissecting(ptr noundef %869, ptr noundef %870, ptr noundef %871, ptr noundef %872)
  store ptr %873, ptr %17, align 8
  %874 = load ptr, ptr %9, align 8
  %875 = load ptr, ptr %10, align 8
  %876 = load ptr, ptr %17, align 8
  %877 = load ptr, ptr %16, align 8
  %878 = load ptr, ptr %12, align 8
  %879 = load ptr, ptr %13, align 8
  %880 = load ptr, ptr %14, align 8
  %881 = load i32, ptr %18, align 4
  call void @decode_GIAS_DataModelMgr_get_alias_categories(ptr noundef %874, ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880, i32 noundef %881)
  store i32 1, ptr %8, align 4
  br label %2994

882:                                              ; preds = %858, %851
  %883 = load ptr, ptr %14, align 8
  %884 = call i32 @strcmp(ptr noundef %883, ptr noundef @.str.750) #3
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %913

886:                                              ; preds = %882
  %887 = load ptr, ptr %15, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %893

889:                                              ; preds = %886
  %890 = load ptr, ptr %15, align 8
  %891 = call i32 @strcmp(ptr noundef %890, ptr noundef @.str.584) #3
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %889, %886
  %894 = load ptr, ptr %9, align 8
  %895 = load ptr, ptr %10, align 8
  %896 = load ptr, ptr %11, align 8
  %897 = load ptr, ptr %13, align 8
  %898 = load ptr, ptr %14, align 8
  %899 = call ptr @process_RequestOperation(ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897, ptr noundef %898)
  store ptr %899, ptr %16, align 8
  %900 = load ptr, ptr %9, align 8
  %901 = load ptr, ptr %10, align 8
  %902 = load ptr, ptr %11, align 8
  %903 = load ptr, ptr %12, align 8
  %904 = call ptr @start_dissecting(ptr noundef %900, ptr noundef %901, ptr noundef %902, ptr noundef %903)
  store ptr %904, ptr %17, align 8
  %905 = load ptr, ptr %9, align 8
  %906 = load ptr, ptr %10, align 8
  %907 = load ptr, ptr %17, align 8
  %908 = load ptr, ptr %16, align 8
  %909 = load ptr, ptr %12, align 8
  %910 = load ptr, ptr %13, align 8
  %911 = load ptr, ptr %14, align 8
  %912 = load i32, ptr %18, align 4
  call void @decode_GIAS_DataModelMgr_get_logical_aliases(ptr noundef %905, ptr noundef %906, ptr noundef %907, ptr noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %911, i32 noundef %912)
  store i32 1, ptr %8, align 4
  br label %2994

913:                                              ; preds = %889, %882
  %914 = load ptr, ptr %14, align 8
  %915 = call i32 @strcmp(ptr noundef %914, ptr noundef @.str.751) #3
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %944

917:                                              ; preds = %913
  %918 = load ptr, ptr %15, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %924

920:                                              ; preds = %917
  %921 = load ptr, ptr %15, align 8
  %922 = call i32 @strcmp(ptr noundef %921, ptr noundef @.str.584) #3
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %944

924:                                              ; preds = %920, %917
  %925 = load ptr, ptr %9, align 8
  %926 = load ptr, ptr %10, align 8
  %927 = load ptr, ptr %11, align 8
  %928 = load ptr, ptr %13, align 8
  %929 = load ptr, ptr %14, align 8
  %930 = call ptr @process_RequestOperation(ptr noundef %925, ptr noundef %926, ptr noundef %927, ptr noundef %928, ptr noundef %929)
  store ptr %930, ptr %16, align 8
  %931 = load ptr, ptr %9, align 8
  %932 = load ptr, ptr %10, align 8
  %933 = load ptr, ptr %11, align 8
  %934 = load ptr, ptr %12, align 8
  %935 = call ptr @start_dissecting(ptr noundef %931, ptr noundef %932, ptr noundef %933, ptr noundef %934)
  store ptr %935, ptr %17, align 8
  %936 = load ptr, ptr %9, align 8
  %937 = load ptr, ptr %10, align 8
  %938 = load ptr, ptr %17, align 8
  %939 = load ptr, ptr %16, align 8
  %940 = load ptr, ptr %12, align 8
  %941 = load ptr, ptr %13, align 8
  %942 = load ptr, ptr %14, align 8
  %943 = load i32, ptr %18, align 4
  call void @decode_GIAS_DataModelMgr_get_logical_attribute_name(ptr noundef %936, ptr noundef %937, ptr noundef %938, ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, i32 noundef %943)
  store i32 1, ptr %8, align 4
  br label %2994

944:                                              ; preds = %920, %913
  %945 = load ptr, ptr %14, align 8
  %946 = call i32 @strcmp(ptr noundef %945, ptr noundef @.str.752) #3
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %975

948:                                              ; preds = %944
  %949 = load ptr, ptr %15, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %955

951:                                              ; preds = %948
  %952 = load ptr, ptr %15, align 8
  %953 = call i32 @strcmp(ptr noundef %952, ptr noundef @.str.584) #3
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %975

955:                                              ; preds = %951, %948
  %956 = load ptr, ptr %9, align 8
  %957 = load ptr, ptr %10, align 8
  %958 = load ptr, ptr %11, align 8
  %959 = load ptr, ptr %13, align 8
  %960 = load ptr, ptr %14, align 8
  %961 = call ptr @process_RequestOperation(ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960)
  store ptr %961, ptr %16, align 8
  %962 = load ptr, ptr %9, align 8
  %963 = load ptr, ptr %10, align 8
  %964 = load ptr, ptr %11, align 8
  %965 = load ptr, ptr %12, align 8
  %966 = call ptr @start_dissecting(ptr noundef %962, ptr noundef %963, ptr noundef %964, ptr noundef %965)
  store ptr %966, ptr %17, align 8
  %967 = load ptr, ptr %9, align 8
  %968 = load ptr, ptr %10, align 8
  %969 = load ptr, ptr %17, align 8
  %970 = load ptr, ptr %16, align 8
  %971 = load ptr, ptr %12, align 8
  %972 = load ptr, ptr %13, align 8
  %973 = load ptr, ptr %14, align 8
  %974 = load i32, ptr %18, align 4
  call void @decode_GIAS_DataModelMgr_get_view_names(ptr noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef %972, ptr noundef %973, i32 noundef %974)
  store i32 1, ptr %8, align 4
  br label %2994

975:                                              ; preds = %951, %944
  %976 = load ptr, ptr %14, align 8
  %977 = call i32 @strcmp(ptr noundef %976, ptr noundef @.str.753) #3
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %1006

979:                                              ; preds = %975
  %980 = load ptr, ptr %15, align 8
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %986

982:                                              ; preds = %979
  %983 = load ptr, ptr %15, align 8
  %984 = call i32 @strcmp(ptr noundef %983, ptr noundef @.str.584) #3
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %1006

986:                                              ; preds = %982, %979
  %987 = load ptr, ptr %9, align 8
  %988 = load ptr, ptr %10, align 8
  %989 = load ptr, ptr %11, align 8
  %990 = load ptr, ptr %13, align 8
  %991 = load ptr, ptr %14, align 8
  %992 = call ptr @process_RequestOperation(ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef %991)
  store ptr %992, ptr %16, align 8
  %993 = load ptr, ptr %9, align 8
  %994 = load ptr, ptr %10, align 8
  %995 = load ptr, ptr %11, align 8
  %996 = load ptr, ptr %12, align 8
  %997 = call ptr @start_dissecting(ptr noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996)
  store ptr %997, ptr %17, align 8
  %998 = load ptr, ptr %9, align 8
  %999 = load ptr, ptr %10, align 8
  %1000 = load ptr, ptr %17, align 8
  %1001 = load ptr, ptr %16, align 8
  %1002 = load ptr, ptr %12, align 8
  %1003 = load ptr, ptr %13, align 8
  %1004 = load ptr, ptr %14, align 8
  %1005 = load i32, ptr %18, align 4
  call void @decode_GIAS_DataModelMgr_get_attributes(ptr noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, i32 noundef %1005)
  store i32 1, ptr %8, align 4
  br label %2994

1006:                                             ; preds = %982, %975
  %1007 = load ptr, ptr %14, align 8
  %1008 = call i32 @strcmp(ptr noundef %1007, ptr noundef @.str.754) #3
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1037

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %15, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %15, align 8
  %1015 = call i32 @strcmp(ptr noundef %1014, ptr noundef @.str.584) #3
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1037

1017:                                             ; preds = %1013, %1010
  %1018 = load ptr, ptr %9, align 8
  %1019 = load ptr, ptr %10, align 8
  %1020 = load ptr, ptr %11, align 8
  %1021 = load ptr, ptr %13, align 8
  %1022 = load ptr, ptr %14, align 8
  %1023 = call ptr @process_RequestOperation(ptr noundef %1018, ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %1022)
  store ptr %1023, ptr %16, align 8
  %1024 = load ptr, ptr %9, align 8
  %1025 = load ptr, ptr %10, align 8
  %1026 = load ptr, ptr %11, align 8
  %1027 = load ptr, ptr %12, align 8
  %1028 = call ptr @start_dissecting(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027)
  store ptr %1028, ptr %17, align 8
  %1029 = load ptr, ptr %9, align 8
  %1030 = load ptr, ptr %10, align 8
  %1031 = load ptr, ptr %17, align 8
  %1032 = load ptr, ptr %16, align 8
  %1033 = load ptr, ptr %12, align 8
  %1034 = load ptr, ptr %13, align 8
  %1035 = load ptr, ptr %14, align 8
  %1036 = load i32, ptr %18, align 4
  call void @decode_GIAS_DataModelMgr_get_queryable_attributes(ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, ptr noundef %1032, ptr noundef %1033, ptr noundef %1034, ptr noundef %1035, i32 noundef %1036)
  store i32 1, ptr %8, align 4
  br label %2994

1037:                                             ; preds = %1013, %1006
  %1038 = load ptr, ptr %14, align 8
  %1039 = call i32 @strcmp(ptr noundef %1038, ptr noundef @.str.755) #3
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1068

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %15, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %15, align 8
  %1046 = call i32 @strcmp(ptr noundef %1045, ptr noundef @.str.584) #3
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1068

1048:                                             ; preds = %1044, %1041
  %1049 = load ptr, ptr %9, align 8
  %1050 = load ptr, ptr %10, align 8
  %1051 = load ptr, ptr %11, align 8
  %1052 = load ptr, ptr %13, align 8
  %1053 = load ptr, ptr %14, align 8
  %1054 = call ptr @process_RequestOperation(ptr noundef %1049, ptr noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053)
  store ptr %1054, ptr %16, align 8
  %1055 = load ptr, ptr %9, align 8
  %1056 = load ptr, ptr %10, align 8
  %1057 = load ptr, ptr %11, align 8
  %1058 = load ptr, ptr %12, align 8
  %1059 = call ptr @start_dissecting(ptr noundef %1055, ptr noundef %1056, ptr noundef %1057, ptr noundef %1058)
  store ptr %1059, ptr %17, align 8
  %1060 = load ptr, ptr %9, align 8
  %1061 = load ptr, ptr %10, align 8
  %1062 = load ptr, ptr %17, align 8
  %1063 = load ptr, ptr %16, align 8
  %1064 = load ptr, ptr %12, align 8
  %1065 = load ptr, ptr %13, align 8
  %1066 = load ptr, ptr %14, align 8
  %1067 = load i32, ptr %18, align 4
  call void @decode_GIAS_DataModelMgr_get_entities(ptr noundef %1060, ptr noundef %1061, ptr noundef %1062, ptr noundef %1063, ptr noundef %1064, ptr noundef %1065, ptr noundef %1066, i32 noundef %1067)
  store i32 1, ptr %8, align 4
  br label %2994

1068:                                             ; preds = %1044, %1037
  %1069 = load ptr, ptr %14, align 8
  %1070 = call i32 @strcmp(ptr noundef %1069, ptr noundef @.str.756) #3
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1099

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %15, align 8
  %1074 = icmp ne ptr %1073, null
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %15, align 8
  %1077 = call i32 @strcmp(ptr noundef %1076, ptr noundef @.str.584) #3
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1099

1079:                                             ; preds = %1075, %1072
  %1080 = load ptr, ptr %9, align 8
  %1081 = load ptr, ptr %10, align 8
  %1082 = load ptr, ptr %11, align 8
  %1083 = load ptr, ptr %13, align 8
  %1084 = load ptr, ptr %14, align 8
  %1085 = call ptr @process_RequestOperation(ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084)
  store ptr %1085, ptr %16, align 8
  %1086 = load ptr, ptr %9, align 8
  %1087 = load ptr, ptr %10, align 8
  %1088 = load ptr, ptr %11, align 8
  %1089 = load ptr, ptr %12, align 8
  %1090 = call ptr @start_dissecting(ptr noundef %1086, ptr noundef %1087, ptr noundef %1088, ptr noundef %1089)
  store ptr %1090, ptr %17, align 8
  %1091 = load ptr, ptr %9, align 8
  %1092 = load ptr, ptr %10, align 8
  %1093 = load ptr, ptr %17, align 8
  %1094 = load ptr, ptr %16, align 8
  %1095 = load ptr, ptr %12, align 8
  %1096 = load ptr, ptr %13, align 8
  %1097 = load ptr, ptr %14, align 8
  %1098 = load i32, ptr %18, align 4
  call void @decode_GIAS_DataModelMgr_get_entity_attributes(ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, ptr noundef %1097, i32 noundef %1098)
  store i32 1, ptr %8, align 4
  br label %2994

1099:                                             ; preds = %1075, %1068
  %1100 = load ptr, ptr %14, align 8
  %1101 = call i32 @strcmp(ptr noundef %1100, ptr noundef @.str.757) #3
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1130

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %15, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1110

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %15, align 8
  %1108 = call i32 @strcmp(ptr noundef %1107, ptr noundef @.str.584) #3
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1130

1110:                                             ; preds = %1106, %1103
  %1111 = load ptr, ptr %9, align 8
  %1112 = load ptr, ptr %10, align 8
  %1113 = load ptr, ptr %11, align 8
  %1114 = load ptr, ptr %13, align 8
  %1115 = load ptr, ptr %14, align 8
  %1116 = call ptr @process_RequestOperation(ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, ptr noundef %1115)
  store ptr %1116, ptr %16, align 8
  %1117 = load ptr, ptr %9, align 8
  %1118 = load ptr, ptr %10, align 8
  %1119 = load ptr, ptr %11, align 8
  %1120 = load ptr, ptr %12, align 8
  %1121 = call ptr @start_dissecting(ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef %1120)
  store ptr %1121, ptr %17, align 8
  %1122 = load ptr, ptr %9, align 8
  %1123 = load ptr, ptr %10, align 8
  %1124 = load ptr, ptr %17, align 8
  %1125 = load ptr, ptr %16, align 8
  %1126 = load ptr, ptr %12, align 8
  %1127 = load ptr, ptr %13, align 8
  %1128 = load ptr, ptr %14, align 8
  %1129 = load i32, ptr %18, align 4
  call void @decode_GIAS_DataModelMgr_get_associations(ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, ptr noundef %1125, ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, i32 noundef %1129)
  store i32 1, ptr %8, align 4
  br label %2994

1130:                                             ; preds = %1106, %1099
  %1131 = load ptr, ptr %14, align 8
  %1132 = call i32 @strcmp(ptr noundef %1131, ptr noundef @.str.758) #3
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1161

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %15, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %15, align 8
  %1139 = call i32 @strcmp(ptr noundef %1138, ptr noundef @.str.584) #3
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1161

1141:                                             ; preds = %1137, %1134
  %1142 = load ptr, ptr %9, align 8
  %1143 = load ptr, ptr %10, align 8
  %1144 = load ptr, ptr %11, align 8
  %1145 = load ptr, ptr %13, align 8
  %1146 = load ptr, ptr %14, align 8
  %1147 = call ptr @process_RequestOperation(ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146)
  store ptr %1147, ptr %16, align 8
  %1148 = load ptr, ptr %9, align 8
  %1149 = load ptr, ptr %10, align 8
  %1150 = load ptr, ptr %11, align 8
  %1151 = load ptr, ptr %12, align 8
  %1152 = call ptr @start_dissecting(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, ptr noundef %1151)
  store ptr %1152, ptr %17, align 8
  %1153 = load ptr, ptr %9, align 8
  %1154 = load ptr, ptr %10, align 8
  %1155 = load ptr, ptr %17, align 8
  %1156 = load ptr, ptr %16, align 8
  %1157 = load ptr, ptr %12, align 8
  %1158 = load ptr, ptr %13, align 8
  %1159 = load ptr, ptr %14, align 8
  %1160 = load i32, ptr %18, align 4
  call void @decode_GIAS_DataModelMgr_get_max_vertices(ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef %1156, ptr noundef %1157, ptr noundef %1158, ptr noundef %1159, i32 noundef %1160)
  store i32 1, ptr %8, align 4
  br label %2994

1161:                                             ; preds = %1137, %1130
  %1162 = load ptr, ptr %14, align 8
  %1163 = call i32 @strcmp(ptr noundef %1162, ptr noundef @.str.759) #3
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1192

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %15, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %15, align 8
  %1170 = call i32 @strcmp(ptr noundef %1169, ptr noundef @.str.583) #3
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1192

1172:                                             ; preds = %1168, %1165
  %1173 = load ptr, ptr %9, align 8
  %1174 = load ptr, ptr %10, align 8
  %1175 = load ptr, ptr %11, align 8
  %1176 = load ptr, ptr %13, align 8
  %1177 = load ptr, ptr %14, align 8
  %1178 = call ptr @process_RequestOperation(ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, ptr noundef %1176, ptr noundef %1177)
  store ptr %1178, ptr %16, align 8
  %1179 = load ptr, ptr %9, align 8
  %1180 = load ptr, ptr %10, align 8
  %1181 = load ptr, ptr %11, align 8
  %1182 = load ptr, ptr %12, align 8
  %1183 = call ptr @start_dissecting(ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182)
  store ptr %1183, ptr %17, align 8
  %1184 = load ptr, ptr %9, align 8
  %1185 = load ptr, ptr %10, align 8
  %1186 = load ptr, ptr %17, align 8
  %1187 = load ptr, ptr %16, align 8
  %1188 = load ptr, ptr %12, align 8
  %1189 = load ptr, ptr %13, align 8
  %1190 = load ptr, ptr %14, align 8
  %1191 = load i32, ptr %18, align 4
  call void @decode_GIAS_CreationMgr_create(ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189, ptr noundef %1190, i32 noundef %1191)
  store i32 1, ptr %8, align 4
  br label %2994

1192:                                             ; preds = %1168, %1161
  %1193 = load ptr, ptr %14, align 8
  %1194 = call i32 @strcmp(ptr noundef %1193, ptr noundef @.str.760) #3
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1223

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %15, align 8
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %15, align 8
  %1201 = call i32 @strcmp(ptr noundef %1200, ptr noundef @.str.583) #3
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1223

1203:                                             ; preds = %1199, %1196
  %1204 = load ptr, ptr %9, align 8
  %1205 = load ptr, ptr %10, align 8
  %1206 = load ptr, ptr %11, align 8
  %1207 = load ptr, ptr %13, align 8
  %1208 = load ptr, ptr %14, align 8
  %1209 = call ptr @process_RequestOperation(ptr noundef %1204, ptr noundef %1205, ptr noundef %1206, ptr noundef %1207, ptr noundef %1208)
  store ptr %1209, ptr %16, align 8
  %1210 = load ptr, ptr %9, align 8
  %1211 = load ptr, ptr %10, align 8
  %1212 = load ptr, ptr %11, align 8
  %1213 = load ptr, ptr %12, align 8
  %1214 = call ptr @start_dissecting(ptr noundef %1210, ptr noundef %1211, ptr noundef %1212, ptr noundef %1213)
  store ptr %1214, ptr %17, align 8
  %1215 = load ptr, ptr %9, align 8
  %1216 = load ptr, ptr %10, align 8
  %1217 = load ptr, ptr %17, align 8
  %1218 = load ptr, ptr %16, align 8
  %1219 = load ptr, ptr %12, align 8
  %1220 = load ptr, ptr %13, align 8
  %1221 = load ptr, ptr %14, align 8
  %1222 = load i32, ptr %18, align 4
  call void @decode_GIAS_CreationMgr_create_metadata(ptr noundef %1215, ptr noundef %1216, ptr noundef %1217, ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221, i32 noundef %1222)
  store i32 1, ptr %8, align 4
  br label %2994

1223:                                             ; preds = %1199, %1192
  %1224 = load ptr, ptr %14, align 8
  %1225 = call i32 @strcmp(ptr noundef %1224, ptr noundef @.str.761) #3
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1254

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %15, align 8
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %15, align 8
  %1232 = call i32 @strcmp(ptr noundef %1231, ptr noundef @.str.583) #3
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1254

1234:                                             ; preds = %1230, %1227
  %1235 = load ptr, ptr %9, align 8
  %1236 = load ptr, ptr %10, align 8
  %1237 = load ptr, ptr %11, align 8
  %1238 = load ptr, ptr %13, align 8
  %1239 = load ptr, ptr %14, align 8
  %1240 = call ptr @process_RequestOperation(ptr noundef %1235, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239)
  store ptr %1240, ptr %16, align 8
  %1241 = load ptr, ptr %9, align 8
  %1242 = load ptr, ptr %10, align 8
  %1243 = load ptr, ptr %11, align 8
  %1244 = load ptr, ptr %12, align 8
  %1245 = call ptr @start_dissecting(ptr noundef %1241, ptr noundef %1242, ptr noundef %1243, ptr noundef %1244)
  store ptr %1245, ptr %17, align 8
  %1246 = load ptr, ptr %9, align 8
  %1247 = load ptr, ptr %10, align 8
  %1248 = load ptr, ptr %17, align 8
  %1249 = load ptr, ptr %16, align 8
  %1250 = load ptr, ptr %12, align 8
  %1251 = load ptr, ptr %13, align 8
  %1252 = load ptr, ptr %14, align 8
  %1253 = load i32, ptr %18, align 4
  call void @decode_GIAS_CreationMgr_create_association(ptr noundef %1246, ptr noundef %1247, ptr noundef %1248, ptr noundef %1249, ptr noundef %1250, ptr noundef %1251, ptr noundef %1252, i32 noundef %1253)
  store i32 1, ptr %8, align 4
  br label %2994

1254:                                             ; preds = %1230, %1223
  %1255 = load ptr, ptr %14, align 8
  %1256 = call i32 @strcmp(ptr noundef %1255, ptr noundef @.str.762) #3
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %1285

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %15, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1265

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %15, align 8
  %1263 = call i32 @strcmp(ptr noundef %1262, ptr noundef @.str.604) #3
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1285

1265:                                             ; preds = %1261, %1258
  %1266 = load ptr, ptr %9, align 8
  %1267 = load ptr, ptr %10, align 8
  %1268 = load ptr, ptr %11, align 8
  %1269 = load ptr, ptr %13, align 8
  %1270 = load ptr, ptr %14, align 8
  %1271 = call ptr @process_RequestOperation(ptr noundef %1266, ptr noundef %1267, ptr noundef %1268, ptr noundef %1269, ptr noundef %1270)
  store ptr %1271, ptr %16, align 8
  %1272 = load ptr, ptr %9, align 8
  %1273 = load ptr, ptr %10, align 8
  %1274 = load ptr, ptr %11, align 8
  %1275 = load ptr, ptr %12, align 8
  %1276 = call ptr @start_dissecting(ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1275)
  store ptr %1276, ptr %17, align 8
  %1277 = load ptr, ptr %9, align 8
  %1278 = load ptr, ptr %10, align 8
  %1279 = load ptr, ptr %17, align 8
  %1280 = load ptr, ptr %16, align 8
  %1281 = load ptr, ptr %12, align 8
  %1282 = load ptr, ptr %13, align 8
  %1283 = load ptr, ptr %14, align 8
  %1284 = load i32, ptr %18, align 4
  call void @decode_GIAS_UpdateMgr_set_lock(ptr noundef %1277, ptr noundef %1278, ptr noundef %1279, ptr noundef %1280, ptr noundef %1281, ptr noundef %1282, ptr noundef %1283, i32 noundef %1284)
  store i32 1, ptr %8, align 4
  br label %2994

1285:                                             ; preds = %1261, %1254
  %1286 = load ptr, ptr %14, align 8
  %1287 = call i32 @strcmp(ptr noundef %1286, ptr noundef @.str.763) #3
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1316

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %15, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %15, align 8
  %1294 = call i32 @strcmp(ptr noundef %1293, ptr noundef @.str.604) #3
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %1316

1296:                                             ; preds = %1292, %1289
  %1297 = load ptr, ptr %9, align 8
  %1298 = load ptr, ptr %10, align 8
  %1299 = load ptr, ptr %11, align 8
  %1300 = load ptr, ptr %13, align 8
  %1301 = load ptr, ptr %14, align 8
  %1302 = call ptr @process_RequestOperation(ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, ptr noundef %1300, ptr noundef %1301)
  store ptr %1302, ptr %16, align 8
  %1303 = load ptr, ptr %9, align 8
  %1304 = load ptr, ptr %10, align 8
  %1305 = load ptr, ptr %11, align 8
  %1306 = load ptr, ptr %12, align 8
  %1307 = call ptr @start_dissecting(ptr noundef %1303, ptr noundef %1304, ptr noundef %1305, ptr noundef %1306)
  store ptr %1307, ptr %17, align 8
  %1308 = load ptr, ptr %9, align 8
  %1309 = load ptr, ptr %10, align 8
  %1310 = load ptr, ptr %17, align 8
  %1311 = load ptr, ptr %16, align 8
  %1312 = load ptr, ptr %12, align 8
  %1313 = load ptr, ptr %13, align 8
  %1314 = load ptr, ptr %14, align 8
  %1315 = load i32, ptr %18, align 4
  call void @decode_GIAS_UpdateMgr_update(ptr noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, ptr noundef %1312, ptr noundef %1313, ptr noundef %1314, i32 noundef %1315)
  store i32 1, ptr %8, align 4
  br label %2994

1316:                                             ; preds = %1292, %1285
  %1317 = load ptr, ptr %14, align 8
  %1318 = call i32 @strcmp(ptr noundef %1317, ptr noundef @.str.764) #3
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %1347

1320:                                             ; preds = %1316
  %1321 = load ptr, ptr %15, align 8
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %15, align 8
  %1325 = call i32 @strcmp(ptr noundef %1324, ptr noundef @.str.604) #3
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1347

1327:                                             ; preds = %1323, %1320
  %1328 = load ptr, ptr %9, align 8
  %1329 = load ptr, ptr %10, align 8
  %1330 = load ptr, ptr %11, align 8
  %1331 = load ptr, ptr %13, align 8
  %1332 = load ptr, ptr %14, align 8
  %1333 = call ptr @process_RequestOperation(ptr noundef %1328, ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332)
  store ptr %1333, ptr %16, align 8
  %1334 = load ptr, ptr %9, align 8
  %1335 = load ptr, ptr %10, align 8
  %1336 = load ptr, ptr %11, align 8
  %1337 = load ptr, ptr %12, align 8
  %1338 = call ptr @start_dissecting(ptr noundef %1334, ptr noundef %1335, ptr noundef %1336, ptr noundef %1337)
  store ptr %1338, ptr %17, align 8
  %1339 = load ptr, ptr %9, align 8
  %1340 = load ptr, ptr %10, align 8
  %1341 = load ptr, ptr %17, align 8
  %1342 = load ptr, ptr %16, align 8
  %1343 = load ptr, ptr %12, align 8
  %1344 = load ptr, ptr %13, align 8
  %1345 = load ptr, ptr %14, align 8
  %1346 = load i32, ptr %18, align 4
  call void @decode_GIAS_UpdateMgr_update_by_query(ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343, ptr noundef %1344, ptr noundef %1345, i32 noundef %1346)
  store i32 1, ptr %8, align 4
  br label %2994

1347:                                             ; preds = %1323, %1316
  %1348 = load ptr, ptr %14, align 8
  %1349 = call i32 @strcmp(ptr noundef %1348, ptr noundef @.str.765) #3
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %1378

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %15, align 8
  %1353 = icmp ne ptr %1352, null
  br i1 %1353, label %1354, label %1358

1354:                                             ; preds = %1351
  %1355 = load ptr, ptr %15, align 8
  %1356 = call i32 @strcmp(ptr noundef %1355, ptr noundef @.str.604) #3
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1378

1358:                                             ; preds = %1354, %1351
  %1359 = load ptr, ptr %9, align 8
  %1360 = load ptr, ptr %10, align 8
  %1361 = load ptr, ptr %11, align 8
  %1362 = load ptr, ptr %13, align 8
  %1363 = load ptr, ptr %14, align 8
  %1364 = call ptr @process_RequestOperation(ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, ptr noundef %1363)
  store ptr %1364, ptr %16, align 8
  %1365 = load ptr, ptr %9, align 8
  %1366 = load ptr, ptr %10, align 8
  %1367 = load ptr, ptr %11, align 8
  %1368 = load ptr, ptr %12, align 8
  %1369 = call ptr @start_dissecting(ptr noundef %1365, ptr noundef %1366, ptr noundef %1367, ptr noundef %1368)
  store ptr %1369, ptr %17, align 8
  %1370 = load ptr, ptr %9, align 8
  %1371 = load ptr, ptr %10, align 8
  %1372 = load ptr, ptr %17, align 8
  %1373 = load ptr, ptr %16, align 8
  %1374 = load ptr, ptr %12, align 8
  %1375 = load ptr, ptr %13, align 8
  %1376 = load ptr, ptr %14, align 8
  %1377 = load i32, ptr %18, align 4
  call void @decode_GIAS_UpdateMgr_release_lock(ptr noundef %1370, ptr noundef %1371, ptr noundef %1372, ptr noundef %1373, ptr noundef %1374, ptr noundef %1375, ptr noundef %1376, i32 noundef %1377)
  store i32 1, ptr %8, align 4
  br label %2994

1378:                                             ; preds = %1354, %1347
  %1379 = load ptr, ptr %14, align 8
  %1380 = call i32 @strcmp(ptr noundef %1379, ptr noundef @.str.766) #3
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %1409

1382:                                             ; preds = %1378
  %1383 = load ptr, ptr %15, align 8
  %1384 = icmp ne ptr %1383, null
  br i1 %1384, label %1385, label %1389

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %15, align 8
  %1387 = call i32 @strcmp(ptr noundef %1386, ptr noundef @.str.604) #3
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1389, label %1409

1389:                                             ; preds = %1385, %1382
  %1390 = load ptr, ptr %9, align 8
  %1391 = load ptr, ptr %10, align 8
  %1392 = load ptr, ptr %11, align 8
  %1393 = load ptr, ptr %13, align 8
  %1394 = load ptr, ptr %14, align 8
  %1395 = call ptr @process_RequestOperation(ptr noundef %1390, ptr noundef %1391, ptr noundef %1392, ptr noundef %1393, ptr noundef %1394)
  store ptr %1395, ptr %16, align 8
  %1396 = load ptr, ptr %9, align 8
  %1397 = load ptr, ptr %10, align 8
  %1398 = load ptr, ptr %11, align 8
  %1399 = load ptr, ptr %12, align 8
  %1400 = call ptr @start_dissecting(ptr noundef %1396, ptr noundef %1397, ptr noundef %1398, ptr noundef %1399)
  store ptr %1400, ptr %17, align 8
  %1401 = load ptr, ptr %9, align 8
  %1402 = load ptr, ptr %10, align 8
  %1403 = load ptr, ptr %17, align 8
  %1404 = load ptr, ptr %16, align 8
  %1405 = load ptr, ptr %12, align 8
  %1406 = load ptr, ptr %13, align 8
  %1407 = load ptr, ptr %14, align 8
  %1408 = load i32, ptr %18, align 4
  call void @decode_GIAS_UpdateMgr_delete_product(ptr noundef %1401, ptr noundef %1402, ptr noundef %1403, ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, ptr noundef %1407, i32 noundef %1408)
  store i32 1, ptr %8, align 4
  br label %2994

1409:                                             ; preds = %1385, %1378
  %1410 = load ptr, ptr %14, align 8
  %1411 = call i32 @strcmp(ptr noundef %1410, ptr noundef @.str.767) #3
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1440

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %15, align 8
  %1415 = icmp ne ptr %1414, null
  br i1 %1415, label %1416, label %1420

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %15, align 8
  %1418 = call i32 @strcmp(ptr noundef %1417, ptr noundef @.str.579) #3
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %1440

1420:                                             ; preds = %1416, %1413
  %1421 = load ptr, ptr %9, align 8
  %1422 = load ptr, ptr %10, align 8
  %1423 = load ptr, ptr %11, align 8
  %1424 = load ptr, ptr %13, align 8
  %1425 = load ptr, ptr %14, align 8
  %1426 = call ptr @process_RequestOperation(ptr noundef %1421, ptr noundef %1422, ptr noundef %1423, ptr noundef %1424, ptr noundef %1425)
  store ptr %1426, ptr %16, align 8
  %1427 = load ptr, ptr %9, align 8
  %1428 = load ptr, ptr %10, align 8
  %1429 = load ptr, ptr %11, align 8
  %1430 = load ptr, ptr %12, align 8
  %1431 = call ptr @start_dissecting(ptr noundef %1427, ptr noundef %1428, ptr noundef %1429, ptr noundef %1430)
  store ptr %1431, ptr %17, align 8
  %1432 = load ptr, ptr %9, align 8
  %1433 = load ptr, ptr %10, align 8
  %1434 = load ptr, ptr %17, align 8
  %1435 = load ptr, ptr %16, align 8
  %1436 = load ptr, ptr %12, align 8
  %1437 = load ptr, ptr %13, align 8
  %1438 = load ptr, ptr %14, align 8
  %1439 = load i32, ptr %18, align 4
  call void @decode_GIAS_CatalogMgr_submit_query(ptr noundef %1432, ptr noundef %1433, ptr noundef %1434, ptr noundef %1435, ptr noundef %1436, ptr noundef %1437, ptr noundef %1438, i32 noundef %1439)
  store i32 1, ptr %8, align 4
  br label %2994

1440:                                             ; preds = %1416, %1409
  %1441 = load ptr, ptr %14, align 8
  %1442 = call i32 @strcmp(ptr noundef %1441, ptr noundef @.str.768) #3
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %1471

1444:                                             ; preds = %1440
  %1445 = load ptr, ptr %15, align 8
  %1446 = icmp ne ptr %1445, null
  br i1 %1446, label %1447, label %1451

1447:                                             ; preds = %1444
  %1448 = load ptr, ptr %15, align 8
  %1449 = call i32 @strcmp(ptr noundef %1448, ptr noundef @.str.579) #3
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1471

1451:                                             ; preds = %1447, %1444
  %1452 = load ptr, ptr %9, align 8
  %1453 = load ptr, ptr %10, align 8
  %1454 = load ptr, ptr %11, align 8
  %1455 = load ptr, ptr %13, align 8
  %1456 = load ptr, ptr %14, align 8
  %1457 = call ptr @process_RequestOperation(ptr noundef %1452, ptr noundef %1453, ptr noundef %1454, ptr noundef %1455, ptr noundef %1456)
  store ptr %1457, ptr %16, align 8
  %1458 = load ptr, ptr %9, align 8
  %1459 = load ptr, ptr %10, align 8
  %1460 = load ptr, ptr %11, align 8
  %1461 = load ptr, ptr %12, align 8
  %1462 = call ptr @start_dissecting(ptr noundef %1458, ptr noundef %1459, ptr noundef %1460, ptr noundef %1461)
  store ptr %1462, ptr %17, align 8
  %1463 = load ptr, ptr %9, align 8
  %1464 = load ptr, ptr %10, align 8
  %1465 = load ptr, ptr %17, align 8
  %1466 = load ptr, ptr %16, align 8
  %1467 = load ptr, ptr %12, align 8
  %1468 = load ptr, ptr %13, align 8
  %1469 = load ptr, ptr %14, align 8
  %1470 = load i32, ptr %18, align 4
  call void @decode_GIAS_CatalogMgr_hit_count(ptr noundef %1463, ptr noundef %1464, ptr noundef %1465, ptr noundef %1466, ptr noundef %1467, ptr noundef %1468, ptr noundef %1469, i32 noundef %1470)
  store i32 1, ptr %8, align 4
  br label %2994

1471:                                             ; preds = %1447, %1440
  %1472 = load ptr, ptr %14, align 8
  %1473 = call i32 @strcmp(ptr noundef %1472, ptr noundef @.str.743) #3
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1502

1475:                                             ; preds = %1471
  %1476 = load ptr, ptr %15, align 8
  %1477 = icmp ne ptr %1476, null
  br i1 %1477, label %1478, label %1482

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %15, align 8
  %1480 = call i32 @strcmp(ptr noundef %1479, ptr noundef @.str.599) #3
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1502

1482:                                             ; preds = %1478, %1475
  %1483 = load ptr, ptr %9, align 8
  %1484 = load ptr, ptr %10, align 8
  %1485 = load ptr, ptr %11, align 8
  %1486 = load ptr, ptr %13, align 8
  %1487 = load ptr, ptr %14, align 8
  %1488 = call ptr @process_RequestOperation(ptr noundef %1483, ptr noundef %1484, ptr noundef %1485, ptr noundef %1486, ptr noundef %1487)
  store ptr %1488, ptr %16, align 8
  %1489 = load ptr, ptr %9, align 8
  %1490 = load ptr, ptr %10, align 8
  %1491 = load ptr, ptr %11, align 8
  %1492 = load ptr, ptr %12, align 8
  %1493 = call ptr @start_dissecting(ptr noundef %1489, ptr noundef %1490, ptr noundef %1491, ptr noundef %1492)
  store ptr %1493, ptr %17, align 8
  %1494 = load ptr, ptr %9, align 8
  %1495 = load ptr, ptr %10, align 8
  %1496 = load ptr, ptr %17, align 8
  %1497 = load ptr, ptr %16, align 8
  %1498 = load ptr, ptr %12, align 8
  %1499 = load ptr, ptr %13, align 8
  %1500 = load ptr, ptr %14, align 8
  %1501 = load i32, ptr %18, align 4
  call void @decode_GIAS_StandingQueryMgr_get_event_descriptions(ptr noundef %1494, ptr noundef %1495, ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef %1500, i32 noundef %1501)
  store i32 1, ptr %8, align 4
  br label %2994

1502:                                             ; preds = %1478, %1471
  %1503 = load ptr, ptr %14, align 8
  %1504 = call i32 @strcmp(ptr noundef %1503, ptr noundef @.str.769) #3
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1506, label %1533

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %15, align 8
  %1508 = icmp ne ptr %1507, null
  br i1 %1508, label %1509, label %1513

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %15, align 8
  %1511 = call i32 @strcmp(ptr noundef %1510, ptr noundef @.str.599) #3
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1533

1513:                                             ; preds = %1509, %1506
  %1514 = load ptr, ptr %9, align 8
  %1515 = load ptr, ptr %10, align 8
  %1516 = load ptr, ptr %11, align 8
  %1517 = load ptr, ptr %13, align 8
  %1518 = load ptr, ptr %14, align 8
  %1519 = call ptr @process_RequestOperation(ptr noundef %1514, ptr noundef %1515, ptr noundef %1516, ptr noundef %1517, ptr noundef %1518)
  store ptr %1519, ptr %16, align 8
  %1520 = load ptr, ptr %9, align 8
  %1521 = load ptr, ptr %10, align 8
  %1522 = load ptr, ptr %11, align 8
  %1523 = load ptr, ptr %12, align 8
  %1524 = call ptr @start_dissecting(ptr noundef %1520, ptr noundef %1521, ptr noundef %1522, ptr noundef %1523)
  store ptr %1524, ptr %17, align 8
  %1525 = load ptr, ptr %9, align 8
  %1526 = load ptr, ptr %10, align 8
  %1527 = load ptr, ptr %17, align 8
  %1528 = load ptr, ptr %16, align 8
  %1529 = load ptr, ptr %12, align 8
  %1530 = load ptr, ptr %13, align 8
  %1531 = load ptr, ptr %14, align 8
  %1532 = load i32, ptr %18, align 4
  call void @decode_GIAS_StandingQueryMgr_submit_standing_query(ptr noundef %1525, ptr noundef %1526, ptr noundef %1527, ptr noundef %1528, ptr noundef %1529, ptr noundef %1530, ptr noundef %1531, i32 noundef %1532)
  store i32 1, ptr %8, align 4
  br label %2994

1533:                                             ; preds = %1509, %1502
  %1534 = load ptr, ptr %14, align 8
  %1535 = call i32 @strcmp(ptr noundef %1534, ptr noundef @.str.770) #3
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1537, label %1564

1537:                                             ; preds = %1533
  %1538 = load ptr, ptr %15, align 8
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %15, align 8
  %1542 = call i32 @strcmp(ptr noundef %1541, ptr noundef @.str.594) #3
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %1564

1544:                                             ; preds = %1540, %1537
  %1545 = load ptr, ptr %9, align 8
  %1546 = load ptr, ptr %10, align 8
  %1547 = load ptr, ptr %11, align 8
  %1548 = load ptr, ptr %13, align 8
  %1549 = load ptr, ptr %14, align 8
  %1550 = call ptr @process_RequestOperation(ptr noundef %1545, ptr noundef %1546, ptr noundef %1547, ptr noundef %1548, ptr noundef %1549)
  store ptr %1550, ptr %16, align 8
  %1551 = load ptr, ptr %9, align 8
  %1552 = load ptr, ptr %10, align 8
  %1553 = load ptr, ptr %11, align 8
  %1554 = load ptr, ptr %12, align 8
  %1555 = call ptr @start_dissecting(ptr noundef %1551, ptr noundef %1552, ptr noundef %1553, ptr noundef %1554)
  store ptr %1555, ptr %17, align 8
  %1556 = load ptr, ptr %9, align 8
  %1557 = load ptr, ptr %10, align 8
  %1558 = load ptr, ptr %17, align 8
  %1559 = load ptr, ptr %16, align 8
  %1560 = load ptr, ptr %12, align 8
  %1561 = load ptr, ptr %13, align 8
  %1562 = load ptr, ptr %14, align 8
  %1563 = load i32, ptr %18, align 4
  call void @decode_GIAS_ProductMgr_get_parameters(ptr noundef %1556, ptr noundef %1557, ptr noundef %1558, ptr noundef %1559, ptr noundef %1560, ptr noundef %1561, ptr noundef %1562, i32 noundef %1563)
  store i32 1, ptr %8, align 4
  br label %2994

1564:                                             ; preds = %1540, %1533
  %1565 = load ptr, ptr %14, align 8
  %1566 = call i32 @strcmp(ptr noundef %1565, ptr noundef @.str.771) #3
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1568, label %1595

1568:                                             ; preds = %1564
  %1569 = load ptr, ptr %15, align 8
  %1570 = icmp ne ptr %1569, null
  br i1 %1570, label %1571, label %1575

1571:                                             ; preds = %1568
  %1572 = load ptr, ptr %15, align 8
  %1573 = call i32 @strcmp(ptr noundef %1572, ptr noundef @.str.594) #3
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1575, label %1595

1575:                                             ; preds = %1571, %1568
  %1576 = load ptr, ptr %9, align 8
  %1577 = load ptr, ptr %10, align 8
  %1578 = load ptr, ptr %11, align 8
  %1579 = load ptr, ptr %13, align 8
  %1580 = load ptr, ptr %14, align 8
  %1581 = call ptr @process_RequestOperation(ptr noundef %1576, ptr noundef %1577, ptr noundef %1578, ptr noundef %1579, ptr noundef %1580)
  store ptr %1581, ptr %16, align 8
  %1582 = load ptr, ptr %9, align 8
  %1583 = load ptr, ptr %10, align 8
  %1584 = load ptr, ptr %11, align 8
  %1585 = load ptr, ptr %12, align 8
  %1586 = call ptr @start_dissecting(ptr noundef %1582, ptr noundef %1583, ptr noundef %1584, ptr noundef %1585)
  store ptr %1586, ptr %17, align 8
  %1587 = load ptr, ptr %9, align 8
  %1588 = load ptr, ptr %10, align 8
  %1589 = load ptr, ptr %17, align 8
  %1590 = load ptr, ptr %16, align 8
  %1591 = load ptr, ptr %12, align 8
  %1592 = load ptr, ptr %13, align 8
  %1593 = load ptr, ptr %14, align 8
  %1594 = load i32, ptr %18, align 4
  call void @decode_GIAS_ProductMgr_get_related_file_types(ptr noundef %1587, ptr noundef %1588, ptr noundef %1589, ptr noundef %1590, ptr noundef %1591, ptr noundef %1592, ptr noundef %1593, i32 noundef %1594)
  store i32 1, ptr %8, align 4
  br label %2994

1595:                                             ; preds = %1571, %1564
  %1596 = load ptr, ptr %14, align 8
  %1597 = call i32 @strcmp(ptr noundef %1596, ptr noundef @.str.772) #3
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %1626

1599:                                             ; preds = %1595
  %1600 = load ptr, ptr %15, align 8
  %1601 = icmp ne ptr %1600, null
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %15, align 8
  %1604 = call i32 @strcmp(ptr noundef %1603, ptr noundef @.str.594) #3
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1606, label %1626

1606:                                             ; preds = %1602, %1599
  %1607 = load ptr, ptr %9, align 8
  %1608 = load ptr, ptr %10, align 8
  %1609 = load ptr, ptr %11, align 8
  %1610 = load ptr, ptr %13, align 8
  %1611 = load ptr, ptr %14, align 8
  %1612 = call ptr @process_RequestOperation(ptr noundef %1607, ptr noundef %1608, ptr noundef %1609, ptr noundef %1610, ptr noundef %1611)
  store ptr %1612, ptr %16, align 8
  %1613 = load ptr, ptr %9, align 8
  %1614 = load ptr, ptr %10, align 8
  %1615 = load ptr, ptr %11, align 8
  %1616 = load ptr, ptr %12, align 8
  %1617 = call ptr @start_dissecting(ptr noundef %1613, ptr noundef %1614, ptr noundef %1615, ptr noundef %1616)
  store ptr %1617, ptr %17, align 8
  %1618 = load ptr, ptr %9, align 8
  %1619 = load ptr, ptr %10, align 8
  %1620 = load ptr, ptr %17, align 8
  %1621 = load ptr, ptr %16, align 8
  %1622 = load ptr, ptr %12, align 8
  %1623 = load ptr, ptr %13, align 8
  %1624 = load ptr, ptr %14, align 8
  %1625 = load i32, ptr %18, align 4
  call void @decode_GIAS_ProductMgr_get_related_files(ptr noundef %1618, ptr noundef %1619, ptr noundef %1620, ptr noundef %1621, ptr noundef %1622, ptr noundef %1623, ptr noundef %1624, i32 noundef %1625)
  store i32 1, ptr %8, align 4
  br label %2994

1626:                                             ; preds = %1602, %1595
  %1627 = load ptr, ptr %14, align 8
  %1628 = call i32 @strcmp(ptr noundef %1627, ptr noundef @.str.773) #3
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %1657

1630:                                             ; preds = %1626
  %1631 = load ptr, ptr %15, align 8
  %1632 = icmp ne ptr %1631, null
  br i1 %1632, label %1633, label %1637

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %15, align 8
  %1635 = call i32 @strcmp(ptr noundef %1634, ptr noundef @.str.588) #3
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %1657

1637:                                             ; preds = %1633, %1630
  %1638 = load ptr, ptr %9, align 8
  %1639 = load ptr, ptr %10, align 8
  %1640 = load ptr, ptr %11, align 8
  %1641 = load ptr, ptr %13, align 8
  %1642 = load ptr, ptr %14, align 8
  %1643 = call ptr @process_RequestOperation(ptr noundef %1638, ptr noundef %1639, ptr noundef %1640, ptr noundef %1641, ptr noundef %1642)
  store ptr %1643, ptr %16, align 8
  %1644 = load ptr, ptr %9, align 8
  %1645 = load ptr, ptr %10, align 8
  %1646 = load ptr, ptr %11, align 8
  %1647 = load ptr, ptr %12, align 8
  %1648 = call ptr @start_dissecting(ptr noundef %1644, ptr noundef %1645, ptr noundef %1646, ptr noundef %1647)
  store ptr %1648, ptr %17, align 8
  %1649 = load ptr, ptr %9, align 8
  %1650 = load ptr, ptr %10, align 8
  %1651 = load ptr, ptr %17, align 8
  %1652 = load ptr, ptr %16, align 8
  %1653 = load ptr, ptr %12, align 8
  %1654 = load ptr, ptr %13, align 8
  %1655 = load ptr, ptr %14, align 8
  %1656 = load i32, ptr %18, align 4
  call void @decode_GIAS_IngestMgr_bulk_pull(ptr noundef %1649, ptr noundef %1650, ptr noundef %1651, ptr noundef %1652, ptr noundef %1653, ptr noundef %1654, ptr noundef %1655, i32 noundef %1656)
  store i32 1, ptr %8, align 4
  br label %2994

1657:                                             ; preds = %1633, %1626
  %1658 = load ptr, ptr %14, align 8
  %1659 = call i32 @strcmp(ptr noundef %1658, ptr noundef @.str.774) #3
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %1688

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %15, align 8
  %1663 = icmp ne ptr %1662, null
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %1661
  %1665 = load ptr, ptr %15, align 8
  %1666 = call i32 @strcmp(ptr noundef %1665, ptr noundef @.str.588) #3
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1668, label %1688

1668:                                             ; preds = %1664, %1661
  %1669 = load ptr, ptr %9, align 8
  %1670 = load ptr, ptr %10, align 8
  %1671 = load ptr, ptr %11, align 8
  %1672 = load ptr, ptr %13, align 8
  %1673 = load ptr, ptr %14, align 8
  %1674 = call ptr @process_RequestOperation(ptr noundef %1669, ptr noundef %1670, ptr noundef %1671, ptr noundef %1672, ptr noundef %1673)
  store ptr %1674, ptr %16, align 8
  %1675 = load ptr, ptr %9, align 8
  %1676 = load ptr, ptr %10, align 8
  %1677 = load ptr, ptr %11, align 8
  %1678 = load ptr, ptr %12, align 8
  %1679 = call ptr @start_dissecting(ptr noundef %1675, ptr noundef %1676, ptr noundef %1677, ptr noundef %1678)
  store ptr %1679, ptr %17, align 8
  %1680 = load ptr, ptr %9, align 8
  %1681 = load ptr, ptr %10, align 8
  %1682 = load ptr, ptr %17, align 8
  %1683 = load ptr, ptr %16, align 8
  %1684 = load ptr, ptr %12, align 8
  %1685 = load ptr, ptr %13, align 8
  %1686 = load ptr, ptr %14, align 8
  %1687 = load i32, ptr %18, align 4
  call void @decode_GIAS_IngestMgr_bulk_push(ptr noundef %1680, ptr noundef %1681, ptr noundef %1682, ptr noundef %1683, ptr noundef %1684, ptr noundef %1685, ptr noundef %1686, i32 noundef %1687)
  store i32 1, ptr %8, align 4
  br label %2994

1688:                                             ; preds = %1664, %1657
  %1689 = load ptr, ptr %14, align 8
  %1690 = call i32 @strcmp(ptr noundef %1689, ptr noundef @.str.775) #3
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %1719

1692:                                             ; preds = %1688
  %1693 = load ptr, ptr %15, align 8
  %1694 = icmp ne ptr %1693, null
  br i1 %1694, label %1695, label %1699

1695:                                             ; preds = %1692
  %1696 = load ptr, ptr %15, align 8
  %1697 = call i32 @strcmp(ptr noundef %1696, ptr noundef @.str.596) #3
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1699, label %1719

1699:                                             ; preds = %1695, %1692
  %1700 = load ptr, ptr %9, align 8
  %1701 = load ptr, ptr %10, align 8
  %1702 = load ptr, ptr %11, align 8
  %1703 = load ptr, ptr %13, align 8
  %1704 = load ptr, ptr %14, align 8
  %1705 = call ptr @process_RequestOperation(ptr noundef %1700, ptr noundef %1701, ptr noundef %1702, ptr noundef %1703, ptr noundef %1704)
  store ptr %1705, ptr %16, align 8
  %1706 = load ptr, ptr %9, align 8
  %1707 = load ptr, ptr %10, align 8
  %1708 = load ptr, ptr %11, align 8
  %1709 = load ptr, ptr %12, align 8
  %1710 = call ptr @start_dissecting(ptr noundef %1706, ptr noundef %1707, ptr noundef %1708, ptr noundef %1709)
  store ptr %1710, ptr %17, align 8
  %1711 = load ptr, ptr %9, align 8
  %1712 = load ptr, ptr %10, align 8
  %1713 = load ptr, ptr %17, align 8
  %1714 = load ptr, ptr %16, align 8
  %1715 = load ptr, ptr %12, align 8
  %1716 = load ptr, ptr %13, align 8
  %1717 = load ptr, ptr %14, align 8
  %1718 = load i32, ptr %18, align 4
  call void @decode_GIAS_Request_get_request_description(ptr noundef %1711, ptr noundef %1712, ptr noundef %1713, ptr noundef %1714, ptr noundef %1715, ptr noundef %1716, ptr noundef %1717, i32 noundef %1718)
  store i32 1, ptr %8, align 4
  br label %2994

1719:                                             ; preds = %1695, %1688
  %1720 = load ptr, ptr %14, align 8
  %1721 = call i32 @strcmp(ptr noundef %1720, ptr noundef @.str.776) #3
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %1723, label %1750

1723:                                             ; preds = %1719
  %1724 = load ptr, ptr %15, align 8
  %1725 = icmp ne ptr %1724, null
  br i1 %1725, label %1726, label %1730

1726:                                             ; preds = %1723
  %1727 = load ptr, ptr %15, align 8
  %1728 = call i32 @strcmp(ptr noundef %1727, ptr noundef @.str.596) #3
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %1750

1730:                                             ; preds = %1726, %1723
  %1731 = load ptr, ptr %9, align 8
  %1732 = load ptr, ptr %10, align 8
  %1733 = load ptr, ptr %11, align 8
  %1734 = load ptr, ptr %13, align 8
  %1735 = load ptr, ptr %14, align 8
  %1736 = call ptr @process_RequestOperation(ptr noundef %1731, ptr noundef %1732, ptr noundef %1733, ptr noundef %1734, ptr noundef %1735)
  store ptr %1736, ptr %16, align 8
  %1737 = load ptr, ptr %9, align 8
  %1738 = load ptr, ptr %10, align 8
  %1739 = load ptr, ptr %11, align 8
  %1740 = load ptr, ptr %12, align 8
  %1741 = call ptr @start_dissecting(ptr noundef %1737, ptr noundef %1738, ptr noundef %1739, ptr noundef %1740)
  store ptr %1741, ptr %17, align 8
  %1742 = load ptr, ptr %9, align 8
  %1743 = load ptr, ptr %10, align 8
  %1744 = load ptr, ptr %17, align 8
  %1745 = load ptr, ptr %16, align 8
  %1746 = load ptr, ptr %12, align 8
  %1747 = load ptr, ptr %13, align 8
  %1748 = load ptr, ptr %14, align 8
  %1749 = load i32, ptr %18, align 4
  call void @decode_GIAS_Request_set_user_info(ptr noundef %1742, ptr noundef %1743, ptr noundef %1744, ptr noundef %1745, ptr noundef %1746, ptr noundef %1747, ptr noundef %1748, i32 noundef %1749)
  store i32 1, ptr %8, align 4
  br label %2994

1750:                                             ; preds = %1726, %1719
  %1751 = load ptr, ptr %14, align 8
  %1752 = call i32 @strcmp(ptr noundef %1751, ptr noundef @.str.777) #3
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %1781

1754:                                             ; preds = %1750
  %1755 = load ptr, ptr %15, align 8
  %1756 = icmp ne ptr %1755, null
  br i1 %1756, label %1757, label %1761

1757:                                             ; preds = %1754
  %1758 = load ptr, ptr %15, align 8
  %1759 = call i32 @strcmp(ptr noundef %1758, ptr noundef @.str.596) #3
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1761, label %1781

1761:                                             ; preds = %1757, %1754
  %1762 = load ptr, ptr %9, align 8
  %1763 = load ptr, ptr %10, align 8
  %1764 = load ptr, ptr %11, align 8
  %1765 = load ptr, ptr %13, align 8
  %1766 = load ptr, ptr %14, align 8
  %1767 = call ptr @process_RequestOperation(ptr noundef %1762, ptr noundef %1763, ptr noundef %1764, ptr noundef %1765, ptr noundef %1766)
  store ptr %1767, ptr %16, align 8
  %1768 = load ptr, ptr %9, align 8
  %1769 = load ptr, ptr %10, align 8
  %1770 = load ptr, ptr %11, align 8
  %1771 = load ptr, ptr %12, align 8
  %1772 = call ptr @start_dissecting(ptr noundef %1768, ptr noundef %1769, ptr noundef %1770, ptr noundef %1771)
  store ptr %1772, ptr %17, align 8
  %1773 = load ptr, ptr %9, align 8
  %1774 = load ptr, ptr %10, align 8
  %1775 = load ptr, ptr %17, align 8
  %1776 = load ptr, ptr %16, align 8
  %1777 = load ptr, ptr %12, align 8
  %1778 = load ptr, ptr %13, align 8
  %1779 = load ptr, ptr %14, align 8
  %1780 = load i32, ptr %18, align 4
  call void @decode_GIAS_Request_get_status(ptr noundef %1773, ptr noundef %1774, ptr noundef %1775, ptr noundef %1776, ptr noundef %1777, ptr noundef %1778, ptr noundef %1779, i32 noundef %1780)
  store i32 1, ptr %8, align 4
  br label %2994

1781:                                             ; preds = %1757, %1750
  %1782 = load ptr, ptr %14, align 8
  %1783 = call i32 @strcmp(ptr noundef %1782, ptr noundef @.str.778) #3
  %1784 = icmp eq i32 %1783, 0
  br i1 %1784, label %1785, label %1812

1785:                                             ; preds = %1781
  %1786 = load ptr, ptr %15, align 8
  %1787 = icmp ne ptr %1786, null
  br i1 %1787, label %1788, label %1792

1788:                                             ; preds = %1785
  %1789 = load ptr, ptr %15, align 8
  %1790 = call i32 @strcmp(ptr noundef %1789, ptr noundef @.str.596) #3
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1792, label %1812

1792:                                             ; preds = %1788, %1785
  %1793 = load ptr, ptr %9, align 8
  %1794 = load ptr, ptr %10, align 8
  %1795 = load ptr, ptr %11, align 8
  %1796 = load ptr, ptr %13, align 8
  %1797 = load ptr, ptr %14, align 8
  %1798 = call ptr @process_RequestOperation(ptr noundef %1793, ptr noundef %1794, ptr noundef %1795, ptr noundef %1796, ptr noundef %1797)
  store ptr %1798, ptr %16, align 8
  %1799 = load ptr, ptr %9, align 8
  %1800 = load ptr, ptr %10, align 8
  %1801 = load ptr, ptr %11, align 8
  %1802 = load ptr, ptr %12, align 8
  %1803 = call ptr @start_dissecting(ptr noundef %1799, ptr noundef %1800, ptr noundef %1801, ptr noundef %1802)
  store ptr %1803, ptr %17, align 8
  %1804 = load ptr, ptr %9, align 8
  %1805 = load ptr, ptr %10, align 8
  %1806 = load ptr, ptr %17, align 8
  %1807 = load ptr, ptr %16, align 8
  %1808 = load ptr, ptr %12, align 8
  %1809 = load ptr, ptr %13, align 8
  %1810 = load ptr, ptr %14, align 8
  %1811 = load i32, ptr %18, align 4
  call void @decode_GIAS_Request_get_remaining_delay(ptr noundef %1804, ptr noundef %1805, ptr noundef %1806, ptr noundef %1807, ptr noundef %1808, ptr noundef %1809, ptr noundef %1810, i32 noundef %1811)
  store i32 1, ptr %8, align 4
  br label %2994

1812:                                             ; preds = %1788, %1781
  %1813 = load ptr, ptr %14, align 8
  %1814 = call i32 @strcmp(ptr noundef %1813, ptr noundef @.str.779) #3
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %1843

1816:                                             ; preds = %1812
  %1817 = load ptr, ptr %15, align 8
  %1818 = icmp ne ptr %1817, null
  br i1 %1818, label %1819, label %1823

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %15, align 8
  %1821 = call i32 @strcmp(ptr noundef %1820, ptr noundef @.str.596) #3
  %1822 = icmp eq i32 %1821, 0
  br i1 %1822, label %1823, label %1843

1823:                                             ; preds = %1819, %1816
  %1824 = load ptr, ptr %9, align 8
  %1825 = load ptr, ptr %10, align 8
  %1826 = load ptr, ptr %11, align 8
  %1827 = load ptr, ptr %13, align 8
  %1828 = load ptr, ptr %14, align 8
  %1829 = call ptr @process_RequestOperation(ptr noundef %1824, ptr noundef %1825, ptr noundef %1826, ptr noundef %1827, ptr noundef %1828)
  store ptr %1829, ptr %16, align 8
  %1830 = load ptr, ptr %9, align 8
  %1831 = load ptr, ptr %10, align 8
  %1832 = load ptr, ptr %11, align 8
  %1833 = load ptr, ptr %12, align 8
  %1834 = call ptr @start_dissecting(ptr noundef %1830, ptr noundef %1831, ptr noundef %1832, ptr noundef %1833)
  store ptr %1834, ptr %17, align 8
  %1835 = load ptr, ptr %9, align 8
  %1836 = load ptr, ptr %10, align 8
  %1837 = load ptr, ptr %17, align 8
  %1838 = load ptr, ptr %16, align 8
  %1839 = load ptr, ptr %12, align 8
  %1840 = load ptr, ptr %13, align 8
  %1841 = load ptr, ptr %14, align 8
  %1842 = load i32, ptr %18, align 4
  call void @decode_GIAS_Request_cancel(ptr noundef %1835, ptr noundef %1836, ptr noundef %1837, ptr noundef %1838, ptr noundef %1839, ptr noundef %1840, ptr noundef %1841, i32 noundef %1842)
  store i32 1, ptr %8, align 4
  br label %2994

1843:                                             ; preds = %1819, %1812
  %1844 = load ptr, ptr %14, align 8
  %1845 = call i32 @strcmp(ptr noundef %1844, ptr noundef @.str.780) #3
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %1847, label %1874

1847:                                             ; preds = %1843
  %1848 = load ptr, ptr %15, align 8
  %1849 = icmp ne ptr %1848, null
  br i1 %1849, label %1850, label %1854

1850:                                             ; preds = %1847
  %1851 = load ptr, ptr %15, align 8
  %1852 = call i32 @strcmp(ptr noundef %1851, ptr noundef @.str.596) #3
  %1853 = icmp eq i32 %1852, 0
  br i1 %1853, label %1854, label %1874

1854:                                             ; preds = %1850, %1847
  %1855 = load ptr, ptr %9, align 8
  %1856 = load ptr, ptr %10, align 8
  %1857 = load ptr, ptr %11, align 8
  %1858 = load ptr, ptr %13, align 8
  %1859 = load ptr, ptr %14, align 8
  %1860 = call ptr @process_RequestOperation(ptr noundef %1855, ptr noundef %1856, ptr noundef %1857, ptr noundef %1858, ptr noundef %1859)
  store ptr %1860, ptr %16, align 8
  %1861 = load ptr, ptr %9, align 8
  %1862 = load ptr, ptr %10, align 8
  %1863 = load ptr, ptr %11, align 8
  %1864 = load ptr, ptr %12, align 8
  %1865 = call ptr @start_dissecting(ptr noundef %1861, ptr noundef %1862, ptr noundef %1863, ptr noundef %1864)
  store ptr %1865, ptr %17, align 8
  %1866 = load ptr, ptr %9, align 8
  %1867 = load ptr, ptr %10, align 8
  %1868 = load ptr, ptr %17, align 8
  %1869 = load ptr, ptr %16, align 8
  %1870 = load ptr, ptr %12, align 8
  %1871 = load ptr, ptr %13, align 8
  %1872 = load ptr, ptr %14, align 8
  %1873 = load i32, ptr %18, align 4
  call void @decode_GIAS_Request_register_callback(ptr noundef %1866, ptr noundef %1867, ptr noundef %1868, ptr noundef %1869, ptr noundef %1870, ptr noundef %1871, ptr noundef %1872, i32 noundef %1873)
  store i32 1, ptr %8, align 4
  br label %2994

1874:                                             ; preds = %1850, %1843
  %1875 = load ptr, ptr %14, align 8
  %1876 = call i32 @strcmp(ptr noundef %1875, ptr noundef @.str.781) #3
  %1877 = icmp eq i32 %1876, 0
  br i1 %1877, label %1878, label %1905

1878:                                             ; preds = %1874
  %1879 = load ptr, ptr %15, align 8
  %1880 = icmp ne ptr %1879, null
  br i1 %1880, label %1881, label %1885

1881:                                             ; preds = %1878
  %1882 = load ptr, ptr %15, align 8
  %1883 = call i32 @strcmp(ptr noundef %1882, ptr noundef @.str.596) #3
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %1885, label %1905

1885:                                             ; preds = %1881, %1878
  %1886 = load ptr, ptr %9, align 8
  %1887 = load ptr, ptr %10, align 8
  %1888 = load ptr, ptr %11, align 8
  %1889 = load ptr, ptr %13, align 8
  %1890 = load ptr, ptr %14, align 8
  %1891 = call ptr @process_RequestOperation(ptr noundef %1886, ptr noundef %1887, ptr noundef %1888, ptr noundef %1889, ptr noundef %1890)
  store ptr %1891, ptr %16, align 8
  %1892 = load ptr, ptr %9, align 8
  %1893 = load ptr, ptr %10, align 8
  %1894 = load ptr, ptr %11, align 8
  %1895 = load ptr, ptr %12, align 8
  %1896 = call ptr @start_dissecting(ptr noundef %1892, ptr noundef %1893, ptr noundef %1894, ptr noundef %1895)
  store ptr %1896, ptr %17, align 8
  %1897 = load ptr, ptr %9, align 8
  %1898 = load ptr, ptr %10, align 8
  %1899 = load ptr, ptr %17, align 8
  %1900 = load ptr, ptr %16, align 8
  %1901 = load ptr, ptr %12, align 8
  %1902 = load ptr, ptr %13, align 8
  %1903 = load ptr, ptr %14, align 8
  %1904 = load i32, ptr %18, align 4
  call void @decode_GIAS_Request_free_callback(ptr noundef %1897, ptr noundef %1898, ptr noundef %1899, ptr noundef %1900, ptr noundef %1901, ptr noundef %1902, ptr noundef %1903, i32 noundef %1904)
  store i32 1, ptr %8, align 4
  br label %2994

1905:                                             ; preds = %1881, %1874
  %1906 = load ptr, ptr %14, align 8
  %1907 = call i32 @strcmp(ptr noundef %1906, ptr noundef @.str.782) #3
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %1909, label %1936

1909:                                             ; preds = %1905
  %1910 = load ptr, ptr %15, align 8
  %1911 = icmp ne ptr %1910, null
  br i1 %1911, label %1912, label %1916

1912:                                             ; preds = %1909
  %1913 = load ptr, ptr %15, align 8
  %1914 = call i32 @strcmp(ptr noundef %1913, ptr noundef @.str.596) #3
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %1936

1916:                                             ; preds = %1912, %1909
  %1917 = load ptr, ptr %9, align 8
  %1918 = load ptr, ptr %10, align 8
  %1919 = load ptr, ptr %11, align 8
  %1920 = load ptr, ptr %13, align 8
  %1921 = load ptr, ptr %14, align 8
  %1922 = call ptr @process_RequestOperation(ptr noundef %1917, ptr noundef %1918, ptr noundef %1919, ptr noundef %1920, ptr noundef %1921)
  store ptr %1922, ptr %16, align 8
  %1923 = load ptr, ptr %9, align 8
  %1924 = load ptr, ptr %10, align 8
  %1925 = load ptr, ptr %11, align 8
  %1926 = load ptr, ptr %12, align 8
  %1927 = call ptr @start_dissecting(ptr noundef %1923, ptr noundef %1924, ptr noundef %1925, ptr noundef %1926)
  store ptr %1927, ptr %17, align 8
  %1928 = load ptr, ptr %9, align 8
  %1929 = load ptr, ptr %10, align 8
  %1930 = load ptr, ptr %17, align 8
  %1931 = load ptr, ptr %16, align 8
  %1932 = load ptr, ptr %12, align 8
  %1933 = load ptr, ptr %13, align 8
  %1934 = load ptr, ptr %14, align 8
  %1935 = load i32, ptr %18, align 4
  call void @decode_GIAS_Request_get_request_manager(ptr noundef %1928, ptr noundef %1929, ptr noundef %1930, ptr noundef %1931, ptr noundef %1932, ptr noundef %1933, ptr noundef %1934, i32 noundef %1935)
  store i32 1, ptr %8, align 4
  br label %2994

1936:                                             ; preds = %1912, %1905
  %1937 = load ptr, ptr %14, align 8
  %1938 = call i32 @strcmp(ptr noundef %1937, ptr noundef @.str.783) #3
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1940, label %1967

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %15, align 8
  %1942 = icmp ne ptr %1941, null
  br i1 %1942, label %1943, label %1947

1943:                                             ; preds = %1940
  %1944 = load ptr, ptr %15, align 8
  %1945 = call i32 @strcmp(ptr noundef %1944, ptr noundef @.str.593) #3
  %1946 = icmp eq i32 %1945, 0
  br i1 %1946, label %1947, label %1967

1947:                                             ; preds = %1943, %1940
  %1948 = load ptr, ptr %9, align 8
  %1949 = load ptr, ptr %10, align 8
  %1950 = load ptr, ptr %11, align 8
  %1951 = load ptr, ptr %13, align 8
  %1952 = load ptr, ptr %14, align 8
  %1953 = call ptr @process_RequestOperation(ptr noundef %1948, ptr noundef %1949, ptr noundef %1950, ptr noundef %1951, ptr noundef %1952)
  store ptr %1953, ptr %16, align 8
  %1954 = load ptr, ptr %9, align 8
  %1955 = load ptr, ptr %10, align 8
  %1956 = load ptr, ptr %11, align 8
  %1957 = load ptr, ptr %12, align 8
  %1958 = call ptr @start_dissecting(ptr noundef %1954, ptr noundef %1955, ptr noundef %1956, ptr noundef %1957)
  store ptr %1958, ptr %17, align 8
  %1959 = load ptr, ptr %9, align 8
  %1960 = load ptr, ptr %10, align 8
  %1961 = load ptr, ptr %17, align 8
  %1962 = load ptr, ptr %16, align 8
  %1963 = load ptr, ptr %12, align 8
  %1964 = load ptr, ptr %13, align 8
  %1965 = load ptr, ptr %14, align 8
  %1966 = load i32, ptr %18, align 4
  call void @decode_GIAS_OrderRequest_complete(ptr noundef %1959, ptr noundef %1960, ptr noundef %1961, ptr noundef %1962, ptr noundef %1963, ptr noundef %1964, ptr noundef %1965, i32 noundef %1966)
  store i32 1, ptr %8, align 4
  br label %2994

1967:                                             ; preds = %1943, %1936
  %1968 = load ptr, ptr %14, align 8
  %1969 = call i32 @strcmp(ptr noundef %1968, ptr noundef @.str.784) #3
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %1998

1971:                                             ; preds = %1967
  %1972 = load ptr, ptr %15, align 8
  %1973 = icmp ne ptr %1972, null
  br i1 %1973, label %1974, label %1978

1974:                                             ; preds = %1971
  %1975 = load ptr, ptr %15, align 8
  %1976 = call i32 @strcmp(ptr noundef %1975, ptr noundef @.str.600) #3
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1978, label %1998

1978:                                             ; preds = %1974, %1971
  %1979 = load ptr, ptr %9, align 8
  %1980 = load ptr, ptr %10, align 8
  %1981 = load ptr, ptr %11, align 8
  %1982 = load ptr, ptr %13, align 8
  %1983 = load ptr, ptr %14, align 8
  %1984 = call ptr @process_RequestOperation(ptr noundef %1979, ptr noundef %1980, ptr noundef %1981, ptr noundef %1982, ptr noundef %1983)
  store ptr %1984, ptr %16, align 8
  %1985 = load ptr, ptr %9, align 8
  %1986 = load ptr, ptr %10, align 8
  %1987 = load ptr, ptr %11, align 8
  %1988 = load ptr, ptr %12, align 8
  %1989 = call ptr @start_dissecting(ptr noundef %1985, ptr noundef %1986, ptr noundef %1987, ptr noundef %1988)
  store ptr %1989, ptr %17, align 8
  %1990 = load ptr, ptr %9, align 8
  %1991 = load ptr, ptr %10, align 8
  %1992 = load ptr, ptr %17, align 8
  %1993 = load ptr, ptr %16, align 8
  %1994 = load ptr, ptr %12, align 8
  %1995 = load ptr, ptr %13, align 8
  %1996 = load ptr, ptr %14, align 8
  %1997 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitQueryOrderRequest_pause(ptr noundef %1990, ptr noundef %1991, ptr noundef %1992, ptr noundef %1993, ptr noundef %1994, ptr noundef %1995, ptr noundef %1996, i32 noundef %1997)
  store i32 1, ptr %8, align 4
  br label %2994

1998:                                             ; preds = %1974, %1967
  %1999 = load ptr, ptr %14, align 8
  %2000 = call i32 @strcmp(ptr noundef %1999, ptr noundef @.str.785) #3
  %2001 = icmp eq i32 %2000, 0
  br i1 %2001, label %2002, label %2029

2002:                                             ; preds = %1998
  %2003 = load ptr, ptr %15, align 8
  %2004 = icmp ne ptr %2003, null
  br i1 %2004, label %2005, label %2009

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr %15, align 8
  %2007 = call i32 @strcmp(ptr noundef %2006, ptr noundef @.str.600) #3
  %2008 = icmp eq i32 %2007, 0
  br i1 %2008, label %2009, label %2029

2009:                                             ; preds = %2005, %2002
  %2010 = load ptr, ptr %9, align 8
  %2011 = load ptr, ptr %10, align 8
  %2012 = load ptr, ptr %11, align 8
  %2013 = load ptr, ptr %13, align 8
  %2014 = load ptr, ptr %14, align 8
  %2015 = call ptr @process_RequestOperation(ptr noundef %2010, ptr noundef %2011, ptr noundef %2012, ptr noundef %2013, ptr noundef %2014)
  store ptr %2015, ptr %16, align 8
  %2016 = load ptr, ptr %9, align 8
  %2017 = load ptr, ptr %10, align 8
  %2018 = load ptr, ptr %11, align 8
  %2019 = load ptr, ptr %12, align 8
  %2020 = call ptr @start_dissecting(ptr noundef %2016, ptr noundef %2017, ptr noundef %2018, ptr noundef %2019)
  store ptr %2020, ptr %17, align 8
  %2021 = load ptr, ptr %9, align 8
  %2022 = load ptr, ptr %10, align 8
  %2023 = load ptr, ptr %17, align 8
  %2024 = load ptr, ptr %16, align 8
  %2025 = load ptr, ptr %12, align 8
  %2026 = load ptr, ptr %13, align 8
  %2027 = load ptr, ptr %14, align 8
  %2028 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitQueryOrderRequest_resume(ptr noundef %2021, ptr noundef %2022, ptr noundef %2023, ptr noundef %2024, ptr noundef %2025, ptr noundef %2026, ptr noundef %2027, i32 noundef %2028)
  store i32 1, ptr %8, align 4
  br label %2994

2029:                                             ; preds = %2005, %1998
  %2030 = load ptr, ptr %14, align 8
  %2031 = call i32 @strcmp(ptr noundef %2030, ptr noundef @.str.786) #3
  %2032 = icmp eq i32 %2031, 0
  br i1 %2032, label %2033, label %2060

2033:                                             ; preds = %2029
  %2034 = load ptr, ptr %15, align 8
  %2035 = icmp ne ptr %2034, null
  br i1 %2035, label %2036, label %2040

2036:                                             ; preds = %2033
  %2037 = load ptr, ptr %15, align 8
  %2038 = call i32 @strcmp(ptr noundef %2037, ptr noundef @.str.600) #3
  %2039 = icmp eq i32 %2038, 0
  br i1 %2039, label %2040, label %2060

2040:                                             ; preds = %2036, %2033
  %2041 = load ptr, ptr %9, align 8
  %2042 = load ptr, ptr %10, align 8
  %2043 = load ptr, ptr %11, align 8
  %2044 = load ptr, ptr %13, align 8
  %2045 = load ptr, ptr %14, align 8
  %2046 = call ptr @process_RequestOperation(ptr noundef %2041, ptr noundef %2042, ptr noundef %2043, ptr noundef %2044, ptr noundef %2045)
  store ptr %2046, ptr %16, align 8
  %2047 = load ptr, ptr %9, align 8
  %2048 = load ptr, ptr %10, align 8
  %2049 = load ptr, ptr %11, align 8
  %2050 = load ptr, ptr %12, align 8
  %2051 = call ptr @start_dissecting(ptr noundef %2047, ptr noundef %2048, ptr noundef %2049, ptr noundef %2050)
  store ptr %2051, ptr %17, align 8
  %2052 = load ptr, ptr %9, align 8
  %2053 = load ptr, ptr %10, align 8
  %2054 = load ptr, ptr %17, align 8
  %2055 = load ptr, ptr %16, align 8
  %2056 = load ptr, ptr %12, align 8
  %2057 = load ptr, ptr %13, align 8
  %2058 = load ptr, ptr %14, align 8
  %2059 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitQueryOrderRequest_complete_list(ptr noundef %2052, ptr noundef %2053, ptr noundef %2054, ptr noundef %2055, ptr noundef %2056, ptr noundef %2057, ptr noundef %2058, i32 noundef %2059)
  store i32 1, ptr %8, align 4
  br label %2994

2060:                                             ; preds = %2036, %2029
  %2061 = load ptr, ptr %14, align 8
  %2062 = call i32 @strcmp(ptr noundef %2061, ptr noundef @.str.783) #3
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %2091

2064:                                             ; preds = %2060
  %2065 = load ptr, ptr %15, align 8
  %2066 = icmp ne ptr %2065, null
  br i1 %2066, label %2067, label %2071

2067:                                             ; preds = %2064
  %2068 = load ptr, ptr %15, align 8
  %2069 = call i32 @strcmp(ptr noundef %2068, ptr noundef @.str.600) #3
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %2071, label %2091

2071:                                             ; preds = %2067, %2064
  %2072 = load ptr, ptr %9, align 8
  %2073 = load ptr, ptr %10, align 8
  %2074 = load ptr, ptr %11, align 8
  %2075 = load ptr, ptr %13, align 8
  %2076 = load ptr, ptr %14, align 8
  %2077 = call ptr @process_RequestOperation(ptr noundef %2072, ptr noundef %2073, ptr noundef %2074, ptr noundef %2075, ptr noundef %2076)
  store ptr %2077, ptr %16, align 8
  %2078 = load ptr, ptr %9, align 8
  %2079 = load ptr, ptr %10, align 8
  %2080 = load ptr, ptr %11, align 8
  %2081 = load ptr, ptr %12, align 8
  %2082 = call ptr @start_dissecting(ptr noundef %2078, ptr noundef %2079, ptr noundef %2080, ptr noundef %2081)
  store ptr %2082, ptr %17, align 8
  %2083 = load ptr, ptr %9, align 8
  %2084 = load ptr, ptr %10, align 8
  %2085 = load ptr, ptr %17, align 8
  %2086 = load ptr, ptr %16, align 8
  %2087 = load ptr, ptr %12, align 8
  %2088 = load ptr, ptr %13, align 8
  %2089 = load ptr, ptr %14, align 8
  %2090 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitQueryOrderRequest_complete(ptr noundef %2083, ptr noundef %2084, ptr noundef %2085, ptr noundef %2086, ptr noundef %2087, ptr noundef %2088, ptr noundef %2089, i32 noundef %2090)
  store i32 1, ptr %8, align 4
  br label %2994

2091:                                             ; preds = %2067, %2060
  %2092 = load ptr, ptr %14, align 8
  %2093 = call i32 @strcmp(ptr noundef %2092, ptr noundef @.str.783) #3
  %2094 = icmp eq i32 %2093, 0
  br i1 %2094, label %2095, label %2122

2095:                                             ; preds = %2091
  %2096 = load ptr, ptr %15, align 8
  %2097 = icmp ne ptr %2096, null
  br i1 %2097, label %2098, label %2102

2098:                                             ; preds = %2095
  %2099 = load ptr, ptr %15, align 8
  %2100 = call i32 @strcmp(ptr noundef %2099, ptr noundef @.str.582) #3
  %2101 = icmp eq i32 %2100, 0
  br i1 %2101, label %2102, label %2122

2102:                                             ; preds = %2098, %2095
  %2103 = load ptr, ptr %9, align 8
  %2104 = load ptr, ptr %10, align 8
  %2105 = load ptr, ptr %11, align 8
  %2106 = load ptr, ptr %13, align 8
  %2107 = load ptr, ptr %14, align 8
  %2108 = call ptr @process_RequestOperation(ptr noundef %2103, ptr noundef %2104, ptr noundef %2105, ptr noundef %2106, ptr noundef %2107)
  store ptr %2108, ptr %16, align 8
  %2109 = load ptr, ptr %9, align 8
  %2110 = load ptr, ptr %10, align 8
  %2111 = load ptr, ptr %11, align 8
  %2112 = load ptr, ptr %12, align 8
  %2113 = call ptr @start_dissecting(ptr noundef %2109, ptr noundef %2110, ptr noundef %2111, ptr noundef %2112)
  store ptr %2113, ptr %17, align 8
  %2114 = load ptr, ptr %9, align 8
  %2115 = load ptr, ptr %10, align 8
  %2116 = load ptr, ptr %17, align 8
  %2117 = load ptr, ptr %16, align 8
  %2118 = load ptr, ptr %12, align 8
  %2119 = load ptr, ptr %13, align 8
  %2120 = load ptr, ptr %14, align 8
  %2121 = load i32, ptr %18, align 4
  call void @decode_GIAS_CreateRequest_complete(ptr noundef %2114, ptr noundef %2115, ptr noundef %2116, ptr noundef %2117, ptr noundef %2118, ptr noundef %2119, ptr noundef %2120, i32 noundef %2121)
  store i32 1, ptr %8, align 4
  br label %2994

2122:                                             ; preds = %2098, %2091
  %2123 = load ptr, ptr %14, align 8
  %2124 = call i32 @strcmp(ptr noundef %2123, ptr noundef @.str.783) #3
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2126, label %2153

2126:                                             ; preds = %2122
  %2127 = load ptr, ptr %15, align 8
  %2128 = icmp ne ptr %2127, null
  br i1 %2128, label %2129, label %2133

2129:                                             ; preds = %2126
  %2130 = load ptr, ptr %15, align 8
  %2131 = call i32 @strcmp(ptr noundef %2130, ptr noundef @.str.581) #3
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %2133, label %2153

2133:                                             ; preds = %2129, %2126
  %2134 = load ptr, ptr %9, align 8
  %2135 = load ptr, ptr %10, align 8
  %2136 = load ptr, ptr %11, align 8
  %2137 = load ptr, ptr %13, align 8
  %2138 = load ptr, ptr %14, align 8
  %2139 = call ptr @process_RequestOperation(ptr noundef %2134, ptr noundef %2135, ptr noundef %2136, ptr noundef %2137, ptr noundef %2138)
  store ptr %2139, ptr %16, align 8
  %2140 = load ptr, ptr %9, align 8
  %2141 = load ptr, ptr %10, align 8
  %2142 = load ptr, ptr %11, align 8
  %2143 = load ptr, ptr %12, align 8
  %2144 = call ptr @start_dissecting(ptr noundef %2140, ptr noundef %2141, ptr noundef %2142, ptr noundef %2143)
  store ptr %2144, ptr %17, align 8
  %2145 = load ptr, ptr %9, align 8
  %2146 = load ptr, ptr %10, align 8
  %2147 = load ptr, ptr %17, align 8
  %2148 = load ptr, ptr %16, align 8
  %2149 = load ptr, ptr %12, align 8
  %2150 = load ptr, ptr %13, align 8
  %2151 = load ptr, ptr %14, align 8
  %2152 = load i32, ptr %18, align 4
  call void @decode_GIAS_CreateMetaDataRequest_complete(ptr noundef %2145, ptr noundef %2146, ptr noundef %2147, ptr noundef %2148, ptr noundef %2149, ptr noundef %2150, ptr noundef %2151, i32 noundef %2152)
  store i32 1, ptr %8, align 4
  br label %2994

2153:                                             ; preds = %2129, %2122
  %2154 = load ptr, ptr %14, align 8
  %2155 = call i32 @strcmp(ptr noundef %2154, ptr noundef @.str.783) #3
  %2156 = icmp eq i32 %2155, 0
  br i1 %2156, label %2157, label %2184

2157:                                             ; preds = %2153
  %2158 = load ptr, ptr %15, align 8
  %2159 = icmp ne ptr %2158, null
  br i1 %2159, label %2160, label %2164

2160:                                             ; preds = %2157
  %2161 = load ptr, ptr %15, align 8
  %2162 = call i32 @strcmp(ptr noundef %2161, ptr noundef @.str.605) #3
  %2163 = icmp eq i32 %2162, 0
  br i1 %2163, label %2164, label %2184

2164:                                             ; preds = %2160, %2157
  %2165 = load ptr, ptr %9, align 8
  %2166 = load ptr, ptr %10, align 8
  %2167 = load ptr, ptr %11, align 8
  %2168 = load ptr, ptr %13, align 8
  %2169 = load ptr, ptr %14, align 8
  %2170 = call ptr @process_RequestOperation(ptr noundef %2165, ptr noundef %2166, ptr noundef %2167, ptr noundef %2168, ptr noundef %2169)
  store ptr %2170, ptr %16, align 8
  %2171 = load ptr, ptr %9, align 8
  %2172 = load ptr, ptr %10, align 8
  %2173 = load ptr, ptr %11, align 8
  %2174 = load ptr, ptr %12, align 8
  %2175 = call ptr @start_dissecting(ptr noundef %2171, ptr noundef %2172, ptr noundef %2173, ptr noundef %2174)
  store ptr %2175, ptr %17, align 8
  %2176 = load ptr, ptr %9, align 8
  %2177 = load ptr, ptr %10, align 8
  %2178 = load ptr, ptr %17, align 8
  %2179 = load ptr, ptr %16, align 8
  %2180 = load ptr, ptr %12, align 8
  %2181 = load ptr, ptr %13, align 8
  %2182 = load ptr, ptr %14, align 8
  %2183 = load i32, ptr %18, align 4
  call void @decode_GIAS_UpdateRequest_complete(ptr noundef %2176, ptr noundef %2177, ptr noundef %2178, ptr noundef %2179, ptr noundef %2180, ptr noundef %2181, ptr noundef %2182, i32 noundef %2183)
  store i32 1, ptr %8, align 4
  br label %2994

2184:                                             ; preds = %2160, %2153
  %2185 = load ptr, ptr %14, align 8
  %2186 = call i32 @strcmp(ptr noundef %2185, ptr noundef @.str.787) #3
  %2187 = icmp eq i32 %2186, 0
  br i1 %2187, label %2188, label %2215

2188:                                             ; preds = %2184
  %2189 = load ptr, ptr %15, align 8
  %2190 = icmp ne ptr %2189, null
  br i1 %2190, label %2191, label %2195

2191:                                             ; preds = %2188
  %2192 = load ptr, ptr %15, align 8
  %2193 = call i32 @strcmp(ptr noundef %2192, ptr noundef @.str.601) #3
  %2194 = icmp eq i32 %2193, 0
  br i1 %2194, label %2195, label %2215

2195:                                             ; preds = %2191, %2188
  %2196 = load ptr, ptr %9, align 8
  %2197 = load ptr, ptr %10, align 8
  %2198 = load ptr, ptr %11, align 8
  %2199 = load ptr, ptr %13, align 8
  %2200 = load ptr, ptr %14, align 8
  %2201 = call ptr @process_RequestOperation(ptr noundef %2196, ptr noundef %2197, ptr noundef %2198, ptr noundef %2199, ptr noundef %2200)
  store ptr %2201, ptr %16, align 8
  %2202 = load ptr, ptr %9, align 8
  %2203 = load ptr, ptr %10, align 8
  %2204 = load ptr, ptr %11, align 8
  %2205 = load ptr, ptr %12, align 8
  %2206 = call ptr @start_dissecting(ptr noundef %2202, ptr noundef %2203, ptr noundef %2204, ptr noundef %2205)
  store ptr %2206, ptr %17, align 8
  %2207 = load ptr, ptr %9, align 8
  %2208 = load ptr, ptr %10, align 8
  %2209 = load ptr, ptr %17, align 8
  %2210 = load ptr, ptr %16, align 8
  %2211 = load ptr, ptr %12, align 8
  %2212 = load ptr, ptr %13, align 8
  %2213 = load ptr, ptr %14, align 8
  %2214 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitQueryRequest_set_number_of_hits(ptr noundef %2207, ptr noundef %2208, ptr noundef %2209, ptr noundef %2210, ptr noundef %2211, ptr noundef %2212, ptr noundef %2213, i32 noundef %2214)
  store i32 1, ptr %8, align 4
  br label %2994

2215:                                             ; preds = %2191, %2184
  %2216 = load ptr, ptr %14, align 8
  %2217 = call i32 @strcmp(ptr noundef %2216, ptr noundef @.str.788) #3
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %2219, label %2246

2219:                                             ; preds = %2215
  %2220 = load ptr, ptr %15, align 8
  %2221 = icmp ne ptr %2220, null
  br i1 %2221, label %2222, label %2226

2222:                                             ; preds = %2219
  %2223 = load ptr, ptr %15, align 8
  %2224 = call i32 @strcmp(ptr noundef %2223, ptr noundef @.str.601) #3
  %2225 = icmp eq i32 %2224, 0
  br i1 %2225, label %2226, label %2246

2226:                                             ; preds = %2222, %2219
  %2227 = load ptr, ptr %9, align 8
  %2228 = load ptr, ptr %10, align 8
  %2229 = load ptr, ptr %11, align 8
  %2230 = load ptr, ptr %13, align 8
  %2231 = load ptr, ptr %14, align 8
  %2232 = call ptr @process_RequestOperation(ptr noundef %2227, ptr noundef %2228, ptr noundef %2229, ptr noundef %2230, ptr noundef %2231)
  store ptr %2232, ptr %16, align 8
  %2233 = load ptr, ptr %9, align 8
  %2234 = load ptr, ptr %10, align 8
  %2235 = load ptr, ptr %11, align 8
  %2236 = load ptr, ptr %12, align 8
  %2237 = call ptr @start_dissecting(ptr noundef %2233, ptr noundef %2234, ptr noundef %2235, ptr noundef %2236)
  store ptr %2237, ptr %17, align 8
  %2238 = load ptr, ptr %9, align 8
  %2239 = load ptr, ptr %10, align 8
  %2240 = load ptr, ptr %17, align 8
  %2241 = load ptr, ptr %16, align 8
  %2242 = load ptr, ptr %12, align 8
  %2243 = load ptr, ptr %13, align 8
  %2244 = load ptr, ptr %14, align 8
  %2245 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitQueryRequest_complete_DAG_results(ptr noundef %2238, ptr noundef %2239, ptr noundef %2240, ptr noundef %2241, ptr noundef %2242, ptr noundef %2243, ptr noundef %2244, i32 noundef %2245)
  store i32 1, ptr %8, align 4
  br label %2994

2246:                                             ; preds = %2222, %2215
  %2247 = load ptr, ptr %14, align 8
  %2248 = call i32 @strcmp(ptr noundef %2247, ptr noundef @.str.789) #3
  %2249 = icmp eq i32 %2248, 0
  br i1 %2249, label %2250, label %2277

2250:                                             ; preds = %2246
  %2251 = load ptr, ptr %15, align 8
  %2252 = icmp ne ptr %2251, null
  br i1 %2252, label %2253, label %2257

2253:                                             ; preds = %2250
  %2254 = load ptr, ptr %15, align 8
  %2255 = call i32 @strcmp(ptr noundef %2254, ptr noundef @.str.601) #3
  %2256 = icmp eq i32 %2255, 0
  br i1 %2256, label %2257, label %2277

2257:                                             ; preds = %2253, %2250
  %2258 = load ptr, ptr %9, align 8
  %2259 = load ptr, ptr %10, align 8
  %2260 = load ptr, ptr %11, align 8
  %2261 = load ptr, ptr %13, align 8
  %2262 = load ptr, ptr %14, align 8
  %2263 = call ptr @process_RequestOperation(ptr noundef %2258, ptr noundef %2259, ptr noundef %2260, ptr noundef %2261, ptr noundef %2262)
  store ptr %2263, ptr %16, align 8
  %2264 = load ptr, ptr %9, align 8
  %2265 = load ptr, ptr %10, align 8
  %2266 = load ptr, ptr %11, align 8
  %2267 = load ptr, ptr %12, align 8
  %2268 = call ptr @start_dissecting(ptr noundef %2264, ptr noundef %2265, ptr noundef %2266, ptr noundef %2267)
  store ptr %2268, ptr %17, align 8
  %2269 = load ptr, ptr %9, align 8
  %2270 = load ptr, ptr %10, align 8
  %2271 = load ptr, ptr %17, align 8
  %2272 = load ptr, ptr %16, align 8
  %2273 = load ptr, ptr %12, align 8
  %2274 = load ptr, ptr %13, align 8
  %2275 = load ptr, ptr %14, align 8
  %2276 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitQueryRequest_complete_stringDAG_results(ptr noundef %2269, ptr noundef %2270, ptr noundef %2271, ptr noundef %2272, ptr noundef %2273, ptr noundef %2274, ptr noundef %2275, i32 noundef %2276)
  store i32 1, ptr %8, align 4
  br label %2994

2277:                                             ; preds = %2253, %2246
  %2278 = load ptr, ptr %14, align 8
  %2279 = call i32 @strcmp(ptr noundef %2278, ptr noundef @.str.790) #3
  %2280 = icmp eq i32 %2279, 0
  br i1 %2280, label %2281, label %2308

2281:                                             ; preds = %2277
  %2282 = load ptr, ptr %15, align 8
  %2283 = icmp ne ptr %2282, null
  br i1 %2283, label %2284, label %2288

2284:                                             ; preds = %2281
  %2285 = load ptr, ptr %15, align 8
  %2286 = call i32 @strcmp(ptr noundef %2285, ptr noundef @.str.601) #3
  %2287 = icmp eq i32 %2286, 0
  br i1 %2287, label %2288, label %2308

2288:                                             ; preds = %2284, %2281
  %2289 = load ptr, ptr %9, align 8
  %2290 = load ptr, ptr %10, align 8
  %2291 = load ptr, ptr %11, align 8
  %2292 = load ptr, ptr %13, align 8
  %2293 = load ptr, ptr %14, align 8
  %2294 = call ptr @process_RequestOperation(ptr noundef %2289, ptr noundef %2290, ptr noundef %2291, ptr noundef %2292, ptr noundef %2293)
  store ptr %2294, ptr %16, align 8
  %2295 = load ptr, ptr %9, align 8
  %2296 = load ptr, ptr %10, align 8
  %2297 = load ptr, ptr %11, align 8
  %2298 = load ptr, ptr %12, align 8
  %2299 = call ptr @start_dissecting(ptr noundef %2295, ptr noundef %2296, ptr noundef %2297, ptr noundef %2298)
  store ptr %2299, ptr %17, align 8
  %2300 = load ptr, ptr %9, align 8
  %2301 = load ptr, ptr %10, align 8
  %2302 = load ptr, ptr %17, align 8
  %2303 = load ptr, ptr %16, align 8
  %2304 = load ptr, ptr %12, align 8
  %2305 = load ptr, ptr %13, align 8
  %2306 = load ptr, ptr %14, align 8
  %2307 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitQueryRequest_complete_XML_results(ptr noundef %2300, ptr noundef %2301, ptr noundef %2302, ptr noundef %2303, ptr noundef %2304, ptr noundef %2305, ptr noundef %2306, i32 noundef %2307)
  store i32 1, ptr %8, align 4
  br label %2994

2308:                                             ; preds = %2284, %2277
  %2309 = load ptr, ptr %14, align 8
  %2310 = call i32 @strcmp(ptr noundef %2309, ptr noundef @.str.787) #3
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %2312, label %2339

2312:                                             ; preds = %2308
  %2313 = load ptr, ptr %15, align 8
  %2314 = icmp ne ptr %2313, null
  br i1 %2314, label %2315, label %2319

2315:                                             ; preds = %2312
  %2316 = load ptr, ptr %15, align 8
  %2317 = call i32 @strcmp(ptr noundef %2316, ptr noundef @.str.602) #3
  %2318 = icmp eq i32 %2317, 0
  br i1 %2318, label %2319, label %2339

2319:                                             ; preds = %2315, %2312
  %2320 = load ptr, ptr %9, align 8
  %2321 = load ptr, ptr %10, align 8
  %2322 = load ptr, ptr %11, align 8
  %2323 = load ptr, ptr %13, align 8
  %2324 = load ptr, ptr %14, align 8
  %2325 = call ptr @process_RequestOperation(ptr noundef %2320, ptr noundef %2321, ptr noundef %2322, ptr noundef %2323, ptr noundef %2324)
  store ptr %2325, ptr %16, align 8
  %2326 = load ptr, ptr %9, align 8
  %2327 = load ptr, ptr %10, align 8
  %2328 = load ptr, ptr %11, align 8
  %2329 = load ptr, ptr %12, align 8
  %2330 = call ptr @start_dissecting(ptr noundef %2326, ptr noundef %2327, ptr noundef %2328, ptr noundef %2329)
  store ptr %2330, ptr %17, align 8
  %2331 = load ptr, ptr %9, align 8
  %2332 = load ptr, ptr %10, align 8
  %2333 = load ptr, ptr %17, align 8
  %2334 = load ptr, ptr %16, align 8
  %2335 = load ptr, ptr %12, align 8
  %2336 = load ptr, ptr %13, align 8
  %2337 = load ptr, ptr %14, align 8
  %2338 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_set_number_of_hits(ptr noundef %2331, ptr noundef %2332, ptr noundef %2333, ptr noundef %2334, ptr noundef %2335, ptr noundef %2336, ptr noundef %2337, i32 noundef %2338)
  store i32 1, ptr %8, align 4
  br label %2994

2339:                                             ; preds = %2315, %2308
  %2340 = load ptr, ptr %14, align 8
  %2341 = call i32 @strcmp(ptr noundef %2340, ptr noundef @.str.791) #3
  %2342 = icmp eq i32 %2341, 0
  br i1 %2342, label %2343, label %2370

2343:                                             ; preds = %2339
  %2344 = load ptr, ptr %15, align 8
  %2345 = icmp ne ptr %2344, null
  br i1 %2345, label %2346, label %2350

2346:                                             ; preds = %2343
  %2347 = load ptr, ptr %15, align 8
  %2348 = call i32 @strcmp(ptr noundef %2347, ptr noundef @.str.602) #3
  %2349 = icmp eq i32 %2348, 0
  br i1 %2349, label %2350, label %2370

2350:                                             ; preds = %2346, %2343
  %2351 = load ptr, ptr %9, align 8
  %2352 = load ptr, ptr %10, align 8
  %2353 = load ptr, ptr %11, align 8
  %2354 = load ptr, ptr %13, align 8
  %2355 = load ptr, ptr %14, align 8
  %2356 = call ptr @process_RequestOperation(ptr noundef %2351, ptr noundef %2352, ptr noundef %2353, ptr noundef %2354, ptr noundef %2355)
  store ptr %2356, ptr %16, align 8
  %2357 = load ptr, ptr %9, align 8
  %2358 = load ptr, ptr %10, align 8
  %2359 = load ptr, ptr %11, align 8
  %2360 = load ptr, ptr %12, align 8
  %2361 = call ptr @start_dissecting(ptr noundef %2357, ptr noundef %2358, ptr noundef %2359, ptr noundef %2360)
  store ptr %2361, ptr %17, align 8
  %2362 = load ptr, ptr %9, align 8
  %2363 = load ptr, ptr %10, align 8
  %2364 = load ptr, ptr %17, align 8
  %2365 = load ptr, ptr %16, align 8
  %2366 = load ptr, ptr %12, align 8
  %2367 = load ptr, ptr %13, align 8
  %2368 = load ptr, ptr %14, align 8
  %2369 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_hits(ptr noundef %2362, ptr noundef %2363, ptr noundef %2364, ptr noundef %2365, ptr noundef %2366, ptr noundef %2367, ptr noundef %2368, i32 noundef %2369)
  store i32 1, ptr %8, align 4
  br label %2994

2370:                                             ; preds = %2346, %2339
  %2371 = load ptr, ptr %14, align 8
  %2372 = call i32 @strcmp(ptr noundef %2371, ptr noundef @.str.792) #3
  %2373 = icmp eq i32 %2372, 0
  br i1 %2373, label %2374, label %2401

2374:                                             ; preds = %2370
  %2375 = load ptr, ptr %15, align 8
  %2376 = icmp ne ptr %2375, null
  br i1 %2376, label %2377, label %2381

2377:                                             ; preds = %2374
  %2378 = load ptr, ptr %15, align 8
  %2379 = call i32 @strcmp(ptr noundef %2378, ptr noundef @.str.602) #3
  %2380 = icmp eq i32 %2379, 0
  br i1 %2380, label %2381, label %2401

2381:                                             ; preds = %2377, %2374
  %2382 = load ptr, ptr %9, align 8
  %2383 = load ptr, ptr %10, align 8
  %2384 = load ptr, ptr %11, align 8
  %2385 = load ptr, ptr %13, align 8
  %2386 = load ptr, ptr %14, align 8
  %2387 = call ptr @process_RequestOperation(ptr noundef %2382, ptr noundef %2383, ptr noundef %2384, ptr noundef %2385, ptr noundef %2386)
  store ptr %2387, ptr %16, align 8
  %2388 = load ptr, ptr %9, align 8
  %2389 = load ptr, ptr %10, align 8
  %2390 = load ptr, ptr %11, align 8
  %2391 = load ptr, ptr %12, align 8
  %2392 = call ptr @start_dissecting(ptr noundef %2388, ptr noundef %2389, ptr noundef %2390, ptr noundef %2391)
  store ptr %2392, ptr %17, align 8
  %2393 = load ptr, ptr %9, align 8
  %2394 = load ptr, ptr %10, align 8
  %2395 = load ptr, ptr %17, align 8
  %2396 = load ptr, ptr %16, align 8
  %2397 = load ptr, ptr %12, align 8
  %2398 = load ptr, ptr %13, align 8
  %2399 = load ptr, ptr %14, align 8
  %2400 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval(ptr noundef %2393, ptr noundef %2394, ptr noundef %2395, ptr noundef %2396, ptr noundef %2397, ptr noundef %2398, ptr noundef %2399, i32 noundef %2400)
  store i32 1, ptr %8, align 4
  br label %2994

2401:                                             ; preds = %2377, %2370
  %2402 = load ptr, ptr %14, align 8
  %2403 = call i32 @strcmp(ptr noundef %2402, ptr noundef @.str.793) #3
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %2432

2405:                                             ; preds = %2401
  %2406 = load ptr, ptr %15, align 8
  %2407 = icmp ne ptr %2406, null
  br i1 %2407, label %2408, label %2412

2408:                                             ; preds = %2405
  %2409 = load ptr, ptr %15, align 8
  %2410 = call i32 @strcmp(ptr noundef %2409, ptr noundef @.str.602) #3
  %2411 = icmp eq i32 %2410, 0
  br i1 %2411, label %2412, label %2432

2412:                                             ; preds = %2408, %2405
  %2413 = load ptr, ptr %9, align 8
  %2414 = load ptr, ptr %10, align 8
  %2415 = load ptr, ptr %11, align 8
  %2416 = load ptr, ptr %13, align 8
  %2417 = load ptr, ptr %14, align 8
  %2418 = call ptr @process_RequestOperation(ptr noundef %2413, ptr noundef %2414, ptr noundef %2415, ptr noundef %2416, ptr noundef %2417)
  store ptr %2418, ptr %16, align 8
  %2419 = load ptr, ptr %9, align 8
  %2420 = load ptr, ptr %10, align 8
  %2421 = load ptr, ptr %11, align 8
  %2422 = load ptr, ptr %12, align 8
  %2423 = call ptr @start_dissecting(ptr noundef %2419, ptr noundef %2420, ptr noundef %2421, ptr noundef %2422)
  store ptr %2423, ptr %17, align 8
  %2424 = load ptr, ptr %9, align 8
  %2425 = load ptr, ptr %10, align 8
  %2426 = load ptr, ptr %17, align 8
  %2427 = load ptr, ptr %16, align 8
  %2428 = load ptr, ptr %12, align 8
  %2429 = load ptr, ptr %13, align 8
  %2430 = load ptr, ptr %14, align 8
  %2431 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_intervals(ptr noundef %2424, ptr noundef %2425, ptr noundef %2426, ptr noundef %2427, ptr noundef %2428, ptr noundef %2429, ptr noundef %2430, i32 noundef %2431)
  store i32 1, ptr %8, align 4
  br label %2994

2432:                                             ; preds = %2408, %2401
  %2433 = load ptr, ptr %14, align 8
  %2434 = call i32 @strcmp(ptr noundef %2433, ptr noundef @.str.794) #3
  %2435 = icmp eq i32 %2434, 0
  br i1 %2435, label %2436, label %2463

2436:                                             ; preds = %2432
  %2437 = load ptr, ptr %15, align 8
  %2438 = icmp ne ptr %2437, null
  br i1 %2438, label %2439, label %2443

2439:                                             ; preds = %2436
  %2440 = load ptr, ptr %15, align 8
  %2441 = call i32 @strcmp(ptr noundef %2440, ptr noundef @.str.602) #3
  %2442 = icmp eq i32 %2441, 0
  br i1 %2442, label %2443, label %2463

2443:                                             ; preds = %2439, %2436
  %2444 = load ptr, ptr %9, align 8
  %2445 = load ptr, ptr %10, align 8
  %2446 = load ptr, ptr %11, align 8
  %2447 = load ptr, ptr %13, align 8
  %2448 = load ptr, ptr %14, align 8
  %2449 = call ptr @process_RequestOperation(ptr noundef %2444, ptr noundef %2445, ptr noundef %2446, ptr noundef %2447, ptr noundef %2448)
  store ptr %2449, ptr %16, align 8
  %2450 = load ptr, ptr %9, align 8
  %2451 = load ptr, ptr %10, align 8
  %2452 = load ptr, ptr %11, align 8
  %2453 = load ptr, ptr %12, align 8
  %2454 = call ptr @start_dissecting(ptr noundef %2450, ptr noundef %2451, ptr noundef %2452, ptr noundef %2453)
  store ptr %2454, ptr %17, align 8
  %2455 = load ptr, ptr %9, align 8
  %2456 = load ptr, ptr %10, align 8
  %2457 = load ptr, ptr %17, align 8
  %2458 = load ptr, ptr %16, align 8
  %2459 = load ptr, ptr %12, align 8
  %2460 = load ptr, ptr %13, align 8
  %2461 = load ptr, ptr %14, align 8
  %2462 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_clear_all(ptr noundef %2455, ptr noundef %2456, ptr noundef %2457, ptr noundef %2458, ptr noundef %2459, ptr noundef %2460, ptr noundef %2461, i32 noundef %2462)
  store i32 1, ptr %8, align 4
  br label %2994

2463:                                             ; preds = %2439, %2432
  %2464 = load ptr, ptr %14, align 8
  %2465 = call i32 @strcmp(ptr noundef %2464, ptr noundef @.str.795) #3
  %2466 = icmp eq i32 %2465, 0
  br i1 %2466, label %2467, label %2494

2467:                                             ; preds = %2463
  %2468 = load ptr, ptr %15, align 8
  %2469 = icmp ne ptr %2468, null
  br i1 %2469, label %2470, label %2474

2470:                                             ; preds = %2467
  %2471 = load ptr, ptr %15, align 8
  %2472 = call i32 @strcmp(ptr noundef %2471, ptr noundef @.str.602) #3
  %2473 = icmp eq i32 %2472, 0
  br i1 %2473, label %2474, label %2494

2474:                                             ; preds = %2470, %2467
  %2475 = load ptr, ptr %9, align 8
  %2476 = load ptr, ptr %10, align 8
  %2477 = load ptr, ptr %11, align 8
  %2478 = load ptr, ptr %13, align 8
  %2479 = load ptr, ptr %14, align 8
  %2480 = call ptr @process_RequestOperation(ptr noundef %2475, ptr noundef %2476, ptr noundef %2477, ptr noundef %2478, ptr noundef %2479)
  store ptr %2480, ptr %16, align 8
  %2481 = load ptr, ptr %9, align 8
  %2482 = load ptr, ptr %10, align 8
  %2483 = load ptr, ptr %11, align 8
  %2484 = load ptr, ptr %12, align 8
  %2485 = call ptr @start_dissecting(ptr noundef %2481, ptr noundef %2482, ptr noundef %2483, ptr noundef %2484)
  store ptr %2485, ptr %17, align 8
  %2486 = load ptr, ptr %9, align 8
  %2487 = load ptr, ptr %10, align 8
  %2488 = load ptr, ptr %17, align 8
  %2489 = load ptr, ptr %16, align 8
  %2490 = load ptr, ptr %12, align 8
  %2491 = load ptr, ptr %13, align 8
  %2492 = load ptr, ptr %14, align 8
  %2493 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_clear_intervals(ptr noundef %2486, ptr noundef %2487, ptr noundef %2488, ptr noundef %2489, ptr noundef %2490, ptr noundef %2491, ptr noundef %2492, i32 noundef %2493)
  store i32 1, ptr %8, align 4
  br label %2994

2494:                                             ; preds = %2470, %2463
  %2495 = load ptr, ptr %14, align 8
  %2496 = call i32 @strcmp(ptr noundef %2495, ptr noundef @.str.796) #3
  %2497 = icmp eq i32 %2496, 0
  br i1 %2497, label %2498, label %2525

2498:                                             ; preds = %2494
  %2499 = load ptr, ptr %15, align 8
  %2500 = icmp ne ptr %2499, null
  br i1 %2500, label %2501, label %2505

2501:                                             ; preds = %2498
  %2502 = load ptr, ptr %15, align 8
  %2503 = call i32 @strcmp(ptr noundef %2502, ptr noundef @.str.602) #3
  %2504 = icmp eq i32 %2503, 0
  br i1 %2504, label %2505, label %2525

2505:                                             ; preds = %2501, %2498
  %2506 = load ptr, ptr %9, align 8
  %2507 = load ptr, ptr %10, align 8
  %2508 = load ptr, ptr %11, align 8
  %2509 = load ptr, ptr %13, align 8
  %2510 = load ptr, ptr %14, align 8
  %2511 = call ptr @process_RequestOperation(ptr noundef %2506, ptr noundef %2507, ptr noundef %2508, ptr noundef %2509, ptr noundef %2510)
  store ptr %2511, ptr %16, align 8
  %2512 = load ptr, ptr %9, align 8
  %2513 = load ptr, ptr %10, align 8
  %2514 = load ptr, ptr %11, align 8
  %2515 = load ptr, ptr %12, align 8
  %2516 = call ptr @start_dissecting(ptr noundef %2512, ptr noundef %2513, ptr noundef %2514, ptr noundef %2515)
  store ptr %2516, ptr %17, align 8
  %2517 = load ptr, ptr %9, align 8
  %2518 = load ptr, ptr %10, align 8
  %2519 = load ptr, ptr %17, align 8
  %2520 = load ptr, ptr %16, align 8
  %2521 = load ptr, ptr %12, align 8
  %2522 = load ptr, ptr %13, align 8
  %2523 = load ptr, ptr %14, align 8
  %2524 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_clear_before(ptr noundef %2517, ptr noundef %2518, ptr noundef %2519, ptr noundef %2520, ptr noundef %2521, ptr noundef %2522, ptr noundef %2523, i32 noundef %2524)
  store i32 1, ptr %8, align 4
  br label %2994

2525:                                             ; preds = %2501, %2494
  %2526 = load ptr, ptr %14, align 8
  %2527 = call i32 @strcmp(ptr noundef %2526, ptr noundef @.str.784) #3
  %2528 = icmp eq i32 %2527, 0
  br i1 %2528, label %2529, label %2556

2529:                                             ; preds = %2525
  %2530 = load ptr, ptr %15, align 8
  %2531 = icmp ne ptr %2530, null
  br i1 %2531, label %2532, label %2536

2532:                                             ; preds = %2529
  %2533 = load ptr, ptr %15, align 8
  %2534 = call i32 @strcmp(ptr noundef %2533, ptr noundef @.str.602) #3
  %2535 = icmp eq i32 %2534, 0
  br i1 %2535, label %2536, label %2556

2536:                                             ; preds = %2532, %2529
  %2537 = load ptr, ptr %9, align 8
  %2538 = load ptr, ptr %10, align 8
  %2539 = load ptr, ptr %11, align 8
  %2540 = load ptr, ptr %13, align 8
  %2541 = load ptr, ptr %14, align 8
  %2542 = call ptr @process_RequestOperation(ptr noundef %2537, ptr noundef %2538, ptr noundef %2539, ptr noundef %2540, ptr noundef %2541)
  store ptr %2542, ptr %16, align 8
  %2543 = load ptr, ptr %9, align 8
  %2544 = load ptr, ptr %10, align 8
  %2545 = load ptr, ptr %11, align 8
  %2546 = load ptr, ptr %12, align 8
  %2547 = call ptr @start_dissecting(ptr noundef %2543, ptr noundef %2544, ptr noundef %2545, ptr noundef %2546)
  store ptr %2547, ptr %17, align 8
  %2548 = load ptr, ptr %9, align 8
  %2549 = load ptr, ptr %10, align 8
  %2550 = load ptr, ptr %17, align 8
  %2551 = load ptr, ptr %16, align 8
  %2552 = load ptr, ptr %12, align 8
  %2553 = load ptr, ptr %13, align 8
  %2554 = load ptr, ptr %14, align 8
  %2555 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_pause(ptr noundef %2548, ptr noundef %2549, ptr noundef %2550, ptr noundef %2551, ptr noundef %2552, ptr noundef %2553, ptr noundef %2554, i32 noundef %2555)
  store i32 1, ptr %8, align 4
  br label %2994

2556:                                             ; preds = %2532, %2525
  %2557 = load ptr, ptr %14, align 8
  %2558 = call i32 @strcmp(ptr noundef %2557, ptr noundef @.str.785) #3
  %2559 = icmp eq i32 %2558, 0
  br i1 %2559, label %2560, label %2587

2560:                                             ; preds = %2556
  %2561 = load ptr, ptr %15, align 8
  %2562 = icmp ne ptr %2561, null
  br i1 %2562, label %2563, label %2567

2563:                                             ; preds = %2560
  %2564 = load ptr, ptr %15, align 8
  %2565 = call i32 @strcmp(ptr noundef %2564, ptr noundef @.str.602) #3
  %2566 = icmp eq i32 %2565, 0
  br i1 %2566, label %2567, label %2587

2567:                                             ; preds = %2563, %2560
  %2568 = load ptr, ptr %9, align 8
  %2569 = load ptr, ptr %10, align 8
  %2570 = load ptr, ptr %11, align 8
  %2571 = load ptr, ptr %13, align 8
  %2572 = load ptr, ptr %14, align 8
  %2573 = call ptr @process_RequestOperation(ptr noundef %2568, ptr noundef %2569, ptr noundef %2570, ptr noundef %2571, ptr noundef %2572)
  store ptr %2573, ptr %16, align 8
  %2574 = load ptr, ptr %9, align 8
  %2575 = load ptr, ptr %10, align 8
  %2576 = load ptr, ptr %11, align 8
  %2577 = load ptr, ptr %12, align 8
  %2578 = call ptr @start_dissecting(ptr noundef %2574, ptr noundef %2575, ptr noundef %2576, ptr noundef %2577)
  store ptr %2578, ptr %17, align 8
  %2579 = load ptr, ptr %9, align 8
  %2580 = load ptr, ptr %10, align 8
  %2581 = load ptr, ptr %17, align 8
  %2582 = load ptr, ptr %16, align 8
  %2583 = load ptr, ptr %12, align 8
  %2584 = load ptr, ptr %13, align 8
  %2585 = load ptr, ptr %14, align 8
  %2586 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_resume(ptr noundef %2579, ptr noundef %2580, ptr noundef %2581, ptr noundef %2582, ptr noundef %2583, ptr noundef %2584, ptr noundef %2585, i32 noundef %2586)
  store i32 1, ptr %8, align 4
  br label %2994

2587:                                             ; preds = %2563, %2556
  %2588 = load ptr, ptr %14, align 8
  %2589 = call i32 @strcmp(ptr noundef %2588, ptr noundef @.str.797) #3
  %2590 = icmp eq i32 %2589, 0
  br i1 %2590, label %2591, label %2618

2591:                                             ; preds = %2587
  %2592 = load ptr, ptr %15, align 8
  %2593 = icmp ne ptr %2592, null
  br i1 %2593, label %2594, label %2598

2594:                                             ; preds = %2591
  %2595 = load ptr, ptr %15, align 8
  %2596 = call i32 @strcmp(ptr noundef %2595, ptr noundef @.str.602) #3
  %2597 = icmp eq i32 %2596, 0
  br i1 %2597, label %2598, label %2618

2598:                                             ; preds = %2594, %2591
  %2599 = load ptr, ptr %9, align 8
  %2600 = load ptr, ptr %10, align 8
  %2601 = load ptr, ptr %11, align 8
  %2602 = load ptr, ptr %13, align 8
  %2603 = load ptr, ptr %14, align 8
  %2604 = call ptr @process_RequestOperation(ptr noundef %2599, ptr noundef %2600, ptr noundef %2601, ptr noundef %2602, ptr noundef %2603)
  store ptr %2604, ptr %16, align 8
  %2605 = load ptr, ptr %9, align 8
  %2606 = load ptr, ptr %10, align 8
  %2607 = load ptr, ptr %11, align 8
  %2608 = load ptr, ptr %12, align 8
  %2609 = call ptr @start_dissecting(ptr noundef %2605, ptr noundef %2606, ptr noundef %2607, ptr noundef %2608)
  store ptr %2609, ptr %17, align 8
  %2610 = load ptr, ptr %9, align 8
  %2611 = load ptr, ptr %10, align 8
  %2612 = load ptr, ptr %17, align 8
  %2613 = load ptr, ptr %16, align 8
  %2614 = load ptr, ptr %12, align 8
  %2615 = load ptr, ptr %13, align 8
  %2616 = load ptr, ptr %14, align 8
  %2617 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_get_time_last_executed(ptr noundef %2610, ptr noundef %2611, ptr noundef %2612, ptr noundef %2613, ptr noundef %2614, ptr noundef %2615, ptr noundef %2616, i32 noundef %2617)
  store i32 1, ptr %8, align 4
  br label %2994

2618:                                             ; preds = %2594, %2587
  %2619 = load ptr, ptr %14, align 8
  %2620 = call i32 @strcmp(ptr noundef %2619, ptr noundef @.str.798) #3
  %2621 = icmp eq i32 %2620, 0
  br i1 %2621, label %2622, label %2649

2622:                                             ; preds = %2618
  %2623 = load ptr, ptr %15, align 8
  %2624 = icmp ne ptr %2623, null
  br i1 %2624, label %2625, label %2629

2625:                                             ; preds = %2622
  %2626 = load ptr, ptr %15, align 8
  %2627 = call i32 @strcmp(ptr noundef %2626, ptr noundef @.str.602) #3
  %2628 = icmp eq i32 %2627, 0
  br i1 %2628, label %2629, label %2649

2629:                                             ; preds = %2625, %2622
  %2630 = load ptr, ptr %9, align 8
  %2631 = load ptr, ptr %10, align 8
  %2632 = load ptr, ptr %11, align 8
  %2633 = load ptr, ptr %13, align 8
  %2634 = load ptr, ptr %14, align 8
  %2635 = call ptr @process_RequestOperation(ptr noundef %2630, ptr noundef %2631, ptr noundef %2632, ptr noundef %2633, ptr noundef %2634)
  store ptr %2635, ptr %16, align 8
  %2636 = load ptr, ptr %9, align 8
  %2637 = load ptr, ptr %10, align 8
  %2638 = load ptr, ptr %11, align 8
  %2639 = load ptr, ptr %12, align 8
  %2640 = call ptr @start_dissecting(ptr noundef %2636, ptr noundef %2637, ptr noundef %2638, ptr noundef %2639)
  store ptr %2640, ptr %17, align 8
  %2641 = load ptr, ptr %9, align 8
  %2642 = load ptr, ptr %10, align 8
  %2643 = load ptr, ptr %17, align 8
  %2644 = load ptr, ptr %16, align 8
  %2645 = load ptr, ptr %12, align 8
  %2646 = load ptr, ptr %13, align 8
  %2647 = load ptr, ptr %14, align 8
  %2648 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_get_time_next_execution(ptr noundef %2641, ptr noundef %2642, ptr noundef %2643, ptr noundef %2644, ptr noundef %2645, ptr noundef %2646, ptr noundef %2647, i32 noundef %2648)
  store i32 1, ptr %8, align 4
  br label %2994

2649:                                             ; preds = %2625, %2618
  %2650 = load ptr, ptr %14, align 8
  %2651 = call i32 @strcmp(ptr noundef %2650, ptr noundef @.str.788) #3
  %2652 = icmp eq i32 %2651, 0
  br i1 %2652, label %2653, label %2680

2653:                                             ; preds = %2649
  %2654 = load ptr, ptr %15, align 8
  %2655 = icmp ne ptr %2654, null
  br i1 %2655, label %2656, label %2660

2656:                                             ; preds = %2653
  %2657 = load ptr, ptr %15, align 8
  %2658 = call i32 @strcmp(ptr noundef %2657, ptr noundef @.str.602) #3
  %2659 = icmp eq i32 %2658, 0
  br i1 %2659, label %2660, label %2680

2660:                                             ; preds = %2656, %2653
  %2661 = load ptr, ptr %9, align 8
  %2662 = load ptr, ptr %10, align 8
  %2663 = load ptr, ptr %11, align 8
  %2664 = load ptr, ptr %13, align 8
  %2665 = load ptr, ptr %14, align 8
  %2666 = call ptr @process_RequestOperation(ptr noundef %2661, ptr noundef %2662, ptr noundef %2663, ptr noundef %2664, ptr noundef %2665)
  store ptr %2666, ptr %16, align 8
  %2667 = load ptr, ptr %9, align 8
  %2668 = load ptr, ptr %10, align 8
  %2669 = load ptr, ptr %11, align 8
  %2670 = load ptr, ptr %12, align 8
  %2671 = call ptr @start_dissecting(ptr noundef %2667, ptr noundef %2668, ptr noundef %2669, ptr noundef %2670)
  store ptr %2671, ptr %17, align 8
  %2672 = load ptr, ptr %9, align 8
  %2673 = load ptr, ptr %10, align 8
  %2674 = load ptr, ptr %17, align 8
  %2675 = load ptr, ptr %16, align 8
  %2676 = load ptr, ptr %12, align 8
  %2677 = load ptr, ptr %13, align 8
  %2678 = load ptr, ptr %14, align 8
  %2679 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_complete_DAG_results(ptr noundef %2672, ptr noundef %2673, ptr noundef %2674, ptr noundef %2675, ptr noundef %2676, ptr noundef %2677, ptr noundef %2678, i32 noundef %2679)
  store i32 1, ptr %8, align 4
  br label %2994

2680:                                             ; preds = %2656, %2649
  %2681 = load ptr, ptr %14, align 8
  %2682 = call i32 @strcmp(ptr noundef %2681, ptr noundef @.str.789) #3
  %2683 = icmp eq i32 %2682, 0
  br i1 %2683, label %2684, label %2711

2684:                                             ; preds = %2680
  %2685 = load ptr, ptr %15, align 8
  %2686 = icmp ne ptr %2685, null
  br i1 %2686, label %2687, label %2691

2687:                                             ; preds = %2684
  %2688 = load ptr, ptr %15, align 8
  %2689 = call i32 @strcmp(ptr noundef %2688, ptr noundef @.str.602) #3
  %2690 = icmp eq i32 %2689, 0
  br i1 %2690, label %2691, label %2711

2691:                                             ; preds = %2687, %2684
  %2692 = load ptr, ptr %9, align 8
  %2693 = load ptr, ptr %10, align 8
  %2694 = load ptr, ptr %11, align 8
  %2695 = load ptr, ptr %13, align 8
  %2696 = load ptr, ptr %14, align 8
  %2697 = call ptr @process_RequestOperation(ptr noundef %2692, ptr noundef %2693, ptr noundef %2694, ptr noundef %2695, ptr noundef %2696)
  store ptr %2697, ptr %16, align 8
  %2698 = load ptr, ptr %9, align 8
  %2699 = load ptr, ptr %10, align 8
  %2700 = load ptr, ptr %11, align 8
  %2701 = load ptr, ptr %12, align 8
  %2702 = call ptr @start_dissecting(ptr noundef %2698, ptr noundef %2699, ptr noundef %2700, ptr noundef %2701)
  store ptr %2702, ptr %17, align 8
  %2703 = load ptr, ptr %9, align 8
  %2704 = load ptr, ptr %10, align 8
  %2705 = load ptr, ptr %17, align 8
  %2706 = load ptr, ptr %16, align 8
  %2707 = load ptr, ptr %12, align 8
  %2708 = load ptr, ptr %13, align 8
  %2709 = load ptr, ptr %14, align 8
  %2710 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results(ptr noundef %2703, ptr noundef %2704, ptr noundef %2705, ptr noundef %2706, ptr noundef %2707, ptr noundef %2708, ptr noundef %2709, i32 noundef %2710)
  store i32 1, ptr %8, align 4
  br label %2994

2711:                                             ; preds = %2687, %2680
  %2712 = load ptr, ptr %14, align 8
  %2713 = call i32 @strcmp(ptr noundef %2712, ptr noundef @.str.790) #3
  %2714 = icmp eq i32 %2713, 0
  br i1 %2714, label %2715, label %2742

2715:                                             ; preds = %2711
  %2716 = load ptr, ptr %15, align 8
  %2717 = icmp ne ptr %2716, null
  br i1 %2717, label %2718, label %2722

2718:                                             ; preds = %2715
  %2719 = load ptr, ptr %15, align 8
  %2720 = call i32 @strcmp(ptr noundef %2719, ptr noundef @.str.602) #3
  %2721 = icmp eq i32 %2720, 0
  br i1 %2721, label %2722, label %2742

2722:                                             ; preds = %2718, %2715
  %2723 = load ptr, ptr %9, align 8
  %2724 = load ptr, ptr %10, align 8
  %2725 = load ptr, ptr %11, align 8
  %2726 = load ptr, ptr %13, align 8
  %2727 = load ptr, ptr %14, align 8
  %2728 = call ptr @process_RequestOperation(ptr noundef %2723, ptr noundef %2724, ptr noundef %2725, ptr noundef %2726, ptr noundef %2727)
  store ptr %2728, ptr %16, align 8
  %2729 = load ptr, ptr %9, align 8
  %2730 = load ptr, ptr %10, align 8
  %2731 = load ptr, ptr %11, align 8
  %2732 = load ptr, ptr %12, align 8
  %2733 = call ptr @start_dissecting(ptr noundef %2729, ptr noundef %2730, ptr noundef %2731, ptr noundef %2732)
  store ptr %2733, ptr %17, align 8
  %2734 = load ptr, ptr %9, align 8
  %2735 = load ptr, ptr %10, align 8
  %2736 = load ptr, ptr %17, align 8
  %2737 = load ptr, ptr %16, align 8
  %2738 = load ptr, ptr %12, align 8
  %2739 = load ptr, ptr %13, align 8
  %2740 = load ptr, ptr %14, align 8
  %2741 = load i32, ptr %18, align 4
  call void @decode_GIAS_SubmitStandingQueryRequest_complete_XML_results(ptr noundef %2734, ptr noundef %2735, ptr noundef %2736, ptr noundef %2737, ptr noundef %2738, ptr noundef %2739, ptr noundef %2740, i32 noundef %2741)
  store i32 1, ptr %8, align 4
  br label %2994

2742:                                             ; preds = %2718, %2711
  %2743 = load ptr, ptr %14, align 8
  %2744 = call i32 @strcmp(ptr noundef %2743, ptr noundef @.str.783) #3
  %2745 = icmp eq i32 %2744, 0
  br i1 %2745, label %2746, label %2773

2746:                                             ; preds = %2742
  %2747 = load ptr, ptr %15, align 8
  %2748 = icmp ne ptr %2747, null
  br i1 %2748, label %2749, label %2753

2749:                                             ; preds = %2746
  %2750 = load ptr, ptr %15, align 8
  %2751 = call i32 @strcmp(ptr noundef %2750, ptr noundef @.str.598) #3
  %2752 = icmp eq i32 %2751, 0
  br i1 %2752, label %2753, label %2773

2753:                                             ; preds = %2749, %2746
  %2754 = load ptr, ptr %9, align 8
  %2755 = load ptr, ptr %10, align 8
  %2756 = load ptr, ptr %11, align 8
  %2757 = load ptr, ptr %13, align 8
  %2758 = load ptr, ptr %14, align 8
  %2759 = call ptr @process_RequestOperation(ptr noundef %2754, ptr noundef %2755, ptr noundef %2756, ptr noundef %2757, ptr noundef %2758)
  store ptr %2759, ptr %16, align 8
  %2760 = load ptr, ptr %9, align 8
  %2761 = load ptr, ptr %10, align 8
  %2762 = load ptr, ptr %11, align 8
  %2763 = load ptr, ptr %12, align 8
  %2764 = call ptr @start_dissecting(ptr noundef %2760, ptr noundef %2761, ptr noundef %2762, ptr noundef %2763)
  store ptr %2764, ptr %17, align 8
  %2765 = load ptr, ptr %9, align 8
  %2766 = load ptr, ptr %10, align 8
  %2767 = load ptr, ptr %17, align 8
  %2768 = load ptr, ptr %16, align 8
  %2769 = load ptr, ptr %12, align 8
  %2770 = load ptr, ptr %13, align 8
  %2771 = load ptr, ptr %14, align 8
  %2772 = load i32, ptr %18, align 4
  call void @decode_GIAS_SetAvailabilityRequest_complete(ptr noundef %2765, ptr noundef %2766, ptr noundef %2767, ptr noundef %2768, ptr noundef %2769, ptr noundef %2770, ptr noundef %2771, i32 noundef %2772)
  store i32 1, ptr %8, align 4
  br label %2994

2773:                                             ; preds = %2749, %2742
  %2774 = load ptr, ptr %14, align 8
  %2775 = call i32 @strcmp(ptr noundef %2774, ptr noundef @.str.783) #3
  %2776 = icmp eq i32 %2775, 0
  br i1 %2776, label %2777, label %2804

2777:                                             ; preds = %2773
  %2778 = load ptr, ptr %15, align 8
  %2779 = icmp ne ptr %2778, null
  br i1 %2779, label %2780, label %2784

2780:                                             ; preds = %2777
  %2781 = load ptr, ptr %15, align 8
  %2782 = call i32 @strcmp(ptr noundef %2781, ptr noundef @.str.587) #3
  %2783 = icmp eq i32 %2782, 0
  br i1 %2783, label %2784, label %2804

2784:                                             ; preds = %2780, %2777
  %2785 = load ptr, ptr %9, align 8
  %2786 = load ptr, ptr %10, align 8
  %2787 = load ptr, ptr %11, align 8
  %2788 = load ptr, ptr %13, align 8
  %2789 = load ptr, ptr %14, align 8
  %2790 = call ptr @process_RequestOperation(ptr noundef %2785, ptr noundef %2786, ptr noundef %2787, ptr noundef %2788, ptr noundef %2789)
  store ptr %2790, ptr %16, align 8
  %2791 = load ptr, ptr %9, align 8
  %2792 = load ptr, ptr %10, align 8
  %2793 = load ptr, ptr %11, align 8
  %2794 = load ptr, ptr %12, align 8
  %2795 = call ptr @start_dissecting(ptr noundef %2791, ptr noundef %2792, ptr noundef %2793, ptr noundef %2794)
  store ptr %2795, ptr %17, align 8
  %2796 = load ptr, ptr %9, align 8
  %2797 = load ptr, ptr %10, align 8
  %2798 = load ptr, ptr %17, align 8
  %2799 = load ptr, ptr %16, align 8
  %2800 = load ptr, ptr %12, align 8
  %2801 = load ptr, ptr %13, align 8
  %2802 = load ptr, ptr %14, align 8
  %2803 = load i32, ptr %18, align 4
  call void @decode_GIAS_HitCountRequest_complete(ptr noundef %2796, ptr noundef %2797, ptr noundef %2798, ptr noundef %2799, ptr noundef %2800, ptr noundef %2801, ptr noundef %2802, i32 noundef %2803)
  store i32 1, ptr %8, align 4
  br label %2994

2804:                                             ; preds = %2780, %2773
  %2805 = load ptr, ptr %14, align 8
  %2806 = call i32 @strcmp(ptr noundef %2805, ptr noundef @.str.783) #3
  %2807 = icmp eq i32 %2806, 0
  br i1 %2807, label %2808, label %2835

2808:                                             ; preds = %2804
  %2809 = load ptr, ptr %15, align 8
  %2810 = icmp ne ptr %2809, null
  br i1 %2810, label %2811, label %2815

2811:                                             ; preds = %2808
  %2812 = load ptr, ptr %15, align 8
  %2813 = call i32 @strcmp(ptr noundef %2812, ptr noundef @.str.585) #3
  %2814 = icmp eq i32 %2813, 0
  br i1 %2814, label %2815, label %2835

2815:                                             ; preds = %2811, %2808
  %2816 = load ptr, ptr %9, align 8
  %2817 = load ptr, ptr %10, align 8
  %2818 = load ptr, ptr %11, align 8
  %2819 = load ptr, ptr %13, align 8
  %2820 = load ptr, ptr %14, align 8
  %2821 = call ptr @process_RequestOperation(ptr noundef %2816, ptr noundef %2817, ptr noundef %2818, ptr noundef %2819, ptr noundef %2820)
  store ptr %2821, ptr %16, align 8
  %2822 = load ptr, ptr %9, align 8
  %2823 = load ptr, ptr %10, align 8
  %2824 = load ptr, ptr %11, align 8
  %2825 = load ptr, ptr %12, align 8
  %2826 = call ptr @start_dissecting(ptr noundef %2822, ptr noundef %2823, ptr noundef %2824, ptr noundef %2825)
  store ptr %2826, ptr %17, align 8
  %2827 = load ptr, ptr %9, align 8
  %2828 = load ptr, ptr %10, align 8
  %2829 = load ptr, ptr %17, align 8
  %2830 = load ptr, ptr %16, align 8
  %2831 = load ptr, ptr %12, align 8
  %2832 = load ptr, ptr %13, align 8
  %2833 = load ptr, ptr %14, align 8
  %2834 = load i32, ptr %18, align 4
  call void @decode_GIAS_GetParametersRequest_complete(ptr noundef %2827, ptr noundef %2828, ptr noundef %2829, ptr noundef %2830, ptr noundef %2831, ptr noundef %2832, ptr noundef %2833, i32 noundef %2834)
  store i32 1, ptr %8, align 4
  br label %2994

2835:                                             ; preds = %2811, %2804
  %2836 = load ptr, ptr %14, align 8
  %2837 = call i32 @strcmp(ptr noundef %2836, ptr noundef @.str.799) #3
  %2838 = icmp eq i32 %2837, 0
  br i1 %2838, label %2839, label %2866

2839:                                             ; preds = %2835
  %2840 = load ptr, ptr %15, align 8
  %2841 = icmp ne ptr %2840, null
  br i1 %2841, label %2842, label %2846

2842:                                             ; preds = %2839
  %2843 = load ptr, ptr %15, align 8
  %2844 = call i32 @strcmp(ptr noundef %2843, ptr noundef @.str.585) #3
  %2845 = icmp eq i32 %2844, 0
  br i1 %2845, label %2846, label %2866

2846:                                             ; preds = %2842, %2839
  %2847 = load ptr, ptr %9, align 8
  %2848 = load ptr, ptr %10, align 8
  %2849 = load ptr, ptr %11, align 8
  %2850 = load ptr, ptr %13, align 8
  %2851 = load ptr, ptr %14, align 8
  %2852 = call ptr @process_RequestOperation(ptr noundef %2847, ptr noundef %2848, ptr noundef %2849, ptr noundef %2850, ptr noundef %2851)
  store ptr %2852, ptr %16, align 8
  %2853 = load ptr, ptr %9, align 8
  %2854 = load ptr, ptr %10, align 8
  %2855 = load ptr, ptr %11, align 8
  %2856 = load ptr, ptr %12, align 8
  %2857 = call ptr @start_dissecting(ptr noundef %2853, ptr noundef %2854, ptr noundef %2855, ptr noundef %2856)
  store ptr %2857, ptr %17, align 8
  %2858 = load ptr, ptr %9, align 8
  %2859 = load ptr, ptr %10, align 8
  %2860 = load ptr, ptr %17, align 8
  %2861 = load ptr, ptr %16, align 8
  %2862 = load ptr, ptr %12, align 8
  %2863 = load ptr, ptr %13, align 8
  %2864 = load ptr, ptr %14, align 8
  %2865 = load i32, ptr %18, align 4
  call void @decode_GIAS_GetParametersRequest_complete_StringDAG(ptr noundef %2858, ptr noundef %2859, ptr noundef %2860, ptr noundef %2861, ptr noundef %2862, ptr noundef %2863, ptr noundef %2864, i32 noundef %2865)
  store i32 1, ptr %8, align 4
  br label %2994

2866:                                             ; preds = %2842, %2835
  %2867 = load ptr, ptr %14, align 8
  %2868 = call i32 @strcmp(ptr noundef %2867, ptr noundef @.str.783) #3
  %2869 = icmp eq i32 %2868, 0
  br i1 %2869, label %2870, label %2897

2870:                                             ; preds = %2866
  %2871 = load ptr, ptr %15, align 8
  %2872 = icmp ne ptr %2871, null
  br i1 %2872, label %2873, label %2877

2873:                                             ; preds = %2870
  %2874 = load ptr, ptr %15, align 8
  %2875 = call i32 @strcmp(ptr noundef %2874, ptr noundef @.str.589) #3
  %2876 = icmp eq i32 %2875, 0
  br i1 %2876, label %2877, label %2897

2877:                                             ; preds = %2873, %2870
  %2878 = load ptr, ptr %9, align 8
  %2879 = load ptr, ptr %10, align 8
  %2880 = load ptr, ptr %11, align 8
  %2881 = load ptr, ptr %13, align 8
  %2882 = load ptr, ptr %14, align 8
  %2883 = call ptr @process_RequestOperation(ptr noundef %2878, ptr noundef %2879, ptr noundef %2880, ptr noundef %2881, ptr noundef %2882)
  store ptr %2883, ptr %16, align 8
  %2884 = load ptr, ptr %9, align 8
  %2885 = load ptr, ptr %10, align 8
  %2886 = load ptr, ptr %11, align 8
  %2887 = load ptr, ptr %12, align 8
  %2888 = call ptr @start_dissecting(ptr noundef %2884, ptr noundef %2885, ptr noundef %2886, ptr noundef %2887)
  store ptr %2888, ptr %17, align 8
  %2889 = load ptr, ptr %9, align 8
  %2890 = load ptr, ptr %10, align 8
  %2891 = load ptr, ptr %17, align 8
  %2892 = load ptr, ptr %16, align 8
  %2893 = load ptr, ptr %12, align 8
  %2894 = load ptr, ptr %13, align 8
  %2895 = load ptr, ptr %14, align 8
  %2896 = load i32, ptr %18, align 4
  call void @decode_GIAS_IngestRequest_complete(ptr noundef %2889, ptr noundef %2890, ptr noundef %2891, ptr noundef %2892, ptr noundef %2893, ptr noundef %2894, ptr noundef %2895, i32 noundef %2896)
  store i32 1, ptr %8, align 4
  br label %2994

2897:                                             ; preds = %2873, %2866
  %2898 = load ptr, ptr %14, align 8
  %2899 = call i32 @strcmp(ptr noundef %2898, ptr noundef @.str.783) #3
  %2900 = icmp eq i32 %2899, 0
  br i1 %2900, label %2901, label %2928

2901:                                             ; preds = %2897
  %2902 = load ptr, ptr %15, align 8
  %2903 = icmp ne ptr %2902, null
  br i1 %2903, label %2904, label %2908

2904:                                             ; preds = %2901
  %2905 = load ptr, ptr %15, align 8
  %2906 = call i32 @strcmp(ptr noundef %2905, ptr noundef @.str.586) #3
  %2907 = icmp eq i32 %2906, 0
  br i1 %2907, label %2908, label %2928

2908:                                             ; preds = %2904, %2901
  %2909 = load ptr, ptr %9, align 8
  %2910 = load ptr, ptr %10, align 8
  %2911 = load ptr, ptr %11, align 8
  %2912 = load ptr, ptr %13, align 8
  %2913 = load ptr, ptr %14, align 8
  %2914 = call ptr @process_RequestOperation(ptr noundef %2909, ptr noundef %2910, ptr noundef %2911, ptr noundef %2912, ptr noundef %2913)
  store ptr %2914, ptr %16, align 8
  %2915 = load ptr, ptr %9, align 8
  %2916 = load ptr, ptr %10, align 8
  %2917 = load ptr, ptr %11, align 8
  %2918 = load ptr, ptr %12, align 8
  %2919 = call ptr @start_dissecting(ptr noundef %2915, ptr noundef %2916, ptr noundef %2917, ptr noundef %2918)
  store ptr %2919, ptr %17, align 8
  %2920 = load ptr, ptr %9, align 8
  %2921 = load ptr, ptr %10, align 8
  %2922 = load ptr, ptr %17, align 8
  %2923 = load ptr, ptr %16, align 8
  %2924 = load ptr, ptr %12, align 8
  %2925 = load ptr, ptr %13, align 8
  %2926 = load ptr, ptr %14, align 8
  %2927 = load i32, ptr %18, align 4
  call void @decode_GIAS_GetRelatedFilesRequest_complete(ptr noundef %2920, ptr noundef %2921, ptr noundef %2922, ptr noundef %2923, ptr noundef %2924, ptr noundef %2925, ptr noundef %2926, i32 noundef %2927)
  store i32 1, ptr %8, align 4
  br label %2994

2928:                                             ; preds = %2904, %2897
  %2929 = load ptr, ptr %14, align 8
  %2930 = call i32 @strcmp(ptr noundef %2929, ptr noundef @.str.783) #3
  %2931 = icmp eq i32 %2930, 0
  br i1 %2931, label %2932, label %2959

2932:                                             ; preds = %2928
  %2933 = load ptr, ptr %15, align 8
  %2934 = icmp ne ptr %2933, null
  br i1 %2934, label %2935, label %2939

2935:                                             ; preds = %2932
  %2936 = load ptr, ptr %15, align 8
  %2937 = call i32 @strcmp(ptr noundef %2936, ptr noundef @.str.580) #3
  %2938 = icmp eq i32 %2937, 0
  br i1 %2938, label %2939, label %2959

2939:                                             ; preds = %2935, %2932
  %2940 = load ptr, ptr %9, align 8
  %2941 = load ptr, ptr %10, align 8
  %2942 = load ptr, ptr %11, align 8
  %2943 = load ptr, ptr %13, align 8
  %2944 = load ptr, ptr %14, align 8
  %2945 = call ptr @process_RequestOperation(ptr noundef %2940, ptr noundef %2941, ptr noundef %2942, ptr noundef %2943, ptr noundef %2944)
  store ptr %2945, ptr %16, align 8
  %2946 = load ptr, ptr %9, align 8
  %2947 = load ptr, ptr %10, align 8
  %2948 = load ptr, ptr %11, align 8
  %2949 = load ptr, ptr %12, align 8
  %2950 = call ptr @start_dissecting(ptr noundef %2946, ptr noundef %2947, ptr noundef %2948, ptr noundef %2949)
  store ptr %2950, ptr %17, align 8
  %2951 = load ptr, ptr %9, align 8
  %2952 = load ptr, ptr %10, align 8
  %2953 = load ptr, ptr %17, align 8
  %2954 = load ptr, ptr %16, align 8
  %2955 = load ptr, ptr %12, align 8
  %2956 = load ptr, ptr %13, align 8
  %2957 = load ptr, ptr %14, align 8
  %2958 = load i32, ptr %18, align 4
  call void @decode_GIAS_CreateAssociationRequest_complete(ptr noundef %2951, ptr noundef %2952, ptr noundef %2953, ptr noundef %2954, ptr noundef %2955, ptr noundef %2956, ptr noundef %2957, i32 noundef %2958)
  store i32 1, ptr %8, align 4
  br label %2994

2959:                                             ; preds = %2935, %2928
  %2960 = load ptr, ptr %14, align 8
  %2961 = call i32 @strcmp(ptr noundef %2960, ptr noundef @.str.783) #3
  %2962 = icmp eq i32 %2961, 0
  br i1 %2962, label %2963, label %2990

2963:                                             ; preds = %2959
  %2964 = load ptr, ptr %15, align 8
  %2965 = icmp ne ptr %2964, null
  br i1 %2965, label %2966, label %2970

2966:                                             ; preds = %2963
  %2967 = load ptr, ptr %15, align 8
  %2968 = call i32 @strcmp(ptr noundef %2967, ptr noundef @.str.603) #3
  %2969 = icmp eq i32 %2968, 0
  br i1 %2969, label %2970, label %2990

2970:                                             ; preds = %2966, %2963
  %2971 = load ptr, ptr %9, align 8
  %2972 = load ptr, ptr %10, align 8
  %2973 = load ptr, ptr %11, align 8
  %2974 = load ptr, ptr %13, align 8
  %2975 = load ptr, ptr %14, align 8
  %2976 = call ptr @process_RequestOperation(ptr noundef %2971, ptr noundef %2972, ptr noundef %2973, ptr noundef %2974, ptr noundef %2975)
  store ptr %2976, ptr %16, align 8
  %2977 = load ptr, ptr %9, align 8
  %2978 = load ptr, ptr %10, align 8
  %2979 = load ptr, ptr %11, align 8
  %2980 = load ptr, ptr %12, align 8
  %2981 = call ptr @start_dissecting(ptr noundef %2977, ptr noundef %2978, ptr noundef %2979, ptr noundef %2980)
  store ptr %2981, ptr %17, align 8
  %2982 = load ptr, ptr %9, align 8
  %2983 = load ptr, ptr %10, align 8
  %2984 = load ptr, ptr %17, align 8
  %2985 = load ptr, ptr %16, align 8
  %2986 = load ptr, ptr %12, align 8
  %2987 = load ptr, ptr %13, align 8
  %2988 = load ptr, ptr %14, align 8
  %2989 = load i32, ptr %18, align 4
  call void @decode_GIAS_UpdateByQueryRequest_complete(ptr noundef %2982, ptr noundef %2983, ptr noundef %2984, ptr noundef %2985, ptr noundef %2986, ptr noundef %2987, ptr noundef %2988, i32 noundef %2989)
  store i32 1, ptr %8, align 4
  br label %2994

2990:                                             ; preds = %2966, %2959
  br label %2993

2991:                                             ; preds = %40, %40, %40, %40, %40, %40
  store i32 0, ptr %8, align 4
  br label %2994

2992:                                             ; preds = %40
  store i32 0, ptr %8, align 4
  br label %2994

2993:                                             ; preds = %2990
  store i32 0, ptr %8, align 4
  br label %2994

2994:                                             ; preds = %2993, %2992, %2991, %2970, %2939, %2908, %2877, %2846, %2815, %2784, %2753, %2722, %2691, %2660, %2629, %2598, %2567, %2536, %2505, %2474, %2443, %2412, %2381, %2350, %2319, %2288, %2257, %2226, %2195, %2164, %2133, %2102, %2071, %2040, %2009, %1978, %1947, %1916, %1885, %1854, %1823, %1792, %1761, %1730, %1699, %1668, %1637, %1606, %1575, %1544, %1513, %1482, %1451, %1420, %1389, %1358, %1327, %1296, %1265, %1234, %1203, %1172, %1141, %1110, %1079, %1048, %1017, %986, %955, %924, %893, %862, %831, %800, %769, %738, %707, %676, %645, %614, %583, %552, %521, %490, %459, %428, %397, %366, %335, %304, %273, %242, %211, %180, %149, %118, %87, %56, %31
  %2995 = load i32, ptr %8, align 4
  ret i32 %2995
}

declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @is_big_endian(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_user_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %80

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.800) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @start_dissecting(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  call void @decode_ex_UCO_InvalidInputParameter(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %80

41:                                               ; preds = %22
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.MessageHeader, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.801) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @start_dissecting(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  call void @decode_ex_UCO_ProcessingFault(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 1, ptr %8, align 4
  br label %80

60:                                               ; preds = %41
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.802) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @start_dissecting(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  call void @decode_ex_UCO_SystemFault(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 1, ptr %8, align 4
  br label %80

79:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %66, %47, %28, %21
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.MessageHeader, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.803, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_operationrequest, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @start_dissecting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.575)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_gias, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %24)
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_gias, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %16, %4
  %31 = load ptr, ptr %10, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @decode_CB_Callback_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %58 [
    i32 0, label %22
    i32 1, label %44
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = call i32 @get_CDR_enum(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_CB_Callback_notify_theState, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 4
  %34 = load i32, ptr %17, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 4, i32 noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  call void @decode_UCO_RequestDescription_st(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %66

44:                                               ; preds = %8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %50 [
    i32 0, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %44
  br label %57

49:                                               ; preds = %44
  br label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %55)
  br label %57

57:                                               ; preds = %50, %49, %48
  br label %66

58:                                               ; preds = %8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %64)
  br label %66

66:                                               ; preds = %58, %57, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CB_Callback_release(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Library_get_manager_types(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %66 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %8
  br label %74

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.MessageHeader, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %58 [
    i32 0, label %28
    i32 1, label %57
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_ulong(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_GIAS_Library_get_manager_types_return_loop, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %53, %28
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr @boundary, align 4
  %52 = load i32, ptr @hf_GIAS_Library_get_manager_types_return, align 4
  call void @giop_add_CDR_string(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %42, !llvm.loop !4

56:                                               ; preds = %42
  br label %65

57:                                               ; preds = %24
  br label %65

58:                                               ; preds = %24
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %63)
  br label %65

65:                                               ; preds = %58, %57, %56
  br label %74

66:                                               ; preds = %8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %72)
  br label %74

74:                                               ; preds = %66, %65, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Library_get_manager(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %56 [
    i32 0, label %21
    i32 1, label %36
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = load i32, ptr @hf_GIAS_Library_get_manager_manager_type, align 4
  call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  call void @decode_GIAS_AccessCriteria_st(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %64

36:                                               ; preds = %8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %48 [
    i32 0, label %40
    i32 1, label %47
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %55

47:                                               ; preds = %36
  br label %55

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %53)
  br label %55

55:                                               ; preds = %48, %47, %40
  br label %64

56:                                               ; preds = %8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.MessageHeader, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %62)
  br label %64

64:                                               ; preds = %56, %55, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Library_get_library_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %52

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  call void @decode_GIAS_LibraryDescription_st(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %43

35:                                               ; preds = %22
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %35, %26
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Library_get_other_libraries(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %76 [
    i32 0, label %23
    i32 1, label %32
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  call void @decode_GIAS_AccessCriteria_st(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %84

32:                                               ; preds = %8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.MessageHeader, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %68 [
    i32 0, label %36
    i32 1, label %67
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr @boundary, align 4
  %41 = call i32 @get_CDR_ulong(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_GIAS_Library_get_other_libraries_return_loop, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, 4
  %48 = load i32, ptr %17, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  store i32 0, ptr %18, align 4
  br label %50

50:                                               ; preds = %63, %36
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  call void @decode_GIAS_LibraryDescription_st(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %18, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %18, align 4
  br label %50, !llvm.loop !6

66:                                               ; preds = %50
  br label %75

67:                                               ; preds = %32
  br label %75

68:                                               ; preds = %32
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %73)
  br label %75

75:                                               ; preds = %68, %67, %66
  br label %84

76:                                               ; preds = %8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.MessageHeader, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %82)
  br label %84

84:                                               ; preds = %76, %75, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_LibraryManager_get_property_names(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %66 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %8
  br label %74

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.MessageHeader, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %58 [
    i32 0, label %28
    i32 1, label %57
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_ulong(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_GIAS_LibraryManager_get_property_names_return_loop, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %53, %28
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr @boundary, align 4
  %52 = load i32, ptr @hf_GIAS_LibraryManager_get_property_names_return, align 4
  call void @giop_add_CDR_string(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %42, !llvm.loop !7

56:                                               ; preds = %42
  br label %65

57:                                               ; preds = %24
  br label %65

58:                                               ; preds = %24
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %63)
  br label %65

65:                                               ; preds = %58, %57, %56
  br label %74

66:                                               ; preds = %8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %72)
  br label %74

74:                                               ; preds = %66, %65, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_LibraryManager_get_property_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %98 [
    i32 0, label %25
    i32 1, label %54
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_GIAS_LibraryManager_get_property_values_desired_properties_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %50, %25
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr @boundary, align 4
  %49 = load i32, ptr @hf_GIAS_LibraryManager_get_property_values_desired_properties, align 4
  call void @giop_add_CDR_string(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %39, !llvm.loop !8

53:                                               ; preds = %39
  br label %106

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %90 [
    i32 0, label %58
    i32 1, label %89
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr @boundary, align 4
  %63 = call i32 @get_CDR_ulong(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_GIAS_LibraryManager_get_property_values_return_loop, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 4
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %85, %58
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4
  br label %72, !llvm.loop !9

88:                                               ; preds = %72
  br label %97

89:                                               ; preds = %54
  br label %97

90:                                               ; preds = %54
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.MessageHeader, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %89, %88
  br label %106

98:                                               ; preds = %8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %97, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_LibraryManager_get_libraries(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %66 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %8
  br label %74

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.MessageHeader, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %58 [
    i32 0, label %28
    i32 1, label %57
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_ulong(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_GIAS_LibraryManager_get_libraries_return_loop, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %53, %28
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %42, !llvm.loop !10

56:                                               ; preds = %42
  br label %65

57:                                               ; preds = %24
  br label %65

58:                                               ; preds = %24
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %63)
  br label %65

65:                                               ; preds = %58, %57, %56
  br label %74

66:                                               ; preds = %8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %72)
  br label %74

74:                                               ; preds = %66, %65, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_RequestManager_get_active_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %66 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %8
  br label %74

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.MessageHeader, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %58 [
    i32 0, label %28
    i32 1, label %57
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_ulong(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_GIAS_RequestManager_get_active_requests_return_loop, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %53, %28
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %42, !llvm.loop !11

56:                                               ; preds = %42
  br label %65

57:                                               ; preds = %24
  br label %65

58:                                               ; preds = %24
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %63)
  br label %65

65:                                               ; preds = %58, %57, %56
  br label %74

66:                                               ; preds = %8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %72)
  br label %74

74:                                               ; preds = %66, %65, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_RequestManager_get_default_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %48 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %56

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %40 [
    i32 0, label %26
    i32 1, label %39
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_GIAS_RequestManager_get_default_timeout_return, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr @boundary, align 4
  %37 = call i32 @get_CDR_ulong(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 4, i32 noundef %37)
  br label %47

39:                                               ; preds = %22
  br label %47

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.MessageHeader, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %45)
  br label %47

47:                                               ; preds = %40, %39, %26
  br label %56

48:                                               ; preds = %8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %54)
  br label %56

56:                                               ; preds = %48, %47, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_RequestManager_set_default_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %48 [
    i32 0, label %21
    i32 1, label %34
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_GIAS_RequestManager_set_default_timeout_new_default, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 4, i32 noundef %32)
  br label %56

34:                                               ; preds = %8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.MessageHeader, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %34
  br label %47

39:                                               ; preds = %34
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.MessageHeader, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %45)
  br label %47

47:                                               ; preds = %40, %39, %38
  br label %56

48:                                               ; preds = %8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %54)
  br label %56

56:                                               ; preds = %48, %47, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_RequestManager_get_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %54 [
    i32 0, label %21
    i32 1, label %28
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %62

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %46 [
    i32 0, label %32
    i32 1, label %45
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_RequestManager_get_timeout_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr @boundary, align 4
  %43 = call i32 @get_CDR_ulong(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %43)
  br label %53

45:                                               ; preds = %28
  br label %53

46:                                               ; preds = %28
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.MessageHeader, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %51)
  br label %53

53:                                               ; preds = %46, %45, %32
  br label %62

54:                                               ; preds = %8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.MessageHeader, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %60)
  br label %62

62:                                               ; preds = %54, %53, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_RequestManager_set_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %54 [
    i32 0, label %21
    i32 1, label %40
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_GIAS_RequestManager_set_timeout_new_lifetime, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr @boundary, align 4
  %38 = call i32 @get_CDR_ulong(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 4, i32 noundef %38)
  br label %62

40:                                               ; preds = %8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.MessageHeader, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %46 [
    i32 0, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %40
  br label %53

45:                                               ; preds = %40
  br label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.MessageHeader, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %51)
  br label %53

53:                                               ; preds = %46, %45, %44
  br label %62

54:                                               ; preds = %8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.MessageHeader, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %60)
  br label %62

62:                                               ; preds = %54, %53, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_RequestManager_delete_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %42 [
    i32 0, label %21
    i32 1, label %28
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %50

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %28
  br label %41

33:                                               ; preds = %28
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %33, %32
  br label %50

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %41, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_AccessManager_get_use_modes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %66 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %8
  br label %74

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.MessageHeader, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %58 [
    i32 0, label %28
    i32 1, label %57
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_ulong(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_GIAS_AccessManager_get_use_modes_return_loop, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %53, %28
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr @boundary, align 4
  %52 = load i32, ptr @hf_GIAS_AccessManager_get_use_modes_return, align 4
  call void @giop_add_CDR_string(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %42, !llvm.loop !12

56:                                               ; preds = %42
  br label %65

57:                                               ; preds = %24
  br label %65

58:                                               ; preds = %24
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %63)
  br label %65

65:                                               ; preds = %58, %57, %56
  br label %74

66:                                               ; preds = %8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %72)
  br label %74

74:                                               ; preds = %66, %65, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_AccessManager_is_available(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %59 [
    i32 0, label %21
    i32 1, label %34
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = load i32, ptr @hf_GIAS_AccessManager_is_available_use_mode, align 4
  call void @giop_add_CDR_string(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %67

34:                                               ; preds = %8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.MessageHeader, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %51 [
    i32 0, label %38
    i32 1, label %50
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_GIAS_AccessManager_is_available_return, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, 1
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @get_CDR_boolean(ptr noundef %45, ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = call ptr @proto_tree_add_boolean(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef 1, i64 noundef %48)
  br label %58

50:                                               ; preds = %34
  br label %58

51:                                               ; preds = %34
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.MessageHeader, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %56)
  br label %58

58:                                               ; preds = %51, %50, %38
  br label %67

59:                                               ; preds = %8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.MessageHeader, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %65)
  br label %67

67:                                               ; preds = %59, %58, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_AccessManager_query_availability_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %74 [
    i32 0, label %22
    i32 1, label %48
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_enum(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_GIAS_AccessManager_query_availability_delay_availability_requirement, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  %47 = load i32, ptr @hf_GIAS_AccessManager_query_availability_delay_use_mode, align 4
  call void @giop_add_CDR_string(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  br label %82

48:                                               ; preds = %8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.MessageHeader, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %66 [
    i32 0, label %52
    i32 1, label %65
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_GIAS_AccessManager_query_availability_delay_return, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr @boundary, align 4
  %63 = call i32 @get_CDR_ulong(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef 4, i32 noundef %63)
  br label %73

65:                                               ; preds = %48
  br label %73

66:                                               ; preds = %48
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %65, %52
  br label %82

74:                                               ; preds = %8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %73, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_AccessManager_get_number_of_priorities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %49 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %57

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %41 [
    i32 0, label %26
    i32 1, label %40
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_GIAS_AccessManager_get_number_of_priorities_return, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 2
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr @boundary, align 4
  %37 = call signext i16 @get_CDR_short(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = sext i16 %37 to i32
  %39 = call ptr @proto_tree_add_int(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 2, i32 noundef %38)
  br label %48

40:                                               ; preds = %22
  br label %48

41:                                               ; preds = %22
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.MessageHeader, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %46)
  br label %48

48:                                               ; preds = %41, %40, %26
  br label %57

49:                                               ; preds = %8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.MessageHeader, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %55)
  br label %57

57:                                               ; preds = %49, %48, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_AccessManager_set_availability(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.MessageHeader, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %105 [
    i32 0, label %24
    i32 1, label %85
  ]

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  %29 = call i32 @get_CDR_ulong(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_GIAS_AccessManager_set_availability_products_loop, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 4
  %36 = load i32, ptr %17, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  store i32 0, ptr %18, align 4
  br label %38

38:                                               ; preds = %49, %24
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %18, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %18, align 4
  br label %38, !llvm.loop !13

52:                                               ; preds = %38
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr @boundary, align 4
  %57 = call i32 @get_CDR_enum(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_GIAS_AccessManager_set_availability_availability_requirement, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, 4
  %64 = load i32, ptr %19, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %63, i32 noundef 4, i32 noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr @boundary, align 4
  %71 = load i32, ptr @hf_GIAS_AccessManager_set_availability_use_mode, align 4
  call void @giop_add_CDR_string(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_GIAS_AccessManager_set_availability_priority, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 2
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr @boundary, align 4
  %82 = call signext i16 @get_CDR_short(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = sext i16 %82 to i32
  %84 = call ptr @proto_tree_add_int(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef 2, i32 noundef %83)
  br label %113

85:                                               ; preds = %8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.MessageHeader, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %97 [
    i32 0, label %89
    i32 1, label %96
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %104

96:                                               ; preds = %85
  br label %104

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.MessageHeader, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %102)
  br label %104

104:                                              ; preds = %97, %96, %89
  br label %113

105:                                              ; preds = %8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.MessageHeader, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %111)
  br label %113

113:                                              ; preds = %105, %104, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_QueryOrderMgr_get_event_descriptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %68 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %8
  br label %76

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.MessageHeader, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %60 [
    i32 0, label %28
    i32 1, label %59
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_ulong(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_GIAS_QueryOrderMgr_get_event_descriptions_return_loop, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %55, %28
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  call void @decode_GIAS_Event_st(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  br label %42, !llvm.loop !14

58:                                               ; preds = %42
  br label %67

59:                                               ; preds = %24
  br label %67

60:                                               ; preds = %24
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %65)
  br label %67

67:                                               ; preds = %60, %59, %58
  br label %76

68:                                               ; preds = %8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %74)
  br label %76

76:                                               ; preds = %68, %67, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_QueryOrderMgr_submit_query_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.MessageHeader, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %112 [
    i32 0, label %24
    i32 1, label %92
  ]

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  call void @decode_GIAS_Query_st(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  call void @decode_GIAS_QueryLifeSpan_st(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr @boundary, align 4
  %45 = call i32 @get_CDR_enum(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_GIAS_QueryOrderMgr_submit_query_order_o_type, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, 4
  %52 = load i32, ptr %17, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %16, align 4
  call void @decode_GIAS_QueryOrderContents_st(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr @boundary, align 4
  %66 = call i32 @get_CDR_ulong(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %18, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_GIAS_QueryOrderMgr_submit_query_order_properties_loop, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %71, 4
  %73 = load i32, ptr %18, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 4, i32 noundef %73)
  store i32 0, ptr %19, align 4
  br label %75

75:                                               ; preds = %88, %24
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %18, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %19, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %19, align 4
  br label %75, !llvm.loop !15

91:                                               ; preds = %75
  br label %120

92:                                               ; preds = %8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.MessageHeader, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %104 [
    i32 0, label %96
    i32 1, label %103
  ]

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  br label %111

103:                                              ; preds = %92
  br label %111

104:                                              ; preds = %92
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.MessageHeader, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %109)
  br label %111

111:                                              ; preds = %104, %103, %96
  br label %120

112:                                              ; preds = %8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.MessageHeader, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %118)
  br label %120

120:                                              ; preds = %112, %111, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_OrderMgr_get_package_specifications(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %66 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %8
  br label %74

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.MessageHeader, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %58 [
    i32 0, label %28
    i32 1, label %57
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_ulong(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_GIAS_OrderMgr_get_package_specifications_return_loop, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %53, %28
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr @boundary, align 4
  %52 = load i32, ptr @hf_GIAS_OrderMgr_get_package_specifications_return, align 4
  call void @giop_add_CDR_string(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %42, !llvm.loop !16

56:                                               ; preds = %42
  br label %65

57:                                               ; preds = %24
  br label %65

58:                                               ; preds = %24
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %63)
  br label %65

65:                                               ; preds = %58, %57, %56
  br label %74

66:                                               ; preds = %8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %72)
  br label %74

74:                                               ; preds = %66, %65, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_OrderMgr_validate_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %84 [
    i32 0, label %23
    i32 1, label %62
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  call void @decode_GIAS_OrderContents_st(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = call i32 @get_CDR_ulong(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_GIAS_OrderMgr_validate_order_properties_loop, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 4
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %58, %23
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %45, !llvm.loop !17

61:                                               ; preds = %45
  br label %92

62:                                               ; preds = %8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %76 [
    i32 0, label %66
    i32 1, label %75
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %16, align 4
  call void @decode_GIAS_ValidationResults_st(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %83

75:                                               ; preds = %62
  br label %83

76:                                               ; preds = %62
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.MessageHeader, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %81)
  br label %83

83:                                               ; preds = %76, %75, %66
  br label %92

84:                                               ; preds = %8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.MessageHeader, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %90)
  br label %92

92:                                               ; preds = %84, %83, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_OrderMgr_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %82 [
    i32 0, label %23
    i32 1, label %62
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  call void @decode_GIAS_OrderContents_st(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = call i32 @get_CDR_ulong(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_GIAS_OrderMgr_order_properties_loop, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 4
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %58, %23
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %45, !llvm.loop !18

61:                                               ; preds = %45
  br label %90

62:                                               ; preds = %8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %74 [
    i32 0, label %66
    i32 1, label %73
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %81

73:                                               ; preds = %62
  br label %81

74:                                               ; preds = %62
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %73, %66
  br label %90

82:                                               ; preds = %8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.MessageHeader, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %88)
  br label %90

90:                                               ; preds = %82, %81, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DataModelMgr_get_data_model_date(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %76 [
    i32 0, label %23
    i32 1, label %54
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_GIAS_DataModelMgr_get_data_model_date_properties_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !19

53:                                               ; preds = %37
  br label %84

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %68 [
    i32 0, label %58
    i32 1, label %67
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %16, align 4
  call void @decode_UCO_AbsTime_st(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  br label %75

67:                                               ; preds = %54
  br label %75

68:                                               ; preds = %54
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %73)
  br label %75

75:                                               ; preds = %68, %67, %58
  br label %84

76:                                               ; preds = %8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.MessageHeader, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %82)
  br label %84

84:                                               ; preds = %76, %75, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DataModelMgr_get_alias_categories(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %98 [
    i32 0, label %25
    i32 1, label %56
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_GIAS_DataModelMgr_get_alias_categories_properties_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %52, %25
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %18, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %18, align 4
  br label %39, !llvm.loop !20

55:                                               ; preds = %39
  br label %106

56:                                               ; preds = %8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.MessageHeader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %90 [
    i32 0, label %60
    i32 1, label %89
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr @boundary, align 4
  %65 = call i32 @get_CDR_ulong(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_GIAS_DataModelMgr_get_alias_categories_return_loop, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, 4
  %72 = load i32, ptr %19, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 4, i32 noundef %72)
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %85, %60
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr @boundary, align 4
  %84 = load i32, ptr @hf_GIAS_DataModelMgr_get_alias_categories_return, align 4
  call void @giop_add_CDR_string(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4
  br label %74, !llvm.loop !21

88:                                               ; preds = %74
  br label %97

89:                                               ; preds = %56
  br label %97

90:                                               ; preds = %56
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.MessageHeader, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %89, %88
  br label %106

98:                                               ; preds = %8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %97, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DataModelMgr_get_logical_aliases(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %106 [
    i32 0, label %25
    i32 1, label %62
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_aliases_category, align 4
  call void @giop_add_CDR_string(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = call i32 @get_CDR_ulong(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_aliases_properties_loop, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 4
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %58, %25
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %45, !llvm.loop !22

61:                                               ; preds = %45
  br label %114

62:                                               ; preds = %8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %98 [
    i32 0, label %66
    i32 1, label %97
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr @boundary, align 4
  %71 = call i32 @get_CDR_ulong(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %19, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_aliases_return_loop, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 4
  %78 = load i32, ptr %19, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef 4, i32 noundef %78)
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %93, %66
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %19, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  call void @decode_UCO_NameName_st(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4
  br label %80, !llvm.loop !23

96:                                               ; preds = %80
  br label %105

97:                                               ; preds = %62
  br label %105

98:                                               ; preds = %62
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %103)
  br label %105

105:                                              ; preds = %98, %97, %96
  br label %114

106:                                              ; preds = %8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.MessageHeader, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %112)
  br label %114

114:                                              ; preds = %106, %105, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DataModelMgr_get_logical_attribute_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.MessageHeader, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %94 [
    i32 0, label %24
    i32 1, label %74
  ]

24:                                               ; preds = %8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_view_name, align 4
  call void @giop_add_CDR_string(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr @boundary, align 4
  %35 = call i32 @get_CDR_enum(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_attribute_type, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, 4
  %42 = load i32, ptr %17, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr @boundary, align 4
  %48 = call i32 @get_CDR_ulong(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %18, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_properties_loop, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %53, 4
  %55 = load i32, ptr %18, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %70, %24
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %18, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %19, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %19, align 4
  br label %57, !llvm.loop !24

73:                                               ; preds = %57
  br label %102

74:                                               ; preds = %8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.MessageHeader, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %86 [
    i32 0, label %78
    i32 1, label %85
  ]

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr @boundary, align 4
  %84 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_return, align 4
  call void @giop_add_CDR_string(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  br label %93

85:                                               ; preds = %74
  br label %93

86:                                               ; preds = %74
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.MessageHeader, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %91)
  br label %93

93:                                               ; preds = %86, %85, %78
  br label %102

94:                                               ; preds = %8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.MessageHeader, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %100)
  br label %102

102:                                              ; preds = %94, %93, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DataModelMgr_get_view_names(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %100 [
    i32 0, label %25
    i32 1, label %56
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_GIAS_DataModelMgr_get_view_names_properties_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %52, %25
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %18, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %18, align 4
  br label %39, !llvm.loop !25

55:                                               ; preds = %39
  br label %108

56:                                               ; preds = %8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.MessageHeader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %92 [
    i32 0, label %60
    i32 1, label %91
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr @boundary, align 4
  %65 = call i32 @get_CDR_ulong(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_GIAS_DataModelMgr_get_view_names_return_loop, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, 4
  %72 = load i32, ptr %19, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 4, i32 noundef %72)
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %87, %60
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %16, align 4
  call void @decode_GIAS_View_st(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %20, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %20, align 4
  br label %74, !llvm.loop !26

90:                                               ; preds = %74
  br label %99

91:                                               ; preds = %56
  br label %99

92:                                               ; preds = %56
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.MessageHeader, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %97)
  br label %99

99:                                               ; preds = %92, %91, %90
  br label %108

100:                                              ; preds = %8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.MessageHeader, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %106)
  br label %108

108:                                              ; preds = %100, %99, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DataModelMgr_get_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %106 [
    i32 0, label %25
    i32 1, label %62
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = load i32, ptr @hf_GIAS_DataModelMgr_get_attributes_view_name, align 4
  call void @giop_add_CDR_string(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = call i32 @get_CDR_ulong(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_GIAS_DataModelMgr_get_attributes_properties_loop, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 4
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %58, %25
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %45, !llvm.loop !27

61:                                               ; preds = %45
  br label %114

62:                                               ; preds = %8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %98 [
    i32 0, label %66
    i32 1, label %97
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr @boundary, align 4
  %71 = call i32 @get_CDR_ulong(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %19, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_GIAS_DataModelMgr_get_attributes_return_loop, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 4
  %78 = load i32, ptr %19, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef 4, i32 noundef %78)
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %93, %66
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %19, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  call void @decode_GIAS_AttributeInformation_st(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4
  br label %80, !llvm.loop !28

96:                                               ; preds = %80
  br label %105

97:                                               ; preds = %62
  br label %105

98:                                               ; preds = %62
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %103)
  br label %105

105:                                              ; preds = %98, %97, %96
  br label %114

106:                                              ; preds = %8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.MessageHeader, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %112)
  br label %114

114:                                              ; preds = %106, %105, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DataModelMgr_get_queryable_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %106 [
    i32 0, label %25
    i32 1, label %62
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = load i32, ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_view_name, align 4
  call void @giop_add_CDR_string(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = call i32 @get_CDR_ulong(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_properties_loop, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 4
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %58, %25
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %45, !llvm.loop !29

61:                                               ; preds = %45
  br label %114

62:                                               ; preds = %8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %98 [
    i32 0, label %66
    i32 1, label %97
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr @boundary, align 4
  %71 = call i32 @get_CDR_ulong(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %19, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_return_loop, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 4
  %78 = load i32, ptr %19, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef 4, i32 noundef %78)
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %93, %66
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %19, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  call void @decode_GIAS_AttributeInformation_st(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4
  br label %80, !llvm.loop !30

96:                                               ; preds = %80
  br label %105

97:                                               ; preds = %62
  br label %105

98:                                               ; preds = %62
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %103)
  br label %105

105:                                              ; preds = %98, %97, %96
  br label %114

106:                                              ; preds = %8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.MessageHeader, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %112)
  br label %114

114:                                              ; preds = %106, %105, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DataModelMgr_get_entities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %82 [
    i32 0, label %23
    i32 1, label %60
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  %29 = load i32, ptr @hf_GIAS_DataModelMgr_get_entities_view_name, align 4
  call void @giop_add_CDR_string(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_ulong(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_GIAS_DataModelMgr_get_entities_properties_loop, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  store i32 0, ptr %18, align 4
  br label %43

43:                                               ; preds = %56, %23
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %18, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %18, align 4
  br label %43, !llvm.loop !31

59:                                               ; preds = %43
  br label %90

60:                                               ; preds = %8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %74 [
    i32 0, label %64
    i32 1, label %73
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  call void @decode_UCO_EntityGraph_st(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %81

73:                                               ; preds = %60
  br label %81

74:                                               ; preds = %60
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %73, %64
  br label %90

82:                                               ; preds = %8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.MessageHeader, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %88)
  br label %90

90:                                               ; preds = %82, %81, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DataModelMgr_get_entity_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %106 [
    i32 0, label %25
    i32 1, label %62
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = load i32, ptr @hf_GIAS_DataModelMgr_get_entity_attributes_aEntity, align 4
  call void @giop_add_CDR_string(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = call i32 @get_CDR_ulong(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_GIAS_DataModelMgr_get_entity_attributes_properties_loop, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 4
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %58, %25
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %45, !llvm.loop !32

61:                                               ; preds = %45
  br label %114

62:                                               ; preds = %8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %98 [
    i32 0, label %66
    i32 1, label %97
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr @boundary, align 4
  %71 = call i32 @get_CDR_ulong(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %19, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_GIAS_DataModelMgr_get_entity_attributes_return_loop, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 4
  %78 = load i32, ptr %19, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef 4, i32 noundef %78)
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %93, %66
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %19, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  call void @decode_GIAS_AttributeInformation_st(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4
  br label %80, !llvm.loop !33

96:                                               ; preds = %80
  br label %105

97:                                               ; preds = %62
  br label %105

98:                                               ; preds = %62
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %103)
  br label %105

105:                                              ; preds = %98, %97, %96
  br label %114

106:                                              ; preds = %8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.MessageHeader, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %112)
  br label %114

114:                                              ; preds = %106, %105, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DataModelMgr_get_associations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %100 [
    i32 0, label %25
    i32 1, label %56
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_GIAS_DataModelMgr_get_associations_properties_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %52, %25
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %18, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %18, align 4
  br label %39, !llvm.loop !34

55:                                               ; preds = %39
  br label %108

56:                                               ; preds = %8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.MessageHeader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %92 [
    i32 0, label %60
    i32 1, label %91
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr @boundary, align 4
  %65 = call i32 @get_CDR_ulong(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_GIAS_DataModelMgr_get_associations_return_loop, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, 4
  %72 = load i32, ptr %19, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 4, i32 noundef %72)
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %87, %60
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %19, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %16, align 4
  call void @decode_GIAS_Association_st(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %20, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %20, align 4
  br label %74, !llvm.loop !35

90:                                               ; preds = %74
  br label %99

91:                                               ; preds = %56
  br label %99

92:                                               ; preds = %56
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.MessageHeader, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %97)
  br label %99

99:                                               ; preds = %92, %91, %90
  br label %108

100:                                              ; preds = %8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.MessageHeader, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %106)
  br label %108

108:                                              ; preds = %100, %99, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DataModelMgr_get_max_vertices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %81 [
    i32 0, label %23
    i32 1, label %54
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_GIAS_DataModelMgr_get_max_vertices_properties_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !36

53:                                               ; preds = %37
  br label %89

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %73 [
    i32 0, label %58
    i32 1, label %72
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_GIAS_DataModelMgr_get_max_vertices_return, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %63, 2
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr @boundary, align 4
  %69 = call zeroext i16 @get_CDR_ushort(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = zext i16 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 2, i32 noundef %70)
  br label %80

72:                                               ; preds = %54
  br label %80

73:                                               ; preds = %54
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.MessageHeader, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %78)
  br label %80

80:                                               ; preds = %73, %72, %58
  br label %89

81:                                               ; preds = %8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.MessageHeader, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %87)
  br label %89

89:                                               ; preds = %81, %80, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_CreationMgr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %146 [
    i32 0, label %27
    i32 1, label %126
  ]

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_CreationMgr_create_new_product_loop, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %54, %27
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 4
  call void @decode_UCO_FileLocation_st(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %41, !llvm.loop !37

57:                                               ; preds = %41
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr @boundary, align 4
  %62 = call i32 @get_CDR_ulong(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %19, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_GIAS_CreationMgr_create_related_files_loop, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, 4
  %69 = load i32, ptr %19, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 4, i32 noundef %69)
  store i32 0, ptr %20, align 4
  br label %71

71:                                               ; preds = %84, %57
  %72 = load i32, ptr %20, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %16, align 4
  call void @decode_GIAS_RelatedFile_st(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %20, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %20, align 4
  br label %71, !llvm.loop !38

87:                                               ; preds = %71
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %16, align 4
  call void @decode_UCO_DAG_st(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr @boundary, align 4
  %100 = call i32 @get_CDR_ulong(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %21, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_GIAS_CreationMgr_create_properties_loop, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, 4
  %107 = load i32, ptr %21, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef 4, i32 noundef %107)
  store i32 0, ptr %22, align 4
  br label %109

109:                                              ; preds = %122, %87
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %21, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %22, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %22, align 4
  br label %109, !llvm.loop !39

125:                                              ; preds = %109
  br label %154

126:                                              ; preds = %8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.MessageHeader, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  switch i32 %129, label %138 [
    i32 0, label %130
    i32 1, label %137
  ]

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  br label %145

137:                                              ; preds = %126
  br label %145

138:                                              ; preds = %126
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.MessageHeader, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %143)
  br label %145

145:                                              ; preds = %138, %137, %130
  br label %154

146:                                              ; preds = %8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.MessageHeader, ptr %149, i32 0, i32 3
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %147, ptr noundef %148, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %152)
  br label %154

154:                                              ; preds = %146, %145, %125
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_CreationMgr_create_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %120 [
    i32 0, label %25
    i32 1, label %100
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  call void @decode_UCO_DAG_st(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr @boundary, align 4
  %39 = load i32, ptr @hf_GIAS_CreationMgr_create_metadata_view_name, align 4
  call void @giop_add_CDR_string(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr @boundary, align 4
  %44 = call i32 @get_CDR_ulong(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_GIAS_CreationMgr_create_metadata_related_files_loop, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 4
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %66, %25
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %16, align 4
  call void @decode_GIAS_RelatedFile_st(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %18, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %18, align 4
  br label %53, !llvm.loop !40

69:                                               ; preds = %53
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr @boundary, align 4
  %74 = call i32 @get_CDR_ulong(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_GIAS_CreationMgr_create_metadata_properties_loop, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 4
  %81 = load i32, ptr %19, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef 4, i32 noundef %81)
  store i32 0, ptr %20, align 4
  br label %83

83:                                               ; preds = %96, %69
  %84 = load i32, ptr %20, align 4
  %85 = load i32, ptr %19, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %20, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %20, align 4
  br label %83, !llvm.loop !41

99:                                               ; preds = %83
  br label %128

100:                                              ; preds = %8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.MessageHeader, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %112 [
    i32 0, label %104
    i32 1, label %111
  ]

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  br label %119

111:                                              ; preds = %100
  br label %119

112:                                              ; preds = %100
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.MessageHeader, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %117)
  br label %119

119:                                              ; preds = %112, %111, %104
  br label %128

120:                                              ; preds = %8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.MessageHeader, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %126)
  br label %128

128:                                              ; preds = %120, %119, %99
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_CreationMgr_create_association(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %116 [
    i32 0, label %25
    i32 1, label %96
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = load i32, ptr @hf_GIAS_CreationMgr_create_association_assoc_name, align 4
  call void @giop_add_CDR_string(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr @boundary, align 4
  %42 = call i32 @get_CDR_ulong(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_GIAS_CreationMgr_create_association_view_b_objects_loop, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 4
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  store i32 0, ptr %18, align 4
  br label %51

51:                                               ; preds = %62, %25
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %18, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %18, align 4
  br label %51, !llvm.loop !42

65:                                               ; preds = %51
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr @boundary, align 4
  %70 = call i32 @get_CDR_ulong(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %19, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_GIAS_CreationMgr_create_association_assoc_info_loop, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %75, 4
  %77 = load i32, ptr %19, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %76, i32 noundef 4, i32 noundef %77)
  store i32 0, ptr %20, align 4
  br label %79

79:                                               ; preds = %92, %65
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %19, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %20, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %20, align 4
  br label %79, !llvm.loop !43

95:                                               ; preds = %79
  br label %124

96:                                               ; preds = %8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.MessageHeader, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %108 [
    i32 0, label %100
    i32 1, label %107
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  br label %115

107:                                              ; preds = %96
  br label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.MessageHeader, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %109, ptr noundef %110, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %113)
  br label %115

115:                                              ; preds = %108, %107, %100
  br label %124

116:                                              ; preds = %8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.MessageHeader, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %117, ptr noundef %118, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %122)
  br label %124

124:                                              ; preds = %116, %115, %95
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_UpdateMgr_set_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %42 [
    i32 0, label %21
    i32 1, label %28
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %50

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %28
  br label %41

33:                                               ; preds = %28
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %33, %32
  br label %50

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %41, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_UpdateMgr_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %144 [
    i32 0, label %27
    i32 1, label %124
  ]

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = load i32, ptr @hf_GIAS_UpdateMgr_update_view, align 4
  call void @giop_add_CDR_string(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr @boundary, align 4
  %38 = call i32 @get_CDR_ulong(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_GIAS_UpdateMgr_update_changes_loop, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, 4
  %45 = load i32, ptr %17, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef 4, i32 noundef %45)
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %60, %27
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  call void @decode_UCO_UpdateDAG_st(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %18, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %18, align 4
  br label %47, !llvm.loop !44

63:                                               ; preds = %47
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr @boundary, align 4
  %68 = call i32 @get_CDR_ulong(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %19, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_GIAS_UpdateMgr_update_relfiles_loop, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, 4
  %75 = load i32, ptr %19, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  store i32 0, ptr %20, align 4
  br label %77

77:                                               ; preds = %90, %63
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %19, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %16, align 4
  call void @decode_GIAS_RelatedFile_st(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %20, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %20, align 4
  br label %77, !llvm.loop !45

93:                                               ; preds = %77
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr @boundary, align 4
  %98 = call i32 @get_CDR_ulong(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %21, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_GIAS_UpdateMgr_update_properties_loop, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %102, align 4
  %104 = sub i32 %103, 4
  %105 = load i32, ptr %21, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef 4, i32 noundef %105)
  store i32 0, ptr %22, align 4
  br label %107

107:                                              ; preds = %120, %93
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %21, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %22, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %22, align 4
  br label %107, !llvm.loop !46

123:                                              ; preds = %107
  br label %152

124:                                              ; preds = %8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.MessageHeader, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %136 [
    i32 0, label %128
    i32 1, label %135
  ]

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  br label %143

135:                                              ; preds = %124
  br label %143

136:                                              ; preds = %124
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.MessageHeader, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %141)
  br label %143

143:                                              ; preds = %136, %135, %128
  br label %152

144:                                              ; preds = %8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.MessageHeader, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %145, ptr noundef %146, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %150)
  br label %152

152:                                              ; preds = %144, %143, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_UpdateMgr_update_by_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %90 [
    i32 0, label %23
    i32 1, label %70
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  call void @decode_GIAS_Query_st(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr @boundary, align 4
  %44 = call i32 @get_CDR_ulong(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_GIAS_UpdateMgr_update_by_query_properties_loop, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 4
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %66, %23
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %18, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %18, align 4
  br label %53, !llvm.loop !47

69:                                               ; preds = %53
  br label %98

70:                                               ; preds = %8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %82 [
    i32 0, label %74
    i32 1, label %81
  ]

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br label %89

81:                                               ; preds = %70
  br label %89

82:                                               ; preds = %70
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.MessageHeader, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %87)
  br label %89

89:                                               ; preds = %82, %81, %74
  br label %98

90:                                               ; preds = %8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.MessageHeader, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %96)
  br label %98

98:                                               ; preds = %90, %89, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_UpdateMgr_release_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %42 [
    i32 0, label %21
    i32 1, label %28
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %50

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %28
  br label %41

33:                                               ; preds = %28
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %33, %32
  br label %50

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %41, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_UpdateMgr_delete_product(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %42 [
    i32 0, label %21
    i32 1, label %28
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %50

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %28
  br label %41

33:                                               ; preds = %28
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %33, %32
  br label %50

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %41, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_CatalogMgr_submit_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %144 [
    i32 0, label %27
    i32 1, label %124
  ]

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  call void @decode_GIAS_Query_st(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr @boundary, align 4
  %40 = call i32 @get_CDR_ulong(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_GIAS_CatalogMgr_submit_query_result_attributes_loop, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, 4
  %47 = load i32, ptr %17, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef 4, i32 noundef %47)
  store i32 0, ptr %18, align 4
  br label %49

49:                                               ; preds = %60, %27
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr @boundary, align 4
  %59 = load i32, ptr @hf_GIAS_CatalogMgr_submit_query_result_attributes, align 4
  call void @giop_add_CDR_string(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %18, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %18, align 4
  br label %49, !llvm.loop !48

63:                                               ; preds = %49
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr @boundary, align 4
  %68 = call i32 @get_CDR_ulong(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %19, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_GIAS_CatalogMgr_submit_query_sort_attributes_loop, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, 4
  %75 = load i32, ptr %19, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  store i32 0, ptr %20, align 4
  br label %77

77:                                               ; preds = %90, %63
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %19, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %16, align 4
  call void @decode_GIAS_SortAttribute_st(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %20, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %20, align 4
  br label %77, !llvm.loop !49

93:                                               ; preds = %77
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr @boundary, align 4
  %98 = call i32 @get_CDR_ulong(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %21, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_GIAS_CatalogMgr_submit_query_properties_loop, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %102, align 4
  %104 = sub i32 %103, 4
  %105 = load i32, ptr %21, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef 4, i32 noundef %105)
  store i32 0, ptr %22, align 4
  br label %107

107:                                              ; preds = %120, %93
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %21, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %22, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %22, align 4
  br label %107, !llvm.loop !50

123:                                              ; preds = %107
  br label %152

124:                                              ; preds = %8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.MessageHeader, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %136 [
    i32 0, label %128
    i32 1, label %135
  ]

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  br label %143

135:                                              ; preds = %124
  br label %143

136:                                              ; preds = %124
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.MessageHeader, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %141)
  br label %143

143:                                              ; preds = %136, %135, %128
  br label %152

144:                                              ; preds = %8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.MessageHeader, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %145, ptr noundef %146, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %150)
  br label %152

152:                                              ; preds = %144, %143, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_CatalogMgr_hit_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %82 [
    i32 0, label %23
    i32 1, label %62
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  call void @decode_GIAS_Query_st(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = call i32 @get_CDR_ulong(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_GIAS_CatalogMgr_hit_count_properties_loop, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 4
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %58, %23
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %45, !llvm.loop !51

61:                                               ; preds = %45
  br label %90

62:                                               ; preds = %8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %74 [
    i32 0, label %66
    i32 1, label %73
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %81

73:                                               ; preds = %62
  br label %81

74:                                               ; preds = %62
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %73, %66
  br label %90

82:                                               ; preds = %8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.MessageHeader, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %88)
  br label %90

90:                                               ; preds = %82, %81, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_StandingQueryMgr_get_event_descriptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %68 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %8
  br label %76

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.MessageHeader, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %60 [
    i32 0, label %28
    i32 1, label %59
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_ulong(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_GIAS_StandingQueryMgr_get_event_descriptions_return_loop, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %55, %28
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  call void @decode_GIAS_Event_st(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  br label %42, !llvm.loop !52

58:                                               ; preds = %42
  br label %67

59:                                               ; preds = %24
  br label %67

60:                                               ; preds = %24
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %65)
  br label %67

67:                                               ; preds = %60, %59, %58
  br label %76

68:                                               ; preds = %8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %74)
  br label %76

76:                                               ; preds = %68, %67, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_StandingQueryMgr_submit_standing_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %152 [
    i32 0, label %27
    i32 1, label %132
  ]

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  call void @decode_GIAS_Query_st(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr @boundary, align 4
  %40 = call i32 @get_CDR_ulong(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes_loop, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, 4
  %47 = load i32, ptr %17, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef 4, i32 noundef %47)
  store i32 0, ptr %18, align 4
  br label %49

49:                                               ; preds = %60, %27
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr @boundary, align 4
  %59 = load i32, ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes, align 4
  call void @giop_add_CDR_string(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %18, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %18, align 4
  br label %49, !llvm.loop !53

63:                                               ; preds = %49
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr @boundary, align 4
  %68 = call i32 @get_CDR_ulong(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %19, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_sort_attributes_loop, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, 4
  %75 = load i32, ptr %19, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  store i32 0, ptr %20, align 4
  br label %77

77:                                               ; preds = %90, %63
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %19, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %16, align 4
  call void @decode_GIAS_SortAttribute_st(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %20, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %20, align 4
  br label %77, !llvm.loop !54

93:                                               ; preds = %77
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  call void @decode_GIAS_QueryLifeSpan_st(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr @boundary, align 4
  %106 = call i32 @get_CDR_ulong(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %21, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_properties_loop, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %111, 4
  %113 = load i32, ptr %21, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef 4, i32 noundef %113)
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %128, %93
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %21, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %22, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %22, align 4
  br label %115, !llvm.loop !55

131:                                              ; preds = %115
  br label %160

132:                                              ; preds = %8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.MessageHeader, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  switch i32 %135, label %144 [
    i32 0, label %136
    i32 1, label %143
  ]

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %151

143:                                              ; preds = %132
  br label %151

144:                                              ; preds = %132
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.MessageHeader, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %145, ptr noundef %146, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %149)
  br label %151

151:                                              ; preds = %144, %143, %136
  br label %160

152:                                              ; preds = %8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.MessageHeader, ptr %155, i32 0, i32 3
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %153, ptr noundef %154, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %158)
  br label %160

160:                                              ; preds = %152, %151, %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_ProductMgr_get_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %110 [
    i32 0, label %25
    i32 1, label %90
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = call i32 @get_CDR_ulong(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_GIAS_ProductMgr_get_parameters_desired_parameters_loop, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 4
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %56, %25
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr @boundary, align 4
  %55 = load i32, ptr @hf_GIAS_ProductMgr_get_parameters_desired_parameters, align 4
  call void @giop_add_CDR_string(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %18, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %18, align 4
  br label %45, !llvm.loop !56

59:                                               ; preds = %45
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr @boundary, align 4
  %64 = call i32 @get_CDR_ulong(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_GIAS_ProductMgr_get_parameters_properties_loop, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %69, 4
  %71 = load i32, ptr %19, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef 4, i32 noundef %71)
  store i32 0, ptr %20, align 4
  br label %73

73:                                               ; preds = %86, %59
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %19, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %20, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %20, align 4
  br label %73, !llvm.loop !57

89:                                               ; preds = %73
  br label %118

90:                                               ; preds = %8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.MessageHeader, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %102 [
    i32 0, label %94
    i32 1, label %101
  ]

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  br label %109

101:                                              ; preds = %90
  br label %109

102:                                              ; preds = %90
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.MessageHeader, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %107)
  br label %109

109:                                              ; preds = %102, %101, %94
  br label %118

110:                                              ; preds = %8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.MessageHeader, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %116)
  br label %118

118:                                              ; preds = %110, %109, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_ProductMgr_get_related_file_types(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %72 [
    i32 0, label %23
    i32 1, label %30
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %80

30:                                               ; preds = %8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %64 [
    i32 0, label %34
    i32 1, label %63
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr @boundary, align 4
  %39 = call i32 @get_CDR_ulong(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_GIAS_ProductMgr_get_related_file_types_return_loop, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %44, 4
  %46 = load i32, ptr %17, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 4, i32 noundef %46)
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %59, %34
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr @boundary, align 4
  %58 = load i32, ptr @hf_GIAS_ProductMgr_get_related_file_types_return, align 4
  call void @giop_add_CDR_string(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %18, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %18, align 4
  br label %48, !llvm.loop !58

62:                                               ; preds = %48
  br label %71

63:                                               ; preds = %30
  br label %71

64:                                               ; preds = %30
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.MessageHeader, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %69)
  br label %71

71:                                               ; preds = %64, %63, %62
  br label %80

72:                                               ; preds = %8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.MessageHeader, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %78)
  br label %80

80:                                               ; preds = %72, %71, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_ProductMgr_get_related_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %118 [
    i32 0, label %25
    i32 1, label %98
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_GIAS_ProductMgr_get_related_files_products_loop, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %50, %25
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %39, !llvm.loop !59

53:                                               ; preds = %39
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %16, align 4
  call void @decode_UCO_FileLocation_st(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr @boundary, align 4
  %67 = load i32, ptr @hf_GIAS_ProductMgr_get_related_files_type, align 4
  call void @giop_add_CDR_string(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr @boundary, align 4
  %72 = call i32 @get_CDR_ulong(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %19, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_GIAS_ProductMgr_get_related_files_properties_loop, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, 4
  %79 = load i32, ptr %19, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 4, i32 noundef %79)
  store i32 0, ptr %20, align 4
  br label %81

81:                                               ; preds = %94, %53
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %19, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %81, !llvm.loop !60

97:                                               ; preds = %81
  br label %126

98:                                               ; preds = %8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.MessageHeader, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  switch i32 %101, label %110 [
    i32 0, label %102
    i32 1, label %109
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  br label %117

109:                                              ; preds = %98
  br label %117

110:                                              ; preds = %98
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.MessageHeader, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %115)
  br label %117

117:                                              ; preds = %110, %109, %102
  br label %126

118:                                              ; preds = %8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.MessageHeader, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %119, ptr noundef %120, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %124)
  br label %126

126:                                              ; preds = %118, %117, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_IngestMgr_bulk_pull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %82 [
    i32 0, label %23
    i32 1, label %62
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  call void @decode_UCO_FileLocation_st(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = call i32 @get_CDR_ulong(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_GIAS_IngestMgr_bulk_pull_property_list_loop, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 4
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %58, %23
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %45, !llvm.loop !61

61:                                               ; preds = %45
  br label %90

62:                                               ; preds = %8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %74 [
    i32 0, label %66
    i32 1, label %73
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %81

73:                                               ; preds = %62
  br label %81

74:                                               ; preds = %62
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %73, %66
  br label %90

82:                                               ; preds = %8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.MessageHeader, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %88)
  br label %90

90:                                               ; preds = %82, %81, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_IngestMgr_bulk_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %90 [
    i32 0, label %23
    i32 1, label %70
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  call void @decode_GIAS_Query_st(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  call void @decode_UCO_FileLocation_st(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr @boundary, align 4
  %44 = call i32 @get_CDR_ulong(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_GIAS_IngestMgr_bulk_push_property_list_loop, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 4
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %66, %23
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %18, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %18, align 4
  br label %53, !llvm.loop !62

69:                                               ; preds = %53
  br label %98

70:                                               ; preds = %8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %82 [
    i32 0, label %74
    i32 1, label %81
  ]

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br label %89

81:                                               ; preds = %70
  br label %89

82:                                               ; preds = %70
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.MessageHeader, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %87)
  br label %89

89:                                               ; preds = %82, %81, %74
  br label %98

90:                                               ; preds = %8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.MessageHeader, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %96)
  br label %98

98:                                               ; preds = %90, %89, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Request_get_request_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %52

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  call void @decode_UCO_RequestDescription_st(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %43

35:                                               ; preds = %22
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %35, %26
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Request_set_user_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %42 [
    i32 0, label %21
    i32 1, label %28
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = load i32, ptr @hf_GIAS_Request_set_user_info_message, align 4
  call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br label %50

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %28
  br label %41

33:                                               ; preds = %28
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %33, %32
  br label %50

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %41, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Request_get_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %52

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  call void @decode_UCO_Status_st(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %43

35:                                               ; preds = %22
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %35, %26
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Request_get_remaining_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %52

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  call void @decode_GIAS_DelayEstimate_st(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %43

35:                                               ; preds = %22
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %35, %26
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Request_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Request_register_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %48 [
    i32 0, label %21
    i32 1, label %28
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %56

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %40 [
    i32 0, label %32
    i32 1, label %39
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr @boundary, align 4
  %38 = load i32, ptr @hf_GIAS_Request_register_callback_return, align 4
  call void @giop_add_CDR_string(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  br label %47

39:                                               ; preds = %28
  br label %47

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.MessageHeader, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %45)
  br label %47

47:                                               ; preds = %40, %39, %32
  br label %56

48:                                               ; preds = %8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %54)
  br label %56

56:                                               ; preds = %48, %47, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Request_free_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %42 [
    i32 0, label %21
    i32 1, label %28
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = load i32, ptr @hf_GIAS_Request_free_callback_id, align 4
  call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br label %50

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %28
  br label %41

33:                                               ; preds = %28
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %33, %32
  br label %50

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %41, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Request_get_request_manager(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %42 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %50

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %34 [
    i32 0, label %26
    i32 1, label %33
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %41

33:                                               ; preds = %22
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %33, %26
  br label %50

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %41, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_OrderRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %58 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %66

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %50 [
    i32 0, label %27
    i32 1, label %49
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_OrderRequest_complete_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  call void @decode_GIAS_DeliveryManifest_st(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %57

49:                                               ; preds = %23
  br label %57

50:                                               ; preds = %23
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %55)
  br label %57

57:                                               ; preds = %50, %49, %27
  br label %66

58:                                               ; preds = %8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %64)
  br label %66

66:                                               ; preds = %58, %57, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitQueryOrderRequest_pause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitQueryOrderRequest_resume(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitQueryOrderRequest_complete_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.MessageHeader, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %82 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %8
  br label %90

25:                                               ; preds = %8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.MessageHeader, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %74 [
    i32 0, label %29
    i32 1, label %73
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_enum(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_GIAS_SubmitQueryOrderRequest_complete_list_return, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  %47 = call i32 @get_CDR_ulong(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_GIAS_SubmitQueryOrderRequest_complete_list_prods_loop, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 4
  %54 = load i32, ptr %18, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %69, %29
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %18, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  call void @decode_GIAS_DeliveryManifest_st(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %56, !llvm.loop !63

72:                                               ; preds = %56
  br label %81

73:                                               ; preds = %25
  br label %81

74:                                               ; preds = %25
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %73, %72
  br label %90

82:                                               ; preds = %8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.MessageHeader, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %88)
  br label %90

90:                                               ; preds = %82, %81, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitQueryOrderRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %58 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %66

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %50 [
    i32 0, label %27
    i32 1, label %49
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_SubmitQueryOrderRequest_complete_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  call void @decode_GIAS_DeliveryManifest_st(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %57

49:                                               ; preds = %23
  br label %57

50:                                               ; preds = %23
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %55)
  br label %57

57:                                               ; preds = %50, %49, %27
  br label %66

58:                                               ; preds = %8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %64)
  br label %66

66:                                               ; preds = %58, %57, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_CreateRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.MessageHeader, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %80 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %8
  br label %88

25:                                               ; preds = %8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.MessageHeader, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %72 [
    i32 0, label %29
    i32 1, label %71
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_enum(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_GIAS_CreateRequest_complete_return, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  %47 = call i32 @get_CDR_ulong(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_GIAS_CreateRequest_complete_new_products_loop, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 4
  %54 = load i32, ptr %18, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %67, %29
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %18, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %19, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %19, align 4
  br label %56, !llvm.loop !64

70:                                               ; preds = %56
  br label %79

71:                                               ; preds = %25
  br label %79

72:                                               ; preds = %25
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.MessageHeader, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %77)
  br label %79

79:                                               ; preds = %72, %71, %70
  br label %88

80:                                               ; preds = %8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.MessageHeader, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %86)
  br label %88

88:                                               ; preds = %80, %79, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_CreateMetaDataRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %56 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %64

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %48 [
    i32 0, label %27
    i32 1, label %47
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_CreateMetaDataRequest_complete_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %55

47:                                               ; preds = %23
  br label %55

48:                                               ; preds = %23
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %53)
  br label %55

55:                                               ; preds = %48, %47, %27
  br label %64

56:                                               ; preds = %8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.MessageHeader, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %62)
  br label %64

64:                                               ; preds = %56, %55, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_UpdateRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %50 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %58

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %42 [
    i32 0, label %27
    i32 1, label %41
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_UpdateRequest_complete_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  br label %49

41:                                               ; preds = %23
  br label %49

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %47)
  br label %49

49:                                               ; preds = %42, %41, %27
  br label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %56)
  br label %58

58:                                               ; preds = %50, %49, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitQueryRequest_set_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %48 [
    i32 0, label %21
    i32 1, label %34
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_GIAS_SubmitQueryRequest_set_number_of_hits_hits, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 4, i32 noundef %32)
  br label %56

34:                                               ; preds = %8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.MessageHeader, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %34
  br label %47

39:                                               ; preds = %34
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.MessageHeader, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %45)
  br label %47

47:                                               ; preds = %40, %39, %38
  br label %56

48:                                               ; preds = %8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %54)
  br label %56

56:                                               ; preds = %48, %47, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitQueryRequest_complete_DAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.MessageHeader, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %82 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %8
  br label %90

25:                                               ; preds = %8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.MessageHeader, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %74 [
    i32 0, label %29
    i32 1, label %73
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_enum(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_DAG_results_return, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  %47 = call i32 @get_CDR_ulong(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_DAG_results_results_loop, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 4
  %54 = load i32, ptr %18, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %69, %29
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %18, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  call void @decode_UCO_DAG_st(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %56, !llvm.loop !65

72:                                               ; preds = %56
  br label %81

73:                                               ; preds = %25
  br label %81

74:                                               ; preds = %25
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %73, %72
  br label %90

82:                                               ; preds = %8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.MessageHeader, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %88)
  br label %90

90:                                               ; preds = %82, %81, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitQueryRequest_complete_stringDAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.MessageHeader, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %82 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %8
  br label %90

25:                                               ; preds = %8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.MessageHeader, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %74 [
    i32 0, label %29
    i32 1, label %73
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_enum(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_return, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  %47 = call i32 @get_CDR_ulong(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_results_loop, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 4
  %54 = load i32, ptr %18, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %69, %29
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %18, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  call void @decode_UCO_StringDAG_st(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %56, !llvm.loop !66

72:                                               ; preds = %56
  br label %81

73:                                               ; preds = %25
  br label %81

74:                                               ; preds = %25
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %73, %72
  br label %90

82:                                               ; preds = %8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.MessageHeader, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %88)
  br label %90

90:                                               ; preds = %82, %81, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitQueryRequest_complete_XML_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %56 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %64

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %48 [
    i32 0, label %27
    i32 1, label %47
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_XML_results_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr @boundary, align 4
  %46 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_XML_results_results, align 4
  call void @giop_add_CDR_string(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %55

47:                                               ; preds = %23
  br label %55

48:                                               ; preds = %23
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %53)
  br label %55

55:                                               ; preds = %48, %47, %27
  br label %64

56:                                               ; preds = %8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.MessageHeader, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %62)
  br label %64

64:                                               ; preds = %56, %55, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_set_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %48 [
    i32 0, label %21
    i32 1, label %34
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_set_number_of_hits_hits, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 4, i32 noundef %32)
  br label %56

34:                                               ; preds = %8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.MessageHeader, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %34
  br label %47

39:                                               ; preds = %34
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.MessageHeader, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %45)
  br label %47

47:                                               ; preds = %40, %39, %38
  br label %56

48:                                               ; preds = %8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %54)
  br label %56

56:                                               ; preds = %48, %47, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %48 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %56

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %40 [
    i32 0, label %26
    i32 1, label %39
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_return, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr @boundary, align 4
  %37 = call i32 @get_CDR_ulong(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 4, i32 noundef %37)
  br label %47

39:                                               ; preds = %22
  br label %47

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.MessageHeader, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %45)
  br label %47

47:                                               ; preds = %40, %39, %26
  br label %56

48:                                               ; preds = %8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %54)
  br label %56

56:                                               ; preds = %48, %47, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %60 [
    i32 0, label %21
    i32 1, label %34
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval_interval, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 4, i32 noundef %32)
  br label %68

34:                                               ; preds = %8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.MessageHeader, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %52 [
    i32 0, label %38
    i32 1, label %51
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval_return, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr @boundary, align 4
  %49 = call i32 @get_CDR_ulong(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef 4, i32 noundef %49)
  br label %59

51:                                               ; preds = %34
  br label %59

52:                                               ; preds = %34
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %57)
  br label %59

59:                                               ; preds = %52, %51, %38
  br label %68

60:                                               ; preds = %8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %66)
  br label %68

68:                                               ; preds = %60, %59, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %48 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %56

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %40 [
    i32 0, label %26
    i32 1, label %39
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_intervals_return, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr @boundary, align 4
  %37 = call i32 @get_CDR_ulong(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 4, i32 noundef %37)
  br label %47

39:                                               ; preds = %22
  br label %47

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.MessageHeader, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %45)
  br label %47

47:                                               ; preds = %40, %39, %26
  br label %56

48:                                               ; preds = %8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %54)
  br label %56

56:                                               ; preds = %48, %47, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_clear_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_clear_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %48 [
    i32 0, label %21
    i32 1, label %34
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_clear_intervals_num_intervals, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 4, i32 noundef %32)
  br label %56

34:                                               ; preds = %8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.MessageHeader, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %34
  br label %47

39:                                               ; preds = %34
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.MessageHeader, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %45)
  br label %47

47:                                               ; preds = %40, %39, %38
  br label %56

48:                                               ; preds = %8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %54)
  br label %56

56:                                               ; preds = %48, %47, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_clear_before(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 1, label %30
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %16, align 4
  call void @decode_UCO_Time_st(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %52

30:                                               ; preds = %8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %36 [
    i32 0, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %30
  br label %43

35:                                               ; preds = %30
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %35, %34
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_pause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_resume(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_get_time_last_executed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %52

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  call void @decode_UCO_AbsTime_st(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %43

35:                                               ; preds = %22
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %35, %26
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_get_time_next_execution(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %52

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  call void @decode_UCO_AbsTime_st(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %43

35:                                               ; preds = %22
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %35, %26
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_complete_DAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.MessageHeader, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %82 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %8
  br label %90

25:                                               ; preds = %8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.MessageHeader, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %74 [
    i32 0, label %29
    i32 1, label %73
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_enum(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_return, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  %47 = call i32 @get_CDR_ulong(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_results_loop, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 4
  %54 = load i32, ptr %18, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %69, %29
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %18, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  call void @decode_UCO_DAG_st(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %56, !llvm.loop !67

72:                                               ; preds = %56
  br label %81

73:                                               ; preds = %25
  br label %81

74:                                               ; preds = %25
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %73, %72
  br label %90

82:                                               ; preds = %8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.MessageHeader, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %88)
  br label %90

90:                                               ; preds = %82, %81, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.MessageHeader, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %82 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %8
  br label %90

25:                                               ; preds = %8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.MessageHeader, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %74 [
    i32 0, label %29
    i32 1, label %73
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_enum(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_return, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  %47 = call i32 @get_CDR_ulong(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_results_loop, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 4
  %54 = load i32, ptr %18, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %69, %29
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %18, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  call void @decode_UCO_StringDAG_st(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %56, !llvm.loop !68

72:                                               ; preds = %56
  br label %81

73:                                               ; preds = %25
  br label %81

74:                                               ; preds = %25
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %73, %72
  br label %90

82:                                               ; preds = %8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.MessageHeader, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %88)
  br label %90

90:                                               ; preds = %82, %81, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SubmitStandingQueryRequest_complete_XML_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %56 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %64

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %48 [
    i32 0, label %27
    i32 1, label %47
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr @boundary, align 4
  %46 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_results, align 4
  call void @giop_add_CDR_string(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  br label %55

47:                                               ; preds = %23
  br label %55

48:                                               ; preds = %23
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.MessageHeader, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %53)
  br label %55

55:                                               ; preds = %48, %47, %27
  br label %64

56:                                               ; preds = %8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.MessageHeader, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %62)
  br label %64

64:                                               ; preds = %56, %55, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SetAvailabilityRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %50 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %58

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %42 [
    i32 0, label %27
    i32 1, label %41
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_SetAvailabilityRequest_complete_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  br label %49

41:                                               ; preds = %23
  br label %49

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %47)
  br label %49

49:                                               ; preds = %42, %41, %27
  br label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %56)
  br label %58

58:                                               ; preds = %50, %49, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_HitCountRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %62 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %70

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %54 [
    i32 0, label %27
    i32 1, label %53
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_HitCountRequest_complete_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_GIAS_HitCountRequest_complete_number_of_hits, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr @boundary, align 4
  %51 = call i32 @get_CDR_ulong(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef 4, i32 noundef %51)
  br label %61

53:                                               ; preds = %23
  br label %61

54:                                               ; preds = %23
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.MessageHeader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %53, %27
  br label %70

62:                                               ; preds = %8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.MessageHeader, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %68)
  br label %70

70:                                               ; preds = %62, %61, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_GetParametersRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %58 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %66

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %50 [
    i32 0, label %27
    i32 1, label %49
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_GetParametersRequest_complete_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  call void @decode_UCO_DAG_st(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %57

49:                                               ; preds = %23
  br label %57

50:                                               ; preds = %23
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %55)
  br label %57

57:                                               ; preds = %50, %49, %27
  br label %66

58:                                               ; preds = %8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %64)
  br label %66

66:                                               ; preds = %58, %57, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_GetParametersRequest_complete_StringDAG(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %58 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %66

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %50 [
    i32 0, label %27
    i32 1, label %49
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_GetParametersRequest_complete_StringDAG_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  call void @decode_UCO_StringDAG_st(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %57

49:                                               ; preds = %23
  br label %57

50:                                               ; preds = %23
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %55)
  br label %57

57:                                               ; preds = %50, %49, %27
  br label %66

58:                                               ; preds = %8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %64)
  br label %66

66:                                               ; preds = %58, %57, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_IngestRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %50 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %58

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %42 [
    i32 0, label %27
    i32 1, label %41
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_IngestRequest_complete_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  br label %49

41:                                               ; preds = %23
  br label %49

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %47)
  br label %49

49:                                               ; preds = %42, %41, %27
  br label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %56)
  br label %58

58:                                               ; preds = %50, %49, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_GetRelatedFilesRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.MessageHeader, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %80 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %8
  br label %88

25:                                               ; preds = %8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.MessageHeader, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %72 [
    i32 0, label %29
    i32 1, label %71
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_enum(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_GIAS_GetRelatedFilesRequest_complete_return, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  %47 = call i32 @get_CDR_ulong(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_GIAS_GetRelatedFilesRequest_complete_locations_loop, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 4
  %54 = load i32, ptr %18, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  store i32 0, ptr %19, align 4
  br label %56

56:                                               ; preds = %67, %29
  %57 = load i32, ptr %19, align 4
  %58 = load i32, ptr %18, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr @boundary, align 4
  %66 = load i32, ptr @hf_GIAS_GetRelatedFilesRequest_complete_locations, align 4
  call void @giop_add_CDR_string(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %19, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %19, align 4
  br label %56, !llvm.loop !69

70:                                               ; preds = %56
  br label %79

71:                                               ; preds = %25
  br label %79

72:                                               ; preds = %25
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.MessageHeader, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %77)
  br label %79

79:                                               ; preds = %72, %71, %70
  br label %88

80:                                               ; preds = %8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.MessageHeader, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %86)
  br label %88

88:                                               ; preds = %80, %79, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_CreateAssociationRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %50 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %58

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %42 [
    i32 0, label %27
    i32 1, label %41
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_CreateAssociationRequest_complete_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  br label %49

41:                                               ; preds = %23
  br label %49

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %47)
  br label %49

49:                                               ; preds = %42, %41, %27
  br label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %56)
  br label %58

58:                                               ; preds = %50, %49, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_UpdateByQueryRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %50 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %8
  br label %58

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %42 [
    i32 0, label %27
    i32 1, label %41
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_enum(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_GIAS_UpdateByQueryRequest_complete_return, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  br label %49

41:                                               ; preds = %23
  br label %49

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_gias_unknown_exception, ptr noundef @.str.804, i32 noundef %47)
  br label %49

49:                                               ; preds = %42, %41, %27
  br label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.MessageHeader, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_gias_unknown_giop_msg, ptr noundef @.str.805, i32 noundef %56)
  br label %58

58:                                               ; preds = %50, %49, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ex_UCO_InvalidInputParameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  call void @decode_UCO_exception_details_st(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = call i32 @get_CDR_ulong(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_UCO_InvalidInputParameter_badInputParameters_loop, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 4
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  store i32 0, ptr %17, align 4
  br label %39

39:                                               ; preds = %50, %7
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr @boundary, align 4
  %49 = load i32, ptr @hf_UCO_InvalidInputParameter_badInputParameters, align 4
  call void @giop_add_CDR_string(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %17, align 4
  br label %39, !llvm.loop !70

53:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ex_UCO_ProcessingFault(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  call void @decode_UCO_exception_details_st(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ex_UCO_SystemFault(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  call void @decode_UCO_exception_details_st(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_exception_details_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_UCO_exception_details_exception_name, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_UCO_exception_details_standard_exception_name, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 1
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @get_CDR_boolean(ptr noundef %29, ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 1, i64 noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr @boundary, align 4
  %39 = load i32, ptr @hf_UCO_exception_details_exception_desc, align 4
  call void @giop_add_CDR_string(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  ret void
}

declare i32 @get_CDR_ulong(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @giop_add_CDR_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @get_CDR_boolean(ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @get_CDR_enum(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_RequestDescription_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr @boundary, align 4
  %24 = load i32, ptr @hf_UCO_RequestDescription_user_info, align 4
  call void @giop_add_CDR_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = load i32, ptr @hf_UCO_RequestDescription_request_type, align 4
  call void @giop_add_CDR_string(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = load i32, ptr @hf_UCO_RequestDescription_request_info, align 4
  call void @giop_add_CDR_string(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr @boundary, align 4
  %41 = call i32 @get_CDR_ulong(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_UCO_RequestDescription_request_details_loop, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, 4
  %48 = load i32, ptr %17, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  store i32 0, ptr %18, align 4
  br label %50

50:                                               ; preds = %63, %8
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  call void @decode_UCO_NameValue_st(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %18, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %18, align 4
  br label %50, !llvm.loop !71

66:                                               ; preds = %50
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_NameValue_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr @boundary, align 4
  %30 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  ret void
}

declare void @get_CDR_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_AccessCriteria_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_GIAS_AccessCriteria_userID, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = load i32, ptr @hf_GIAS_AccessCriteria_password, align 4
  call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = load i32, ptr @hf_GIAS_AccessCriteria_licenseKey, align 4
  call void @giop_add_CDR_string(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  ret void
}

declare void @get_CDR_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_LibraryDescription_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_GIAS_LibraryDescription_library_name, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = load i32, ptr @hf_GIAS_LibraryDescription_library_description, align 4
  call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = load i32, ptr @hf_GIAS_LibraryDescription_library_version_number, align 4
  call void @giop_add_CDR_string(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  ret void
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare signext i16 @get_CDR_short(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Event_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr @boundary, align 4
  %23 = load i32, ptr @hf_GIAS_Event_event_name, align 4
  call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_enum(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_GIAS_Event_event_type, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr @boundary, align 4
  %42 = load i32, ptr @hf_GIAS_Event_event_description, align 4
  call void @giop_add_CDR_string(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Query_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_GIAS_Query_view, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_QueryLifeSpan_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  call void @decode_GIAS_LifeEvent_un(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  call void @decode_GIAS_LifeEvent_un(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr @boundary, align 4
  %37 = call i32 @get_CDR_ulong(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_GIAS_QueryLifeSpan_frequency_loop, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, 4
  %44 = load i32, ptr %17, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %58, %8
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  call void @decode_GIAS_LifeEvent_un(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %46, !llvm.loop !72

61:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_QueryOrderContents_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr @boundary, align 4
  %24 = load i32, ptr @hf_GIAS_QueryOrderContents_originator, align 4
  call void @giop_add_CDR_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  call void @decode_GIAS_TailoringSpec_st(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  call void @decode_GIAS_PackagingSpec_st(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr @boundary, align 4
  %46 = load i32, ptr @hf_GIAS_QueryOrderContents_operatorNote, align 4
  call void @giop_add_CDR_string(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_GIAS_QueryOrderContents_orderPriority, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, 2
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr @boundary, align 4
  %57 = call signext i16 @get_CDR_short(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = sext i16 %57 to i32
  %59 = call ptr @proto_tree_add_int(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 2, i32 noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %16, align 4
  call void @decode_GIAS_AlterationSpec_st(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr @boundary, align 4
  %72 = call i32 @get_CDR_ulong(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_GIAS_QueryOrderContents_del_list_loop, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, 4
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 4, i32 noundef %79)
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %94, %8
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  call void @decode_GIAS_DeliveryDetails_st(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %18, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %18, align 4
  br label %81, !llvm.loop !73

97:                                               ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_LifeEvent_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = call i32 @get_CDR_enum(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_GIAS_LifeEvent_LifeEvent, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 4
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %17, align 4
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %7
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  call void @decode_UCO_AbsTime_st(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %77

43:                                               ; preds = %7
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  call void @decode_GIAS_DayEventTime_st(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %77

55:                                               ; preds = %43
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr @boundary, align 4
  %64 = load i32, ptr @hf_GIAS_LifeEvent_ev, align 4
  call void @giop_add_CDR_string(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %77

65:                                               ; preds = %55
  %66 = load i32, ptr %17, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  call void @decode_UCO_Time_st(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %68, %65, %58, %46, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %16, align 4
  call void @decode_UCO_Date_st(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  call void @decode_UCO_Time_st(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DayEventTime_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = call i32 @get_CDR_enum(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_GIAS_DayEventTime_day_event, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 4
  %29 = load i32, ptr %17, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %16, align 4
  call void @decode_UCO_Time_st(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_Time_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_UCO_Time_hour, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 2
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = call zeroext i16 @get_CDR_ushort(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 2, i32 noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_UCO_Time_minute, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 2
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr @boundary, align 4
  %40 = call zeroext i16 @get_CDR_ushort(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 2, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_UCO_Time_second, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr @boundary, align 4
  %53 = call float @get_CDR_float(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = call ptr @proto_tree_add_float(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 4, float noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_Date_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_UCO_Date_year, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 2
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = call zeroext i16 @get_CDR_ushort(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 2, i32 noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_UCO_Date_month, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 2
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr @boundary, align 4
  %40 = call zeroext i16 @get_CDR_ushort(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 2, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_UCO_Date_day, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 2
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr @boundary, align 4
  %53 = call zeroext i16 @get_CDR_ushort(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 2, i32 noundef %54)
  ret void
}

declare zeroext i16 @get_CDR_ushort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare float @get_CDR_float(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_TailoringSpec_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr @boundary, align 4
  %23 = call i32 @get_CDR_ulong(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_GIAS_TailoringSpec_specs_loop, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 4
  %30 = load i32, ptr %17, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef 4, i32 noundef %30)
  store i32 0, ptr %18, align 4
  br label %32

32:                                               ; preds = %45, %8
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %17, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %16, align 4
  call void @decode_UCO_NameName_st(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %18, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %18, align 4
  br label %32, !llvm.loop !74

48:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_PackagingSpec_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_GIAS_PackagingSpec_package_identifier, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = load i32, ptr @hf_GIAS_PackagingSpec_packaging_format_and_compression, align 4
  call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_AlterationSpec_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr @boundary, align 4
  %23 = load i32, ptr @hf_GIAS_AlterationSpec_pf, align 4
  call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  call void @decode_UCO_Rectangle_st(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr @boundary, align 4
  %44 = call i32 @get_CDR_enum(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_GIAS_AlterationSpec_geo_region_type, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 4
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DeliveryDetails_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %16, align 4
  call void @decode_GIAS_Destination_un(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  %29 = load i32, ptr @hf_GIAS_DeliveryDetails_receiver, align 4
  call void @giop_add_CDR_string(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr @boundary, align 4
  %35 = load i32, ptr @hf_GIAS_DeliveryDetails_shipmentMode, align 4
  call void @giop_add_CDR_string(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_NameName_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_UCO_NameName_name1, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = load i32, ptr @hf_UCO_NameName_name2, align 4
  call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_Rectangle_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %16, align 4
  call void @decode_UCO_Coordinate2d_st(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  call void @decode_UCO_Coordinate2d_st(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_Coordinate2d_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_UCO_Coordinate2d_x, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = call double @get_CDR_double(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call ptr @proto_tree_add_double(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 8, double noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_UCO_Coordinate2d_y, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr @boundary, align 4
  %39 = call double @get_CDR_double(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = call ptr @proto_tree_add_double(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 8, double noundef %39)
  ret void
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare double @get_CDR_double(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Destination_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = call i32 @get_CDR_enum(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_GIAS_Destination_Destination, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 4
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %17, align 4
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %7
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  call void @decode_UCO_FileLocation_st(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %65

43:                                               ; preds = %7
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr @boundary, align 4
  %52 = load i32, ptr @hf_GIAS_Destination_e_dest, align 4
  call void @giop_add_CDR_string(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %65

53:                                               ; preds = %43
  %54 = load i32, ptr %17, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  call void @decode_GIAS_PhysicalDelivery_st(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %56, %53, %46, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_FileLocation_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  call void @giop_add_CDR_string(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr @boundary, align 4
  %40 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr @boundary, align 4
  %46 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  call void @giop_add_CDR_string(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_PhysicalDelivery_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_GIAS_PhysicalDelivery_address, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_OrderContents_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr @boundary, align 4
  %26 = load i32, ptr @hf_GIAS_OrderContents_originator, align 4
  call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  call void @decode_GIAS_TailoringSpec_st(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %16, align 4
  call void @decode_GIAS_PackagingSpec_st(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  call void @decode_UCO_AbsTime_st(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr @boundary, align 4
  %56 = load i32, ptr @hf_GIAS_OrderContents_operatorNote, align 4
  call void @giop_add_CDR_string(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_GIAS_OrderContents_orderPriority, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %61, 2
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr @boundary, align 4
  %67 = call signext i16 @get_CDR_short(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = sext i16 %67 to i32
  %69 = call ptr @proto_tree_add_int(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef 2, i32 noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr @boundary, align 4
  %74 = call i32 @get_CDR_ulong(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %17, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_GIAS_OrderContents_prod_list_loop, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 4
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef 4, i32 noundef %81)
  store i32 0, ptr %18, align 4
  br label %83

83:                                               ; preds = %96, %8
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %16, align 4
  call void @decode_GIAS_ProductDetails_st(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %18, align 4
  br label %83, !llvm.loop !75

99:                                               ; preds = %83
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr @boundary, align 4
  %104 = call i32 @get_CDR_ulong(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %19, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_GIAS_OrderContents_del_list_loop, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %109, 4
  %111 = load i32, ptr %19, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 4, i32 noundef %111)
  store i32 0, ptr %20, align 4
  br label %113

113:                                              ; preds = %126, %99
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %19, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %16, align 4
  call void @decode_GIAS_DeliveryDetails_st(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %20, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %113, !llvm.loop !76

129:                                              ; preds = %113
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_ValidationResults_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_GIAS_ValidationResults_valid, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 1
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @get_CDR_boolean(ptr noundef %23, ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = call ptr @proto_tree_add_boolean(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 1, i64 noundef %26)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_GIAS_ValidationResults_warning, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @get_CDR_boolean(ptr noundef %34, ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = call ptr @proto_tree_add_boolean(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 1, i64 noundef %37)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr @boundary, align 4
  %44 = load i32, ptr @hf_GIAS_ValidationResults_details, align 4
  call void @giop_add_CDR_string(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_ProductDetails_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr @boundary, align 4
  %25 = call i32 @get_CDR_ulong(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_GIAS_ProductDetails_mTypes_loop, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 4
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 4, i32 noundef %32)
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %47, %8
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %16, align 4
  call void @decode_GIAS_MediaType_st(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %18, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %18, align 4
  br label %34, !llvm.loop !77

50:                                               ; preds = %34
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr @boundary, align 4
  %55 = call i32 @get_CDR_ulong(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %19, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_GIAS_ProductDetails_benums_loop, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 4
  %62 = load i32, ptr %19, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 4, i32 noundef %62)
  store i32 0, ptr %20, align 4
  br label %64

64:                                               ; preds = %75, %50
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr @boundary, align 4
  %74 = load i32, ptr @hf_GIAS_ProductDetails_benums, align 4
  call void @giop_add_CDR_string(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %20, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %20, align 4
  br label %64, !llvm.loop !78

78:                                               ; preds = %64
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %16, align 4
  call void @decode_GIAS_AlterationSpec_st(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr @boundary, align 4
  %98 = load i32, ptr @hf_GIAS_ProductDetails_info_system_name, align 4
  call void @giop_add_CDR_string(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_MediaType_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_GIAS_MediaType_media_type, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_GIAS_MediaType_quantity, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 2
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call zeroext i16 @get_CDR_ushort(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 2, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_View_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr @boundary, align 4
  %24 = load i32, ptr @hf_GIAS_View_view_name, align 4
  call void @giop_add_CDR_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_GIAS_View_orderable, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, 1
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @get_CDR_boolean(ptr noundef %31, ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 1, i64 noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr @boundary, align 4
  %40 = call i32 @get_CDR_ulong(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_GIAS_View_sub_views_loop, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, 4
  %47 = load i32, ptr %17, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef 4, i32 noundef %47)
  store i32 0, ptr %18, align 4
  br label %49

49:                                               ; preds = %60, %8
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr @boundary, align 4
  %59 = load i32, ptr @hf_GIAS_View_sub_views, align 4
  call void @giop_add_CDR_string(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %18, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %18, align 4
  br label %49, !llvm.loop !79

63:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_AttributeInformation_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr @boundary, align 4
  %23 = load i32, ptr @hf_GIAS_AttributeInformation_attribute_name, align 4
  call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_enum(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_GIAS_AttributeInformation_attribute_type, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  call void @decode_GIAS_Domain_un(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr @boundary, align 4
  %49 = load i32, ptr @hf_GIAS_AttributeInformation_attribute_units, align 4
  call void @giop_add_CDR_string(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr @boundary, align 4
  %55 = load i32, ptr @hf_GIAS_AttributeInformation_attribute_reference, align 4
  call void @giop_add_CDR_string(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr @boundary, align 4
  %60 = call i32 @get_CDR_enum(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_GIAS_AttributeInformation_mode, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 4
  %67 = load i32, ptr %17, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef 4, i32 noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr @boundary, align 4
  %74 = load i32, ptr @hf_GIAS_AttributeInformation_description, align 4
  call void @giop_add_CDR_string(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_GIAS_AttributeInformation_sortable, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 1
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @get_CDR_boolean(ptr noundef %81, ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = call ptr @proto_tree_add_boolean(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef 1, i64 noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_GIAS_AttributeInformation_updateable, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %90, 1
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @get_CDR_boolean(ptr noundef %92, ptr noundef %93)
  %95 = sext i32 %94 to i64
  %96 = call ptr @proto_tree_add_boolean(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef 1, i64 noundef %95)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Domain_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr @boundary, align 4
  %35 = call i32 @get_CDR_enum(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_GIAS_Domain_Domain, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, 4
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  %44 = load i32, ptr %16, align 4
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %7
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  call void @decode_GIAS_DateRange_st(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %360

56:                                               ; preds = %7
  %57 = load i32, ptr %17, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_GIAS_Domain_t, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 4
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr @boundary, align 4
  %70 = call i32 @get_CDR_ulong(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 4, i32 noundef %70)
  br label %360

72:                                               ; preds = %56
  %73 = load i32, ptr %17, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %14, align 4
  call void @decode_GIAS_IntegerRange_st(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %360

84:                                               ; preds = %72
  %85 = load i32, ptr %17, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %118

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr @boundary, align 4
  %92 = call i32 @get_CDR_ulong(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_GIAS_Domain_is_loop, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %97, 4
  %99 = load i32, ptr %18, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef 4, i32 noundef %99)
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %114, %87
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %18, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  call void @decode_GIAS_IntegerRange_st(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %105
  %115 = load i32, ptr %19, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %19, align 4
  br label %101, !llvm.loop !80

117:                                              ; preds = %101
  br label %360

118:                                              ; preds = %84
  %119 = load i32, ptr %17, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %14, align 4
  call void @decode_GIAS_FloatingPointRange_st(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  br label %360

130:                                              ; preds = %118
  %131 = load i32, ptr %17, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %14, align 4
  %137 = load i32, ptr @boundary, align 4
  %138 = call i32 @get_CDR_ulong(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %20, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_GIAS_Domain_fps_loop, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 %143, 4
  %145 = load i32, ptr %20, align 4
  %146 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %144, i32 noundef 4, i32 noundef %145)
  store i32 0, ptr %21, align 4
  br label %147

147:                                              ; preds = %160, %133
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %20, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %14, align 4
  call void @decode_GIAS_FloatingPointRange_st(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %21, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %21, align 4
  br label %147, !llvm.loop !81

163:                                              ; preds = %147
  br label %360

164:                                              ; preds = %130
  %165 = load i32, ptr %17, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %196

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %14, align 4
  %171 = load i32, ptr @boundary, align 4
  %172 = call i32 @get_CDR_ulong(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171)
  store i32 %172, ptr %22, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_GIAS_Domain_l_loop, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %176, align 4
  %178 = sub i32 %177, 4
  %179 = load i32, ptr %22, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 4, i32 noundef %179)
  store i32 0, ptr %23, align 4
  br label %181

181:                                              ; preds = %192, %167
  %182 = load i32, ptr %23, align 4
  %183 = load i32, ptr %22, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr @boundary, align 4
  %191 = load i32, ptr @hf_GIAS_Domain_l, align 4
  call void @giop_add_CDR_string(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %23, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %23, align 4
  br label %181, !llvm.loop !82

195:                                              ; preds = %181
  br label %360

196:                                              ; preds = %164
  %197 = load i32, ptr %17, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %228

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %14, align 4
  %203 = load i32, ptr @boundary, align 4
  %204 = call i32 @get_CDR_ulong(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %24, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr @hf_GIAS_Domain_ol_loop, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %208, align 4
  %210 = sub i32 %209, 4
  %211 = load i32, ptr %24, align 4
  %212 = call ptr @proto_tree_add_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef 4, i32 noundef %211)
  store i32 0, ptr %25, align 4
  br label %213

213:                                              ; preds = %224, %199
  %214 = load i32, ptr %25, align 4
  %215 = load i32, ptr %24, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %213
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %14, align 4
  %222 = load i32, ptr @boundary, align 4
  %223 = load i32, ptr @hf_GIAS_Domain_ol, align 4
  call void @giop_add_CDR_string(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223)
  br label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %25, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %25, align 4
  br label %213, !llvm.loop !83

227:                                              ; preds = %213
  br label %360

228:                                              ; preds = %196
  %229 = load i32, ptr %17, align 4
  %230 = icmp eq i32 %229, 6
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %14, align 4
  call void @decode_GIAS_IntegerRange_st(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239)
  br label %360

240:                                              ; preds = %228
  %241 = load i32, ptr %17, align 4
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr %14, align 4
  call void @decode_GIAS_FloatingPointRange_st(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251)
  br label %360

252:                                              ; preds = %240
  %253 = load i32, ptr %17, align 4
  %254 = icmp eq i32 %253, 8
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr %14, align 4
  call void @decode_UCO_Rectangle_st(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263)
  br label %360

264:                                              ; preds = %252
  %265 = load i32, ptr %17, align 4
  %266 = icmp eq i32 %265, 11
  br i1 %266, label %267, label %298

267:                                              ; preds = %264
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %14, align 4
  %271 = load i32, ptr @boundary, align 4
  %272 = call i32 @get_CDR_ulong(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271)
  store i32 %272, ptr %26, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr @hf_GIAS_Domain_gs_loop, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %276, align 4
  %278 = sub i32 %277, 4
  %279 = load i32, ptr %26, align 4
  %280 = call ptr @proto_tree_add_uint(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %278, i32 noundef 4, i32 noundef %279)
  store i32 0, ptr %27, align 4
  br label %281

281:                                              ; preds = %294, %267
  %282 = load i32, ptr %27, align 4
  %283 = load i32, ptr %26, align 4
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %297

285:                                              ; preds = %281
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr %14, align 4
  call void @decode_UCO_Rectangle_st(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293)
  br label %294

294:                                              ; preds = %285
  %295 = load i32, ptr %27, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %27, align 4
  br label %281, !llvm.loop !84

297:                                              ; preds = %281
  br label %360

298:                                              ; preds = %264
  %299 = load i32, ptr %17, align 4
  %300 = icmp eq i32 %299, 12
  br i1 %300, label %301, label %345

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %14, align 4
  %305 = load i32, ptr @boundary, align 4
  %306 = call i32 @get_CDR_ulong(ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305)
  store i32 %306, ptr %28, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr @hf_GIAS_Domain_bd_loop, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %310, align 4
  %312 = sub i32 %311, 4
  %313 = load i32, ptr %28, align 4
  %314 = call ptr @proto_tree_add_uint(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %312, i32 noundef 4, i32 noundef %313)
  %315 = load i32, ptr %28, align 4
  %316 = icmp ugt i32 %315, 0
  br i1 %316, label %317, label %344

317:                                              ; preds = %301
  %318 = load ptr, ptr %10, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %344

320:                                              ; preds = %317
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 50
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %28, align 4
  call void @get_CDR_octet_seq(ptr noundef %323, ptr noundef %324, ptr noundef %29, ptr noundef %325, i32 noundef %326)
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 50
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %29, align 8
  %331 = load i32, ptr %28, align 4
  %332 = call ptr @make_printable_string(ptr noundef %329, ptr noundef %330, i32 noundef %331)
  store ptr %332, ptr %30, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr @hf_GIAS_Domain_bd, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %28, align 4
  %339 = sub i32 %337, %338
  %340 = load i32, ptr %28, align 4
  %341 = load ptr, ptr %29, align 8
  %342 = load ptr, ptr %30, align 8
  %343 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %339, i32 noundef %340, ptr noundef %341, ptr noundef @.str.806, ptr noundef %342)
  br label %344

344:                                              ; preds = %320, %317, %301
  br label %360

345:                                              ; preds = %298
  %346 = load i32, ptr %17, align 4
  %347 = icmp eq i32 %346, 13
  br i1 %347, label %348, label %360

348:                                              ; preds = %345
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr @hf_GIAS_Domain_bv, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %352, align 4
  %354 = sub i32 %353, 1
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = call i32 @get_CDR_boolean(ptr noundef %355, ptr noundef %356)
  %358 = sext i32 %357 to i64
  %359 = call ptr @proto_tree_add_boolean(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %354, i32 noundef 1, i64 noundef %358)
  br label %360

360:                                              ; preds = %348, %345, %344, %297, %255, %243, %231, %227, %195, %163, %121, %117, %75, %59, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DateRange_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %16, align 4
  call void @decode_UCO_AbsTime_st(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  call void @decode_UCO_AbsTime_st(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_IntegerRange_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_GIAS_IntegerRange_lower_bound, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = call i32 @get_CDR_long(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call ptr @proto_tree_add_int(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 4, i32 noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_GIAS_IntegerRange_upper_bound, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr @boundary, align 4
  %39 = call i32 @get_CDR_long(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = call ptr @proto_tree_add_int(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_FloatingPointRange_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_GIAS_FloatingPointRange_lower_bound, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = call double @get_CDR_double(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call ptr @proto_tree_add_double(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 8, double noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_GIAS_FloatingPointRange_upper_bound, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr @boundary, align 4
  %39 = call double @get_CDR_double(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = call ptr @proto_tree_add_double(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 8, double noundef %39)
  ret void
}

declare void @get_CDR_octet_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @make_printable_string(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @get_CDR_long(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_EntityGraph_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr @boundary, align 4
  %25 = call i32 @get_CDR_ulong(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_UCO_EntityGraph_nodes_loop, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 4
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 4, i32 noundef %32)
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %47, %8
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %16, align 4
  call void @decode_UCO_EntityNode_st(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %18, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %18, align 4
  br label %34, !llvm.loop !85

50:                                               ; preds = %34
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr @boundary, align 4
  %55 = call i32 @get_CDR_ulong(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %19, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_UCO_EntityGraph_relationship_loop, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 4
  %62 = load i32, ptr %19, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 4, i32 noundef %62)
  store i32 0, ptr %20, align 4
  br label %64

64:                                               ; preds = %77, %50
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %16, align 4
  call void @decode_UCO_EntityRelationship_st(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %20, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %20, align 4
  br label %64, !llvm.loop !86

80:                                               ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_EntityNode_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_UCO_EntityNode_id, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = call i32 @get_CDR_ulong(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 4, i32 noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = load i32, ptr @hf_UCO_EntityNode_entity_name, align 4
  call void @giop_add_CDR_string(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_EntityRelationship_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @hf_UCO_EntityRelationship_start_node, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 4, i32 noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_UCO_EntityRelationship_end_node, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr @boundary, align 4
  %40 = call i32 @get_CDR_ulong(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 4, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr @boundary, align 4
  %46 = call i32 @get_CDR_enum(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_UCO_EntityRelationship_start_to_end_card, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, 4
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr @boundary, align 4
  %59 = call i32 @get_CDR_enum(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_UCO_EntityRelationship_end_to_start_card, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %64, 4
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_Association_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr @boundary, align 4
  %25 = load i32, ptr @hf_GIAS_Association_name, align 4
  call void @giop_add_CDR_string(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = load i32, ptr @hf_GIAS_Association_view_a, align 4
  call void @giop_add_CDR_string(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr @boundary, align 4
  %37 = load i32, ptr @hf_GIAS_Association_view_b, align 4
  call void @giop_add_CDR_string(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr @boundary, align 4
  %43 = load i32, ptr @hf_GIAS_Association_description, align 4
  call void @giop_add_CDR_string(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr @boundary, align 4
  %48 = call i32 @get_CDR_enum(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_GIAS_Association_card, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %53, 4
  %55 = load i32, ptr %17, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr @boundary, align 4
  %61 = call i32 @get_CDR_ulong(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_GIAS_Association_attribute_info_loop, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, 4
  %68 = load i32, ptr %18, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 4, i32 noundef %68)
  store i32 0, ptr %19, align 4
  br label %70

70:                                               ; preds = %83, %8
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %16, align 4
  call void @decode_GIAS_AttributeInformation_st(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %19, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %19, align 4
  br label %70, !llvm.loop !87

86:                                               ; preds = %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_RelatedFile_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_GIAS_RelatedFile_file_type, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  call void @decode_UCO_FileLocation_st(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr @boundary, align 4
  %25 = call i32 @get_CDR_ulong(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_UCO_DAG_nodes_loop, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 4
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 4, i32 noundef %32)
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %47, %8
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %16, align 4
  call void @decode_UCO_Node_st(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %18, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %18, align 4
  br label %34, !llvm.loop !88

50:                                               ; preds = %34
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr @boundary, align 4
  %55 = call i32 @get_CDR_ulong(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %19, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_UCO_DAG_edges_loop, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 4
  %62 = load i32, ptr %19, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef 4, i32 noundef %62)
  store i32 0, ptr %20, align 4
  br label %64

64:                                               ; preds = %77, %50
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %16, align 4
  call void @decode_UCO_Edge_st(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %20, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %20, align 4
  br label %64, !llvm.loop !89

80:                                               ; preds = %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_Node_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @hf_UCO_Node_id, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 4, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_enum(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_UCO_Node_node_type, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr @boundary, align 4
  %48 = load i32, ptr @hf_UCO_Node_attribute_name, align 4
  call void @giop_add_CDR_string(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr @boundary, align 4
  %56 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_Edge_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_UCO_Edge_start_node, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = call i32 @get_CDR_ulong(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 4, i32 noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_UCO_Edge_end_node, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr @boundary, align 4
  %39 = call i32 @get_CDR_ulong(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr @boundary, align 4
  %46 = load i32, ptr @hf_UCO_Edge_relationship_type, align 4
  call void @giop_add_CDR_string(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_UpdateDAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  call void @decode_UCO_DAG_st(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr @boundary, align 4
  %31 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_UCO_UpdateDAG_changes_loop, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  store i32 0, ptr %18, align 4
  br label %40

40:                                               ; preds = %53, %8
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  call void @decode_UCO_Change_st(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %40, !llvm.loop !90

56:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_Change_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @hf_UCO_Change_changed_node, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 4, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_enum(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_UCO_Change_change_type, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_SortAttribute_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr @boundary, align 4
  %23 = load i32, ptr @hf_GIAS_SortAttribute_attribute_name, align 4
  call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_enum(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_GIAS_SortAttribute_sort_polarity, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_Status_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = call i32 @get_CDR_enum(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_UCO_Status_completion_state, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 4
  %29 = load i32, ptr %17, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_UCO_Status_warning, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 1
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @get_CDR_boolean(ptr noundef %37, ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = call ptr @proto_tree_add_boolean(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 1, i64 noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr @boundary, align 4
  %47 = load i32, ptr @hf_UCO_Status_status_message, align 4
  call void @giop_add_CDR_string(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DelayEstimate_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_GIAS_DelayEstimate_time_delay, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr @boundary, align 4
  %27 = call i32 @get_CDR_ulong(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 4, i32 noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_GIAS_DelayEstimate_valid_time_delay, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 1
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @get_CDR_boolean(ptr noundef %35, ptr noundef %36)
  %38 = sext i32 %37 to i64
  %39 = call ptr @proto_tree_add_boolean(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 1, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_DeliveryManifest_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr @boundary, align 4
  %24 = load i32, ptr @hf_GIAS_DeliveryManifest_package_name, align 4
  call void @giop_add_CDR_string(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  %29 = call i32 @get_CDR_ulong(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_GIAS_DeliveryManifest_elements_loop, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 4
  %36 = load i32, ptr %17, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  store i32 0, ptr %18, align 4
  br label %38

38:                                               ; preds = %51, %8
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  call void @decode_GIAS_PackageElement_st(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %18, align 4
  br label %38, !llvm.loop !91

54:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_GIAS_PackageElement_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  %29 = call i32 @get_CDR_ulong(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_GIAS_PackageElement_files_loop, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 4
  %36 = load i32, ptr %17, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  store i32 0, ptr %18, align 4
  br label %38

38:                                               ; preds = %49, %8
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %17, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr @boundary, align 4
  %48 = load i32, ptr @hf_GIAS_PackageElement_files, align 4
  call void @giop_add_CDR_string(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %18, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %18, align 4
  br label %38, !llvm.loop !92

52:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_StringDAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  %33 = call i32 @get_CDR_ulong(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_UCO_StringDAG_nodes_loop, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %55, %8
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  call void @decode_UCO_StringNode_st(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  br label %42, !llvm.loop !93

58:                                               ; preds = %42
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr @boundary, align 4
  %63 = call i32 @get_CDR_ulong(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_UCO_StringDAG_edges_loop, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 4
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %85, %58
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  call void @decode_UCO_Edge_st(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4
  br label %72, !llvm.loop !94

88:                                               ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_UCO_StringNode_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @hf_UCO_StringNode_id, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 4, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_enum(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_UCO_StringNode_node_type, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr @boundary, align 4
  %48 = load i32, ptr @hf_UCO_StringNode_attribute_name, align 4
  call void @giop_add_CDR_string(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr @boundary, align 4
  %54 = load i32, ptr @hf_UCO_StringNode_value, align 4
  call void @giop_add_CDR_string(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  ret void
}

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
