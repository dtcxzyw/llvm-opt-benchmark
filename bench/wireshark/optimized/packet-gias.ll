; ModuleID = 'bench/wireshark/original/packet-gias.ll'
source_filename = "bench/wireshark/original/packet-gias.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_giop_gias.hf = internal global [322 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_operationrequest, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateByQueryRequest_complete_return, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreateAssociationRequest_complete_return, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_GetRelatedFilesRequest_complete_return, %struct._header_field_info { ptr @.str.2, ptr @.str.5, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_GetRelatedFilesRequest_complete_locations_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_GetRelatedFilesRequest_complete_locations, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_IngestRequest_complete_return, %struct._header_field_info { ptr @.str.2, ptr @.str.10, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_GetParametersRequest_complete_StringDAG_return, %struct._header_field_info { ptr @.str.2, ptr @.str.11, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_GetParametersRequest_complete_return, %struct._header_field_info { ptr @.str.2, ptr @.str.12, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_HitCountRequest_complete_return, %struct._header_field_info { ptr @.str.2, ptr @.str.13, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_HitCountRequest_complete_number_of_hits, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SetAvailabilityRequest_complete_return, %struct._header_field_info { ptr @.str.2, ptr @.str.16, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_return, %struct._header_field_info { ptr @.str.2, ptr @.str.17, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_results, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_return, %struct._header_field_info { ptr @.str.2, ptr @.str.20, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_results_loop, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_return, %struct._header_field_info { ptr @.str.2, ptr @.str.23, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_results_loop, %struct._header_field_info { ptr @.str.21, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_clear_intervals_num_intervals, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_intervals_return, %struct._header_field_info { ptr @.str.2, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval_return, %struct._header_field_info { ptr @.str.2, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval_interval, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_return, %struct._header_field_info { ptr @.str.2, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitStandingQueryRequest_set_number_of_hits_hits, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_complete_XML_results_return, %struct._header_field_info { ptr @.str.2, ptr @.str.34, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_complete_XML_results_results, %struct._header_field_info { ptr @.str.18, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_return, %struct._header_field_info { ptr @.str.2, ptr @.str.36, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_results_loop, %struct._header_field_info { ptr @.str.21, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_complete_DAG_results_return, %struct._header_field_info { ptr @.str.2, ptr @.str.38, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_complete_DAG_results_results_loop, %struct._header_field_info { ptr @.str.21, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryRequest_set_number_of_hits_hits, %struct._header_field_info { ptr @.str.32, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateRequest_complete_return, %struct._header_field_info { ptr @.str.2, ptr @.str.41, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreateMetaDataRequest_complete_return, %struct._header_field_info { ptr @.str.2, ptr @.str.42, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreateRequest_complete_return, %struct._header_field_info { ptr @.str.2, ptr @.str.43, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreateRequest_complete_new_products_loop, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryOrderRequest_complete_return, %struct._header_field_info { ptr @.str.2, ptr @.str.46, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryOrderRequest_complete_list_return, %struct._header_field_info { ptr @.str.2, ptr @.str.47, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SubmitQueryOrderRequest_complete_list_prods_loop, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderRequest_complete_return, %struct._header_field_info { ptr @.str.2, ptr @.str.50, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Request_free_callback_id, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Request_register_callback_return, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Request_set_user_info_message, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_IngestMgr_bulk_push_property_list_loop, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_IngestMgr_bulk_pull_property_list_loop, %struct._header_field_info { ptr @.str.57, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_related_files_products_loop, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_related_files_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_related_files_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_related_file_types_return_loop, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_related_file_types_return, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_parameters_desired_parameters_loop, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_parameters_desired_parameters, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductMgr_get_parameters_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes_loop, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_sort_attributes_loop, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_StandingQueryMgr_get_event_descriptions_return_loop, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CatalogMgr_hit_count_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CatalogMgr_submit_query_result_attributes_loop, %struct._header_field_info { ptr @.str.75, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CatalogMgr_submit_query_result_attributes, %struct._header_field_info { ptr @.str.77, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CatalogMgr_submit_query_sort_attributes_loop, %struct._header_field_info { ptr @.str.79, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CatalogMgr_submit_query_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateMgr_update_by_query_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateMgr_update_view, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateMgr_update_changes_loop, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateMgr_update_relfiles_loop, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_UpdateMgr_update_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_association_assoc_name, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_association_view_b_objects_loop, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_association_assoc_info_loop, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_metadata_view_name, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_metadata_related_files_loop, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_metadata_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_new_product_loop, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_related_files_loop, %struct._header_field_info { ptr @.str.105, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_CreationMgr_create_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_max_vertices_return, %struct._header_field_info { ptr @.str.2, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_max_vertices_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_associations_return_loop, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_associations_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_entity_attributes_return_loop, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_entity_attributes_aEntity, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_entity_attributes_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_entities_view_name, %struct._header_field_info { ptr @.str.103, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_entities_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_return_loop, %struct._header_field_info { ptr @.str.117, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_view_name, %struct._header_field_info { ptr @.str.103, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_attributes_return_loop, %struct._header_field_info { ptr @.str.117, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_attributes_view_name, %struct._header_field_info { ptr @.str.103, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_attributes_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_view_names_return_loop, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_view_names_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_return, %struct._header_field_info { ptr @.str.2, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_view_name, %struct._header_field_info { ptr @.str.103, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_attribute_type, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr @GIAS_ConceptualAttributeType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_aliases_return_loop, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_aliases_category, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_logical_aliases_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_alias_categories_return_loop, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_alias_categories_return, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_alias_categories_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DataModelMgr_get_data_model_date_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderMgr_order_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderMgr_validate_order_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderMgr_get_package_specifications_return_loop, %struct._header_field_info { ptr @.str.143, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderMgr_get_package_specifications_return, %struct._header_field_info { ptr @.str.145, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderMgr_submit_query_order_o_type, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr @GIAS_OrderType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderMgr_submit_query_order_properties_loop, %struct._header_field_info { ptr @.str.64, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderMgr_get_event_descriptions_return_loop, %struct._header_field_info { ptr @.str.82, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_set_availability_products_loop, %struct._header_field_info { ptr @.str.60, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_set_availability_availability_requirement, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr @GIAS_AvailabilityRequirement, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_set_availability_use_mode, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_set_availability_priority, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_get_number_of_priorities_return, %struct._header_field_info { ptr @.str.2, ptr @.str.164, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_query_availability_delay_return, %struct._header_field_info { ptr @.str.2, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_query_availability_delay_availability_requirement, %struct._header_field_info { ptr @.str.158, ptr @.str.166, i32 7, i32 1, ptr @GIAS_AvailabilityRequirement, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_query_availability_delay_use_mode, %struct._header_field_info { ptr @.str.160, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_is_available_return, %struct._header_field_info { ptr @.str.2, ptr @.str.168, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_is_available_use_mode, %struct._header_field_info { ptr @.str.160, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_get_use_modes_return_loop, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessManager_get_use_modes_return, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_RequestManager_set_timeout_new_lifetime, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_RequestManager_get_timeout_return, %struct._header_field_info { ptr @.str.2, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_RequestManager_set_default_timeout_new_default, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_RequestManager_get_default_timeout_return, %struct._header_field_info { ptr @.str.2, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_RequestManager_get_active_requests_return_loop, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryManager_get_libraries_return_loop, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryManager_get_property_values_return_loop, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryManager_get_property_values_desired_properties_loop, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryManager_get_property_values_desired_properties, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryManager_get_property_names_return_loop, %struct._header_field_info { ptr @.str.143, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryManager_get_property_names_return, %struct._header_field_info { ptr @.str.145, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Library_get_other_libraries_return_loop, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Library_get_manager_manager_type, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Library_get_manager_types_return_loop, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Library_get_manager_types_return, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CB_Callback_notify_theState, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DeliveryManifest_package_name, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DeliveryManifest_elements_loop, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_PackageElement_files_loop, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_PackageElement_files, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessCriteria_userID, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessCriteria_password, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AccessCriteria_licenseKey, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderContents_originator, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderContents_operatorNote, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderContents_orderPriority, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryOrderContents_del_list_loop, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderContents_originator, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderContents_operatorNote, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderContents_orderPriority, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderContents_prod_list_loop, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_OrderContents_del_list_loop, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DeliveryDetails_receiver, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DeliveryDetails_shipmentMode, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductDetails_mTypes_loop, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductDetails_benums_loop, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductDetails_benums, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ProductDetails_info_system_name, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DelayEstimate_time_delay, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DelayEstimate_valid_time_delay, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SortAttribute_attribute_name, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_SortAttribute_sort_polarity, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr @GIAS_Polarity, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_QueryLifeSpan_frequency_loop, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_DayEventTime_day_event, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr @GIAS_DayEvent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Event_event_name, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Event_event_type, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr @GIAS_NamedEventType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Event_event_description, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Query_view, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Query_bqs_query, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryDescription_library_name, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryDescription_library_description, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LibraryDescription_library_version_number, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Association_name, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Association_view_a, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Association_view_b, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Association_description, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Association_card, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr @UCO_Cardinality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Association_attribute_info_loop, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_attribute_name, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_attribute_type, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr @GIAS_AttributeType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_attribute_units, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_attribute_reference, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_mode, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr @GIAS_RequirementMode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_description, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_sortable, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AttributeInformation_updateable, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_FloatingPointRange_lower_bound, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_FloatingPointRange_upper_bound, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_IntegerRange_lower_bound, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_IntegerRange_upper_bound, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_View_view_name, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_View_orderable, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_View_sub_views_loop, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_View_sub_views, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_RelatedFile_file_type, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ValidationResults_valid, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ValidationResults_warning, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ValidationResults_details, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_PhysicalDelivery_address, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_MediaType_media_type, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_MediaType_quantity, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_TailoringSpec_specs_loop, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_PackagingSpec_package_identifier, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_PackagingSpec_packaging_format_and_compression, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AlterationSpec_pf, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_AlterationSpec_geo_region_type, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr @GIAS_GeoRegionType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_imgform, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_imageid, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_comp, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_bpp, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_algo, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_rrds_loop, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_rrds, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_geo_region_type, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr @GIAS_GeoRegionType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_ImageSpec_encoding, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr @GIAS_SupportDataEncoding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_exception_details_exception_name, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_exception_details_standard_exception_name, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_exception_details_exception_desc, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityGraph_nodes_loop, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityGraph_relationship_loop, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityRelationship_start_node, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityRelationship_end_node, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityRelationship_start_to_end_card, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr @UCO_Cardinality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityRelationship_end_to_start_card, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr @UCO_Cardinality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityNode_id, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_EntityNode_entity_name, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Status_completion_state, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 1, ptr @UCO_State, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Status_warning, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Status_status_message, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_CompressedImage_width, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_CompressedImage_height, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_CompressedImage_compression_form, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_CompressedImage_data_loop, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_CompressedImage_data, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_SimpleCImage_width, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_SimpleCImage_height, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_SimpleGSImage_width, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_SimpleGSImage_height, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Ellipse_north_angle, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_LinearDimension_dimension, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_LinearDimension_reference_system, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Coordinate3d_x, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Coordinate3d_y, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Coordinate3d_z, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Coordinate2d_x, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Coordinate2d_y, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_RequestDescription_user_info, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_RequestDescription_request_type, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_RequestDescription_request_info, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_RequestDescription_request_details_loop, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_UpdateDAG_changes_loop, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Change_changed_node, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Change_change_type, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 7, i32 1, ptr @UCO_ChangeType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_StringDAG_nodes_loop, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_StringDAG_edges_loop, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_StringNode_id, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_StringNode_node_type, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr @UCO_NodeType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_StringNode_attribute_name, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_StringNode_value, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_DAG_nodes_loop, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_DAG_edges_loop, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Edge_start_node, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Edge_end_node, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Edge_relationship_type, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Node_id, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Node_node_type, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 1, ptr @UCO_NodeType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Node_attribute_name, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Time_hour, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Time_minute, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Time_second, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Date_year, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Date_month, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Date_day, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_DirectAccessLocation_access_protocol, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 1, ptr @UCO_Protocol, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_FileLocation_user_name, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_FileLocation_password, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_FileLocation_host_name, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_FileLocation_path_name, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_FileLocation_file_name, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Ratio_numerator, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Ratio_denominator, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_NameValue_aname, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_NameName_name1, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_NameName_name2, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_InvalidInputParameter_badInputParameters_loop, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_InvalidInputParameter_badInputParameters, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LifeEvent_LifeEvent, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 7, i32 1, ptr @GIAS_LifeEventType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_LifeEvent_ev, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_Domain, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr @GIAS_DomainType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_t, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_is_loop, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_fps_loop, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_l_loop, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_l, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_ol_loop, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_ol, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_gs_loop, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_bd_loop, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_bd, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Domain_bv, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Destination_Destination, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr @GIAS_DestinationType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_GIAS_Destination_e_dest, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_Buffer, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 7, i32 1, ptr @UCO_BufferType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_octet_buffer_loop, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_octet_buffer, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_char_buffer_loop, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_char_buffer, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_ushort_buffer_loop, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_ushort_buffer, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_short_buffer_loop, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_short_buffer, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_ulong_buffer_loop, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_ulong_buffer, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_long_buffer_loop, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_long_buffer, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_float_buffer_loop, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_float_buffer, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_double_buffer_loop, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_UCO_Buffer_double_buffer, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_operationrequest = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Request_Operation\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"giop-gias.Request_Operation\00", align 1
@hf_GIAS_UpdateByQueryRequest_complete_return = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Return value\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"giop-gias.UpdateByQueryRequest.complete.return\00", align 1
@hf_GIAS_CreateAssociationRequest_complete_return = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [51 x i8] c"giop-gias.CreateAssociationRequest.complete.return\00", align 1
@hf_GIAS_GetRelatedFilesRequest_complete_return = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [49 x i8] c"giop-gias.GetRelatedFilesRequest.complete.return\00", align 1
@hf_GIAS_GetRelatedFilesRequest_complete_locations_loop = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Seq length of locations\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"giop-gias.GetRelatedFilesRequest.complete.locations.size\00", align 1
@hf_GIAS_GetRelatedFilesRequest_complete_locations = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"locations\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"giop-gias.GetRelatedFilesRequest.complete.locations\00", align 1
@hf_GIAS_IngestRequest_complete_return = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [40 x i8] c"giop-gias.IngestRequest.complete.return\00", align 1
@hf_GIAS_GetParametersRequest_complete_StringDAG_return = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [57 x i8] c"giop-gias.GetParametersRequest.complete_StringDAG.return\00", align 1
@hf_GIAS_GetParametersRequest_complete_return = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [47 x i8] c"giop-gias.GetParametersRequest.complete.return\00", align 1
@hf_GIAS_HitCountRequest_complete_return = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [42 x i8] c"giop-gias.HitCountRequest.complete.return\00", align 1
@hf_GIAS_HitCountRequest_complete_number_of_hits = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"number_of_hits\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"giop-gias.HitCountRequest.complete.number_of_hits\00", align 1
@hf_GIAS_SetAvailabilityRequest_complete_return = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [49 x i8] c"giop-gias.SetAvailabilityRequest.complete.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_return = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [65 x i8] c"giop-gias.SubmitStandingQueryRequest.complete_XML_results.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_results = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"results\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"giop-gias.SubmitStandingQueryRequest.complete_XML_results.results\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_return = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [71 x i8] c"giop-gias.SubmitStandingQueryRequest.complete_stringDAG_results.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_results_loop = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"Seq length of results\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"giop-gias.SubmitStandingQueryRequest.complete_stringDAG_results.results.size\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_return = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [65 x i8] c"giop-gias.SubmitStandingQueryRequest.complete_DAG_results.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_results_loop = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [71 x i8] c"giop-gias.SubmitStandingQueryRequest.complete_DAG_results.results.size\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_clear_intervals_num_intervals = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"num_intervals\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"giop-gias.SubmitStandingQueryRequest.clear_intervals.num_intervals\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_get_number_of_intervals_return = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [68 x i8] c"giop-gias.SubmitStandingQueryRequest.get_number_of_intervals.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval_return = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [75 x i8] c"giop-gias.SubmitStandingQueryRequest.get_number_of_hits_in_interval.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval_interval = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"giop-gias.SubmitStandingQueryRequest.get_number_of_hits_in_interval.interval\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_get_number_of_hits_return = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [63 x i8] c"giop-gias.SubmitStandingQueryRequest.get_number_of_hits.return\00", align 1
@hf_GIAS_SubmitStandingQueryRequest_set_number_of_hits_hits = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"hits\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"giop-gias.SubmitStandingQueryRequest.set_number_of_hits.hits\00", align 1
@hf_GIAS_SubmitQueryRequest_complete_XML_results_return = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [57 x i8] c"giop-gias.SubmitQueryRequest.complete_XML_results.return\00", align 1
@hf_GIAS_SubmitQueryRequest_complete_XML_results_results = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [58 x i8] c"giop-gias.SubmitQueryRequest.complete_XML_results.results\00", align 1
@hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_return = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [63 x i8] c"giop-gias.SubmitQueryRequest.complete_stringDAG_results.return\00", align 1
@hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_results_loop = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [69 x i8] c"giop-gias.SubmitQueryRequest.complete_stringDAG_results.results.size\00", align 1
@hf_GIAS_SubmitQueryRequest_complete_DAG_results_return = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [57 x i8] c"giop-gias.SubmitQueryRequest.complete_DAG_results.return\00", align 1
@hf_GIAS_SubmitQueryRequest_complete_DAG_results_results_loop = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [63 x i8] c"giop-gias.SubmitQueryRequest.complete_DAG_results.results.size\00", align 1
@hf_GIAS_SubmitQueryRequest_set_number_of_hits_hits = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [53 x i8] c"giop-gias.SubmitQueryRequest.set_number_of_hits.hits\00", align 1
@hf_GIAS_UpdateRequest_complete_return = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [40 x i8] c"giop-gias.UpdateRequest.complete.return\00", align 1
@hf_GIAS_CreateMetaDataRequest_complete_return = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [48 x i8] c"giop-gias.CreateMetaDataRequest.complete.return\00", align 1
@hf_GIAS_CreateRequest_complete_return = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [40 x i8] c"giop-gias.CreateRequest.complete.return\00", align 1
@hf_GIAS_CreateRequest_complete_new_products_loop = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [27 x i8] c"Seq length of new_products\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"giop-gias.CreateRequest.complete.new_products.size\00", align 1
@hf_GIAS_SubmitQueryOrderRequest_complete_return = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [50 x i8] c"giop-gias.SubmitQueryOrderRequest.complete.return\00", align 1
@hf_GIAS_SubmitQueryOrderRequest_complete_list_return = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [55 x i8] c"giop-gias.SubmitQueryOrderRequest.complete_list.return\00", align 1
@hf_GIAS_SubmitQueryOrderRequest_complete_list_prods_loop = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"Seq length of prods\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"giop-gias.SubmitQueryOrderRequest.complete_list.prods.size\00", align 1
@hf_GIAS_OrderRequest_complete_return = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [39 x i8] c"giop-gias.OrderRequest.complete.return\00", align 1
@hf_GIAS_Request_free_callback_id = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"giop-gias.Request.free_callback.id\00", align 1
@hf_GIAS_Request_register_callback_return = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"CallbackID\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"giop-gias.Request.register_callback.return\00", align 1
@hf_GIAS_Request_set_user_info_message = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"giop-gias.Request.set_user_info.message\00", align 1
@hf_GIAS_IngestMgr_bulk_push_property_list_loop = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [28 x i8] c"Seq length of property_list\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"giop-gias.IngestMgr.bulk_push.property_list.size\00", align 1
@hf_GIAS_IngestMgr_bulk_pull_property_list_loop = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [49 x i8] c"giop-gias.IngestMgr.bulk_pull.property_list.size\00", align 1
@hf_GIAS_ProductMgr_get_related_files_products_loop = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"Seq length of products\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"giop-gias.ProductMgr.get_related_files.products.size\00", align 1
@hf_GIAS_ProductMgr_get_related_files_type = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"giop-gias.ProductMgr.get_related_files.type\00", align 1
@hf_GIAS_ProductMgr_get_related_files_properties_loop = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"Seq length of properties\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"giop-gias.ProductMgr.get_related_files.properties.size\00", align 1
@hf_GIAS_ProductMgr_get_related_file_types_return_loop = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [34 x i8] c"Seq length of RelatedFileTypeList\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"giop-gias.ProductMgr.get_related_file_types.return.size\00", align 1
@hf_GIAS_ProductMgr_get_related_file_types_return = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [20 x i8] c"RelatedFileTypeList\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"giop-gias.ProductMgr.get_related_file_types.return\00", align 1
@hf_GIAS_ProductMgr_get_parameters_desired_parameters_loop = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [33 x i8] c"Seq length of desired_parameters\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"giop-gias.ProductMgr.get_parameters.desired_parameters.size\00", align 1
@hf_GIAS_ProductMgr_get_parameters_desired_parameters = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"desired_parameters\00", align 1
@.str.73 = private unnamed_addr constant [55 x i8] c"giop-gias.ProductMgr.get_parameters.desired_parameters\00", align 1
@hf_GIAS_ProductMgr_get_parameters_properties_loop = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [52 x i8] c"giop-gias.ProductMgr.get_parameters.properties.size\00", align 1
@hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes_loop = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [32 x i8] c"Seq length of result_attributes\00", align 1
@.str.76 = private unnamed_addr constant [72 x i8] c"giop-gias.StandingQueryMgr.submit_standing_query.result_attributes.size\00", align 1
@hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"result_attributes\00", align 1
@.str.78 = private unnamed_addr constant [67 x i8] c"giop-gias.StandingQueryMgr.submit_standing_query.result_attributes\00", align 1
@hf_GIAS_StandingQueryMgr_submit_standing_query_sort_attributes_loop = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [30 x i8] c"Seq length of sort_attributes\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"giop-gias.StandingQueryMgr.submit_standing_query.sort_attributes.size\00", align 1
@hf_GIAS_StandingQueryMgr_submit_standing_query_properties_loop = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [65 x i8] c"giop-gias.StandingQueryMgr.submit_standing_query.properties.size\00", align 1
@hf_GIAS_StandingQueryMgr_get_event_descriptions_return_loop = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [24 x i8] c"Seq length of EventList\00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"giop-gias.StandingQueryMgr.get_event_descriptions.return.size\00", align 1
@hf_GIAS_CatalogMgr_hit_count_properties_loop = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [47 x i8] c"giop-gias.CatalogMgr.hit_count.properties.size\00", align 1
@hf_GIAS_CatalogMgr_submit_query_result_attributes_loop = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [57 x i8] c"giop-gias.CatalogMgr.submit_query.result_attributes.size\00", align 1
@hf_GIAS_CatalogMgr_submit_query_result_attributes = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [52 x i8] c"giop-gias.CatalogMgr.submit_query.result_attributes\00", align 1
@hf_GIAS_CatalogMgr_submit_query_sort_attributes_loop = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [55 x i8] c"giop-gias.CatalogMgr.submit_query.sort_attributes.size\00", align 1
@hf_GIAS_CatalogMgr_submit_query_properties_loop = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [50 x i8] c"giop-gias.CatalogMgr.submit_query.properties.size\00", align 1
@hf_GIAS_UpdateMgr_update_by_query_properties_loop = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [52 x i8] c"giop-gias.UpdateMgr.update_by_query.properties.size\00", align 1
@hf_GIAS_UpdateMgr_update_view = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"giop-gias.UpdateMgr.update.view\00", align 1
@hf_GIAS_UpdateMgr_update_changes_loop = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Seq length of changes\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"giop-gias.UpdateMgr.update.changes.size\00", align 1
@hf_GIAS_UpdateMgr_update_relfiles_loop = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [23 x i8] c"Seq length of relfiles\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"giop-gias.UpdateMgr.update.relfiles.size\00", align 1
@hf_GIAS_UpdateMgr_update_properties_loop = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [43 x i8] c"giop-gias.UpdateMgr.update.properties.size\00", align 1
@hf_GIAS_CreationMgr_create_association_assoc_name = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"assoc_name\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"giop-gias.CreationMgr.create_association.assoc_name\00", align 1
@hf_GIAS_CreationMgr_create_association_view_b_objects_loop = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [29 x i8] c"Seq length of view_b_objects\00", align 1
@.str.100 = private unnamed_addr constant [61 x i8] c"giop-gias.CreationMgr.create_association.view_b_objects.size\00", align 1
@hf_GIAS_CreationMgr_create_association_assoc_info_loop = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"Seq length of assoc_info\00", align 1
@.str.102 = private unnamed_addr constant [57 x i8] c"giop-gias.CreationMgr.create_association.assoc_info.size\00", align 1
@hf_GIAS_CreationMgr_create_metadata_view_name = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"view_name\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"giop-gias.CreationMgr.create_metadata.view_name\00", align 1
@hf_GIAS_CreationMgr_create_metadata_related_files_loop = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"Seq length of related_files\00", align 1
@.str.106 = private unnamed_addr constant [57 x i8] c"giop-gias.CreationMgr.create_metadata.related_files.size\00", align 1
@hf_GIAS_CreationMgr_create_metadata_properties_loop = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [54 x i8] c"giop-gias.CreationMgr.create_metadata.properties.size\00", align 1
@hf_GIAS_CreationMgr_create_new_product_loop = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [26 x i8] c"Seq length of new_product\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"giop-gias.CreationMgr.create.new_product.size\00", align 1
@hf_GIAS_CreationMgr_create_related_files_loop = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [48 x i8] c"giop-gias.CreationMgr.create.related_files.size\00", align 1
@hf_GIAS_CreationMgr_create_properties_loop = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [45 x i8] c"giop-gias.CreationMgr.create.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_max_vertices_return = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [47 x i8] c"giop-gias.DataModelMgr.get_max_vertices.return\00", align 1
@hf_GIAS_DataModelMgr_get_max_vertices_properties_loop = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [56 x i8] c"giop-gias.DataModelMgr.get_max_vertices.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_associations_return_loop = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [30 x i8] c"Seq length of AssociationList\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"giop-gias.DataModelMgr.get_associations.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_associations_properties_loop = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [56 x i8] c"giop-gias.DataModelMgr.get_associations.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_entity_attributes_return_loop = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [39 x i8] c"Seq length of AttributeInformationList\00", align 1
@.str.118 = private unnamed_addr constant [57 x i8] c"giop-gias.DataModelMgr.get_entity_attributes.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_entity_attributes_aEntity = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [8 x i8] c"aEntity\00", align 1
@.str.120 = private unnamed_addr constant [53 x i8] c"giop-gias.DataModelMgr.get_entity_attributes.aEntity\00", align 1
@hf_GIAS_DataModelMgr_get_entity_attributes_properties_loop = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [61 x i8] c"giop-gias.DataModelMgr.get_entity_attributes.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_entities_view_name = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [46 x i8] c"giop-gias.DataModelMgr.get_entities.view_name\00", align 1
@hf_GIAS_DataModelMgr_get_entities_properties_loop = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [52 x i8] c"giop-gias.DataModelMgr.get_entities.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_queryable_attributes_return_loop = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [60 x i8] c"giop-gias.DataModelMgr.get_queryable_attributes.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_queryable_attributes_view_name = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [58 x i8] c"giop-gias.DataModelMgr.get_queryable_attributes.view_name\00", align 1
@hf_GIAS_DataModelMgr_get_queryable_attributes_properties_loop = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [64 x i8] c"giop-gias.DataModelMgr.get_queryable_attributes.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_attributes_return_loop = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [50 x i8] c"giop-gias.DataModelMgr.get_attributes.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_attributes_view_name = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [48 x i8] c"giop-gias.DataModelMgr.get_attributes.view_name\00", align 1
@hf_GIAS_DataModelMgr_get_attributes_properties_loop = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [54 x i8] c"giop-gias.DataModelMgr.get_attributes.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_view_names_return_loop = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [23 x i8] c"Seq length of ViewList\00", align 1
@.str.131 = private unnamed_addr constant [50 x i8] c"giop-gias.DataModelMgr.get_view_names.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_view_names_properties_loop = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [54 x i8] c"giop-gias.DataModelMgr.get_view_names.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_logical_attribute_name_return = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [57 x i8] c"giop-gias.DataModelMgr.get_logical_attribute_name.return\00", align 1
@hf_GIAS_DataModelMgr_get_logical_attribute_name_view_name = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [60 x i8] c"giop-gias.DataModelMgr.get_logical_attribute_name.view_name\00", align 1
@hf_GIAS_DataModelMgr_get_logical_attribute_name_attribute_type = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"attribute_type\00", align 1
@.str.136 = private unnamed_addr constant [65 x i8] c"giop-gias.DataModelMgr.get_logical_attribute_name.attribute_type\00", align 1
@hf_GIAS_DataModelMgr_get_logical_attribute_name_properties_loop = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [66 x i8] c"giop-gias.DataModelMgr.get_logical_attribute_name.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_logical_aliases_return_loop = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [27 x i8] c"Seq length of NameNameList\00", align 1
@.str.139 = private unnamed_addr constant [55 x i8] c"giop-gias.DataModelMgr.get_logical_aliases.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_logical_aliases_category = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.141 = private unnamed_addr constant [52 x i8] c"giop-gias.DataModelMgr.get_logical_aliases.category\00", align 1
@hf_GIAS_DataModelMgr_get_logical_aliases_properties_loop = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [59 x i8] c"giop-gias.DataModelMgr.get_logical_aliases.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_alias_categories_return_loop = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"Seq length of NameList\00", align 1
@.str.144 = private unnamed_addr constant [56 x i8] c"giop-gias.DataModelMgr.get_alias_categories.return.size\00", align 1
@hf_GIAS_DataModelMgr_get_alias_categories_return = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [9 x i8] c"NameList\00", align 1
@.str.146 = private unnamed_addr constant [51 x i8] c"giop-gias.DataModelMgr.get_alias_categories.return\00", align 1
@hf_GIAS_DataModelMgr_get_alias_categories_properties_loop = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [60 x i8] c"giop-gias.DataModelMgr.get_alias_categories.properties.size\00", align 1
@hf_GIAS_DataModelMgr_get_data_model_date_properties_loop = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [59 x i8] c"giop-gias.DataModelMgr.get_data_model_date.properties.size\00", align 1
@hf_GIAS_OrderMgr_order_properties_loop = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [41 x i8] c"giop-gias.OrderMgr.order.properties.size\00", align 1
@hf_GIAS_OrderMgr_validate_order_properties_loop = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [50 x i8] c"giop-gias.OrderMgr.validate_order.properties.size\00", align 1
@hf_GIAS_OrderMgr_get_package_specifications_return_loop = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [58 x i8] c"giop-gias.OrderMgr.get_package_specifications.return.size\00", align 1
@hf_GIAS_OrderMgr_get_package_specifications_return = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [53 x i8] c"giop-gias.OrderMgr.get_package_specifications.return\00", align 1
@hf_GIAS_QueryOrderMgr_submit_query_order_o_type = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [7 x i8] c"o_type\00", align 1
@.str.154 = private unnamed_addr constant [50 x i8] c"giop-gias.QueryOrderMgr.submit_query_order.o_type\00", align 1
@hf_GIAS_QueryOrderMgr_submit_query_order_properties_loop = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [59 x i8] c"giop-gias.QueryOrderMgr.submit_query_order.properties.size\00", align 1
@hf_GIAS_QueryOrderMgr_get_event_descriptions_return_loop = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [59 x i8] c"giop-gias.QueryOrderMgr.get_event_descriptions.return.size\00", align 1
@hf_GIAS_AccessManager_set_availability_products_loop = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [55 x i8] c"giop-gias.AccessManager.set_availability.products.size\00", align 1
@hf_GIAS_AccessManager_set_availability_availability_requirement = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [25 x i8] c"availability_requirement\00", align 1
@.str.159 = private unnamed_addr constant [66 x i8] c"giop-gias.AccessManager.set_availability.availability_requirement\00", align 1
@hf_GIAS_AccessManager_set_availability_use_mode = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"use_mode\00", align 1
@.str.161 = private unnamed_addr constant [50 x i8] c"giop-gias.AccessManager.set_availability.use_mode\00", align 1
@hf_GIAS_AccessManager_set_availability_priority = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.163 = private unnamed_addr constant [50 x i8] c"giop-gias.AccessManager.set_availability.priority\00", align 1
@hf_GIAS_AccessManager_get_number_of_priorities_return = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [56 x i8] c"giop-gias.AccessManager.get_number_of_priorities.return\00", align 1
@hf_GIAS_AccessManager_query_availability_delay_return = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [56 x i8] c"giop-gias.AccessManager.query_availability_delay.return\00", align 1
@hf_GIAS_AccessManager_query_availability_delay_availability_requirement = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [74 x i8] c"giop-gias.AccessManager.query_availability_delay.availability_requirement\00", align 1
@hf_GIAS_AccessManager_query_availability_delay_use_mode = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [58 x i8] c"giop-gias.AccessManager.query_availability_delay.use_mode\00", align 1
@hf_GIAS_AccessManager_is_available_return = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [44 x i8] c"giop-gias.AccessManager.is_available.return\00", align 1
@hf_GIAS_AccessManager_is_available_use_mode = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [46 x i8] c"giop-gias.AccessManager.is_available.use_mode\00", align 1
@hf_GIAS_AccessManager_get_use_modes_return_loop = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [26 x i8] c"Seq length of UseModeList\00", align 1
@.str.171 = private unnamed_addr constant [50 x i8] c"giop-gias.AccessManager.get_use_modes.return.size\00", align 1
@hf_GIAS_AccessManager_get_use_modes_return = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [12 x i8] c"UseModeList\00", align 1
@.str.173 = private unnamed_addr constant [45 x i8] c"giop-gias.AccessManager.get_use_modes.return\00", align 1
@hf_GIAS_RequestManager_set_timeout_new_lifetime = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [13 x i8] c"new_lifetime\00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"giop-gias.RequestManager.set_timeout.new_lifetime\00", align 1
@hf_GIAS_RequestManager_get_timeout_return = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [44 x i8] c"giop-gias.RequestManager.get_timeout.return\00", align 1
@hf_GIAS_RequestManager_set_default_timeout_new_default = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [12 x i8] c"new_default\00", align 1
@.str.178 = private unnamed_addr constant [57 x i8] c"giop-gias.RequestManager.set_default_timeout.new_default\00", align 1
@hf_GIAS_RequestManager_get_default_timeout_return = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [52 x i8] c"giop-gias.RequestManager.get_default_timeout.return\00", align 1
@hf_GIAS_RequestManager_get_active_requests_return_loop = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [26 x i8] c"Seq length of RequestList\00", align 1
@.str.181 = private unnamed_addr constant [57 x i8] c"giop-gias.RequestManager.get_active_requests.return.size\00", align 1
@hf_GIAS_LibraryManager_get_libraries_return_loop = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [26 x i8] c"Seq length of LibraryList\00", align 1
@.str.183 = private unnamed_addr constant [51 x i8] c"giop-gias.LibraryManager.get_libraries.return.size\00", align 1
@hf_GIAS_LibraryManager_get_property_values_return_loop = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [27 x i8] c"Seq length of PropertyList\00", align 1
@.str.185 = private unnamed_addr constant [57 x i8] c"giop-gias.LibraryManager.get_property_values.return.size\00", align 1
@hf_GIAS_LibraryManager_get_property_values_desired_properties_loop = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [33 x i8] c"Seq length of desired_properties\00", align 1
@.str.187 = private unnamed_addr constant [69 x i8] c"giop-gias.LibraryManager.get_property_values.desired_properties.size\00", align 1
@hf_GIAS_LibraryManager_get_property_values_desired_properties = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [19 x i8] c"desired_properties\00", align 1
@.str.189 = private unnamed_addr constant [64 x i8] c"giop-gias.LibraryManager.get_property_values.desired_properties\00", align 1
@hf_GIAS_LibraryManager_get_property_names_return_loop = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [56 x i8] c"giop-gias.LibraryManager.get_property_names.return.size\00", align 1
@hf_GIAS_LibraryManager_get_property_names_return = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [51 x i8] c"giop-gias.LibraryManager.get_property_names.return\00", align 1
@hf_GIAS_Library_get_other_libraries_return_loop = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [37 x i8] c"Seq length of LibraryDescriptionList\00", align 1
@.str.193 = private unnamed_addr constant [50 x i8] c"giop-gias.Library.get_other_libraries.return.size\00", align 1
@hf_GIAS_Library_get_manager_manager_type = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"manager_type\00", align 1
@.str.195 = private unnamed_addr constant [43 x i8] c"giop-gias.Library.get_manager.manager_type\00", align 1
@hf_GIAS_Library_get_manager_types_return_loop = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [30 x i8] c"Seq length of ManagerTypeList\00", align 1
@.str.197 = private unnamed_addr constant [48 x i8] c"giop-gias.Library.get_manager_types.return.size\00", align 1
@hf_GIAS_Library_get_manager_types_return = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [16 x i8] c"ManagerTypeList\00", align 1
@.str.199 = private unnamed_addr constant [43 x i8] c"giop-gias.Library.get_manager_types.return\00", align 1
@hf_CB_Callback_notify_theState = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [9 x i8] c"theState\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"giop-gias.Callback.notify.theState\00", align 1
@hf_GIAS_DeliveryManifest_package_name = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [30 x i8] c"DeliveryManifest_package_name\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"giop-gias.DeliveryManifest.package_name\00", align 1
@hf_GIAS_DeliveryManifest_elements_loop = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [40 x i8] c"Seq length of DeliveryManifest_elements\00", align 1
@.str.205 = private unnamed_addr constant [41 x i8] c"giop-gias.DeliveryManifest.elements.size\00", align 1
@hf_GIAS_PackageElement_files_loop = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [35 x i8] c"Seq length of PackageElement_files\00", align 1
@.str.207 = private unnamed_addr constant [36 x i8] c"giop-gias.PackageElement.files.size\00", align 1
@hf_GIAS_PackageElement_files = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [21 x i8] c"PackageElement_files\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"giop-gias.PackageElement.files\00", align 1
@hf_GIAS_AccessCriteria_userID = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [22 x i8] c"AccessCriteria_userID\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"giop-gias.AccessCriteria.userID\00", align 1
@hf_GIAS_AccessCriteria_password = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [24 x i8] c"AccessCriteria_password\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"giop-gias.AccessCriteria.password\00", align 1
@hf_GIAS_AccessCriteria_licenseKey = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [26 x i8] c"AccessCriteria_licenseKey\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"giop-gias.AccessCriteria.licenseKey\00", align 1
@hf_GIAS_QueryOrderContents_originator = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [30 x i8] c"QueryOrderContents_originator\00", align 1
@.str.217 = private unnamed_addr constant [40 x i8] c"giop-gias.QueryOrderContents.originator\00", align 1
@hf_GIAS_QueryOrderContents_operatorNote = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [32 x i8] c"QueryOrderContents_operatorNote\00", align 1
@.str.219 = private unnamed_addr constant [42 x i8] c"giop-gias.QueryOrderContents.operatorNote\00", align 1
@hf_GIAS_QueryOrderContents_orderPriority = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [33 x i8] c"QueryOrderContents_orderPriority\00", align 1
@.str.221 = private unnamed_addr constant [43 x i8] c"giop-gias.QueryOrderContents.orderPriority\00", align 1
@hf_GIAS_QueryOrderContents_del_list_loop = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [42 x i8] c"Seq length of QueryOrderContents_del_list\00", align 1
@.str.223 = private unnamed_addr constant [43 x i8] c"giop-gias.QueryOrderContents.del_list.size\00", align 1
@hf_GIAS_OrderContents_originator = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [25 x i8] c"OrderContents_originator\00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"giop-gias.OrderContents.originator\00", align 1
@hf_GIAS_OrderContents_operatorNote = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [27 x i8] c"OrderContents_operatorNote\00", align 1
@.str.227 = private unnamed_addr constant [37 x i8] c"giop-gias.OrderContents.operatorNote\00", align 1
@hf_GIAS_OrderContents_orderPriority = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [28 x i8] c"OrderContents_orderPriority\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"giop-gias.OrderContents.orderPriority\00", align 1
@hf_GIAS_OrderContents_prod_list_loop = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [38 x i8] c"Seq length of OrderContents_prod_list\00", align 1
@.str.231 = private unnamed_addr constant [39 x i8] c"giop-gias.OrderContents.prod_list.size\00", align 1
@hf_GIAS_OrderContents_del_list_loop = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [37 x i8] c"Seq length of OrderContents_del_list\00", align 1
@.str.233 = private unnamed_addr constant [38 x i8] c"giop-gias.OrderContents.del_list.size\00", align 1
@hf_GIAS_DeliveryDetails_receiver = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [25 x i8] c"DeliveryDetails_receiver\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"giop-gias.DeliveryDetails.receiver\00", align 1
@hf_GIAS_DeliveryDetails_shipmentMode = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [29 x i8] c"DeliveryDetails_shipmentMode\00", align 1
@.str.237 = private unnamed_addr constant [39 x i8] c"giop-gias.DeliveryDetails.shipmentMode\00", align 1
@hf_GIAS_ProductDetails_mTypes_loop = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [36 x i8] c"Seq length of ProductDetails_mTypes\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"giop-gias.ProductDetails.mTypes.size\00", align 1
@hf_GIAS_ProductDetails_benums_loop = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [36 x i8] c"Seq length of ProductDetails_benums\00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"giop-gias.ProductDetails.benums.size\00", align 1
@hf_GIAS_ProductDetails_benums = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [22 x i8] c"ProductDetails_benums\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"giop-gias.ProductDetails.benums\00", align 1
@hf_GIAS_ProductDetails_info_system_name = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [32 x i8] c"ProductDetails_info_system_name\00", align 1
@.str.245 = private unnamed_addr constant [42 x i8] c"giop-gias.ProductDetails.info_system_name\00", align 1
@hf_GIAS_DelayEstimate_time_delay = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [25 x i8] c"DelayEstimate_time_delay\00", align 1
@.str.247 = private unnamed_addr constant [35 x i8] c"giop-gias.DelayEstimate.time_delay\00", align 1
@hf_GIAS_DelayEstimate_valid_time_delay = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [31 x i8] c"DelayEstimate_valid_time_delay\00", align 1
@.str.249 = private unnamed_addr constant [41 x i8] c"giop-gias.DelayEstimate.valid_time_delay\00", align 1
@hf_GIAS_SortAttribute_attribute_name = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [29 x i8] c"SortAttribute_attribute_name\00", align 1
@.str.251 = private unnamed_addr constant [39 x i8] c"giop-gias.SortAttribute.attribute_name\00", align 1
@hf_GIAS_SortAttribute_sort_polarity = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [28 x i8] c"SortAttribute_sort_polarity\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"giop-gias.SortAttribute.sort_polarity\00", align 1
@hf_GIAS_QueryLifeSpan_frequency_loop = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [38 x i8] c"Seq length of QueryLifeSpan_frequency\00", align 1
@.str.255 = private unnamed_addr constant [39 x i8] c"giop-gias.QueryLifeSpan.frequency.size\00", align 1
@hf_GIAS_DayEventTime_day_event = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [23 x i8] c"DayEventTime_day_event\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"giop-gias.DayEventTime.day_event\00", align 1
@hf_GIAS_Event_event_name = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [17 x i8] c"Event_event_name\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"giop-gias.Event.event_name\00", align 1
@hf_GIAS_Event_event_type = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [17 x i8] c"Event_event_type\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"giop-gias.Event.event_type\00", align 1
@hf_GIAS_Event_event_description = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [24 x i8] c"Event_event_description\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"giop-gias.Event.event_description\00", align 1
@hf_GIAS_Query_view = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [11 x i8] c"Query_view\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"giop-gias.Query.view\00", align 1
@hf_GIAS_Query_bqs_query = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [16 x i8] c"Query_bqs_query\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"giop-gias.Query.bqs_query\00", align 1
@hf_GIAS_LibraryDescription_library_name = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [32 x i8] c"LibraryDescription_library_name\00", align 1
@.str.269 = private unnamed_addr constant [42 x i8] c"giop-gias.LibraryDescription.library_name\00", align 1
@hf_GIAS_LibraryDescription_library_description = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [39 x i8] c"LibraryDescription_library_description\00", align 1
@.str.271 = private unnamed_addr constant [49 x i8] c"giop-gias.LibraryDescription.library_description\00", align 1
@hf_GIAS_LibraryDescription_library_version_number = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [42 x i8] c"LibraryDescription_library_version_number\00", align 1
@.str.273 = private unnamed_addr constant [52 x i8] c"giop-gias.LibraryDescription.library_version_number\00", align 1
@hf_GIAS_Association_name = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [17 x i8] c"Association_name\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"giop-gias.Association.name\00", align 1
@hf_GIAS_Association_view_a = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [19 x i8] c"Association_view_a\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"giop-gias.Association.view_a\00", align 1
@hf_GIAS_Association_view_b = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [19 x i8] c"Association_view_b\00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c"giop-gias.Association.view_b\00", align 1
@hf_GIAS_Association_description = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [24 x i8] c"Association_description\00", align 1
@.str.281 = private unnamed_addr constant [34 x i8] c"giop-gias.Association.description\00", align 1
@hf_GIAS_Association_card = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [17 x i8] c"Association_card\00", align 1
@.str.283 = private unnamed_addr constant [27 x i8] c"giop-gias.Association.card\00", align 1
@hf_GIAS_Association_attribute_info_loop = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [41 x i8] c"Seq length of Association_attribute_info\00", align 1
@.str.285 = private unnamed_addr constant [42 x i8] c"giop-gias.Association.attribute_info.size\00", align 1
@hf_GIAS_AttributeInformation_attribute_name = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [36 x i8] c"AttributeInformation_attribute_name\00", align 1
@.str.287 = private unnamed_addr constant [46 x i8] c"giop-gias.AttributeInformation.attribute_name\00", align 1
@hf_GIAS_AttributeInformation_attribute_type = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [36 x i8] c"AttributeInformation_attribute_type\00", align 1
@.str.289 = private unnamed_addr constant [46 x i8] c"giop-gias.AttributeInformation.attribute_type\00", align 1
@hf_GIAS_AttributeInformation_attribute_units = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [37 x i8] c"AttributeInformation_attribute_units\00", align 1
@.str.291 = private unnamed_addr constant [47 x i8] c"giop-gias.AttributeInformation.attribute_units\00", align 1
@hf_GIAS_AttributeInformation_attribute_reference = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [41 x i8] c"AttributeInformation_attribute_reference\00", align 1
@.str.293 = private unnamed_addr constant [51 x i8] c"giop-gias.AttributeInformation.attribute_reference\00", align 1
@hf_GIAS_AttributeInformation_mode = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [26 x i8] c"AttributeInformation_mode\00", align 1
@.str.295 = private unnamed_addr constant [36 x i8] c"giop-gias.AttributeInformation.mode\00", align 1
@hf_GIAS_AttributeInformation_description = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [33 x i8] c"AttributeInformation_description\00", align 1
@.str.297 = private unnamed_addr constant [43 x i8] c"giop-gias.AttributeInformation.description\00", align 1
@hf_GIAS_AttributeInformation_sortable = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [30 x i8] c"AttributeInformation_sortable\00", align 1
@.str.299 = private unnamed_addr constant [40 x i8] c"giop-gias.AttributeInformation.sortable\00", align 1
@hf_GIAS_AttributeInformation_updateable = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [32 x i8] c"AttributeInformation_updateable\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"giop-gias.AttributeInformation.updateable\00", align 1
@hf_GIAS_FloatingPointRange_lower_bound = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [31 x i8] c"FloatingPointRange_lower_bound\00", align 1
@.str.303 = private unnamed_addr constant [41 x i8] c"giop-gias.FloatingPointRange.lower_bound\00", align 1
@hf_GIAS_FloatingPointRange_upper_bound = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [31 x i8] c"FloatingPointRange_upper_bound\00", align 1
@.str.305 = private unnamed_addr constant [41 x i8] c"giop-gias.FloatingPointRange.upper_bound\00", align 1
@hf_GIAS_IntegerRange_lower_bound = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [25 x i8] c"IntegerRange_lower_bound\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"giop-gias.IntegerRange.lower_bound\00", align 1
@hf_GIAS_IntegerRange_upper_bound = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [25 x i8] c"IntegerRange_upper_bound\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"giop-gias.IntegerRange.upper_bound\00", align 1
@hf_GIAS_View_view_name = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [15 x i8] c"View_view_name\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"giop-gias.View.view_name\00", align 1
@hf_GIAS_View_orderable = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [15 x i8] c"View_orderable\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"giop-gias.View.orderable\00", align 1
@hf_GIAS_View_sub_views_loop = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [29 x i8] c"Seq length of View_sub_views\00", align 1
@.str.315 = private unnamed_addr constant [30 x i8] c"giop-gias.View.sub_views.size\00", align 1
@hf_GIAS_View_sub_views = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [15 x i8] c"View_sub_views\00", align 1
@.str.317 = private unnamed_addr constant [25 x i8] c"giop-gias.View.sub_views\00", align 1
@hf_GIAS_RelatedFile_file_type = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [22 x i8] c"RelatedFile_file_type\00", align 1
@.str.319 = private unnamed_addr constant [32 x i8] c"giop-gias.RelatedFile.file_type\00", align 1
@hf_GIAS_ValidationResults_valid = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [24 x i8] c"ValidationResults_valid\00", align 1
@.str.321 = private unnamed_addr constant [34 x i8] c"giop-gias.ValidationResults.valid\00", align 1
@hf_GIAS_ValidationResults_warning = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [26 x i8] c"ValidationResults_warning\00", align 1
@.str.323 = private unnamed_addr constant [36 x i8] c"giop-gias.ValidationResults.warning\00", align 1
@hf_GIAS_ValidationResults_details = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [26 x i8] c"ValidationResults_details\00", align 1
@.str.325 = private unnamed_addr constant [36 x i8] c"giop-gias.ValidationResults.details\00", align 1
@hf_GIAS_PhysicalDelivery_address = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [25 x i8] c"PhysicalDelivery_address\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"giop-gias.PhysicalDelivery.address\00", align 1
@hf_GIAS_MediaType_media_type = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [21 x i8] c"MediaType_media_type\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"giop-gias.MediaType.media_type\00", align 1
@hf_GIAS_MediaType_quantity = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [19 x i8] c"MediaType_quantity\00", align 1
@.str.331 = private unnamed_addr constant [29 x i8] c"giop-gias.MediaType.quantity\00", align 1
@hf_GIAS_TailoringSpec_specs_loop = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [34 x i8] c"Seq length of TailoringSpec_specs\00", align 1
@.str.333 = private unnamed_addr constant [35 x i8] c"giop-gias.TailoringSpec.specs.size\00", align 1
@hf_GIAS_PackagingSpec_package_identifier = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [33 x i8] c"PackagingSpec_package_identifier\00", align 1
@.str.335 = private unnamed_addr constant [43 x i8] c"giop-gias.PackagingSpec.package_identifier\00", align 1
@hf_GIAS_PackagingSpec_packaging_format_and_compression = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [47 x i8] c"PackagingSpec_packaging_format_and_compression\00", align 1
@.str.337 = private unnamed_addr constant [57 x i8] c"giop-gias.PackagingSpec.packaging_format_and_compression\00", align 1
@hf_GIAS_AlterationSpec_pf = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [18 x i8] c"AlterationSpec_pf\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"giop-gias.AlterationSpec.pf\00", align 1
@hf_GIAS_AlterationSpec_geo_region_type = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [31 x i8] c"AlterationSpec_geo_region_type\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"giop-gias.AlterationSpec.geo_region_type\00", align 1
@hf_GIAS_ImageSpec_imgform = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [18 x i8] c"ImageSpec_imgform\00", align 1
@.str.343 = private unnamed_addr constant [28 x i8] c"giop-gias.ImageSpec.imgform\00", align 1
@hf_GIAS_ImageSpec_imageid = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [18 x i8] c"ImageSpec_imageid\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"giop-gias.ImageSpec.imageid\00", align 1
@hf_GIAS_ImageSpec_comp = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [15 x i8] c"ImageSpec_comp\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"giop-gias.ImageSpec.comp\00", align 1
@hf_GIAS_ImageSpec_bpp = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [14 x i8] c"ImageSpec_bpp\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"giop-gias.ImageSpec.bpp\00", align 1
@hf_GIAS_ImageSpec_algo = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [15 x i8] c"ImageSpec_algo\00", align 1
@.str.351 = private unnamed_addr constant [25 x i8] c"giop-gias.ImageSpec.algo\00", align 1
@hf_GIAS_ImageSpec_rrds_loop = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [29 x i8] c"Seq length of ImageSpec_rrds\00", align 1
@.str.353 = private unnamed_addr constant [30 x i8] c"giop-gias.ImageSpec.rrds.size\00", align 1
@hf_GIAS_ImageSpec_rrds = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [15 x i8] c"ImageSpec_rrds\00", align 1
@.str.355 = private unnamed_addr constant [25 x i8] c"giop-gias.ImageSpec.rrds\00", align 1
@hf_GIAS_ImageSpec_geo_region_type = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [26 x i8] c"ImageSpec_geo_region_type\00", align 1
@.str.357 = private unnamed_addr constant [36 x i8] c"giop-gias.ImageSpec.geo_region_type\00", align 1
@hf_GIAS_ImageSpec_encoding = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [19 x i8] c"ImageSpec_encoding\00", align 1
@.str.359 = private unnamed_addr constant [29 x i8] c"giop-gias.ImageSpec.encoding\00", align 1
@hf_UCO_exception_details_exception_name = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [33 x i8] c"exception_details_exception_name\00", align 1
@.str.361 = private unnamed_addr constant [43 x i8] c"giop-gias.exception_details.exception_name\00", align 1
@hf_UCO_exception_details_standard_exception_name = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [42 x i8] c"exception_details_standard_exception_name\00", align 1
@.str.363 = private unnamed_addr constant [52 x i8] c"giop-gias.exception_details.standard_exception_name\00", align 1
@hf_UCO_exception_details_exception_desc = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [33 x i8] c"exception_details_exception_desc\00", align 1
@.str.365 = private unnamed_addr constant [43 x i8] c"giop-gias.exception_details.exception_desc\00", align 1
@hf_UCO_EntityGraph_nodes_loop = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [32 x i8] c"Seq length of EntityGraph_nodes\00", align 1
@.str.367 = private unnamed_addr constant [33 x i8] c"giop-gias.EntityGraph.nodes.size\00", align 1
@hf_UCO_EntityGraph_relationship_loop = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [39 x i8] c"Seq length of EntityGraph_relationship\00", align 1
@.str.369 = private unnamed_addr constant [40 x i8] c"giop-gias.EntityGraph.relationship.size\00", align 1
@hf_UCO_EntityRelationship_start_node = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [30 x i8] c"EntityRelationship_start_node\00", align 1
@.str.371 = private unnamed_addr constant [40 x i8] c"giop-gias.EntityRelationship.start_node\00", align 1
@hf_UCO_EntityRelationship_end_node = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [28 x i8] c"EntityRelationship_end_node\00", align 1
@.str.373 = private unnamed_addr constant [38 x i8] c"giop-gias.EntityRelationship.end_node\00", align 1
@hf_UCO_EntityRelationship_start_to_end_card = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [37 x i8] c"EntityRelationship_start_to_end_card\00", align 1
@.str.375 = private unnamed_addr constant [47 x i8] c"giop-gias.EntityRelationship.start_to_end_card\00", align 1
@hf_UCO_EntityRelationship_end_to_start_card = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [37 x i8] c"EntityRelationship_end_to_start_card\00", align 1
@.str.377 = private unnamed_addr constant [47 x i8] c"giop-gias.EntityRelationship.end_to_start_card\00", align 1
@hf_UCO_EntityNode_id = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [14 x i8] c"EntityNode_id\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"giop-gias.EntityNode.id\00", align 1
@hf_UCO_EntityNode_entity_name = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [23 x i8] c"EntityNode_entity_name\00", align 1
@.str.381 = private unnamed_addr constant [33 x i8] c"giop-gias.EntityNode.entity_name\00", align 1
@hf_UCO_Status_completion_state = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [24 x i8] c"Status_completion_state\00", align 1
@.str.383 = private unnamed_addr constant [34 x i8] c"giop-gias.Status.completion_state\00", align 1
@hf_UCO_Status_warning = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [15 x i8] c"Status_warning\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"giop-gias.Status.warning\00", align 1
@hf_UCO_Status_status_message = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [22 x i8] c"Status_status_message\00", align 1
@.str.387 = private unnamed_addr constant [32 x i8] c"giop-gias.Status.status_message\00", align 1
@hf_UCO_CompressedImage_width = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [22 x i8] c"CompressedImage_width\00", align 1
@.str.389 = private unnamed_addr constant [32 x i8] c"giop-gias.CompressedImage.width\00", align 1
@hf_UCO_CompressedImage_height = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [23 x i8] c"CompressedImage_height\00", align 1
@.str.391 = private unnamed_addr constant [33 x i8] c"giop-gias.CompressedImage.height\00", align 1
@hf_UCO_CompressedImage_compression_form = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [33 x i8] c"CompressedImage_compression_form\00", align 1
@.str.393 = private unnamed_addr constant [43 x i8] c"giop-gias.CompressedImage.compression_form\00", align 1
@hf_UCO_CompressedImage_data_loop = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [35 x i8] c"Seq length of CompressedImage_data\00", align 1
@.str.395 = private unnamed_addr constant [36 x i8] c"giop-gias.CompressedImage.data.size\00", align 1
@hf_UCO_CompressedImage_data = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [21 x i8] c"CompressedImage_data\00", align 1
@.str.397 = private unnamed_addr constant [31 x i8] c"giop-gias.CompressedImage.data\00", align 1
@hf_UCO_SimpleCImage_width = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [19 x i8] c"SimpleCImage_width\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"giop-gias.SimpleCImage.width\00", align 1
@hf_UCO_SimpleCImage_height = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [20 x i8] c"SimpleCImage_height\00", align 1
@.str.401 = private unnamed_addr constant [30 x i8] c"giop-gias.SimpleCImage.height\00", align 1
@hf_UCO_SimpleGSImage_width = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [20 x i8] c"SimpleGSImage_width\00", align 1
@.str.403 = private unnamed_addr constant [30 x i8] c"giop-gias.SimpleGSImage.width\00", align 1
@hf_UCO_SimpleGSImage_height = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [21 x i8] c"SimpleGSImage_height\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"giop-gias.SimpleGSImage.height\00", align 1
@hf_UCO_Ellipse_north_angle = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [20 x i8] c"Ellipse_north_angle\00", align 1
@.str.407 = private unnamed_addr constant [30 x i8] c"giop-gias.Ellipse.north_angle\00", align 1
@hf_UCO_LinearDimension_dimension = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [26 x i8] c"LinearDimension_dimension\00", align 1
@.str.409 = private unnamed_addr constant [36 x i8] c"giop-gias.LinearDimension.dimension\00", align 1
@hf_UCO_LinearDimension_reference_system = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [33 x i8] c"LinearDimension_reference_system\00", align 1
@.str.411 = private unnamed_addr constant [43 x i8] c"giop-gias.LinearDimension.reference_system\00", align 1
@hf_UCO_Coordinate3d_x = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [15 x i8] c"Coordinate3d_x\00", align 1
@.str.413 = private unnamed_addr constant [25 x i8] c"giop-gias.Coordinate3d.x\00", align 1
@hf_UCO_Coordinate3d_y = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [15 x i8] c"Coordinate3d_y\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"giop-gias.Coordinate3d.y\00", align 1
@hf_UCO_Coordinate3d_z = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [15 x i8] c"Coordinate3d_z\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"giop-gias.Coordinate3d.z\00", align 1
@hf_UCO_Coordinate2d_x = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [15 x i8] c"Coordinate2d_x\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"giop-gias.Coordinate2d.x\00", align 1
@hf_UCO_Coordinate2d_y = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [15 x i8] c"Coordinate2d_y\00", align 1
@.str.421 = private unnamed_addr constant [25 x i8] c"giop-gias.Coordinate2d.y\00", align 1
@hf_UCO_RequestDescription_user_info = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [29 x i8] c"RequestDescription_user_info\00", align 1
@.str.423 = private unnamed_addr constant [39 x i8] c"giop-gias.RequestDescription.user_info\00", align 1
@hf_UCO_RequestDescription_request_type = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [32 x i8] c"RequestDescription_request_type\00", align 1
@.str.425 = private unnamed_addr constant [42 x i8] c"giop-gias.RequestDescription.request_type\00", align 1
@hf_UCO_RequestDescription_request_info = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [32 x i8] c"RequestDescription_request_info\00", align 1
@.str.427 = private unnamed_addr constant [42 x i8] c"giop-gias.RequestDescription.request_info\00", align 1
@hf_UCO_RequestDescription_request_details_loop = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [49 x i8] c"Seq length of RequestDescription_request_details\00", align 1
@.str.429 = private unnamed_addr constant [50 x i8] c"giop-gias.RequestDescription.request_details.size\00", align 1
@hf_UCO_UpdateDAG_changes_loop = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [32 x i8] c"Seq length of UpdateDAG_changes\00", align 1
@.str.431 = private unnamed_addr constant [33 x i8] c"giop-gias.UpdateDAG.changes.size\00", align 1
@hf_UCO_Change_changed_node = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [20 x i8] c"Change_changed_node\00", align 1
@.str.433 = private unnamed_addr constant [30 x i8] c"giop-gias.Change.changed_node\00", align 1
@hf_UCO_Change_change_type = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [19 x i8] c"Change_change_type\00", align 1
@.str.435 = private unnamed_addr constant [29 x i8] c"giop-gias.Change.change_type\00", align 1
@hf_UCO_StringDAG_nodes_loop = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [30 x i8] c"Seq length of StringDAG_nodes\00", align 1
@.str.437 = private unnamed_addr constant [31 x i8] c"giop-gias.StringDAG.nodes.size\00", align 1
@hf_UCO_StringDAG_edges_loop = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [30 x i8] c"Seq length of StringDAG_edges\00", align 1
@.str.439 = private unnamed_addr constant [31 x i8] c"giop-gias.StringDAG.edges.size\00", align 1
@hf_UCO_StringNode_id = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [14 x i8] c"StringNode_id\00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c"giop-gias.StringNode.id\00", align 1
@hf_UCO_StringNode_node_type = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [21 x i8] c"StringNode_node_type\00", align 1
@.str.443 = private unnamed_addr constant [31 x i8] c"giop-gias.StringNode.node_type\00", align 1
@hf_UCO_StringNode_attribute_name = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [26 x i8] c"StringNode_attribute_name\00", align 1
@.str.445 = private unnamed_addr constant [36 x i8] c"giop-gias.StringNode.attribute_name\00", align 1
@hf_UCO_StringNode_value = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [17 x i8] c"StringNode_value\00", align 1
@.str.447 = private unnamed_addr constant [27 x i8] c"giop-gias.StringNode.value\00", align 1
@hf_UCO_DAG_nodes_loop = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [24 x i8] c"Seq length of DAG_nodes\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"giop-gias.DAG.nodes.size\00", align 1
@hf_UCO_DAG_edges_loop = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [24 x i8] c"Seq length of DAG_edges\00", align 1
@.str.451 = private unnamed_addr constant [25 x i8] c"giop-gias.DAG.edges.size\00", align 1
@hf_UCO_Edge_start_node = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [16 x i8] c"Edge_start_node\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"giop-gias.Edge.start_node\00", align 1
@hf_UCO_Edge_end_node = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [14 x i8] c"Edge_end_node\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"giop-gias.Edge.end_node\00", align 1
@hf_UCO_Edge_relationship_type = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [23 x i8] c"Edge_relationship_type\00", align 1
@.str.457 = private unnamed_addr constant [33 x i8] c"giop-gias.Edge.relationship_type\00", align 1
@hf_UCO_Node_id = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [8 x i8] c"Node_id\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"giop-gias.Node.id\00", align 1
@hf_UCO_Node_node_type = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [15 x i8] c"Node_node_type\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"giop-gias.Node.node_type\00", align 1
@hf_UCO_Node_attribute_name = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [20 x i8] c"Node_attribute_name\00", align 1
@.str.463 = private unnamed_addr constant [30 x i8] c"giop-gias.Node.attribute_name\00", align 1
@hf_UCO_Time_hour = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [10 x i8] c"Time_hour\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"giop-gias.Time.hour\00", align 1
@hf_UCO_Time_minute = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [12 x i8] c"Time_minute\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"giop-gias.Time.minute\00", align 1
@hf_UCO_Time_second = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [12 x i8] c"Time_second\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"giop-gias.Time.second\00", align 1
@hf_UCO_Date_year = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [10 x i8] c"Date_year\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"giop-gias.Date.year\00", align 1
@hf_UCO_Date_month = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [11 x i8] c"Date_month\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"giop-gias.Date.month\00", align 1
@hf_UCO_Date_day = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [9 x i8] c"Date_day\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"giop-gias.Date.day\00", align 1
@hf_UCO_DirectAccessLocation_access_protocol = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [37 x i8] c"DirectAccessLocation_access_protocol\00", align 1
@.str.477 = private unnamed_addr constant [47 x i8] c"giop-gias.DirectAccessLocation.access_protocol\00", align 1
@hf_UCO_FileLocation_user_name = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [23 x i8] c"FileLocation_user_name\00", align 1
@.str.479 = private unnamed_addr constant [33 x i8] c"giop-gias.FileLocation.user_name\00", align 1
@hf_UCO_FileLocation_password = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [22 x i8] c"FileLocation_password\00", align 1
@.str.481 = private unnamed_addr constant [32 x i8] c"giop-gias.FileLocation.password\00", align 1
@hf_UCO_FileLocation_host_name = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [23 x i8] c"FileLocation_host_name\00", align 1
@.str.483 = private unnamed_addr constant [33 x i8] c"giop-gias.FileLocation.host_name\00", align 1
@hf_UCO_FileLocation_path_name = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [23 x i8] c"FileLocation_path_name\00", align 1
@.str.485 = private unnamed_addr constant [33 x i8] c"giop-gias.FileLocation.path_name\00", align 1
@hf_UCO_FileLocation_file_name = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [23 x i8] c"FileLocation_file_name\00", align 1
@.str.487 = private unnamed_addr constant [33 x i8] c"giop-gias.FileLocation.file_name\00", align 1
@hf_UCO_Ratio_numerator = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [16 x i8] c"Ratio_numerator\00", align 1
@.str.489 = private unnamed_addr constant [26 x i8] c"giop-gias.Ratio.numerator\00", align 1
@hf_UCO_Ratio_denominator = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [18 x i8] c"Ratio_denominator\00", align 1
@.str.491 = private unnamed_addr constant [28 x i8] c"giop-gias.Ratio.denominator\00", align 1
@hf_UCO_NameValue_aname = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [16 x i8] c"NameValue_aname\00", align 1
@.str.493 = private unnamed_addr constant [26 x i8] c"giop-gias.NameValue.aname\00", align 1
@hf_UCO_NameName_name1 = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [15 x i8] c"NameName_name1\00", align 1
@.str.495 = private unnamed_addr constant [25 x i8] c"giop-gias.NameName.name1\00", align 1
@hf_UCO_NameName_name2 = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [15 x i8] c"NameName_name2\00", align 1
@.str.497 = private unnamed_addr constant [25 x i8] c"giop-gias.NameName.name2\00", align 1
@hf_UCO_InvalidInputParameter_badInputParameters_loop = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [55 x i8] c"Seq length of InvalidInputParameter_badInputParameters\00", align 1
@.str.499 = private unnamed_addr constant [77 x i8] c"giop-gias.InvalidInputParamete.InvalidInputParameter_badInputParameters.size\00", align 1
@hf_UCO_InvalidInputParameter_badInputParameters = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [41 x i8] c"InvalidInputParameter_badInputParameters\00", align 1
@.str.501 = private unnamed_addr constant [72 x i8] c"giop-gias.InvalidInputParamete.InvalidInputParameter_badInputParameters\00", align 1
@hf_GIAS_LifeEvent_LifeEvent = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [10 x i8] c"LifeEvent\00", align 1
@.str.503 = private unnamed_addr constant [25 x i8] c"giop-gias.GIAS.LifeEvent\00", align 1
@hf_GIAS_LifeEvent_ev = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [13 x i8] c"LifeEvent_ev\00", align 1
@.str.505 = private unnamed_addr constant [28 x i8] c"giop-gias.GIAS.LifeEvent.ev\00", align 1
@hf_GIAS_Domain_Domain = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"giop-gias.GIAS.Domain\00", align 1
@hf_GIAS_Domain_t = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [9 x i8] c"Domain_t\00", align 1
@.str.509 = private unnamed_addr constant [24 x i8] c"giop-gias.GIAS.Domain.t\00", align 1
@hf_GIAS_Domain_is_loop = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [24 x i8] c"Seq length of Domain_is\00", align 1
@.str.511 = private unnamed_addr constant [30 x i8] c"giop-gias.GIAS.Domain.is.size\00", align 1
@hf_GIAS_Domain_fps_loop = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [25 x i8] c"Seq length of Domain_fps\00", align 1
@.str.513 = private unnamed_addr constant [31 x i8] c"giop-gias.GIAS.Domain.fps.size\00", align 1
@hf_GIAS_Domain_l_loop = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [23 x i8] c"Seq length of Domain_l\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"giop-gias.GIAS.Domain.l.size\00", align 1
@hf_GIAS_Domain_l = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [9 x i8] c"Domain_l\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"giop-gias.GIAS.Domain.l\00", align 1
@hf_GIAS_Domain_ol_loop = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [24 x i8] c"Seq length of Domain_ol\00", align 1
@.str.519 = private unnamed_addr constant [30 x i8] c"giop-gias.GIAS.Domain.ol.size\00", align 1
@hf_GIAS_Domain_ol = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [10 x i8] c"Domain_ol\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"giop-gias.GIAS.Domain.ol\00", align 1
@hf_GIAS_Domain_gs_loop = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [24 x i8] c"Seq length of Domain_gs\00", align 1
@.str.523 = private unnamed_addr constant [30 x i8] c"giop-gias.GIAS.Domain.gs.size\00", align 1
@hf_GIAS_Domain_bd_loop = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [24 x i8] c"Seq length of Domain_bd\00", align 1
@.str.525 = private unnamed_addr constant [30 x i8] c"giop-gias.GIAS.Domain.bd.size\00", align 1
@hf_GIAS_Domain_bd = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [10 x i8] c"Domain_bd\00", align 1
@.str.527 = private unnamed_addr constant [25 x i8] c"giop-gias.GIAS.Domain.bd\00", align 1
@hf_GIAS_Domain_bv = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [10 x i8] c"Domain_bv\00", align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"giop-gias.GIAS.Domain.bv\00", align 1
@hf_GIAS_Destination_Destination = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.531 = private unnamed_addr constant [27 x i8] c"giop-gias.GIAS.Destination\00", align 1
@hf_GIAS_Destination_e_dest = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [19 x i8] c"Destination_e_dest\00", align 1
@.str.533 = private unnamed_addr constant [34 x i8] c"giop-gias.GIAS.Destination.e_dest\00", align 1
@hf_UCO_Buffer_Buffer = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"giop-gias.UCO.Buffer\00", align 1
@hf_UCO_Buffer_octet_buffer_loop = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [34 x i8] c"Seq length of Buffer_octet_buffer\00", align 1
@.str.537 = private unnamed_addr constant [39 x i8] c"giop-gias.UCO.Buffer.octet_buffer.size\00", align 1
@hf_UCO_Buffer_octet_buffer = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [20 x i8] c"Buffer_octet_buffer\00", align 1
@.str.539 = private unnamed_addr constant [34 x i8] c"giop-gias.UCO.Buffer.octet_buffer\00", align 1
@hf_UCO_Buffer_char_buffer_loop = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [33 x i8] c"Seq length of Buffer_char_buffer\00", align 1
@.str.541 = private unnamed_addr constant [38 x i8] c"giop-gias.UCO.Buffer.char_buffer.size\00", align 1
@hf_UCO_Buffer_char_buffer = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [19 x i8] c"Buffer_char_buffer\00", align 1
@.str.543 = private unnamed_addr constant [33 x i8] c"giop-gias.UCO.Buffer.char_buffer\00", align 1
@hf_UCO_Buffer_ushort_buffer_loop = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [35 x i8] c"Seq length of Buffer_ushort_buffer\00", align 1
@.str.545 = private unnamed_addr constant [40 x i8] c"giop-gias.UCO.Buffer.ushort_buffer.size\00", align 1
@hf_UCO_Buffer_ushort_buffer = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [21 x i8] c"Buffer_ushort_buffer\00", align 1
@.str.547 = private unnamed_addr constant [35 x i8] c"giop-gias.UCO.Buffer.ushort_buffer\00", align 1
@hf_UCO_Buffer_short_buffer_loop = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [34 x i8] c"Seq length of Buffer_short_buffer\00", align 1
@.str.549 = private unnamed_addr constant [39 x i8] c"giop-gias.UCO.Buffer.short_buffer.size\00", align 1
@hf_UCO_Buffer_short_buffer = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [20 x i8] c"Buffer_short_buffer\00", align 1
@.str.551 = private unnamed_addr constant [34 x i8] c"giop-gias.UCO.Buffer.short_buffer\00", align 1
@hf_UCO_Buffer_ulong_buffer_loop = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [34 x i8] c"Seq length of Buffer_ulong_buffer\00", align 1
@.str.553 = private unnamed_addr constant [39 x i8] c"giop-gias.UCO.Buffer.ulong_buffer.size\00", align 1
@hf_UCO_Buffer_ulong_buffer = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [20 x i8] c"Buffer_ulong_buffer\00", align 1
@.str.555 = private unnamed_addr constant [34 x i8] c"giop-gias.UCO.Buffer.ulong_buffer\00", align 1
@hf_UCO_Buffer_long_buffer_loop = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [33 x i8] c"Seq length of Buffer_long_buffer\00", align 1
@.str.557 = private unnamed_addr constant [38 x i8] c"giop-gias.UCO.Buffer.long_buffer.size\00", align 1
@hf_UCO_Buffer_long_buffer = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [19 x i8] c"Buffer_long_buffer\00", align 1
@.str.559 = private unnamed_addr constant [33 x i8] c"giop-gias.UCO.Buffer.long_buffer\00", align 1
@hf_UCO_Buffer_float_buffer_loop = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [34 x i8] c"Seq length of Buffer_float_buffer\00", align 1
@.str.561 = private unnamed_addr constant [39 x i8] c"giop-gias.UCO.Buffer.float_buffer.size\00", align 1
@hf_UCO_Buffer_float_buffer = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [20 x i8] c"Buffer_float_buffer\00", align 1
@.str.563 = private unnamed_addr constant [34 x i8] c"giop-gias.UCO.Buffer.float_buffer\00", align 1
@hf_UCO_Buffer_double_buffer_loop = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [35 x i8] c"Seq length of Buffer_double_buffer\00", align 1
@.str.565 = private unnamed_addr constant [40 x i8] c"giop-gias.UCO.Buffer.double_buffer.size\00", align 1
@hf_UCO_Buffer_double_buffer = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [21 x i8] c"Buffer_double_buffer\00", align 1
@.str.567 = private unnamed_addr constant [35 x i8] c"giop-gias.UCO.Buffer.double_buffer\00", align 1
@proto_register_giop_gias.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gias_unknown_giop_msg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.568, i32 150994944, i32 6291456, ptr @.str.569, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gias_unknown_exception, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.570, i32 150994944, i32 6291456, ptr @.str.571, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gias_unknown_reply_status, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.572, i32 150994944, i32 6291456, ptr @.str.573, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gias_unknown_giop_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.568 = private unnamed_addr constant [27 x i8] c"giop-gias.unknown_giop_msg\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"Unknown GIOP message\00", align 1
@ei_gias_unknown_exception = internal global %struct.expert_field zeroinitializer, align 4
@.str.570 = private unnamed_addr constant [28 x i8] c"giop-gias.unknown_exception\00", align 1
@.str.571 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@ei_gias_unknown_reply_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.572 = private unnamed_addr constant [31 x i8] c"giop-gias.unknown_reply_status\00", align 1
@.str.573 = private unnamed_addr constant [21 x i8] c"Unknown reply status\00", align 1
@proto_register_giop_gias.ett = internal global [5 x ptr] [ptr @ett_gias, ptr @ett_giop_struct, ptr @ett_giop_sequence, ptr @ett_giop_array, ptr @ett_giop_union], align 16
@ett_gias = internal global i32 0, align 4
@ett_giop_struct = internal global i32 0, align 4
@ett_giop_sequence = internal global i32 0, align 4
@ett_giop_array = internal global i32 0, align 4
@ett_giop_union = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [30 x i8] c"Gias Dissector Using GIOP API\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c"GIOP/GIAS\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c"giop-gias\00", align 1
@proto_gias = internal unnamed_addr global i32 0, align 4
@.str.577 = private unnamed_addr constant [5 x i8] c"GIAS\00", align 1
@.str.578 = private unnamed_addr constant [12 x i8] c"CB/Callback\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"GIAS/AccessManager\00", align 1
@.str.580 = private unnamed_addr constant [16 x i8] c"GIAS/CatalogMgr\00", align 1
@.str.581 = private unnamed_addr constant [30 x i8] c"GIAS/CreateAssociationRequest\00", align 1
@.str.582 = private unnamed_addr constant [27 x i8] c"GIAS/CreateMetaDataRequest\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"GIAS/CreateRequest\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"GIAS/CreationMgr\00", align 1
@.str.585 = private unnamed_addr constant [18 x i8] c"GIAS/DataModelMgr\00", align 1
@.str.586 = private unnamed_addr constant [26 x i8] c"GIAS/GetParametersRequest\00", align 1
@.str.587 = private unnamed_addr constant [28 x i8] c"GIAS/GetRelatedFilesRequest\00", align 1
@.str.588 = private unnamed_addr constant [21 x i8] c"GIAS/HitCountRequest\00", align 1
@.str.589 = private unnamed_addr constant [15 x i8] c"GIAS/IngestMgr\00", align 1
@.str.590 = private unnamed_addr constant [19 x i8] c"GIAS/IngestRequest\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"GIAS/Library\00", align 1
@.str.592 = private unnamed_addr constant [20 x i8] c"GIAS/LibraryManager\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"GIAS/OrderMgr\00", align 1
@.str.594 = private unnamed_addr constant [18 x i8] c"GIAS/OrderRequest\00", align 1
@.str.595 = private unnamed_addr constant [16 x i8] c"GIAS/ProductMgr\00", align 1
@.str.596 = private unnamed_addr constant [19 x i8] c"GIAS/QueryOrderMgr\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"GIAS/Request\00", align 1
@.str.598 = private unnamed_addr constant [20 x i8] c"GIAS/RequestManager\00", align 1
@.str.599 = private unnamed_addr constant [28 x i8] c"GIAS/SetAvailabilityRequest\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"GIAS/StandingQueryMgr\00", align 1
@.str.601 = private unnamed_addr constant [29 x i8] c"GIAS/SubmitQueryOrderRequest\00", align 1
@.str.602 = private unnamed_addr constant [24 x i8] c"GIAS/SubmitQueryRequest\00", align 1
@.str.603 = private unnamed_addr constant [32 x i8] c"GIAS/SubmitStandingQueryRequest\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"GIAS/UpdateByQueryRequest\00", align 1
@.str.605 = private unnamed_addr constant [15 x i8] c"GIAS/UpdateMgr\00", align 1
@.str.606 = private unnamed_addr constant [19 x i8] c"GIAS/UpdateRequest\00", align 1
@.str.607 = private unnamed_addr constant [10 x i8] c"COMPLETED\00", align 1
@.str.608 = private unnamed_addr constant [12 x i8] c"IN_PROGRESS\00", align 1
@.str.609 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.610 = private unnamed_addr constant [9 x i8] c"CANCELED\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.612 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"RESULTS_AVAILABLE\00", align 1
@.str.614 = private unnamed_addr constant [18 x i8] c"TRANSFER_COMPLETE\00", align 1
@UCO_State = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.616 = private unnamed_addr constant [10 x i8] c"FOOTPRINT\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"CLASSIFICATION\00", align 1
@.str.618 = private unnamed_addr constant [9 x i8] c"OVERVIEW\00", align 1
@.str.619 = private unnamed_addr constant [10 x i8] c"THUMBNAIL\00", align 1
@.str.620 = private unnamed_addr constant [12 x i8] c"DATASETTYPE\00", align 1
@.str.621 = private unnamed_addr constant [17 x i8] c"MODIFICATIONDATE\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"PRODUCTTITLE\00", align 1
@.str.623 = private unnamed_addr constant [13 x i8] c"DIRECTACCESS\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"DIRECTACCESSPROTOCOL\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"UNIQUEIDENTIFIER\00", align 1
@.str.626 = private unnamed_addr constant [9 x i8] c"DATASIZE\00", align 1
@GIAS_ConceptualAttributeType = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.628 = private unnamed_addr constant [9 x i8] c"STANDING\00", align 1
@.str.629 = private unnamed_addr constant [10 x i8] c"IMMEDIATE\00", align 1
@GIAS_OrderType = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.631 = private unnamed_addr constant [9 x i8] c"REQUIRED\00", align 1
@.str.632 = private unnamed_addr constant [13 x i8] c"NOT_REQUIRED\00", align 1
@GIAS_AvailabilityRequirement = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.634 = private unnamed_addr constant [10 x i8] c"ASCENDING\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"DESCENDING\00", align 1
@GIAS_Polarity = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.637 = private unnamed_addr constant [4 x i8] c"MON\00", align 1
@.str.638 = private unnamed_addr constant [4 x i8] c"TUE\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c"WED\00", align 1
@.str.640 = private unnamed_addr constant [4 x i8] c"THU\00", align 1
@.str.641 = private unnamed_addr constant [4 x i8] c"FRI\00", align 1
@.str.642 = private unnamed_addr constant [4 x i8] c"SAT\00", align 1
@.str.643 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.644 = private unnamed_addr constant [15 x i8] c"FIRST_OF_MONTH\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"END_OF_MONTH\00", align 1
@GIAS_DayEvent = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.647 = private unnamed_addr constant [12 x i8] c"START_EVENT\00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"STOP_EVENT\00", align 1
@.str.649 = private unnamed_addr constant [16 x i8] c"FREQUENCY_EVENT\00", align 1
@GIAS_NamedEventType = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.651 = private unnamed_addr constant [11 x i8] c"ONE_TO_ONE\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"ONE_TO_MANY\00", align 1
@.str.653 = private unnamed_addr constant [12 x i8] c"MANY_TO_ONE\00", align 1
@.str.654 = private unnamed_addr constant [13 x i8] c"MANY_TO_MANY\00", align 1
@.str.655 = private unnamed_addr constant [20 x i8] c"ONE_TO_ZERO_OR_MORE\00", align 1
@.str.656 = private unnamed_addr constant [19 x i8] c"ONE_TO_ONE_OR_MORE\00", align 1
@.str.657 = private unnamed_addr constant [19 x i8] c"ONE_TO_ZERO_OR_ONE\00", align 1
@UCO_Cardinality = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.659 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.660 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.661 = private unnamed_addr constant [15 x i8] c"FLOATING_POINT\00", align 1
@.str.662 = private unnamed_addr constant [16 x i8] c"UCOS_COORDINATE\00", align 1
@.str.663 = private unnamed_addr constant [13 x i8] c"UCOS_POLYGON\00", align 1
@.str.664 = private unnamed_addr constant [14 x i8] c"UCOS_ABS_TIME\00", align 1
@.str.665 = private unnamed_addr constant [15 x i8] c"UCOS_RECTANGLE\00", align 1
@.str.666 = private unnamed_addr constant [21 x i8] c"UCOS_SIMPLE_GS_IMAGE\00", align 1
@.str.667 = private unnamed_addr constant [20 x i8] c"UCOS_SIMPLE_C_IMAGE\00", align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"UCOS_COMPRESSED_IMAGE\00", align 1
@.str.669 = private unnamed_addr constant [12 x i8] c"UCOS_HEIGHT\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"UCOS_ELEVATION\00", align 1
@.str.671 = private unnamed_addr constant [14 x i8] c"UCOS_DISTANCE\00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"UCOS_PERCENTAGE\00", align 1
@.str.673 = private unnamed_addr constant [11 x i8] c"UCOS_RATIO\00", align 1
@.str.674 = private unnamed_addr constant [11 x i8] c"UCOS_ANGLE\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"UCOS_FILE_SIZE\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"UCOS_FILE_LOCATION\00", align 1
@.str.677 = private unnamed_addr constant [11 x i8] c"UCOS_COUNT\00", align 1
@.str.678 = private unnamed_addr constant [12 x i8] c"UCOS_WEIGHT\00", align 1
@.str.679 = private unnamed_addr constant [10 x i8] c"UCOS_DATE\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"UCOS_LINESTRING\00", align 1
@.str.681 = private unnamed_addr constant [15 x i8] c"UCOS_DATA_RATE\00", align 1
@.str.682 = private unnamed_addr constant [14 x i8] c"UCOS_BIN_DATA\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"BOOLEAN_DATA\00", align 1
@.str.684 = private unnamed_addr constant [14 x i8] c"UCOS_DURATION\00", align 1
@GIAS_AttributeType = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.686 = private unnamed_addr constant [10 x i8] c"MANDATORY\00", align 1
@.str.687 = private unnamed_addr constant [9 x i8] c"OPTIONAL\00", align 1
@GIAS_RequirementMode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.689 = private unnamed_addr constant [17 x i8] c"LINE_SAMPLE_FULL\00", align 1
@.str.690 = private unnamed_addr constant [17 x i8] c"LINE_SAMPLE_CHIP\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"LAT_LON\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.693 = private unnamed_addr constant [12 x i8] c"NULL_REGION\00", align 1
@GIAS_GeoRegionType = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.695 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.696 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@GIAS_SupportDataEncoding = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.698 = private unnamed_addr constant [11 x i8] c"ADD_CHANGE\00", align 1
@.str.699 = private unnamed_addr constant [14 x i8] c"UPDATE_CHANGE\00", align 1
@.str.700 = private unnamed_addr constant [14 x i8] c"DELETE_CHANGE\00", align 1
@UCO_ChangeType = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.702 = private unnamed_addr constant [10 x i8] c"ROOT_NODE\00", align 1
@.str.703 = private unnamed_addr constant [12 x i8] c"ENTITY_NODE\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"RECORD_NODE\00", align 1
@.str.705 = private unnamed_addr constant [15 x i8] c"ATTRIBUTE_NODE\00", align 1
@UCO_NodeType = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.707 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@.str.709 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@UCO_Protocol = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.711 = private unnamed_addr constant [14 x i8] c"ABSOLUTE_TIME\00", align 1
@.str.712 = private unnamed_addr constant [15 x i8] c"DAY_EVENT_TIME\00", align 1
@.str.713 = private unnamed_addr constant [12 x i8] c"NAMED_EVENT\00", align 1
@.str.714 = private unnamed_addr constant [14 x i8] c"RELATIVE_TIME\00", align 1
@GIAS_LifeEventType = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.716 = private unnamed_addr constant [11 x i8] c"DATE_VALUE\00", align 1
@.str.717 = private unnamed_addr constant [11 x i8] c"TEXT_VALUE\00", align 1
@.str.718 = private unnamed_addr constant [14 x i8] c"INTEGER_VALUE\00", align 1
@.str.719 = private unnamed_addr constant [21 x i8] c"FLOATING_POINT_VALUE\00", align 1
@.str.720 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"ORDERED_LIST\00", align 1
@.str.722 = private unnamed_addr constant [14 x i8] c"INTEGER_RANGE\00", align 1
@.str.723 = private unnamed_addr constant [21 x i8] c"FLOATING_POINT_RANGE\00", align 1
@.str.724 = private unnamed_addr constant [11 x i8] c"GEOGRAPHIC\00", align 1
@.str.725 = private unnamed_addr constant [12 x i8] c"INTEGER_SET\00", align 1
@.str.726 = private unnamed_addr constant [19 x i8] c"FLOATING_POINT_SET\00", align 1
@.str.727 = private unnamed_addr constant [15 x i8] c"GEOGRAPHIC_SET\00", align 1
@.str.728 = private unnamed_addr constant [12 x i8] c"BINARY_DATA\00", align 1
@.str.729 = private unnamed_addr constant [14 x i8] c"BOOLEAN_VALUE\00", align 1
@GIAS_DomainType = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.731 = private unnamed_addr constant [6 x i8] c"EMAIL\00", align 1
@.str.732 = private unnamed_addr constant [9 x i8] c"PHYSICAL\00", align 1
@GIAS_DestinationType = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.734 = private unnamed_addr constant [11 x i8] c"OCTET_DATA\00", align 1
@.str.735 = private unnamed_addr constant [10 x i8] c"CHAR_DATA\00", align 1
@.str.736 = private unnamed_addr constant [11 x i8] c"SHORT_DATA\00", align 1
@.str.737 = private unnamed_addr constant [12 x i8] c"USHORT_DATA\00", align 1
@.str.738 = private unnamed_addr constant [10 x i8] c"LONG_DATA\00", align 1
@.str.739 = private unnamed_addr constant [11 x i8] c"ULONG_DATA\00", align 1
@.str.740 = private unnamed_addr constant [11 x i8] c"FLOAT_DATA\00", align 1
@.str.741 = private unnamed_addr constant [12 x i8] c"DOUBLE_DATA\00", align 1
@UCO_BufferType = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.743 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.744 = private unnamed_addr constant [19 x i8] c"complete_StringDAG\00", align 1
@.str.745 = private unnamed_addr constant [21 x i8] c"complete_XML_results\00", align 1
@.str.746 = private unnamed_addr constant [27 x i8] c"complete_stringDAG_results\00", align 1
@.str.747 = private unnamed_addr constant [21 x i8] c"complete_DAG_results\00", align 1
@.str.748 = private unnamed_addr constant [24 x i8] c"get_time_next_execution\00", align 1
@.str.749 = private unnamed_addr constant [23 x i8] c"get_time_last_executed\00", align 1
@.str.750 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.751 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.752 = private unnamed_addr constant [13 x i8] c"clear_before\00", align 1
@.str.753 = private unnamed_addr constant [16 x i8] c"clear_intervals\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"clear_all\00", align 1
@.str.755 = private unnamed_addr constant [24 x i8] c"get_number_of_intervals\00", align 1
@.str.756 = private unnamed_addr constant [31 x i8] c"get_number_of_hits_in_interval\00", align 1
@.str.757 = private unnamed_addr constant [19 x i8] c"get_number_of_hits\00", align 1
@.str.758 = private unnamed_addr constant [19 x i8] c"set_number_of_hits\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"complete_list\00", align 1
@.str.760 = private unnamed_addr constant [20 x i8] c"get_request_manager\00", align 1
@.str.761 = private unnamed_addr constant [14 x i8] c"free_callback\00", align 1
@.str.762 = private unnamed_addr constant [18 x i8] c"register_callback\00", align 1
@.str.763 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.764 = private unnamed_addr constant [20 x i8] c"get_remaining_delay\00", align 1
@.str.765 = private unnamed_addr constant [11 x i8] c"get_status\00", align 1
@.str.766 = private unnamed_addr constant [14 x i8] c"set_user_info\00", align 1
@.str.767 = private unnamed_addr constant [24 x i8] c"get_request_description\00", align 1
@.str.768 = private unnamed_addr constant [10 x i8] c"bulk_push\00", align 1
@.str.769 = private unnamed_addr constant [10 x i8] c"bulk_pull\00", align 1
@.str.770 = private unnamed_addr constant [18 x i8] c"get_related_files\00", align 1
@.str.771 = private unnamed_addr constant [23 x i8] c"get_related_file_types\00", align 1
@.str.772 = private unnamed_addr constant [15 x i8] c"get_parameters\00", align 1
@.str.773 = private unnamed_addr constant [22 x i8] c"submit_standing_query\00", align 1
@.str.774 = private unnamed_addr constant [23 x i8] c"get_event_descriptions\00", align 1
@.str.775 = private unnamed_addr constant [10 x i8] c"hit_count\00", align 1
@.str.776 = private unnamed_addr constant [13 x i8] c"submit_query\00", align 1
@.str.777 = private unnamed_addr constant [15 x i8] c"delete_product\00", align 1
@.str.778 = private unnamed_addr constant [13 x i8] c"release_lock\00", align 1
@.str.779 = private unnamed_addr constant [16 x i8] c"update_by_query\00", align 1
@.str.780 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.781 = private unnamed_addr constant [9 x i8] c"set_lock\00", align 1
@.str.782 = private unnamed_addr constant [19 x i8] c"create_association\00", align 1
@.str.783 = private unnamed_addr constant [16 x i8] c"create_metadata\00", align 1
@.str.784 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.785 = private unnamed_addr constant [17 x i8] c"get_max_vertices\00", align 1
@.str.786 = private unnamed_addr constant [17 x i8] c"get_associations\00", align 1
@.str.787 = private unnamed_addr constant [22 x i8] c"get_entity_attributes\00", align 1
@.str.788 = private unnamed_addr constant [13 x i8] c"get_entities\00", align 1
@.str.789 = private unnamed_addr constant [25 x i8] c"get_queryable_attributes\00", align 1
@.str.790 = private unnamed_addr constant [15 x i8] c"get_attributes\00", align 1
@.str.791 = private unnamed_addr constant [15 x i8] c"get_view_names\00", align 1
@.str.792 = private unnamed_addr constant [27 x i8] c"get_logical_attribute_name\00", align 1
@.str.793 = private unnamed_addr constant [20 x i8] c"get_logical_aliases\00", align 1
@.str.794 = private unnamed_addr constant [21 x i8] c"get_alias_categories\00", align 1
@.str.795 = private unnamed_addr constant [20 x i8] c"get_data_model_date\00", align 1
@.str.796 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.797 = private unnamed_addr constant [15 x i8] c"validate_order\00", align 1
@.str.798 = private unnamed_addr constant [27 x i8] c"get_package_specifications\00", align 1
@.str.799 = private unnamed_addr constant [19 x i8] c"submit_query_order\00", align 1
@.str.800 = private unnamed_addr constant [17 x i8] c"set_availability\00", align 1
@.str.801 = private unnamed_addr constant [25 x i8] c"get_number_of_priorities\00", align 1
@.str.802 = private unnamed_addr constant [25 x i8] c"query_availability_delay\00", align 1
@.str.803 = private unnamed_addr constant [13 x i8] c"is_available\00", align 1
@.str.804 = private unnamed_addr constant [14 x i8] c"get_use_modes\00", align 1
@.str.805 = private unnamed_addr constant [15 x i8] c"delete_request\00", align 1
@.str.806 = private unnamed_addr constant [12 x i8] c"set_timeout\00", align 1
@.str.807 = private unnamed_addr constant [12 x i8] c"get_timeout\00", align 1
@.str.808 = private unnamed_addr constant [20 x i8] c"set_default_timeout\00", align 1
@.str.809 = private unnamed_addr constant [20 x i8] c"get_default_timeout\00", align 1
@.str.810 = private unnamed_addr constant [20 x i8] c"get_active_requests\00", align 1
@.str.811 = private unnamed_addr constant [14 x i8] c"get_libraries\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"get_property_values\00", align 1
@.str.813 = private unnamed_addr constant [19 x i8] c"get_property_names\00", align 1
@.str.814 = private unnamed_addr constant [20 x i8] c"get_other_libraries\00", align 1
@.str.815 = private unnamed_addr constant [24 x i8] c"get_library_description\00", align 1
@.str.816 = private unnamed_addr constant [12 x i8] c"get_manager\00", align 1
@.str.817 = private unnamed_addr constant [18 x i8] c"get_manager_types\00", align 1
@.str.818 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.819 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.820 = private unnamed_addr constant [28 x i8] c"IDL:UCO/ProcessingFault:1.0\00", align 1
@.str.821 = private unnamed_addr constant [24 x i8] c"IDL:UCO/SystemFault:1.0\00", align 1
@.str.822 = private unnamed_addr constant [34 x i8] c"IDL:UCO/InvalidInputParameter:1.0\00", align 1
@.str.823 = private unnamed_addr constant [29 x i8] c"struct UCO_exception_details\00", align 1
@.str.824 = private unnamed_addr constant [54 x i8] c"sequence UCO_InvalidInputParameter_badInputParameters\00", align 1
@.str.825 = private unnamed_addr constant [9 x i8] c" op = %s\00", align 1
@.str.826 = private unnamed_addr constant [21 x i8] c"Unknown exception %d\00", align 1
@.str.827 = private unnamed_addr constant [24 x i8] c"Unknown GIOP message %d\00", align 1
@.str.828 = private unnamed_addr constant [56 x i8] c"sequence GIAS_GetRelatedFilesRequest_complete_locations\00", align 1
@.str.829 = private unnamed_addr constant [21 x i8] c"struct UCO_StringDAG\00", align 1
@.str.830 = private unnamed_addr constant [29 x i8] c"sequence UCO_StringDAG_nodes\00", align 1
@.str.831 = private unnamed_addr constant [22 x i8] c"struct UCO_StringNode\00", align 1
@.str.832 = private unnamed_addr constant [29 x i8] c"sequence UCO_StringDAG_edges\00", align 1
@.str.833 = private unnamed_addr constant [16 x i8] c"struct UCO_Edge\00", align 1
@.str.834 = private unnamed_addr constant [15 x i8] c"struct UCO_DAG\00", align 1
@.str.835 = private unnamed_addr constant [23 x i8] c"sequence UCO_DAG_nodes\00", align 1
@.str.836 = private unnamed_addr constant [16 x i8] c"struct UCO_Node\00", align 1
@.str.837 = private unnamed_addr constant [23 x i8] c"sequence UCO_DAG_edges\00", align 1
@.str.838 = private unnamed_addr constant [76 x i8] c"sequence GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_results\00", align 1
@.str.839 = private unnamed_addr constant [70 x i8] c"sequence GIAS_SubmitStandingQueryRequest_complete_DAG_results_results\00", align 1
@.str.840 = private unnamed_addr constant [19 x i8] c"struct UCO_AbsTime\00", align 1
@.str.841 = private unnamed_addr constant [16 x i8] c"struct UCO_Date\00", align 1
@.str.842 = private unnamed_addr constant [16 x i8] c"struct UCO_Time\00", align 1
@.str.843 = private unnamed_addr constant [68 x i8] c"sequence GIAS_SubmitQueryRequest_complete_stringDAG_results_results\00", align 1
@.str.844 = private unnamed_addr constant [62 x i8] c"sequence GIAS_SubmitQueryRequest_complete_DAG_results_results\00", align 1
@.str.845 = private unnamed_addr constant [50 x i8] c"sequence GIAS_CreateRequest_complete_new_products\00", align 1
@.str.846 = private unnamed_addr constant [29 x i8] c"struct GIAS_DeliveryManifest\00", align 1
@.str.847 = private unnamed_addr constant [40 x i8] c"sequence GIAS_DeliveryManifest_elements\00", align 1
@.str.848 = private unnamed_addr constant [27 x i8] c"struct GIAS_PackageElement\00", align 1
@.str.849 = private unnamed_addr constant [35 x i8] c"sequence GIAS_PackageElement_files\00", align 1
@.str.850 = private unnamed_addr constant [58 x i8] c"sequence GIAS_SubmitQueryOrderRequest_complete_list_prods\00", align 1
@.str.851 = private unnamed_addr constant [26 x i8] c"struct GIAS_DelayEstimate\00", align 1
@.str.852 = private unnamed_addr constant [18 x i8] c"struct UCO_Status\00", align 1
@.str.853 = private unnamed_addr constant [30 x i8] c"struct UCO_RequestDescription\00", align 1
@.str.854 = private unnamed_addr constant [48 x i8] c"sequence UCO_RequestDescription_request_details\00", align 1
@.str.855 = private unnamed_addr constant [21 x i8] c"struct UCO_NameValue\00", align 1
@.str.856 = private unnamed_addr constant [18 x i8] c"struct GIAS_Query\00", align 1
@.str.857 = private unnamed_addr constant [24 x i8] c"struct UCO_FileLocation\00", align 1
@.str.858 = private unnamed_addr constant [48 x i8] c"sequence GIAS_IngestMgr_bulk_push_property_list\00", align 1
@.str.859 = private unnamed_addr constant [48 x i8] c"sequence GIAS_IngestMgr_bulk_pull_property_list\00", align 1
@.str.860 = private unnamed_addr constant [52 x i8] c"sequence GIAS_ProductMgr_get_related_files_products\00", align 1
@.str.861 = private unnamed_addr constant [54 x i8] c"sequence GIAS_ProductMgr_get_related_files_properties\00", align 1
@.str.862 = private unnamed_addr constant [55 x i8] c"sequence GIAS_ProductMgr_get_related_file_types_return\00", align 1
@.str.863 = private unnamed_addr constant [59 x i8] c"sequence GIAS_ProductMgr_get_parameters_desired_parameters\00", align 1
@.str.864 = private unnamed_addr constant [51 x i8] c"sequence GIAS_ProductMgr_get_parameters_properties\00", align 1
@.str.865 = private unnamed_addr constant [71 x i8] c"sequence GIAS_StandingQueryMgr_submit_standing_query_result_attributes\00", align 1
@.str.866 = private unnamed_addr constant [69 x i8] c"sequence GIAS_StandingQueryMgr_submit_standing_query_sort_attributes\00", align 1
@.str.867 = private unnamed_addr constant [26 x i8] c"struct GIAS_SortAttribute\00", align 1
@.str.868 = private unnamed_addr constant [26 x i8] c"struct GIAS_QueryLifeSpan\00", align 1
@.str.869 = private unnamed_addr constant [64 x i8] c"sequence GIAS_StandingQueryMgr_submit_standing_query_properties\00", align 1
@.str.870 = private unnamed_addr constant [21 x i8] c"union GIAS_LifeEvent\00", align 1
@.str.871 = private unnamed_addr constant [38 x i8] c"sequence GIAS_QueryLifeSpan_frequency\00", align 1
@.str.872 = private unnamed_addr constant [25 x i8] c"struct GIAS_DayEventTime\00", align 1
@.str.873 = private unnamed_addr constant [61 x i8] c"sequence GIAS_StandingQueryMgr_get_event_descriptions_return\00", align 1
@.str.874 = private unnamed_addr constant [18 x i8] c"struct GIAS_Event\00", align 1
@.str.875 = private unnamed_addr constant [46 x i8] c"sequence GIAS_CatalogMgr_hit_count_properties\00", align 1
@.str.876 = private unnamed_addr constant [56 x i8] c"sequence GIAS_CatalogMgr_submit_query_result_attributes\00", align 1
@.str.877 = private unnamed_addr constant [54 x i8] c"sequence GIAS_CatalogMgr_submit_query_sort_attributes\00", align 1
@.str.878 = private unnamed_addr constant [49 x i8] c"sequence GIAS_CatalogMgr_submit_query_properties\00", align 1
@.str.879 = private unnamed_addr constant [51 x i8] c"sequence GIAS_UpdateMgr_update_by_query_properties\00", align 1
@.str.880 = private unnamed_addr constant [39 x i8] c"sequence GIAS_UpdateMgr_update_changes\00", align 1
@.str.881 = private unnamed_addr constant [21 x i8] c"struct UCO_UpdateDAG\00", align 1
@.str.882 = private unnamed_addr constant [40 x i8] c"sequence GIAS_UpdateMgr_update_relfiles\00", align 1
@.str.883 = private unnamed_addr constant [24 x i8] c"struct GIAS_RelatedFile\00", align 1
@.str.884 = private unnamed_addr constant [42 x i8] c"sequence GIAS_UpdateMgr_update_properties\00", align 1
@.str.885 = private unnamed_addr constant [31 x i8] c"sequence UCO_UpdateDAG_changes\00", align 1
@.str.886 = private unnamed_addr constant [18 x i8] c"struct UCO_Change\00", align 1
@.str.887 = private unnamed_addr constant [60 x i8] c"sequence GIAS_CreationMgr_create_association_view_b_objects\00", align 1
@.str.888 = private unnamed_addr constant [56 x i8] c"sequence GIAS_CreationMgr_create_association_assoc_info\00", align 1
@.str.889 = private unnamed_addr constant [56 x i8] c"sequence GIAS_CreationMgr_create_metadata_related_files\00", align 1
@.str.890 = private unnamed_addr constant [53 x i8] c"sequence GIAS_CreationMgr_create_metadata_properties\00", align 1
@.str.891 = private unnamed_addr constant [45 x i8] c"sequence GIAS_CreationMgr_create_new_product\00", align 1
@.str.892 = private unnamed_addr constant [47 x i8] c"sequence GIAS_CreationMgr_create_related_files\00", align 1
@.str.893 = private unnamed_addr constant [44 x i8] c"sequence GIAS_CreationMgr_create_properties\00", align 1
@.str.894 = private unnamed_addr constant [55 x i8] c"sequence GIAS_DataModelMgr_get_max_vertices_properties\00", align 1
@.str.895 = private unnamed_addr constant [55 x i8] c"sequence GIAS_DataModelMgr_get_associations_properties\00", align 1
@.str.896 = private unnamed_addr constant [51 x i8] c"sequence GIAS_DataModelMgr_get_associations_return\00", align 1
@.str.897 = private unnamed_addr constant [24 x i8] c"struct GIAS_Association\00", align 1
@.str.898 = private unnamed_addr constant [41 x i8] c"sequence GIAS_Association_attribute_info\00", align 1
@.str.899 = private unnamed_addr constant [33 x i8] c"struct GIAS_AttributeInformation\00", align 1
@.str.900 = private unnamed_addr constant [18 x i8] c"union GIAS_Domain\00", align 1
@.str.901 = private unnamed_addr constant [22 x i8] c"struct GIAS_DateRange\00", align 1
@.str.902 = private unnamed_addr constant [25 x i8] c"struct GIAS_IntegerRange\00", align 1
@.str.903 = private unnamed_addr constant [24 x i8] c"sequence GIAS_Domain_is\00", align 1
@.str.904 = private unnamed_addr constant [31 x i8] c"struct GIAS_FloatingPointRange\00", align 1
@.str.905 = private unnamed_addr constant [25 x i8] c"sequence GIAS_Domain_fps\00", align 1
@.str.906 = private unnamed_addr constant [23 x i8] c"sequence GIAS_Domain_l\00", align 1
@.str.907 = private unnamed_addr constant [24 x i8] c"sequence GIAS_Domain_ol\00", align 1
@.str.908 = private unnamed_addr constant [21 x i8] c"struct UCO_Rectangle\00", align 1
@.str.909 = private unnamed_addr constant [24 x i8] c"sequence GIAS_Domain_gs\00", align 1
@.str.910 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"struct UCO_Coordinate2d\00", align 1
@.str.912 = private unnamed_addr constant [60 x i8] c"sequence GIAS_DataModelMgr_get_entity_attributes_properties\00", align 1
@.str.913 = private unnamed_addr constant [56 x i8] c"sequence GIAS_DataModelMgr_get_entity_attributes_return\00", align 1
@.str.914 = private unnamed_addr constant [51 x i8] c"sequence GIAS_DataModelMgr_get_entities_properties\00", align 1
@.str.915 = private unnamed_addr constant [23 x i8] c"struct UCO_EntityGraph\00", align 1
@.str.916 = private unnamed_addr constant [31 x i8] c"sequence UCO_EntityGraph_nodes\00", align 1
@.str.917 = private unnamed_addr constant [22 x i8] c"struct UCO_EntityNode\00", align 1
@.str.918 = private unnamed_addr constant [38 x i8] c"sequence UCO_EntityGraph_relationship\00", align 1
@.str.919 = private unnamed_addr constant [30 x i8] c"struct UCO_EntityRelationship\00", align 1
@.str.920 = private unnamed_addr constant [63 x i8] c"sequence GIAS_DataModelMgr_get_queryable_attributes_properties\00", align 1
@.str.921 = private unnamed_addr constant [59 x i8] c"sequence GIAS_DataModelMgr_get_queryable_attributes_return\00", align 1
@.str.922 = private unnamed_addr constant [53 x i8] c"sequence GIAS_DataModelMgr_get_attributes_properties\00", align 1
@.str.923 = private unnamed_addr constant [49 x i8] c"sequence GIAS_DataModelMgr_get_attributes_return\00", align 1
@.str.924 = private unnamed_addr constant [53 x i8] c"sequence GIAS_DataModelMgr_get_view_names_properties\00", align 1
@.str.925 = private unnamed_addr constant [49 x i8] c"sequence GIAS_DataModelMgr_get_view_names_return\00", align 1
@.str.926 = private unnamed_addr constant [17 x i8] c"struct GIAS_View\00", align 1
@.str.927 = private unnamed_addr constant [29 x i8] c"sequence GIAS_View_sub_views\00", align 1
@.str.928 = private unnamed_addr constant [65 x i8] c"sequence GIAS_DataModelMgr_get_logical_attribute_name_properties\00", align 1
@.str.929 = private unnamed_addr constant [58 x i8] c"sequence GIAS_DataModelMgr_get_logical_aliases_properties\00", align 1
@.str.930 = private unnamed_addr constant [54 x i8] c"sequence GIAS_DataModelMgr_get_logical_aliases_return\00", align 1
@.str.931 = private unnamed_addr constant [20 x i8] c"struct UCO_NameName\00", align 1
@.str.932 = private unnamed_addr constant [59 x i8] c"sequence GIAS_DataModelMgr_get_alias_categories_properties\00", align 1
@.str.933 = private unnamed_addr constant [55 x i8] c"sequence GIAS_DataModelMgr_get_alias_categories_return\00", align 1
@.str.934 = private unnamed_addr constant [58 x i8] c"sequence GIAS_DataModelMgr_get_data_model_date_properties\00", align 1
@.str.935 = private unnamed_addr constant [26 x i8] c"struct GIAS_OrderContents\00", align 1
@.str.936 = private unnamed_addr constant [40 x i8] c"sequence GIAS_OrderMgr_order_properties\00", align 1
@.str.937 = private unnamed_addr constant [26 x i8] c"struct GIAS_TailoringSpec\00", align 1
@.str.938 = private unnamed_addr constant [26 x i8] c"struct GIAS_PackagingSpec\00", align 1
@.str.939 = private unnamed_addr constant [38 x i8] c"sequence GIAS_OrderContents_prod_list\00", align 1
@.str.940 = private unnamed_addr constant [27 x i8] c"struct GIAS_ProductDetails\00", align 1
@.str.941 = private unnamed_addr constant [37 x i8] c"sequence GIAS_OrderContents_del_list\00", align 1
@.str.942 = private unnamed_addr constant [28 x i8] c"struct GIAS_DeliveryDetails\00", align 1
@.str.943 = private unnamed_addr constant [34 x i8] c"sequence GIAS_TailoringSpec_specs\00", align 1
@.str.944 = private unnamed_addr constant [36 x i8] c"sequence GIAS_ProductDetails_mTypes\00", align 1
@.str.945 = private unnamed_addr constant [22 x i8] c"struct GIAS_MediaType\00", align 1
@.str.946 = private unnamed_addr constant [36 x i8] c"sequence GIAS_ProductDetails_benums\00", align 1
@.str.947 = private unnamed_addr constant [27 x i8] c"struct GIAS_AlterationSpec\00", align 1
@.str.948 = private unnamed_addr constant [23 x i8] c"union GIAS_Destination\00", align 1
@.str.949 = private unnamed_addr constant [29 x i8] c"struct GIAS_PhysicalDelivery\00", align 1
@.str.950 = private unnamed_addr constant [49 x i8] c"sequence GIAS_OrderMgr_validate_order_properties\00", align 1
@.str.951 = private unnamed_addr constant [30 x i8] c"struct GIAS_ValidationResults\00", align 1
@.str.952 = private unnamed_addr constant [57 x i8] c"sequence GIAS_OrderMgr_get_package_specifications_return\00", align 1
@.str.953 = private unnamed_addr constant [31 x i8] c"struct GIAS_QueryOrderContents\00", align 1
@.str.954 = private unnamed_addr constant [58 x i8] c"sequence GIAS_QueryOrderMgr_submit_query_order_properties\00", align 1
@.str.955 = private unnamed_addr constant [42 x i8] c"sequence GIAS_QueryOrderContents_del_list\00", align 1
@.str.956 = private unnamed_addr constant [58 x i8] c"sequence GIAS_QueryOrderMgr_get_event_descriptions_return\00", align 1
@.str.957 = private unnamed_addr constant [54 x i8] c"sequence GIAS_AccessManager_set_availability_products\00", align 1
@.str.958 = private unnamed_addr constant [49 x i8] c"sequence GIAS_AccessManager_get_use_modes_return\00", align 1
@.str.959 = private unnamed_addr constant [56 x i8] c"sequence GIAS_RequestManager_get_active_requests_return\00", align 1
@.str.960 = private unnamed_addr constant [50 x i8] c"sequence GIAS_LibraryManager_get_libraries_return\00", align 1
@.str.961 = private unnamed_addr constant [68 x i8] c"sequence GIAS_LibraryManager_get_property_values_desired_properties\00", align 1
@.str.962 = private unnamed_addr constant [56 x i8] c"sequence GIAS_LibraryManager_get_property_values_return\00", align 1
@.str.963 = private unnamed_addr constant [55 x i8] c"sequence GIAS_LibraryManager_get_property_names_return\00", align 1
@.str.964 = private unnamed_addr constant [27 x i8] c"struct GIAS_AccessCriteria\00", align 1
@.str.965 = private unnamed_addr constant [49 x i8] c"sequence GIAS_Library_get_other_libraries_return\00", align 1
@.str.966 = private unnamed_addr constant [31 x i8] c"struct GIAS_LibraryDescription\00", align 1
@.str.967 = private unnamed_addr constant [47 x i8] c"sequence GIAS_Library_get_manager_types_return\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_giop_gias() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.574, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.576)
  store i32 %1, ptr @proto_gias, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_giop_gias.hf, i32 noundef 322)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_giop_gias.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_gias, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_giop_gias.ei, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_giop_gias() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.578, i32 noundef %1)
  %2 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.579, i32 noundef %2)
  %3 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.580, i32 noundef %3)
  %4 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.581, i32 noundef %4)
  %5 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.582, i32 noundef %5)
  %6 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.583, i32 noundef %6)
  %7 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.584, i32 noundef %7)
  %8 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.585, i32 noundef %8)
  %9 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.586, i32 noundef %9)
  %10 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.587, i32 noundef %10)
  %11 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.588, i32 noundef %11)
  %12 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.589, i32 noundef %12)
  %13 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.590, i32 noundef %13)
  %14 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.591, i32 noundef %14)
  %15 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.592, i32 noundef %15)
  %16 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.593, i32 noundef %16)
  %17 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.594, i32 noundef %17)
  %18 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.595, i32 noundef %18)
  %19 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.596, i32 noundef %19)
  %20 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.597, i32 noundef %20)
  %21 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.598, i32 noundef %21)
  %22 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.599, i32 noundef %22)
  %23 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.600, i32 noundef %23)
  %24 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.601, i32 noundef %24)
  %25 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.602, i32 noundef %25)
  %26 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.603, i32 noundef %26)
  %27 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.604, i32 noundef %27)
  %28 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.605, i32 noundef %28)
  %29 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.606, i32 noundef %29)
  %30 = load i32, ptr @proto_gias, align 4
  tail call void @register_giop_user(ptr noundef nonnull @dissect_gias, ptr noundef nonnull @.str.577, i32 noundef %30)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_gias(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) #0 {
  %8 = tail call zeroext i1 @is_big_endian(ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %82

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
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val2100, ptr noundef nonnull dereferenceable(28) @.str.820) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %.val.i, i32 noundef 35, ptr noundef nonnull @.str.577)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %decode_ex_UCO_InvalidInputParameter.exit.sink.split.i, label %decode_ex_UCO_InvalidInputParameter.exit.sink.split.sink.split.i

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val2100, ptr noundef nonnull dereferenceable(24) @.str.821) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %1, i64 8
  %.val38.i = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %.val38.i, i32 noundef 35, ptr noundef nonnull @.str.577)
  %.not.i43.i = icmp eq ptr %2, null
  br i1 %.not.i43.i, label %decode_ex_UCO_InvalidInputParameter.exit.sink.split.i, label %decode_ex_UCO_InvalidInputParameter.exit.sink.split.sink.split.i

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val2100, ptr noundef nonnull dereferenceable(34) @.str.822) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %decode_user_exception.exit

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %1, i64 8
  %.val39.i = load ptr, ptr %32, align 8
  tail call void @col_set_str(ptr noundef %.val39.i, i32 noundef 35, ptr noundef nonnull @.str.577)
  %.not.i46.i = icmp eq ptr %2, null
  br i1 %.not.i46.i, label %start_dissecting.exit48.i, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr @proto_gias, align 4
  %35 = load i32, ptr %3, align 4
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %35)
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr @ett_gias, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  br label %start_dissecting.exit48.i

