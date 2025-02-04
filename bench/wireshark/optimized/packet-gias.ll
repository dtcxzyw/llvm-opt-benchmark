; ModuleID = 'bench/wireshark/original/packet-gias.ll'
source_filename = "bench/wireshark/original/packet-gias.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_gias = internal unnamed_addr global i32 0, align 4
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
@.str.803 = private unnamed_addr constant [9 x i8] c" op = %s\00", align 1
@.str.804 = private unnamed_addr constant [21 x i8] c"Unknown exception %d\00", align 1
@.str.805 = private unnamed_addr constant [24 x i8] c"Unknown GIOP message %d\00", align 1
@.str.806 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_giop_gias() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.574, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.576) #4
  store i32 %1, ptr @proto_gias, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_giop_gias.hf, i32 noundef 322) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_giop_gias.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_gias, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_giop_gias.ei, i32 noundef 3) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_giop_gias() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.577, i32 noundef %1) #4
  %2 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.578, i32 noundef %2) #4
  %3 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.579, i32 noundef %3) #4
  %4 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.580, i32 noundef %4) #4
  %5 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.581, i32 noundef %5) #4
  %6 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.582, i32 noundef %6) #4
  %7 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.583, i32 noundef %7) #4
  %8 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.584, i32 noundef %8) #4
  %9 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.585, i32 noundef %9) #4
  %10 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.586, i32 noundef %10) #4
  %11 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.587, i32 noundef %11) #4
  %12 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.588, i32 noundef %12) #4
  %13 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.589, i32 noundef %13) #4
  %14 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.590, i32 noundef %14) #4
  %15 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.591, i32 noundef %15) #4
  %16 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.592, i32 noundef %16) #4
  %17 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.593, i32 noundef %17) #4
  %18 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.594, i32 noundef %18) #4
  %19 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.595, i32 noundef %19) #4
  %20 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.596, i32 noundef %20) #4
  %21 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.597, i32 noundef %21) #4
  %22 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.598, i32 noundef %22) #4
  %23 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.599, i32 noundef %23) #4
  %24 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.600, i32 noundef %24) #4
  %25 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.601, i32 noundef %25) #4
  %26 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.602, i32 noundef %26) #4
  %27 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.603, i32 noundef %27) #4
  %28 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.604, i32 noundef %28) #4
  %29 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.605, i32 noundef %29) #4
  %30 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.575, i32 noundef %30) #4
  ret void
}

declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_gias(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) #0 {
  %8 = tail call i32 @is_big_endian(ptr noundef %4) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %69

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %4, i64 24
  %.val2100 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val2100, null
  br i1 %.not.i, label %decode_user_exception.exit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val2100, ptr noundef nonnull dereferenceable(34) @.str.800) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %.val.i, i32 noundef 34, ptr noundef nonnull @.str.575) #4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %start_dissecting.exit.i, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @proto_gias, align 4
  %25 = load i32, ptr %3, align 4
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25) #4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef 0) #4
  %28 = load i32, ptr @ett_gias, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #4
  br label %start_dissecting.exit.i

start_dissecting.exit.i:                          ; preds = %23, %21
  %.0.i.i = phi ptr [ %29, %23 ], [ null, %21 ]
  %30 = load i32, ptr @hf_UCO_exception_details_exception_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i.i, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %30) #4
  %31 = load i32, ptr @hf_UCO_exception_details_standard_exception_name, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, -1
  %34 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %3) #4
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @proto_tree_add_boolean(ptr noundef %.0.i.i, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 1, i64 noundef %35) #4
  %37 = load i32, ptr @hf_UCO_exception_details_exception_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %37) #4
  %38 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12) #4
  %39 = load i32, ptr @hf_UCO_InvalidInputParameter_badInputParameters_loop, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, -4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %39, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %38) #4
  %.not.i40.i = icmp eq i32 %38, 0
  br i1 %.not.i40.i, label %decode_user_exception.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %start_dissecting.exit.i, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %44, %.lr.ph.i.i ], [ 0, %start_dissecting.exit.i ]
  %43 = load i32, ptr @hf_UCO_InvalidInputParameter_badInputParameters, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %43) #4
  %44 = add nuw i32 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %44, %38
  br i1 %exitcond.not.i.i, label %decode_user_exception.exit, label %.lr.ph.i.i, !llvm.loop !4

45:                                               ; preds = %18
  %46 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val2100, ptr noundef nonnull dereferenceable(28) @.str.801) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %1, i64 8
  %.val38.i = load ptr, ptr %49, align 8
  tail call void @col_set_str(ptr noundef %.val38.i, i32 noundef 34, ptr noundef nonnull @.str.575) #4
  %.not.i41.i = icmp eq ptr %2, null
  br i1 %.not.i41.i, label %decode_ex_UCO_InvalidInputParameter.exit.sink.split.i, label %decode_ex_UCO_InvalidInputParameter.exit.sink.split.sink.split.i

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val2100, ptr noundef nonnull dereferenceable(24) @.str.802) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %decode_user_exception.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %1, i64 8
  %.val39.i = load ptr, ptr %54, align 8
  tail call void @col_set_str(ptr noundef %.val39.i, i32 noundef 34, ptr noundef nonnull @.str.575) #4
  %.not.i44.i = icmp eq ptr %2, null
  br i1 %.not.i44.i, label %decode_ex_UCO_InvalidInputParameter.exit.sink.split.i, label %decode_ex_UCO_InvalidInputParameter.exit.sink.split.sink.split.i

decode_ex_UCO_InvalidInputParameter.exit.sink.split.sink.split.i: ; preds = %53, %48
  %55 = load i32, ptr @proto_gias, align 4
  %56 = load i32, ptr %3, align 4
  %57 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %56) #4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef %57, i32 noundef 0) #4
  %59 = load i32, ptr @ett_gias, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #4
  br label %decode_ex_UCO_InvalidInputParameter.exit.sink.split.i

decode_ex_UCO_InvalidInputParameter.exit.sink.split.i: ; preds = %decode_ex_UCO_InvalidInputParameter.exit.sink.split.sink.split.i, %53, %48
  %.0.i45.sink6.i = phi ptr [ null, %48 ], [ null, %53 ], [ %60, %decode_ex_UCO_InvalidInputParameter.exit.sink.split.sink.split.i ]
  %61 = load i32, ptr @hf_UCO_exception_details_exception_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i45.sink6.i, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %61) #4
  %62 = load i32, ptr @hf_UCO_exception_details_standard_exception_name, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, -1
  %65 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %3) #4
  %66 = sext i32 %65 to i64
  %67 = tail call ptr @proto_tree_add_boolean(ptr noundef %.0.i45.sink6.i, i32 noundef %62, ptr noundef %0, i32 noundef %64, i32 noundef 1, i64 noundef %66) #4
  %68 = load i32, ptr @hf_UCO_exception_details_exception_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i45.sink6.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %68) #4
  br label %decode_user_exception.exit

69:                                               ; preds = %7
  %switch = icmp eq i8 %10, 0
  br i1 %switch, label %.thread, label %decode_user_exception.exit

.thread:                                          ; preds = %12, %69
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.723) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %.thread
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %76, label %73

73:                                               ; preds = %72
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(12) @.str.577) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %113

76:                                               ; preds = %73, %72
  br i1 %11, label %77, label %80

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull %5) #4
  br label %80

80:                                               ; preds = %77, %76
  %81 = load i32, ptr @hf_operationrequest, align 4
  %82 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i.i2196 = icmp eq ptr %82, null
  br i1 %.not.i.i2196, label %process_RequestOperation.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not5.i.i = icmp eq ptr %85, null
  br i1 %.not5.i.i, label %process_RequestOperation.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 4
  br label %process_RequestOperation.exit

process_RequestOperation.exit:                    ; preds = %80, %83, %86
  %90 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %90, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 34, ptr noundef nonnull @.str.575) #4
  %.not.i2197 = icmp eq ptr %2, null
  br i1 %.not.i2197, label %start_dissecting.exit, label %91

91:                                               ; preds = %process_RequestOperation.exit
  %92 = load i32, ptr @proto_gias, align 4
  %93 = load i32, ptr %3, align 4
  %94 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %93) #4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef %94, i32 noundef 0) #4
  %96 = load i32, ptr @ett_gias, align 4
  %97 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #4
  br label %start_dissecting.exit

start_dissecting.exit:                            ; preds = %process_RequestOperation.exit, %91
  %.0.i2198 = phi ptr [ %97, %91 ], [ null, %process_RequestOperation.exit ]
  %98 = load i8, ptr %9, align 1
  switch i8 %98, label %110 [
    i8 0, label %99
    i8 1, label %105
  ]

99:                                               ; preds = %start_dissecting.exit
  %100 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #4
  %101 = load i32, ptr @hf_CB_Callback_notify_theState, align 4
  %102 = load i32, ptr %3, align 4
  %103 = add i32 %102, -4
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i2198, i32 noundef %101, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef %100) #4
  tail call fastcc void @decode_UCO_RequestDescription_st(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i2198, ptr noundef %82, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

105:                                              ; preds = %start_dissecting.exit
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load i32, ptr %106, align 8
  %switch.i = icmp ult i32 %107, 2
  br i1 %switch.i, label %decode_user_exception.exit, label %108

108:                                              ; preds = %105
  %109 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %82, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %107) #4
  br label %decode_user_exception.exit

110:                                              ; preds = %start_dissecting.exit
  %111 = zext i8 %98 to i32
  %112 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %82, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %111) #4
  br label %decode_user_exception.exit

113:                                              ; preds = %73, %.thread
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.724) #5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %151

116:                                              ; preds = %113
  %.not1912 = icmp eq ptr %6, null
  br i1 %.not1912, label %120, label %117

117:                                              ; preds = %116
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(12) @.str.577) #5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %117, %116
  br i1 %11, label %121, label %124

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull %5) #4
  br label %124

124:                                              ; preds = %121, %120
  %125 = load i32, ptr @hf_operationrequest, align 4
  %126 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i.i2199 = icmp eq ptr %126, null
  br i1 %.not.i.i2199, label %process_RequestOperation.exit2201, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i.i2200 = icmp eq ptr %129, null
  br i1 %.not5.i.i2200, label %process_RequestOperation.exit2201, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %process_RequestOperation.exit2201

process_RequestOperation.exit2201:                ; preds = %124, %127, %130
  %134 = getelementptr i8, ptr %1, i64 8
  %.val2006 = load ptr, ptr %134, align 8
  tail call void @col_set_str(ptr noundef %.val2006, i32 noundef 34, ptr noundef nonnull @.str.575) #4
  %.not.i2202 = icmp eq ptr %2, null
  br i1 %.not.i2202, label %start_dissecting.exit2204, label %135

135:                                              ; preds = %process_RequestOperation.exit2201
  %136 = load i32, ptr @proto_gias, align 4
  %137 = load i32, ptr %3, align 4
  %138 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %137) #4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef %138, i32 noundef 0) #4
  %140 = load i32, ptr @ett_gias, align 4
  %141 = tail call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140) #4
  br label %start_dissecting.exit2204

start_dissecting.exit2204:                        ; preds = %process_RequestOperation.exit2201, %135
  %142 = load i8, ptr %9, align 1
  switch i8 %142, label %148 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %143
  ]

143:                                              ; preds = %start_dissecting.exit2204
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %145 = load i32, ptr %144, align 8
  %switch.i2205 = icmp ult i32 %145, 2
  br i1 %switch.i2205, label %decode_user_exception.exit, label %146

146:                                              ; preds = %143
  %147 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %126, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %145) #4
  br label %decode_user_exception.exit

148:                                              ; preds = %start_dissecting.exit2204
  %149 = zext i8 %142 to i32
  %150 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %126, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %149) #4
  br label %decode_user_exception.exit

151:                                              ; preds = %117, %113
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.725) #5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %197

154:                                              ; preds = %151
  %.not1913 = icmp eq ptr %6, null
  br i1 %.not1913, label %158, label %155

155:                                              ; preds = %154
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.590) #5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %197

158:                                              ; preds = %155, %154
  br i1 %11, label %159, label %162

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull %5) #4
  br label %162

162:                                              ; preds = %159, %158
  %163 = load i32, ptr @hf_operationrequest, align 4
  %164 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i.i2206 = icmp eq ptr %164, null
  br i1 %.not.i.i2206, label %process_RequestOperation.exit2208, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not5.i.i2207 = icmp eq ptr %167, null
  br i1 %.not5.i.i2207, label %process_RequestOperation.exit2208, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 4
  br label %process_RequestOperation.exit2208

process_RequestOperation.exit2208:                ; preds = %162, %165, %168
  %172 = getelementptr i8, ptr %1, i64 8
  %.val2007 = load ptr, ptr %172, align 8
  tail call void @col_set_str(ptr noundef %.val2007, i32 noundef 34, ptr noundef nonnull @.str.575) #4
  %.not.i2209 = icmp eq ptr %2, null
  br i1 %.not.i2209, label %start_dissecting.exit2211, label %173

173:                                              ; preds = %process_RequestOperation.exit2208
  %174 = load i32, ptr @proto_gias, align 4
  %175 = load i32, ptr %3, align 4
  %176 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %175) #4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef %176, i32 noundef 0) #4
  %178 = load i32, ptr @ett_gias, align 4
  %179 = tail call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178) #4
  br label %start_dissecting.exit2211

start_dissecting.exit2211:                        ; preds = %process_RequestOperation.exit2208, %173
  %.0.i2210 = phi ptr [ %179, %173 ], [ null, %process_RequestOperation.exit2208 ]
  %180 = load i8, ptr %9, align 1
  switch i8 %180, label %194 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %181
  ]

181:                                              ; preds = %start_dissecting.exit2211
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %183 = load i32, ptr %182, align 8
  switch i32 %183, label %192 [
    i32 0, label %184
    i32 1, label %decode_user_exception.exit
  ]

184:                                              ; preds = %181
  %185 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #4
  %186 = load i32, ptr @hf_GIAS_Library_get_manager_types_return_loop, align 4
  %187 = load i32, ptr %3, align 4
  %188 = add i32 %187, -4
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i2210, i32 noundef %186, ptr noundef %0, i32 noundef %188, i32 noundef 4, i32 noundef %185) #4
  %.not.i2212 = icmp eq i32 %185, 0
  br i1 %.not.i2212, label %decode_user_exception.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184, %.lr.ph.i
  %.01.i = phi i32 [ %191, %.lr.ph.i ], [ 0, %184 ]
  %190 = load i32, ptr @hf_GIAS_Library_get_manager_types_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2210, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %190) #4
  %191 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %191, %185
  br i1 %exitcond.not.i, label %decode_user_exception.exit, label %.lr.ph.i, !llvm.loop !6

192:                                              ; preds = %181
  %193 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %164, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %183) #4
  br label %decode_user_exception.exit

194:                                              ; preds = %start_dissecting.exit2211
  %195 = zext i8 %180 to i32
  %196 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %164, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %195) #4
  br label %decode_user_exception.exit

197:                                              ; preds = %155, %151
  %198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.726) #5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %241

200:                                              ; preds = %197
  %.not1914 = icmp eq ptr %6, null
  br i1 %.not1914, label %204, label %201

201:                                              ; preds = %200
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.590) #5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %241

204:                                              ; preds = %201, %200
  br i1 %11, label %205, label %208

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %207, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull %5) #4
  br label %208

208:                                              ; preds = %205, %204
  %209 = load i32, ptr @hf_operationrequest, align 4
  %210 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i.i2213 = icmp eq ptr %210, null
  br i1 %.not.i.i2213, label %process_RequestOperation.exit2215, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not5.i.i2214 = icmp eq ptr %213, null
  br i1 %.not5.i.i2214, label %process_RequestOperation.exit2215, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 28
  %216 = load i32, ptr %215, align 4
  %217 = or i32 %216, 2
  store i32 %217, ptr %215, align 4
  br label %process_RequestOperation.exit2215

process_RequestOperation.exit2215:                ; preds = %208, %211, %214
  %218 = getelementptr i8, ptr %1, i64 8
  %.val2008 = load ptr, ptr %218, align 8
  tail call void @col_set_str(ptr noundef %.val2008, i32 noundef 34, ptr noundef nonnull @.str.575) #4
  %.not.i2216 = icmp eq ptr %2, null
  br i1 %.not.i2216, label %start_dissecting.exit2218, label %219

219:                                              ; preds = %process_RequestOperation.exit2215
  %220 = load i32, ptr @proto_gias, align 4
  %221 = load i32, ptr %3, align 4
  %222 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %221) #4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef %222, i32 noundef 0) #4
  %224 = load i32, ptr @ett_gias, align 4
  %225 = tail call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224) #4
  br label %start_dissecting.exit2218

start_dissecting.exit2218:                        ; preds = %process_RequestOperation.exit2215, %219
  %.0.i2217 = phi ptr [ %225, %219 ], [ null, %process_RequestOperation.exit2215 ]
  %226 = load i8, ptr %9, align 1
  switch i8 %226, label %238 [
    i8 0, label %227
    i8 1, label %232
  ]

227:                                              ; preds = %start_dissecting.exit2218
  %228 = load i32, ptr @hf_GIAS_Library_get_manager_manager_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2217, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %228) #4
  %229 = load i32, ptr @hf_GIAS_AccessCriteria_userID, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2217, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %229) #4
  %230 = load i32, ptr @hf_GIAS_AccessCriteria_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2217, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %230) #4
  %231 = load i32, ptr @hf_GIAS_AccessCriteria_licenseKey, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2217, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %231) #4
  br label %decode_user_exception.exit

232:                                              ; preds = %start_dissecting.exit2218
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %234 = load i32, ptr %233, align 8
  switch i32 %234, label %236 [
    i32 0, label %235
    i32 1, label %decode_user_exception.exit
  ]

235:                                              ; preds = %232
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i2217, ptr noundef %3, i32 noundef %8, i32 noundef 12) #4
  br label %decode_user_exception.exit

236:                                              ; preds = %232
  %237 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %210, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %234) #4
  br label %decode_user_exception.exit

238:                                              ; preds = %start_dissecting.exit2218
  %239 = zext i8 %226 to i32
  %240 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %210, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %239) #4
  br label %decode_user_exception.exit

241:                                              ; preds = %201, %197
  %242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(24) @.str.727) #5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %283

244:                                              ; preds = %241
  %.not1915 = icmp eq ptr %6, null
  br i1 %.not1915, label %248, label %245

245:                                              ; preds = %244
  %246 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.590) #5
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %283

248:                                              ; preds = %245, %244
  br i1 %11, label %249, label %252

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load ptr, ptr %250, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull %5) #4
  br label %252

252:                                              ; preds = %249, %248
  %253 = load i32, ptr @hf_operationrequest, align 4
  %254 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %253, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i.i2219 = icmp eq ptr %254, null
  br i1 %.not.i.i2219, label %process_RequestOperation.exit2221, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %257 = load ptr, ptr %256, align 8
  %.not5.i.i2220 = icmp eq ptr %257, null
  br i1 %.not5.i.i2220, label %process_RequestOperation.exit2221, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, 2
  store i32 %261, ptr %259, align 4
  br label %process_RequestOperation.exit2221