start_dissecting.exit48.i:                        ; preds = %33, %31
  %.0.i47.i = phi ptr [ %39, %33 ], [ null, %31 ]
  %40 = getelementptr i8, ptr %1, i64 408
  %.val42.i = load ptr, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %.val42.i, i64 noundef 56) #6
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr @ett_giop_struct, align 4
  %44 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i47.i, ptr noundef %0, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.823)
  %45 = load i32, ptr @hf_UCO_exception_details_exception_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %44, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %45)
  %46 = load i32, ptr @hf_UCO_exception_details_standard_exception_name, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, -1
  %49 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %3)
  %50 = zext i1 %49 to i64
  %51 = tail call ptr @proto_tree_add_boolean(ptr noundef %44, i32 noundef %46, ptr noundef %0, i32 noundef %48, i32 noundef 1, i64 noundef %50)
  %52 = load i32, ptr @hf_UCO_exception_details_exception_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %44, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %52)
  %53 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %54 = load i32, ptr @hf_UCO_InvalidInputParameter_badInputParameters_loop, align 4
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, -4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i47.i, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef %53)
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr @ett_giop_sequence, align 4
  %60 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i47.i, ptr noundef %0, i32 noundef %58, i32 noundef -1, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.824)
  %.not.i49.i = icmp eq i32 %53, 0
  br i1 %.not.i49.i, label %decode_user_exception.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %start_dissecting.exit48.i, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %62, %.lr.ph.i.i ], [ 0, %start_dissecting.exit48.i ]
  %61 = load i32, ptr @hf_UCO_InvalidInputParameter_badInputParameters, align 4
  tail call void @giop_add_CDR_string(ptr noundef %60, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %61)
  %62 = add nuw i32 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %62, %53
  br i1 %exitcond.not.i.i, label %decode_user_exception.exit, label %.lr.ph.i.i, !llvm.loop !6