process_RequestOperation.exit2221:                ; preds = %252, %255, %258
  %262 = getelementptr i8, ptr %1, i64 8
  %.val2009 = load ptr, ptr %262, align 8
  tail call void @col_set_str(ptr noundef %.val2009, i32 noundef 34, ptr noundef nonnull @.str.575) #4
  %.not.i2222 = icmp eq ptr %2, null
  br i1 %.not.i2222, label %start_dissecting.exit2224, label %263

263:                                              ; preds = %process_RequestOperation.exit2221
  %264 = load i32, ptr @proto_gias, align 4
  %265 = load i32, ptr %3, align 4
  %266 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %265) #4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef %266, i32 noundef 0) #4
  %268 = load i32, ptr @ett_gias, align 4
  %269 = tail call ptr @proto_item_add_subtree(ptr noundef %267, i32 noundef %268) #4
  br label %start_dissecting.exit2224

start_dissecting.exit2224:                        ; preds = %process_RequestOperation.exit2221, %263
  %.0.i2223 = phi ptr [ %269, %263 ], [ null, %process_RequestOperation.exit2221 ]
  %270 = load i8, ptr %9, align 1
  switch i8 %270, label %280 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %271
  ]

271:                                              ; preds = %start_dissecting.exit2224
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %273 = load i32, ptr %272, align 8
  switch i32 %273, label %278 [
    i32 0, label %274
    i32 1, label %decode_user_exception.exit
  ]

274:                                              ; preds = %271
  %275 = load i32, ptr @hf_GIAS_LibraryDescription_library_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2223, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %275) #4
  %276 = load i32, ptr @hf_GIAS_LibraryDescription_library_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2223, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %276) #4
  %277 = load i32, ptr @hf_GIAS_LibraryDescription_library_version_number, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2223, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %277) #4
  br label %decode_user_exception.exit

278:                                              ; preds = %271
  %279 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %254, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %273) #4
  br label %decode_user_exception.exit

280:                                              ; preds = %start_dissecting.exit2224
  %281 = zext i8 %270 to i32
  %282 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %254, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %281) #4
  br label %decode_user_exception.exit

283:                                              ; preds = %245, %241
  %284 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.728) #5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %335

286:                                              ; preds = %283
  %.not1916 = icmp eq ptr %6, null
  br i1 %.not1916, label %290, label %287

287:                                              ; preds = %286
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.590) #5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %335

290:                                              ; preds = %287, %286
  br i1 %11, label %291, label %294

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %293 = load ptr, ptr %292, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef nonnull %5) #4
  br label %294

294:                                              ; preds = %291, %290
  %295 = load i32, ptr @hf_operationrequest, align 4
  %296 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %295, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #4
  %.not.i.i2225 = icmp eq ptr %296, null
  br i1 %.not.i.i2225, label %process_RequestOperation.exit2227, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %299 = load ptr, ptr %298, align 8
  %.not5.i.i2226 = icmp eq ptr %299, null
  br i1 %.not5.i.i2226, label %process_RequestOperation.exit2227, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 2
  store i32 %303, ptr %301, align 4
  br label %process_RequestOperation.exit2227

process_RequestOperation.exit2227:                ; preds = %294, %297, %300
  %304 = getelementptr i8, ptr %1, i64 8
  %.val2010 = load ptr, ptr %304, align 8
  tail call void @col_set_str(ptr noundef %.val2010, i32 noundef 34, ptr noundef nonnull @.str.575) #4
  %.not.i2228 = icmp eq ptr %2, null
  br i1 %.not.i2228, label %start_dissecting.exit2230, label %305

305:                                              ; preds = %process_RequestOperation.exit2227
  %306 = load i32, ptr @proto_gias, align 4
  %307 = load i32, ptr %3, align 4
  %308 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %307) #4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %306, ptr noundef %0, i32 noundef %307, i32 noundef %308, i32 noundef 0) #4
  %310 = load i32, ptr @ett_gias, align 4
  %311 = tail call ptr @proto_item_add_subtree(ptr noundef %309, i32 noundef %310) #4
  br label %start_dissecting.exit2230

start_dissecting.exit2230:                        ; preds = %process_RequestOperation.exit2227, %305
  %.0.i2229 = phi ptr [ %311, %305 ], [ null, %process_RequestOperation.exit2227 ]
  %312 = load i8, ptr %9, align 1
  switch i8 %312, label %332 [
    i8 0, label %313
    i8 1, label %317
  ]

313:                                              ; preds = %start_dissecting.exit2230
  %314 = load i32, ptr @hf_GIAS_AccessCriteria_userID, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2229, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %314) #4
  %315 = load i32, ptr @hf_GIAS_AccessCriteria_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2229, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %315) #4
  %316 = load i32, ptr @hf_GIAS_AccessCriteria_licenseKey, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2229, ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12, i32 noundef %316) #4
  br label %decode_user_exception.exit

317:                                              ; preds = %start_dissecting.exit2230
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %319 = load i32, ptr %318, align 8
  switch i32 %319, label %330 [
    i32 0, label %320
    i32 1, label %decode_user_exception.exit
  ]

320:                                              ; preds = %317
  %321 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #4
  %322 = load i32, ptr @hf_GIAS_Library_get_other_libraries_return_loop, align 4
  %323 = load i32, ptr %3, align 4
  %324 = add i32 %323, -4
  %325 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i2229, i32 noundef %322, ptr noundef %0, i32 noundef %324, i32 noundef 4, i32 noundef %321) #4
  %.not.i2231 = icmp eq i32 %321, 0
  br i1 %.not.i2231, label %decode_user_exception.exit, label %.lr.ph.i2232

.lr.ph.i2232:                                     ; preds = %320, %.lr.ph.i2232
  %.01.i2233 = phi i32 [ %329, %.lr.ph.i2232 ], [ 0, %320 ]
  %326 = load i32, ptr @hf_GIAS_LibraryDescription_library_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2229, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %326) #4
  %327 = load i32, ptr @hf_GIAS_LibraryDescription_library_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2229, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %327) #4
  %328 = load i32, ptr @hf_GIAS_LibraryDescription_library_version_number, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i2229, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %328) #4
  %329 = add nuw i32 %.01.i2233, 1
  %exitcond.not.i2234 = icmp eq i32 %329, %321
  br i1 %exitcond.not.i2234, label %decode_user_exception.exit, label %.lr.ph.i2232, !llvm.loop !7

330:                                              ; preds = %317
  %331 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %296, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %319) #4
  br label %decode_user_exception.exit

332:                                              ; preds = %start_dissecting.exit2230
  %333 = zext i8 %312 to i32
  %334 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %296, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %333) #4
  br label %decode_user_exception.exit

335:                                              ; preds = %287, %283
  %336 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(19) @.str.729) #5
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  %.not1917 = icmp eq ptr %6, null
  br i1 %.not1917, label %342, label %339

339:                                              ; preds = %338
  %340 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.591) #5
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %339, %338
  %343 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %344 = getelementptr i8, ptr %1, i64 8
  %.val2011 = load ptr, ptr %344, align 8
  %345 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2011, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_LibraryManager_get_property_names(ptr noundef %0, ptr noundef %1, ptr noundef %345, ptr noundef %343, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

346:                                              ; preds = %339, %335
  %347 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.730) #5
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %346
  %.not1918 = icmp eq ptr %6, null
  br i1 %.not1918, label %353, label %350

350:                                              ; preds = %349
  %351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.591) #5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %350, %349
  %354 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %355 = getelementptr i8, ptr %1, i64 8
  %.val2012 = load ptr, ptr %355, align 8
  %356 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2012, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_LibraryManager_get_property_values(ptr noundef %0, ptr noundef %1, ptr noundef %356, ptr noundef %354, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

357:                                              ; preds = %350, %346
  %358 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.731) #5
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %357
  %.not1919 = icmp eq ptr %6, null
  br i1 %.not1919, label %364, label %361

361:                                              ; preds = %360
  %362 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.591) #5
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %361, %360
  %365 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %366 = getelementptr i8, ptr %1, i64 8
  %.val2013 = load ptr, ptr %366, align 8
  %367 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2013, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_LibraryManager_get_libraries(ptr noundef %0, ptr noundef %1, ptr noundef %367, ptr noundef %365, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

368:                                              ; preds = %361, %357
  %369 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.732) #5
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %368
  %.not1920 = icmp eq ptr %6, null
  br i1 %.not1920, label %375, label %372

372:                                              ; preds = %371
  %373 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.597) #5
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %372, %371
  %376 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %377 = getelementptr i8, ptr %1, i64 8
  %.val2014 = load ptr, ptr %377, align 8
  %378 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2014, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_RequestManager_get_active_requests(ptr noundef %0, ptr noundef %1, ptr noundef %378, ptr noundef %376, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

379:                                              ; preds = %372, %368
  %380 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.733) #5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %379
  %.not1921 = icmp eq ptr %6, null
  br i1 %.not1921, label %386, label %383

383:                                              ; preds = %382
  %384 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.597) #5
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383, %382
  %387 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %388 = getelementptr i8, ptr %1, i64 8
  %.val2015 = load ptr, ptr %388, align 8
  %389 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2015, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_RequestManager_get_default_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %389, ptr noundef %387, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

390:                                              ; preds = %383, %379
  %391 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.734) #5
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %401

393:                                              ; preds = %390
  %.not1922 = icmp eq ptr %6, null
  br i1 %.not1922, label %397, label %394

394:                                              ; preds = %393
  %395 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.597) #5
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %394, %393
  %398 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %399 = getelementptr i8, ptr %1, i64 8
  %.val2016 = load ptr, ptr %399, align 8
  %400 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2016, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_RequestManager_set_default_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %400, ptr noundef %398, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

401:                                              ; preds = %394, %390
  %402 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.735) #5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %401
  %.not1923 = icmp eq ptr %6, null
  br i1 %.not1923, label %408, label %405

405:                                              ; preds = %404
  %406 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.597) #5
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %405, %404
  %409 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %410 = getelementptr i8, ptr %1, i64 8
  %.val2017 = load ptr, ptr %410, align 8
  %411 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2017, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_RequestManager_get_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %411, ptr noundef %409, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

412:                                              ; preds = %405, %401
  %413 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.736) #5
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %423

415:                                              ; preds = %412
  %.not1924 = icmp eq ptr %6, null
  br i1 %.not1924, label %419, label %416

416:                                              ; preds = %415
  %417 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.597) #5
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %416, %415
  %420 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %421 = getelementptr i8, ptr %1, i64 8
  %.val2018 = load ptr, ptr %421, align 8
  %422 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2018, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_RequestManager_set_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %422, ptr noundef %420, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

423:                                              ; preds = %416, %412
  %424 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(15) @.str.737) #5
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %423
  %.not1925 = icmp eq ptr %6, null
  br i1 %.not1925, label %430, label %427

427:                                              ; preds = %426
  %428 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.597) #5
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %427, %426
  %431 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %432 = getelementptr i8, ptr %1, i64 8
  %.val2019 = load ptr, ptr %432, align 8
  %433 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2019, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_RequestManager_delete_request(ptr noundef %0, ptr noundef %1, ptr noundef %433, ptr noundef %431, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

434:                                              ; preds = %427, %423
  %435 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.738) #5
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %445

437:                                              ; preds = %434
  %.not1926 = icmp eq ptr %6, null
  br i1 %.not1926, label %441, label %438

438:                                              ; preds = %437
  %439 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.578) #5
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %438, %437
  %442 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %443 = getelementptr i8, ptr %1, i64 8
  %.val2020 = load ptr, ptr %443, align 8
  %444 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2020, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_AccessManager_get_use_modes(ptr noundef %0, ptr noundef %1, ptr noundef %444, ptr noundef %442, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

445:                                              ; preds = %438, %434
  %446 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(13) @.str.739) #5
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %456

448:                                              ; preds = %445
  %.not1927 = icmp eq ptr %6, null
  br i1 %.not1927, label %452, label %449

449:                                              ; preds = %448
  %450 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.578) #5
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %449, %448
  %453 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %454 = getelementptr i8, ptr %1, i64 8
  %.val2021 = load ptr, ptr %454, align 8
  %455 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2021, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_AccessManager_is_available(ptr noundef %0, ptr noundef %1, ptr noundef %455, ptr noundef %453, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

456:                                              ; preds = %449, %445
  %457 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(25) @.str.740) #5
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %467

459:                                              ; preds = %456
  %.not1928 = icmp eq ptr %6, null
  br i1 %.not1928, label %463, label %460

460:                                              ; preds = %459
  %461 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.578) #5
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %460, %459
  %464 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %465 = getelementptr i8, ptr %1, i64 8
  %.val2022 = load ptr, ptr %465, align 8
  %466 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2022, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_AccessManager_query_availability_delay(ptr noundef %0, ptr noundef %1, ptr noundef %466, ptr noundef %464, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

467:                                              ; preds = %460, %456
  %468 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(25) @.str.741) #5
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %478

470:                                              ; preds = %467
  %.not1929 = icmp eq ptr %6, null
  br i1 %.not1929, label %474, label %471

471:                                              ; preds = %470
  %472 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.578) #5
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %471, %470
  %475 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %476 = getelementptr i8, ptr %1, i64 8
  %.val2023 = load ptr, ptr %476, align 8
  %477 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2023, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_AccessManager_get_number_of_priorities(ptr noundef %0, ptr noundef %1, ptr noundef %477, ptr noundef %475, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

478:                                              ; preds = %471, %467
  %479 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(17) @.str.742) #5
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %489

481:                                              ; preds = %478
  %.not1930 = icmp eq ptr %6, null
  br i1 %.not1930, label %485, label %482

482:                                              ; preds = %481
  %483 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.578) #5
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %482, %481
  %486 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %487 = getelementptr i8, ptr %1, i64 8
  %.val2024 = load ptr, ptr %487, align 8
  %488 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2024, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_AccessManager_set_availability(ptr noundef %0, ptr noundef %1, ptr noundef %488, ptr noundef %486, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

489:                                              ; preds = %482, %478
  %490 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.743) #5
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %500

492:                                              ; preds = %489
  %.not1931 = icmp eq ptr %6, null
  br i1 %.not1931, label %496, label %493

493:                                              ; preds = %492
  %494 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.595) #5
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %493, %492
  %497 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %498 = getelementptr i8, ptr %1, i64 8
  %.val2025 = load ptr, ptr %498, align 8
  %499 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2025, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_QueryOrderMgr_get_event_descriptions(ptr noundef %0, ptr noundef %1, ptr noundef %499, ptr noundef %497, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

500:                                              ; preds = %493, %489
  %501 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(19) @.str.744) #5
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %511

503:                                              ; preds = %500
  %.not1932 = icmp eq ptr %6, null
  br i1 %.not1932, label %507, label %504

504:                                              ; preds = %503
  %505 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.595) #5
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %504, %503
  %508 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %509 = getelementptr i8, ptr %1, i64 8
  %.val2026 = load ptr, ptr %509, align 8
  %510 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2026, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_QueryOrderMgr_submit_query_order(ptr noundef %0, ptr noundef %1, ptr noundef %510, ptr noundef %508, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

511:                                              ; preds = %504, %500
  %512 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(27) @.str.745) #5
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %522

514:                                              ; preds = %511
  %.not1933 = icmp eq ptr %6, null
  br i1 %.not1933, label %518, label %515

515:                                              ; preds = %514
  %516 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(14) @.str.592) #5
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %515, %514
  %519 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %520 = getelementptr i8, ptr %1, i64 8
  %.val2027 = load ptr, ptr %520, align 8
  %521 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2027, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_OrderMgr_get_package_specifications(ptr noundef %0, ptr noundef %1, ptr noundef %521, ptr noundef %519, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

522:                                              ; preds = %515, %511
  %523 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(15) @.str.746) #5
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %533

525:                                              ; preds = %522
  %.not1934 = icmp eq ptr %6, null
  br i1 %.not1934, label %529, label %526

526:                                              ; preds = %525
  %527 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(14) @.str.592) #5
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %533

529:                                              ; preds = %526, %525
  %530 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %531 = getelementptr i8, ptr %1, i64 8
  %.val2028 = load ptr, ptr %531, align 8
  %532 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2028, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_OrderMgr_validate_order(ptr noundef %0, ptr noundef %1, ptr noundef %532, ptr noundef %530, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

533:                                              ; preds = %526, %522
  %534 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.747) #5
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %544

536:                                              ; preds = %533
  %.not1935 = icmp eq ptr %6, null
  br i1 %.not1935, label %540, label %537

537:                                              ; preds = %536
  %538 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(14) @.str.592) #5
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %537, %536
  %541 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %542 = getelementptr i8, ptr %1, i64 8
  %.val2029 = load ptr, ptr %542, align 8
  %543 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2029, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_OrderMgr_order(ptr noundef %0, ptr noundef %1, ptr noundef %543, ptr noundef %541, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

544:                                              ; preds = %537, %533
  %545 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.748) #5
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %555

547:                                              ; preds = %544
  %.not1936 = icmp eq ptr %6, null
  br i1 %.not1936, label %551, label %548

548:                                              ; preds = %547
  %549 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.584) #5
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %548, %547
  %552 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %553 = getelementptr i8, ptr %1, i64 8
  %.val2030 = load ptr, ptr %553, align 8
  %554 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2030, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_data_model_date(ptr noundef %0, ptr noundef %1, ptr noundef %554, ptr noundef %552, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

555:                                              ; preds = %548, %544
  %556 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(21) @.str.749) #5
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %566

558:                                              ; preds = %555
  %.not1937 = icmp eq ptr %6, null
  br i1 %.not1937, label %562, label %559

559:                                              ; preds = %558
  %560 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.584) #5
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %559, %558
  %563 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %564 = getelementptr i8, ptr %1, i64 8
  %.val2031 = load ptr, ptr %564, align 8
  %565 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2031, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_alias_categories(ptr noundef %0, ptr noundef %1, ptr noundef %565, ptr noundef %563, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

566:                                              ; preds = %559, %555
  %567 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.750) #5
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %577

569:                                              ; preds = %566
  %.not1938 = icmp eq ptr %6, null
  br i1 %.not1938, label %573, label %570

570:                                              ; preds = %569
  %571 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.584) #5
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %570, %569
  %574 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %575 = getelementptr i8, ptr %1, i64 8
  %.val2032 = load ptr, ptr %575, align 8
  %576 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2032, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_logical_aliases(ptr noundef %0, ptr noundef %1, ptr noundef %576, ptr noundef %574, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

577:                                              ; preds = %570, %566
  %578 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(27) @.str.751) #5
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %588

580:                                              ; preds = %577
  %.not1939 = icmp eq ptr %6, null
  br i1 %.not1939, label %584, label %581

581:                                              ; preds = %580
  %582 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.584) #5
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %581, %580
  %585 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %586 = getelementptr i8, ptr %1, i64 8
  %.val2033 = load ptr, ptr %586, align 8
  %587 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2033, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_logical_attribute_name(ptr noundef %0, ptr noundef %1, ptr noundef %587, ptr noundef %585, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

588:                                              ; preds = %581, %577
  %589 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(15) @.str.752) #5
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %599

591:                                              ; preds = %588
  %.not1940 = icmp eq ptr %6, null
  br i1 %.not1940, label %595, label %592

592:                                              ; preds = %591
  %593 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.584) #5
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %592, %591
  %596 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %597 = getelementptr i8, ptr %1, i64 8
  %.val2034 = load ptr, ptr %597, align 8
  %598 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2034, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_view_names(ptr noundef %0, ptr noundef %1, ptr noundef %598, ptr noundef %596, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

599:                                              ; preds = %592, %588
  %600 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(15) @.str.753) #5
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %610

602:                                              ; preds = %599
  %.not1941 = icmp eq ptr %6, null
  br i1 %.not1941, label %606, label %603

603:                                              ; preds = %602
  %604 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.584) #5
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %603, %602
  %607 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %608 = getelementptr i8, ptr %1, i64 8
  %.val2035 = load ptr, ptr %608, align 8
  %609 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2035, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %609, ptr noundef %607, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

610:                                              ; preds = %603, %599
  %611 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(25) @.str.754) #5
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %621

613:                                              ; preds = %610
  %.not1942 = icmp eq ptr %6, null
  br i1 %.not1942, label %617, label %614

614:                                              ; preds = %613
  %615 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.584) #5
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %614, %613
  %618 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %619 = getelementptr i8, ptr %1, i64 8
  %.val2036 = load ptr, ptr %619, align 8
  %620 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2036, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_queryable_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %620, ptr noundef %618, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

621:                                              ; preds = %614, %610
  %622 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(13) @.str.755) #5
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %632

624:                                              ; preds = %621
  %.not1943 = icmp eq ptr %6, null
  br i1 %.not1943, label %628, label %625

625:                                              ; preds = %624
  %626 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.584) #5
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %625, %624
  %629 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %630 = getelementptr i8, ptr %1, i64 8
  %.val2037 = load ptr, ptr %630, align 8
  %631 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2037, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_entities(ptr noundef %0, ptr noundef %1, ptr noundef %631, ptr noundef %629, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

632:                                              ; preds = %625, %621
  %633 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(22) @.str.756) #5
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %643

635:                                              ; preds = %632
  %.not1944 = icmp eq ptr %6, null
  br i1 %.not1944, label %639, label %636

636:                                              ; preds = %635
  %637 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.584) #5
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %636, %635
  %640 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %641 = getelementptr i8, ptr %1, i64 8
  %.val2038 = load ptr, ptr %641, align 8
  %642 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2038, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_entity_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %642, ptr noundef %640, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

643:                                              ; preds = %636, %632
  %644 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(17) @.str.757) #5
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %654

646:                                              ; preds = %643
  %.not1945 = icmp eq ptr %6, null
  br i1 %.not1945, label %650, label %647

647:                                              ; preds = %646
  %648 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.584) #5
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %654

650:                                              ; preds = %647, %646
  %651 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %652 = getelementptr i8, ptr %1, i64 8
  %.val2039 = load ptr, ptr %652, align 8
  %653 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2039, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_associations(ptr noundef %0, ptr noundef %1, ptr noundef %653, ptr noundef %651, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

654:                                              ; preds = %647, %643
  %655 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(17) @.str.758) #5
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %665

657:                                              ; preds = %654
  %.not1946 = icmp eq ptr %6, null
  br i1 %.not1946, label %661, label %658

658:                                              ; preds = %657
  %659 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.584) #5
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %658, %657
  %662 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %663 = getelementptr i8, ptr %1, i64 8
  %.val2040 = load ptr, ptr %663, align 8
  %664 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2040, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_max_vertices(ptr noundef %0, ptr noundef %1, ptr noundef %664, ptr noundef %662, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

665:                                              ; preds = %658, %654
  %666 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.759) #5
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %676

668:                                              ; preds = %665
  %.not1947 = icmp eq ptr %6, null
  br i1 %.not1947, label %672, label %669

669:                                              ; preds = %668
  %670 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(17) @.str.583) #5
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %676

672:                                              ; preds = %669, %668
  %673 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %674 = getelementptr i8, ptr %1, i64 8
  %.val2041 = load ptr, ptr %674, align 8
  %675 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2041, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CreationMgr_create(ptr noundef %0, ptr noundef %1, ptr noundef %675, ptr noundef %673, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

676:                                              ; preds = %669, %665
  %677 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.760) #5
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %687

679:                                              ; preds = %676
  %.not1948 = icmp eq ptr %6, null
  br i1 %.not1948, label %683, label %680

680:                                              ; preds = %679
  %681 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(17) @.str.583) #5
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %687

683:                                              ; preds = %680, %679
  %684 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %685 = getelementptr i8, ptr %1, i64 8
  %.val2042 = load ptr, ptr %685, align 8
  %686 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2042, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CreationMgr_create_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %686, ptr noundef %684, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

687:                                              ; preds = %680, %676
  %688 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(19) @.str.761) #5
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %698

690:                                              ; preds = %687
  %.not1949 = icmp eq ptr %6, null
  br i1 %.not1949, label %694, label %691

691:                                              ; preds = %690
  %692 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(17) @.str.583) #5
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %691, %690
  %695 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %696 = getelementptr i8, ptr %1, i64 8
  %.val2043 = load ptr, ptr %696, align 8
  %697 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2043, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CreationMgr_create_association(ptr noundef %0, ptr noundef %1, ptr noundef %697, ptr noundef %695, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

698:                                              ; preds = %691, %687
  %699 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.762) #5
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %709

701:                                              ; preds = %698
  %.not1950 = icmp eq ptr %6, null
  br i1 %.not1950, label %705, label %702

702:                                              ; preds = %701
  %703 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.604) #5
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %709

705:                                              ; preds = %702, %701
  %706 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %707 = getelementptr i8, ptr %1, i64 8
  %.val2044 = load ptr, ptr %707, align 8
  %708 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2044, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateMgr_set_lock(ptr noundef %0, ptr noundef %1, ptr noundef %708, ptr noundef %706, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

709:                                              ; preds = %702, %698
  %710 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.763) #5
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %720

712:                                              ; preds = %709
  %.not1951 = icmp eq ptr %6, null
  br i1 %.not1951, label %716, label %713

713:                                              ; preds = %712
  %714 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.604) #5
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %713, %712
  %717 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %718 = getelementptr i8, ptr %1, i64 8
  %.val2045 = load ptr, ptr %718, align 8
  %719 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2045, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateMgr_update(ptr noundef %0, ptr noundef %1, ptr noundef %719, ptr noundef %717, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

720:                                              ; preds = %713, %709
  %721 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.764) #5
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %731

723:                                              ; preds = %720
  %.not1952 = icmp eq ptr %6, null
  br i1 %.not1952, label %727, label %724

724:                                              ; preds = %723
  %725 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.604) #5
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %731

727:                                              ; preds = %724, %723
  %728 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %729 = getelementptr i8, ptr %1, i64 8
  %.val2046 = load ptr, ptr %729, align 8
  %730 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2046, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateMgr_update_by_query(ptr noundef %0, ptr noundef %1, ptr noundef %730, ptr noundef %728, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

731:                                              ; preds = %724, %720
  %732 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(13) @.str.765) #5
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %742

734:                                              ; preds = %731
  %.not1953 = icmp eq ptr %6, null
  br i1 %.not1953, label %738, label %735

735:                                              ; preds = %734
  %736 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.604) #5
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %742

738:                                              ; preds = %735, %734
  %739 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %740 = getelementptr i8, ptr %1, i64 8
  %.val2047 = load ptr, ptr %740, align 8
  %741 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2047, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateMgr_release_lock(ptr noundef %0, ptr noundef %1, ptr noundef %741, ptr noundef %739, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

742:                                              ; preds = %735, %731
  %743 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(15) @.str.766) #5
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %753

745:                                              ; preds = %742
  %.not1954 = icmp eq ptr %6, null
  br i1 %.not1954, label %749, label %746

746:                                              ; preds = %745
  %747 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.604) #5
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %753

749:                                              ; preds = %746, %745
  %750 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %751 = getelementptr i8, ptr %1, i64 8
  %.val2048 = load ptr, ptr %751, align 8
  %752 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2048, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateMgr_delete_product(ptr noundef %0, ptr noundef %1, ptr noundef %752, ptr noundef %750, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

753:                                              ; preds = %746, %742
  %754 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(13) @.str.767) #5
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %764

756:                                              ; preds = %753
  %.not1955 = icmp eq ptr %6, null
  br i1 %.not1955, label %760, label %757

757:                                              ; preds = %756
  %758 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.579) #5
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %764

760:                                              ; preds = %757, %756
  %761 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %762 = getelementptr i8, ptr %1, i64 8
  %.val2049 = load ptr, ptr %762, align 8
  %763 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2049, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CatalogMgr_submit_query(ptr noundef %0, ptr noundef %1, ptr noundef %763, ptr noundef %761, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

764:                                              ; preds = %757, %753
  %765 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.768) #5
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %775

767:                                              ; preds = %764
  %.not1956 = icmp eq ptr %6, null
  br i1 %.not1956, label %771, label %768

768:                                              ; preds = %767
  %769 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.579) #5
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %775

771:                                              ; preds = %768, %767
  %772 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %773 = getelementptr i8, ptr %1, i64 8
  %.val2050 = load ptr, ptr %773, align 8
  %774 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2050, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CatalogMgr_hit_count(ptr noundef %0, ptr noundef %1, ptr noundef %774, ptr noundef %772, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

775:                                              ; preds = %768, %764
  br i1 %491, label %776, label %784

776:                                              ; preds = %775
  %.not1957 = icmp eq ptr %6, null
  br i1 %.not1957, label %780, label %777

777:                                              ; preds = %776
  %778 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(22) @.str.599) #5
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %784

780:                                              ; preds = %777, %776
  %781 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %782 = getelementptr i8, ptr %1, i64 8
  %.val2051 = load ptr, ptr %782, align 8
  %783 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2051, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_StandingQueryMgr_get_event_descriptions(ptr noundef %0, ptr noundef %1, ptr noundef %783, ptr noundef %781, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

784:                                              ; preds = %777, %775
  %785 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(22) @.str.769) #5
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %795

787:                                              ; preds = %784
  %.not1958 = icmp eq ptr %6, null
  br i1 %.not1958, label %791, label %788

788:                                              ; preds = %787
  %789 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(22) @.str.599) #5
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %795

791:                                              ; preds = %788, %787
  %792 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %793 = getelementptr i8, ptr %1, i64 8
  %.val2052 = load ptr, ptr %793, align 8
  %794 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2052, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_StandingQueryMgr_submit_standing_query(ptr noundef %0, ptr noundef %1, ptr noundef %794, ptr noundef %792, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

795:                                              ; preds = %788, %784
  %796 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(15) @.str.770) #5
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %806

798:                                              ; preds = %795
  %.not1959 = icmp eq ptr %6, null
  br i1 %.not1959, label %802, label %799

799:                                              ; preds = %798
  %800 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.594) #5
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %806

802:                                              ; preds = %799, %798
  %803 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %804 = getelementptr i8, ptr %1, i64 8
  %.val2053 = load ptr, ptr %804, align 8
  %805 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2053, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_ProductMgr_get_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %805, ptr noundef %803, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

806:                                              ; preds = %799, %795
  %807 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.771) #5
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %817

809:                                              ; preds = %806
  %.not1960 = icmp eq ptr %6, null
  br i1 %.not1960, label %813, label %810

810:                                              ; preds = %809
  %811 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.594) #5
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %817

813:                                              ; preds = %810, %809
  %814 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %815 = getelementptr i8, ptr %1, i64 8
  %.val2054 = load ptr, ptr %815, align 8
  %816 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2054, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_ProductMgr_get_related_file_types(ptr noundef %0, ptr noundef %1, ptr noundef %816, ptr noundef %814, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

817:                                              ; preds = %810, %806
  %818 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.772) #5
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %828

820:                                              ; preds = %817
  %.not1961 = icmp eq ptr %6, null
  br i1 %.not1961, label %824, label %821

821:                                              ; preds = %820
  %822 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.594) #5
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %828

824:                                              ; preds = %821, %820
  %825 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %826 = getelementptr i8, ptr %1, i64 8
  %.val2055 = load ptr, ptr %826, align 8
  %827 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2055, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_ProductMgr_get_related_files(ptr noundef %0, ptr noundef %1, ptr noundef %827, ptr noundef %825, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

828:                                              ; preds = %821, %817
  %829 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.773) #5
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %839

831:                                              ; preds = %828
  %.not1962 = icmp eq ptr %6, null
  br i1 %.not1962, label %835, label %832

832:                                              ; preds = %831
  %833 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.588) #5
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %839

835:                                              ; preds = %832, %831
  %836 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %837 = getelementptr i8, ptr %1, i64 8
  %.val2056 = load ptr, ptr %837, align 8
  %838 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2056, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_IngestMgr_bulk_pull(ptr noundef %0, ptr noundef %1, ptr noundef %838, ptr noundef %836, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

839:                                              ; preds = %832, %828
  %840 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.774) #5
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %850

842:                                              ; preds = %839
  %.not1963 = icmp eq ptr %6, null
  br i1 %.not1963, label %846, label %843

843:                                              ; preds = %842
  %844 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.588) #5
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %850

846:                                              ; preds = %843, %842
  %847 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %848 = getelementptr i8, ptr %1, i64 8
  %.val2057 = load ptr, ptr %848, align 8
  %849 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2057, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_IngestMgr_bulk_push(ptr noundef %0, ptr noundef %1, ptr noundef %849, ptr noundef %847, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

850:                                              ; preds = %843, %839
  %851 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(24) @.str.775) #5
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %861

853:                                              ; preds = %850
  %.not1964 = icmp eq ptr %6, null
  br i1 %.not1964, label %857, label %854

854:                                              ; preds = %853
  %855 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.596) #5
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %861

857:                                              ; preds = %854, %853
  %858 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %859 = getelementptr i8, ptr %1, i64 8
  %.val2058 = load ptr, ptr %859, align 8
  %860 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2058, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_get_request_description(ptr noundef %0, ptr noundef %1, ptr noundef %860, ptr noundef %858, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

861:                                              ; preds = %854, %850
  %862 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.776) #5
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %872

864:                                              ; preds = %861
  %.not1965 = icmp eq ptr %6, null
  br i1 %.not1965, label %868, label %865

865:                                              ; preds = %864
  %866 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.596) #5
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %872

868:                                              ; preds = %865, %864
  %869 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %870 = getelementptr i8, ptr %1, i64 8
  %.val2059 = load ptr, ptr %870, align 8
  %871 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2059, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_set_user_info(ptr noundef %0, ptr noundef %1, ptr noundef %871, ptr noundef %869, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

872:                                              ; preds = %865, %861
  %873 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.777) #5
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %883

875:                                              ; preds = %872
  %.not1966 = icmp eq ptr %6, null
  br i1 %.not1966, label %879, label %876

876:                                              ; preds = %875
  %877 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.596) #5
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %883

879:                                              ; preds = %876, %875
  %880 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %881 = getelementptr i8, ptr %1, i64 8
  %.val2060 = load ptr, ptr %881, align 8
  %882 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2060, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_get_status(ptr noundef %0, ptr noundef %1, ptr noundef %882, ptr noundef %880, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

883:                                              ; preds = %876, %872
  %884 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.778) #5
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %894

886:                                              ; preds = %883
  %.not1967 = icmp eq ptr %6, null
  br i1 %.not1967, label %890, label %887

887:                                              ; preds = %886
  %888 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.596) #5
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %894

890:                                              ; preds = %887, %886
  %891 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %892 = getelementptr i8, ptr %1, i64 8
  %.val2061 = load ptr, ptr %892, align 8
  %893 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2061, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_get_remaining_delay(ptr noundef %0, ptr noundef %1, ptr noundef %893, ptr noundef %891, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

894:                                              ; preds = %887, %883
  %895 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.779) #5
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %905

897:                                              ; preds = %894
  %.not1968 = icmp eq ptr %6, null
  br i1 %.not1968, label %901, label %898

898:                                              ; preds = %897
  %899 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.596) #5
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %905

901:                                              ; preds = %898, %897
  %902 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %903 = getelementptr i8, ptr %1, i64 8
  %.val2062 = load ptr, ptr %903, align 8
  %904 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2062, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_cancel(ptr noundef %1, ptr noundef %902, ptr noundef nonnull %4)
  br label %decode_user_exception.exit

905:                                              ; preds = %898, %894
  %906 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.780) #5
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %916

908:                                              ; preds = %905
  %.not1969 = icmp eq ptr %6, null
  br i1 %.not1969, label %912, label %909

909:                                              ; preds = %908
  %910 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.596) #5
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %916

912:                                              ; preds = %909, %908
  %913 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %914 = getelementptr i8, ptr %1, i64 8
  %.val2063 = load ptr, ptr %914, align 8
  %915 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2063, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_register_callback(ptr noundef %0, ptr noundef %1, ptr noundef %915, ptr noundef %913, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

916:                                              ; preds = %909, %905
  %917 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.781) #5
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %927

919:                                              ; preds = %916
  %.not1970 = icmp eq ptr %6, null
  br i1 %.not1970, label %923, label %920

920:                                              ; preds = %919
  %921 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.596) #5
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %927

923:                                              ; preds = %920, %919
  %924 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %925 = getelementptr i8, ptr %1, i64 8
  %.val2064 = load ptr, ptr %925, align 8
  %926 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2064, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_free_callback(ptr noundef %0, ptr noundef %1, ptr noundef %926, ptr noundef %924, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

927:                                              ; preds = %920, %916
  %928 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(20) @.str.782) #5
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %938

930:                                              ; preds = %927
  %.not1971 = icmp eq ptr %6, null
  br i1 %.not1971, label %934, label %931

931:                                              ; preds = %930
  %932 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.596) #5
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %938

934:                                              ; preds = %931, %930
  %935 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %936 = getelementptr i8, ptr %1, i64 8
  %.val2065 = load ptr, ptr %936, align 8
  %937 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2065, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_get_request_manager(ptr noundef %0, ptr noundef %1, ptr noundef %937, ptr noundef %935, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

938:                                              ; preds = %931, %927
  %939 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.783) #5
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %949

941:                                              ; preds = %938
  %.not1972 = icmp eq ptr %6, null
  br i1 %.not1972, label %945, label %942

942:                                              ; preds = %941
  %943 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.593) #5
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %949

945:                                              ; preds = %942, %941
  %946 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %947 = getelementptr i8, ptr %1, i64 8
  %.val2066 = load ptr, ptr %947, align 8
  %948 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2066, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_OrderRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %948, ptr noundef %946, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

949:                                              ; preds = %942, %938
  %950 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.784) #5
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %960

952:                                              ; preds = %949
  %.not1973 = icmp eq ptr %6, null
  br i1 %.not1973, label %956, label %953

953:                                              ; preds = %952
  %954 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(29) @.str.600) #5
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %960

956:                                              ; preds = %953, %952
  %957 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %958 = getelementptr i8, ptr %1, i64 8
  %.val2067 = load ptr, ptr %958, align 8
  %959 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2067, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryOrderRequest_pause(ptr noundef %1, ptr noundef %957, ptr noundef nonnull %4)
  br label %decode_user_exception.exit