decode_ex_UCO_InvalidInputParameter.exit.sink.split.sink.split.i: ; preds = %26, %21
  %63 = load i32, ptr @proto_gias, align 4
  %64 = load i32, ptr %3, align 4
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %64)
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr @ett_gias, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  br label %decode_ex_UCO_InvalidInputParameter.exit.sink.split.i

decode_ex_UCO_InvalidInputParameter.exit.sink.split.i: ; preds = %decode_ex_UCO_InvalidInputParameter.exit.sink.split.sink.split.i, %26, %21
  %.0.i44.sink.i = phi ptr [ null, %21 ], [ null, %26 ], [ %68, %decode_ex_UCO_InvalidInputParameter.exit.sink.split.sink.split.i ]
  %69 = getelementptr i8, ptr %1, i64 408
  %.val41.i = load ptr, ptr %69, align 8
  %70 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %.val41.i, i64 noundef 56) #6
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr @ett_giop_struct, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i44.sink.i, ptr noundef %0, i32 noundef %71, i32 noundef -1, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.823)
  %74 = load i32, ptr @hf_UCO_exception_details_exception_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %73, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %74)
  %75 = load i32, ptr @hf_UCO_exception_details_standard_exception_name, align 4
  %76 = load i32, ptr %3, align 4
  %77 = add i32 %76, -1
  %78 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %3)
  %79 = zext i1 %78 to i64
  %80 = tail call ptr @proto_tree_add_boolean(ptr noundef %73, i32 noundef %75, ptr noundef %0, i32 noundef %77, i32 noundef 1, i64 noundef %79)
  %81 = load i32, ptr @hf_UCO_exception_details_exception_desc, align 4
  tail call void @giop_add_CDR_string(ptr noundef %73, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %81)
  br label %decode_user_exception.exit