960:                                              ; preds = %953, %949
  %961 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.785) #5
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %971

963:                                              ; preds = %960
  %.not1974 = icmp eq ptr %6, null
  br i1 %.not1974, label %967, label %964

964:                                              ; preds = %963
  %965 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(29) @.str.600) #5
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %971

967:                                              ; preds = %964, %963
  %968 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %969 = getelementptr i8, ptr %1, i64 8
  %.val2068 = load ptr, ptr %969, align 8
  %970 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2068, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryOrderRequest_resume(ptr noundef %1, ptr noundef %968, ptr noundef nonnull %4)
  br label %decode_user_exception.exit

971:                                              ; preds = %964, %960
  %972 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.786) #5
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %982

974:                                              ; preds = %971
  %.not1975 = icmp eq ptr %6, null
  br i1 %.not1975, label %978, label %975

975:                                              ; preds = %974
  %976 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(29) @.str.600) #5
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %982

978:                                              ; preds = %975, %974
  %979 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %980 = getelementptr i8, ptr %1, i64 8
  %.val2069 = load ptr, ptr %980, align 8
  %981 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2069, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryOrderRequest_complete_list(ptr noundef %0, ptr noundef %1, ptr noundef %981, ptr noundef %979, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

982:                                              ; preds = %975, %971
  br i1 %940, label %983, label %1012

983:                                              ; preds = %982
  %.not1976 = icmp eq ptr %6, null
  br i1 %.not1976, label %987, label %984

984:                                              ; preds = %983
  %985 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(29) @.str.600) #5
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %991

987:                                              ; preds = %984, %983
  %988 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %989 = getelementptr i8, ptr %1, i64 8
  %.val2070 = load ptr, ptr %989, align 8
  %990 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2070, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryOrderRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %990, ptr noundef %988, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

991:                                              ; preds = %984
  %992 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.582) #5
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %998

994:                                              ; preds = %991
  %995 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %996 = getelementptr i8, ptr %1, i64 8
  %.val2071 = load ptr, ptr %996, align 8
  %997 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2071, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CreateRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %997, ptr noundef %995, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

998:                                              ; preds = %991
  %999 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(27) @.str.581) #5
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %998
  %1002 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1003 = getelementptr i8, ptr %1, i64 8
  %.val2072 = load ptr, ptr %1003, align 8
  %1004 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2072, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CreateMetaDataRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %1004, ptr noundef %1002, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1005:                                             ; preds = %998
  %1006 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.605) #5
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1005
  %1009 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1010 = getelementptr i8, ptr %1, i64 8
  %.val2073 = load ptr, ptr %1010, align 8
  %1011 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2073, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %1011, ptr noundef %1009, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1012:                                             ; preds = %982, %1005
  %1013 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(19) @.str.787) #5
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1023

1015:                                             ; preds = %1012
  %.not1980 = icmp eq ptr %6, null
  br i1 %.not1980, label %1019, label %1016

1016:                                             ; preds = %1015
  %1017 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.601) #5
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1016, %1015
  %1020 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1021 = getelementptr i8, ptr %1, i64 8
  %.val2074 = load ptr, ptr %1021, align 8
  %1022 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2074, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryRequest_set_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %1022, ptr noundef %1020, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1023:                                             ; preds = %1016, %1012
  %1024 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(21) @.str.788) #5
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1034

1026:                                             ; preds = %1023
  %.not1981 = icmp eq ptr %6, null
  br i1 %.not1981, label %1030, label %1027

1027:                                             ; preds = %1026
  %1028 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.601) #5
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1027, %1026
  %1031 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1032 = getelementptr i8, ptr %1, i64 8
  %.val2075 = load ptr, ptr %1032, align 8
  %1033 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2075, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryRequest_complete_DAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %1033, ptr noundef %1031, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1034:                                             ; preds = %1027, %1023
  %1035 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(27) @.str.789) #5
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %1034
  %.not1982 = icmp eq ptr %6, null
  br i1 %.not1982, label %1041, label %1038

1038:                                             ; preds = %1037
  %1039 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.601) #5
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1038, %1037
  %1042 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1043 = getelementptr i8, ptr %1, i64 8
  %.val2076 = load ptr, ptr %1043, align 8
  %1044 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2076, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryRequest_complete_stringDAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %1044, ptr noundef %1042, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1045:                                             ; preds = %1038, %1034
  %1046 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(21) @.str.790) #5
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1045
  %.not1983 = icmp eq ptr %6, null
  br i1 %.not1983, label %1052, label %1049

1049:                                             ; preds = %1048
  %1050 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.601) #5
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1049, %1048
  %1053 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1054 = getelementptr i8, ptr %1, i64 8
  %.val2077 = load ptr, ptr %1054, align 8
  %1055 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2077, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryRequest_complete_XML_results(ptr noundef %0, ptr noundef %1, ptr noundef %1055, ptr noundef %1053, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1056:                                             ; preds = %1049, %1045
  br i1 %1014, label %1057, label %1065

1057:                                             ; preds = %1056
  %.not1984 = icmp eq ptr %6, null
  br i1 %.not1984, label %1061, label %1058

1058:                                             ; preds = %1057
  %1059 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1058, %1057
  %1062 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1063 = getelementptr i8, ptr %1, i64 8
  %.val2078 = load ptr, ptr %1063, align 8
  %1064 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2078, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_set_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %1064, ptr noundef %1062, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1065:                                             ; preds = %1058, %1056
  %1066 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(19) @.str.791) #5
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %1065
  %.not1985 = icmp eq ptr %6, null
  br i1 %.not1985, label %1072, label %1069

1069:                                             ; preds = %1068
  %1070 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1069, %1068
  %1073 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1074 = getelementptr i8, ptr %1, i64 8
  %.val2079 = load ptr, ptr %1074, align 8
  %1075 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2079, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %1075, ptr noundef %1073, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1076:                                             ; preds = %1069, %1065
  %1077 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(31) @.str.792) #5
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1087

1079:                                             ; preds = %1076
  %.not1986 = icmp eq ptr %6, null
  br i1 %.not1986, label %1083, label %1080

1080:                                             ; preds = %1079
  %1081 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %1080, %1079
  %1084 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1085 = getelementptr i8, ptr %1, i64 8
  %.val2080 = load ptr, ptr %1085, align 8
  %1086 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2080, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval(ptr noundef %0, ptr noundef %1, ptr noundef %1086, ptr noundef %1084, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1087:                                             ; preds = %1080, %1076
  %1088 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(24) @.str.793) #5
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1098

1090:                                             ; preds = %1087
  %.not1987 = icmp eq ptr %6, null
  br i1 %.not1987, label %1094, label %1091

1091:                                             ; preds = %1090
  %1092 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1091, %1090
  %1095 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1096 = getelementptr i8, ptr %1, i64 8
  %.val2081 = load ptr, ptr %1096, align 8
  %1097 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2081, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %1097, ptr noundef %1095, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1098:                                             ; preds = %1091, %1087
  %1099 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.794) #5
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1109

1101:                                             ; preds = %1098
  %.not1988 = icmp eq ptr %6, null
  br i1 %.not1988, label %1105, label %1102

1102:                                             ; preds = %1101
  %1103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1102, %1101
  %1106 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1107 = getelementptr i8, ptr %1, i64 8
  %.val2082 = load ptr, ptr %1107, align 8
  %1108 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2082, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_clear_all(ptr noundef %1, ptr noundef %1106, ptr noundef nonnull %4)
  br label %decode_user_exception.exit

1109:                                             ; preds = %1102, %1098
  %1110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(16) @.str.795) #5
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1120

1112:                                             ; preds = %1109
  %.not1989 = icmp eq ptr %6, null
  br i1 %.not1989, label %1116, label %1113

1113:                                             ; preds = %1112
  %1114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1113, %1112
  %1117 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1118 = getelementptr i8, ptr %1, i64 8
  %.val2083 = load ptr, ptr %1118, align 8
  %1119 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2083, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_clear_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %1119, ptr noundef %1117, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1120:                                             ; preds = %1113, %1109
  %1121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(13) @.str.796) #5
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1131

1123:                                             ; preds = %1120
  %.not1990 = icmp eq ptr %6, null
  br i1 %.not1990, label %1127, label %1124

1124:                                             ; preds = %1123
  %1125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1124, %1123
  %1128 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1129 = getelementptr i8, ptr %1, i64 8
  %.val2084 = load ptr, ptr %1129, align 8
  %1130 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2084, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_clear_before(ptr noundef %0, ptr noundef %1, ptr noundef %1130, ptr noundef %1128, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1131:                                             ; preds = %1124, %1120
  br i1 %951, label %1132, label %1140

1132:                                             ; preds = %1131
  %.not1991 = icmp eq ptr %6, null
  br i1 %.not1991, label %1136, label %1133

1133:                                             ; preds = %1132
  %1134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1133, %1132
  %1137 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1138 = getelementptr i8, ptr %1, i64 8
  %.val2085 = load ptr, ptr %1138, align 8
  %1139 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2085, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_pause(ptr noundef %1, ptr noundef %1137, ptr noundef nonnull %4)
  br label %decode_user_exception.exit

1140:                                             ; preds = %1133, %1131
  br i1 %962, label %1141, label %1149

1141:                                             ; preds = %1140
  %.not1992 = icmp eq ptr %6, null
  br i1 %.not1992, label %1145, label %1142

1142:                                             ; preds = %1141
  %1143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1142, %1141
  %1146 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1147 = getelementptr i8, ptr %1, i64 8
  %.val2086 = load ptr, ptr %1147, align 8
  %1148 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2086, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_resume(ptr noundef %1, ptr noundef %1146, ptr noundef nonnull %4)
  br label %decode_user_exception.exit

1149:                                             ; preds = %1142, %1140
  %1150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(23) @.str.797) #5
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %1160

1152:                                             ; preds = %1149
  %.not1993 = icmp eq ptr %6, null
  br i1 %.not1993, label %1156, label %1153

1153:                                             ; preds = %1152
  %1154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1153, %1152
  %1157 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1158 = getelementptr i8, ptr %1, i64 8
  %.val2087 = load ptr, ptr %1158, align 8
  %1159 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2087, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_time_last_executed(ptr noundef %0, ptr noundef %1, ptr noundef %1159, ptr noundef %1157, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1160:                                             ; preds = %1153, %1149
  %1161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(24) @.str.798) #5
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1160
  %.not1994 = icmp eq ptr %6, null
  br i1 %.not1994, label %1167, label %1164

1164:                                             ; preds = %1163
  %1165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %1164, %1163
  %1168 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1169 = getelementptr i8, ptr %1, i64 8
  %.val2088 = load ptr, ptr %1169, align 8
  %1170 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2088, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_time_next_execution(ptr noundef %0, ptr noundef %1, ptr noundef %1170, ptr noundef %1168, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1171:                                             ; preds = %1164, %1160
  br i1 %1025, label %1172, label %1180

1172:                                             ; preds = %1171
  %.not1995 = icmp eq ptr %6, null
  br i1 %.not1995, label %1176, label %1173

1173:                                             ; preds = %1172
  %1174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1173, %1172
  %1177 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1178 = getelementptr i8, ptr %1, i64 8
  %.val2089 = load ptr, ptr %1178, align 8
  %1179 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2089, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_complete_DAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %1179, ptr noundef %1177, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1180:                                             ; preds = %1173, %1171
  br i1 %1036, label %1181, label %1189

1181:                                             ; preds = %1180
  %.not1996 = icmp eq ptr %6, null
  br i1 %.not1996, label %1185, label %1182

1182:                                             ; preds = %1181
  %1183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %1182, %1181
  %1186 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1187 = getelementptr i8, ptr %1, i64 8
  %.val2090 = load ptr, ptr %1187, align 8
  %1188 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2090, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %1188, ptr noundef %1186, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1189:                                             ; preds = %1182, %1180
  br i1 %1047, label %1190, label %1198

1190:                                             ; preds = %1189
  %.not1997 = icmp eq ptr %6, null
  br i1 %.not1997, label %1194, label %1191

1191:                                             ; preds = %1190
  %1192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.602) #5
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1191, %1190
  %1195 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1196 = getelementptr i8, ptr %1, i64 8
  %.val2091 = load ptr, ptr %1196, align 8
  %1197 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2091, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_complete_XML_results(ptr noundef %0, ptr noundef %1, ptr noundef %1197, ptr noundef %1195, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1198:                                             ; preds = %1191, %1189
  br i1 %940, label %1199, label %1221

1199:                                             ; preds = %1198
  %.not1998 = icmp eq ptr %6, null
  br i1 %.not1998, label %1203, label %1200

1200:                                             ; preds = %1199
  %1201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(28) @.str.598) #5
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1200, %1199
  %1204 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1205 = getelementptr i8, ptr %1, i64 8
  %.val2092 = load ptr, ptr %1205, align 8
  %1206 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2092, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SetAvailabilityRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %1206, ptr noundef %1204, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1207:                                             ; preds = %1200
  %1208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(21) @.str.587) #5
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %1207
  %1211 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1212 = getelementptr i8, ptr %1, i64 8
  %.val2093 = load ptr, ptr %1212, align 8
  %1213 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2093, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_HitCountRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %1213, ptr noundef %1211, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1214:                                             ; preds = %1207
  %1215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.585) #5
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %1214
  %1218 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1219 = getelementptr i8, ptr %1, i64 8
  %.val2094 = load ptr, ptr %1219, align 8
  %1220 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2094, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_GetParametersRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %1220, ptr noundef %1218, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1221:                                             ; preds = %1198, %1214
  %1222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(19) @.str.799) #5
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1232

1224:                                             ; preds = %1221
  %.not2001 = icmp eq ptr %6, null
  br i1 %.not2001, label %1228, label %1225

1225:                                             ; preds = %1224
  %1226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.585) #5
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1225, %1224
  %1229 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1230 = getelementptr i8, ptr %1, i64 8
  %.val2095 = load ptr, ptr %1230, align 8
  %1231 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2095, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_GetParametersRequest_complete_StringDAG(ptr noundef %0, ptr noundef %1, ptr noundef %1231, ptr noundef %1229, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1232:                                             ; preds = %1225, %1221
  br i1 %940, label %1233, label %decode_user_exception.exit

1233:                                             ; preds = %1232
  %.not2002 = icmp eq ptr %6, null
  br i1 %.not2002, label %1237, label %1234

1234:                                             ; preds = %1233
  %1235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.589) #5
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1241

1237:                                             ; preds = %1234, %1233
  %1238 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1239 = getelementptr i8, ptr %1, i64 8
  %.val2096 = load ptr, ptr %1239, align 8
  %1240 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2096, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_IngestRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %1240, ptr noundef %1238, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1241:                                             ; preds = %1234
  %1242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(28) @.str.586) #5
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1241
  %1245 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1246 = getelementptr i8, ptr %1, i64 8
  %.val2097 = load ptr, ptr %1246, align 8
  %1247 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2097, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_GetRelatedFilesRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %1247, ptr noundef %1245, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1248:                                             ; preds = %1241
  %1249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(30) @.str.580) #5
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1248
  %1252 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1253 = getelementptr i8, ptr %1, i64 8
  %.val2098 = load ptr, ptr %1253, align 8
  %1254 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2098, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CreateAssociationRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %1254, ptr noundef %1252, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

1255:                                             ; preds = %1248
  %1256 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.603) #5
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %decode_user_exception.exit

1258:                                             ; preds = %1255
  %1259 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %1260 = getelementptr i8, ptr %1, i64 8
  %.val2099 = load ptr, ptr %1260, align 8
  %1261 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2099, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateByQueryRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %1261, ptr noundef %1259, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

decode_user_exception.exit:                       ; preds = %.lr.ph.i2232, %.lr.ph.i, %.lr.ph.i.i, %1232, %332, %330, %320, %317, %313, %280, %278, %274, %271, %start_dissecting.exit2224, %238, %236, %235, %232, %227, %194, %192, %184, %181, %start_dissecting.exit2211, %148, %146, %143, %start_dissecting.exit2204, %110, %108, %105, %99, %decode_ex_UCO_InvalidInputParameter.exit.sink.split.i, %50, %start_dissecting.exit.i, %16, %69, %1255, %1258, %1251, %1244, %1237, %1228, %1217, %1210, %1203, %1194, %1185, %1176, %1167, %1156, %1145, %1136, %1127, %1116, %1105, %1094, %1083, %1072, %1061, %1052, %1041, %1030, %1019, %1008, %1001, %994, %987, %978, %967, %956, %945, %934, %923, %912, %901, %890, %879, %868, %857, %846, %835, %824, %813, %802, %791, %780, %771, %760, %749, %738, %727, %716, %705, %694, %683, %672, %661, %650, %639, %628, %617, %606, %595, %584, %573, %562, %551, %540, %529, %518, %507, %496, %485, %474, %463, %452, %441, %430, %419, %408, %397, %386, %375, %364, %353, %342
  %.0 = phi i32 [ 1, %342 ], [ 1, %353 ], [ 1, %364 ], [ 1, %375 ], [ 1, %386 ], [ 1, %397 ], [ 1, %408 ], [ 1, %419 ], [ 1, %430 ], [ 1, %441 ], [ 1, %452 ], [ 1, %463 ], [ 1, %474 ], [ 1, %485 ], [ 1, %496 ], [ 1, %507 ], [ 1, %518 ], [ 1, %529 ], [ 1, %540 ], [ 1, %551 ], [ 1, %562 ], [ 1, %573 ], [ 1, %584 ], [ 1, %595 ], [ 1, %606 ], [ 1, %617 ], [ 1, %628 ], [ 1, %639 ], [ 1, %650 ], [ 1, %661 ], [ 1, %672 ], [ 1, %683 ], [ 1, %694 ], [ 1, %705 ], [ 1, %716 ], [ 1, %727 ], [ 1, %738 ], [ 1, %749 ], [ 1, %760 ], [ 1, %771 ], [ 1, %780 ], [ 1, %791 ], [ 1, %802 ], [ 1, %813 ], [ 1, %824 ], [ 1, %835 ], [ 1, %846 ], [ 1, %857 ], [ 1, %868 ], [ 1, %879 ], [ 1, %890 ], [ 1, %901 ], [ 1, %912 ], [ 1, %923 ], [ 1, %934 ], [ 1, %945 ], [ 1, %956 ], [ 1, %967 ], [ 1, %978 ], [ 1, %987 ], [ 1, %994 ], [ 1, %1001 ], [ 1, %1008 ], [ 1, %1019 ], [ 1, %1030 ], [ 1, %1041 ], [ 1, %1052 ], [ 1, %1061 ], [ 1, %1072 ], [ 1, %1083 ], [ 1, %1094 ], [ 1, %1105 ], [ 1, %1116 ], [ 1, %1127 ], [ 1, %1136 ], [ 1, %1145 ], [ 1, %1156 ], [ 1, %1167 ], [ 1, %1176 ], [ 1, %1185 ], [ 1, %1194 ], [ 1, %1203 ], [ 1, %1210 ], [ 1, %1217 ], [ 1, %1228 ], [ 1, %1237 ], [ 1, %1244 ], [ 1, %1251 ], [ 1, %1258 ], [ 0, %69 ], [ 0, %1255 ], [ 0, %16 ], [ 0, %50 ], [ 1, %start_dissecting.exit.i ], [ 1, %decode_ex_UCO_InvalidInputParameter.exit.sink.split.i ], [ 1, %99 ], [ 1, %105 ], [ 1, %108 ], [ 1, %110 ], [ 1, %start_dissecting.exit2204 ], [ 1, %143 ], [ 1, %146 ], [ 1, %148 ], [ 1, %start_dissecting.exit2211 ], [ %183, %181 ], [ 1, %184 ], [ 1, %192 ], [ 1, %194 ], [ 1, %227 ], [ %234, %232 ], [ 1, %235 ], [ 1, %236 ], [ 1, %238 ], [ 1, %start_dissecting.exit2224 ], [ %273, %271 ], [ 1, %274 ], [ 1, %278 ], [ 1, %280 ], [ 1, %313 ], [ %319, %317 ], [ 1, %320 ], [ 1, %330 ], [ 1, %332 ], [ 0, %1232 ], [ 1, %.lr.ph.i.i ], [ 1, %.lr.ph.i ], [ 1, %.lr.ph.i2232 ]
  ret i32 %.0
}

declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_big_endian(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 %.7.val, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i8 %.7.val, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.803, ptr noundef %3) #4
  br label %9

9:                                                ; preds = %6, %4
  %10 = load i32, ptr @hf_operationrequest, align 4
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3) #4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %9, %12, %15
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @start_dissecting(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 34, ptr noundef nonnull @.str.575) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @proto_gias, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef 0) #4
  %9 = load i32, ptr @ett_gias, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  br label %11

11:                                               ; preds = %4, %3
  %.0 = phi ptr [ %10, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_LibraryManager_get_property_names(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %23 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %21 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_LibraryManager_get_property_names_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %20, %.lr.ph ], [ 0, %13 ]
  %19 = load i32, ptr @hf_GIAS_LibraryManager_get_property_names_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %19) #4
  %20 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %20, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

21:                                               ; preds = %10
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

23:                                               ; preds = %7
  %24 = zext i8 %9 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %24) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %21, %10, %7, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_LibraryManager_get_property_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_LibraryManager_get_property_values_desired_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.0393 = phi i32 [ %17, %.lr.ph4 ], [ 0, %10 ]
  %16 = load i32, ptr @hf_GIAS_LibraryManager_get_property_values_desired_properties, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = add nuw i32 %.0393, 1
  %exitcond7.not = icmp eq i32 %17, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !9

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %29 [
    i32 0, label %21
    i32 1, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %23 = load i32, ptr @hf_GIAS_LibraryManager_get_property_values_return_loop, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %22) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.02 = phi i32 [ %28, %.lr.ph ], [ 0, %21 ]
  %27 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %27) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %28 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %28, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

29:                                               ; preds = %18
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %20) #4
  br label %.loopexit

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %32) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %21, %10, %29, %18, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_LibraryManager_get_libraries(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_LibraryManager_get_libraries_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %19, %.lr.ph ], [ 0, %13 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %19 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %19, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

20:                                               ; preds = %10
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %23) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %20, %10, %7, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_RequestManager_get_active_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_RequestManager_get_active_requests_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %19, %.lr.ph ], [ 0, %13 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %19 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %19, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

20:                                               ; preds = %10
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %23) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %20, %10, %7, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_RequestManager_get_default_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_GIAS_RequestManager_get_default_timeout_return, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -4
  %17 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %17) #4
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_RequestManager_set_default_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %10
    i8 1, label %16
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_RequestManager_set_default_timeout_new_default, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #4
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %switch = icmp ult i32 %18, 2
  br i1 %switch, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %18) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %16, %19, %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_RequestManager_get_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %20 [
    i32 0, label %14
    i32 1, label %25
  ]

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_GIAS_RequestManager_get_timeout_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %18) #4
  br label %25

20:                                               ; preds = %11
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %13) #4
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %23) #4
  br label %25

25:                                               ; preds = %14, %20, %11, %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_RequestManager_set_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %10
    i8 1, label %16
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %11 = load i32, ptr @hf_GIAS_RequestManager_set_timeout_new_lifetime, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #4
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %switch = icmp ult i32 %18, 2
  br i1 %switch, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %18) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %16, %19, %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_RequestManager_delete_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %switch = icmp ult i32 %13, 2
  br i1 %switch, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %13) #4
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %11, %14, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_AccessManager_get_use_modes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %23 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %21 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_AccessManager_get_use_modes_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %20, %.lr.ph ], [ 0, %13 ]
  %19 = load i32, ptr @hf_GIAS_AccessManager_get_use_modes_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %19) #4
  %20 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %20, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

21:                                               ; preds = %10
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

23:                                               ; preds = %7
  %24 = zext i8 %9 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %24) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %21, %10, %7, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_AccessManager_is_available(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %24 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %11 = load i32, ptr @hf_GIAS_AccessManager_is_available_use_mode, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %22 [
    i32 0, label %15
    i32 1, label %27
  ]

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_GIAS_AccessManager_is_available_return, align 4
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, -1
  %19 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %4) #4
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 1, i64 noundef %20) #4
  br label %27

22:                                               ; preds = %12
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %14) #4
  br label %27

24:                                               ; preds = %7
  %25 = zext i8 %9 to i32
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %25) #4
  br label %27

27:                                               ; preds = %15, %22, %12, %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_AccessManager_query_availability_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %28 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %11 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_AccessManager_query_availability_delay_availability_requirement, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %16 = load i32, ptr @hf_GIAS_AccessManager_query_availability_delay_use_mode, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  br label %31

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %26 [
    i32 0, label %20
    i32 1, label %31
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr @hf_GIAS_AccessManager_query_availability_delay_return, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -4
  %24 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24) #4
  br label %31

26:                                               ; preds = %17
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %19) #4
  br label %31

28:                                               ; preds = %7
  %29 = zext i8 %9 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %20, %26, %17, %28, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_AccessManager_get_number_of_priorities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %25
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 1, label %25
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_GIAS_AccessManager_get_number_of_priorities_return, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -2
  %17 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %18 = sext i16 %17 to i32
  %19 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef %18) #4
  br label %25

20:                                               ; preds = %10
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %23) #4
  br label %25

25:                                               ; preds = %13, %20, %10, %7, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_AccessManager_set_availability(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %35 [
    i8 0, label %10
    i8 1, label %29
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_AccessManager_set_availability_products_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %16 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %16, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %10
  %17 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %18 = load i32, ptr @hf_GIAS_AccessManager_set_availability_availability_requirement, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, -4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %17) #4
  %22 = load i32, ptr @hf_GIAS_AccessManager_set_availability_use_mode, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %22) #4
  %23 = load i32, ptr @hf_GIAS_AccessManager_set_availability_priority, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -2
  %26 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %27 = sext i16 %26 to i32
  %28 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %27) #4
  br label %38

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %38
  ]

32:                                               ; preds = %29
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %38

33:                                               ; preds = %29
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %31) #4
  br label %38

35:                                               ; preds = %7
  %36 = zext i8 %9 to i32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %36) #4
  br label %38

38:                                               ; preds = %32, %33, %29, %35, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_QueryOrderMgr_get_event_descriptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %29 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %27 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_QueryOrderMgr_get_event_descriptions_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %26, %.lr.ph ], [ 0, %13 ]
  %19 = load i32, ptr @hf_GIAS_Event_event_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %19) #4
  %20 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %21 = load i32, ptr @hf_GIAS_Event_event_type, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %20) #4
  %25 = load i32, ptr @hf_GIAS_Event_event_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %25) #4
  %26 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %26, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

27:                                               ; preds = %10
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

29:                                               ; preds = %7
  %30 = zext i8 %9 to i32
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %30) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %27, %10, %7, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_QueryOrderMgr_submit_query_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %61 [
    i8 0, label %10
    i8 1, label %55
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_Query_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %12) #4
  tail call fastcc void @decode_GIAS_QueryLifeSpan_st(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  %13 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %14 = load i32, ptr @hf_GIAS_QueryOrderMgr_submit_query_order_o_type, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %13) #4
  %18 = load i32, ptr @hf_GIAS_QueryOrderContents_originator, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %18) #4
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %20 = load i32, ptr @hf_GIAS_TailoringSpec_specs_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19) #4
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %decode_GIAS_TailoringSpec_st.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ 0, %10 ]
  %24 = load i32, ptr @hf_UCO_NameName_name1, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %24) #4
  %25 = load i32, ptr @hf_UCO_NameName_name2, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %25) #4
  %26 = add nuw i32 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %26, %19
  br i1 %exitcond.not.i.i, label %decode_GIAS_TailoringSpec_st.exit.i, label %.lr.ph.i.i, !llvm.loop !16

decode_GIAS_TailoringSpec_st.exit.i:              ; preds = %.lr.ph.i.i, %10
  %27 = load i32, ptr @hf_GIAS_PackagingSpec_package_identifier, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %27) #4
  %28 = load i32, ptr @hf_GIAS_PackagingSpec_packaging_format_and_compression, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %28) #4
  %29 = load i32, ptr @hf_GIAS_QueryOrderContents_operatorNote, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %29) #4
  %30 = load i32, ptr @hf_GIAS_QueryOrderContents_orderPriority, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, -2
  %33 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %34 = sext i16 %33 to i32
  %35 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef %34) #4
  %36 = load i32, ptr @hf_GIAS_AlterationSpec_pf, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %36) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  tail call fastcc void @decode_UCO_Rectangle_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %37 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %38 = load i32, ptr @hf_GIAS_AlterationSpec_geo_region_type, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, -4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %37) #4
  %42 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %43 = load i32, ptr @hf_GIAS_QueryOrderContents_del_list_loop, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, -4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %42) #4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %decode_GIAS_QueryOrderContents_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %decode_GIAS_TailoringSpec_st.exit.i, %.lr.ph.i
  %.01.i = phi i32 [ %47, %.lr.ph.i ], [ 0, %decode_GIAS_TailoringSpec_st.exit.i ]
  tail call fastcc void @decode_GIAS_DeliveryDetails_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %47 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %47, %42
  br i1 %exitcond.not.i, label %decode_GIAS_QueryOrderContents_st.exit, label %.lr.ph.i, !llvm.loop !17

decode_GIAS_QueryOrderContents_st.exit:           ; preds = %.lr.ph.i, %decode_GIAS_TailoringSpec_st.exit.i
  %48 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %49 = load i32, ptr @hf_GIAS_QueryOrderMgr_submit_query_order_properties_loop, align 4
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef %48) #4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %decode_GIAS_QueryOrderContents_st.exit, %.lr.ph
  %.01 = phi i32 [ %54, %.lr.ph ], [ 0, %decode_GIAS_QueryOrderContents_st.exit ]
  %53 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %53) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %54 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %54, %48
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

55:                                               ; preds = %7
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %.loopexit
  ]

58:                                               ; preds = %55
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

59:                                               ; preds = %55
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %57) #4
  br label %.loopexit

61:                                               ; preds = %7
  %62 = zext i8 %9 to i32
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %62) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %decode_GIAS_QueryOrderContents_st.exit, %58, %59, %55, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_OrderMgr_get_package_specifications(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %23 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %21 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_OrderMgr_get_package_specifications_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %20, %.lr.ph ], [ 0, %13 ]
  %19 = load i32, ptr @hf_GIAS_OrderMgr_get_package_specifications_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %19) #4
  %20 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %20, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

21:                                               ; preds = %10
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

23:                                               ; preds = %7
  %24 = zext i8 %9 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %24) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %21, %10, %7, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_OrderMgr_validate_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %37 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  tail call fastcc void @decode_GIAS_OrderContents_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6)
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_OrderMgr_validate_order_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %17, %.lr.ph ], [ 0, %10 ]
  %16 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef nonnull %5) #4
  %17 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %17, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %35 [
    i32 0, label %21
    i32 1, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_GIAS_ValidationResults_valid, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -1
  %25 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %4) #4
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 1, i64 noundef %26) #4
  %28 = load i32, ptr @hf_GIAS_ValidationResults_warning, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, -1
  %31 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %4) #4
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 1, i64 noundef %32) #4
  %34 = load i32, ptr @hf_GIAS_ValidationResults_details, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %34) #4
  br label %.loopexit

35:                                               ; preds = %18
  %36 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %20) #4
  br label %.loopexit

37:                                               ; preds = %7
  %38 = zext i8 %9 to i32
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %38) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %21, %35, %18, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_OrderMgr_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %24 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  tail call fastcc void @decode_GIAS_OrderContents_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6)
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_OrderMgr_order_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %17, %.lr.ph ], [ 0, %10 ]
  %16 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef nonnull %5) #4
  %17 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %17, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %.loopexit
  ]

21:                                               ; preds = %18
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

22:                                               ; preds = %18
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %20) #4
  br label %.loopexit

24:                                               ; preds = %7
  %25 = zext i8 %9 to i32
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %25) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %21, %22, %18, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_data_model_date(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %24 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_DataModelMgr_get_data_model_date_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %17, %.lr.ph ], [ 0, %10 ]
  %16 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %17 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %17, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %.loopexit
  ]

21:                                               ; preds = %18
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  br label %.loopexit

22:                                               ; preds = %18
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %20) #4
  br label %.loopexit

24:                                               ; preds = %7
  %25 = zext i8 %9 to i32
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %25) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %21, %22, %18, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_alias_categories(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_DataModelMgr_get_alias_categories_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.0393 = phi i32 [ %17, %.lr.ph4 ], [ 0, %10 ]
  %16 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %17 = add nuw i32 %.0393, 1
  %exitcond7.not = icmp eq i32 %17, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !23

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %29 [
    i32 0, label %21
    i32 1, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %23 = load i32, ptr @hf_GIAS_DataModelMgr_get_alias_categories_return_loop, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %22) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.02 = phi i32 [ %28, %.lr.ph ], [ 0, %21 ]
  %27 = load i32, ptr @hf_GIAS_DataModelMgr_get_alias_categories_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %27) #4
  %28 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %28, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

29:                                               ; preds = %18
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %20) #4
  br label %.loopexit

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %32) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %21, %10, %29, %18, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_logical_aliases(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %33 [
    i8 0, label %10
    i8 1, label %19
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_aliases_category, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %13 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_aliases_properties_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.0473 = phi i32 [ %18, %.lr.ph4 ], [ 0, %10 ]
  %17 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %17) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %18 = add nuw i32 %.0473, 1
  %exitcond7.not = icmp eq i32 %18, %12
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !25

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %31 [
    i32 0, label %22
    i32 1, label %.loopexit
  ]

22:                                               ; preds = %19
  %23 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %24 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_aliases_return_loop, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, -4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %23) #4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.02 = phi i32 [ %30, %.lr.ph ], [ 0, %22 ]
  %28 = load i32, ptr @hf_UCO_NameName_name1, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %28) #4
  %29 = load i32, ptr @hf_UCO_NameName_name2, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %29) #4
  %30 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %30, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

31:                                               ; preds = %19
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %21) #4
  br label %.loopexit

33:                                               ; preds = %7
  %34 = zext i8 %9 to i32
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %34) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %22, %10, %31, %19, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_logical_attribute_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %24
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_view_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %13 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_attribute_type, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  %17 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %18 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_properties_loop, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, -4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %17) #4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %23, %.lr.ph ], [ 0, %10 ]
  %22 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %22) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %23 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %23, %17
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %29 [
    i32 0, label %27
    i32 1, label %.loopexit
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %28) #4
  br label %.loopexit

29:                                               ; preds = %24
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %26) #4
  br label %.loopexit

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %32) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %27, %29, %24, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_view_names(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %44 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_DataModelMgr_get_view_names_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.0433 = phi i32 [ %17, %.lr.ph4 ], [ 0, %10 ]
  %16 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %17 = add nuw i32 %.0433, 1
  %exitcond7.not = icmp eq i32 %17, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !28

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %42 [
    i32 0, label %21
    i32 1, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %23 = load i32, ptr @hf_GIAS_DataModelMgr_get_view_names_return_loop, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %22) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %decode_GIAS_View_st.exit
  %.02 = phi i32 [ %41, %decode_GIAS_View_st.exit ], [ 0, %21 ]
  %27 = load i32, ptr @hf_GIAS_View_view_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %27) #4
  %28 = load i32, ptr @hf_GIAS_View_orderable, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, -1
  %31 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %4) #4
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 1, i64 noundef %32) #4
  %34 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %35 = load i32, ptr @hf_GIAS_View_sub_views_loop, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, -4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %34) #4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %decode_GIAS_View_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %40, %.lr.ph.i ], [ 0, %.lr.ph ]
  %39 = load i32, ptr @hf_GIAS_View_sub_views, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %39) #4
  %40 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %40, %34
  br i1 %exitcond.not.i, label %decode_GIAS_View_st.exit, label %.lr.ph.i, !llvm.loop !29

decode_GIAS_View_st.exit:                         ; preds = %.lr.ph.i, %.lr.ph
  %41 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %41, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

42:                                               ; preds = %18
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %20) #4
  br label %.loopexit

44:                                               ; preds = %7
  %45 = zext i8 %9 to i32
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %45) #4
  br label %.loopexit

.loopexit:                                        ; preds = %decode_GIAS_View_st.exit, %.lr.ph4, %21, %10, %42, %18, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %19
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_DataModelMgr_get_attributes_view_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %13 = load i32, ptr @hf_GIAS_DataModelMgr_get_attributes_properties_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.0473 = phi i32 [ %18, %.lr.ph4 ], [ 0, %10 ]
  %17 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %17) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %18 = add nuw i32 %.0473, 1
  %exitcond7.not = icmp eq i32 %18, %12
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !31

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %29 [
    i32 0, label %22
    i32 1, label %.loopexit
  ]

22:                                               ; preds = %19
  %23 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %24 = load i32, ptr @hf_GIAS_DataModelMgr_get_attributes_return_loop, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, -4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %23) #4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.02 = phi i32 [ %28, %.lr.ph ], [ 0, %22 ]
  tail call fastcc void @decode_GIAS_AttributeInformation_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %28 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %28, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

29:                                               ; preds = %19
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %21) #4
  br label %.loopexit

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %32) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %22, %10, %29, %19, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_queryable_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %19
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_view_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %13 = load i32, ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_properties_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.0473 = phi i32 [ %18, %.lr.ph4 ], [ 0, %10 ]
  %17 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %17) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %18 = add nuw i32 %.0473, 1
  %exitcond7.not = icmp eq i32 %18, %12
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !33

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %29 [
    i32 0, label %22
    i32 1, label %.loopexit
  ]

22:                                               ; preds = %19
  %23 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %24 = load i32, ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_return_loop, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, -4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %23) #4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.02 = phi i32 [ %28, %.lr.ph ], [ 0, %22 ]
  tail call fastcc void @decode_GIAS_AttributeInformation_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %28 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %28, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