82:                                               ; preds = %7
  %switch = icmp eq i8 %10, 0
  br i1 %switch, label %.thread, label %decode_user_exception.exit

.thread:                                          ; preds = %12, %82
  %83 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(9) @.str.743) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %256

85:                                               ; preds = %.thread
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %89, label %86

86:                                               ; preds = %85
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.604) #5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %126

89:                                               ; preds = %86, %85
  br i1 %11, label %90, label %93

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.825, ptr noundef %5)
  br label %93

93:                                               ; preds = %90, %89
  %94 = load i32, ptr @hf_operationrequest, align 4
  %95 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i2196 = icmp eq ptr %95, null
  br i1 %.not.i.i2196, label %process_RequestOperation.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not5.i.i = icmp eq ptr %98, null
  br i1 %.not5.i.i, label %process_RequestOperation.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 4
  br label %process_RequestOperation.exit

process_RequestOperation.exit:                    ; preds = %93, %96, %99
  %103 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %103, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 35, ptr noundef nonnull @.str.577)
  %.not.i2197 = icmp eq ptr %2, null
  br i1 %.not.i2197, label %start_dissecting.exit, label %104

104:                                              ; preds = %process_RequestOperation.exit
  %105 = load i32, ptr @proto_gias, align 4
  %106 = load i32, ptr %3, align 4
  %107 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %106)
  %108 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  %109 = load i32, ptr @ett_gias, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  br label %start_dissecting.exit

start_dissecting.exit:                            ; preds = %process_RequestOperation.exit, %104
  %.0.i2198 = phi ptr [ %110, %104 ], [ null, %process_RequestOperation.exit ]
  %111 = load i8, ptr %9, align 1
  switch i8 %111, label %123 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %112
  ]

112:                                              ; preds = %start_dissecting.exit
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %121 [
    i32 0, label %115
    i32 1, label %decode_user_exception.exit
  ]

115:                                              ; preds = %112
  %116 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %117 = load i32, ptr @hf_GIAS_UpdateByQueryRequest_complete_return, align 4
  %118 = load i32, ptr %3, align 4
  %119 = add i32 %118, -4
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i2198, i32 noundef %117, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef %116)
  br label %decode_user_exception.exit

121:                                              ; preds = %112
  %122 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %114)
  br label %decode_user_exception.exit

123:                                              ; preds = %start_dissecting.exit
  %124 = zext i8 %111 to i32
  %125 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %124)
  br label %decode_user_exception.exit

126:                                              ; preds = %86
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(30) @.str.581) #5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %166

129:                                              ; preds = %126
  br i1 %11, label %130, label %133

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.825, ptr noundef %5)
  br label %133

133:                                              ; preds = %130, %129
  %134 = load i32, ptr @hf_operationrequest, align 4
  %135 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i2199 = icmp eq ptr %135, null
  br i1 %.not.i.i2199, label %process_RequestOperation.exit2201, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %138 = load ptr, ptr %137, align 8
  %.not5.i.i2200 = icmp eq ptr %138, null
  br i1 %.not5.i.i2200, label %process_RequestOperation.exit2201, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %process_RequestOperation.exit2201

process_RequestOperation.exit2201:                ; preds = %133, %136, %139
  %143 = getelementptr i8, ptr %1, i64 8
  %.val2006 = load ptr, ptr %143, align 8
  tail call void @col_set_str(ptr noundef %.val2006, i32 noundef 35, ptr noundef nonnull @.str.577)
  %.not.i2202 = icmp eq ptr %2, null
  br i1 %.not.i2202, label %start_dissecting.exit2204, label %144

144:                                              ; preds = %process_RequestOperation.exit2201
  %145 = load i32, ptr @proto_gias, align 4
  %146 = load i32, ptr %3, align 4
  %147 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %146)
  %148 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = load i32, ptr @ett_gias, align 4
  %150 = tail call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  br label %start_dissecting.exit2204

start_dissecting.exit2204:                        ; preds = %process_RequestOperation.exit2201, %144
  %.0.i2203 = phi ptr [ %150, %144 ], [ null, %process_RequestOperation.exit2201 ]
  %151 = load i8, ptr %9, align 1
  switch i8 %151, label %163 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %152
  ]

152:                                              ; preds = %start_dissecting.exit2204
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i32, ptr %153, align 8
  switch i32 %154, label %161 [
    i32 0, label %155
    i32 1, label %decode_user_exception.exit
  ]

155:                                              ; preds = %152
  %156 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %157 = load i32, ptr @hf_GIAS_CreateAssociationRequest_complete_return, align 4
  %158 = load i32, ptr %3, align 4
  %159 = add i32 %158, -4
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i2203, i32 noundef %157, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef %156)
  br label %decode_user_exception.exit

161:                                              ; preds = %152
  %162 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %135, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %154)
  br label %decode_user_exception.exit

163:                                              ; preds = %start_dissecting.exit2204
  %164 = zext i8 %151 to i32
  %165 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %135, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %164)
  br label %decode_user_exception.exit

166:                                              ; preds = %126
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(28) @.str.587) #5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %216

169:                                              ; preds = %166
  br i1 %11, label %170, label %173

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.825, ptr noundef %5)
  br label %173

173:                                              ; preds = %170, %169
  %174 = load i32, ptr @hf_operationrequest, align 4
  %175 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %174, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i2205 = icmp eq ptr %175, null
  br i1 %.not.i.i2205, label %process_RequestOperation.exit2207, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %178 = load ptr, ptr %177, align 8
  %.not5.i.i2206 = icmp eq ptr %178, null
  br i1 %.not5.i.i2206, label %process_RequestOperation.exit2207, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 4
  br label %process_RequestOperation.exit2207

process_RequestOperation.exit2207:                ; preds = %173, %176, %179
  %183 = getelementptr i8, ptr %1, i64 8
  %.val2007 = load ptr, ptr %183, align 8
  tail call void @col_set_str(ptr noundef %.val2007, i32 noundef 35, ptr noundef nonnull @.str.577)
  %.not.i2208 = icmp eq ptr %2, null
  br i1 %.not.i2208, label %start_dissecting.exit2210, label %184

184:                                              ; preds = %process_RequestOperation.exit2207
  %185 = load i32, ptr @proto_gias, align 4
  %186 = load i32, ptr %3, align 4
  %187 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %186)
  %188 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %185, ptr noundef %0, i32 noundef %186, i32 noundef %187, i32 noundef 0)
  %189 = load i32, ptr @ett_gias, align 4
  %190 = tail call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  br label %start_dissecting.exit2210

start_dissecting.exit2210:                        ; preds = %process_RequestOperation.exit2207, %184
  %.0.i2209 = phi ptr [ %190, %184 ], [ null, %process_RequestOperation.exit2207 ]
  %191 = load i8, ptr %9, align 1
  switch i8 %191, label %213 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %192
  ]

192:                                              ; preds = %start_dissecting.exit2210
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %194 = load i32, ptr %193, align 8
  switch i32 %194, label %211 [
    i32 0, label %195
    i32 1, label %decode_user_exception.exit
  ]

195:                                              ; preds = %192
  %196 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %197 = load i32, ptr @hf_GIAS_GetRelatedFilesRequest_complete_return, align 4
  %198 = load i32, ptr %3, align 4
  %199 = add i32 %198, -4
  %200 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i2209, i32 noundef %197, ptr noundef %0, i32 noundef %199, i32 noundef 4, i32 noundef %196)
  %201 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %202 = load i32, ptr @hf_GIAS_GetRelatedFilesRequest_complete_locations_loop, align 4
  %203 = load i32, ptr %3, align 4
  %204 = add i32 %203, -4
  %205 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i2209, i32 noundef %202, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef %201)
  %206 = load i32, ptr %3, align 4
  %207 = load i32, ptr @ett_giop_sequence, align 4
  %208 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i2209, ptr noundef %0, i32 noundef %206, i32 noundef -1, i32 noundef %207, ptr noundef null, ptr noundef nonnull @.str.828)
  %.not.i2211 = icmp eq i32 %201, 0
  br i1 %.not.i2211, label %decode_user_exception.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %195, %.lr.ph.i
  %.01.i = phi i32 [ %210, %.lr.ph.i ], [ 0, %195 ]
  %209 = load i32, ptr @hf_GIAS_GetRelatedFilesRequest_complete_locations, align 4
  tail call void @giop_add_CDR_string(ptr noundef %208, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %209)
  %210 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %210, %201
  br i1 %exitcond.not.i, label %decode_user_exception.exit, label %.lr.ph.i, !llvm.loop !8

211:                                              ; preds = %192
  %212 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %175, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %194)
  br label %decode_user_exception.exit

213:                                              ; preds = %start_dissecting.exit2210
  %214 = zext i8 %191 to i32
  %215 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %175, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %214)
  br label %decode_user_exception.exit

216:                                              ; preds = %166
  %217 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.590) #5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %256

219:                                              ; preds = %216
  br i1 %11, label %220, label %223

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load ptr, ptr %221, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %222, i32 noundef 25, ptr noundef nonnull @.str.825, ptr noundef %5)
  br label %223

223:                                              ; preds = %220, %219
  %224 = load i32, ptr @hf_operationrequest, align 4
  %225 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %224, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i2212 = icmp eq ptr %225, null
  br i1 %.not.i.i2212, label %process_RequestOperation.exit2214, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %228 = load ptr, ptr %227, align 8
  %.not5.i.i2213 = icmp eq ptr %228, null
  br i1 %.not5.i.i2213, label %process_RequestOperation.exit2214, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = or i32 %231, 2
  store i32 %232, ptr %230, align 4
  br label %process_RequestOperation.exit2214

process_RequestOperation.exit2214:                ; preds = %223, %226, %229
  %233 = getelementptr i8, ptr %1, i64 8
  %.val2008 = load ptr, ptr %233, align 8
  tail call void @col_set_str(ptr noundef %.val2008, i32 noundef 35, ptr noundef nonnull @.str.577)
  %.not.i2215 = icmp eq ptr %2, null
  br i1 %.not.i2215, label %start_dissecting.exit2217, label %234

234:                                              ; preds = %process_RequestOperation.exit2214
  %235 = load i32, ptr @proto_gias, align 4
  %236 = load i32, ptr %3, align 4
  %237 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %236)
  %238 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %235, ptr noundef %0, i32 noundef %236, i32 noundef %237, i32 noundef 0)
  %239 = load i32, ptr @ett_gias, align 4
  %240 = tail call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239)
  br label %start_dissecting.exit2217

start_dissecting.exit2217:                        ; preds = %process_RequestOperation.exit2214, %234
  %.0.i2216 = phi ptr [ %240, %234 ], [ null, %process_RequestOperation.exit2214 ]
  %241 = load i8, ptr %9, align 1
  switch i8 %241, label %253 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %242
  ]

242:                                              ; preds = %start_dissecting.exit2217
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %244 = load i32, ptr %243, align 8
  switch i32 %244, label %251 [
    i32 0, label %245
    i32 1, label %decode_user_exception.exit
  ]

245:                                              ; preds = %242
  %246 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %247 = load i32, ptr @hf_GIAS_IngestRequest_complete_return, align 4
  %248 = load i32, ptr %3, align 4
  %249 = add i32 %248, -4
  %250 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i2216, i32 noundef %247, ptr noundef %0, i32 noundef %249, i32 noundef 4, i32 noundef %246)
  br label %decode_user_exception.exit

251:                                              ; preds = %242
  %252 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %225, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %244)
  br label %decode_user_exception.exit

253:                                              ; preds = %start_dissecting.exit2217
  %254 = zext i8 %241 to i32
  %255 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %225, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %254)
  br label %decode_user_exception.exit

256:                                              ; preds = %.thread, %216
  %257 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(19) @.str.744) #5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %303

259:                                              ; preds = %256
  %.not1915 = icmp eq ptr %6, null
  br i1 %.not1915, label %263, label %260

260:                                              ; preds = %259
  %261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.586) #5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %303

263:                                              ; preds = %260, %259
  br i1 %11, label %264, label %267

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %266, i32 noundef 25, ptr noundef nonnull @.str.825, ptr noundef %5)
  br label %267

267:                                              ; preds = %264, %263
  %268 = load i32, ptr @hf_operationrequest, align 4
  %269 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %268, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i2218 = icmp eq ptr %269, null
  br i1 %.not.i.i2218, label %process_RequestOperation.exit2220, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %272 = load ptr, ptr %271, align 8
  %.not5.i.i2219 = icmp eq ptr %272, null
  br i1 %.not5.i.i2219, label %process_RequestOperation.exit2220, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 28
  %275 = load i32, ptr %274, align 4
  %276 = or i32 %275, 2
  store i32 %276, ptr %274, align 4
  br label %process_RequestOperation.exit2220

process_RequestOperation.exit2220:                ; preds = %267, %270, %273
  %277 = getelementptr i8, ptr %1, i64 8
  %.val2009 = load ptr, ptr %277, align 8
  tail call void @col_set_str(ptr noundef %.val2009, i32 noundef 35, ptr noundef nonnull @.str.577)
  %.not.i2221 = icmp eq ptr %2, null
  br i1 %.not.i2221, label %start_dissecting.exit2223, label %278

278:                                              ; preds = %process_RequestOperation.exit2220
  %279 = load i32, ptr @proto_gias, align 4
  %280 = load i32, ptr %3, align 4
  %281 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %280)
  %282 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef %281, i32 noundef 0)
  %283 = load i32, ptr @ett_gias, align 4
  %284 = tail call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283)
  br label %start_dissecting.exit2223

start_dissecting.exit2223:                        ; preds = %process_RequestOperation.exit2220, %278
  %.0.i2222 = phi ptr [ %284, %278 ], [ null, %process_RequestOperation.exit2220 ]
  %285 = load i8, ptr %9, align 1
  switch i8 %285, label %300 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %286
  ]

286:                                              ; preds = %start_dissecting.exit2223
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %288 = load i32, ptr %287, align 8
  switch i32 %288, label %298 [
    i32 0, label %289
    i32 1, label %decode_user_exception.exit
  ]

289:                                              ; preds = %286
  %290 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %291 = load i32, ptr @hf_GIAS_GetParametersRequest_complete_StringDAG_return, align 4
  %292 = load i32, ptr %3, align 4
  %293 = add i32 %292, -4
  %294 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i2222, i32 noundef %291, ptr noundef %0, i32 noundef %293, i32 noundef 4, i32 noundef %290)
  %295 = load i32, ptr %3, align 4
  %296 = load i32, ptr @ett_giop_struct, align 4
  %297 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i2222, ptr noundef %0, i32 noundef %295, i32 noundef -1, i32 noundef %296, ptr noundef null, ptr noundef nonnull @.str.829)
  tail call fastcc void @decode_UCO_StringDAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %297, ptr noundef %269, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

298:                                              ; preds = %286
  %299 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %269, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %288)
  br label %decode_user_exception.exit

300:                                              ; preds = %start_dissecting.exit2223
  %301 = zext i8 %285 to i32
  %302 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %269, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %301)
  br label %decode_user_exception.exit

303:                                              ; preds = %260, %256
  br i1 %84, label %304, label %362

304:                                              ; preds = %303
  %.not1916 = icmp eq ptr %6, null
  br i1 %.not1916, label %308, label %305

305:                                              ; preds = %304
  %306 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.586) #5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %348

308:                                              ; preds = %305, %304
  br i1 %11, label %309, label %312

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %311 = load ptr, ptr %310, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %311, i32 noundef 25, ptr noundef nonnull @.str.825, ptr noundef %5)
  br label %312

312:                                              ; preds = %309, %308
  %313 = load i32, ptr @hf_operationrequest, align 4
  %314 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %313, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i2224 = icmp eq ptr %314, null
  br i1 %.not.i.i2224, label %process_RequestOperation.exit2226, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %317 = load ptr, ptr %316, align 8
  %.not5.i.i2225 = icmp eq ptr %317, null
  br i1 %.not5.i.i2225, label %process_RequestOperation.exit2226, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 28
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %320, 2
  store i32 %321, ptr %319, align 4
  br label %process_RequestOperation.exit2226

process_RequestOperation.exit2226:                ; preds = %312, %315, %318
  %322 = getelementptr i8, ptr %1, i64 8
  %.val2010 = load ptr, ptr %322, align 8
  tail call void @col_set_str(ptr noundef %.val2010, i32 noundef 35, ptr noundef nonnull @.str.577)
  %.not.i2227 = icmp eq ptr %2, null
  br i1 %.not.i2227, label %start_dissecting.exit2229, label %323

323:                                              ; preds = %process_RequestOperation.exit2226
  %324 = load i32, ptr @proto_gias, align 4
  %325 = load i32, ptr %3, align 4
  %326 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %325)
  %327 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %324, ptr noundef %0, i32 noundef %325, i32 noundef %326, i32 noundef 0)
  %328 = load i32, ptr @ett_gias, align 4
  %329 = tail call ptr @proto_item_add_subtree(ptr noundef %327, i32 noundef %328)
  br label %start_dissecting.exit2229

start_dissecting.exit2229:                        ; preds = %process_RequestOperation.exit2226, %323
  %.0.i2228 = phi ptr [ %329, %323 ], [ null, %process_RequestOperation.exit2226 ]
  %330 = load i8, ptr %9, align 1
  switch i8 %330, label %345 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %331
  ]

331:                                              ; preds = %start_dissecting.exit2229
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %333 = load i32, ptr %332, align 8
  switch i32 %333, label %343 [
    i32 0, label %334
    i32 1, label %decode_user_exception.exit
  ]

334:                                              ; preds = %331
  %335 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %336 = load i32, ptr @hf_GIAS_GetParametersRequest_complete_return, align 4
  %337 = load i32, ptr %3, align 4
  %338 = add i32 %337, -4
  %339 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i2228, i32 noundef %336, ptr noundef %0, i32 noundef %338, i32 noundef 4, i32 noundef %335)
  %340 = load i32, ptr %3, align 4
  %341 = load i32, ptr @ett_giop_struct, align 4
  %342 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i2228, ptr noundef %0, i32 noundef %340, i32 noundef -1, i32 noundef %341, ptr noundef null, ptr noundef nonnull @.str.834)
  tail call fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %342, ptr noundef %314, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

343:                                              ; preds = %331
  %344 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %314, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %333)
  br label %decode_user_exception.exit

345:                                              ; preds = %start_dissecting.exit2229
  %346 = zext i8 %330 to i32
  %347 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %314, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %346)
  br label %decode_user_exception.exit

348:                                              ; preds = %305
  %349 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(21) @.str.588) #5
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %353 = getelementptr i8, ptr %1, i64 8
  %.val2011 = load ptr, ptr %353, align 8
  %354 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2011, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_HitCountRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %354, ptr noundef %352, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

355:                                              ; preds = %348
  %356 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(28) @.str.599) #5
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %360 = getelementptr i8, ptr %1, i64 8
  %.val2012 = load ptr, ptr %360, align 8
  %361 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2012, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SetAvailabilityRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %361, ptr noundef %359, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

362:                                              ; preds = %303, %355
  %363 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(21) @.str.745) #5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %362
  %.not1919 = icmp eq ptr %6, null
  br i1 %.not1919, label %369, label %366

366:                                              ; preds = %365
  %367 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366, %365
  %370 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %371 = getelementptr i8, ptr %1, i64 8
  %.val2013 = load ptr, ptr %371, align 8
  %372 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2013, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_complete_XML_results(ptr noundef %0, ptr noundef %1, ptr noundef %372, ptr noundef %370, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

373:                                              ; preds = %366, %362
  %374 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(27) @.str.746) #5
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %373
  %.not1920 = icmp eq ptr %6, null
  br i1 %.not1920, label %380, label %377

377:                                              ; preds = %376
  %378 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %377, %376
  %381 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %382 = getelementptr i8, ptr %1, i64 8
  %.val2014 = load ptr, ptr %382, align 8
  %383 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2014, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %383, ptr noundef %381, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

384:                                              ; preds = %377, %373
  %385 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(21) @.str.747) #5
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %384
  %.not1921 = icmp eq ptr %6, null
  br i1 %.not1921, label %391, label %388

388:                                              ; preds = %387
  %389 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %388, %387
  %392 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %393 = getelementptr i8, ptr %1, i64 8
  %.val2015 = load ptr, ptr %393, align 8
  %394 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2015, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_complete_DAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %394, ptr noundef %392, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

395:                                              ; preds = %388, %384
  %396 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(24) @.str.748) #5
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %406

398:                                              ; preds = %395
  %.not1922 = icmp eq ptr %6, null
  br i1 %.not1922, label %402, label %399

399:                                              ; preds = %398
  %400 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %399, %398
  %403 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %404 = getelementptr i8, ptr %1, i64 8
  %.val2016 = load ptr, ptr %404, align 8
  %405 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2016, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_time_next_execution(ptr noundef %0, ptr noundef %1, ptr noundef %405, ptr noundef %403, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

406:                                              ; preds = %399, %395
  %407 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(23) @.str.749) #5
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %417

409:                                              ; preds = %406
  %.not1923 = icmp eq ptr %6, null
  br i1 %.not1923, label %413, label %410

410:                                              ; preds = %409
  %411 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %410, %409
  %414 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %415 = getelementptr i8, ptr %1, i64 8
  %.val2017 = load ptr, ptr %415, align 8
  %416 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2017, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_time_last_executed(ptr noundef %0, ptr noundef %1, ptr noundef %416, ptr noundef %414, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

417:                                              ; preds = %410, %406
  %418 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.750) #5
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %428

420:                                              ; preds = %417
  %.not1924 = icmp eq ptr %6, null
  br i1 %.not1924, label %424, label %421

421:                                              ; preds = %420
  %422 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %421, %420
  %425 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %426 = getelementptr i8, ptr %1, i64 8
  %.val2018 = load ptr, ptr %426, align 8
  %427 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2018, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_resume(ptr noundef %1, ptr noundef %425, ptr noundef %4)
  br label %decode_user_exception.exit

428:                                              ; preds = %421, %417
  %429 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(6) @.str.751) #5
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %439

431:                                              ; preds = %428
  %.not1925 = icmp eq ptr %6, null
  br i1 %.not1925, label %435, label %432

432:                                              ; preds = %431
  %433 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %432, %431
  %436 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %437 = getelementptr i8, ptr %1, i64 8
  %.val2019 = load ptr, ptr %437, align 8
  %438 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2019, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_pause(ptr noundef %1, ptr noundef %436, ptr noundef %4)
  br label %decode_user_exception.exit

439:                                              ; preds = %432, %428
  %440 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(13) @.str.752) #5
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %450

442:                                              ; preds = %439
  %.not1926 = icmp eq ptr %6, null
  br i1 %.not1926, label %446, label %443

443:                                              ; preds = %442
  %444 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %443, %442
  %447 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %448 = getelementptr i8, ptr %1, i64 8
  %.val2020 = load ptr, ptr %448, align 8
  %449 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2020, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_clear_before(ptr noundef %0, ptr noundef %1, ptr noundef %449, ptr noundef %447, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

450:                                              ; preds = %443, %439
  %451 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(16) @.str.753) #5
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %461

453:                                              ; preds = %450
  %.not1927 = icmp eq ptr %6, null
  br i1 %.not1927, label %457, label %454

454:                                              ; preds = %453
  %455 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %454, %453
  %458 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %459 = getelementptr i8, ptr %1, i64 8
  %.val2021 = load ptr, ptr %459, align 8
  %460 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2021, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_clear_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %460, ptr noundef %458, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

461:                                              ; preds = %454, %450
  %462 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(10) @.str.754) #5
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %472

464:                                              ; preds = %461
  %.not1928 = icmp eq ptr %6, null
  br i1 %.not1928, label %468, label %465