29:                                               ; preds = %19
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %21) #4
  br label %.loopexit

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %32) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %22, %10, %29, %19, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_entities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %63 [
    i8 0, label %10
    i8 1, label %19
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_DataModelMgr_get_entities_view_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %13 = load i32, ptr @hf_GIAS_DataModelMgr_get_entities_properties_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %decode_UCO_EntityGraph_st.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02 = phi i32 [ %18, %.lr.ph ], [ 0, %10 ]
  %17 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %17) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %18 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %18, %12
  br i1 %exitcond.not, label %decode_UCO_EntityGraph_st.exit, label %.lr.ph, !llvm.loop !35

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %61 [
    i32 0, label %22
    i32 1, label %decode_UCO_EntityGraph_st.exit
  ]

22:                                               ; preds = %19
  %23 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %24 = load i32, ptr @hf_UCO_EntityGraph_nodes_loop, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, -4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %23) #4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.0351.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %22 ]
  %28 = load i32, ptr @hf_UCO_EntityNode_id, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, -4
  %31 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %31) #4
  %33 = load i32, ptr @hf_UCO_EntityNode_entity_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %33) #4
  %34 = add nuw i32 %.0351.i, 1
  %exitcond.not.i = icmp eq i32 %34, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %35 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %36 = load i32, ptr @hf_UCO_EntityGraph_relationship_loop, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, -4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %35) #4
  %.not6.i = icmp eq i32 %35, 0
  br i1 %.not6.i, label %decode_UCO_EntityGraph_st.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %._crit_edge.i, %.lr.ph4.i
  %.02.i = phi i32 [ %60, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %40 = load i32, ptr @hf_UCO_EntityRelationship_start_node, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, -4
  %43 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %43) #4
  %45 = load i32, ptr @hf_UCO_EntityRelationship_end_node, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, -4
  %48 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %48) #4
  %50 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %51 = load i32, ptr @hf_UCO_EntityRelationship_start_to_end_card, align 4
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, -4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %50) #4
  %55 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %56 = load i32, ptr @hf_UCO_EntityRelationship_end_to_start_card, align 4
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, -4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %55) #4
  %60 = add nuw i32 %.02.i, 1
  %exitcond7.not.i = icmp eq i32 %60, %35
  br i1 %exitcond7.not.i, label %decode_UCO_EntityGraph_st.exit, label %.lr.ph4.i, !llvm.loop !37

61:                                               ; preds = %19
  %62 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %21) #4
  br label %decode_UCO_EntityGraph_st.exit

63:                                               ; preds = %7
  %64 = zext i8 %9 to i32
  %65 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %64) #4
  br label %decode_UCO_EntityGraph_st.exit

decode_UCO_EntityGraph_st.exit:                   ; preds = %.lr.ph4.i, %.lr.ph, %10, %._crit_edge.i, %61, %19, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_entity_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %19
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_DataModelMgr_get_entity_attributes_aEntity, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %13 = load i32, ptr @hf_GIAS_DataModelMgr_get_entity_attributes_properties_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.0473 = phi i32 [ %18, %.lr.ph4 ], [ 0, %10 ]
  %17 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %17) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %18 = add nuw i32 %.0473, 1
  %exitcond7.not = icmp eq i32 %18, %12
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !38

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %29 [
    i32 0, label %22
    i32 1, label %.loopexit
  ]

22:                                               ; preds = %19
  %23 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %24 = load i32, ptr @hf_GIAS_DataModelMgr_get_entity_attributes_return_loop, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, -4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %23) #4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.02 = phi i32 [ %28, %.lr.ph ], [ 0, %22 ]
  tail call fastcc void @decode_GIAS_AttributeInformation_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %28 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %28, %23
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

29:                                               ; preds = %19
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %21) #4
  br label %.loopexit

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %32) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %22, %10, %29, %19, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_associations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %45 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_DataModelMgr_get_associations_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.0433 = phi i32 [ %17, %.lr.ph4 ], [ 0, %10 ]
  %16 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %17 = add nuw i32 %.0433, 1
  %exitcond7.not = icmp eq i32 %17, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !40

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %43 [
    i32 0, label %21
    i32 1, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %23 = load i32, ptr @hf_GIAS_DataModelMgr_get_associations_return_loop, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %22) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %decode_GIAS_Association_st.exit
  %.02 = phi i32 [ %42, %decode_GIAS_Association_st.exit ], [ 0, %21 ]
  %27 = load i32, ptr @hf_GIAS_Association_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %27) #4
  %28 = load i32, ptr @hf_GIAS_Association_view_a, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %28) #4
  %29 = load i32, ptr @hf_GIAS_Association_view_b, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %29) #4
  %30 = load i32, ptr @hf_GIAS_Association_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %30) #4
  %31 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %32 = load i32, ptr @hf_GIAS_Association_card, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %31) #4
  %36 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %37 = load i32, ptr @hf_GIAS_Association_attribute_info_loop, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, -4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %36) #4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %decode_GIAS_Association_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %41, %.lr.ph.i ], [ 0, %.lr.ph ]
  tail call fastcc void @decode_GIAS_AttributeInformation_st(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %41 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %41, %36
  br i1 %exitcond.not.i, label %decode_GIAS_Association_st.exit, label %.lr.ph.i, !llvm.loop !41

decode_GIAS_Association_st.exit:                  ; preds = %.lr.ph.i, %.lr.ph
  %42 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %42, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

43:                                               ; preds = %18
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %20) #4
  br label %.loopexit

45:                                               ; preds = %7
  %46 = zext i8 %9 to i32
  %47 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %46) #4
  br label %.loopexit

.loopexit:                                        ; preds = %decode_GIAS_Association_st.exit, %.lr.ph4, %21, %10, %43, %18, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_max_vertices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %30 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_DataModelMgr_get_max_vertices_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %17, %.lr.ph ], [ 0, %10 ]
  %16 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %17 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %17, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %28 [
    i32 0, label %21
    i32 1, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_GIAS_DataModelMgr_get_max_vertices_return, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -2
  %25 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %26 = zext i16 %25 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef %26) #4
  br label %.loopexit

28:                                               ; preds = %18
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %20) #4
  br label %.loopexit

30:                                               ; preds = %7
  %31 = zext i8 %9 to i32
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %31) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %21, %28, %18, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_CreationMgr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %47 [
    i8 0, label %10
    i8 1, label %41
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_CreationMgr_create_new_product_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.0741 = phi i32 [ %21, %.lr.ph ], [ 0, %10 ]
  %16 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %17) #4
  %18 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %18) #4
  %19 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %19) #4
  %20 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %20) #4
  %21 = add nuw i32 %.0741, 1
  %exitcond.not = icmp eq i32 %21, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %10
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %23 = load i32, ptr @hf_GIAS_CreationMgr_create_related_files_loop, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef %22) #4
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0752 = phi i32 [ %33, %.lr.ph4 ], [ 0, %._crit_edge ]
  %27 = load i32, ptr @hf_GIAS_RelatedFile_file_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %27) #4
  %28 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %28) #4
  %29 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %29) #4
  %30 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %30) #4
  %31 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %31) #4
  %32 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %32) #4
  %33 = add nuw i32 %.0752, 1
  %exitcond11.not = icmp eq i32 %33, %22
  br i1 %exitcond11.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !45

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  tail call fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6)
  %34 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %35 = load i32, ptr @hf_GIAS_CreationMgr_create_properties_loop, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, -4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %34) #4
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge5, %.lr.ph8
  %.06 = phi i32 [ %40, %.lr.ph8 ], [ 0, %._crit_edge5 ]
  %39 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %39) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %40 = add nuw i32 %.06, 1
  %exitcond12.not = icmp eq i32 %40, %34
  br i1 %exitcond12.not, label %.loopexit, label %.lr.ph8, !llvm.loop !46

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %.loopexit
  ]

44:                                               ; preds = %41
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

45:                                               ; preds = %41
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %43) #4
  br label %.loopexit

47:                                               ; preds = %7
  %48 = zext i8 %9 to i32
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %48) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph8, %._crit_edge5, %44, %45, %41, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_CreationMgr_create_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %37 [
    i8 0, label %10
    i8 1, label %31
  ]

10:                                               ; preds = %7
  tail call fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6)
  %11 = load i32, ptr @hf_GIAS_CreationMgr_create_metadata_view_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %13 = load i32, ptr @hf_GIAS_CreationMgr_create_metadata_related_files_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.0601 = phi i32 [ %23, %.lr.ph ], [ 0, %10 ]
  %17 = load i32, ptr @hf_GIAS_RelatedFile_file_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %17) #4
  %18 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %18) #4
  %19 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %19) #4
  %20 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %20) #4
  %21 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %21) #4
  %22 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %22) #4
  %23 = add nuw i32 %.0601, 1
  %exitcond.not = icmp eq i32 %23, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %10
  %24 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %25 = load i32, ptr @hf_GIAS_CreationMgr_create_metadata_properties_loop, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, -4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %24) #4
  %.not5 = icmp eq i32 %24, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.02 = phi i32 [ %30, %.lr.ph4 ], [ 0, %._crit_edge ]
  %29 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %29) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef nonnull %5) #4
  %30 = add nuw i32 %.02, 1
  %exitcond6.not = icmp eq i32 %30, %24
  br i1 %exitcond6.not, label %.loopexit, label %.lr.ph4, !llvm.loop !48

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %.loopexit
  ]

34:                                               ; preds = %31
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

35:                                               ; preds = %31
  %36 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %33) #4
  br label %.loopexit

37:                                               ; preds = %7
  %38 = zext i8 %9 to i32
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %38) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph4, %._crit_edge, %34, %35, %31, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_CreationMgr_create_association(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_CreationMgr_create_association_assoc_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %13 = load i32, ptr @hf_GIAS_CreationMgr_create_association_view_b_objects_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.0541 = phi i32 [ %17, %.lr.ph ], [ 0, %10 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %17 = add nuw i32 %.0541, 1
  %exitcond.not = icmp eq i32 %17, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %10
  %18 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %19 = load i32, ptr @hf_GIAS_CreationMgr_create_association_assoc_info_loop, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18) #4
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.02 = phi i32 [ %24, %.lr.ph4 ], [ 0, %._crit_edge ]
  %23 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %23) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %24 = add nuw i32 %.02, 1
  %exitcond6.not = icmp eq i32 %24, %18
  br i1 %exitcond6.not, label %.loopexit, label %.lr.ph4, !llvm.loop !50

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %.loopexit
  ]

28:                                               ; preds = %25
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

29:                                               ; preds = %25
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %27) #4
  br label %.loopexit

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %32) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph4, %._crit_edge, %28, %29, %25, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_UpdateMgr_set_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %switch = icmp ult i32 %13, 2
  br i1 %switch, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %13) #4
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %11, %14, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_UpdateMgr_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %59 [
    i8 0, label %10
    i8 1, label %53
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_UpdateMgr_update_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %13 = load i32, ptr @hf_GIAS_UpdateMgr_update_changes_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %decode_UCO_UpdateDAG_st.exit
  %.0701 = phi i32 [ %33, %decode_UCO_UpdateDAG_st.exit ], [ 0, %10 ]
  tail call fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6)
  %17 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %18 = load i32, ptr @hf_UCO_UpdateDAG_changes_loop, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, -4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %17) #4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %decode_UCO_UpdateDAG_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %32, %.lr.ph.i ], [ 0, %.lr.ph ]
  %22 = load i32, ptr @hf_UCO_Change_changed_node, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %25) #4
  %27 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %28 = load i32, ptr @hf_UCO_Change_change_type, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, -4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %27) #4
  %32 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %32, %17
  br i1 %exitcond.not.i, label %decode_UCO_UpdateDAG_st.exit, label %.lr.ph.i, !llvm.loop !51

decode_UCO_UpdateDAG_st.exit:                     ; preds = %.lr.ph.i, %.lr.ph
  %33 = add nuw i32 %.0701, 1
  %exitcond.not = icmp eq i32 %33, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %decode_UCO_UpdateDAG_st.exit, %10
  %34 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %35 = load i32, ptr @hf_GIAS_UpdateMgr_update_relfiles_loop, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, -4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %34) #4
  %.not9 = icmp eq i32 %34, 0
  br i1 %.not9, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0712 = phi i32 [ %45, %.lr.ph4 ], [ 0, %._crit_edge ]
  %39 = load i32, ptr @hf_GIAS_RelatedFile_file_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %39) #4
  %40 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %40) #4
  %41 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %41) #4
  %42 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %42) #4
  %43 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %43) #4
  %44 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %44) #4
  %45 = add nuw i32 %.0712, 1
  %exitcond11.not = icmp eq i32 %45, %34
  br i1 %exitcond11.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !53

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  %46 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %47 = load i32, ptr @hf_GIAS_UpdateMgr_update_properties_loop, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, -4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %46) #4
  %.not10 = icmp eq i32 %46, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge5, %.lr.ph8
  %.06 = phi i32 [ %52, %.lr.ph8 ], [ 0, %._crit_edge5 ]
  %51 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %51) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %52 = add nuw i32 %.06, 1
  %exitcond12.not = icmp eq i32 %52, %46
  br i1 %exitcond12.not, label %.loopexit, label %.lr.ph8, !llvm.loop !54

53:                                               ; preds = %7
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %.loopexit
  ]

56:                                               ; preds = %53
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

57:                                               ; preds = %53
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %55) #4
  br label %.loopexit

59:                                               ; preds = %7
  %60 = zext i8 %9 to i32
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %60) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph8, %._crit_edge5, %56, %57, %53, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_UpdateMgr_update_by_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %27 [
    i8 0, label %10
    i8 1, label %21
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, i32 noundef 12, ptr noundef nonnull %5) #4
  %12 = load i32, ptr @hf_GIAS_Query_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %12) #4
  %13 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %13) #4
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_UpdateMgr_update_by_query_properties_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %20, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %19) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef nonnull %5) #4
  %20 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %20, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %.loopexit
  ]

24:                                               ; preds = %21
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

25:                                               ; preds = %21
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %23) #4
  br label %.loopexit

27:                                               ; preds = %7
  %28 = zext i8 %9 to i32
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %28) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %24, %25, %21, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_UpdateMgr_release_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %switch = icmp ult i32 %13, 2
  br i1 %switch, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %13) #4
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %11, %14, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_UpdateMgr_delete_product(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %switch = icmp ult i32 %13, 2
  br i1 %switch, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %13) #4
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %11, %14, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_CatalogMgr_submit_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %45 [
    i8 0, label %10
    i8 1, label %39
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_Query_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %12) #4
  %13 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %14 = load i32, ptr @hf_GIAS_CatalogMgr_submit_query_result_attributes_loop, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %13) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.0701 = phi i32 [ %19, %.lr.ph ], [ 0, %10 ]
  %18 = load i32, ptr @hf_GIAS_CatalogMgr_submit_query_result_attributes, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %18) #4
  %19 = add nuw i32 %.0701, 1
  %exitcond.not = icmp eq i32 %19, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %10
  %20 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %21 = load i32, ptr @hf_GIAS_CatalogMgr_submit_query_sort_attributes_loop, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %20) #4
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0712 = phi i32 [ %31, %.lr.ph4 ], [ 0, %._crit_edge ]
  %25 = load i32, ptr @hf_GIAS_SortAttribute_attribute_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %25) #4
  %26 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %27 = load i32, ptr @hf_GIAS_SortAttribute_sort_polarity, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %26) #4
  %31 = add nuw i32 %.0712, 1
  %exitcond11.not = icmp eq i32 %31, %20
  br i1 %exitcond11.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !57

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  %32 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %33 = load i32, ptr @hf_GIAS_CatalogMgr_submit_query_properties_loop, align 4
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, -4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %32) #4
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge5, %.lr.ph8
  %.06 = phi i32 [ %38, %.lr.ph8 ], [ 0, %._crit_edge5 ]
  %37 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %37) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %38 = add nuw i32 %.06, 1
  %exitcond12.not = icmp eq i32 %38, %32
  br i1 %exitcond12.not, label %.loopexit, label %.lr.ph8, !llvm.loop !58

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %.loopexit
  ]

42:                                               ; preds = %39
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

43:                                               ; preds = %39
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %41) #4
  br label %.loopexit

45:                                               ; preds = %7
  %46 = zext i8 %9 to i32
  %47 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %46) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph8, %._crit_edge5, %42, %43, %39, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_CatalogMgr_hit_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %26 [
    i8 0, label %10
    i8 1, label %20
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_Query_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %12) #4
  %13 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %14 = load i32, ptr @hf_GIAS_CatalogMgr_hit_count_properties_loop, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %13) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %19, %.lr.ph ], [ 0, %10 ]
  %18 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %18) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %19 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %19, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !59

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %.loopexit
  ]

23:                                               ; preds = %20
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

24:                                               ; preds = %20
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %22) #4
  br label %.loopexit

26:                                               ; preds = %7
  %27 = zext i8 %9 to i32
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %27) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %23, %24, %20, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_StandingQueryMgr_get_event_descriptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %29 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %27 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_StandingQueryMgr_get_event_descriptions_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %26, %.lr.ph ], [ 0, %13 ]
  %19 = load i32, ptr @hf_GIAS_Event_event_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %19) #4
  %20 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %21 = load i32, ptr @hf_GIAS_Event_event_type, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %20) #4
  %25 = load i32, ptr @hf_GIAS_Event_event_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %25) #4
  %26 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %26, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

27:                                               ; preds = %10
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

29:                                               ; preds = %7
  %30 = zext i8 %9 to i32
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %30) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %27, %10, %7, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_StandingQueryMgr_submit_standing_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %45 [
    i8 0, label %10
    i8 1, label %39
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_Query_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %12) #4
  %13 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %14 = load i32, ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes_loop, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %13) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.0781 = phi i32 [ %19, %.lr.ph ], [ 0, %10 ]
  %18 = load i32, ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %18) #4
  %19 = add nuw i32 %.0781, 1
  %exitcond.not = icmp eq i32 %19, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %10
  %20 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %21 = load i32, ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_sort_attributes_loop, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %20) #4
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0792 = phi i32 [ %31, %.lr.ph4 ], [ 0, %._crit_edge ]
  %25 = load i32, ptr @hf_GIAS_SortAttribute_attribute_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %25) #4
  %26 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %27 = load i32, ptr @hf_GIAS_SortAttribute_sort_polarity, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %26) #4
  %31 = add nuw i32 %.0792, 1
  %exitcond11.not = icmp eq i32 %31, %20
  br i1 %exitcond11.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !62

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  tail call fastcc void @decode_GIAS_QueryLifeSpan_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %32 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %33 = load i32, ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_properties_loop, align 4
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, -4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %32) #4
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge5, %.lr.ph8
  %.06 = phi i32 [ %38, %.lr.ph8 ], [ 0, %._crit_edge5 ]
  %37 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %37) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %38 = add nuw i32 %.06, 1
  %exitcond12.not = icmp eq i32 %38, %32
  br i1 %exitcond12.not, label %.loopexit, label %.lr.ph8, !llvm.loop !63

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %.loopexit
  ]

42:                                               ; preds = %39
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

43:                                               ; preds = %39
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %41) #4
  br label %.loopexit