465:                                              ; preds = %464
  %466 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %465, %464
  %469 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %470 = getelementptr i8, ptr %1, i64 8
  %.val2022 = load ptr, ptr %470, align 8
  %471 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2022, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_clear_all(ptr noundef %1, ptr noundef %469, ptr noundef %4)
  br label %decode_user_exception.exit

472:                                              ; preds = %465, %461
  %473 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(24) @.str.755) #5
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %483

475:                                              ; preds = %472
  %.not1929 = icmp eq ptr %6, null
  br i1 %.not1929, label %479, label %476

476:                                              ; preds = %475
  %477 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %476, %475
  %480 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %481 = getelementptr i8, ptr %1, i64 8
  %.val2023 = load ptr, ptr %481, align 8
  %482 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2023, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %482, ptr noundef %480, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

483:                                              ; preds = %476, %472
  %484 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(31) @.str.756) #5
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %494

486:                                              ; preds = %483
  %.not1930 = icmp eq ptr %6, null
  br i1 %.not1930, label %490, label %487

487:                                              ; preds = %486
  %488 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %487, %486
  %491 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %492 = getelementptr i8, ptr %1, i64 8
  %.val2024 = load ptr, ptr %492, align 8
  %493 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2024, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval(ptr noundef %0, ptr noundef %1, ptr noundef %493, ptr noundef %491, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

494:                                              ; preds = %487, %483
  %495 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(19) @.str.757) #5
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %505

497:                                              ; preds = %494
  %.not1931 = icmp eq ptr %6, null
  br i1 %.not1931, label %501, label %498

498:                                              ; preds = %497
  %499 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %498, %497
  %502 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %503 = getelementptr i8, ptr %1, i64 8
  %.val2025 = load ptr, ptr %503, align 8
  %504 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2025, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %504, ptr noundef %502, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

505:                                              ; preds = %498, %494
  %506 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(19) @.str.758) #5
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %516

508:                                              ; preds = %505
  %.not1932 = icmp eq ptr %6, null
  br i1 %.not1932, label %512, label %509

509:                                              ; preds = %508
  %510 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(32) @.str.603) #5
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %509, %508
  %513 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %514 = getelementptr i8, ptr %1, i64 8
  %.val2026 = load ptr, ptr %514, align 8
  %515 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2026, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitStandingQueryRequest_set_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %515, ptr noundef %513, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

516:                                              ; preds = %509, %505
  br i1 %364, label %517, label %525

517:                                              ; preds = %516
  %.not1933 = icmp eq ptr %6, null
  br i1 %.not1933, label %521, label %518

518:                                              ; preds = %517
  %519 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.602) #5
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %518, %517
  %522 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %523 = getelementptr i8, ptr %1, i64 8
  %.val2027 = load ptr, ptr %523, align 8
  %524 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2027, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryRequest_complete_XML_results(ptr noundef %0, ptr noundef %1, ptr noundef %524, ptr noundef %522, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

525:                                              ; preds = %518, %516
  br i1 %375, label %526, label %534

526:                                              ; preds = %525
  %.not1934 = icmp eq ptr %6, null
  br i1 %.not1934, label %530, label %527

527:                                              ; preds = %526
  %528 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.602) #5
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %527, %526
  %531 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %532 = getelementptr i8, ptr %1, i64 8
  %.val2028 = load ptr, ptr %532, align 8
  %533 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2028, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryRequest_complete_stringDAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %533, ptr noundef %531, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

534:                                              ; preds = %527, %525
  br i1 %386, label %535, label %543

535:                                              ; preds = %534
  %.not1935 = icmp eq ptr %6, null
  br i1 %.not1935, label %539, label %536

536:                                              ; preds = %535
  %537 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.602) #5
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %536, %535
  %540 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %541 = getelementptr i8, ptr %1, i64 8
  %.val2029 = load ptr, ptr %541, align 8
  %542 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2029, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryRequest_complete_DAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %542, ptr noundef %540, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

543:                                              ; preds = %536, %534
  br i1 %507, label %544, label %552

544:                                              ; preds = %543
  %.not1936 = icmp eq ptr %6, null
  br i1 %.not1936, label %548, label %545

545:                                              ; preds = %544
  %546 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.602) #5
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %545, %544
  %549 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %550 = getelementptr i8, ptr %1, i64 8
  %.val2030 = load ptr, ptr %550, align 8
  %551 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2030, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryRequest_set_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %551, ptr noundef %549, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

552:                                              ; preds = %545, %543
  br i1 %84, label %553, label %582

553:                                              ; preds = %552
  %.not1937 = icmp eq ptr %6, null
  br i1 %.not1937, label %557, label %554

554:                                              ; preds = %553
  %555 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.606) #5
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %554, %553
  %558 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %559 = getelementptr i8, ptr %1, i64 8
  %.val2031 = load ptr, ptr %559, align 8
  %560 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2031, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %560, ptr noundef %558, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

561:                                              ; preds = %554
  %562 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(27) @.str.582) #5
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %568

564:                                              ; preds = %561
  %565 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %566 = getelementptr i8, ptr %1, i64 8
  %.val2032 = load ptr, ptr %566, align 8
  %567 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2032, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CreateMetaDataRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %567, ptr noundef %565, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

568:                                              ; preds = %561
  %569 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.583) #5
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %568
  %572 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %573 = getelementptr i8, ptr %1, i64 8
  %.val2033 = load ptr, ptr %573, align 8
  %574 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2033, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CreateRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %574, ptr noundef %572, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

575:                                              ; preds = %568
  %576 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(29) @.str.601) #5
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %582

578:                                              ; preds = %575
  %579 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %580 = getelementptr i8, ptr %1, i64 8
  %.val2034 = load ptr, ptr %580, align 8
  %581 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2034, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryOrderRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %581, ptr noundef %579, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

582:                                              ; preds = %552, %575
  %583 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(14) @.str.759) #5
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %593

585:                                              ; preds = %582
  %.not1941 = icmp eq ptr %6, null
  br i1 %.not1941, label %589, label %586

586:                                              ; preds = %585
  %587 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(29) @.str.601) #5
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %586, %585
  %590 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %591 = getelementptr i8, ptr %1, i64 8
  %.val2035 = load ptr, ptr %591, align 8
  %592 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2035, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryOrderRequest_complete_list(ptr noundef %0, ptr noundef %1, ptr noundef %592, ptr noundef %590, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

593:                                              ; preds = %586, %582
  br i1 %419, label %594, label %602

594:                                              ; preds = %593
  %.not1942 = icmp eq ptr %6, null
  br i1 %.not1942, label %598, label %595

595:                                              ; preds = %594
  %596 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(29) @.str.601) #5
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %595, %594
  %599 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %600 = getelementptr i8, ptr %1, i64 8
  %.val2036 = load ptr, ptr %600, align 8
  %601 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2036, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryOrderRequest_resume(ptr noundef %1, ptr noundef %599, ptr noundef %4)
  br label %decode_user_exception.exit

602:                                              ; preds = %595, %593
  br i1 %430, label %603, label %611

603:                                              ; preds = %602
  %.not1943 = icmp eq ptr %6, null
  br i1 %.not1943, label %607, label %604

604:                                              ; preds = %603
  %605 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(29) @.str.601) #5
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %604, %603
  %608 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %609 = getelementptr i8, ptr %1, i64 8
  %.val2037 = load ptr, ptr %609, align 8
  %610 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2037, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_SubmitQueryOrderRequest_pause(ptr noundef %1, ptr noundef %608, ptr noundef %4)
  br label %decode_user_exception.exit

611:                                              ; preds = %604, %602
  br i1 %84, label %612, label %620

612:                                              ; preds = %611
  %.not1944 = icmp eq ptr %6, null
  br i1 %.not1944, label %616, label %613

613:                                              ; preds = %612
  %614 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.594) #5
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %620

616:                                              ; preds = %613, %612
  %617 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %618 = getelementptr i8, ptr %1, i64 8
  %.val2038 = load ptr, ptr %618, align 8
  %619 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2038, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_OrderRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %619, ptr noundef %617, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

620:                                              ; preds = %613, %611
  %621 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(20) @.str.760) #5
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %631

623:                                              ; preds = %620
  %.not1945 = icmp eq ptr %6, null
  br i1 %.not1945, label %627, label %624

624:                                              ; preds = %623
  %625 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.597) #5
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %624, %623
  %628 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %629 = getelementptr i8, ptr %1, i64 8
  %.val2039 = load ptr, ptr %629, align 8
  %630 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2039, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_get_request_manager(ptr noundef %0, ptr noundef %1, ptr noundef %630, ptr noundef %628, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

631:                                              ; preds = %624, %620
  %632 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(14) @.str.761) #5
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %642

634:                                              ; preds = %631
  %.not1946 = icmp eq ptr %6, null
  br i1 %.not1946, label %638, label %635

635:                                              ; preds = %634
  %636 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.597) #5
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %635, %634
  %639 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %640 = getelementptr i8, ptr %1, i64 8
  %.val2040 = load ptr, ptr %640, align 8
  %641 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2040, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_free_callback(ptr noundef %0, ptr noundef %1, ptr noundef %641, ptr noundef %639, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

642:                                              ; preds = %635, %631
  %643 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(18) @.str.762) #5
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %653

645:                                              ; preds = %642
  %.not1947 = icmp eq ptr %6, null
  br i1 %.not1947, label %649, label %646

646:                                              ; preds = %645
  %647 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.597) #5
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %646, %645
  %650 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %651 = getelementptr i8, ptr %1, i64 8
  %.val2041 = load ptr, ptr %651, align 8
  %652 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2041, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_register_callback(ptr noundef %0, ptr noundef %1, ptr noundef %652, ptr noundef %650, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

653:                                              ; preds = %646, %642
  %654 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.763) #5
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %664

656:                                              ; preds = %653
  %.not1948 = icmp eq ptr %6, null
  br i1 %.not1948, label %660, label %657

657:                                              ; preds = %656
  %658 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.597) #5
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %657, %656
  %661 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %662 = getelementptr i8, ptr %1, i64 8
  %.val2042 = load ptr, ptr %662, align 8
  %663 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2042, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_cancel(ptr noundef %1, ptr noundef %661, ptr noundef %4)
  br label %decode_user_exception.exit

664:                                              ; preds = %657, %653
  %665 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(20) @.str.764) #5
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %675

667:                                              ; preds = %664
  %.not1949 = icmp eq ptr %6, null
  br i1 %.not1949, label %671, label %668

668:                                              ; preds = %667
  %669 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.597) #5
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %668, %667
  %672 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %673 = getelementptr i8, ptr %1, i64 8
  %.val2043 = load ptr, ptr %673, align 8
  %674 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2043, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_get_remaining_delay(ptr noundef %0, ptr noundef %1, ptr noundef %674, ptr noundef %672, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

675:                                              ; preds = %668, %664
  %676 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(11) @.str.765) #5
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %686

678:                                              ; preds = %675
  %.not1950 = icmp eq ptr %6, null
  br i1 %.not1950, label %682, label %679

679:                                              ; preds = %678
  %680 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.597) #5
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %686

682:                                              ; preds = %679, %678
  %683 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %684 = getelementptr i8, ptr %1, i64 8
  %.val2044 = load ptr, ptr %684, align 8
  %685 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2044, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_get_status(ptr noundef %0, ptr noundef %1, ptr noundef %685, ptr noundef %683, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

686:                                              ; preds = %679, %675
  %687 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(14) @.str.766) #5
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %697

689:                                              ; preds = %686
  %.not1951 = icmp eq ptr %6, null
  br i1 %.not1951, label %693, label %690

690:                                              ; preds = %689
  %691 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.597) #5
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %690, %689
  %694 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %695 = getelementptr i8, ptr %1, i64 8
  %.val2045 = load ptr, ptr %695, align 8
  %696 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2045, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_set_user_info(ptr noundef %0, ptr noundef %1, ptr noundef %696, ptr noundef %694, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

697:                                              ; preds = %690, %686
  %698 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(24) @.str.767) #5
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %708

700:                                              ; preds = %697
  %.not1952 = icmp eq ptr %6, null
  br i1 %.not1952, label %704, label %701

701:                                              ; preds = %700
  %702 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.597) #5
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %708

704:                                              ; preds = %701, %700
  %705 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %706 = getelementptr i8, ptr %1, i64 8
  %.val2046 = load ptr, ptr %706, align 8
  %707 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2046, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Request_get_request_description(ptr noundef %0, ptr noundef %1, ptr noundef %707, ptr noundef %705, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

708:                                              ; preds = %701, %697
  %709 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(10) @.str.768) #5
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %719

711:                                              ; preds = %708
  %.not1953 = icmp eq ptr %6, null
  br i1 %.not1953, label %715, label %712

712:                                              ; preds = %711
  %713 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.589) #5
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %712, %711
  %716 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %717 = getelementptr i8, ptr %1, i64 8
  %.val2047 = load ptr, ptr %717, align 8
  %718 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2047, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_IngestMgr_bulk_push(ptr noundef %0, ptr noundef %1, ptr noundef %718, ptr noundef %716, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

719:                                              ; preds = %712, %708
  %720 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(10) @.str.769) #5
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %730

722:                                              ; preds = %719
  %.not1954 = icmp eq ptr %6, null
  br i1 %.not1954, label %726, label %723

723:                                              ; preds = %722
  %724 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.589) #5
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %730

726:                                              ; preds = %723, %722
  %727 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %728 = getelementptr i8, ptr %1, i64 8
  %.val2048 = load ptr, ptr %728, align 8
  %729 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2048, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_IngestMgr_bulk_pull(ptr noundef %0, ptr noundef %1, ptr noundef %729, ptr noundef %727, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

730:                                              ; preds = %723, %719
  %731 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(18) @.str.770) #5
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %741

733:                                              ; preds = %730
  %.not1955 = icmp eq ptr %6, null
  br i1 %.not1955, label %737, label %734

734:                                              ; preds = %733
  %735 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.595) #5
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %734, %733
  %738 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %739 = getelementptr i8, ptr %1, i64 8
  %.val2049 = load ptr, ptr %739, align 8
  %740 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2049, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_ProductMgr_get_related_files(ptr noundef %0, ptr noundef %1, ptr noundef %740, ptr noundef %738, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

741:                                              ; preds = %734, %730
  %742 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(23) @.str.771) #5
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %752

744:                                              ; preds = %741
  %.not1956 = icmp eq ptr %6, null
  br i1 %.not1956, label %748, label %745

745:                                              ; preds = %744
  %746 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.595) #5
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %752

748:                                              ; preds = %745, %744
  %749 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %750 = getelementptr i8, ptr %1, i64 8
  %.val2050 = load ptr, ptr %750, align 8
  %751 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2050, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_ProductMgr_get_related_file_types(ptr noundef %0, ptr noundef %1, ptr noundef %751, ptr noundef %749, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

752:                                              ; preds = %745, %741
  %753 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(15) @.str.772) #5
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %763

755:                                              ; preds = %752
  %.not1957 = icmp eq ptr %6, null
  br i1 %.not1957, label %759, label %756

756:                                              ; preds = %755
  %757 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.595) #5
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %756, %755
  %760 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %761 = getelementptr i8, ptr %1, i64 8
  %.val2051 = load ptr, ptr %761, align 8
  %762 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2051, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_ProductMgr_get_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %762, ptr noundef %760, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

763:                                              ; preds = %756, %752
  %764 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(22) @.str.773) #5
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %774

766:                                              ; preds = %763
  %.not1958 = icmp eq ptr %6, null
  br i1 %.not1958, label %770, label %767

767:                                              ; preds = %766
  %768 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(22) @.str.600) #5
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %774

770:                                              ; preds = %767, %766
  %771 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %772 = getelementptr i8, ptr %1, i64 8
  %.val2052 = load ptr, ptr %772, align 8
  %773 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2052, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_StandingQueryMgr_submit_standing_query(ptr noundef %0, ptr noundef %1, ptr noundef %773, ptr noundef %771, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

774:                                              ; preds = %767, %763
  %775 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(23) @.str.774) #5
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %785

777:                                              ; preds = %774
  %.not1959 = icmp eq ptr %6, null
  br i1 %.not1959, label %781, label %778

778:                                              ; preds = %777
  %779 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(22) @.str.600) #5
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %785

781:                                              ; preds = %778, %777
  %782 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %783 = getelementptr i8, ptr %1, i64 8
  %.val2053 = load ptr, ptr %783, align 8
  %784 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2053, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_StandingQueryMgr_get_event_descriptions(ptr noundef %0, ptr noundef %1, ptr noundef %784, ptr noundef %782, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

785:                                              ; preds = %778, %774
  %786 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(10) @.str.775) #5
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %796

788:                                              ; preds = %785
  %.not1960 = icmp eq ptr %6, null
  br i1 %.not1960, label %792, label %789

789:                                              ; preds = %788
  %790 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.580) #5
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %796

792:                                              ; preds = %789, %788
  %793 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %794 = getelementptr i8, ptr %1, i64 8
  %.val2054 = load ptr, ptr %794, align 8
  %795 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2054, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CatalogMgr_hit_count(ptr noundef %0, ptr noundef %1, ptr noundef %795, ptr noundef %793, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

796:                                              ; preds = %789, %785
  %797 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(13) @.str.776) #5
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %807

799:                                              ; preds = %796
  %.not1961 = icmp eq ptr %6, null
  br i1 %.not1961, label %803, label %800

800:                                              ; preds = %799
  %801 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(16) @.str.580) #5
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %807

803:                                              ; preds = %800, %799
  %804 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %805 = getelementptr i8, ptr %1, i64 8
  %.val2055 = load ptr, ptr %805, align 8
  %806 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2055, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CatalogMgr_submit_query(ptr noundef %0, ptr noundef %1, ptr noundef %806, ptr noundef %804, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

807:                                              ; preds = %800, %796
  %808 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(15) @.str.777) #5
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %818

810:                                              ; preds = %807
  %.not1962 = icmp eq ptr %6, null
  br i1 %.not1962, label %814, label %811

811:                                              ; preds = %810
  %812 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.605) #5
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %811, %810
  %815 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %816 = getelementptr i8, ptr %1, i64 8
  %.val2056 = load ptr, ptr %816, align 8
  %817 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2056, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateMgr_delete_product(ptr noundef %0, ptr noundef %1, ptr noundef %817, ptr noundef %815, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

818:                                              ; preds = %811, %807
  %819 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(13) @.str.778) #5
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %829

821:                                              ; preds = %818
  %.not1963 = icmp eq ptr %6, null
  br i1 %.not1963, label %825, label %822

822:                                              ; preds = %821
  %823 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.605) #5
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %829

825:                                              ; preds = %822, %821
  %826 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %827 = getelementptr i8, ptr %1, i64 8
  %.val2057 = load ptr, ptr %827, align 8
  %828 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2057, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateMgr_release_lock(ptr noundef %0, ptr noundef %1, ptr noundef %828, ptr noundef %826, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

829:                                              ; preds = %822, %818
  %830 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(16) @.str.779) #5
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %840

832:                                              ; preds = %829
  %.not1964 = icmp eq ptr %6, null
  br i1 %.not1964, label %836, label %833

833:                                              ; preds = %832
  %834 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.605) #5
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %840

836:                                              ; preds = %833, %832
  %837 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %838 = getelementptr i8, ptr %1, i64 8
  %.val2058 = load ptr, ptr %838, align 8
  %839 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2058, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateMgr_update_by_query(ptr noundef %0, ptr noundef %1, ptr noundef %839, ptr noundef %837, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

840:                                              ; preds = %833, %829
  %841 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.780) #5
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %851

843:                                              ; preds = %840
  %.not1965 = icmp eq ptr %6, null
  br i1 %.not1965, label %847, label %844

844:                                              ; preds = %843
  %845 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.605) #5
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %851

847:                                              ; preds = %844, %843
  %848 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %849 = getelementptr i8, ptr %1, i64 8
  %.val2059 = load ptr, ptr %849, align 8
  %850 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2059, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateMgr_update(ptr noundef %0, ptr noundef %1, ptr noundef %850, ptr noundef %848, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

851:                                              ; preds = %844, %840
  %852 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(9) @.str.781) #5
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %862

854:                                              ; preds = %851
  %.not1966 = icmp eq ptr %6, null
  br i1 %.not1966, label %858, label %855

855:                                              ; preds = %854
  %856 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.605) #5
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %862

858:                                              ; preds = %855, %854
  %859 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %860 = getelementptr i8, ptr %1, i64 8
  %.val2060 = load ptr, ptr %860, align 8
  %861 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2060, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_UpdateMgr_set_lock(ptr noundef %0, ptr noundef %1, ptr noundef %861, ptr noundef %859, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

862:                                              ; preds = %855, %851
  %863 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(19) @.str.782) #5
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %873

865:                                              ; preds = %862
  %.not1967 = icmp eq ptr %6, null
  br i1 %.not1967, label %869, label %866

866:                                              ; preds = %865
  %867 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(17) @.str.584) #5
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %873

869:                                              ; preds = %866, %865
  %870 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %871 = getelementptr i8, ptr %1, i64 8
  %.val2061 = load ptr, ptr %871, align 8
  %872 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2061, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CreationMgr_create_association(ptr noundef %0, ptr noundef %1, ptr noundef %872, ptr noundef %870, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

873:                                              ; preds = %866, %862
  %874 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(16) @.str.783) #5
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %884

876:                                              ; preds = %873
  %.not1968 = icmp eq ptr %6, null
  br i1 %.not1968, label %880, label %877

877:                                              ; preds = %876
  %878 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(17) @.str.584) #5
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %884

880:                                              ; preds = %877, %876
  %881 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %882 = getelementptr i8, ptr %1, i64 8
  %.val2062 = load ptr, ptr %882, align 8
  %883 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2062, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CreationMgr_create_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %883, ptr noundef %881, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

884:                                              ; preds = %877, %873
  %885 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.784) #5
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %895

887:                                              ; preds = %884
  %.not1969 = icmp eq ptr %6, null
  br i1 %.not1969, label %891, label %888

888:                                              ; preds = %887
  %889 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(17) @.str.584) #5
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %895

891:                                              ; preds = %888, %887
  %892 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %893 = getelementptr i8, ptr %1, i64 8
  %.val2063 = load ptr, ptr %893, align 8
  %894 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2063, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_CreationMgr_create(ptr noundef %0, ptr noundef %1, ptr noundef %894, ptr noundef %892, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

895:                                              ; preds = %888, %884
  %896 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(17) @.str.785) #5
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %906

898:                                              ; preds = %895
  %.not1970 = icmp eq ptr %6, null
  br i1 %.not1970, label %902, label %899

899:                                              ; preds = %898
  %900 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.585) #5
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %906

902:                                              ; preds = %899, %898
  %903 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %904 = getelementptr i8, ptr %1, i64 8
  %.val2064 = load ptr, ptr %904, align 8
  %905 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2064, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_max_vertices(ptr noundef %0, ptr noundef %1, ptr noundef %905, ptr noundef %903, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

906:                                              ; preds = %899, %895
  %907 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(17) @.str.786) #5
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %917

909:                                              ; preds = %906
  %.not1971 = icmp eq ptr %6, null
  br i1 %.not1971, label %913, label %910

910:                                              ; preds = %909
  %911 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.585) #5
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %917

913:                                              ; preds = %910, %909
  %914 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %915 = getelementptr i8, ptr %1, i64 8
  %.val2065 = load ptr, ptr %915, align 8
  %916 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2065, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_associations(ptr noundef %0, ptr noundef %1, ptr noundef %916, ptr noundef %914, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

917:                                              ; preds = %910, %906
  %918 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(22) @.str.787) #5
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %928

920:                                              ; preds = %917
  %.not1972 = icmp eq ptr %6, null
  br i1 %.not1972, label %924, label %921

921:                                              ; preds = %920
  %922 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.585) #5
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %928

924:                                              ; preds = %921, %920
  %925 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %926 = getelementptr i8, ptr %1, i64 8
  %.val2066 = load ptr, ptr %926, align 8
  %927 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2066, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_entity_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %927, ptr noundef %925, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

928:                                              ; preds = %921, %917
  %929 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(13) @.str.788) #5
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %939

931:                                              ; preds = %928
  %.not1973 = icmp eq ptr %6, null
  br i1 %.not1973, label %935, label %932

932:                                              ; preds = %931
  %933 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.585) #5
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %939

935:                                              ; preds = %932, %931
  %936 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %937 = getelementptr i8, ptr %1, i64 8
  %.val2067 = load ptr, ptr %937, align 8
  %938 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2067, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_entities(ptr noundef %0, ptr noundef %1, ptr noundef %938, ptr noundef %936, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

939:                                              ; preds = %932, %928
  %940 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(25) @.str.789) #5
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %950

942:                                              ; preds = %939
  %.not1974 = icmp eq ptr %6, null
  br i1 %.not1974, label %946, label %943

943:                                              ; preds = %942
  %944 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.585) #5
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %950

946:                                              ; preds = %943, %942
  %947 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %948 = getelementptr i8, ptr %1, i64 8
  %.val2068 = load ptr, ptr %948, align 8
  %949 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2068, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_queryable_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %949, ptr noundef %947, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

950:                                              ; preds = %943, %939
  %951 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(15) @.str.790) #5
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %961

953:                                              ; preds = %950
  %.not1975 = icmp eq ptr %6, null
  br i1 %.not1975, label %957, label %954

954:                                              ; preds = %953
  %955 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.585) #5
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %961

957:                                              ; preds = %954, %953
  %958 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %959 = getelementptr i8, ptr %1, i64 8
  %.val2069 = load ptr, ptr %959, align 8
  %960 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2069, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %960, ptr noundef %958, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

961:                                              ; preds = %954, %950
  %962 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(15) @.str.791) #5
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %972

964:                                              ; preds = %961
  %.not1976 = icmp eq ptr %6, null
  br i1 %.not1976, label %968, label %965

965:                                              ; preds = %964
  %966 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.585) #5
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %972

968:                                              ; preds = %965, %964
  %969 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %970 = getelementptr i8, ptr %1, i64 8
  %.val2070 = load ptr, ptr %970, align 8
  %971 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2070, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_view_names(ptr noundef %0, ptr noundef %1, ptr noundef %971, ptr noundef %969, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

972:                                              ; preds = %965, %961
  %973 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(27) @.str.792) #5
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %983

975:                                              ; preds = %972
  %.not1977 = icmp eq ptr %6, null
  br i1 %.not1977, label %979, label %976

976:                                              ; preds = %975
  %977 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.585) #5
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %983

979:                                              ; preds = %976, %975
  %980 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %981 = getelementptr i8, ptr %1, i64 8
  %.val2071 = load ptr, ptr %981, align 8
  %982 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2071, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_logical_attribute_name(ptr noundef %0, ptr noundef %1, ptr noundef %982, ptr noundef %980, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

983:                                              ; preds = %976, %972
  %984 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(20) @.str.793) #5
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %994

986:                                              ; preds = %983
  %.not1978 = icmp eq ptr %6, null
  br i1 %.not1978, label %990, label %987

987:                                              ; preds = %986
  %988 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.585) #5
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %994

990:                                              ; preds = %987, %986
  %991 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %992 = getelementptr i8, ptr %1, i64 8
  %.val2072 = load ptr, ptr %992, align 8
  %993 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2072, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_logical_aliases(ptr noundef %0, ptr noundef %1, ptr noundef %993, ptr noundef %991, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

994:                                              ; preds = %987, %983
  %995 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(21) @.str.794) #5
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1005

997:                                              ; preds = %994
  %.not1979 = icmp eq ptr %6, null
  br i1 %.not1979, label %1001, label %998

998:                                              ; preds = %997
  %999 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.585) #5
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %998, %997
  %1002 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1003 = getelementptr i8, ptr %1, i64 8
  %.val2073 = load ptr, ptr %1003, align 8
  %1004 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2073, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_alias_categories(ptr noundef %0, ptr noundef %1, ptr noundef %1004, ptr noundef %1002, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1005:                                             ; preds = %998, %994
  %1006 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(20) @.str.795) #5
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1005
  %.not1980 = icmp eq ptr %6, null
  br i1 %.not1980, label %1012, label %1009

1009:                                             ; preds = %1008
  %1010 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(18) @.str.585) #5
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1009, %1008
  %1013 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1014 = getelementptr i8, ptr %1, i64 8
  %.val2074 = load ptr, ptr %1014, align 8
  %1015 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2074, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_DataModelMgr_get_data_model_date(ptr noundef %0, ptr noundef %1, ptr noundef %1015, ptr noundef %1013, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1016:                                             ; preds = %1009, %1005
  %1017 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(6) @.str.796) #5
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %1016
  %.not1981 = icmp eq ptr %6, null
  br i1 %.not1981, label %1023, label %1020

1020:                                             ; preds = %1019
  %1021 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(14) @.str.593) #5
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1020, %1019
  %1024 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1025 = getelementptr i8, ptr %1, i64 8
  %.val2075 = load ptr, ptr %1025, align 8
  %1026 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2075, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_OrderMgr_order(ptr noundef %0, ptr noundef %1, ptr noundef %1026, ptr noundef %1024, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1027:                                             ; preds = %1020, %1016
  %1028 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(15) @.str.797) #5
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1027
  %.not1982 = icmp eq ptr %6, null
  br i1 %.not1982, label %1034, label %1031

1031:                                             ; preds = %1030
  %1032 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(14) @.str.593) #5
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1031, %1030
  %1035 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1036 = getelementptr i8, ptr %1, i64 8
  %.val2076 = load ptr, ptr %1036, align 8
  %1037 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2076, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_OrderMgr_validate_order(ptr noundef %0, ptr noundef %1, ptr noundef %1037, ptr noundef %1035, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1038:                                             ; preds = %1031, %1027
  %1039 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(27) @.str.798) #5
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1049

1041:                                             ; preds = %1038
  %.not1983 = icmp eq ptr %6, null
  br i1 %.not1983, label %1045, label %1042

1042:                                             ; preds = %1041
  %1043 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(14) @.str.593) #5
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1042, %1041
  %1046 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1047 = getelementptr i8, ptr %1, i64 8
  %.val2077 = load ptr, ptr %1047, align 8
  %1048 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2077, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_OrderMgr_get_package_specifications(ptr noundef %0, ptr noundef %1, ptr noundef %1048, ptr noundef %1046, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1049:                                             ; preds = %1042, %1038
  %1050 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(19) @.str.799) #5
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1049
  %.not1984 = icmp eq ptr %6, null
  br i1 %.not1984, label %1056, label %1053

1053:                                             ; preds = %1052
  %1054 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.596) #5
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1053, %1052
  %1057 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1058 = getelementptr i8, ptr %1, i64 8
  %.val2078 = load ptr, ptr %1058, align 8
  %1059 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2078, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_QueryOrderMgr_submit_query_order(ptr noundef %0, ptr noundef %1, ptr noundef %1059, ptr noundef %1057, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1060:                                             ; preds = %1053, %1049
  br i1 %776, label %1061, label %1069

1061:                                             ; preds = %1060
  %.not1985 = icmp eq ptr %6, null
  br i1 %.not1985, label %1065, label %1062

1062:                                             ; preds = %1061
  %1063 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.596) #5
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1062, %1061
  %1066 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1067 = getelementptr i8, ptr %1, i64 8
  %.val2079 = load ptr, ptr %1067, align 8
  %1068 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2079, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_QueryOrderMgr_get_event_descriptions(ptr noundef %0, ptr noundef %1, ptr noundef %1068, ptr noundef %1066, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1069:                                             ; preds = %1062, %1060
  %1070 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(17) @.str.800) #5
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1080

1072:                                             ; preds = %1069
  %.not1986 = icmp eq ptr %6, null
  br i1 %.not1986, label %1076, label %1073

1073:                                             ; preds = %1072
  %1074 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.579) #5
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1080

1076:                                             ; preds = %1073, %1072
  %1077 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1078 = getelementptr i8, ptr %1, i64 8
  %.val2080 = load ptr, ptr %1078, align 8
  %1079 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2080, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_AccessManager_set_availability(ptr noundef %0, ptr noundef %1, ptr noundef %1079, ptr noundef %1077, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1080:                                             ; preds = %1073, %1069
  %1081 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(25) @.str.801) #5
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1091

1083:                                             ; preds = %1080
  %.not1987 = icmp eq ptr %6, null
  br i1 %.not1987, label %1087, label %1084

1084:                                             ; preds = %1083
  %1085 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.579) #5
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1084, %1083
  %1088 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1089 = getelementptr i8, ptr %1, i64 8
  %.val2081 = load ptr, ptr %1089, align 8
  %1090 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2081, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_AccessManager_get_number_of_priorities(ptr noundef %0, ptr noundef %1, ptr noundef %1090, ptr noundef %1088, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1091:                                             ; preds = %1084, %1080
  %1092 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(25) @.str.802) #5
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %1091
  %.not1988 = icmp eq ptr %6, null
  br i1 %.not1988, label %1098, label %1095

1095:                                             ; preds = %1094
  %1096 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.579) #5
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1095, %1094
  %1099 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1100 = getelementptr i8, ptr %1, i64 8
  %.val2082 = load ptr, ptr %1100, align 8
  %1101 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2082, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_AccessManager_query_availability_delay(ptr noundef %0, ptr noundef %1, ptr noundef %1101, ptr noundef %1099, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1102:                                             ; preds = %1095, %1091
  %1103 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(13) @.str.803) #5
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1113

1105:                                             ; preds = %1102
  %.not1989 = icmp eq ptr %6, null
  br i1 %.not1989, label %1109, label %1106

1106:                                             ; preds = %1105
  %1107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.579) #5
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1106, %1105
  %1110 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1111 = getelementptr i8, ptr %1, i64 8
  %.val2083 = load ptr, ptr %1111, align 8
  %1112 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2083, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_AccessManager_is_available(ptr noundef %0, ptr noundef %1, ptr noundef %1112, ptr noundef %1110, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1113:                                             ; preds = %1106, %1102
  %1114 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(14) @.str.804) #5
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1124

1116:                                             ; preds = %1113
  %.not1990 = icmp eq ptr %6, null
  br i1 %.not1990, label %1120, label %1117

1117:                                             ; preds = %1116
  %1118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(19) @.str.579) #5
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1117, %1116
  %1121 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1122 = getelementptr i8, ptr %1, i64 8
  %.val2084 = load ptr, ptr %1122, align 8
  %1123 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2084, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_AccessManager_get_use_modes(ptr noundef %0, ptr noundef %1, ptr noundef %1123, ptr noundef %1121, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1124:                                             ; preds = %1117, %1113
  %1125 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(15) @.str.805) #5
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1135

1127:                                             ; preds = %1124
  %.not1991 = icmp eq ptr %6, null
  br i1 %.not1991, label %1131, label %1128

1128:                                             ; preds = %1127
  %1129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.598) #5
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1128, %1127
  %1132 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1133 = getelementptr i8, ptr %1, i64 8
  %.val2085 = load ptr, ptr %1133, align 8
  %1134 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2085, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_RequestManager_delete_request(ptr noundef %0, ptr noundef %1, ptr noundef %1134, ptr noundef %1132, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1135:                                             ; preds = %1128, %1124
  %1136 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(12) @.str.806) #5
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1146

1138:                                             ; preds = %1135
  %.not1992 = icmp eq ptr %6, null
  br i1 %.not1992, label %1142, label %1139

1139:                                             ; preds = %1138
  %1140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.598) #5
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1139, %1138
  %1143 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1144 = getelementptr i8, ptr %1, i64 8
  %.val2086 = load ptr, ptr %1144, align 8
  %1145 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2086, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_RequestManager_set_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %1145, ptr noundef %1143, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1146:                                             ; preds = %1139, %1135
  %1147 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(12) @.str.807) #5
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1157

1149:                                             ; preds = %1146
  %.not1993 = icmp eq ptr %6, null
  br i1 %.not1993, label %1153, label %1150

1150:                                             ; preds = %1149
  %1151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.598) #5
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1157

1153:                                             ; preds = %1150, %1149
  %1154 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1155 = getelementptr i8, ptr %1, i64 8
  %.val2087 = load ptr, ptr %1155, align 8
  %1156 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2087, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_RequestManager_get_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %1156, ptr noundef %1154, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1157:                                             ; preds = %1150, %1146
  %1158 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(20) @.str.808) #5
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1168