45:                                               ; preds = %7
  %46 = zext i8 %9 to i32
  %47 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %46) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph8, %._crit_edge5, %42, %43, %39, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_ProductMgr_get_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_ProductMgr_get_parameters_desired_parameters_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.0491 = phi i32 [ %17, %.lr.ph ], [ 0, %10 ]
  %16 = load i32, ptr @hf_GIAS_ProductMgr_get_parameters_desired_parameters, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = add nuw i32 %.0491, 1
  %exitcond.not = icmp eq i32 %17, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %10
  %18 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %19 = load i32, ptr @hf_GIAS_ProductMgr_get_parameters_properties_loop, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18) #4
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.02 = phi i32 [ %24, %.lr.ph4 ], [ 0, %._crit_edge ]
  %23 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %23) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %24 = add nuw i32 %.02, 1
  %exitcond6.not = icmp eq i32 %24, %18
  br i1 %exitcond6.not, label %.loopexit, label %.lr.ph4, !llvm.loop !65

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %.loopexit
  ]

28:                                               ; preds = %25
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

29:                                               ; preds = %25
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %27) #4
  br label %.loopexit

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %32) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph4, %._crit_edge, %28, %29, %25, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_ProductMgr_get_related_file_types(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %24 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %22 [
    i32 0, label %14
    i32 1, label %.loopexit
  ]

14:                                               ; preds = %11
  %15 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %16 = load i32, ptr @hf_GIAS_ProductMgr_get_related_file_types_return_loop, align 4
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, -4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %15) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.01 = phi i32 [ %21, %.lr.ph ], [ 0, %14 ]
  %20 = load i32, ptr @hf_GIAS_ProductMgr_get_related_file_types_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %20) #4
  %21 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %21, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !66

22:                                               ; preds = %11
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %13) #4
  br label %.loopexit

24:                                               ; preds = %7
  %25 = zext i8 %9 to i32
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %25) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14, %22, %11, %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_ProductMgr_get_related_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %36 [
    i8 0, label %10
    i8 1, label %30
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_GIAS_ProductMgr_get_related_files_products_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.0571 = phi i32 [ %16, %.lr.ph ], [ 0, %10 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %16 = add nuw i32 %.0571, 1
  %exitcond.not = icmp eq i32 %16, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %10
  %17 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %17) #4
  %18 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %18) #4
  %19 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %19) #4
  %20 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %20) #4
  %21 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %21) #4
  %22 = load i32, ptr @hf_GIAS_ProductMgr_get_related_files_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %22) #4
  %23 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %24 = load i32, ptr @hf_GIAS_ProductMgr_get_related_files_properties_loop, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, -4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef %23) #4
  %.not5 = icmp eq i32 %23, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.02 = phi i32 [ %29, %.lr.ph4 ], [ 0, %._crit_edge ]
  %28 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %28) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %29 = add nuw i32 %.02, 1
  %exitcond6.not = icmp eq i32 %29, %23
  br i1 %exitcond6.not, label %.loopexit, label %.lr.ph4, !llvm.loop !68

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %.loopexit
  ]

33:                                               ; preds = %30
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

34:                                               ; preds = %30
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %32) #4
  br label %.loopexit

36:                                               ; preds = %7
  %37 = zext i8 %9 to i32
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %37) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph4, %._crit_edge, %33, %34, %30, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_IngestMgr_bulk_pull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %29 [
    i8 0, label %10
    i8 1, label %23
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %12) #4
  %13 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %13) #4
  %14 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %14) #4
  %15 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %15) #4
  %16 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %17 = load i32, ptr @hf_GIAS_IngestMgr_bulk_pull_property_list_loop, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, -4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %16) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %22, %.lr.ph ], [ 0, %10 ]
  %21 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %21) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %22 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %22, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %.loopexit
  ]

26:                                               ; preds = %23
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

27:                                               ; preds = %23
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %25) #4
  br label %.loopexit

29:                                               ; preds = %7
  %30 = zext i8 %9 to i32
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %30) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %26, %27, %23, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_IngestMgr_bulk_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_Query_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %12) #4
  %13 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %13) #4
  %14 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %14) #4
  %15 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %15) #4
  %16 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  %17 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %17) #4
  %18 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %19 = load i32, ptr @hf_GIAS_IngestMgr_bulk_push_property_list_loop, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18) #4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %23 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %23) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %18
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %.loopexit
  ]

28:                                               ; preds = %25
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %.loopexit

29:                                               ; preds = %25
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %27) #4
  br label %.loopexit

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %32) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %28, %29, %25, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_Request_get_request_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %19
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %19
  ]

13:                                               ; preds = %10
  tail call fastcc void @decode_UCO_RequestDescription_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6)
  br label %19

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %13, %14, %10, %7, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_Request_set_user_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %17 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_Request_set_user_info_message, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %switch = icmp ult i32 %14, 2
  br i1 %switch, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %14) #4
  br label %20

17:                                               ; preds = %7
  %18 = zext i8 %9 to i32
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %18) #4
  br label %20

20:                                               ; preds = %12, %15, %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_Request_get_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %28 [
    i8 0, label %31
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %26 [
    i32 0, label %13
    i32 1, label %31
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_UCO_Status_completion_state, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %19 = load i32, ptr @hf_UCO_Status_warning, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -1
  %22 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %4) #4
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 1, i64 noundef %23) #4
  %25 = load i32, ptr @hf_UCO_Status_status_message, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %25) #4
  br label %31

26:                                               ; preds = %10
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %31

28:                                               ; preds = %7
  %29 = zext i8 %9 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %13, %26, %10, %7, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_Request_get_remaining_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %27 [
    i8 0, label %30
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %30
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_GIAS_DelayEstimate_time_delay, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -4
  %17 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %17) #4
  %19 = load i32, ptr @hf_GIAS_DelayEstimate_valid_time_delay, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -1
  %22 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %4) #4
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 1, i64 noundef %23) #4
  br label %30

25:                                               ; preds = %10
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %30

27:                                               ; preds = %7
  %28 = zext i8 %9 to i32
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %28) #4
  br label %30

30:                                               ; preds = %13, %25, %10, %7, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_Request_cancel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %11 [
    i8 0, label %14
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %8) #4
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %12) #4
  br label %14

14:                                               ; preds = %6, %9, %3, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_Request_register_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %18 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %16 [
    i32 0, label %14
    i32 1, label %21
  ]

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_GIAS_Request_register_callback_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %15) #4
  br label %21

16:                                               ; preds = %11
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %13) #4
  br label %21

18:                                               ; preds = %7
  %19 = zext i8 %9 to i32
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %19) #4
  br label %21

21:                                               ; preds = %14, %16, %11, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_Request_free_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %17 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_Request_free_callback_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %11) #4
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %switch = icmp ult i32 %14, 2
  br i1 %switch, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %14) #4
  br label %20

17:                                               ; preds = %7
  %18 = zext i8 %9 to i32
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %18) #4
  br label %20

20:                                               ; preds = %12, %15, %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_Request_get_request_manager(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %19
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %19
  ]

13:                                               ; preds = %10
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  br label %19

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %13, %14, %10, %7, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_OrderRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_OrderRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  tail call fastcc void @decode_GIAS_DeliveryManifest_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitQueryOrderRequest_pause(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %11 [
    i8 0, label %14
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %8) #4
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %12) #4
  br label %14

14:                                               ; preds = %6, %9, %3, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitQueryOrderRequest_resume(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %11 [
    i8 0, label %14
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %8) #4
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %12) #4
  br label %14

14:                                               ; preds = %6, %9, %3, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitQueryOrderRequest_complete_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %27 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_SubmitQueryOrderRequest_complete_list_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %20 = load i32, ptr @hf_GIAS_SubmitQueryOrderRequest_complete_list_prods_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %13 ]
  tail call fastcc void @decode_GIAS_DeliveryManifest_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

25:                                               ; preds = %10
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

27:                                               ; preds = %7
  %28 = zext i8 %9 to i32
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %28) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %25, %10, %7, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitQueryOrderRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_SubmitQueryOrderRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  tail call fastcc void @decode_GIAS_DeliveryManifest_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_CreateRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %27 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_CreateRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %20 = load i32, ptr @hf_GIAS_CreateRequest_complete_new_products_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %13 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

25:                                               ; preds = %10
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

27:                                               ; preds = %7
  %28 = zext i8 %9 to i32
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %28) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %25, %10, %7, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_CreateMetaDataRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_CreateMetaDataRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_UpdateRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_UpdateRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitQueryRequest_set_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %10
    i8 1, label %16
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_SubmitQueryRequest_set_number_of_hits_hits, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #4
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %switch = icmp ult i32 %18, 2
  br i1 %switch, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %18) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %16, %19, %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitQueryRequest_complete_DAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %27 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_DAG_results_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %20 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_DAG_results_results_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %13 ]
  tail call fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6)
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

25:                                               ; preds = %10
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

27:                                               ; preds = %7
  %28 = zext i8 %9 to i32
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %28) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %25, %10, %7, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitQueryRequest_complete_stringDAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %27 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %20 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_results_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %13 ]
  tail call fastcc void @decode_UCO_StringDAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6)
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !74

25:                                               ; preds = %10
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

27:                                               ; preds = %7
  %28 = zext i8 %9 to i32
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %28) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %25, %10, %7, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitQueryRequest_complete_XML_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %25
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 1, label %25
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_XML_results_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %19 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_XML_results_results, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %19) #4
  br label %25

20:                                               ; preds = %10
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %23) #4
  br label %25

25:                                               ; preds = %13, %20, %10, %7, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_set_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %10
    i8 1, label %16
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_set_number_of_hits_hits, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #4
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %switch = icmp ult i32 %18, 2
  br i1 %switch, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %18) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %16, %19, %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_return, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -4
  %17 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %17) #4
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %27 [
    i8 0, label %10
    i8 1, label %16
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval_interval, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #4
  br label %30

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %25 [
    i32 0, label %19
    i32 1, label %30
  ]

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval_return, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %23) #4
  br label %30

25:                                               ; preds = %16
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %18) #4
  br label %30

27:                                               ; preds = %7
  %28 = zext i8 %9 to i32
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %28) #4
  br label %30

30:                                               ; preds = %19, %25, %16, %27, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_intervals_return, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -4
  %17 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %17) #4
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_clear_all(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %11 [
    i8 0, label %14
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %8) #4
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %12) #4
  br label %14

14:                                               ; preds = %6, %9, %3, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_clear_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %10
    i8 1, label %16
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_clear_intervals_num_intervals, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #4
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %switch = icmp ult i32 %18, 2
  br i1 %switch, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %18) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %16, %19, %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_clear_before(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %33 [
    i8 0, label %10
    i8 1, label %28
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_UCO_Time_hour, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -2
  %14 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef %15) #4
  %17 = load i32, ptr @hf_UCO_Time_minute, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, -2
  %20 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %21 = zext i16 %20 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef %21) #4
  %23 = load i32, ptr @hf_UCO_Time_second, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -4
  %26 = tail call float @get_CDR_float(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %27 = tail call ptr @proto_tree_add_float(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 4, float noundef %26) #4
  br label %36

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i32, ptr %29, align 8
  %switch = icmp ult i32 %30, 2
  br i1 %switch, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %30) #4
  br label %36

33:                                               ; preds = %7
  %34 = zext i8 %9 to i32
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %34) #4
  br label %36

36:                                               ; preds = %28, %31, %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_pause(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %11 [
    i8 0, label %14
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %8) #4
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %12) #4
  br label %14

14:                                               ; preds = %6, %9, %3, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_resume(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %11 [
    i8 0, label %14
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %8) #4
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %12) #4
  br label %14

14:                                               ; preds = %6, %9, %3, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_time_last_executed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %19
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %19
  ]

13:                                               ; preds = %10
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  br label %19

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %13, %14, %10, %7, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_time_next_execution(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %19
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %19
  ]

13:                                               ; preds = %10
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %2, ptr noundef %4, i32 noundef %6)
  br label %19

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %13, %14, %10, %7, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_complete_DAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %27 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %20 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_results_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %13 ]
  tail call fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6)
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

25:                                               ; preds = %10
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

27:                                               ; preds = %7
  %28 = zext i8 %9 to i32
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %28) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %25, %10, %7, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %27 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %20 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_results_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %13 ]
  tail call fastcc void @decode_UCO_StringDAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6)
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !76

25:                                               ; preds = %10
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

27:                                               ; preds = %7
  %28 = zext i8 %9 to i32
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %28) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %25, %10, %7, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_complete_XML_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %25
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 1, label %25
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %19 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_results, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %19) #4
  br label %25

20:                                               ; preds = %10
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %23) #4
  br label %25

25:                                               ; preds = %13, %20, %10, %7, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_SetAvailabilityRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_SetAvailabilityRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_HitCountRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %26 [
    i8 0, label %29
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %24 [
    i32 0, label %13
    i32 1, label %29
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_HitCountRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %19 = load i32, ptr @hf_GIAS_HitCountRequest_complete_number_of_hits, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %22) #4
  br label %29

24:                                               ; preds = %10
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %29

26:                                               ; preds = %7
  %27 = zext i8 %9 to i32
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %27) #4
  br label %29

29:                                               ; preds = %13, %24, %10, %7, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_GetParametersRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_GetParametersRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  tail call fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %6)
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_GetParametersRequest_complete_StringDAG(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_GetParametersRequest_complete_StringDAG_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  tail call fastcc void @decode_UCO_StringDAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %6)
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_IngestRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_IngestRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_GetRelatedFilesRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %28 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %26 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_GetRelatedFilesRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %20 = load i32, ptr @hf_GIAS_GetRelatedFilesRequest_complete_locations_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %25, %.lr.ph ], [ 0, %13 ]
  %24 = load i32, ptr @hf_GIAS_GetRelatedFilesRequest_complete_locations, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %24) #4
  %25 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %25, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

26:                                               ; preds = %10
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %.loopexit

28:                                               ; preds = %7
  %29 = zext i8 %9 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %29) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %26, %10, %7, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_CreateAssociationRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_CreateAssociationRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_UpdateByQueryRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %24
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %24
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %15 = load i32, ptr @hf_GIAS_UpdateByQueryRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14) #4
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.804, i32 noundef %12) #4
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.805, i32 noundef %22) #4
  br label %24

24:                                               ; preds = %13, %19, %10, %7, %21
  ret void
}

declare i32 @get_CDR_ulong(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @giop_add_CDR_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_CDR_boolean(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_CDR_enum(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_UCO_RequestDescription_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_UCO_RequestDescription_user_info, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %8) #4
  %9 = load i32, ptr @hf_UCO_RequestDescription_request_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %9) #4
  %10 = load i32, ptr @hf_UCO_RequestDescription_request_info, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %10) #4
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %12 = load i32, ptr @hf_UCO_RequestDescription_request_details_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01 = phi i32 [ %17, %.lr.ph ], [ 0, %7 ]
  %16 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %17 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %17, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @get_CDR_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @get_CDR_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @get_CDR_short(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_QueryLifeSpan_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  tail call fastcc void @decode_GIAS_LifeEvent_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  tail call fastcc void @decode_GIAS_LifeEvent_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %5 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #4
  %6 = load i32, ptr @hf_GIAS_QueryLifeSpan_frequency_loop, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %5) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %10, %.lr.ph ], [ 0, %4 ]
  tail call fastcc void @decode_GIAS_LifeEvent_un(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3)
  %10 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %10, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_LifeEvent_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #4
  %6 = load i32, ptr @hf_GIAS_LifeEvent_LifeEvent, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %5) #4
  switch i32 %5, label %54 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %34
    i32 3, label %36
  ]

10:                                               ; preds = %4
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3)
  br label %54

11:                                               ; preds = %4
  %12 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %13 = load i32, ptr @hf_GIAS_DayEventTime_day_event, align 4
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  %17 = load i32, ptr @hf_UCO_Time_hour, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, -2
  %20 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %21 = zext i16 %20 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef %21) #4
  %23 = load i32, ptr @hf_UCO_Time_minute, align 4
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, -2
  %26 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %27 = zext i16 %26 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %27) #4
  %29 = load i32, ptr @hf_UCO_Time_second, align 4
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, -4
  %32 = tail call float @get_CDR_float(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %33 = tail call ptr @proto_tree_add_float(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 4, float noundef %32) #4
  br label %54

34:                                               ; preds = %4
  %35 = load i32, ptr @hf_GIAS_LifeEvent_ev, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %35) #4
  br label %54

36:                                               ; preds = %4
  %37 = load i32, ptr @hf_UCO_Time_hour, align 4
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, -2
  %40 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %41 = zext i16 %40 to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef %41) #4
  %43 = load i32, ptr @hf_UCO_Time_minute, align 4
  %44 = load i32, ptr %2, align 4
  %45 = add i32 %44, -2
  %46 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %47 = zext i16 %46 to i32
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef %47) #4
  %49 = load i32, ptr @hf_UCO_Time_second, align 4
  %50 = load i32, ptr %2, align 4
  %51 = add i32 %50, -4
  %52 = tail call float @get_CDR_float(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %53 = tail call ptr @proto_tree_add_float(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef %51, i32 noundef 4, float noundef %52) #4
  br label %54

54:                                               ; preds = %4, %36, %34, %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_UCO_Date_year, align 4
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, -2
  %8 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef %9) #4
  %11 = load i32, ptr @hf_UCO_Date_month, align 4
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, -2
  %14 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef %15) #4
  %17 = load i32, ptr @hf_UCO_Date_day, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, -2
  %20 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %21 = zext i16 %20 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef %21) #4
  %23 = load i32, ptr @hf_UCO_Time_hour, align 4
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, -2
  %26 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %27 = zext i16 %26 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %27) #4
  %29 = load i32, ptr @hf_UCO_Time_minute, align 4
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, -2
  %32 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %33 = zext i16 %32 to i32
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef %33) #4
  %35 = load i32, ptr @hf_UCO_Time_second, align 4
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, -4
  %38 = tail call float @get_CDR_float(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %39 = tail call ptr @proto_tree_add_float(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %37, i32 noundef 4, float noundef %38) #4
  ret void
}

declare zeroext i16 @get_CDR_ushort(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare float @get_CDR_float(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DeliveryDetails_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #4
  %6 = load i32, ptr @hf_GIAS_Destination_Destination, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %5) #4
  switch i32 %5, label %decode_GIAS_Destination_un.exit [
    i32 0, label %10
    i32 1, label %.sink.split.i
    i32 2, label %15
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %11) #4
  %12 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %12) #4
  %13 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %13) #4
  %14 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %14) #4
  br label %.sink.split.i

15:                                               ; preds = %4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %10, %4
  %hf_GIAS_PhysicalDelivery_address.sink.i = phi ptr [ @hf_GIAS_PhysicalDelivery_address, %15 ], [ @hf_UCO_FileLocation_file_name, %10 ], [ @hf_GIAS_Destination_e_dest, %4 ]
  %16 = load i32, ptr %hf_GIAS_PhysicalDelivery_address.sink.i, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %16) #4
  br label %decode_GIAS_Destination_un.exit