1160:                                             ; preds = %1157
  %.not1994 = icmp eq ptr %6, null
  br i1 %.not1994, label %1164, label %1161

1161:                                             ; preds = %1160
  %1162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.598) #5
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1161, %1160
  %1165 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1166 = getelementptr i8, ptr %1, i64 8
  %.val2088 = load ptr, ptr %1166, align 8
  %1167 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2088, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_RequestManager_set_default_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %1167, ptr noundef %1165, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1168:                                             ; preds = %1161, %1157
  %1169 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(20) @.str.809) #5
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1179

1171:                                             ; preds = %1168
  %.not1995 = icmp eq ptr %6, null
  br i1 %.not1995, label %1175, label %1172

1172:                                             ; preds = %1171
  %1173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.598) #5
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1179

1175:                                             ; preds = %1172, %1171
  %1176 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1177 = getelementptr i8, ptr %1, i64 8
  %.val2089 = load ptr, ptr %1177, align 8
  %1178 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2089, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_RequestManager_get_default_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %1178, ptr noundef %1176, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1179:                                             ; preds = %1172, %1168
  %1180 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(20) @.str.810) #5
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1190

1182:                                             ; preds = %1179
  %.not1996 = icmp eq ptr %6, null
  br i1 %.not1996, label %1186, label %1183

1183:                                             ; preds = %1182
  %1184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.598) #5
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1183, %1182
  %1187 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1188 = getelementptr i8, ptr %1, i64 8
  %.val2090 = load ptr, ptr %1188, align 8
  %1189 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2090, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_RequestManager_get_active_requests(ptr noundef %0, ptr noundef %1, ptr noundef %1189, ptr noundef %1187, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1190:                                             ; preds = %1183, %1179
  %1191 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(14) @.str.811) #5
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1201

1193:                                             ; preds = %1190
  %.not1997 = icmp eq ptr %6, null
  br i1 %.not1997, label %1197, label %1194

1194:                                             ; preds = %1193
  %1195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.592) #5
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1194, %1193
  %1198 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1199 = getelementptr i8, ptr %1, i64 8
  %.val2091 = load ptr, ptr %1199, align 8
  %1200 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2091, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_LibraryManager_get_libraries(ptr noundef %0, ptr noundef %1, ptr noundef %1200, ptr noundef %1198, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1201:                                             ; preds = %1194, %1190
  %1202 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(20) @.str.812) #5
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1212

1204:                                             ; preds = %1201
  %.not1998 = icmp eq ptr %6, null
  br i1 %.not1998, label %1208, label %1205

1205:                                             ; preds = %1204
  %1206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.592) #5
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1205, %1204
  %1209 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1210 = getelementptr i8, ptr %1, i64 8
  %.val2092 = load ptr, ptr %1210, align 8
  %1211 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2092, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_LibraryManager_get_property_values(ptr noundef %0, ptr noundef %1, ptr noundef %1211, ptr noundef %1209, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1212:                                             ; preds = %1205, %1201
  %1213 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(19) @.str.813) #5
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1223

1215:                                             ; preds = %1212
  %.not1999 = icmp eq ptr %6, null
  br i1 %.not1999, label %1219, label %1216

1216:                                             ; preds = %1215
  %1217 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(20) @.str.592) #5
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1223

1219:                                             ; preds = %1216, %1215
  %1220 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1221 = getelementptr i8, ptr %1, i64 8
  %.val2093 = load ptr, ptr %1221, align 8
  %1222 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2093, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_LibraryManager_get_property_names(ptr noundef %0, ptr noundef %1, ptr noundef %1222, ptr noundef %1220, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1223:                                             ; preds = %1216, %1212
  %1224 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(20) @.str.814) #5
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1234

1226:                                             ; preds = %1223
  %.not2000 = icmp eq ptr %6, null
  br i1 %.not2000, label %1230, label %1227

1227:                                             ; preds = %1226
  %1228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.591) #5
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1227, %1226
  %1231 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1232 = getelementptr i8, ptr %1, i64 8
  %.val2094 = load ptr, ptr %1232, align 8
  %1233 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2094, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Library_get_other_libraries(ptr noundef %0, ptr noundef %1, ptr noundef %1233, ptr noundef %1231, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1234:                                             ; preds = %1227, %1223
  %1235 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(24) @.str.815) #5
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1245

1237:                                             ; preds = %1234
  %.not2001 = icmp eq ptr %6, null
  br i1 %.not2001, label %1241, label %1238

1238:                                             ; preds = %1237
  %1239 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.591) #5
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1238, %1237
  %1242 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1243 = getelementptr i8, ptr %1, i64 8
  %.val2095 = load ptr, ptr %1243, align 8
  %1244 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2095, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Library_get_library_description(ptr noundef %0, ptr noundef %1, ptr noundef %1244, ptr noundef %1242, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1245:                                             ; preds = %1238, %1234
  %1246 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(12) @.str.816) #5
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1245
  %.not2002 = icmp eq ptr %6, null
  br i1 %.not2002, label %1252, label %1249

1249:                                             ; preds = %1248
  %1250 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.591) #5
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1249, %1248
  %1253 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1254 = getelementptr i8, ptr %1, i64 8
  %.val2096 = load ptr, ptr %1254, align 8
  %1255 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2096, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Library_get_manager(ptr noundef %0, ptr noundef %1, ptr noundef %1255, ptr noundef %1253, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1256:                                             ; preds = %1249, %1245
  %1257 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(18) @.str.817) #5
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1267

1259:                                             ; preds = %1256
  %.not2003 = icmp eq ptr %6, null
  br i1 %.not2003, label %1263, label %1260

1260:                                             ; preds = %1259
  %1261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.591) #5
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1260, %1259
  %1264 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1265 = getelementptr i8, ptr %1, i64 8
  %.val2097 = load ptr, ptr %1265, align 8
  %1266 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2097, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_GIAS_Library_get_manager_types(ptr noundef %0, ptr noundef %1, ptr noundef %1266, ptr noundef %1264, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

1267:                                             ; preds = %1260, %1256
  %1268 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(8) @.str.818) #5
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1278

1270:                                             ; preds = %1267
  %.not2004 = icmp eq ptr %6, null
  br i1 %.not2004, label %1274, label %1271

1271:                                             ; preds = %1270
  %1272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(12) @.str.578) #5
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1278

1274:                                             ; preds = %1271, %1270
  %1275 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1276 = getelementptr i8, ptr %1, i64 8
  %.val2098 = load ptr, ptr %1276, align 8
  %1277 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2098, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CB_Callback_release(ptr noundef %1, ptr noundef %1275, ptr noundef %4)
  br label %decode_user_exception.exit

1278:                                             ; preds = %1271, %1267
  %1279 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.819) #5
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %decode_user_exception.exit

1281:                                             ; preds = %1278
  %.not2005 = icmp eq ptr %6, null
  br i1 %.not2005, label %1285, label %1282

1282:                                             ; preds = %1281
  %1283 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(12) @.str.578) #5
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %decode_user_exception.exit

1285:                                             ; preds = %1282, %1281
  %1286 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %1287 = getelementptr i8, ptr %1, i64 8
  %.val2099 = load ptr, ptr %1287, align 8
  %1288 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val2099, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CB_Callback_notify(ptr noundef %0, ptr noundef %1, ptr noundef %1288, ptr noundef %1286, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

decode_user_exception.exit:                       ; preds = %.lr.ph.i, %.lr.ph.i.i, %345, %343, %334, %331, %start_dissecting.exit2229, %300, %298, %289, %286, %start_dissecting.exit2223, %253, %251, %245, %242, %start_dissecting.exit2217, %213, %211, %195, %192, %start_dissecting.exit2210, %163, %161, %155, %152, %start_dissecting.exit2204, %123, %121, %115, %112, %start_dissecting.exit, %decode_ex_UCO_InvalidInputParameter.exit.sink.split.i, %start_dissecting.exit48.i, %28, %16, %1282, %1278, %82, %1285, %1274, %1263, %1252, %1241, %1230, %1219, %1208, %1197, %1186, %1175, %1164, %1153, %1142, %1131, %1120, %1109, %1098, %1087, %1076, %1065, %1056, %1045, %1034, %1023, %1012, %1001, %990, %979, %968, %957, %946, %935, %924, %913, %902, %891, %880, %869, %858, %847, %836, %825, %814, %803, %792, %781, %770, %759, %748, %737, %726, %715, %704, %693, %682, %671, %660, %649, %638, %627, %616, %607, %598, %589, %578, %571, %564, %557, %548, %539, %530, %521, %512, %501, %490, %479, %468, %457, %446, %435, %424, %413, %402, %391, %380, %369, %358, %351
  %.0 = phi i1 [ true, %351 ], [ true, %358 ], [ true, %369 ], [ true, %380 ], [ true, %391 ], [ true, %402 ], [ true, %413 ], [ true, %424 ], [ true, %435 ], [ true, %446 ], [ true, %457 ], [ true, %468 ], [ true, %479 ], [ true, %490 ], [ true, %501 ], [ true, %512 ], [ true, %521 ], [ true, %530 ], [ true, %539 ], [ true, %548 ], [ true, %557 ], [ true, %564 ], [ true, %571 ], [ true, %578 ], [ true, %589 ], [ true, %598 ], [ true, %607 ], [ true, %616 ], [ true, %627 ], [ true, %638 ], [ true, %649 ], [ true, %660 ], [ true, %671 ], [ true, %682 ], [ true, %693 ], [ true, %704 ], [ true, %715 ], [ true, %726 ], [ true, %737 ], [ true, %748 ], [ true, %759 ], [ true, %770 ], [ true, %781 ], [ true, %792 ], [ true, %803 ], [ true, %814 ], [ true, %825 ], [ true, %836 ], [ true, %847 ], [ true, %858 ], [ true, %869 ], [ true, %880 ], [ true, %891 ], [ true, %902 ], [ true, %913 ], [ true, %924 ], [ true, %935 ], [ true, %946 ], [ true, %957 ], [ true, %968 ], [ true, %979 ], [ true, %990 ], [ true, %1001 ], [ true, %1012 ], [ true, %1023 ], [ true, %1034 ], [ true, %1045 ], [ true, %1056 ], [ true, %1065 ], [ true, %1076 ], [ true, %1087 ], [ true, %1098 ], [ true, %1109 ], [ true, %1120 ], [ true, %1131 ], [ true, %1142 ], [ true, %1153 ], [ true, %1164 ], [ true, %1175 ], [ true, %1186 ], [ true, %1197 ], [ true, %1208 ], [ true, %1219 ], [ true, %1230 ], [ true, %1241 ], [ true, %1252 ], [ true, %1263 ], [ true, %1274 ], [ true, %1285 ], [ false, %82 ], [ false, %1278 ], [ false, %1282 ], [ false, %16 ], [ false, %28 ], [ true, %start_dissecting.exit48.i ], [ true, %decode_ex_UCO_InvalidInputParameter.exit.sink.split.i ], [ true, %start_dissecting.exit ], [ true, %112 ], [ true, %115 ], [ true, %121 ], [ true, %123 ], [ true, %start_dissecting.exit2204 ], [ true, %152 ], [ true, %155 ], [ true, %161 ], [ true, %163 ], [ true, %start_dissecting.exit2210 ], [ true, %192 ], [ true, %195 ], [ true, %211 ], [ true, %213 ], [ true, %start_dissecting.exit2217 ], [ true, %242 ], [ true, %245 ], [ true, %251 ], [ true, %253 ], [ true, %start_dissecting.exit2223 ], [ true, %286 ], [ true, %289 ], [ true, %298 ], [ true, %300 ], [ true, %start_dissecting.exit2229 ], [ true, %331 ], [ true, %334 ], [ true, %343 ], [ true, %345 ], [ true, %.lr.ph.i.i ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_big_endian(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 %.7.val, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i8 %.7.val, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.825, ptr noundef %3)
  br label %9

9:                                                ; preds = %6, %4
  %10 = load i32, ptr @hf_operationrequest, align 4
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @start_dissecting(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 35, ptr noundef nonnull @.str.577)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @proto_gias, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6)
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @ett_gias, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  br label %11

11:                                               ; preds = %4, %3
  %.0 = phi ptr [ %10, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_HitCountRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_HitCountRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr @hf_GIAS_HitCountRequest_complete_number_of_hits, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %22)
  br label %29

24:                                               ; preds = %10
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %29

26:                                               ; preds = %7
  %27 = zext i8 %9 to i32
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %27)
  br label %29

29:                                               ; preds = %10, %13, %24, %26, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SetAvailabilityRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_SetAvailabilityRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %22)
  br label %24

24:                                               ; preds = %10, %13, %19, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_complete_XML_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_XML_results_results, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  br label %25

20:                                               ; preds = %10
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %23)
  br label %25

25:                                               ; preds = %10, %13, %20, %22, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %33 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %31 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %20 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_stringDAG_results_results_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19)
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @ett_giop_sequence, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.838)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %30, %.lr.ph ], [ 0, %13 ]
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr @ett_giop_struct, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.829)
  tail call fastcc void @decode_UCO_StringDAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %30 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %30, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

31:                                               ; preds = %10
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

33:                                               ; preds = %7
  %34 = zext i8 %9 to i32
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %34)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %31, %33, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_complete_DAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %33 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %31 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %20 = load i32, ptr @hf_GIAS_SubmitStandingQueryRequest_complete_DAG_results_results_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19)
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @ett_giop_sequence, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.839)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %30, %.lr.ph ], [ 0, %13 ]
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr @ett_giop_struct, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.834)
  tail call fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %30 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %30, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

31:                                               ; preds = %10
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

33:                                               ; preds = %7
  %34 = zext i8 %9 to i32
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %34)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %31, %33, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_time_next_execution(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %19 [
    i8 0, label %22
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %17 [
    i32 0, label %13
    i32 1, label %22
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @ett_giop_struct, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.840)
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %16, ptr noundef %4, i1 noundef zeroext %6)
  br label %22

17:                                               ; preds = %10
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %22

19:                                               ; preds = %7
  %20 = zext i8 %9 to i32
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %20)
  br label %22

22:                                               ; preds = %10, %13, %17, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_time_last_executed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %19 [
    i8 0, label %22
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %17 [
    i32 0, label %13
    i32 1, label %22
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @ett_giop_struct, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.840)
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %16, ptr noundef %4, i1 noundef zeroext %6)
  br label %22

17:                                               ; preds = %10
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %22

19:                                               ; preds = %7
  %20 = zext i8 %9 to i32
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %20)
  br label %22

22:                                               ; preds = %10, %13, %17, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %8)
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %12)
  br label %14

14:                                               ; preds = %6, %9, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %8)
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %12)
  br label %14

14:                                               ; preds = %6, %9, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_clear_before(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %36 [
    i8 0, label %10
    i8 1, label %31
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.842)
  %14 = load i32, ptr @hf_UCO_Time_hour, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -2
  %17 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %18 = zext i16 %17 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef %18)
  %20 = load i32, ptr @hf_UCO_Time_minute, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -2
  %23 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %24 = zext i16 %23 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef %24)
  %26 = load i32, ptr @hf_UCO_Time_second, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call float @get_CDR_float(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %30 = tail call ptr @proto_tree_add_float(ptr noundef %13, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, float noundef %29)
  br label %39

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i32, ptr %32, align 8
  %switch = icmp ult i32 %33, 2
  br i1 %switch, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %33)
  br label %39

36:                                               ; preds = %7
  %37 = zext i8 %9 to i32
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %37)
  br label %39

39:                                               ; preds = %31, %34, %36, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_clear_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %switch = icmp ult i32 %18, 2
  br i1 %switch, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %18)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %19, %21, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %8)
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %12)
  br label %14

14:                                               ; preds = %6, %9, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %17 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %17)
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %22)
  br label %24

24:                                               ; preds = %10, %13, %19, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_hits_in_interval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
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
  %23 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %23)
  br label %30

25:                                               ; preds = %16
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %18)
  br label %30

27:                                               ; preds = %7
  %28 = zext i8 %9 to i32
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %28)
  br label %30

30:                                               ; preds = %16, %19, %25, %27, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_get_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %17 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %17)
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %22)
  br label %24

24:                                               ; preds = %10, %13, %19, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitStandingQueryRequest_set_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %switch = icmp ult i32 %18, 2
  br i1 %switch, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %18)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %19, %21, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitQueryRequest_complete_XML_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_XML_results_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_XML_results_results, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  br label %25

20:                                               ; preds = %10
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %23)
  br label %25

25:                                               ; preds = %10, %13, %20, %22, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitQueryRequest_complete_stringDAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %33 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %31 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %20 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_stringDAG_results_results_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19)
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @ett_giop_sequence, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.843)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %30, %.lr.ph ], [ 0, %13 ]
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr @ett_giop_struct, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.829)
  tail call fastcc void @decode_UCO_StringDAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %30 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %30, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

31:                                               ; preds = %10
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

33:                                               ; preds = %7
  %34 = zext i8 %9 to i32
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %34)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %31, %33, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitQueryRequest_complete_DAG_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %33 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %31 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_DAG_results_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %20 = load i32, ptr @hf_GIAS_SubmitQueryRequest_complete_DAG_results_results_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19)
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @ett_giop_sequence, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.844)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %30, %.lr.ph ], [ 0, %13 ]
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr @ett_giop_struct, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.834)
  tail call fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %30 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %30, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

31:                                               ; preds = %10
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

33:                                               ; preds = %7
  %34 = zext i8 %9 to i32
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %34)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %31, %33, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitQueryRequest_set_number_of_hits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %switch = icmp ult i32 %18, 2
  br i1 %switch, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %18)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %19, %21, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_UpdateRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_UpdateRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %22)
  br label %24

24:                                               ; preds = %10, %13, %19, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_CreateMetaDataRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_CreateMetaDataRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %22)
  br label %24

24:                                               ; preds = %10, %13, %19, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_CreateRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %30 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_CreateRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %20 = load i32, ptr @hf_GIAS_CreateRequest_complete_new_products_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19)
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @ett_giop_sequence, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.845)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %27, %.lr.ph ], [ 0, %13 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %27 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %27, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

28:                                               ; preds = %10
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

30:                                               ; preds = %7
  %31 = zext i8 %9 to i32
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %31)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %28, %30, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitQueryOrderRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %24 [
    i8 0, label %27
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %22 [
    i32 0, label %13
    i32 1, label %27
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_SubmitQueryOrderRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.846)
  tail call fastcc void @decode_GIAS_DeliveryManifest_st(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %4, i1 noundef zeroext %6)
  br label %27

22:                                               ; preds = %10
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %27

24:                                               ; preds = %7
  %25 = zext i8 %9 to i32
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %25)
  br label %27

27:                                               ; preds = %10, %13, %22, %24, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_SubmitQueryOrderRequest_complete_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %33 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %31 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_SubmitQueryOrderRequest_complete_list_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %20 = load i32, ptr @hf_GIAS_SubmitQueryOrderRequest_complete_list_prods_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19)
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @ett_giop_sequence, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.850)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %30, %.lr.ph ], [ 0, %13 ]
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr @ett_giop_struct, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.846)
  tail call fastcc void @decode_GIAS_DeliveryManifest_st(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %4, i1 noundef zeroext %6)
  %30 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %30, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

31:                                               ; preds = %10
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

33:                                               ; preds = %7
  %34 = zext i8 %9 to i32
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %34)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %31, %33, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %8)
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %12)
  br label %14

14:                                               ; preds = %6, %9, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %8)
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %12)
  br label %14

14:                                               ; preds = %6, %9, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_OrderRequest_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %24 [
    i8 0, label %27
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %22 [
    i32 0, label %13
    i32 1, label %27
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_OrderRequest_complete_return, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.846)
  tail call fastcc void @decode_GIAS_DeliveryManifest_st(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %4, i1 noundef zeroext %6)
  br label %27

22:                                               ; preds = %10
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %27

24:                                               ; preds = %7
  %25 = zext i8 %9 to i32
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %25)
  br label %27

27:                                               ; preds = %10, %13, %22, %24, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_Request_get_request_manager(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %19

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %17)
  br label %19

19:                                               ; preds = %10, %13, %14, %16, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_Request_free_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %17 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_Request_free_callback_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %switch = icmp ult i32 %14, 2
  br i1 %switch, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %14)
  br label %20

17:                                               ; preds = %7
  %18 = zext i8 %9 to i32
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %18)
  br label %20

20:                                               ; preds = %12, %15, %17, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_Request_register_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %18 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
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
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %15)
  br label %21

16:                                               ; preds = %11
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %13)
  br label %21

18:                                               ; preds = %7
  %19 = zext i8 %9 to i32
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %19)
  br label %21

21:                                               ; preds = %11, %14, %16, %18, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %8)
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %12)
  br label %14

14:                                               ; preds = %6, %9, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_Request_get_remaining_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %30 [
    i8 0, label %33
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 1, label %33
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @ett_giop_struct, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.851)
  %17 = load i32, ptr @hf_GIAS_DelayEstimate_time_delay, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, -4
  %20 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %20)
  %22 = load i32, ptr @hf_GIAS_DelayEstimate_valid_time_delay, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -1
  %25 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %4)
  %26 = zext i1 %25 to i64
  %27 = tail call ptr @proto_tree_add_boolean(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 1, i64 noundef %26)
  br label %33

28:                                               ; preds = %10
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %33

30:                                               ; preds = %7
  %31 = zext i8 %9 to i32
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %31)
  br label %33

33:                                               ; preds = %10, %13, %28, %30, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_Request_get_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %34
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %29 [
    i32 0, label %13
    i32 1, label %34
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @ett_giop_struct, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.852)
  %17 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %18 = load i32, ptr @hf_UCO_Status_completion_state, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, -4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %17)
  %22 = load i32, ptr @hf_UCO_Status_warning, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -1
  %25 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %4)
  %26 = zext i1 %25 to i64
  %27 = tail call ptr @proto_tree_add_boolean(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 1, i64 noundef %26)
  %28 = load i32, ptr @hf_UCO_Status_status_message, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %28)
  br label %34

29:                                               ; preds = %10
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %34

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %32)
  br label %34

34:                                               ; preds = %10, %13, %29, %31, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_Request_set_user_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %17 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_Request_set_user_info_message, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %switch = icmp ult i32 %14, 2
  br i1 %switch, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %14)
  br label %20

17:                                               ; preds = %7
  %18 = zext i8 %9 to i32
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %18)
  br label %20

20:                                               ; preds = %12, %15, %17, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_Request_get_request_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %19 [
    i8 0, label %22
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %17 [
    i32 0, label %13
    i32 1, label %22
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @ett_giop_struct, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.853)
  tail call fastcc void @decode_UCO_RequestDescription_st(ptr noundef %0, ptr noundef %1, ptr noundef %16, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  br label %22

17:                                               ; preds = %10
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %22

19:                                               ; preds = %7
  %20 = zext i8 %9 to i32
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %20)
  br label %22

22:                                               ; preds = %10, %13, %17, %19, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_IngestMgr_bulk_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %43 [
    i8 0, label %10
    i8 1, label %37
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.856)
  %14 = load i32, ptr @hf_GIAS_Query_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %14)
  %15 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %15)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_struct, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.857)
  %19 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %20)
  %21 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %21)
  %22 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  %23 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  %24 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %25 = load i32, ptr @hf_GIAS_IngestMgr_bulk_push_property_list_loop, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, -4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %24)
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr @ett_giop_sequence, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.858)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %36, %.lr.ph ], [ 0, %10 ]
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr @ett_giop_struct, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.855)
  %35 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %34, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %35)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %36 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %36, %24
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %.loopexit
  ]

40:                                               ; preds = %37
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

41:                                               ; preds = %37
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %39)
  br label %.loopexit

43:                                               ; preds = %7
  %44 = zext i8 %9 to i32
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %44)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %37, %40, %41, %43
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_IngestMgr_bulk_pull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %38 [
    i8 0, label %10
    i8 1, label %32
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.857)
  %14 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %14)
  %15 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %15)
  %16 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %16)
  %17 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %17)
  %18 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %18)
  %19 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %20 = load i32, ptr @hf_GIAS_IngestMgr_bulk_pull_property_list_loop, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19)
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @ett_giop_sequence, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.859)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %31, %.lr.ph ], [ 0, %10 ]
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr @ett_giop_struct, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.855)
  %30 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %29, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %30)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %31 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %31, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %.loopexit
  ]

35:                                               ; preds = %32
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

36:                                               ; preds = %32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %34)
  br label %.loopexit

38:                                               ; preds = %7
  %39 = zext i8 %9 to i32
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %39)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %32, %35, %36, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_ProductMgr_get_related_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %48 [
    i8 0, label %10
    i8 1, label %42
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_GIAS_ProductMgr_get_related_files_products_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.860)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %19, %.lr.ph ], [ 0, %10 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %19 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %19, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %10
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @ett_giop_struct, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.857)
  %23 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  %24 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %24)
  %25 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %25)
  %26 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %26)
  %27 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %27)
  %28 = load i32, ptr @hf_GIAS_ProductMgr_get_related_files_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %28)
  %29 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %30 = load i32, ptr @hf_GIAS_ProductMgr_get_related_files_properties_loop, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, -4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef %29)
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr @ett_giop_sequence, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.861)
  %.not5 = icmp eq i32 %29, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0732 = phi i32 [ %41, %.lr.ph4 ], [ 0, %._crit_edge ]
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr @ett_giop_struct, align 4
  %39 = tail call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.855)
  %40 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %39, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %40)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %39, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %41 = add nuw i32 %.0732, 1
  %exitcond6.not = icmp eq i32 %41, %29
  br i1 %exitcond6.not, label %.loopexit, label %.lr.ph4, !llvm.loop !18

42:                                               ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %.loopexit
  ]

45:                                               ; preds = %42
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

46:                                               ; preds = %42
  %47 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %44)
  br label %.loopexit

48:                                               ; preds = %7
  %49 = zext i8 %9 to i32
  %50 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %49)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph4, %._crit_edge, %42, %45, %46, %48
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_ProductMgr_get_related_file_types(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %27 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %25 [
    i32 0, label %14
    i32 1, label %.loopexit
  ]

14:                                               ; preds = %11
  %15 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %16 = load i32, ptr @hf_GIAS_ProductMgr_get_related_file_types_return_loop, align 4
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, -4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %15)
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @ett_giop_sequence, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.862)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %14 ]
  %23 = load i32, ptr @hf_GIAS_ProductMgr_get_related_file_types_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

25:                                               ; preds = %11
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %13)
  br label %.loopexit

27:                                               ; preds = %7
  %28 = zext i8 %9 to i32
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %28)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14, %11, %25, %27, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_ProductMgr_get_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %40 [
    i8 0, label %10
    i8 1, label %34
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_GIAS_ProductMgr_get_parameters_desired_parameters_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.863)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %20, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr @hf_GIAS_ProductMgr_get_parameters_desired_parameters, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %20, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %10
  %21 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %22 = load i32, ptr @hf_GIAS_ProductMgr_get_parameters_properties_loop, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21)
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr @ett_giop_sequence, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.864)
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0622 = phi i32 [ %33, %.lr.ph4 ], [ 0, %._crit_edge ]
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr @ett_giop_struct, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.855)
  %32 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %31, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %32)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %31, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %33 = add nuw i32 %.0622, 1
  %exitcond6.not = icmp eq i32 %33, %21
  br i1 %exitcond6.not, label %.loopexit, label %.lr.ph4, !llvm.loop !21

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %.loopexit
  ]

37:                                               ; preds = %34
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

38:                                               ; preds = %34
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %36)
  br label %.loopexit

40:                                               ; preds = %7
  %41 = zext i8 %9 to i32
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %41)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph4, %._crit_edge, %34, %37, %38, %40
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_StandingQueryMgr_submit_standing_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %66 [
    i8 0, label %10
    i8 1, label %60
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.856)
  %14 = load i32, ptr @hf_GIAS_Query_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %14)
  %15 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %15)
  %16 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %17 = load i32, ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes_loop, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, -4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %16)
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr @ett_giop_sequence, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.865)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %25, %.lr.ph ], [ 0, %10 ]
  %24 = load i32, ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_result_attributes, align 4
  tail call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %24)
  %25 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %25, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %10
  %26 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %27 = load i32, ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_sort_attributes_loop, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %26)
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr @ett_giop_sequence, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.866)
  %.not9 = icmp eq i32 %26, 0
  br i1 %.not9, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.01052 = phi i32 [ %43, %.lr.ph4 ], [ 0, %._crit_edge ]
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr @ett_giop_struct, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.867)
  %37 = load i32, ptr @hf_GIAS_SortAttribute_attribute_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %36, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %37)
  %38 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %39 = load i32, ptr @hf_GIAS_SortAttribute_sort_polarity, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, -4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %38)
  %43 = add nuw i32 %.01052, 1
  %exitcond11.not = icmp eq i32 %43, %26
  br i1 %exitcond11.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !23

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr @ett_giop_struct, align 4
  %46 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %44, i32 noundef -1, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.868)
  tail call fastcc void @decode_GIAS_QueryLifeSpan_st(ptr noundef %0, ptr noundef %46, ptr noundef %4, i1 noundef zeroext %6)
  %47 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %48 = load i32, ptr @hf_GIAS_StandingQueryMgr_submit_standing_query_properties_loop, align 4
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, -4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef %47)
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr @ett_giop_sequence, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %52, i32 noundef -1, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.869)
  %.not10 = icmp eq i32 %47, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge5, %.lr.ph8
  %.01066 = phi i32 [ %59, %.lr.ph8 ], [ 0, %._crit_edge5 ]
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr @ett_giop_struct, align 4
  %57 = tail call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef -1, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.855)
  %58 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %57, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %58)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %57, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %59 = add nuw i32 %.01066, 1
  %exitcond12.not = icmp eq i32 %59, %47
  br i1 %exitcond12.not, label %.loopexit, label %.lr.ph8, !llvm.loop !24

60:                                               ; preds = %7
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %.loopexit
  ]

63:                                               ; preds = %60
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

64:                                               ; preds = %60
  %65 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %62)
  br label %.loopexit

66:                                               ; preds = %7
  %67 = zext i8 %9 to i32
  %68 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %67)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph8, %._crit_edge5, %60, %63, %64, %66
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_StandingQueryMgr_get_event_descriptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %35 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %33 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_StandingQueryMgr_get_event_descriptions_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.873)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %32, %.lr.ph ], [ 0, %13 ]
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr @ett_giop_struct, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.874)
  %25 = load i32, ptr @hf_GIAS_Event_event_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %24, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %25)
  %26 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %27 = load i32, ptr @hf_GIAS_Event_event_type, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %26)
  %31 = load i32, ptr @hf_GIAS_Event_event_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %24, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %31)
  %32 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %32, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

33:                                               ; preds = %10
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

35:                                               ; preds = %7
  %36 = zext i8 %9 to i32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %36)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %33, %35, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_CatalogMgr_hit_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %35 [
    i8 0, label %10
    i8 1, label %29
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.856)
  %14 = load i32, ptr @hf_GIAS_Query_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %14)
  %15 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %15)
  %16 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %17 = load i32, ptr @hf_GIAS_CatalogMgr_hit_count_properties_loop, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, -4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %16)
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr @ett_giop_sequence, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.875)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %28, %.lr.ph ], [ 0, %10 ]
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @ett_giop_struct, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.855)
  %27 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %26, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %27)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %28 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %28, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %.loopexit
  ]

32:                                               ; preds = %29
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

33:                                               ; preds = %29
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %31)
  br label %.loopexit

35:                                               ; preds = %7
  %36 = zext i8 %9 to i32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %36)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %29, %32, %33, %35
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_CatalogMgr_submit_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %63 [
    i8 0, label %10
    i8 1, label %57
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.856)
  %14 = load i32, ptr @hf_GIAS_Query_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %14)
  %15 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %15)
  %16 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %17 = load i32, ptr @hf_GIAS_CatalogMgr_submit_query_result_attributes_loop, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, -4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %16)
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr @ett_giop_sequence, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.876)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %25, %.lr.ph ], [ 0, %10 ]
  %24 = load i32, ptr @hf_GIAS_CatalogMgr_submit_query_result_attributes, align 4
  tail call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %24)
  %25 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %25, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %10
  %26 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %27 = load i32, ptr @hf_GIAS_CatalogMgr_submit_query_sort_attributes_loop, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %26)
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr @ett_giop_sequence, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.877)
  %.not9 = icmp eq i32 %26, 0
  br i1 %.not9, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0942 = phi i32 [ %43, %.lr.ph4 ], [ 0, %._crit_edge ]
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr @ett_giop_struct, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.867)
  %37 = load i32, ptr @hf_GIAS_SortAttribute_attribute_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %36, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %37)
  %38 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %39 = load i32, ptr @hf_GIAS_SortAttribute_sort_polarity, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, -4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %38)
  %43 = add nuw i32 %.0942, 1
  %exitcond11.not = icmp eq i32 %43, %26
  br i1 %exitcond11.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !28

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  %44 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %45 = load i32, ptr @hf_GIAS_CatalogMgr_submit_query_properties_loop, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, -4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef %44)
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr @ett_giop_sequence, align 4
  %51 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %49, i32 noundef -1, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.878)
  %.not10 = icmp eq i32 %44, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge5, %.lr.ph8
  %.0956 = phi i32 [ %56, %.lr.ph8 ], [ 0, %._crit_edge5 ]
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr @ett_giop_struct, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef -1, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.855)
  %55 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %54, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %55)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %54, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %56 = add nuw i32 %.0956, 1
  %exitcond12.not = icmp eq i32 %56, %44
  br i1 %exitcond12.not, label %.loopexit, label %.lr.ph8, !llvm.loop !29

57:                                               ; preds = %7
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %.loopexit
  ]

60:                                               ; preds = %57
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

61:                                               ; preds = %57
  %62 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %59)
  br label %.loopexit

63:                                               ; preds = %7
  %64 = zext i8 %9 to i32
  %65 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %64)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph8, %._crit_edge5, %57, %60, %61, %63
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_UpdateMgr_delete_product(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %switch = icmp ult i32 %13, 2
  br i1 %switch, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %13)
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %17)
  br label %19

19:                                               ; preds = %11, %14, %16, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_UpdateMgr_release_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %switch = icmp ult i32 %13, 2
  br i1 %switch, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %13)
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %17)
  br label %19

19:                                               ; preds = %11, %14, %16, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_UpdateMgr_update_by_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %39 [
    i8 0, label %10
    i8 1, label %33
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.855)
  %14 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %14)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr @ett_giop_struct, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.856)
  %18 = load i32, ptr @hf_GIAS_Query_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %18)
  %19 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  tail call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %21 = load i32, ptr @hf_GIAS_UpdateMgr_update_by_query_properties_loop, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %20)
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr @ett_giop_sequence, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.879)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %32, %.lr.ph ], [ 0, %10 ]
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr @ett_giop_struct, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.855)
  %31 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %30, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %31)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %30, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %32 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %32, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %.loopexit
  ]

36:                                               ; preds = %33
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

37:                                               ; preds = %33
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %35)
  br label %.loopexit

39:                                               ; preds = %7
  %40 = zext i8 %9 to i32
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %40)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %33, %36, %37, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_UpdateMgr_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %80 [
    i8 0, label %10
    i8 1, label %74
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_UpdateMgr_update_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %13 = load i32, ptr @hf_GIAS_UpdateMgr_update_changes_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @ett_giop_sequence, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.880)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %decode_UCO_UpdateDAG_st.exit
  %.01 = phi i32 [ %48, %decode_UCO_UpdateDAG_st.exit ], [ 0, %10 ]
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @ett_giop_struct, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.881)
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr @ett_giop_struct, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.834)
  tail call fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %26 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %27 = load i32, ptr @hf_UCO_UpdateDAG_changes_loop, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %26)
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr @ett_giop_sequence, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.885)
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %decode_UCO_UpdateDAG_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %47, %.lr.ph.i ], [ 0, %.lr.ph ]
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr @ett_giop_struct, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.886)
  %37 = load i32, ptr @hf_UCO_Change_changed_node, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, -4
  %40 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %43 = load i32, ptr @hf_UCO_Change_change_type, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, -4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %42)
  %47 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %47, %26
  br i1 %exitcond.not.i, label %decode_UCO_UpdateDAG_st.exit, label %.lr.ph.i, !llvm.loop !31

decode_UCO_UpdateDAG_st.exit:                     ; preds = %.lr.ph.i, %.lr.ph
  %48 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %48, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %decode_UCO_UpdateDAG_st.exit, %10
  %49 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %50 = load i32, ptr @hf_GIAS_UpdateMgr_update_relfiles_loop, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, -4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef %49)
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr @ett_giop_sequence, align 4
  %56 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %54, i32 noundef -1, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.882)
  %.not9 = icmp eq i32 %49, 0
  br i1 %.not9, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0942 = phi i32 [ %60, %.lr.ph4 ], [ 0, %._crit_edge ]
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr @ett_giop_struct, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef -1, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.883)
  tail call fastcc void @decode_GIAS_RelatedFile_st(ptr noundef %0, ptr noundef %59, ptr noundef %4, i1 noundef zeroext %6)
  %60 = add nuw i32 %.0942, 1
  %exitcond11.not = icmp eq i32 %60, %49
  br i1 %exitcond11.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !33

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  %61 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %62 = load i32, ptr @hf_GIAS_UpdateMgr_update_properties_loop, align 4
  %63 = load i32, ptr %4, align 4
  %64 = add i32 %63, -4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %61)
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr @ett_giop_sequence, align 4
  %68 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %66, i32 noundef -1, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.884)
  %.not10 = icmp eq i32 %61, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge5, %.lr.ph8
  %.0956 = phi i32 [ %73, %.lr.ph8 ], [ 0, %._crit_edge5 ]
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr @ett_giop_struct, align 4
  %71 = tail call ptr @proto_tree_add_subtree(ptr noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef -1, i32 noundef %70, ptr noundef null, ptr noundef nonnull @.str.855)
  %72 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %71, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %72)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %71, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %73 = add nuw i32 %.0956, 1
  %exitcond12.not = icmp eq i32 %73, %61
  br i1 %exitcond12.not, label %.loopexit, label %.lr.ph8, !llvm.loop !34

74:                                               ; preds = %7
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %.loopexit
  ]

77:                                               ; preds = %74
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

78:                                               ; preds = %74
  %79 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %76)
  br label %.loopexit

80:                                               ; preds = %7
  %81 = zext i8 %9 to i32
  %82 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %81)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph8, %._crit_edge5, %74, %77, %78, %80
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_UpdateMgr_set_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %switch = icmp ult i32 %13, 2
  br i1 %switch, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %13)
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %17)
  br label %19

19:                                               ; preds = %11, %14, %16, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_CreationMgr_create_association(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %40 [
    i8 0, label %10
    i8 1, label %34
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_CreationMgr_create_association_assoc_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %13 = load i32, ptr @hf_GIAS_CreationMgr_create_association_view_b_objects_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @ett_giop_sequence, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.887)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %20, %.lr.ph ], [ 0, %10 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %19, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %20 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %20, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %10
  %21 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %22 = load i32, ptr @hf_GIAS_CreationMgr_create_association_assoc_info_loop, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21)
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr @ett_giop_sequence, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.888)
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0672 = phi i32 [ %33, %.lr.ph4 ], [ 0, %._crit_edge ]
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr @ett_giop_struct, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.855)
  %32 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %31, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %32)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %31, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %33 = add nuw i32 %.0672, 1
  %exitcond6.not = icmp eq i32 %33, %21
  br i1 %exitcond6.not, label %.loopexit, label %.lr.ph4, !llvm.loop !36

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %.loopexit
  ]

37:                                               ; preds = %34
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

38:                                               ; preds = %34
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %36)
  br label %.loopexit

40:                                               ; preds = %7
  %41 = zext i8 %9 to i32
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %41)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph4, %._crit_edge, %34, %37, %38, %40
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_CreationMgr_create_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %46 [
    i8 0, label %10
    i8 1, label %40
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.834)
  tail call fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %14 = load i32, ptr @hf_GIAS_CreationMgr_create_metadata_view_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %14)
  %15 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %16 = load i32, ptr @hf_GIAS_CreationMgr_create_metadata_related_files_loop, align 4
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, -4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %15)
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @ett_giop_sequence, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.889)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %26, %.lr.ph ], [ 0, %10 ]
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr @ett_giop_struct, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.883)
  tail call fastcc void @decode_GIAS_RelatedFile_st(ptr noundef %0, ptr noundef %25, ptr noundef %4, i1 noundef zeroext %6)
  %26 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %26, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %10
  %27 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %28 = load i32, ptr @hf_GIAS_CreationMgr_create_metadata_properties_loop, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, -4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %27)
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr @ett_giop_sequence, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.890)
  %.not5 = icmp eq i32 %27, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0792 = phi i32 [ %39, %.lr.ph4 ], [ 0, %._crit_edge ]
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr @ett_giop_struct, align 4
  %37 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.855)
  %38 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %37, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %38)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %37, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %39 = add nuw i32 %.0792, 1
  %exitcond6.not = icmp eq i32 %39, %27
  br i1 %exitcond6.not, label %.loopexit, label %.lr.ph4, !llvm.loop !38

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %.loopexit
  ]

43:                                               ; preds = %40
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

44:                                               ; preds = %40
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %42)
  br label %.loopexit

46:                                               ; preds = %7
  %47 = zext i8 %9 to i32
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %47)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph4, %._crit_edge, %40, %43, %44, %46
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_CreationMgr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %62 [
    i8 0, label %10
    i8 1, label %56
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_GIAS_CreationMgr_create_new_product_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.891)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %27, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.857)
  %22 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  %23 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  %24 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %24)
  %25 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %25)
  %26 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %26)
  %27 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %27, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %10
  %28 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %29 = load i32, ptr @hf_GIAS_CreationMgr_create_related_files_loop, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, -4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %28)
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @ett_giop_sequence, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.892)
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.01012 = phi i32 [ %39, %.lr.ph4 ], [ 0, %._crit_edge ]
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr @ett_giop_struct, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.883)
  tail call fastcc void @decode_GIAS_RelatedFile_st(ptr noundef %0, ptr noundef %38, ptr noundef %4, i1 noundef zeroext %6)
  %39 = add nuw i32 %.01012, 1
  %exitcond11.not = icmp eq i32 %39, %28
  br i1 %exitcond11.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !40

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr @ett_giop_struct, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.834)
  tail call fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %42, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %43 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %44 = load i32, ptr @hf_GIAS_CreationMgr_create_properties_loop, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, -4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef %43)
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr @ett_giop_sequence, align 4
  %50 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %48, i32 noundef -1, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.893)
  %.not10 = icmp eq i32 %43, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge5, %.lr.ph8
  %.01026 = phi i32 [ %55, %.lr.ph8 ], [ 0, %._crit_edge5 ]
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr @ett_giop_struct, align 4
  %53 = tail call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef -1, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.855)
  %54 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %53, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %54)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %53, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %55 = add nuw i32 %.01026, 1
  %exitcond12.not = icmp eq i32 %55, %43
  br i1 %exitcond12.not, label %.loopexit, label %.lr.ph8, !llvm.loop !41

56:                                               ; preds = %7
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %.loopexit
  ]

59:                                               ; preds = %56
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

60:                                               ; preds = %56
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %58)
  br label %.loopexit

62:                                               ; preds = %7
  %63 = zext i8 %9 to i32
  %64 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %63)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph8, %._crit_edge5, %56, %59, %60, %62
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_max_vertices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %36 [
    i8 0, label %10
    i8 1, label %24
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_GIAS_DataModelMgr_get_max_vertices_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.894)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %23, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.855)
  %22 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %23 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %23, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 1, label %.loopexit
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_GIAS_DataModelMgr_get_max_vertices_return, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, -2
  %31 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %32 = zext i16 %31 to i32
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %32)
  br label %.loopexit

34:                                               ; preds = %24
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %26)
  br label %.loopexit

36:                                               ; preds = %7
  %37 = zext i8 %9 to i32
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %37)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %24, %27, %34, %36
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_associations(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %63 [
    i8 0, label %10
    i8 1, label %24
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_GIAS_DataModelMgr_get_associations_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.895)
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %23, %.lr.ph4 ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.855)
  %22 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %23 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %23, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !43

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %61 [
    i32 0, label %27
    i32 1, label %.loopexit
  ]

27:                                               ; preds = %24
  %28 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %29 = load i32, ptr @hf_GIAS_DataModelMgr_get_associations_return_loop, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, -4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %28)
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @ett_giop_sequence, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.896)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %decode_GIAS_Association_st.exit
  %.0592 = phi i32 [ %60, %decode_GIAS_Association_st.exit ], [ 0, %27 ]
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr @ett_giop_struct, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.897)
  %39 = load i32, ptr @hf_GIAS_Association_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %38, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %39)
  %40 = load i32, ptr @hf_GIAS_Association_view_a, align 4
  tail call void @giop_add_CDR_string(ptr noundef %38, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %40)
  %41 = load i32, ptr @hf_GIAS_Association_view_b, align 4
  tail call void @giop_add_CDR_string(ptr noundef %38, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %41)
  %42 = load i32, ptr @hf_GIAS_Association_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %38, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %42)
  %43 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %44 = load i32, ptr @hf_GIAS_Association_card, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, -4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %44, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef %43)
  %48 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %49 = load i32, ptr @hf_GIAS_Association_attribute_info_loop, align 4
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %49, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef %48)
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr @ett_giop_sequence, align 4
  %55 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %53, i32 noundef -1, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.898)
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %decode_GIAS_Association_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %59, %.lr.ph.i ], [ 0, %.lr.ph ]
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr @ett_giop_struct, align 4
  %58 = tail call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.899)
  tail call fastcc void @decode_GIAS_AttributeInformation_st(ptr noundef %0, ptr noundef readonly %1, ptr noundef %58, ptr noundef %4, i1 noundef zeroext %6)
  %59 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %59, %48
  br i1 %exitcond.not.i, label %decode_GIAS_Association_st.exit, label %.lr.ph.i, !llvm.loop !44

decode_GIAS_Association_st.exit:                  ; preds = %.lr.ph.i, %.lr.ph
  %60 = add nuw i32 %.0592, 1
  %exitcond.not = icmp eq i32 %60, %28
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

61:                                               ; preds = %24
  %62 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %26)
  br label %.loopexit

63:                                               ; preds = %7
  %64 = zext i8 %9 to i32
  %65 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %64)
  br label %.loopexit

.loopexit:                                        ; preds = %decode_GIAS_Association_st.exit, %.lr.ph4, %27, %10, %24, %61, %63
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_entity_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %43 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_DataModelMgr_get_entity_attributes_aEntity, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %13 = load i32, ptr @hf_GIAS_DataModelMgr_get_entity_attributes_properties_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @ett_giop_sequence, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.912)
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %24, %.lr.ph4 ], [ 0, %10 ]
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @ett_giop_struct, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.855)
  %23 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %22, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %24 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %24, %12
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !46

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %41 [
    i32 0, label %28
    i32 1, label %.loopexit
  ]

28:                                               ; preds = %25
  %29 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %30 = load i32, ptr @hf_GIAS_DataModelMgr_get_entity_attributes_return_loop, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, -4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef %29)
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr @ett_giop_sequence, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.913)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.0632 = phi i32 [ %40, %.lr.ph ], [ 0, %28 ]
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr @ett_giop_struct, align 4
  %39 = tail call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.899)
  tail call fastcc void @decode_GIAS_AttributeInformation_st(ptr noundef %0, ptr noundef %1, ptr noundef %39, ptr noundef %4, i1 noundef zeroext %6)
  %40 = add nuw i32 %.0632, 1
  %exitcond.not = icmp eq i32 %40, %29
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !47

41:                                               ; preds = %25
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %27)
  br label %.loopexit

43:                                               ; preds = %7
  %44 = zext i8 %9 to i32
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %44)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %28, %10, %25, %41, %43
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_entities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %84 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_DataModelMgr_get_entities_view_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %13 = load i32, ptr @hf_GIAS_DataModelMgr_get_entities_properties_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @ett_giop_sequence, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.914)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %decode_UCO_EntityGraph_st.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @ett_giop_struct, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.855)
  %23 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %22, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %24 = add nuw i32 %.02, 1
  %exitcond.not = icmp eq i32 %24, %12
  br i1 %exitcond.not, label %decode_UCO_EntityGraph_st.exit, label %.lr.ph, !llvm.loop !48

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %82 [
    i32 0, label %28
    i32 1, label %decode_UCO_EntityGraph_st.exit
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr @ett_giop_struct, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.915)
  %32 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %33 = load i32, ptr @hf_UCO_EntityGraph_nodes_loop, align 4
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, -4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %32)
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr @ett_giop_sequence, align 4
  %39 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.916)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.01.i = phi i32 [ %49, %.lr.ph.i ], [ 0, %28 ]
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr @ett_giop_struct, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.917)
  %43 = load i32, ptr @hf_UCO_EntityNode_id, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, -4
  %46 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %46)
  %48 = load i32, ptr @hf_UCO_EntityNode_entity_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %42, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %48)
  %49 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %49, %32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  %50 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %51 = load i32, ptr @hf_UCO_EntityGraph_relationship_loop, align 4
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, -4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %51, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %50)
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr @ett_giop_sequence, align 4
  %57 = tail call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %55, i32 noundef -1, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.918)
  %.not6.i = icmp eq i32 %50, 0
  br i1 %.not6.i, label %decode_UCO_EntityGraph_st.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %._crit_edge.i, %.lr.ph4.i
  %.0512.i = phi i32 [ %81, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr @ett_giop_struct, align 4
  %60 = tail call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef -1, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.919)
  %61 = load i32, ptr @hf_UCO_EntityRelationship_start_node, align 4
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, -4
  %64 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef %64)
  %66 = load i32, ptr @hf_UCO_EntityRelationship_end_node, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, -4
  %69 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %66, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef %69)
  %71 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %72 = load i32, ptr @hf_UCO_EntityRelationship_start_to_end_card, align 4
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, -4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %72, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %71)
  %76 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %77 = load i32, ptr @hf_UCO_EntityRelationship_end_to_start_card, align 4
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, -4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %77, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %76)
  %81 = add nuw i32 %.0512.i, 1
  %exitcond7.not.i = icmp eq i32 %81, %50
  br i1 %exitcond7.not.i, label %decode_UCO_EntityGraph_st.exit, label %.lr.ph4.i, !llvm.loop !50

82:                                               ; preds = %25
  %83 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %27)
  br label %decode_UCO_EntityGraph_st.exit

84:                                               ; preds = %7
  %85 = zext i8 %9 to i32
  %86 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %85)
  br label %decode_UCO_EntityGraph_st.exit

decode_UCO_EntityGraph_st.exit:                   ; preds = %.lr.ph4.i, %.lr.ph, %10, %._crit_edge.i, %25, %82, %84
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_queryable_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %43 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_view_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %13 = load i32, ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_properties_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @ett_giop_sequence, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.920)
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %24, %.lr.ph4 ], [ 0, %10 ]
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @ett_giop_struct, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.855)
  %23 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %22, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %24 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %24, %12
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !51

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %41 [
    i32 0, label %28
    i32 1, label %.loopexit
  ]

28:                                               ; preds = %25
  %29 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %30 = load i32, ptr @hf_GIAS_DataModelMgr_get_queryable_attributes_return_loop, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, -4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef %29)
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr @ett_giop_sequence, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.921)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.0632 = phi i32 [ %40, %.lr.ph ], [ 0, %28 ]
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr @ett_giop_struct, align 4
  %39 = tail call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.899)
  tail call fastcc void @decode_GIAS_AttributeInformation_st(ptr noundef %0, ptr noundef %1, ptr noundef %39, ptr noundef %4, i1 noundef zeroext %6)
  %40 = add nuw i32 %.0632, 1
  %exitcond.not = icmp eq i32 %40, %29
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

41:                                               ; preds = %25
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %27)
  br label %.loopexit

43:                                               ; preds = %7
  %44 = zext i8 %9 to i32
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %44)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %28, %10, %25, %41, %43
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %43 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_DataModelMgr_get_attributes_view_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %13 = load i32, ptr @hf_GIAS_DataModelMgr_get_attributes_properties_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @ett_giop_sequence, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.922)
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %24, %.lr.ph4 ], [ 0, %10 ]
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @ett_giop_struct, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.855)
  %23 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %22, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %24 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %24, %12
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !53

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %41 [
    i32 0, label %28
    i32 1, label %.loopexit
  ]

28:                                               ; preds = %25
  %29 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %30 = load i32, ptr @hf_GIAS_DataModelMgr_get_attributes_return_loop, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, -4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef %29)
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr @ett_giop_sequence, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.923)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.0632 = phi i32 [ %40, %.lr.ph ], [ 0, %28 ]
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr @ett_giop_struct, align 4
  %39 = tail call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.899)
  tail call fastcc void @decode_GIAS_AttributeInformation_st(ptr noundef %0, ptr noundef %1, ptr noundef %39, ptr noundef %4, i1 noundef zeroext %6)
  %40 = add nuw i32 %.0632, 1
  %exitcond.not = icmp eq i32 %40, %29
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

41:                                               ; preds = %25
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %27)
  br label %.loopexit

43:                                               ; preds = %7
  %44 = zext i8 %9 to i32
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %44)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %28, %10, %25, %41, %43
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_view_names(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %59 [
    i8 0, label %10
    i8 1, label %24
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_GIAS_DataModelMgr_get_view_names_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.924)
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %23, %.lr.ph4 ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.855)
  %22 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %23 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %23, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !55

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %57 [
    i32 0, label %27
    i32 1, label %.loopexit
  ]

27:                                               ; preds = %24
  %28 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %29 = load i32, ptr @hf_GIAS_DataModelMgr_get_view_names_return_loop, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, -4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %28)
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @ett_giop_sequence, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.925)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %decode_GIAS_View_st.exit
  %.0592 = phi i32 [ %56, %decode_GIAS_View_st.exit ], [ 0, %27 ]
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr @ett_giop_struct, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.926)
  %39 = load i32, ptr @hf_GIAS_View_view_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %38, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %39)
  %40 = load i32, ptr @hf_GIAS_View_orderable, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, -1
  %43 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %4)
  %44 = zext i1 %43 to i64
  %45 = tail call ptr @proto_tree_add_boolean(ptr noundef %38, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef 1, i64 noundef %44)
  %46 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %47 = load i32, ptr @hf_GIAS_View_sub_views_loop, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, -4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %46)
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr @ett_giop_sequence, align 4
  %53 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %51, i32 noundef -1, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.927)
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %decode_GIAS_View_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %.lr.ph ]
  %54 = load i32, ptr @hf_GIAS_View_sub_views, align 4
  tail call void @giop_add_CDR_string(ptr noundef %53, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %54)
  %55 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %55, %46
  br i1 %exitcond.not.i, label %decode_GIAS_View_st.exit, label %.lr.ph.i, !llvm.loop !56

decode_GIAS_View_st.exit:                         ; preds = %.lr.ph.i, %.lr.ph
  %56 = add nuw i32 %.0592, 1
  %exitcond.not = icmp eq i32 %56, %28
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

57:                                               ; preds = %24
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %26)
  br label %.loopexit

59:                                               ; preds = %7
  %60 = zext i8 %9 to i32
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %60)
  br label %.loopexit

.loopexit:                                        ; preds = %decode_GIAS_View_st.exit, %.lr.ph4, %27, %10, %24, %57, %59
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_logical_attribute_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %37 [
    i8 0, label %10
    i8 1, label %30
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_view_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %13 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_attribute_type, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12)
  %17 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %18 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_properties_loop, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, -4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %17)
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr @ett_giop_sequence, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.928)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %29, %.lr.ph ], [ 0, %10 ]
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr @ett_giop_struct, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.855)
  %28 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %27, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %28)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %27, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %29 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %29, %17
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %35 [
    i32 0, label %33
    i32 1, label %.loopexit
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_attribute_name_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %34)
  br label %.loopexit

35:                                               ; preds = %30
  %36 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %32)
  br label %.loopexit

37:                                               ; preds = %7
  %38 = zext i8 %9 to i32
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %38)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %30, %33, %35, %37
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_logical_aliases(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %45 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_aliases_category, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %13 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_aliases_properties_loop, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef %12)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @ett_giop_sequence, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.929)
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %24, %.lr.ph4 ], [ 0, %10 ]
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @ett_giop_struct, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.855)
  %23 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %22, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %22, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %24 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %24, %12
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !59

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %43 [
    i32 0, label %28
    i32 1, label %.loopexit
  ]

28:                                               ; preds = %25
  %29 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %30 = load i32, ptr @hf_GIAS_DataModelMgr_get_logical_aliases_return_loop, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, -4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef %29)
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr @ett_giop_sequence, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.930)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.0632 = phi i32 [ %42, %.lr.ph ], [ 0, %28 ]
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr @ett_giop_struct, align 4
  %39 = tail call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.931)
  %40 = load i32, ptr @hf_UCO_NameName_name1, align 4
  tail call void @giop_add_CDR_string(ptr noundef %39, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %40)
  %41 = load i32, ptr @hf_UCO_NameName_name2, align 4
  tail call void @giop_add_CDR_string(ptr noundef %39, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %41)
  %42 = add nuw i32 %.0632, 1
  %exitcond.not = icmp eq i32 %42, %29
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

43:                                               ; preds = %25
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %27)
  br label %.loopexit

45:                                               ; preds = %7
  %46 = zext i8 %9 to i32
  %47 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %46)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %28, %10, %25, %43, %45
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_alias_categories(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %40 [
    i8 0, label %10
    i8 1, label %24
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_GIAS_DataModelMgr_get_alias_categories_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.932)
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %23, %.lr.ph4 ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.855)
  %22 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %23 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %23, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !61

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %38 [
    i32 0, label %27
    i32 1, label %.loopexit
  ]

27:                                               ; preds = %24
  %28 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %29 = load i32, ptr @hf_GIAS_DataModelMgr_get_alias_categories_return_loop, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, -4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef %28)
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @ett_giop_sequence, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.933)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.0522 = phi i32 [ %37, %.lr.ph ], [ 0, %27 ]
  %36 = load i32, ptr @hf_GIAS_DataModelMgr_get_alias_categories_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %36)
  %37 = add nuw i32 %.0522, 1
  %exitcond.not = icmp eq i32 %37, %28
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

38:                                               ; preds = %24
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %26)
  br label %.loopexit

40:                                               ; preds = %7
  %41 = zext i8 %9 to i32
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %41)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %27, %10, %24, %38, %40
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DataModelMgr_get_data_model_date(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %33 [
    i8 0, label %10
    i8 1, label %24
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_GIAS_DataModelMgr_get_data_model_date_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.934)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %23, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.855)
  %22 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %23 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %23, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !63

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %.loopexit
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr @ett_giop_struct, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.840)
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %30, ptr noundef %4, i1 noundef zeroext %6)
  br label %.loopexit

31:                                               ; preds = %24
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %26)
  br label %.loopexit

33:                                               ; preds = %7
  %34 = zext i8 %9 to i32
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %34)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %24, %27, %31, %33
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_OrderMgr_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %33 [
    i8 0, label %10
    i8 1, label %27
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.935)
  tail call fastcc void @decode_GIAS_OrderContents_st(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_OrderMgr_order_properties_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.936)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %26, %.lr.ph ], [ 0, %10 ]
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr @ett_giop_struct, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.855)
  %25 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %24, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %25)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %24, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %26 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %26, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %.loopexit
  ]

30:                                               ; preds = %27
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

31:                                               ; preds = %27
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %29)
  br label %.loopexit

33:                                               ; preds = %7
  %34 = zext i8 %9 to i32
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %34)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %27, %30, %31, %33
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_OrderMgr_validate_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %49 [
    i8 0, label %10
    i8 1, label %27
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.935)
  tail call fastcc void @decode_GIAS_OrderContents_st(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_OrderMgr_validate_order_properties_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.950)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %26, %.lr.ph ], [ 0, %10 ]
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr @ett_giop_struct, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.855)
  %25 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %24, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %25)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %24, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %26 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %26, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !65

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %47 [
    i32 0, label %30
    i32 1, label %.loopexit
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr @ett_giop_struct, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.951)
  %34 = load i32, ptr @hf_GIAS_ValidationResults_valid, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, -1
  %37 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %4)
  %38 = zext i1 %37 to i64
  %39 = tail call ptr @proto_tree_add_boolean(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %36, i32 noundef 1, i64 noundef %38)
  %40 = load i32, ptr @hf_GIAS_ValidationResults_warning, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, -1
  %43 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %4)
  %44 = zext i1 %43 to i64
  %45 = tail call ptr @proto_tree_add_boolean(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef 1, i64 noundef %44)
  %46 = load i32, ptr @hf_GIAS_ValidationResults_details, align 4
  tail call void @giop_add_CDR_string(ptr noundef %33, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %46)
  br label %.loopexit

47:                                               ; preds = %27
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %29)
  br label %.loopexit

49:                                               ; preds = %7
  %50 = zext i8 %9 to i32
  %51 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %50)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %27, %30, %47, %49
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_OrderMgr_get_package_specifications(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %26 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %24 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_OrderMgr_get_package_specifications_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.952)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %23, %.lr.ph ], [ 0, %13 ]
  %22 = load i32, ptr @hf_GIAS_OrderMgr_get_package_specifications_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  %23 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %23, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !66

24:                                               ; preds = %10
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

26:                                               ; preds = %7
  %27 = zext i8 %9 to i32
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %27)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %24, %26, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_QueryOrderMgr_submit_query_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %86 [
    i8 0, label %10
    i8 1, label %80
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.856)
  %14 = load i32, ptr @hf_GIAS_Query_view, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %14)
  %15 = load i32, ptr @hf_GIAS_Query_bqs_query, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %15)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_struct, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.868)
  tail call fastcc void @decode_GIAS_QueryLifeSpan_st(ptr noundef %0, ptr noundef %18, ptr noundef %4, i1 noundef zeroext %6)
  %19 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %20 = load i32, ptr @hf_GIAS_QueryOrderMgr_submit_query_order_o_type, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19)
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @ett_giop_struct, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.953)
  %27 = load i32, ptr @hf_GIAS_QueryOrderContents_originator, align 4
  tail call void @giop_add_CDR_string(ptr noundef %26, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %27)
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr @ett_giop_struct, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.937)
  tail call fastcc void @decode_GIAS_TailoringSpec_st(ptr noundef %0, ptr noundef %30, ptr noundef %4, i1 noundef zeroext %6)
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr @ett_giop_struct, align 4
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.938)
  %34 = load i32, ptr @hf_GIAS_PackagingSpec_package_identifier, align 4
  tail call void @giop_add_CDR_string(ptr noundef %33, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %34)
  %35 = load i32, ptr @hf_GIAS_PackagingSpec_packaging_format_and_compression, align 4
  tail call void @giop_add_CDR_string(ptr noundef %33, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %35)
  %36 = load i32, ptr @hf_GIAS_QueryOrderContents_operatorNote, align 4
  tail call void @giop_add_CDR_string(ptr noundef %26, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %36)
  %37 = load i32, ptr @hf_GIAS_QueryOrderContents_orderPriority, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, -2
  %40 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %41 = sext i16 %40 to i32
  %42 = tail call ptr @proto_tree_add_int(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef %41)
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr @ett_giop_struct, align 4
  %45 = tail call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.947)
  %46 = load i32, ptr @hf_GIAS_AlterationSpec_pf, align 4
  tail call void @giop_add_CDR_string(ptr noundef %45, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %46)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %45, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr @ett_giop_struct, align 4
  %49 = tail call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef -1, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.908)
  tail call fastcc void @decode_UCO_Rectangle_st(ptr noundef %0, ptr noundef %49, ptr noundef %4, i1 noundef zeroext %6)
  %50 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %51 = load i32, ptr @hf_GIAS_AlterationSpec_geo_region_type, align 4
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, -4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef %50)
  %55 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %56 = load i32, ptr @hf_GIAS_QueryOrderContents_del_list_loop, align 4
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, -4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %56, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %55)
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr @ett_giop_sequence, align 4
  %62 = tail call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %60, i32 noundef -1, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.955)
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %decode_GIAS_QueryOrderContents_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.01.i = phi i32 [ %66, %.lr.ph.i ], [ 0, %10 ]
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr @ett_giop_struct, align 4
  %65 = tail call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef -1, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.942)
  tail call fastcc void @decode_GIAS_DeliveryDetails_st(ptr noundef %0, ptr noundef %65, ptr noundef %4, i1 noundef zeroext %6)
  %66 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %66, %55
  br i1 %exitcond.not.i, label %decode_GIAS_QueryOrderContents_st.exit, label %.lr.ph.i, !llvm.loop !67

decode_GIAS_QueryOrderContents_st.exit:           ; preds = %.lr.ph.i, %10
  %67 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %68 = load i32, ptr @hf_GIAS_QueryOrderMgr_submit_query_order_properties_loop, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, -4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef %67)
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr @ett_giop_sequence, align 4
  %74 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %72, i32 noundef -1, i32 noundef %73, ptr noundef null, ptr noundef nonnull @.str.954)
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %decode_GIAS_QueryOrderContents_st.exit, %.lr.ph
  %.01 = phi i32 [ %79, %.lr.ph ], [ 0, %decode_GIAS_QueryOrderContents_st.exit ]
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr @ett_giop_struct, align 4
  %77 = tail call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef -1, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.855)
  %78 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %77, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %78)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %77, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %79 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %79, %67
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !68

80:                                               ; preds = %7
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %.loopexit
  ]

83:                                               ; preds = %80
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

84:                                               ; preds = %80
  %85 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %82)
  br label %.loopexit

86:                                               ; preds = %7
  %87 = zext i8 %9 to i32
  %88 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %87)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %decode_GIAS_QueryOrderContents_st.exit, %80, %83, %84, %86
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_QueryOrderMgr_get_event_descriptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %35 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %33 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_QueryOrderMgr_get_event_descriptions_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.956)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %32, %.lr.ph ], [ 0, %13 ]
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr @ett_giop_struct, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.874)
  %25 = load i32, ptr @hf_GIAS_Event_event_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %24, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %25)
  %26 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %27 = load i32, ptr @hf_GIAS_Event_event_type, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %26)
  %31 = load i32, ptr @hf_GIAS_Event_event_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %24, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %31)
  %32 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %32, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

33:                                               ; preds = %10
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

35:                                               ; preds = %7
  %36 = zext i8 %9 to i32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %36)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %33, %35, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_AccessManager_set_availability(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %38 [
    i8 0, label %10
    i8 1, label %32
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_GIAS_AccessManager_set_availability_products_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.957)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %19, %.lr.ph ], [ 0, %10 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %19 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %19, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %10
  %20 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %21 = load i32, ptr @hf_GIAS_AccessManager_set_availability_availability_requirement, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %20)
  %25 = load i32, ptr @hf_GIAS_AccessManager_set_availability_use_mode, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %25)
  %26 = load i32, ptr @hf_GIAS_AccessManager_set_availability_priority, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -2
  %29 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %30 = sext i16 %29 to i32
  %31 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef %30)
  br label %41

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %41
  ]

35:                                               ; preds = %32
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %41

36:                                               ; preds = %32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %34)
  br label %41

38:                                               ; preds = %7
  %39 = zext i8 %9 to i32
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %39)
  br label %41

41:                                               ; preds = %32, %35, %36, %38, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_AccessManager_get_number_of_priorities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %17 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %18 = sext i16 %17 to i32
  %19 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef %18)
  br label %25

20:                                               ; preds = %10
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %23)
  br label %25

25:                                               ; preds = %10, %13, %20, %22, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_AccessManager_query_availability_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %28 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %11 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_GIAS_AccessManager_query_availability_delay_availability_requirement, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr @hf_GIAS_AccessManager_query_availability_delay_use_mode, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %16)
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
  %24 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %24)
  br label %31

26:                                               ; preds = %17
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %19)
  br label %31

28:                                               ; preds = %7
  %29 = zext i8 %9 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %29)
  br label %31

31:                                               ; preds = %17, %20, %26, %28, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_AccessManager_is_available(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %24 [
    i8 0, label %10
    i8 1, label %12
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %11 = load i32, ptr @hf_GIAS_AccessManager_is_available_use_mode, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
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
  %19 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %4)
  %20 = zext i1 %19 to i64
  %21 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %18, i32 noundef 1, i64 noundef %20)
  br label %27

22:                                               ; preds = %12
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %14)
  br label %27

24:                                               ; preds = %7
  %25 = zext i8 %9 to i32
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %25)
  br label %27

27:                                               ; preds = %12, %15, %22, %24, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_AccessManager_get_use_modes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %26 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %24 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_AccessManager_get_use_modes_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.958)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %23, %.lr.ph ], [ 0, %13 ]
  %22 = load i32, ptr @hf_GIAS_AccessManager_get_use_modes_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  %23 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %23, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

24:                                               ; preds = %10
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

26:                                               ; preds = %7
  %27 = zext i8 %9 to i32
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %27)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %24, %26, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_RequestManager_delete_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %switch = icmp ult i32 %13, 2
  br i1 %switch, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %13)
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %17)
  br label %19

19:                                               ; preds = %11, %14, %16, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_RequestManager_set_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %21 [
    i8 0, label %10
    i8 1, label %16
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %11 = load i32, ptr @hf_GIAS_RequestManager_set_timeout_new_lifetime, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %switch = icmp ult i32 %18, 2
  br i1 %switch, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %18)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %19, %21, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_RequestManager_get_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
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
  %18 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %18)
  br label %25

20:                                               ; preds = %11
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %13)
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %23)
  br label %25

25:                                               ; preds = %11, %14, %20, %22, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_RequestManager_set_default_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14)
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  %switch = icmp ult i32 %18, 2
  br i1 %switch, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %18)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %19, %21, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_RequestManager_get_default_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %17 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %17)
  br label %24

19:                                               ; preds = %10
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %24

21:                                               ; preds = %7
  %22 = zext i8 %9 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %22)
  br label %24

24:                                               ; preds = %10, %13, %19, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_RequestManager_get_active_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %25 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %23 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_RequestManager_get_active_requests_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.959)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %22, %.lr.ph ], [ 0, %13 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %22 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %22, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

23:                                               ; preds = %10
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

25:                                               ; preds = %7
  %26 = zext i8 %9 to i32
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %26)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %23, %25, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_LibraryManager_get_libraries(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %25 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %23 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_LibraryManager_get_libraries_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.960)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %22, %.lr.ph ], [ 0, %13 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %22 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %22, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

23:                                               ; preds = %10
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

25:                                               ; preds = %7
  %26 = zext i8 %9 to i32
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %26)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %23, %25, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_LibraryManager_get_property_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %40 [
    i8 0, label %10
    i8 1, label %21
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_GIAS_LibraryManager_get_property_values_desired_properties_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.961)
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %10, %.lr.ph4
  %.03 = phi i32 [ %20, %.lr.ph4 ], [ 0, %10 ]
  %19 = load i32, ptr @hf_GIAS_LibraryManager_get_property_values_desired_properties, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  %20 = add nuw i32 %.03, 1
  %exitcond7.not = icmp eq i32 %20, %11
  br i1 %exitcond7.not, label %.loopexit, label %.lr.ph4, !llvm.loop !74

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %38 [
    i32 0, label %24
    i32 1, label %.loopexit
  ]

24:                                               ; preds = %21
  %25 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %26 = load i32, ptr @hf_GIAS_LibraryManager_get_property_values_return_loop, align 4
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %25)
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr @ett_giop_sequence, align 4
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.962)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.0522 = phi i32 [ %37, %.lr.ph ], [ 0, %24 ]
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @ett_giop_struct, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.855)
  %36 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %35, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %36)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %35, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %37 = add nuw i32 %.0522, 1
  %exitcond.not = icmp eq i32 %37, %25
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

38:                                               ; preds = %21
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %23)
  br label %.loopexit