decode_GIAS_Destination_un.exit:                  ; preds = %4, %.sink.split.i
  %17 = load i32, ptr @hf_GIAS_DeliveryDetails_receiver, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %17) #4
  %18 = load i32, ptr @hf_GIAS_DeliveryDetails_shipmentMode, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %18) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_UCO_Rectangle_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_UCO_Coordinate2d_x, align 4
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, -8
  %8 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %9 = tail call ptr @proto_tree_add_double(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %7, i32 noundef 8, double noundef %8) #4
  %10 = load i32, ptr @hf_UCO_Coordinate2d_y, align 4
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, -8
  %13 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %14 = tail call ptr @proto_tree_add_double(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 8, double noundef %13) #4
  %15 = load i32, ptr @hf_UCO_Coordinate2d_x, align 4
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, -8
  %18 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %19 = tail call ptr @proto_tree_add_double(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 8, double noundef %18) #4
  %20 = load i32, ptr @hf_UCO_Coordinate2d_y, align 4
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, -8
  %23 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #4
  %24 = tail call ptr @proto_tree_add_double(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 8, double noundef %23) #4
  ret void
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare double @get_CDR_double(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_OrderContents_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_GIAS_OrderContents_originator, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12, i32 noundef %8) #4
  %9 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %10 = load i32, ptr @hf_GIAS_TailoringSpec_specs_loop, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, -4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %9) #4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %decode_GIAS_TailoringSpec_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.01.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %7 ]
  %14 = load i32, ptr @hf_UCO_NameName_name1, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %14) #4
  %15 = load i32, ptr @hf_UCO_NameName_name2, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %15) #4
  %16 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %16, %9
  br i1 %exitcond.not.i, label %decode_GIAS_TailoringSpec_st.exit, label %.lr.ph.i, !llvm.loop !16

decode_GIAS_TailoringSpec_st.exit:                ; preds = %.lr.ph.i, %7
  %17 = load i32, ptr @hf_GIAS_PackagingSpec_package_identifier, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %17) #4
  %18 = load i32, ptr @hf_GIAS_PackagingSpec_packaging_format_and_compression, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %18) #4
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %19 = load i32, ptr @hf_GIAS_OrderContents_operatorNote, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %19) #4
  %20 = load i32, ptr @hf_GIAS_OrderContents_orderPriority, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -2
  %23 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %24 = sext i16 %23 to i32
  %25 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef %24) #4
  %26 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %27 = load i32, ptr @hf_GIAS_OrderContents_prod_list_loop, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %26) #4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %decode_GIAS_TailoringSpec_st.exit, %decode_GIAS_ProductDetails_st.exit
  %.0731 = phi i32 [ %58, %decode_GIAS_ProductDetails_st.exit ], [ 0, %decode_GIAS_TailoringSpec_st.exit ]
  %31 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %32 = load i32, ptr @hf_GIAS_ProductDetails_mTypes_loop, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %31) #4
  %.not.i74 = icmp eq i32 %31, 0
  br i1 %.not.i74, label %._crit_edge.i, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph, %.lr.ph.i75
  %.0481.i = phi i32 [ %43, %.lr.ph.i75 ], [ 0, %.lr.ph ]
  %36 = load i32, ptr @hf_GIAS_MediaType_media_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %36) #4
  %37 = load i32, ptr @hf_GIAS_MediaType_quantity, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, -2
  %40 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %41 = zext i16 %40 to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef %41) #4
  %43 = add nuw i32 %.0481.i, 1
  %exitcond.not.i76 = icmp eq i32 %43, %31
  br i1 %exitcond.not.i76, label %._crit_edge.i, label %.lr.ph.i75, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i75, %.lr.ph
  %44 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %45 = load i32, ptr @hf_GIAS_ProductDetails_benums_loop, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, -4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %44) #4
  %.not6.i = icmp eq i32 %44, 0
  br i1 %.not6.i, label %decode_GIAS_ProductDetails_st.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %._crit_edge.i, %.lr.ph4.i
  %.02.i = phi i32 [ %50, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %49 = load i32, ptr @hf_GIAS_ProductDetails_benums, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %49) #4
  %50 = add nuw i32 %.02.i, 1
  %exitcond7.not.i = icmp eq i32 %50, %44
  br i1 %exitcond7.not.i, label %decode_GIAS_ProductDetails_st.exit, label %.lr.ph4.i, !llvm.loop !81

decode_GIAS_ProductDetails_st.exit:               ; preds = %.lr.ph4.i, %._crit_edge.i
  %51 = load i32, ptr @hf_GIAS_AlterationSpec_pf, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %51) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  tail call fastcc void @decode_UCO_Rectangle_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %52 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %53 = load i32, ptr @hf_GIAS_AlterationSpec_geo_region_type, align 4
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, -4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %52) #4
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %57 = load i32, ptr @hf_GIAS_ProductDetails_info_system_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %57) #4
  %58 = add nuw i32 %.0731, 1
  %exitcond.not = icmp eq i32 %58, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %decode_GIAS_ProductDetails_st.exit, %decode_GIAS_TailoringSpec_st.exit
  %59 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %60 = load i32, ptr @hf_GIAS_OrderContents_del_list_loop, align 4
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, -4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef %59) #4
  %.not6 = icmp eq i32 %59, 0
  br i1 %.not6, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.02 = phi i32 [ %64, %.lr.ph4 ], [ 0, %._crit_edge ]
  tail call fastcc void @decode_GIAS_DeliveryDetails_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %64 = add nuw i32 %.02, 1
  %exitcond7.not = icmp eq i32 %64, %59
  br i1 %exitcond7.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !83

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_AttributeInformation_st(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_GIAS_AttributeInformation_attribute_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %3, i32 noundef %4, i32 noundef 12, i32 noundef %7) #4
  %8 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i32 noundef %4, i32 noundef 12) #4
  %9 = load i32, ptr @hf_GIAS_AttributeInformation_attribute_type, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %13 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %14 = load i32, ptr @hf_GIAS_Domain_Domain, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, -4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %13) #4
  switch i32 %13, label %decode_GIAS_Domain_un.exit [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %25
    i32 9, label %36
    i32 3, label %53
    i32 10, label %64
    i32 4, label %81
    i32 5, label %89
    i32 6, label %97
    i32 7, label %108
    i32 8, label %119
    i32 11, label %120
    i32 12, label %127
    i32 13, label %146
  ]

18:                                               ; preds = %5
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  br label %decode_GIAS_Domain_un.exit

19:                                               ; preds = %5
  %20 = load i32, ptr @hf_GIAS_Domain_t, align 4
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, -4
  %23 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %23) #4
  br label %decode_GIAS_Domain_un.exit

25:                                               ; preds = %5
  %26 = load i32, ptr @hf_GIAS_IntegerRange_lower_bound, align 4
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, -4
  %29 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %30 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29) #4
  %31 = load i32, ptr @hf_GIAS_IntegerRange_upper_bound, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, -4
  %34 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %35 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %34) #4
  br label %decode_GIAS_Domain_un.exit

36:                                               ; preds = %5
  %37 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %38 = load i32, ptr @hf_GIAS_Domain_is_loop, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, -4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %37) #4
  %.not17.i = icmp eq i32 %37, 0
  br i1 %.not17.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %36, %.lr.ph13.i
  %.012.i = phi i32 [ %52, %.lr.ph13.i ], [ 0, %36 ]
  %42 = load i32, ptr @hf_GIAS_IntegerRange_lower_bound, align 4
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, -4
  %45 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %46 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %45) #4
  %47 = load i32, ptr @hf_GIAS_IntegerRange_upper_bound, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, -4
  %50 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %51 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %50) #4
  %52 = add nuw i32 %.012.i, 1
  %exitcond25.not.i = icmp eq i32 %52, %37
  br i1 %exitcond25.not.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph13.i, !llvm.loop !84

53:                                               ; preds = %5
  %54 = load i32, ptr @hf_GIAS_FloatingPointRange_lower_bound, align 4
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, -8
  %57 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %58 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 8, double noundef %57) #4
  %59 = load i32, ptr @hf_GIAS_FloatingPointRange_upper_bound, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, -8
  %62 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %63 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %61, i32 noundef 8, double noundef %62) #4
  br label %decode_GIAS_Domain_un.exit

64:                                               ; preds = %5
  %65 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %66 = load i32, ptr @hf_GIAS_Domain_fps_loop, align 4
  %67 = load i32, ptr %3, align 4
  %68 = add i32 %67, -4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef %65) #4
  %.not16.i = icmp eq i32 %65, 0
  br i1 %.not16.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %64, %.lr.ph11.i
  %.018410.i = phi i32 [ %80, %.lr.ph11.i ], [ 0, %64 ]
  %70 = load i32, ptr @hf_GIAS_FloatingPointRange_lower_bound, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add i32 %71, -8
  %73 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %74 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %72, i32 noundef 8, double noundef %73) #4
  %75 = load i32, ptr @hf_GIAS_FloatingPointRange_upper_bound, align 4
  %76 = load i32, ptr %3, align 4
  %77 = add i32 %76, -8
  %78 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %79 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %77, i32 noundef 8, double noundef %78) #4
  %80 = add nuw i32 %.018410.i, 1
  %exitcond24.not.i = icmp eq i32 %80, %65
  br i1 %exitcond24.not.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph11.i, !llvm.loop !85

81:                                               ; preds = %5
  %82 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %83 = load i32, ptr @hf_GIAS_Domain_l_loop, align 4
  %84 = load i32, ptr %3, align 4
  %85 = add i32 %84, -4
  %86 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef %82) #4
  %.not15.i = icmp eq i32 %82, 0
  br i1 %.not15.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %81, %.lr.ph9.i
  %.01868.i = phi i32 [ %88, %.lr.ph9.i ], [ 0, %81 ]
  %87 = load i32, ptr @hf_GIAS_Domain_l, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %87) #4
  %88 = add nuw i32 %.01868.i, 1
  %exitcond23.not.i = icmp eq i32 %88, %82
  br i1 %exitcond23.not.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph9.i, !llvm.loop !86

89:                                               ; preds = %5
  %90 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %91 = load i32, ptr @hf_GIAS_Domain_ol_loop, align 4
  %92 = load i32, ptr %3, align 4
  %93 = add i32 %92, -4
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef %90) #4
  %.not14.i = icmp eq i32 %90, 0
  br i1 %.not14.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %89, %.lr.ph7.i
  %.01876.i = phi i32 [ %96, %.lr.ph7.i ], [ 0, %89 ]
  %95 = load i32, ptr @hf_GIAS_Domain_ol, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %95) #4
  %96 = add nuw i32 %.01876.i, 1
  %exitcond22.not.i = icmp eq i32 %96, %90
  br i1 %exitcond22.not.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph7.i, !llvm.loop !87

97:                                               ; preds = %5
  %98 = load i32, ptr @hf_GIAS_IntegerRange_lower_bound, align 4
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, -4
  %101 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %102 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef %101) #4
  %103 = load i32, ptr @hf_GIAS_IntegerRange_upper_bound, align 4
  %104 = load i32, ptr %3, align 4
  %105 = add i32 %104, -4
  %106 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %107 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef %106) #4
  br label %decode_GIAS_Domain_un.exit

108:                                              ; preds = %5
  %109 = load i32, ptr @hf_GIAS_FloatingPointRange_lower_bound, align 4
  %110 = load i32, ptr %3, align 4
  %111 = add i32 %110, -8
  %112 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %113 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %111, i32 noundef 8, double noundef %112) #4
  %114 = load i32, ptr @hf_GIAS_FloatingPointRange_upper_bound, align 4
  %115 = load i32, ptr %3, align 4
  %116 = add i32 %115, -8
  %117 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %118 = tail call ptr @proto_tree_add_double(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef %116, i32 noundef 8, double noundef %117) #4
  br label %decode_GIAS_Domain_un.exit

119:                                              ; preds = %5
  tail call fastcc void @decode_UCO_Rectangle_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  br label %decode_GIAS_Domain_un.exit

120:                                              ; preds = %5
  %121 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %122 = load i32, ptr @hf_GIAS_Domain_gs_loop, align 4
  %123 = load i32, ptr %3, align 4
  %124 = add i32 %123, -4
  %125 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef %121) #4
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %.01855.i = phi i32 [ %126, %.lr.ph.i ], [ 0, %120 ]
  tail call fastcc void @decode_UCO_Rectangle_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  %126 = add nuw i32 %.01855.i, 1
  %exitcond.not.i = icmp eq i32 %126, %121
  br i1 %exitcond.not.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph.i, !llvm.loop !88

127:                                              ; preds = %5
  %128 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %129 = load i32, ptr @hf_GIAS_Domain_bd_loop, align 4
  %130 = load i32, ptr %3, align 4
  %131 = add i32 %130, -4
  %132 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef %128) #4
  %133 = icmp ne i32 %128, 0
  %134 = icmp ne ptr %2, null
  %or.cond.i = and i1 %134, %133
  br i1 %or.cond.i, label %135, label %decode_GIAS_Domain_un.exit

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %137 = load ptr, ptr %136, align 8
  call void @get_CDR_octet_seq(ptr noundef %137, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef %128) #4
  %138 = load ptr, ptr %136, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @make_printable_string(ptr noundef %138, ptr noundef %139, i32 noundef %128) #4
  %141 = load i32, ptr @hf_GIAS_Domain_bd, align 4
  %142 = load i32, ptr %3, align 4
  %143 = sub i32 %142, %128
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %2, i32 noundef %141, ptr noundef %0, i32 noundef %143, i32 noundef %128, ptr noundef %144, ptr noundef nonnull @.str.806, ptr noundef %140) #4
  br label %decode_GIAS_Domain_un.exit

146:                                              ; preds = %5
  %147 = load i32, ptr @hf_GIAS_Domain_bv, align 4
  %148 = load i32, ptr %3, align 4
  %149 = add i32 %148, -1
  %150 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %3) #4
  %151 = sext i32 %150 to i64
  %152 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %147, ptr noundef %0, i32 noundef %149, i32 noundef 1, i64 noundef %151) #4
  br label %decode_GIAS_Domain_un.exit

decode_GIAS_Domain_un.exit:                       ; preds = %.lr.ph.i, %.lr.ph7.i, %.lr.ph9.i, %.lr.ph11.i, %.lr.ph13.i, %5, %18, %19, %25, %36, %53, %64, %81, %89, %97, %108, %119, %120, %127, %135, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %153 = load i32, ptr @hf_GIAS_AttributeInformation_attribute_units, align 4
  call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %153) #4
  %154 = load i32, ptr @hf_GIAS_AttributeInformation_attribute_reference, align 4
  call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %154) #4
  %155 = call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %156 = load i32, ptr @hf_GIAS_AttributeInformation_mode, align 4
  %157 = load i32, ptr %3, align 4
  %158 = add i32 %157, -4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef %155) #4
  %160 = load i32, ptr @hf_GIAS_AttributeInformation_description, align 4
  call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %160) #4
  %161 = load i32, ptr @hf_GIAS_AttributeInformation_sortable, align 4
  %162 = load i32, ptr %3, align 4
  %163 = add i32 %162, -1
  %164 = call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %3) #4
  %165 = sext i32 %164 to i64
  %166 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %161, ptr noundef %0, i32 noundef %163, i32 noundef 1, i64 noundef %165) #4
  %167 = load i32, ptr @hf_GIAS_AttributeInformation_updateable, align 4
  %168 = load i32, ptr %3, align 4
  %169 = add i32 %168, -1
  %170 = call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %3) #4
  %171 = sext i32 %170 to i64
  %172 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %167, ptr noundef %0, i32 noundef %169, i32 noundef 1, i64 noundef %171) #4
  ret void
}

declare void @get_CDR_octet_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_printable_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_CDR_long(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %9 = load i32, ptr @hf_UCO_DAG_nodes_loop, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.0351 = phi i32 [ %24, %.lr.ph ], [ 0, %7 ]
  %13 = load i32, ptr @hf_UCO_Node_id, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %16) #4
  %18 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %19 = load i32, ptr @hf_UCO_Node_node_type, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18) #4
  %23 = load i32, ptr @hf_UCO_Node_attribute_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %23) #4
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %24 = add nuw i32 %.0351, 1
  %exitcond.not = icmp eq i32 %24, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %7
  %25 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %26 = load i32, ptr @hf_UCO_DAG_edges_loop, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %25) #4
  %.not6 = icmp eq i32 %25, 0
  br i1 %.not6, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.02 = phi i32 [ %41, %.lr.ph4 ], [ 0, %._crit_edge ]
  %30 = load i32, ptr @hf_UCO_Edge_start_node, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, -4
  %33 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef %33) #4
  %35 = load i32, ptr @hf_UCO_Edge_end_node, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, -4
  %38 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef %38) #4
  %40 = load i32, ptr @hf_UCO_Edge_relationship_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %40) #4
  %41 = add nuw i32 %.02, 1
  %exitcond7.not = icmp eq i32 %41, %25
  br i1 %exitcond7.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !90

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_GIAS_DeliveryManifest_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_GIAS_DeliveryManifest_package_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %3, i32 noundef %4, i32 noundef 12, i32 noundef %6) #4
  %7 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %4, i32 noundef 12) #4
  %8 = load i32, ptr @hf_GIAS_DeliveryManifest_elements_loop, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, -4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef %7) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %decode_GIAS_PackageElement_st.exit
  %.01 = phi i32 [ %19, %decode_GIAS_PackageElement_st.exit ], [ 0, %5 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12) #4
  %13 = load i32, ptr @hf_GIAS_PackageElement_files_loop, align 4
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12) #4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %decode_GIAS_PackageElement_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %.lr.ph ]
  %17 = load i32, ptr @hf_GIAS_PackageElement_files, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %4, i32 noundef 12, i32 noundef %17) #4
  %18 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %18, %12
  br i1 %exitcond.not.i, label %decode_GIAS_PackageElement_st.exit, label %.lr.ph.i, !llvm.loop !91

decode_GIAS_PackageElement_st.exit:               ; preds = %.lr.ph.i, %.lr.ph
  %19 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %19, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %decode_GIAS_PackageElement_st.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_UCO_StringDAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6, i32 noundef 12, ptr noundef %5) #4
  %8 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #4
  %9 = load i32, ptr @hf_UCO_StringDAG_nodes_loop, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.0421 = phi i32 [ %25, %.lr.ph ], [ 0, %7 ]
  %13 = load i32, ptr @hf_UCO_StringNode_id, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %16) #4
  %18 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %19 = load i32, ptr @hf_UCO_StringNode_node_type, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18) #4
  %23 = load i32, ptr @hf_UCO_StringNode_attribute_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %23) #4
  %24 = load i32, ptr @hf_UCO_StringNode_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %24) #4
  %25 = add nuw i32 %.0421, 1
  %exitcond.not = icmp eq i32 %25, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %7
  %26 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %27 = load i32, ptr @hf_UCO_StringDAG_edges_loop, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %26) #4
  %.not6 = icmp eq i32 %26, 0
  br i1 %.not6, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.02 = phi i32 [ %42, %.lr.ph4 ], [ 0, %._crit_edge ]
  %31 = load i32, ptr @hf_UCO_Edge_start_node, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, -4
  %34 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %34) #4
  %36 = load i32, ptr @hf_UCO_Edge_end_node, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, -4
  %39 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %39) #4
  %41 = load i32, ptr @hf_UCO_Edge_relationship_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %41) #4
  %42 = add nuw i32 %.02, 1
  %exitcond7.not = icmp eq i32 %42, %26
  br i1 %exitcond7.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !94

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