40:                                               ; preds = %7
  %41 = zext i8 %9 to i32
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %41)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph4, %24, %10, %21, %38, %40
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_LibraryManager_get_property_names(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %26 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %24 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_LibraryManager_get_property_names_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.963)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %23, %.lr.ph ], [ 0, %13 ]
  %22 = load i32, ptr @hf_GIAS_LibraryManager_get_property_names_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  %23 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %23, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !76

24:                                               ; preds = %10
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

26:                                               ; preds = %7
  %27 = zext i8 %9 to i32
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %27)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %24, %26, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_Library_get_other_libraries(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %38 [
    i8 0, label %10
    i8 1, label %17
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.964)
  %14 = load i32, ptr @hf_GIAS_AccessCriteria_userID, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %14)
  %15 = load i32, ptr @hf_GIAS_AccessCriteria_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %15)
  %16 = load i32, ptr @hf_GIAS_AccessCriteria_licenseKey, align 4
  tail call void @giop_add_CDR_string(ptr noundef %13, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %16)
  br label %.loopexit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %36 [
    i32 0, label %20
    i32 1, label %.loopexit
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %22 = load i32, ptr @hf_GIAS_Library_get_other_libraries_return_loop, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %21)
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr @ett_giop_sequence, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.965)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.01 = phi i32 [ %35, %.lr.ph ], [ 0, %20 ]
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr @ett_giop_struct, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.966)
  %32 = load i32, ptr @hf_GIAS_LibraryDescription_library_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %31, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %32)
  %33 = load i32, ptr @hf_GIAS_LibraryDescription_library_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %31, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %33)
  %34 = load i32, ptr @hf_GIAS_LibraryDescription_library_version_number, align 4
  tail call void @giop_add_CDR_string(ptr noundef %31, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %34)
  %35 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %35, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

36:                                               ; preds = %17
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %19)
  br label %.loopexit

38:                                               ; preds = %7
  %39 = zext i8 %9 to i32
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %39)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %17, %36, %38, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_Library_get_library_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @ett_giop_struct, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.966)
  %17 = load i32, ptr @hf_GIAS_LibraryDescription_library_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %17)
  %18 = load i32, ptr @hf_GIAS_LibraryDescription_library_description, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %18)
  %19 = load i32, ptr @hf_GIAS_LibraryDescription_library_version_number, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %19)
  br label %25

20:                                               ; preds = %10
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %23)
  br label %25

25:                                               ; preds = %10, %13, %20, %22, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_Library_get_manager(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %24 [
    i8 0, label %10
    i8 1, label %18
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_GIAS_Library_get_manager_manager_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %11)
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @ett_giop_struct, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.964)
  %15 = load i32, ptr @hf_GIAS_AccessCriteria_userID, align 4
  tail call void @giop_add_CDR_string(ptr noundef %14, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %15)
  %16 = load i32, ptr @hf_GIAS_AccessCriteria_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %14, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %16)
  %17 = load i32, ptr @hf_GIAS_AccessCriteria_licenseKey, align 4
  tail call void @giop_add_CDR_string(ptr noundef %14, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %17)
  br label %27

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %27
  ]

21:                                               ; preds = %18
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %27

22:                                               ; preds = %18
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %20)
  br label %27

24:                                               ; preds = %7
  %25 = zext i8 %9 to i32
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %25)
  br label %27

27:                                               ; preds = %18, %21, %22, %24, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_Library_get_manager_types(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %26 [
    i8 0, label %.loopexit
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %24 [
    i32 0, label %13
    i32 1, label %.loopexit
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %15 = load i32, ptr @hf_GIAS_Library_get_manager_types_return_loop, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_sequence, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.967)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.01 = phi i32 [ %23, %.lr.ph ], [ 0, %13 ]
  %22 = load i32, ptr @hf_GIAS_Library_get_manager_types_return, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  %23 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %23, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !78

24:                                               ; preds = %10
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %12)
  br label %.loopexit

26:                                               ; preds = %7
  %27 = zext i8 %9 to i32
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %27)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %10, %24, %26, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_CB_Callback_release(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
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
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %8)
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %12)
  br label %14

14:                                               ; preds = %6, %9, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_CB_Callback_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %24 [
    i8 0, label %10
    i8 1, label %19
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_CB_Callback_notify_theState, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_struct, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.853)
  tail call fastcc void @decode_UCO_RequestDescription_st(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  br label %27

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8
  %switch = icmp ult i32 %21, 2
  br i1 %switch, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_exception, ptr noundef nonnull @.str.826, i32 noundef %21)
  br label %27

24:                                               ; preds = %7
  %25 = zext i8 %9 to i32
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gias_unknown_giop_msg, ptr noundef nonnull @.str.827, i32 noundef %25)
  br label %27

27:                                               ; preds = %19, %22, %24, %10
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @giop_add_CDR_string(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_CDR_boolean(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_CDR_ulong(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_CDR_enum(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_UCO_StringDAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %8 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %9 = load i32, ptr @hf_UCO_StringDAG_nodes_loop, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8)
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @ett_giop_sequence, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.830)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01 = phi i32 [ %31, %.lr.ph ], [ 0, %7 ]
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_struct, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.831)
  %19 = load i32, ptr @hf_UCO_StringNode_id, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %22)
  %24 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %25 = load i32, ptr @hf_UCO_StringNode_node_type, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, -4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %24)
  %29 = load i32, ptr @hf_UCO_StringNode_attribute_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %29)
  %30 = load i32, ptr @hf_UCO_StringNode_value, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %30)
  %31 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %31, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %7
  %32 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %33 = load i32, ptr @hf_UCO_StringDAG_edges_loop, align 4
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, -4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %32)
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr @ett_giop_sequence, align 4
  %39 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.832)
  %.not6 = icmp eq i32 %32, 0
  br i1 %.not6, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0582 = phi i32 [ %54, %.lr.ph4 ], [ 0, %._crit_edge ]
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr @ett_giop_struct, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.833)
  %43 = load i32, ptr @hf_UCO_Edge_start_node, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, -4
  %46 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef %46)
  %48 = load i32, ptr @hf_UCO_Edge_end_node, align 4
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, -4
  %51 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %48, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  %53 = load i32, ptr @hf_UCO_Edge_relationship_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %42, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %53)
  %54 = add nuw i32 %.0582, 1
  %exitcond7.not = icmp eq i32 %54, %32
  br i1 %exitcond7.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !80

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @get_CDR_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_UCO_DAG_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %9 = load i32, ptr @hf_UCO_DAG_nodes_loop, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8)
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @ett_giop_sequence, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.835)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01 = phi i32 [ %30, %.lr.ph ], [ 0, %7 ]
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_struct, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.836)
  %19 = load i32, ptr @hf_UCO_Node_id, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, -4
  %22 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %22)
  %24 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %25 = load i32, ptr @hf_UCO_Node_node_type, align 4
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, -4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %24)
  %29 = load i32, ptr @hf_UCO_Node_attribute_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %29)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %30 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %30, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %7
  %31 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %32 = load i32, ptr @hf_UCO_DAG_edges_loop, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %31)
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr @ett_giop_sequence, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.837)
  %.not6 = icmp eq i32 %31, 0
  br i1 %.not6, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0512 = phi i32 [ %53, %.lr.ph4 ], [ 0, %._crit_edge ]
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr @ett_giop_struct, align 4
  %41 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef -1, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.833)
  %42 = load i32, ptr @hf_UCO_Edge_start_node, align 4
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, -4
  %45 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %45)
  %47 = load i32, ptr @hf_UCO_Edge_end_node, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, -4
  %50 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef %50)
  %52 = load i32, ptr @hf_UCO_Edge_relationship_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %41, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %52)
  %53 = add nuw i32 %.0512, 1
  %exitcond7.not = icmp eq i32 %53, %31
  br i1 %exitcond7.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !82

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @ett_giop_struct, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef -1, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.841)
  %8 = load i32, ptr @hf_UCO_Date_year, align 4
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, -2
  %11 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %12 = zext i16 %11 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef %12)
  %14 = load i32, ptr @hf_UCO_Date_month, align 4
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, -2
  %17 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %18 = zext i16 %17 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef %18)
  %20 = load i32, ptr @hf_UCO_Date_day, align 4
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, -2
  %23 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %24 = zext i16 %23 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef %24)
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr @ett_giop_struct, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.842)
  %29 = load i32, ptr @hf_UCO_Time_hour, align 4
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, -2
  %32 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %33 = zext i16 %32 to i32
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef %33)
  %35 = load i32, ptr @hf_UCO_Time_minute, align 4
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, -2
  %38 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %39 = zext i16 %38 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %39)
  %41 = load i32, ptr @hf_UCO_Time_second, align 4
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, -4
  %44 = tail call float @get_CDR_float(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %45 = tail call ptr @proto_tree_add_float(ptr noundef %28, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef 4, float noundef %44)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @get_CDR_ushort(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare float @get_CDR_float(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @get_CDR_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DeliveryManifest_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_GIAS_DeliveryManifest_package_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %6)
  %7 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %8 = load i32, ptr @hf_GIAS_DeliveryManifest_elements_loop, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, -4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef %7)
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @ett_giop_sequence, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.847)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %decode_GIAS_PackageElement_st.exit
  %.01 = phi i32 [ %28, %decode_GIAS_PackageElement_st.exit ], [ 0, %5 ]
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr @ett_giop_struct, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.848)
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %17, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %18 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %19 = load i32, ptr @hf_GIAS_PackageElement_files_loop, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18)
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr @ett_giop_sequence, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.849)
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %decode_GIAS_PackageElement_st.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %.lr.ph ]
  %26 = load i32, ptr @hf_GIAS_PackageElement_files, align 4
  tail call void @giop_add_CDR_string(ptr noundef %25, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %26)
  %27 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %27, %18
  br i1 %exitcond.not.i, label %decode_GIAS_PackageElement_st.exit, label %.lr.ph.i, !llvm.loop !83

decode_GIAS_PackageElement_st.exit:               ; preds = %.lr.ph.i, %.lr.ph
  %28 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %28, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %decode_GIAS_PackageElement_st.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_UCO_RequestDescription_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_UCO_RequestDescription_user_info, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %8)
  %9 = load i32, ptr @hf_UCO_RequestDescription_request_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %9)
  %10 = load i32, ptr @hf_UCO_RequestDescription_request_info, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %10)
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_UCO_RequestDescription_request_details_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.854)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01 = phi i32 [ %23, %.lr.ph ], [ 0, %7 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.855)
  %22 = load i32, ptr @hf_UCO_NameValue_aname, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %23 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %23, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_QueryLifeSpan_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @ett_giop_union, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef -1, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.870)
  tail call fastcc void @decode_GIAS_LifeEvent_un(ptr noundef %0, ptr noundef %7, ptr noundef %2, i1 noundef zeroext %3)
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @ett_giop_union, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.870)
  tail call fastcc void @decode_GIAS_LifeEvent_un(ptr noundef %0, ptr noundef %10, ptr noundef %2, i1 noundef zeroext %3)
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %12 = load i32, ptr @hf_GIAS_QueryLifeSpan_frequency_loop, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.871)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %22, %.lr.ph ], [ 0, %4 ]
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr @ett_giop_union, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.870)
  tail call fastcc void @decode_GIAS_LifeEvent_un(ptr noundef %0, ptr noundef %21, ptr noundef %2, i1 noundef zeroext %3)
  %22 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %22, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_LifeEvent_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %6 = load i32, ptr @hf_GIAS_LifeEvent_LifeEvent, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %5)
  switch i32 %5, label %66 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %43
    i32 3, label %45
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr @ett_giop_struct, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.840)
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %13, ptr noundef %2, i1 noundef zeroext %3)
  br label %66

14:                                               ; preds = %4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr @ett_giop_struct, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.872)
  %18 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %19 = load i32, ptr @hf_GIAS_DayEventTime_day_event, align 4
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, -4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef %18)
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr @ett_giop_struct, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.842)
  %26 = load i32, ptr @hf_UCO_Time_hour, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, -2
  %29 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %30 = zext i16 %29 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef %30)
  %32 = load i32, ptr @hf_UCO_Time_minute, align 4
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, -2
  %35 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %36 = zext i16 %35 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef %36)
  %38 = load i32, ptr @hf_UCO_Time_second, align 4
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %39, -4
  %41 = tail call float @get_CDR_float(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %42 = tail call ptr @proto_tree_add_float(ptr noundef %25, i32 noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef 4, float noundef %41)
  br label %66

43:                                               ; preds = %4
  %44 = load i32, ptr @hf_GIAS_LifeEvent_ev, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %44)
  br label %66

45:                                               ; preds = %4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr @ett_giop_struct, align 4
  %48 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %46, i32 noundef -1, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.842)
  %49 = load i32, ptr @hf_UCO_Time_hour, align 4
  %50 = load i32, ptr %2, align 4
  %51 = add i32 %50, -2
  %52 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %53 = zext i16 %52 to i32
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %53)
  %55 = load i32, ptr @hf_UCO_Time_minute, align 4
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, -2
  %58 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %59 = zext i16 %58 to i32
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %55, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef %59)
  %61 = load i32, ptr @hf_UCO_Time_second, align 4
  %62 = load i32, ptr %2, align 4
  %63 = add i32 %62, -4
  %64 = tail call float @get_CDR_float(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %65 = tail call ptr @proto_tree_add_float(ptr noundef %48, i32 noundef %61, ptr noundef %0, i32 noundef %63, i32 noundef 4, float noundef %64)
  br label %66

66:                                               ; preds = %4, %45, %43, %14, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_RelatedFile_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_GIAS_RelatedFile_file_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @ett_giop_struct, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.857)
  %9 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %8, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %9)
  %10 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %8, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %10)
  %11 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %8, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %11)
  %12 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %8, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %12)
  %13 = load i32, ptr @hf_UCO_FileLocation_file_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %8, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_AttributeInformation_st(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_GIAS_AttributeInformation_attribute_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %7)
  %8 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %9 = load i32, ptr @hf_GIAS_AttributeInformation_attribute_type, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8)
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @ett_giop_union, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.900)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %16 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %17 = load i32, ptr @hf_GIAS_Domain_Domain, align 4
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, -4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %16)
  switch i32 %16, label %decode_GIAS_Domain_un.exit [
    i32 0, label %21
    i32 1, label %31
    i32 2, label %37
    i32 9, label %51
    i32 3, label %74
    i32 10, label %88
    i32 4, label %111
    i32 5, label %122
    i32 6, label %133
    i32 7, label %147
    i32 8, label %161
    i32 11, label %165
    i32 12, label %178
    i32 13, label %197
  ]

21:                                               ; preds = %5
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr @ett_giop_struct, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.901)
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr @ett_giop_struct, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.840)
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %27, ptr noundef %3, i1 noundef zeroext %4)
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr @ett_giop_struct, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.840)
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %30, ptr noundef %3, i1 noundef zeroext %4)
  br label %decode_GIAS_Domain_un.exit

31:                                               ; preds = %5
  %32 = load i32, ptr @hf_GIAS_Domain_t, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, -4
  %35 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  br label %decode_GIAS_Domain_un.exit

37:                                               ; preds = %5
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr @ett_giop_struct, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.902)
  %41 = load i32, ptr @hf_GIAS_IntegerRange_lower_bound, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, -4
  %44 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %45 = tail call ptr @proto_tree_add_int(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  %46 = load i32, ptr @hf_GIAS_IntegerRange_upper_bound, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, -4
  %49 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %50 = tail call ptr @proto_tree_add_int(ptr noundef %40, i32 noundef %46, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  br label %decode_GIAS_Domain_un.exit

51:                                               ; preds = %5
  %52 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %53 = load i32, ptr @hf_GIAS_Domain_is_loop, align 4
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, -4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %52)
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr @ett_giop_sequence, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %57, i32 noundef -1, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.903)
  %.not17.i = icmp eq i32 %52, 0
  br i1 %.not17.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %51, %.lr.ph13.i
  %.012.i = phi i32 [ %73, %.lr.ph13.i ], [ 0, %51 ]
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr @ett_giop_struct, align 4
  %62 = tail call ptr @proto_tree_add_subtree(ptr noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef -1, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.902)
  %63 = load i32, ptr @hf_GIAS_IntegerRange_lower_bound, align 4
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, -4
  %66 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %67 = tail call ptr @proto_tree_add_int(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef %66)
  %68 = load i32, ptr @hf_GIAS_IntegerRange_upper_bound, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, -4
  %71 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %72 = tail call ptr @proto_tree_add_int(ptr noundef %62, i32 noundef %68, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef %71)
  %73 = add nuw i32 %.012.i, 1
  %exitcond25.not.i = icmp eq i32 %73, %52
  br i1 %exitcond25.not.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph13.i, !llvm.loop !87

74:                                               ; preds = %5
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr @ett_giop_struct, align 4
  %77 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %75, i32 noundef -1, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.904)
  %78 = load i32, ptr @hf_GIAS_FloatingPointRange_lower_bound, align 4
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, -8
  %81 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %82 = tail call ptr @proto_tree_add_double(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef %80, i32 noundef 8, double noundef %81)
  %83 = load i32, ptr @hf_GIAS_FloatingPointRange_upper_bound, align 4
  %84 = load i32, ptr %3, align 4
  %85 = add i32 %84, -8
  %86 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %87 = tail call ptr @proto_tree_add_double(ptr noundef %77, i32 noundef %83, ptr noundef %0, i32 noundef %85, i32 noundef 8, double noundef %86)
  br label %decode_GIAS_Domain_un.exit

88:                                               ; preds = %5
  %89 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %90 = load i32, ptr @hf_GIAS_Domain_fps_loop, align 4
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, -4
  %93 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %90, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef %89)
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr @ett_giop_sequence, align 4
  %96 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %94, i32 noundef -1, i32 noundef %95, ptr noundef null, ptr noundef nonnull @.str.905)
  %.not16.i = icmp eq i32 %89, 0
  br i1 %.not16.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %88, %.lr.ph11.i
  %.023610.i = phi i32 [ %110, %.lr.ph11.i ], [ 0, %88 ]
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr @ett_giop_struct, align 4
  %99 = tail call ptr @proto_tree_add_subtree(ptr noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef -1, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.904)
  %100 = load i32, ptr @hf_GIAS_FloatingPointRange_lower_bound, align 4
  %101 = load i32, ptr %3, align 4
  %102 = add i32 %101, -8
  %103 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %104 = tail call ptr @proto_tree_add_double(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef %102, i32 noundef 8, double noundef %103)
  %105 = load i32, ptr @hf_GIAS_FloatingPointRange_upper_bound, align 4
  %106 = load i32, ptr %3, align 4
  %107 = add i32 %106, -8
  %108 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %109 = tail call ptr @proto_tree_add_double(ptr noundef %99, i32 noundef %105, ptr noundef %0, i32 noundef %107, i32 noundef 8, double noundef %108)
  %110 = add nuw i32 %.023610.i, 1
  %exitcond24.not.i = icmp eq i32 %110, %89
  br i1 %exitcond24.not.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph11.i, !llvm.loop !88

111:                                              ; preds = %5
  %112 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %113 = load i32, ptr @hf_GIAS_Domain_l_loop, align 4
  %114 = load i32, ptr %3, align 4
  %115 = add i32 %114, -4
  %116 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %113, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef %112)
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr @ett_giop_sequence, align 4
  %119 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %117, i32 noundef -1, i32 noundef %118, ptr noundef null, ptr noundef nonnull @.str.906)
  %.not15.i = icmp eq i32 %112, 0
  br i1 %.not15.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %111, %.lr.ph9.i
  %.02378.i = phi i32 [ %121, %.lr.ph9.i ], [ 0, %111 ]
  %120 = load i32, ptr @hf_GIAS_Domain_l, align 4
  tail call void @giop_add_CDR_string(ptr noundef %119, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %120)
  %121 = add nuw i32 %.02378.i, 1
  %exitcond23.not.i = icmp eq i32 %121, %112
  br i1 %exitcond23.not.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph9.i, !llvm.loop !89

122:                                              ; preds = %5
  %123 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %124 = load i32, ptr @hf_GIAS_Domain_ol_loop, align 4
  %125 = load i32, ptr %3, align 4
  %126 = add i32 %125, -4
  %127 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %124, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef %123)
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr @ett_giop_sequence, align 4
  %130 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %128, i32 noundef -1, i32 noundef %129, ptr noundef null, ptr noundef nonnull @.str.907)
  %.not14.i = icmp eq i32 %123, 0
  br i1 %.not14.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %122, %.lr.ph7.i
  %.02386.i = phi i32 [ %132, %.lr.ph7.i ], [ 0, %122 ]
  %131 = load i32, ptr @hf_GIAS_Domain_ol, align 4
  tail call void @giop_add_CDR_string(ptr noundef %130, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %131)
  %132 = add nuw i32 %.02386.i, 1
  %exitcond22.not.i = icmp eq i32 %132, %123
  br i1 %exitcond22.not.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph7.i, !llvm.loop !90

133:                                              ; preds = %5
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr @ett_giop_struct, align 4
  %136 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %134, i32 noundef -1, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.902)
  %137 = load i32, ptr @hf_GIAS_IntegerRange_lower_bound, align 4
  %138 = load i32, ptr %3, align 4
  %139 = add i32 %138, -4
  %140 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %141 = tail call ptr @proto_tree_add_int(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef %140)
  %142 = load i32, ptr @hf_GIAS_IntegerRange_upper_bound, align 4
  %143 = load i32, ptr %3, align 4
  %144 = add i32 %143, -4
  %145 = tail call i32 @get_CDR_long(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %146 = tail call ptr @proto_tree_add_int(ptr noundef %136, i32 noundef %142, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef %145)
  br label %decode_GIAS_Domain_un.exit

147:                                              ; preds = %5
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr @ett_giop_struct, align 4
  %150 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %148, i32 noundef -1, i32 noundef %149, ptr noundef null, ptr noundef nonnull @.str.904)
  %151 = load i32, ptr @hf_GIAS_FloatingPointRange_lower_bound, align 4
  %152 = load i32, ptr %3, align 4
  %153 = add i32 %152, -8
  %154 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %155 = tail call ptr @proto_tree_add_double(ptr noundef %150, i32 noundef %151, ptr noundef %0, i32 noundef %153, i32 noundef 8, double noundef %154)
  %156 = load i32, ptr @hf_GIAS_FloatingPointRange_upper_bound, align 4
  %157 = load i32, ptr %3, align 4
  %158 = add i32 %157, -8
  %159 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %160 = tail call ptr @proto_tree_add_double(ptr noundef %150, i32 noundef %156, ptr noundef %0, i32 noundef %158, i32 noundef 8, double noundef %159)
  br label %decode_GIAS_Domain_un.exit

161:                                              ; preds = %5
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr @ett_giop_struct, align 4
  %164 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %162, i32 noundef -1, i32 noundef %163, ptr noundef null, ptr noundef nonnull @.str.908)
  tail call fastcc void @decode_UCO_Rectangle_st(ptr noundef %0, ptr noundef %164, ptr noundef %3, i1 noundef zeroext %4)
  br label %decode_GIAS_Domain_un.exit

165:                                              ; preds = %5
  %166 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %167 = load i32, ptr @hf_GIAS_Domain_gs_loop, align 4
  %168 = load i32, ptr %3, align 4
  %169 = add i32 %168, -4
  %170 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %167, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef %166)
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr @ett_giop_sequence, align 4
  %173 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %171, i32 noundef -1, i32 noundef %172, ptr noundef null, ptr noundef nonnull @.str.909)
  %.not.i = icmp eq i32 %166, 0
  br i1 %.not.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %.lr.ph.i
  %.02395.i = phi i32 [ %177, %.lr.ph.i ], [ 0, %165 ]
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr @ett_giop_struct, align 4
  %176 = tail call ptr @proto_tree_add_subtree(ptr noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef -1, i32 noundef %175, ptr noundef null, ptr noundef nonnull @.str.908)
  tail call fastcc void @decode_UCO_Rectangle_st(ptr noundef %0, ptr noundef %176, ptr noundef %3, i1 noundef zeroext %4)
  %177 = add nuw i32 %.02395.i, 1
  %exitcond.not.i = icmp eq i32 %177, %166
  br i1 %exitcond.not.i, label %decode_GIAS_Domain_un.exit, label %.lr.ph.i, !llvm.loop !91

178:                                              ; preds = %5
  %179 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %180 = load i32, ptr @hf_GIAS_Domain_bd_loop, align 4
  %181 = load i32, ptr %3, align 4
  %182 = add i32 %181, -4
  %183 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %180, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef %179)
  %184 = icmp ne i32 %179, 0
  %185 = icmp ne ptr %15, null
  %or.cond.i = and i1 %185, %184
  br i1 %or.cond.i, label %186, label %decode_GIAS_Domain_un.exit

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %188 = load ptr, ptr %187, align 8
  call void @get_CDR_octet_seq(ptr noundef %188, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3, i32 noundef %179)
  %189 = load ptr, ptr %187, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = call ptr @make_printable_string(ptr noundef %189, ptr noundef %190, i32 noundef %179)
  %192 = load i32, ptr @hf_GIAS_Domain_bd, align 4
  %193 = load i32, ptr %3, align 4
  %194 = sub i32 %193, %179
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %15, i32 noundef %192, ptr noundef %0, i32 noundef %194, i32 noundef %179, ptr noundef %195, ptr noundef nonnull @.str.910, ptr noundef %191)
  br label %decode_GIAS_Domain_un.exit

197:                                              ; preds = %5
  %198 = load i32, ptr @hf_GIAS_Domain_bv, align 4
  %199 = load i32, ptr %3, align 4
  %200 = add i32 %199, -1
  %201 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %3)
  %202 = zext i1 %201 to i64
  %203 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %198, ptr noundef %0, i32 noundef %200, i32 noundef 1, i64 noundef %202)
  br label %decode_GIAS_Domain_un.exit

decode_GIAS_Domain_un.exit:                       ; preds = %.lr.ph.i, %.lr.ph7.i, %.lr.ph9.i, %.lr.ph11.i, %.lr.ph13.i, %5, %21, %31, %37, %51, %74, %88, %111, %122, %133, %147, %161, %165, %178, %186, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %204 = load i32, ptr @hf_GIAS_AttributeInformation_attribute_units, align 4
  call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %204)
  %205 = load i32, ptr @hf_GIAS_AttributeInformation_attribute_reference, align 4
  call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %205)
  %206 = call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12)
  %207 = load i32, ptr @hf_GIAS_AttributeInformation_mode, align 4
  %208 = load i32, ptr %3, align 4
  %209 = add i32 %208, -4
  %210 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %207, ptr noundef %0, i32 noundef %209, i32 noundef 4, i32 noundef %206)
  %211 = load i32, ptr @hf_GIAS_AttributeInformation_description, align 4
  call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %4, i32 noundef 12, i32 noundef %211)
  %212 = load i32, ptr @hf_GIAS_AttributeInformation_sortable, align 4
  %213 = load i32, ptr %3, align 4
  %214 = add i32 %213, -1
  %215 = call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %3)
  %216 = zext i1 %215 to i64
  %217 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %212, ptr noundef %0, i32 noundef %214, i32 noundef 1, i64 noundef %216)
  %218 = load i32, ptr @hf_GIAS_AttributeInformation_updateable, align 4
  %219 = load i32, ptr %3, align 4
  %220 = add i32 %219, -1
  %221 = call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %3)
  %222 = zext i1 %221 to i64
  %223 = call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %218, ptr noundef %0, i32 noundef %220, i32 noundef 1, i64 noundef %222)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_UCO_Rectangle_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @ett_giop_struct, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef -1, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.911)
  %8 = load i32, ptr @hf_UCO_Coordinate2d_x, align 4
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, -8
  %11 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %12 = tail call ptr @proto_tree_add_double(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 8, double noundef %11)
  %13 = load i32, ptr @hf_UCO_Coordinate2d_y, align 4
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, -8
  %16 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %17 = tail call ptr @proto_tree_add_double(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 8, double noundef %16)
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr @ett_giop_struct, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.911)
  %21 = load i32, ptr @hf_UCO_Coordinate2d_x, align 4
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, -8
  %24 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %25 = tail call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 8, double noundef %24)
  %26 = load i32, ptr @hf_UCO_Coordinate2d_y, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, -8
  %29 = tail call double @get_CDR_double(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %30 = tail call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 8, double noundef %29)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @get_CDR_octet_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @make_printable_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_CDR_long(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @get_CDR_double(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_OrderContents_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_GIAS_OrderContents_originator, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr @ett_giop_struct, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.937)
  tail call fastcc void @decode_GIAS_TailoringSpec_st(ptr noundef %0, ptr noundef %11, ptr noundef %4, i1 noundef zeroext %6)
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @ett_giop_struct, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.938)
  %15 = load i32, ptr @hf_GIAS_PackagingSpec_package_identifier, align 4
  tail call void @giop_add_CDR_string(ptr noundef %14, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %15)
  %16 = load i32, ptr @hf_GIAS_PackagingSpec_packaging_format_and_compression, align 4
  tail call void @giop_add_CDR_string(ptr noundef %14, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %16)
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @ett_giop_struct, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.840)
  tail call fastcc void @decode_UCO_AbsTime_st(ptr noundef %0, ptr noundef %19, ptr noundef %4, i1 noundef zeroext %6)
  %20 = load i32, ptr @hf_GIAS_OrderContents_operatorNote, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %20)
  %21 = load i32, ptr @hf_GIAS_OrderContents_orderPriority, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -2
  %24 = tail call signext i16 @get_CDR_short(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %25 = sext i16 %24 to i32
  %26 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef %25)
  %27 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %28 = load i32, ptr @hf_GIAS_OrderContents_prod_list_loop, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, -4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef %27)
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr @ett_giop_sequence, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.939)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %decode_GIAS_ProductDetails_st.exit
  %.01 = phi i32 [ %80, %decode_GIAS_ProductDetails_st.exit ], [ 0, %7 ]
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr @ett_giop_struct, align 4
  %37 = tail call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.940)
  %38 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %39 = load i32, ptr @hf_GIAS_ProductDetails_mTypes_loop, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, -4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %39, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %38)
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr @ett_giop_sequence, align 4
  %45 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %43, i32 noundef -1, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.944)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.01.i = phi i32 [ %56, %.lr.ph.i ], [ 0, %.lr.ph ]
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr @ett_giop_struct, align 4
  %48 = tail call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef -1, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.945)
  %49 = load i32, ptr @hf_GIAS_MediaType_media_type, align 4
  tail call void @giop_add_CDR_string(ptr noundef %48, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %49)
  %50 = load i32, ptr @hf_GIAS_MediaType_quantity, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, -2
  %53 = tail call zeroext i16 @get_CDR_ushort(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %54 = zext i16 %53 to i32
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %50, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef %54)
  %56 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %56, %38
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph
  %57 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %58 = load i32, ptr @hf_GIAS_ProductDetails_benums_loop, align 4
  %59 = load i32, ptr %4, align 4
  %60 = add i32 %59, -4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %58, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %57)
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr @ett_giop_sequence, align 4
  %64 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %62, i32 noundef -1, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.946)
  %.not6.i = icmp eq i32 %57, 0
  br i1 %.not6.i, label %decode_GIAS_ProductDetails_st.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %._crit_edge.i, %.lr.ph4.i
  %.0642.i = phi i32 [ %66, %.lr.ph4.i ], [ 0, %._crit_edge.i ]
  %65 = load i32, ptr @hf_GIAS_ProductDetails_benums, align 4
  tail call void @giop_add_CDR_string(ptr noundef %64, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %65)
  %66 = add nuw i32 %.0642.i, 1
  %exitcond7.not.i = icmp eq i32 %66, %57
  br i1 %exitcond7.not.i, label %decode_GIAS_ProductDetails_st.exit, label %.lr.ph4.i, !llvm.loop !93

decode_GIAS_ProductDetails_st.exit:               ; preds = %.lr.ph4.i, %._crit_edge.i
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr @ett_giop_struct, align 4
  %69 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %67, i32 noundef -1, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.947)
  %70 = load i32, ptr @hf_GIAS_AlterationSpec_pf, align 4
  tail call void @giop_add_CDR_string(ptr noundef %69, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %70)
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %69, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr @ett_giop_struct, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %0, i32 noundef %71, i32 noundef -1, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.908)
  tail call fastcc void @decode_UCO_Rectangle_st(ptr noundef %0, ptr noundef %73, ptr noundef %4, i1 noundef zeroext %6)
  %74 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %75 = load i32, ptr @hf_GIAS_AlterationSpec_geo_region_type, align 4
  %76 = load i32, ptr %4, align 4
  %77 = add i32 %76, -4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %75, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef %74)
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %37, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %79 = load i32, ptr @hf_GIAS_ProductDetails_info_system_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %37, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %79)
  %80 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %80, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %decode_GIAS_ProductDetails_st.exit, %7
  %81 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %82 = load i32, ptr @hf_GIAS_OrderContents_del_list_loop, align 4
  %83 = load i32, ptr %4, align 4
  %84 = add i32 %83, -4
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef %81)
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr @ett_giop_sequence, align 4
  %88 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %86, i32 noundef -1, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.941)
  %.not6 = icmp eq i32 %81, 0
  br i1 %.not6, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %.0982 = phi i32 [ %92, %.lr.ph4 ], [ 0, %._crit_edge ]
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr @ett_giop_struct, align 4
  %91 = tail call ptr @proto_tree_add_subtree(ptr noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef -1, i32 noundef %90, ptr noundef null, ptr noundef nonnull @.str.942)
  tail call fastcc void @decode_GIAS_DeliveryDetails_st(ptr noundef %0, ptr noundef %91, ptr noundef %4, i1 noundef zeroext %6)
  %92 = add nuw i32 %.0982, 1
  %exitcond7.not = icmp eq i32 %92, %81
  br i1 %exitcond7.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !95

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_TailoringSpec_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %6 = load i32, ptr @hf_GIAS_TailoringSpec_specs_loop, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %5)
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr @ett_giop_sequence, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.943)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %18, %.lr.ph ], [ 0, %4 ]
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr @ett_giop_struct, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.931)
  %16 = load i32, ptr @hf_UCO_NameName_name1, align 4
  tail call void @giop_add_CDR_string(ptr noundef %15, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %16)
  %17 = load i32, ptr @hf_UCO_NameName_name2, align 4
  tail call void @giop_add_CDR_string(ptr noundef %15, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %17)
  %18 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %18, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare signext i16 @get_CDR_short(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_GIAS_DeliveryDetails_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @ett_giop_union, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef -1, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.948)
  %8 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %9 = load i32, ptr @hf_GIAS_Destination_Destination, align 4
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, -4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef %8)
  switch i32 %8, label %decode_GIAS_Destination_un.exit [
    i32 0, label %13
    i32 1, label %.sink.split.i
    i32 2, label %21
  ]

13:                                               ; preds = %4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @ett_giop_struct, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %7, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.857)
  %17 = load i32, ptr @hf_UCO_FileLocation_user_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %17)
  %18 = load i32, ptr @hf_UCO_FileLocation_password, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %18)
  %19 = load i32, ptr @hf_UCO_FileLocation_host_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %19)
  %20 = load i32, ptr @hf_UCO_FileLocation_path_name, align 4
  tail call void @giop_add_CDR_string(ptr noundef %16, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %20)
  br label %.sink.split.i

21:                                               ; preds = %4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr @ett_giop_struct, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %7, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.949)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %13, %4
  %hf_GIAS_PhysicalDelivery_address.sink.i = phi ptr [ @hf_GIAS_PhysicalDelivery_address, %21 ], [ @hf_UCO_FileLocation_file_name, %13 ], [ @hf_GIAS_Destination_e_dest, %4 ]
  %.sink.i = phi ptr [ %24, %21 ], [ %16, %13 ], [ %7, %4 ]
  %25 = load i32, ptr %hf_GIAS_PhysicalDelivery_address.sink.i, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.sink.i, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %25)
  br label %decode_GIAS_Destination_un.exit

decode_GIAS_Destination_un.exit:                  ; preds = %4, %.sink.split.i
  %26 = load i32, ptr @hf_GIAS_DeliveryDetails_receiver, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %26)
  %27 = load i32, ptr @hf_GIAS_DeliveryDetails_shipmentMode, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %27)
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(1) }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
