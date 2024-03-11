target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.anon.0 = type { i32, ptr }
%struct.node_state_flags_t = type { i32, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, i32, ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.char_list_internal_args_t = type { i8, i8, i32 }
%struct.slurm_selected_step_t = type { i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct.reboot_msg = type { ptr, i16, i32, ptr, ptr }
%struct.job_alloc_info_msg = type { i32, ptr }
%struct.return_code2_msg = type { i32, ptr }
%struct.reroute_msg_t = type { ptr }
%struct.config_response_msg_t = type { ptr, ptr }
%struct.container_state_msg_t = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.container_exec_msg_t = type { ptr, ptr }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }
%struct.container_id_request_msg_t = type { i16, ptr, i32 }
%struct.container_id_response_msg_t = type { ptr }
%struct.job_info_request_msg = type { i64, i16, ptr }
%struct.job_state_request_msg_t = type { i32, ptr }
%struct.job_state_response_msg_t = type { i32, ptr }
%struct.job_state_response_job_t = type { i32, i32, i32, ptr, i32, i32 }
%struct.node_info_single_msg = type { ptr, i16 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.sib_msg_t = type { i32, ptr, ptr, i32, i16, i16, i64, i32, i32, i32, i32, i64, ptr, i32, i16, ptr, i16, i32 }
%struct.dep_msg_t = type { i32, i32, ptr, i8, i32, ptr, i32 }
%struct.dep_update_origin_msg_t = type { ptr, i32 }
%struct.prolog_launch_msg = type { ptr, ptr, i32, i32, ptr, i32, i64, i32, ptr, ptr, i32, i32, ptr, ptr, i16, ptr, i16, ptr, ptr, i16 }
%struct.complete_prolog = type { i32, ptr, i32 }
%struct.batch_job_launch_msg = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.acct_gather_node_resp_msg = type { ptr, ptr, i16 }
%struct.slurm_node_registration_status_msg = type { ptr, i16, i16, i32, i8, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i16, ptr, i64, i64, i32, ptr, i16, i16, i64, i32, i32, ptr }
%struct.slurm_node_reg_resp_msg = type { ptr, ptr }
%struct.slurm_update_front_end_msg = type { ptr, i32, ptr, i32 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.delete_partition_msg = type { ptr }
%struct.resv_desc_msg = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i32, ptr, ptr }
%struct.reservation_name_msg = type { ptr }
%struct.job_step_specs = type { ptr, ptr, i32, i32, i32, i32, ptr, i16, i16, ptr, ptr, i32, ptr, i16, i64, ptr, ptr, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, i32, ptr, %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.complete_batch_script = type { ptr, i32, i32, i32, ptr, i32 }
%struct.launch_tasks_response_msg = type { i32, ptr, i32, i32, ptr, %struct.slurm_step_id_msg, ptr }
%struct.kill_job_msg = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, %struct.slurm_step_id_msg, i64, ptr }
%struct.task_ext_msg = type { i32, ptr, i32, %struct.slurm_step_id_msg }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, ptr, i16, ptr, ptr, i16 }
%struct.reattach_tasks_request_msg = type { i16, ptr, i16, ptr, ptr, %struct.slurm_step_id_msg }
%struct.reattach_tasks_response_msg = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.epilog_complete_msg = type { i32, i32, ptr }
%struct.net_forward_msg_t = type { i32, i32, i16, ptr }
%struct.srun_node_fail_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.srun_step_missing_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.srun_user_msg = type { i32, ptr }
%struct.suspend_msg = type { i16, i32, ptr }
%struct.top_job_msg = type { i16, i32, ptr }
%struct.token_request_msg_t = type { i32, ptr }
%struct.token_response_msg_t = type { ptr }
%struct.requeue_msg = type { i32, ptr, i32 }
%struct.stats_info_response_msg = type { i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr }
%struct.job_array_resp_msg_t = type { i32, ptr, ptr, ptr }
%struct.kvs_get_msg = type { i32, i32, i16, ptr }
%struct.kvs_comm_set = type { i16, ptr, i16, ptr }
%struct.kvs_hosts = type { i32, i16, ptr }
%struct.kvs_comm = type { ptr, i32, ptr, ptr, ptr }
%struct.will_run_response_msg = type { i32, ptr, ptr, ptr, ptr, i32, i64, double }
%struct.forward_data_msg = type { ptr, i32, ptr }
%struct.job_sbcast_cred_msg = type { i32, ptr, ptr }
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.submit_response_msg = type { i32, i32, i32, ptr }
%struct.slurmd_status_msg = type { i64, i64, i16, i16, i16, i16, i16, i16, i64, i32, i32, ptr, ptr, ptr, ptr }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_step_info_response_msg = type { i64, i32, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.front_end_info_msg = type { i64, i32, ptr }
%struct.front_end_info = type { ptr, ptr, i64, ptr, ptr, ptr, i32, ptr, i64, i32, i64, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.partition_info_msg = type { i64, i32, ptr }
%struct.reserve_info_msg = type { i64, i32, ptr }
%struct.resv_core_spec = type { ptr, ptr }
%struct.topo_info_response_msg = type { i32, ptr, ptr }
%struct.topo_info = type { i16, i32, ptr, ptr, ptr }
%struct.burst_buffer_info_msg_t = type { ptr, i32 }
%struct.burst_buffer_info_t = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, i32, ptr }
%struct.burst_buffer_pool_t = type { i64, ptr, i64, i64, i64 }
%struct.burst_buffer_resv_t = type { ptr, i32, i32, i64, i32, ptr, ptr, ptr, ptr, i64, i16, i32 }
%struct.file_bcast_msg = type { ptr, ptr, i32, i16, i16, i16, i32, ptr, i32, i64, i64, ptr, i32, i64, i32, ptr, i64 }
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr }
%struct.job_step_stat_t = type { ptr, i32, i32, ptr }
%struct.job_step_pids_t = type { ptr, ptr, i32 }
%struct.network_callerid_resp = type { i32, i32, ptr }
%struct.trigger_info_msg = type { i32, ptr }
%struct.trigger_info = type { i16, i32, i16, ptr, i32, i32, i16, i32, ptr }
%struct.assoc_shares_object = type { i32, ptr, ptr, ptr, ptr, double, i32, ptr, ptr, double, double, i64, ptr, double, double, i16 }
%struct.shares_request_msg = type { ptr, ptr }
%struct.shares_response_msg = type { ptr, i64, i32, ptr }
%struct.priority_factors_t = type { i32, double, double, double, double, double, double, i32, ptr, i32, ptr, ptr }
%struct.priority_factors_object = type { ptr, ptr, double, i32, ptr, ptr, ptr, i32 }
%struct.priority_factors_response_msg = type { ptr }
%struct.accounting_update_msg_t = type { ptr, i16 }
%struct.bb_status_req_msg = type { i32, ptr }
%struct.bb_status_resp_msg = type { ptr }
%struct.crontab_response_msg_t = type { ptr, ptr }
%struct.crontab_update_request_msg_t = type { ptr, ptr, i32, i32 }
%struct.crontab_update_response_msg_t = type { ptr, ptr, ptr, i32, ptr, i32 }
%struct.suspend_exc_update_msg = type { ptr, i32 }
%struct.license_info_msg = type { i64, i32, ptr }
%struct.slurm_license_info = type { ptr, i32, i32, i32, i8, i32, i32, i32, i64 }
%struct.job_notify_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.assoc_mgr_info_msg_t = type { ptr, ptr, i32, ptr, ptr }
%struct.ctld_list_msg_t = type { ptr }
%struct.job_id_response_msg = type { i32, i32 }
%struct.return_code_msg = type { i32 }
%struct.assoc_mgr_info_request_msg_t = type { ptr, i32, ptr, ptr }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"slurm_protocol_defs.c\00", align 1
@__func__.slurm_add_slash_to_quotes = private unnamed_addr constant [26 x i8] c"slurm_add_slash_to_quotes\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"No list was given to fill in\00", align 1
@__func__.slurm_char_array_copy = private unnamed_addr constant [22 x i8] c"slurm_char_array_copy\00", align 1
@step_names = internal constant [4 x %struct.anon] [%struct.anon { ptr @.str.11, i32 -3 }, %struct.anon { ptr @.str.9, i32 -4 }, %struct.anon { ptr @.str.8, i32 -5 }, %struct.anon { ptr @.str.10, i32 -6 }], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"_%u\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"+%u\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@__func__.slurm_parse_step_str = private unnamed_addr constant [21 x i8] c"slurm_parse_step_str\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Bad step specified: %s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"No jobstep requested\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Bad job array element specified: %s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Bad hetjob offset specified: %s\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"No jobarray or hetjob requested\00", align 1
@__func__.slurm_copy_resource_allocation_response_msg = private unnamed_addr constant [44 x i8] c"slurm_copy_resource_allocation_response_msg\00", align 1
@__func__.slurm_create_container_state_msg = private unnamed_addr constant [33 x i8] c"slurm_create_container_state_msg\00", align 1
@slurm_container_status_to_str.status_str = internal constant [8 x %struct.anon.0] [%struct.anon.0 { i32 0, ptr @.str.19 }, %struct.anon.0 { i32 44544, ptr @.str.20 }, %struct.anon.0 { i32 44545, ptr @.str.21 }, %struct.anon.0 { i32 44546, ptr @.str.22 }, %struct.anon.0 { i32 44547, ptr @.str.23 }, %struct.anon.0 { i32 44548, ptr @.str.24 }, %struct.anon.0 { i32 44549, ptr @.str.25 }, %struct.anon.0 { i32 44550, ptr @.str.26 }], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"CREATING\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"CREATED\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"STARTING\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"STOPPING\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"STOPPED\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"GANG\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"WITHIN\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"GANG,CANCEL\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"GANG,REQUEUE\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"GANG,SUSPEND\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"GANG,UNKNOWN\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"WITHIN,CANCEL\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"WITHIN,REQUEUE\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"WITHIN,SUSPEND\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"WITHIN,UNKNOWN\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"REQUEUE\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"SUSPEND\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"gang\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"within\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"requeue\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"debug2\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"debug3\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"debug4\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"debug5\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"COMPLETING\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"STAGE_OUT\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"CONFIGURING\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"RESIZING\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"REQUEUED\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"REQUEUE_FED\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"REQUEUE_HOLD\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"SPECIAL_EXIT\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"REVOKED\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"RESV_DEL_HOLD\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"SIGNALING\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"COMPLETED\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"NODE_FAIL\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"PREEMPTED\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"BOOT_FAIL\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"DEADLINE\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"RQ\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"RV\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"PD\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"NF\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"BF\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"OOM\00", align 1
@__func__.job_state_string_complete = private unnamed_addr constant [26 x i8] c"job_state_string_complete\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c",LAUNCH_FAILED\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c",UPDATE_DB\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c",COMPLETING\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c",CONFIGURING\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c",POWER_UP_NODE\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c",RECONFIG_FAIL\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c",RESIZING\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c",REQUEUED\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c",REQUEUE_FED\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c",REQUEUE_HOLD\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c",SPECIAL_EXIT\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c",STOPPED\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c",REVOKED\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c",RESV_DEL_HOLD\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c",SIGNALING\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c",STAGE_OUT\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"slurmctld\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"slurmdbd\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"front_end\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.137 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"CYCLE\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"ALLOC\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"MIXED\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"NONDRAINED_IDLE\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"drained\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"reconfig\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"primary_slurmctld_failure\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"primary_slurmctld_resumed_operation\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"primary_slurmctld_resumed_control\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"primary_slurmctld_acct_buffer_full\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"backup_slurmctld_failure\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"backup_slurmctld_resumed_operation\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"backup_slurmctld_assumed_control\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"primary_slurmdbd_failure\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"primary_slurmdbd_resumed_operation\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"primary_database_failure\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"primary_database_resumed_operation\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"burst_buffer\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"draining\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"MAINT\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"NO_MAINT\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"FLEX\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"OVERLAP\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"IGNORE_JOBS\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"HOURLY\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"NO_HOURLY\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"DAILY\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"NO_DAILY\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"WEEKDAY\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"WEEKEND\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"WEEKLY\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"NO_WEEKLY\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"SPEC_NODES\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"ALL_NODES\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"ANY_NODES\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"NO_ANY_NODES\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"NO_STATIC\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"PART_NODES\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"NO_PART_NODES\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"TIME_FLOAT\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"REPLACE_DOWN\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"PURGE_COMP=%s\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"PURGE_COMP\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"NO_HOLD_JOBS_AFTER_END\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"MAGNETIC\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"NO_MAGNETIC\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"ACCRUE_ALWAYS\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"SMALL_RELATIVE_TO_TIME\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"CALCULATE_RUNNING\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"DEPTH_OBLIVIOUS\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"NO_FAIR_TREE\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"INCR_ONLY\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"MAX_TRES\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"NO_NORMAL_ALL\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"NO_NORMAL_ASSOC\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"NO_NORMAL_PART\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"NO_NORMAL_QOS\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"NO_NORMAL_TRES\00", align 1
@bb_state_string.buf = internal global [16 x i8] zeroinitializer, align 16
@.str.208 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"allocating\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"deleting\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"staging-in\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"staged-in\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"pre-run\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"alloc-revoke\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"post-run\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"staging-out\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"staged-out\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"teardown\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"teardown-fail\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@node_states = internal constant [7 x %struct.node_state_flags_t] [%struct.node_state_flags_t { i32 1, ptr @.str.269 }, %struct.node_state_flags_t { i32 2, ptr @.str.141 }, %struct.node_state_flags_t { i32 3, ptr @.str.279 }, %struct.node_state_flags_t { i32 4, ptr @.str.682 }, %struct.node_state_flags_t { i32 5, ptr @.str.143 }, %struct.node_state_flags_t { i32 6, ptr @.str.316 }, %struct.node_state_flags_t { i32 0, ptr @.str.20 }], align 16
@node_state_flags = internal constant [20 x %struct.node_state_flags_t] [%struct.node_state_flags_t { i32 128, ptr @.str.255 }, %struct.node_state_flags_t { i32 1024, ptr @.str.67 }, %struct.node_state_flags_t { i32 512, ptr @.str.339 }, %struct.node_state_flags_t { i32 524288, ptr @.str.683 }, %struct.node_state_flags_t { i32 67108864, ptr @.str.684 }, %struct.node_state_flags_t { i32 4194304, ptr @.str.685 }, %struct.node_state_flags_t { i32 8192, ptr @.str.252 }, %struct.node_state_flags_t { i32 32768, ptr @.str.686 }, %struct.node_state_flags_t { i32 8388608, ptr @.str.256 }, %struct.node_state_flags_t { i32 16777216, ptr @.str.257 }, %struct.node_state_flags_t { i32 16, ptr @.str.296 }, %struct.node_state_flags_t { i32 4096, ptr @.str.259 }, %struct.node_state_flags_t { i32 65536, ptr @.str.687 }, %struct.node_state_flags_t { i32 1048576, ptr @.str.253 }, %struct.node_state_flags_t { i32 32, ptr @.str.297 }, %struct.node_state_flags_t { i32 256, ptr @.str.317 }, %struct.node_state_flags_t { i32 2048, ptr @.str.688 }, %struct.node_state_flags_t { i32 2097152, ptr @.str.298 }, %struct.node_state_flags_t { i32 16384, ptr @.str.260 }, %struct.node_state_flags_t { i32 262144, ptr @.str.258 }], align 16
@.str.225 = private unnamed_addr constant [4 x i8] c"+%s\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"INVAL\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"MAINT*\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"REBOOT^\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"REBOOT*\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"REBOOT\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"DRAINING$\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"DRAINING^\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"DRAINING@\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"DRAINING#\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"DRAINING%\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"DRAINING~\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"DRAINING!\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"DRAINING*\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"DRAINING\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"DRAINED$\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"DRAINED^\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"DRAINED@\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"DRAINED#\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"DRAINED%\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"DRAINED~\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"DRAINED!\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"DRAINED*\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"DRAINED\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"FAILING*\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"FAILING\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"FAIL*\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"REBOOT_ISSUED\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"CANCEL_REBOOT\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"CLOUD\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"POWER_DOWN\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"POWER_UP\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"POWERING_DOWN\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"POWERED_DOWN\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"POWERING_UP\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"DOWN$\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"DOWN^\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"DOWN@\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"DOWN#\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"DOWN%\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"DOWN~\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"DOWN!\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"DOWN*\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"ALLOCATED$\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"ALLOCATED^\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"ALLOCATED@\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"ALLOCATED#\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"ALLOCATED%\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"ALLOCATED~\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"ALLOCATED!\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"ALLOCATED*\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"ALLOCATED+\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"ALLOCATED\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"COMPLETING$\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"COMPLETING^\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"COMPLETING@\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"COMPLETING#\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"COMPLETING%\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"COMPLETING~\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"COMPLETING!\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"COMPLETING*\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"IDLE$\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"IDLE^\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"IDLE@\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"IDLE#\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"IDLE%\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"IDLE~\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"IDLE!\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"IDLE*\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"PERFCTRS\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"PLANNED\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"MIXED$\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"MIXED^\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"MIXED@\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"MIXED#\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"MIXED%\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"MIXED~\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"MIXED!\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"MIXED*\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"MIXED-\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"FUTURE$\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"FUTURE^\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"FUTURE@\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"FUTURE#\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"FUTURE%\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"FUTURE~\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"FUTURE!\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"FUTURE*\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"FUTURE\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"UNKNOWN*\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"BOOT^\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"BOOT*\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"BOOT\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"DRNG$\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"DRNG^\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"DRNG@\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"DRNG#\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"DRNG%\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"DRNG~\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"DRNG!\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"DRNG*\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"DRNG\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"DRAIN$\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"DRAIN^\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"DRAIN@\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"DRAIN#\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"DRAIN%\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"DRAIN~\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"DRAIN!\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"DRAIN*\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"FAILG*\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"FAILG\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"CANC_R\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"POW_DN\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"POW_UP\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"POWRING_DN\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"POWERED_DN\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"ALLOC$\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"ALLOC^\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"ALLOC@\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"ALLOC#\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"ALLOC%\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"ALLOC~\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"ALLOC!\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"ALLOC*\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"ALLOC+\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"COMP$\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"COMP^\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"COMP@\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"COMP#\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"COMP%\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"COMP~\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"COMP!\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"COMP*\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"COMP\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"NPC\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"RESV\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"PLND\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"MIX$\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"MIX^\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"MIX@\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"MIX#\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"MIX%\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"MIX~\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"MIX!\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"MIX*\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"MIX-\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"MIX\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"FUTR$\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"FUTR^\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"FUTR@\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"FUTR#\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"FUTR%\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"FUTR~\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"FUTR!\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"FUTR*\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"FUTR\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"RESM\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"UNK*\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"UNK\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.391 = private unnamed_addr constant [40 x i8] c"Ignoring unrecognized power option (%s)\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"LEVEL\00", align 1
@.str.393 = private unnamed_addr constant [45 x i8] c"private_data_string: output buffer too small\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"accounts\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"reservations\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.403 = private unnamed_addr constant [33 x i8] c"enforce: output buffer too small\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"associations\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"limits\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"nojobs\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"nosteps\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"wckeys\00", align 1
@__func__.slurm_copy_priority_factors = private unnamed_addr constant [28 x i8] c"slurm_copy_priority_factors\00", align 1
@__func__.slurm_copy_node_alias_addrs_members = private unnamed_addr constant [36 x i8] c"slurm_copy_node_alias_addrs_members\00", align 1
@.str.411 = private unnamed_addr constant [35 x i8] c"invalid type trying to be freed %u\00", align 1
@.str.412 = private unnamed_addr constant [43 x i8] c"don't know the rc for type %u returning %u\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"SPANK_\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"SPANK_%s\00", align 1
@rpc_num2string.buf = internal global [16 x i8] zeroinitializer, align 16
@.str.415 = private unnamed_addr constant [33 x i8] c"REQUEST_NODE_REGISTRATION_STATUS\00", align 1
@.str.416 = private unnamed_addr constant [33 x i8] c"MESSAGE_NODE_REGISTRATION_STATUS\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"REQUEST_RECONFIGURE\00", align 1
@.str.418 = private unnamed_addr constant [32 x i8] c"REQUEST_RECONFIGURE_WITH_CONFIG\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"REQUEST_SHUTDOWN\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"REQUEST_RECONFIGURE_SACKD\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"REQUEST_PING\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"REQUEST_CONTROL\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"REQUEST_SET_DEBUG_LEVEL\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"REQUEST_HEALTH_CHECK\00", align 1
@.str.425 = private unnamed_addr constant [17 x i8] c"REQUEST_TAKEOVER\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"REQUEST_SET_SCHEDLOG_LEVEL\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c"REQUEST_SET_DEBUG_FLAGS\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"REQUEST_REBOOT_NODES\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"RESPONSE_PING_SLURMD\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"REQUEST_ACCT_GATHER_UPDATE\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"RESPONSE_ACCT_GATHER_UPDATE\00", align 1
@.str.432 = private unnamed_addr constant [27 x i8] c"REQUEST_ACCT_GATHER_ENERGY\00", align 1
@.str.433 = private unnamed_addr constant [28 x i8] c"RESPONSE_ACCT_GATHER_ENERGY\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"REQUEST_LICENSE_INFO\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"RESPONSE_LICENSE_INFO\00", align 1
@.str.436 = private unnamed_addr constant [33 x i8] c"REQUEST_SET_FS_DAMPENING_FACTOR,\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"REQUEST_SET_SUSPEND_EXC_NODES\00", align 1
@.str.438 = private unnamed_addr constant [30 x i8] c"REQUEST_SET_SUSPEND_EXC_PARTS\00", align 1
@.str.439 = private unnamed_addr constant [31 x i8] c"REQUEST_SET_SUSPEND_EXC_STATES\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"REQUEST_BUILD_INFO\00", align 1
@.str.441 = private unnamed_addr constant [20 x i8] c"RESPONSE_BUILD_INFO\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"REQUEST_JOB_INFO\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"RESPONSE_JOB_INFO\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"REQUEST_JOB_STEP_INFO\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"RESPONSE_JOB_STEP_INFO\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"REQUEST_NODE_INFO\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"RESPONSE_NODE_INFO\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"REQUEST_PARTITION_INFO\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"RESPONSE_PARTITION_INFO\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"REQUEST_JOB_ID\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"RESPONSE_JOB_ID\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"REQUEST_CONFIG\00", align 1
@.str.453 = private unnamed_addr constant [16 x i8] c"RESPONSE_CONFIG\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"REQUEST_TRIGGER_SET\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"REQUEST_TRIGGER_GET\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"REQUEST_TRIGGER_CLEAR\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"RESPONSE_TRIGGER_GET\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"REQUEST_JOB_INFO_SINGLE\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"REQUEST_SHARE_INFO\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"RESPONSE_SHARE_INFO\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"REQUEST_RESERVATION_INFO\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"RESPONSE_RESERVATION_INFO\00", align 1
@.str.463 = private unnamed_addr constant [25 x i8] c"REQUEST_PRIORITY_FACTORS\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"RESPONSE_PRIORITY_FACTORS\00", align 1
@.str.465 = private unnamed_addr constant [18 x i8] c"REQUEST_TOPO_INFO\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"RESPONSE_TOPO_INFO\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"REQUEST_TRIGGER_PULL\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"REQUEST_FRONT_END_INFO\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"RESPONSE_FRONT_END_INFO\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"REQUEST_STATS_INFO\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"RESPONSE_STATS_INFO\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"REQUEST_BURST_BUFFER_INFO\00", align 1
@.str.473 = private unnamed_addr constant [27 x i8] c"RESPONSE_BURST_BUFFER_INFO\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c"REQUEST_JOB_USER_INFO\00", align 1
@.str.475 = private unnamed_addr constant [25 x i8] c"REQUEST_NODE_INFO_SINGLE\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"REQUEST_ASSOC_MGR_INFO\00", align 1
@.str.477 = private unnamed_addr constant [24 x i8] c"RESPONSE_ASSOC_MGR_INFO\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"REQUEST_FED_INFO\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"RESPONSE_FED_INFO\00", align 1
@.str.480 = private unnamed_addr constant [21 x i8] c"REQUEST_BATCH_SCRIPT\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"RESPONSE_BATCH_SCRIPT\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"REQUEST_CONTROL_STATUS\00", align 1
@.str.483 = private unnamed_addr constant [24 x i8] c"RESPONSE_CONTROL_STATUS\00", align 1
@.str.484 = private unnamed_addr constant [28 x i8] c"REQUEST_BURST_BUFFER_STATUS\00", align 1
@.str.485 = private unnamed_addr constant [29 x i8] c"RESPONSE_BURST_BUFFER_STATUS\00", align 1
@.str.486 = private unnamed_addr constant [18 x i8] c"REQUEST_JOB_STATE\00", align 1
@.str.487 = private unnamed_addr constant [19 x i8] c"RESPONSE_JOB_STATE\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"REQUEST_CRONTAB\00", align 1
@.str.489 = private unnamed_addr constant [17 x i8] c"RESPONSE_CRONTAB\00", align 1
@.str.490 = private unnamed_addr constant [23 x i8] c"REQUEST_UPDATE_CRONTAB\00", align 1
@.str.491 = private unnamed_addr constant [24 x i8] c"RESPONSE_UPDATE_CRONTAB\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"REQUEST_UPDATE_JOB\00", align 1
@.str.493 = private unnamed_addr constant [20 x i8] c"REQUEST_UPDATE_NODE\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"REQUEST_CREATE_PARTITION\00", align 1
@.str.495 = private unnamed_addr constant [25 x i8] c"REQUEST_DELETE_PARTITION\00", align 1
@.str.496 = private unnamed_addr constant [25 x i8] c"REQUEST_UPDATE_PARTITION\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"REQUEST_CREATE_RESERVATION\00", align 1
@.str.498 = private unnamed_addr constant [28 x i8] c"RESPONSE_CREATE_RESERVATION\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"REQUEST_DELETE_RESERVATION\00", align 1
@.str.500 = private unnamed_addr constant [27 x i8] c"REQUEST_UPDATE_RESERVATION\00", align 1
@.str.501 = private unnamed_addr constant [25 x i8] c"REQUEST_UPDATE_FRONT_END\00", align 1
@.str.502 = private unnamed_addr constant [20 x i8] c"REQUEST_DELETE_NODE\00", align 1
@.str.503 = private unnamed_addr constant [20 x i8] c"REQUEST_CREATE_NODE\00", align 1
@.str.504 = private unnamed_addr constant [28 x i8] c"REQUEST_RESOURCE_ALLOCATION\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"RESPONSE_RESOURCE_ALLOCATION\00", align 1
@.str.506 = private unnamed_addr constant [25 x i8] c"REQUEST_SUBMIT_BATCH_JOB\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"RESPONSE_SUBMIT_BATCH_JOB\00", align 1
@.str.508 = private unnamed_addr constant [25 x i8] c"REQUEST_BATCH_JOB_LAUNCH\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"REQUEST_CANCEL_JOB\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"REQUEST_JOB_WILL_RUN\00", align 1
@.str.511 = private unnamed_addr constant [22 x i8] c"RESPONSE_JOB_WILL_RUN\00", align 1
@.str.512 = private unnamed_addr constant [28 x i8] c"REQUEST_JOB_ALLOCATION_INFO\00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"RESPONSE_JOB_ALLOCATION_INFO\00", align 1
@.str.514 = private unnamed_addr constant [27 x i8] c"REQUEST_HET_JOB_ALLOCATION\00", align 1
@.str.515 = private unnamed_addr constant [28 x i8] c"RESPONSE_HET_JOB_ALLOCATION\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c"REQUEST_JOB_READY\00", align 1
@.str.517 = private unnamed_addr constant [19 x i8] c"RESPONSE_JOB_READY\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"REQUEST_JOB_END_TIME\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"REQUEST_JOB_NOTIFY\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"REQUEST_JOB_SBCAST_CRED\00", align 1
@.str.521 = private unnamed_addr constant [25 x i8] c"RESPONSE_JOB_SBCAST_CRED\00", align 1
@.str.522 = private unnamed_addr constant [21 x i8] c"REQUEST_SIB_JOB_LOCK\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c"REQUEST_SIB_JOB_UNLOCK\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"REQUEST_SEND_DEP\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"REQUEST_UPDATE_ORIGIN_DEP\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"REQUEST_CTLD_MULT_MSG\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"RESPONSE_CTLD_MULT_MSG\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"REQUEST_SIB_MSG\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"REQUEST_HET_JOB_ALLOC_INFO\00", align 1
@.str.530 = private unnamed_addr constant [29 x i8] c"REQUEST_SUBMIT_BATCH_HET_JOB\00", align 1
@.str.531 = private unnamed_addr constant [24 x i8] c"REQUEST_JOB_STEP_CREATE\00", align 1
@.str.532 = private unnamed_addr constant [25 x i8] c"RESPONSE_JOB_STEP_CREATE\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"REQUEST_CANCEL_JOB_STEP\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"REQUEST_UPDATE_JOB_STEP\00", align 1
@.str.535 = private unnamed_addr constant [16 x i8] c"REQUEST_SUSPEND\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"REQUEST_STEP_COMPLETE\00", align 1
@.str.537 = private unnamed_addr constant [32 x i8] c"REQUEST_COMPLETE_JOB_ALLOCATION\00", align 1
@.str.538 = private unnamed_addr constant [30 x i8] c"REQUEST_COMPLETE_BATCH_SCRIPT\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"REQUEST_JOB_STEP_STAT\00", align 1
@.str.540 = private unnamed_addr constant [23 x i8] c"RESPONSE_JOB_STEP_STAT\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"REQUEST_STEP_LAYOUT\00", align 1
@.str.542 = private unnamed_addr constant [21 x i8] c"RESPONSE_STEP_LAYOUT\00", align 1
@.str.543 = private unnamed_addr constant [20 x i8] c"REQUEST_JOB_REQUEUE\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"REQUEST_DAEMON_STATUS\00", align 1
@.str.545 = private unnamed_addr constant [23 x i8] c"RESPONSE_SLURMD_STATUS\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"REQUEST_JOB_STEP_PIDS\00", align 1
@.str.547 = private unnamed_addr constant [23 x i8] c"RESPONSE_JOB_STEP_PIDS\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"REQUEST_FORWARD_DATA\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"REQUEST_SUSPEND_INT\00", align 1
@.str.550 = private unnamed_addr constant [17 x i8] c"REQUEST_KILL_JOB\00", align 1
@.str.551 = private unnamed_addr constant [26 x i8] c"RESPONSE_JOB_ARRAY_ERRORS\00", align 1
@.str.552 = private unnamed_addr constant [25 x i8] c"REQUEST_NETWORK_CALLERID\00", align 1
@.str.553 = private unnamed_addr constant [26 x i8] c"RESPONSE_NETWORK_CALLERID\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"REQUEST_TOP_JOB\00", align 1
@.str.555 = private unnamed_addr constant [19 x i8] c"REQUEST_AUTH_TOKEN\00", align 1
@.str.556 = private unnamed_addr constant [20 x i8] c"RESPONSE_AUTH_TOKEN\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"REQUEST_LAUNCH_TASKS\00", align 1
@.str.558 = private unnamed_addr constant [22 x i8] c"RESPONSE_LAUNCH_TASKS\00", align 1
@.str.559 = private unnamed_addr constant [18 x i8] c"MESSAGE_TASK_EXIT\00", align 1
@.str.560 = private unnamed_addr constant [21 x i8] c"REQUEST_SIGNAL_TASKS\00", align 1
@.str.561 = private unnamed_addr constant [24 x i8] c"REQUEST_TERMINATE_TASKS\00", align 1
@.str.562 = private unnamed_addr constant [23 x i8] c"REQUEST_REATTACH_TASKS\00", align 1
@.str.563 = private unnamed_addr constant [24 x i8] c"RESPONSE_REATTACH_TASKS\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"REQUEST_KILL_TIMELIMIT\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"REQUEST_TERMINATE_JOB\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"MESSAGE_EPILOG_COMPLETE\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"REQUEST_ABORT_JOB\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"REQUEST_FILE_BCAST\00", align 1
@.str.569 = private unnamed_addr constant [23 x i8] c"REQUEST_KILL_PREEMPTED\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"REQUEST_LAUNCH_PROLOG\00", align 1
@.str.571 = private unnamed_addr constant [24 x i8] c"REQUEST_COMPLETE_PROLOG\00", align 1
@.str.572 = private unnamed_addr constant [26 x i8] c"RESPONSE_PROLOG_EXECUTING\00", align 1
@.str.573 = private unnamed_addr constant [10 x i8] c"SRUN_PING\00", align 1
@.str.574 = private unnamed_addr constant [13 x i8] c"SRUN_TIMEOUT\00", align 1
@.str.575 = private unnamed_addr constant [15 x i8] c"SRUN_NODE_FAIL\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"SRUN_JOB_COMPLETE\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"SRUN_USER_MSG\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"SRUN_STEP_MISSING\00", align 1
@.str.579 = private unnamed_addr constant [21 x i8] c"SRUN_REQUEST_SUSPEND\00", align 1
@.str.580 = private unnamed_addr constant [17 x i8] c"SRUN_STEP_SIGNAL\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"SRUN_NET_FORWARD\00", align 1
@.str.582 = private unnamed_addr constant [16 x i8] c"PMI_KVS_PUT_REQ\00", align 1
@.str.583 = private unnamed_addr constant [16 x i8] c"PMI_KVS_GET_REQ\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"PMI_KVS_GET_RESP\00", align 1
@.str.585 = private unnamed_addr constant [18 x i8] c"RESPONSE_SLURM_RC\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"RESPONSE_SLURM_RC_MSG\00", align 1
@.str.587 = private unnamed_addr constant [27 x i8] c"RESPONSE_SLURM_REROUTE_MSG\00", align 1
@.str.588 = private unnamed_addr constant [24 x i8] c"RESPONSE_FORWARD_FAILED\00", align 1
@.str.589 = private unnamed_addr constant [22 x i8] c"ACCOUNTING_UPDATE_MSG\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"ACCOUNTING_FIRST_REG\00", align 1
@.str.591 = private unnamed_addr constant [25 x i8] c"ACCOUNTING_REGISTER_CTLD\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"ACCOUNTING_TRES_CHANGE_DB\00", align 1
@.str.593 = private unnamed_addr constant [27 x i8] c"ACCOUNTING_NODES_CHANGE_DB\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"REQUEST_PERSIST_INIT\00", align 1
@.str.595 = private unnamed_addr constant [11 x i8] c"PERSIST_RC\00", align 1
@.str.596 = private unnamed_addr constant [27 x i8] c"SLURMSCRIPTD_REQUEST_FLUSH\00", align 1
@.str.597 = private unnamed_addr constant [31 x i8] c"SLURMSCRIPTD_REQUEST_FLUSH_JOB\00", align 1
@.str.598 = private unnamed_addr constant [32 x i8] c"SLURMSCRIPTD_REQUEST_RUN_SCRIPT\00", align 1
@.str.599 = private unnamed_addr constant [37 x i8] c"SLURMSCRIPTD_REQUEST_SCRIPT_COMPLETE\00", align 1
@.str.600 = private unnamed_addr constant [40 x i8] c"SLURMSCRIPTD_REQUEST_UPDATE_DEBUG_FLAGS\00", align 1
@.str.601 = private unnamed_addr constant [32 x i8] c"SLURMSCRIPTD_REQUEST_UPDATE_LOG\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"SLURMSCRIPTD_SHUTDOWN\00", align 1
@.str.603 = private unnamed_addr constant [24 x i8] c"REQUEST_CONTAINER_START\00", align 1
@.str.604 = private unnamed_addr constant [25 x i8] c"RESPONSE_CONTAINER_START\00", align 1
@.str.605 = private unnamed_addr constant [22 x i8] c"REQUEST_CONTAINER_PTY\00", align 1
@.str.606 = private unnamed_addr constant [23 x i8] c"RESPONSE_CONTAINER_PTY\00", align 1
@.str.607 = private unnamed_addr constant [23 x i8] c"REQUEST_CONTAINER_EXEC\00", align 1
@.str.608 = private unnamed_addr constant [24 x i8] c"RESPONSE_CONTAINER_EXEC\00", align 1
@.str.609 = private unnamed_addr constant [23 x i8] c"REQUEST_CONTAINER_KILL\00", align 1
@.str.610 = private unnamed_addr constant [24 x i8] c"RESPONSE_CONTAINER_KILL\00", align 1
@.str.611 = private unnamed_addr constant [25 x i8] c"REQUEST_CONTAINER_DELETE\00", align 1
@.str.612 = private unnamed_addr constant [26 x i8] c"RESPONSE_CONTAINER_DELETE\00", align 1
@.str.613 = private unnamed_addr constant [24 x i8] c"REQUEST_CONTAINER_STATE\00", align 1
@.str.614 = private unnamed_addr constant [25 x i8] c"RESPONSE_CONTAINER_STATE\00", align 1
@slurm_bb_flags2str.bb_str = internal global [1024 x i8] zeroinitializer, align 16
@.str.615 = private unnamed_addr constant [18 x i8] c"DisablePersistent\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"EmulateCray\00", align 1
@.str.617 = private unnamed_addr constant [17 x i8] c"EnablePersistent\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"PrivateData\00", align 1
@.str.619 = private unnamed_addr constant [16 x i8] c"TeardownFailure\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.621 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.622 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.624 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.625 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.626 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.628 = private unnamed_addr constant [27 x i8] c"Bad EnforcePartLimits: %s\0A\00", align 1
@parse_part_enforce_type_2str.type_str = internal global [1024 x i8] zeroinitializer, align 16
@.str.629 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.630 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.631 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.632 = private unnamed_addr constant [7 x i8] c"%d: %s\00", align 1
@.str.633 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"kib\00", align 1
@.str.635 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.636 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.637 = private unnamed_addr constant [4 x i8] c"mib\00", align 1
@.str.638 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.639 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.640 = private unnamed_addr constant [4 x i8] c"gib\00", align 1
@.str.641 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.642 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.643 = private unnamed_addr constant [4 x i8] c"tib\00", align 1
@.str.644 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@.str.645 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.646 = private unnamed_addr constant [4 x i8] c"pib\00", align 1
@.str.647 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@xlate_array_task_str.bitstr_len = internal global i32 -1, align 4
@.str.648 = private unnamed_addr constant [36 x i8] c"%s: bit_unfmt_hexmask error on '%s'\00", align 1
@__func__.xlate_array_task_str = private unnamed_addr constant [21 x i8] c"xlate_array_task_str\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"%d-%d:%d\00", align 1
@.str.650 = private unnamed_addr constant [17 x i8] c"SLURM_BITSTR_LEN\00", align 1
@.str.651 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@__func__.slurm_array64_to_value_reps = private unnamed_addr constant [28 x i8] c"slurm_array64_to_value_reps\00", align 1
@__func__.slurm_array16_to_value_reps = private unnamed_addr constant [28 x i8] c"slurm_array16_to_value_reps\00", align 1
@.str.652 = private unnamed_addr constant [35 x i8] c"%s: rep_count should never be zero\00", align 1
@__func__.slurm_get_rep_count_inx = private unnamed_addr constant [24 x i8] c"slurm_get_rep_count_inx\00", align 1
@.str.653 = private unnamed_addr constant [82 x i8] c"tres_type is blank. If you don't want to specify a tres_type send in NULL not \22\22.\00", align 1
@.str.654 = private unnamed_addr constant [15 x i8] c"%s is not a %s\00", align 1
@.str.655 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.656 = private unnamed_addr constant [36 x i8] c"TRES '%s' can't have a type (%s:%s)\00", align 1
@.str.657 = private unnamed_addr constant [38 x i8] c"%s: Invalid TRES job specification %s\00", align 1
@__func__.slurm_get_next_tres = private unnamed_addr constant [20 x i8] c"slurm_get_next_tres\00", align 1
@.str.658 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.660 = private unnamed_addr constant [5 x i8] c"=%lu\00", align 1
@slurm_select_cr_type.cr_set = internal global i8 0, align 1
@slurm_select_cr_type.cr_type = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [17 x i8] c"End of job queue\00", align 1
@.str.662 = private unnamed_addr constant [24 x i8] c"Hit default_queue_depth\00", align 1
@.str.663 = private unnamed_addr constant [24 x i8] c"Hit sched_max_job_start\00", align 1
@.str.664 = private unnamed_addr constant [20 x i8] c"Blocked on licenses\00", align 1
@.str.665 = private unnamed_addr constant [16 x i8] c"Hit max_rpc_cnt\00", align 1
@.str.666 = private unnamed_addr constant [25 x i8] c"Timeout (max_sched_time)\00", align 1
@.str.667 = private unnamed_addr constant [21 x i8] c"Hit bf_max_job_start\00", align 1
@.str.668 = private unnamed_addr constant [20 x i8] c"Hit bf_max_job_test\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"System state changed\00", align 1
@.str.670 = private unnamed_addr constant [42 x i8] c"Hit table size limit (bf_node_space_size)\00", align 1
@.str.671 = private unnamed_addr constant [22 x i8] c"Timeout (bf_max_time)\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.673 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"%uM\00", align 1
@.str.675 = private unnamed_addr constant [4 x i8] c"%uK\00", align 1
@.str.676 = private unnamed_addr constant [24 x i8] c"Invalid Watts value: %s\00", align 1
@.str.677 = private unnamed_addr constant [21 x i8] c"Invalid group id: %s\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"Invalid user id: %s\00", align 1
@.str.679 = private unnamed_addr constant [50 x i8] c"You can't use '=' and '+' or '-' in the same line\00", align 1
@.str.680 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.681 = private unnamed_addr constant [27 x i8] c"Bad job/step specified: %s\00", align 1
@.str.682 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.683 = private unnamed_addr constant [15 x i8] c"DYNAMIC_FUTURE\00", align 1
@.str.684 = private unnamed_addr constant [13 x i8] c"DYNAMIC_NORM\00", align 1
@.str.685 = private unnamed_addr constant [12 x i8] c"INVALID_REG\00", align 1
@.str.686 = private unnamed_addr constant [12 x i8] c"MAINTENANCE\00", align 1
@.str.687 = private unnamed_addr constant [17 x i8] c"REBOOT_REQUESTED\00", align 1
@.str.688 = private unnamed_addr constant [15 x i8] c"NOT_RESPONDING\00", align 1

@slurm_preempt_mode_string = alias ptr (i16), ptr @preempt_mode_string
@slurm_preempt_mode_num = alias i16 (ptr), ptr @preempt_mode_num
@slurm_job_share_string = alias ptr (i16), ptr @job_share_string
@slurm_job_state_string = alias ptr (i32), ptr @job_state_string
@slurm_job_state_string_compact = alias ptr (i32), ptr @job_state_string_compact
@slurm_job_state_num = alias i32 (ptr), ptr @job_state_num
@slurm_valid_base_state = alias i1 (i32), ptr @valid_base_state
@slurm_node_state_base_string = alias ptr (i32), ptr @node_state_base_string
@slurm_node_state_flag_string = alias ptr (i32), ptr @node_state_flag_string
@slurm_node_state_flag_string_single = alias ptr (ptr), ptr @node_state_flag_string_single
@slurm_node_state_string = alias ptr (i32), ptr @node_state_string
@slurm_node_state_string_compact = alias ptr (i32), ptr @node_state_string_compact
@slurm_node_state_string_complete = alias ptr (i32), ptr @node_state_string_complete
@slurm_private_data_string = alias void (i16, ptr, i32), ptr @private_data_string
@slurm_accounting_enforce_string = alias void (i16, ptr, i32), ptr @accounting_enforce_string
@slurm_reservation_flags_string = alias ptr (ptr), ptr @reservation_flags_string
@slurm_print_multi_line_string = alias void (ptr, i32, i32), ptr @print_multi_line_string

; Function Attrs: nounwind uwtable
define ptr @preempt_mode_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %92

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.28, ptr %2, align 8
  br label %92

13:                                               ; preds = %8
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.29, ptr %2, align 8
  br label %92

18:                                               ; preds = %13
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32768
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, -32769
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %3, align 2
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store ptr @.str.30, ptr %2, align 8
  br label %92

32:                                               ; preds = %23
  %33 = load i16, ptr %3, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr @.str.31, ptr %2, align 8
  br label %92

37:                                               ; preds = %32
  %38 = load i16, ptr %3, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr @.str.32, ptr %2, align 8
  br label %92

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr @.str.33, ptr %2, align 8
  br label %92

45:                                               ; preds = %18
  %46 = load i16, ptr %3, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 16384
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load i16, ptr %3, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, -16385
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %3, align 2
  %55 = load i16, ptr %3, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store ptr @.str.34, ptr %2, align 8
  br label %92

59:                                               ; preds = %50
  %60 = load i16, ptr %3, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr @.str.35, ptr %2, align 8
  br label %92

64:                                               ; preds = %59
  %65 = load i16, ptr %3, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr @.str.36, ptr %2, align 8
  br label %92

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store ptr @.str.37, ptr %2, align 8
  br label %92

72:                                               ; preds = %45
  %73 = load i16, ptr %3, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr @.str.38, ptr %2, align 8
  br label %92

77:                                               ; preds = %72
  %78 = load i16, ptr %3, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store ptr @.str.39, ptr %2, align 8
  br label %92

82:                                               ; preds = %77
  %83 = load i16, ptr %3, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr @.str.40, ptr %2, align 8
  br label %92

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr @.str.20, ptr %2, align 8
  br label %92

92:                                               ; preds = %91, %86, %81, %76, %71, %68, %63, %58, %44, %41, %36, %31, %17, %12, %7
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define zeroext i16 @preempt_mode_num(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 0, ptr %4, align 2
  store i32 0, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i16, ptr %4, align 2
  store i16 %12, ptr %2, align 2
  br label %117

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef @.str.41, ptr noundef %7) #8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %97, %13
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %99

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef @.str.42)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i16, ptr %4, align 2
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 32768
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %4, align 2
  br label %97

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @xstrcasecmp(ptr noundef %31, ptr noundef @.str.43)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i32
  %37 = or i32 %36, 16384
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %4, align 2
  br label %96

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @xstrcasecmp(ptr noundef %40, ptr noundef @.str.44)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %44, ptr noundef @.str.45)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43, %39
  %48 = load i16, ptr %4, align 2
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %49, 0
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %4, align 2
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %95

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef %55, ptr noundef @.str.46)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i16, ptr %4, align 2
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, 8
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %4, align 2
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %94

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @xstrcasecmp(ptr noundef %66, ptr noundef @.str.47)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i16, ptr %4, align 2
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, 2
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %4, align 2
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %93

76:                                               ; preds = %65
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @xstrcasecmp(ptr noundef %77, ptr noundef @.str.48)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @xstrcasecmp(ptr noundef %81, ptr noundef @.str.49)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80, %76
  %85 = load i16, ptr %4, align 2
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %86, 1
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %4, align 2
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %92

91:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  store i16 -2, ptr %4, align 2
  br label %99

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93, %58
  br label %95

95:                                               ; preds = %94, %47
  br label %96

96:                                               ; preds = %95, %34
  br label %97

97:                                               ; preds = %96, %25
  %98 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.41, ptr noundef %7) #8
  store ptr %98, ptr %8, align 8
  br label %18, !llvm.loop !6

99:                                               ; preds = %91, %18
  call void @slurm_xfree(ptr noundef %6)
  %100 = load i32, ptr %5, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i16 -2, ptr %4, align 2
  br label %115

103:                                              ; preds = %99
  %104 = load i16, ptr %4, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 32768
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load i16, ptr %4, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 16384
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i16 -2, ptr %4, align 2
  br label %114

114:                                              ; preds = %113, %108, %103
  br label %115

115:                                              ; preds = %114, %102
  %116 = load i16, ptr %4, align 2
  store i16 %116, ptr %2, align 2
  br label %117

117:                                              ; preds = %115, %11
  %118 = load i16, ptr %2, align 2
  ret i16 %118
}

; Function Attrs: nounwind uwtable
define ptr @job_share_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.63, ptr %2, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.64, ptr %2, align 8
  br label %24

18:                                               ; preds = %13
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.65, ptr %2, align 8
  br label %24

23:                                               ; preds = %18
  store ptr @.str.66, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @job_state_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 32768
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %91

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 8388608
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.68, ptr %2, align 8
  br label %91

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 16384
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.69, ptr %2, align 8
  br label %91

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 8192
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.70, ptr %2, align 8
  br label %91

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1024
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr @.str.71, ptr %2, align 8
  br label %91

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1048576
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr @.str.72, ptr %2, align 8
  br label %91

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 2048
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr @.str.73, ptr %2, align 8
  br label %91

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 4096
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr @.str.74, ptr %2, align 8
  br label %91

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 65536
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr @.str.26, ptr %2, align 8
  br label %91

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 524288
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store ptr @.str.75, ptr %2, align 8
  br label %91

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 2097152
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr @.str.76, ptr %2, align 8
  br label %91

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 4194304
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store ptr @.str.77, ptr %2, align 8
  br label %91

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  %77 = and i32 %76, 255
  switch i32 %77, label %90 [
    i32 0, label %78
    i32 1, label %79
    i32 2, label %80
    i32 3, label %81
    i32 4, label %82
    i32 5, label %83
    i32 6, label %84
    i32 7, label %85
    i32 8, label %86
    i32 9, label %87
    i32 10, label %88
    i32 11, label %89
  ]

78:                                               ; preds = %75
  store ptr @.str.78, ptr %2, align 8
  br label %91

79:                                               ; preds = %75
  store ptr @.str.24, ptr %2, align 8
  br label %91

80:                                               ; preds = %75
  store ptr @.str.79, ptr %2, align 8
  br label %91

81:                                               ; preds = %75
  store ptr @.str.80, ptr %2, align 8
  br label %91

82:                                               ; preds = %75
  store ptr @.str.81, ptr %2, align 8
  br label %91

83:                                               ; preds = %75
  store ptr @.str.82, ptr %2, align 8
  br label %91

84:                                               ; preds = %75
  store ptr @.str.83, ptr %2, align 8
  br label %91

85:                                               ; preds = %75
  store ptr @.str.84, ptr %2, align 8
  br label %91

86:                                               ; preds = %75
  store ptr @.str.85, ptr %2, align 8
  br label %91

87:                                               ; preds = %75
  store ptr @.str.86, ptr %2, align 8
  br label %91

88:                                               ; preds = %75
  store ptr @.str.87, ptr %2, align 8
  br label %91

89:                                               ; preds = %75
  store ptr @.str.88, ptr %2, align 8
  br label %91

90:                                               ; preds = %75
  store ptr @.str.89, ptr %2, align 8
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @job_state_string_compact(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 32768
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %91

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 8388608
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.91, ptr %2, align 8
  br label %91

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 16384
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.92, ptr %2, align 8
  br label %91

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 8192
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.93, ptr %2, align 8
  br label %91

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1024
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr @.str.94, ptr %2, align 8
  br label %91

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1048576
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr @.str.95, ptr %2, align 8
  br label %91

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 2048
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr @.str.96, ptr %2, align 8
  br label %91

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 4096
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr @.str.97, ptr %2, align 8
  br label %91

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 65536
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr @.str.98, ptr %2, align 8
  br label %91

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 524288
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store ptr @.str.99, ptr %2, align 8
  br label %91

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 2097152
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr @.str.100, ptr %2, align 8
  br label %91

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 4194304
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store ptr @.str.101, ptr %2, align 8
  br label %91

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  %77 = and i32 %76, 255
  switch i32 %77, label %90 [
    i32 0, label %78
    i32 1, label %79
    i32 2, label %80
    i32 3, label %81
    i32 4, label %82
    i32 5, label %83
    i32 6, label %84
    i32 7, label %85
    i32 8, label %86
    i32 9, label %87
    i32 10, label %88
    i32 11, label %89
  ]

78:                                               ; preds = %75
  store ptr @.str.102, ptr %2, align 8
  br label %91

79:                                               ; preds = %75
  store ptr @.str.103, ptr %2, align 8
  br label %91

80:                                               ; preds = %75
  store ptr @.str.104, ptr %2, align 8
  br label %91

81:                                               ; preds = %75
  store ptr @.str.105, ptr %2, align 8
  br label %91

82:                                               ; preds = %75
  store ptr @.str.106, ptr %2, align 8
  br label %91

83:                                               ; preds = %75
  store ptr @.str.107, ptr %2, align 8
  br label %91

84:                                               ; preds = %75
  store ptr @.str.108, ptr %2, align 8
  br label %91

85:                                               ; preds = %75
  store ptr @.str.109, ptr %2, align 8
  br label %91

86:                                               ; preds = %75
  store ptr @.str.110, ptr %2, align 8
  br label %91

87:                                               ; preds = %75
  store ptr @.str.111, ptr %2, align 8
  br label %91

88:                                               ; preds = %75
  store ptr @.str.112, ptr %2, align 8
  br label %91

89:                                               ; preds = %75
  store ptr @.str.113, ptr %2, align 8
  br label %91

90:                                               ; preds = %75
  store ptr @.str.89, ptr %2, align 8
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define i32 @job_state_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 12
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @_job_name_test(i32 noundef %9, ptr noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %67

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %5, !llvm.loop !8

18:                                               ; preds = %5
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @_job_name_test(i32 noundef 32768, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 32768, ptr %2, align 4
  br label %67

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @_job_name_test(i32 noundef 16384, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 16384, ptr %2, align 4
  br label %67

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @_job_name_test(i32 noundef 8192, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 8192, ptr %2, align 4
  br label %67

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @_job_name_test(i32 noundef 2097152, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 2097152, ptr %2, align 4
  br label %67

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i1 @_job_name_test(i32 noundef 1024, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1024, ptr %2, align 4
  br label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = call zeroext i1 @_job_name_test(i32 noundef 1048576, ptr noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1048576, ptr %2, align 4
  br label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call zeroext i1 @_job_name_test(i32 noundef 2048, ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 2048, ptr %2, align 4
  br label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = call zeroext i1 @_job_name_test(i32 noundef 524288, ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 524288, ptr %2, align 4
  br label %67

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = call zeroext i1 @_job_name_test(i32 noundef 4194304, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 4194304, ptr %2, align 4
  br label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = call zeroext i1 @_job_name_test(i32 noundef 4096, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 4096, ptr %2, align 4
  br label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = call zeroext i1 @_job_name_test(i32 noundef 8388608, ptr noundef %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 8388608, ptr %2, align 4
  br label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = call zeroext i1 @_job_name_test(i32 noundef 65536, ptr noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 65536, ptr %2, align 4
  br label %67

66:                                               ; preds = %62
  store i32 -2, ptr %2, align 4
  br label %67

67:                                               ; preds = %66, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %12
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define zeroext i1 @valid_base_state(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 7
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [7 x %struct.node_state_flags_t], ptr @node_states, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.node_state_flags_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !9

23:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define ptr @node_state_base_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 15
  store i32 %6, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 7
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x %struct.node_state_flags_t], ptr @node_states, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.node_state_flags_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %struct.node_state_flags_t], ptr @node_states, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node_state_flags_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %30

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %7, !llvm.loop !10

29:                                               ; preds = %7
  store ptr @.str.19, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @node_state_flag_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, -16
  store i32 %7, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = call ptr @node_state_flag_string_single(ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.225, ptr noundef %12)
  br label %8, !llvm.loop !11

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @node_state_flag_string_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -16
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %42, %12
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 20
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node_state_flags_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16
  %24 = and i32 %18, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.node_state_flags_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16
  %32 = xor i32 %31, -1
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %32
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.node_state_flags_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %2, align 8
  br label %54

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %13, !llvm.loop !12

45:                                               ; preds = %13
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sub i32 0, %47
  %49 = and i32 %46, %48
  %50 = xor i32 %49, -1
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, %50
  store i32 %53, ptr %51, align 4
  store ptr @.str.89, ptr %2, align 8
  br label %54

54:                                               ; preds = %45, %26, %11
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @node_state_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 15
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1024
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 512
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 8192
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1
  %37 = load i32, ptr %3, align 4
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 32768
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 16
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  %47 = load i32, ptr %3, align 4
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 65536
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 1048576
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %11, align 1
  %57 = load i32, ptr %3, align 4
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 32
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %12, align 1
  %62 = load i32, ptr %3, align 4
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 256
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %13, align 1
  %67 = load i32, ptr %3, align 4
  %68 = zext i32 %67 to i64
  %69 = and i64 %68, 2048
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %14, align 1
  %72 = load i32, ptr %3, align 4
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 2097152
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1
  %77 = load i32, ptr %3, align 4
  %78 = zext i32 %77 to i64
  %79 = and i64 %78, 4096
  %80 = icmp ne i64 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %16, align 1
  %82 = load i32, ptr %3, align 4
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 16384
  %85 = icmp ne i64 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %17, align 1
  %87 = load i32, ptr %3, align 4
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 262144
  %90 = icmp ne i64 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %18, align 1
  %92 = load i32, ptr %3, align 4
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 8388608
  %95 = icmp ne i64 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %19, align 1
  %97 = load i32, ptr %3, align 4
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 4194304
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %1
  store ptr @.str.226, ptr %2, align 8
  br label %533

102:                                              ; preds = %1
  %103 = load i8, ptr %8, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111, %108, %105
  br label %123

118:                                              ; preds = %114
  %119 = load i8, ptr %14, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store ptr @.str.227, ptr %2, align 8
  br label %533

122:                                              ; preds = %118
  store ptr @.str.167, ptr %2, align 8
  br label %533

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %102
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %147

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %4, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %4, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130
  br label %146

137:                                              ; preds = %133
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store ptr @.str.228, ptr %2, align 8
  br label %533

141:                                              ; preds = %137
  %142 = load i8, ptr %14, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store ptr @.str.229, ptr %2, align 8
  br label %533

145:                                              ; preds = %141
  store ptr @.str.230, ptr %2, align 8
  br label %533

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %127
  %148 = load i8, ptr %6, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %225

150:                                              ; preds = %147
  %151 = load i8, ptr %5, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %192

159:                                              ; preds = %156, %153, %150
  %160 = load i8, ptr %8, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.231, ptr %2, align 8
  br label %533

163:                                              ; preds = %159
  %164 = load i8, ptr %11, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.232, ptr %2, align 8
  br label %533

167:                                              ; preds = %163
  %168 = load i8, ptr %10, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.233, ptr %2, align 8
  br label %533

171:                                              ; preds = %167
  %172 = load i8, ptr %17, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr @.str.234, ptr %2, align 8
  br label %533

175:                                              ; preds = %171
  %176 = load i8, ptr %18, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.235, ptr %2, align 8
  br label %533

179:                                              ; preds = %175
  %180 = load i8, ptr %16, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.236, ptr %2, align 8
  br label %533

183:                                              ; preds = %179
  %184 = load i8, ptr %19, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.237, ptr %2, align 8
  br label %533

187:                                              ; preds = %183
  %188 = load i8, ptr %14, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.238, ptr %2, align 8
  br label %533

191:                                              ; preds = %187
  store ptr @.str.239, ptr %2, align 8
  br label %533

192:                                              ; preds = %156
  %193 = load i8, ptr %8, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store ptr @.str.240, ptr %2, align 8
  br label %533

196:                                              ; preds = %192
  %197 = load i8, ptr %11, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store ptr @.str.241, ptr %2, align 8
  br label %533

200:                                              ; preds = %196
  %201 = load i8, ptr %10, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store ptr @.str.242, ptr %2, align 8
  br label %533

204:                                              ; preds = %200
  %205 = load i8, ptr %17, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store ptr @.str.243, ptr %2, align 8
  br label %533

208:                                              ; preds = %204
  %209 = load i8, ptr %18, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store ptr @.str.244, ptr %2, align 8
  br label %533

212:                                              ; preds = %208
  %213 = load i8, ptr %16, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store ptr @.str.245, ptr %2, align 8
  br label %533

216:                                              ; preds = %212
  %217 = load i8, ptr %19, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store ptr @.str.246, ptr %2, align 8
  br label %533

220:                                              ; preds = %216
  %221 = load i8, ptr %14, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store ptr @.str.247, ptr %2, align 8
  br label %533

224:                                              ; preds = %220
  store ptr @.str.248, ptr %2, align 8
  br label %533

225:                                              ; preds = %147
  %226 = load i8, ptr %7, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = load i8, ptr %5, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %4, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %239

234:                                              ; preds = %231, %228
  %235 = load i8, ptr %14, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store ptr @.str.249, ptr %2, align 8
  br label %533

238:                                              ; preds = %234
  store ptr @.str.250, ptr %2, align 8
  br label %533

239:                                              ; preds = %231
  %240 = load i8, ptr %14, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr @.str.251, ptr %2, align 8
  br label %533

243:                                              ; preds = %239
  store ptr @.str.252, ptr %2, align 8
  br label %533

244:                                              ; preds = %225
  %245 = load i32, ptr %3, align 4
  %246 = zext i32 %245 to i64
  %247 = icmp eq i64 %246, 1048576
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store ptr @.str.253, ptr %2, align 8
  br label %533

249:                                              ; preds = %244
  %250 = load i32, ptr %3, align 4
  %251 = zext i32 %250 to i64
  %252 = icmp eq i64 %251, 131072
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store ptr @.str.254, ptr %2, align 8
  br label %533

254:                                              ; preds = %249
  %255 = load i32, ptr %3, align 4
  %256 = zext i32 %255 to i64
  %257 = icmp eq i64 %256, 128
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store ptr @.str.255, ptr %2, align 8
  br label %533

259:                                              ; preds = %254
  %260 = load i32, ptr %3, align 4
  %261 = zext i32 %260 to i64
  %262 = icmp eq i64 %261, 8388608
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store ptr @.str.256, ptr %2, align 8
  br label %533

264:                                              ; preds = %259
  %265 = load i32, ptr %3, align 4
  %266 = zext i32 %265 to i64
  %267 = icmp eq i64 %266, 16777216
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store ptr @.str.257, ptr %2, align 8
  br label %533

269:                                              ; preds = %264
  %270 = load i32, ptr %3, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp eq i64 %271, 262144
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store ptr @.str.258, ptr %2, align 8
  br label %533

274:                                              ; preds = %269
  %275 = load i32, ptr %3, align 4
  %276 = zext i32 %275 to i64
  %277 = icmp eq i64 %276, 4096
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store ptr @.str.259, ptr %2, align 8
  br label %533

279:                                              ; preds = %274
  %280 = load i32, ptr %3, align 4
  %281 = zext i32 %280 to i64
  %282 = icmp eq i64 %281, 16384
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store ptr @.str.260, ptr %2, align 8
  br label %533

284:                                              ; preds = %279
  %285 = load i32, ptr %4, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %320

287:                                              ; preds = %284
  %288 = load i8, ptr %8, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store ptr @.str.261, ptr %2, align 8
  br label %533

291:                                              ; preds = %287
  %292 = load i8, ptr %11, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store ptr @.str.262, ptr %2, align 8
  br label %533

295:                                              ; preds = %291
  %296 = load i8, ptr %10, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store ptr @.str.263, ptr %2, align 8
  br label %533

299:                                              ; preds = %295
  %300 = load i8, ptr %17, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store ptr @.str.264, ptr %2, align 8
  br label %533

303:                                              ; preds = %299
  %304 = load i8, ptr %18, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store ptr @.str.265, ptr %2, align 8
  br label %533

307:                                              ; preds = %303
  %308 = load i8, ptr %16, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store ptr @.str.266, ptr %2, align 8
  br label %533

311:                                              ; preds = %307
  %312 = load i8, ptr %19, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store ptr @.str.267, ptr %2, align 8
  br label %533

315:                                              ; preds = %311
  %316 = load i8, ptr %14, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store ptr @.str.268, ptr %2, align 8
  br label %533

319:                                              ; preds = %315
  store ptr @.str.269, ptr %2, align 8
  br label %533

320:                                              ; preds = %284
  %321 = load i32, ptr %4, align 4
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %360

323:                                              ; preds = %320
  %324 = load i8, ptr %8, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store ptr @.str.270, ptr %2, align 8
  br label %533

327:                                              ; preds = %323
  %328 = load i8, ptr %11, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store ptr @.str.271, ptr %2, align 8
  br label %533

331:                                              ; preds = %327
  %332 = load i8, ptr %10, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store ptr @.str.272, ptr %2, align 8
  br label %533

335:                                              ; preds = %331
  %336 = load i8, ptr %17, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store ptr @.str.273, ptr %2, align 8
  br label %533

339:                                              ; preds = %335
  %340 = load i8, ptr %18, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store ptr @.str.274, ptr %2, align 8
  br label %533

343:                                              ; preds = %339
  %344 = load i8, ptr %16, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store ptr @.str.275, ptr %2, align 8
  br label %533

347:                                              ; preds = %343
  %348 = load i8, ptr %19, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store ptr @.str.276, ptr %2, align 8
  br label %533

351:                                              ; preds = %347
  %352 = load i8, ptr %14, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store ptr @.str.277, ptr %2, align 8
  br label %533

355:                                              ; preds = %351
  %356 = load i8, ptr %5, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store ptr @.str.278, ptr %2, align 8
  br label %533

359:                                              ; preds = %355
  store ptr @.str.279, ptr %2, align 8
  br label %533

360:                                              ; preds = %320
  %361 = load i8, ptr %5, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %396

363:                                              ; preds = %360
  %364 = load i8, ptr %8, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store ptr @.str.280, ptr %2, align 8
  br label %533

367:                                              ; preds = %363
  %368 = load i8, ptr %11, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store ptr @.str.281, ptr %2, align 8
  br label %533

371:                                              ; preds = %367
  %372 = load i8, ptr %10, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store ptr @.str.282, ptr %2, align 8
  br label %533

375:                                              ; preds = %371
  %376 = load i8, ptr %17, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store ptr @.str.283, ptr %2, align 8
  br label %533

379:                                              ; preds = %375
  %380 = load i8, ptr %18, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store ptr @.str.284, ptr %2, align 8
  br label %533

383:                                              ; preds = %379
  %384 = load i8, ptr %16, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store ptr @.str.285, ptr %2, align 8
  br label %533

387:                                              ; preds = %383
  %388 = load i8, ptr %19, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store ptr @.str.286, ptr %2, align 8
  br label %533

391:                                              ; preds = %387
  %392 = load i8, ptr %14, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store ptr @.str.287, ptr %2, align 8
  br label %533

395:                                              ; preds = %391
  store ptr @.str.67, ptr %2, align 8
  br label %533

396:                                              ; preds = %360
  %397 = load i32, ptr %4, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %444

399:                                              ; preds = %396
  %400 = load i8, ptr %8, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store ptr @.str.288, ptr %2, align 8
  br label %533

403:                                              ; preds = %399
  %404 = load i8, ptr %11, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store ptr @.str.289, ptr %2, align 8
  br label %533

407:                                              ; preds = %403
  %408 = load i8, ptr %10, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store ptr @.str.290, ptr %2, align 8
  br label %533

411:                                              ; preds = %407
  %412 = load i8, ptr %17, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store ptr @.str.291, ptr %2, align 8
  br label %533

415:                                              ; preds = %411
  %416 = load i8, ptr %18, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store ptr @.str.292, ptr %2, align 8
  br label %533

419:                                              ; preds = %415
  %420 = load i8, ptr %16, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  store ptr @.str.293, ptr %2, align 8
  br label %533

423:                                              ; preds = %419
  %424 = load i8, ptr %19, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store ptr @.str.294, ptr %2, align 8
  br label %533

427:                                              ; preds = %423
  %428 = load i8, ptr %14, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store ptr @.str.295, ptr %2, align 8
  br label %533

431:                                              ; preds = %427
  %432 = load i8, ptr %9, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store ptr @.str.296, ptr %2, align 8
  br label %533

435:                                              ; preds = %431
  %436 = load i8, ptr %12, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store ptr @.str.297, ptr %2, align 8
  br label %533

439:                                              ; preds = %435
  %440 = load i8, ptr %15, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store ptr @.str.298, ptr %2, align 8
  br label %533

443:                                              ; preds = %439
  store ptr @.str.141, ptr %2, align 8
  br label %533

444:                                              ; preds = %396
  %445 = load i32, ptr %4, align 4
  %446 = icmp eq i32 %445, 5
  br i1 %446, label %447, label %484

447:                                              ; preds = %444
  %448 = load i8, ptr %8, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store ptr @.str.299, ptr %2, align 8
  br label %533

451:                                              ; preds = %447
  %452 = load i8, ptr %11, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store ptr @.str.300, ptr %2, align 8
  br label %533

455:                                              ; preds = %451
  %456 = load i8, ptr %10, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store ptr @.str.301, ptr %2, align 8
  br label %533

459:                                              ; preds = %455
  %460 = load i8, ptr %17, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  store ptr @.str.302, ptr %2, align 8
  br label %533

463:                                              ; preds = %459
  %464 = load i8, ptr %18, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  store ptr @.str.303, ptr %2, align 8
  br label %533

467:                                              ; preds = %463
  %468 = load i8, ptr %16, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store ptr @.str.304, ptr %2, align 8
  br label %533

471:                                              ; preds = %467
  %472 = load i8, ptr %19, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  store ptr @.str.305, ptr %2, align 8
  br label %533

475:                                              ; preds = %471
  %476 = load i8, ptr %14, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store ptr @.str.306, ptr %2, align 8
  br label %533

479:                                              ; preds = %475
  %480 = load i8, ptr %15, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store ptr @.str.307, ptr %2, align 8
  br label %533

483:                                              ; preds = %479
  store ptr @.str.143, ptr %2, align 8
  br label %533

484:                                              ; preds = %444
  %485 = load i32, ptr %4, align 4
  %486 = icmp eq i32 %485, 6
  br i1 %486, label %487, label %520

487:                                              ; preds = %484
  %488 = load i8, ptr %8, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store ptr @.str.308, ptr %2, align 8
  br label %533

491:                                              ; preds = %487
  %492 = load i8, ptr %11, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store ptr @.str.309, ptr %2, align 8
  br label %533

495:                                              ; preds = %491
  %496 = load i8, ptr %10, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store ptr @.str.310, ptr %2, align 8
  br label %533

499:                                              ; preds = %495
  %500 = load i8, ptr %17, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  store ptr @.str.311, ptr %2, align 8
  br label %533

503:                                              ; preds = %499
  %504 = load i8, ptr %18, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  store ptr @.str.312, ptr %2, align 8
  br label %533

507:                                              ; preds = %503
  %508 = load i8, ptr %16, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  store ptr @.str.313, ptr %2, align 8
  br label %533

511:                                              ; preds = %507
  %512 = load i8, ptr %19, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store ptr @.str.314, ptr %2, align 8
  br label %533

515:                                              ; preds = %511
  %516 = load i8, ptr %14, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store ptr @.str.315, ptr %2, align 8
  br label %533

519:                                              ; preds = %515
  store ptr @.str.316, ptr %2, align 8
  br label %533

520:                                              ; preds = %484
  %521 = load i8, ptr %13, align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  store ptr @.str.317, ptr %2, align 8
  br label %533

524:                                              ; preds = %520
  %525 = load i32, ptr %4, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = load i8, ptr %14, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  store ptr @.str.318, ptr %2, align 8
  br label %533

531:                                              ; preds = %527
  store ptr @.str.20, ptr %2, align 8
  br label %533

532:                                              ; preds = %524
  store ptr @.str.89, ptr %2, align 8
  br label %533

533:                                              ; preds = %532, %531, %530, %523, %519, %518, %514, %510, %506, %502, %498, %494, %490, %483, %482, %478, %474, %470, %466, %462, %458, %454, %450, %443, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %395, %394, %390, %386, %382, %378, %374, %370, %366, %359, %358, %354, %350, %346, %342, %338, %334, %330, %326, %319, %318, %314, %310, %306, %302, %298, %294, %290, %283, %278, %273, %268, %263, %258, %253, %248, %243, %242, %238, %237, %224, %223, %219, %215, %211, %207, %203, %199, %195, %191, %190, %186, %182, %178, %174, %170, %166, %162, %145, %144, %140, %122, %121, %101
  %534 = load ptr, ptr %2, align 8
  ret ptr %534
}

; Function Attrs: nounwind uwtable
define ptr @node_state_string_compact(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 1024
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 512
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 8192
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 32768
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 16
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 65536
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1
  %49 = load i32, ptr %3, align 4
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 1048576
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %10, align 1
  %54 = load i32, ptr %3, align 4
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 32
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  %59 = load i32, ptr %3, align 4
  %60 = zext i32 %59 to i64
  %61 = and i64 %60, 256
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  %64 = load i32, ptr %3, align 4
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 2048
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %13, align 1
  %69 = load i32, ptr %3, align 4
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 2097152
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1
  %74 = load i32, ptr %3, align 4
  %75 = zext i32 %74 to i64
  %76 = and i64 %75, 4096
  %77 = icmp ne i64 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %15, align 1
  %79 = load i32, ptr %3, align 4
  %80 = zext i32 %79 to i64
  %81 = and i64 %80, 16384
  %82 = icmp ne i64 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1
  %84 = load i32, ptr %3, align 4
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 262144
  %87 = icmp ne i64 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %17, align 1
  %89 = load i32, ptr %3, align 4
  %90 = zext i32 %89 to i64
  %91 = and i64 %90, 8388608
  %92 = icmp ne i64 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1
  %94 = load i32, ptr %3, align 4
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 4194304
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %1
  store ptr @.str.226, ptr %2, align 8
  br label %532

99:                                               ; preds = %1
  %100 = load i32, ptr %3, align 4
  %101 = and i32 %100, 15
  store i32 %101, ptr %3, align 4
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  %105 = load i8, ptr %5, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %110, %107, %104
  br label %122

117:                                              ; preds = %113
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr @.str.227, ptr %2, align 8
  br label %532

121:                                              ; preds = %117
  store ptr @.str.167, ptr %2, align 8
  br label %532

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %99
  %124 = load i8, ptr %9, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %146

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %3, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %3, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %136

135:                                              ; preds = %132, %129
  br label %145

136:                                              ; preds = %132
  %137 = load i8, ptr %10, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store ptr @.str.319, ptr %2, align 8
  br label %532

140:                                              ; preds = %136
  %141 = load i8, ptr %13, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store ptr @.str.320, ptr %2, align 8
  br label %532

144:                                              ; preds = %140
  store ptr @.str.321, ptr %2, align 8
  br label %532

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load i8, ptr %5, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %224

149:                                              ; preds = %146
  %150 = load i8, ptr %4, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %3, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %3, align 4
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %191

158:                                              ; preds = %155, %152, %149
  %159 = load i8, ptr %7, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store ptr @.str.322, ptr %2, align 8
  br label %532

162:                                              ; preds = %158
  %163 = load i8, ptr %10, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store ptr @.str.323, ptr %2, align 8
  br label %532

166:                                              ; preds = %162
  %167 = load i8, ptr %9, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store ptr @.str.324, ptr %2, align 8
  br label %532

170:                                              ; preds = %166
  %171 = load i8, ptr %16, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store ptr @.str.325, ptr %2, align 8
  br label %532

174:                                              ; preds = %170
  %175 = load i8, ptr %17, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store ptr @.str.326, ptr %2, align 8
  br label %532

178:                                              ; preds = %174
  %179 = load i8, ptr %15, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store ptr @.str.327, ptr %2, align 8
  br label %532

182:                                              ; preds = %178
  %183 = load i8, ptr %18, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store ptr @.str.328, ptr %2, align 8
  br label %532

186:                                              ; preds = %182
  %187 = load i8, ptr %13, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store ptr @.str.329, ptr %2, align 8
  br label %532

190:                                              ; preds = %186
  store ptr @.str.330, ptr %2, align 8
  br label %532

191:                                              ; preds = %155
  %192 = load i8, ptr %7, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.331, ptr %2, align 8
  br label %532

195:                                              ; preds = %191
  %196 = load i8, ptr %10, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.332, ptr %2, align 8
  br label %532

199:                                              ; preds = %195
  %200 = load i8, ptr %9, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.333, ptr %2, align 8
  br label %532

203:                                              ; preds = %199
  %204 = load i8, ptr %16, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr @.str.334, ptr %2, align 8
  br label %532

207:                                              ; preds = %203
  %208 = load i8, ptr %17, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.335, ptr %2, align 8
  br label %532

211:                                              ; preds = %207
  %212 = load i8, ptr %15, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr @.str.336, ptr %2, align 8
  br label %532

215:                                              ; preds = %211
  %216 = load i8, ptr %18, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr @.str.337, ptr %2, align 8
  br label %532

219:                                              ; preds = %215
  %220 = load i8, ptr %13, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr @.str.338, ptr %2, align 8
  br label %532

223:                                              ; preds = %219
  store ptr @.str.339, ptr %2, align 8
  br label %532

224:                                              ; preds = %146
  %225 = load i8, ptr %6, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %243

227:                                              ; preds = %224
  %228 = load i8, ptr %4, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %3, align 4
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %238

233:                                              ; preds = %230, %227
  %234 = load i8, ptr %13, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store ptr @.str.340, ptr %2, align 8
  br label %532

237:                                              ; preds = %233
  store ptr @.str.341, ptr %2, align 8
  br label %532

238:                                              ; preds = %230
  %239 = load i8, ptr %13, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store ptr @.str.251, ptr %2, align 8
  br label %532

242:                                              ; preds = %238
  store ptr @.str.252, ptr %2, align 8
  br label %532

243:                                              ; preds = %224
  %244 = load i32, ptr %3, align 4
  %245 = zext i32 %244 to i64
  %246 = icmp eq i64 %245, 1048576
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store ptr @.str.319, ptr %2, align 8
  br label %532

248:                                              ; preds = %243
  %249 = load i32, ptr %3, align 4
  %250 = zext i32 %249 to i64
  %251 = icmp eq i64 %250, 131072
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store ptr @.str.342, ptr %2, align 8
  br label %532

253:                                              ; preds = %248
  %254 = load i32, ptr %3, align 4
  %255 = zext i32 %254 to i64
  %256 = icmp eq i64 %255, 128
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store ptr @.str.255, ptr %2, align 8
  br label %532

258:                                              ; preds = %253
  %259 = load i32, ptr %3, align 4
  %260 = zext i32 %259 to i64
  %261 = icmp eq i64 %260, 8388608
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store ptr @.str.343, ptr %2, align 8
  br label %532

263:                                              ; preds = %258
  %264 = load i32, ptr %3, align 4
  %265 = zext i32 %264 to i64
  %266 = icmp eq i64 %265, 16777216
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store ptr @.str.344, ptr %2, align 8
  br label %532

268:                                              ; preds = %263
  %269 = load i32, ptr %3, align 4
  %270 = zext i32 %269 to i64
  %271 = icmp eq i64 %270, 262144
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store ptr @.str.345, ptr %2, align 8
  br label %532

273:                                              ; preds = %268
  %274 = load i32, ptr %3, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp eq i64 %275, 4096
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store ptr @.str.346, ptr %2, align 8
  br label %532

278:                                              ; preds = %273
  %279 = load i32, ptr %3, align 4
  %280 = zext i32 %279 to i64
  %281 = icmp eq i64 %280, 16384
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store ptr @.str.260, ptr %2, align 8
  br label %532

283:                                              ; preds = %278
  %284 = load i32, ptr %3, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %319

286:                                              ; preds = %283
  %287 = load i8, ptr %7, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store ptr @.str.261, ptr %2, align 8
  br label %532

290:                                              ; preds = %286
  %291 = load i8, ptr %10, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store ptr @.str.262, ptr %2, align 8
  br label %532

294:                                              ; preds = %290
  %295 = load i8, ptr %9, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store ptr @.str.263, ptr %2, align 8
  br label %532

298:                                              ; preds = %294
  %299 = load i8, ptr %16, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store ptr @.str.264, ptr %2, align 8
  br label %532

302:                                              ; preds = %298
  %303 = load i8, ptr %17, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store ptr @.str.265, ptr %2, align 8
  br label %532

306:                                              ; preds = %302
  %307 = load i8, ptr %15, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store ptr @.str.266, ptr %2, align 8
  br label %532

310:                                              ; preds = %306
  %311 = load i8, ptr %18, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store ptr @.str.267, ptr %2, align 8
  br label %532

314:                                              ; preds = %310
  %315 = load i8, ptr %13, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store ptr @.str.268, ptr %2, align 8
  br label %532

318:                                              ; preds = %314
  store ptr @.str.269, ptr %2, align 8
  br label %532

319:                                              ; preds = %283
  %320 = load i32, ptr %3, align 4
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %359

322:                                              ; preds = %319
  %323 = load i8, ptr %7, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store ptr @.str.347, ptr %2, align 8
  br label %532

326:                                              ; preds = %322
  %327 = load i8, ptr %10, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store ptr @.str.348, ptr %2, align 8
  br label %532

330:                                              ; preds = %326
  %331 = load i8, ptr %9, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store ptr @.str.349, ptr %2, align 8
  br label %532

334:                                              ; preds = %330
  %335 = load i8, ptr %16, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store ptr @.str.350, ptr %2, align 8
  br label %532

338:                                              ; preds = %334
  %339 = load i8, ptr %17, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store ptr @.str.351, ptr %2, align 8
  br label %532

342:                                              ; preds = %338
  %343 = load i8, ptr %15, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  store ptr @.str.352, ptr %2, align 8
  br label %532

346:                                              ; preds = %342
  %347 = load i8, ptr %18, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store ptr @.str.353, ptr %2, align 8
  br label %532

350:                                              ; preds = %346
  %351 = load i8, ptr %13, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store ptr @.str.354, ptr %2, align 8
  br label %532

354:                                              ; preds = %350
  %355 = load i8, ptr %4, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store ptr @.str.355, ptr %2, align 8
  br label %532

358:                                              ; preds = %354
  store ptr @.str.142, ptr %2, align 8
  br label %532

359:                                              ; preds = %319
  %360 = load i8, ptr %4, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %395

362:                                              ; preds = %359
  %363 = load i8, ptr %7, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  store ptr @.str.356, ptr %2, align 8
  br label %532

366:                                              ; preds = %362
  %367 = load i8, ptr %10, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  store ptr @.str.357, ptr %2, align 8
  br label %532

370:                                              ; preds = %366
  %371 = load i8, ptr %9, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  store ptr @.str.358, ptr %2, align 8
  br label %532

374:                                              ; preds = %370
  %375 = load i8, ptr %16, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store ptr @.str.359, ptr %2, align 8
  br label %532

378:                                              ; preds = %374
  %379 = load i8, ptr %17, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store ptr @.str.360, ptr %2, align 8
  br label %532

382:                                              ; preds = %378
  %383 = load i8, ptr %15, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store ptr @.str.361, ptr %2, align 8
  br label %532

386:                                              ; preds = %382
  %387 = load i8, ptr %18, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  store ptr @.str.362, ptr %2, align 8
  br label %532

390:                                              ; preds = %386
  %391 = load i8, ptr %13, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store ptr @.str.363, ptr %2, align 8
  br label %532

394:                                              ; preds = %390
  store ptr @.str.364, ptr %2, align 8
  br label %532

395:                                              ; preds = %359
  %396 = load i32, ptr %3, align 4
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %443

398:                                              ; preds = %395
  %399 = load i8, ptr %7, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  store ptr @.str.288, ptr %2, align 8
  br label %532

402:                                              ; preds = %398
  %403 = load i8, ptr %10, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  store ptr @.str.289, ptr %2, align 8
  br label %532

406:                                              ; preds = %402
  %407 = load i8, ptr %9, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  store ptr @.str.290, ptr %2, align 8
  br label %532

410:                                              ; preds = %406
  %411 = load i8, ptr %16, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  store ptr @.str.291, ptr %2, align 8
  br label %532

414:                                              ; preds = %410
  %415 = load i8, ptr %17, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  store ptr @.str.292, ptr %2, align 8
  br label %532

418:                                              ; preds = %414
  %419 = load i8, ptr %15, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  store ptr @.str.293, ptr %2, align 8
  br label %532

422:                                              ; preds = %418
  %423 = load i8, ptr %18, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store ptr @.str.294, ptr %2, align 8
  br label %532

426:                                              ; preds = %422
  %427 = load i8, ptr %13, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  store ptr @.str.295, ptr %2, align 8
  br label %532

430:                                              ; preds = %426
  %431 = load i8, ptr %8, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  store ptr @.str.365, ptr %2, align 8
  br label %532

434:                                              ; preds = %430
  %435 = load i8, ptr %11, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  store ptr @.str.366, ptr %2, align 8
  br label %532

438:                                              ; preds = %434
  %439 = load i8, ptr %14, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store ptr @.str.367, ptr %2, align 8
  br label %532

442:                                              ; preds = %438
  store ptr @.str.141, ptr %2, align 8
  br label %532

443:                                              ; preds = %395
  %444 = load i32, ptr %3, align 4
  %445 = icmp eq i32 %444, 5
  br i1 %445, label %446, label %483

446:                                              ; preds = %443
  %447 = load i8, ptr %7, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  store ptr @.str.368, ptr %2, align 8
  br label %532

450:                                              ; preds = %446
  %451 = load i8, ptr %10, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store ptr @.str.369, ptr %2, align 8
  br label %532

454:                                              ; preds = %450
  %455 = load i8, ptr %9, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  store ptr @.str.370, ptr %2, align 8
  br label %532

458:                                              ; preds = %454
  %459 = load i8, ptr %16, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  store ptr @.str.371, ptr %2, align 8
  br label %532

462:                                              ; preds = %458
  %463 = load i8, ptr %17, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  store ptr @.str.372, ptr %2, align 8
  br label %532

466:                                              ; preds = %462
  %467 = load i8, ptr %15, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  store ptr @.str.373, ptr %2, align 8
  br label %532

470:                                              ; preds = %466
  %471 = load i8, ptr %18, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  store ptr @.str.374, ptr %2, align 8
  br label %532

474:                                              ; preds = %470
  %475 = load i8, ptr %13, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  store ptr @.str.375, ptr %2, align 8
  br label %532

478:                                              ; preds = %474
  %479 = load i8, ptr %14, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  store ptr @.str.376, ptr %2, align 8
  br label %532

482:                                              ; preds = %478
  store ptr @.str.377, ptr %2, align 8
  br label %532

483:                                              ; preds = %443
  %484 = load i32, ptr %3, align 4
  %485 = icmp eq i32 %484, 6
  br i1 %485, label %486, label %519

486:                                              ; preds = %483
  %487 = load i8, ptr %7, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  store ptr @.str.378, ptr %2, align 8
  br label %532

490:                                              ; preds = %486
  %491 = load i8, ptr %10, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  store ptr @.str.379, ptr %2, align 8
  br label %532

494:                                              ; preds = %490
  %495 = load i8, ptr %9, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store ptr @.str.380, ptr %2, align 8
  br label %532

498:                                              ; preds = %494
  %499 = load i8, ptr %16, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  store ptr @.str.381, ptr %2, align 8
  br label %532

502:                                              ; preds = %498
  %503 = load i8, ptr %17, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  store ptr @.str.382, ptr %2, align 8
  br label %532

506:                                              ; preds = %502
  %507 = load i8, ptr %15, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  store ptr @.str.383, ptr %2, align 8
  br label %532

510:                                              ; preds = %506
  %511 = load i8, ptr %18, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  store ptr @.str.384, ptr %2, align 8
  br label %532

514:                                              ; preds = %510
  %515 = load i8, ptr %13, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  store ptr @.str.385, ptr %2, align 8
  br label %532

518:                                              ; preds = %514
  store ptr @.str.386, ptr %2, align 8
  br label %532

519:                                              ; preds = %483
  %520 = load i8, ptr %12, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  store ptr @.str.387, ptr %2, align 8
  br label %532

523:                                              ; preds = %519
  %524 = load i32, ptr %3, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %523
  %527 = load i8, ptr %13, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  store ptr @.str.388, ptr %2, align 8
  br label %532

530:                                              ; preds = %526
  store ptr @.str.389, ptr %2, align 8
  br label %532

531:                                              ; preds = %523
  store ptr @.str.89, ptr %2, align 8
  br label %532

532:                                              ; preds = %531, %530, %529, %522, %518, %517, %513, %509, %505, %501, %497, %493, %489, %482, %481, %477, %473, %469, %465, %461, %457, %453, %449, %442, %441, %437, %433, %429, %425, %421, %417, %413, %409, %405, %401, %394, %393, %389, %385, %381, %377, %373, %369, %365, %358, %357, %353, %349, %345, %341, %337, %333, %329, %325, %318, %317, %313, %309, %305, %301, %297, %293, %289, %282, %277, %272, %267, %262, %257, %252, %247, %242, %241, %237, %236, %223, %222, %218, %214, %210, %206, %202, %198, %194, %190, %189, %185, %181, %177, %173, %169, %165, %161, %144, %143, %139, %121, %120, %98
  %533 = load ptr, ptr %2, align 8
  ret ptr %533
}

; Function Attrs: nounwind uwtable
define ptr @node_state_string_complete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @node_state_base_string(i32 noundef %5)
  %7 = call ptr @xstrdup(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call ptr @node_state_flag_string(i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  call void @_xstrcat(ptr noundef %3, ptr noundef %12)
  call void @slurm_xfree(ptr noundef %4)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @private_data_string(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 69
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.393)
  br label %154

17:                                               ; preds = %12
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i64
  %20 = and i64 %19, 32
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @strcat(ptr noundef %28, ptr noundef @.str.41) #8
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @strcat(ptr noundef %31, ptr noundef @.str.394) #8
  br label %33

33:                                               ; preds = %30, %17
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i64
  %36 = and i64 %35, 256
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @strcat(ptr noundef %44, ptr noundef @.str.41) #8
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @strcat(ptr noundef %47, ptr noundef @.str.395) #8
  br label %49

49:                                               ; preds = %46, %33
  %50 = load i16, ptr %4, align 2
  %51 = zext i16 %50 to i64
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @strcat(ptr noundef %60, ptr noundef @.str.41) #8
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @strcat(ptr noundef %63, ptr noundef @.str.396) #8
  br label %65

65:                                               ; preds = %62, %49
  %66 = load i16, ptr %4, align 2
  %67 = zext i16 %66 to i64
  %68 = and i64 %67, 2
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @strcat(ptr noundef %76, ptr noundef @.str.41) #8
  br label %78

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @strcat(ptr noundef %79, ptr noundef @.str.397) #8
  br label %81

81:                                               ; preds = %78, %65
  %82 = load i16, ptr %4, align 2
  %83 = zext i16 %82 to i64
  %84 = and i64 %83, 4
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @strcat(ptr noundef %92, ptr noundef @.str.41) #8
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @strcat(ptr noundef %95, ptr noundef @.str.398) #8
  br label %97

97:                                               ; preds = %94, %81
  %98 = load i16, ptr %4, align 2
  %99 = zext i16 %98 to i64
  %100 = and i64 %99, 64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @strcat(ptr noundef %108, ptr noundef @.str.41) #8
  br label %110

110:                                              ; preds = %107, %102
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @strcat(ptr noundef %111, ptr noundef @.str.399) #8
  br label %113

113:                                              ; preds = %110, %97
  %114 = load i16, ptr %4, align 2
  %115 = zext i16 %114 to i64
  %116 = and i64 %115, 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @strcat(ptr noundef %124, ptr noundef @.str.41) #8
  br label %126

126:                                              ; preds = %123, %118
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @strcat(ptr noundef %127, ptr noundef @.str.400) #8
  br label %129

129:                                              ; preds = %126, %113
  %130 = load i16, ptr %4, align 2
  %131 = zext i16 %130 to i64
  %132 = and i64 %131, 16
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @strcat(ptr noundef %140, ptr noundef @.str.41) #8
  br label %142

142:                                              ; preds = %139, %134
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @strcat(ptr noundef %143, ptr noundef @.str.401) #8
  br label %145

145:                                              ; preds = %142, %129
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @strcat(ptr noundef %152, ptr noundef @.str.402) #8
  br label %154

154:                                              ; preds = %151, %145, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @accounting_enforce_string(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.403)
  br label %138

17:                                               ; preds = %12
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @strcat(ptr noundef %28, ptr noundef @.str.41) #8
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @strcat(ptr noundef %31, ptr noundef @.str.404) #8
  br label %33

33:                                               ; preds = %30, %17
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i64
  %36 = and i64 %35, 2
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @strcat(ptr noundef %44, ptr noundef @.str.41) #8
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @strcat(ptr noundef %47, ptr noundef @.str.405) #8
  br label %49

49:                                               ; preds = %46, %33
  %50 = load i16, ptr %4, align 2
  %51 = zext i16 %50 to i64
  %52 = and i64 %51, 32
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @strcat(ptr noundef %60, ptr noundef @.str.41) #8
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @strcat(ptr noundef %63, ptr noundef @.str.406) #8
  br label %65

65:                                               ; preds = %62, %49
  %66 = load i16, ptr %4, align 2
  %67 = zext i16 %66 to i64
  %68 = and i64 %67, 64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @strcat(ptr noundef %76, ptr noundef @.str.41) #8
  br label %78

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @strcat(ptr noundef %79, ptr noundef @.str.407) #8
  br label %81

81:                                               ; preds = %78, %65
  %82 = load i16, ptr %4, align 2
  %83 = zext i16 %82 to i64
  %84 = and i64 %83, 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @strcat(ptr noundef %92, ptr noundef @.str.41) #8
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @strcat(ptr noundef %95, ptr noundef @.str.408) #8
  br label %97

97:                                               ; preds = %94, %81
  %98 = load i16, ptr %4, align 2
  %99 = zext i16 %98 to i64
  %100 = and i64 %99, 16
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @strcat(ptr noundef %108, ptr noundef @.str.41) #8
  br label %110

110:                                              ; preds = %107, %102
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @strcat(ptr noundef %111, ptr noundef @.str.409) #8
  br label %113

113:                                              ; preds = %110, %97
  %114 = load i16, ptr %4, align 2
  %115 = zext i16 %114 to i64
  %116 = and i64 %115, 4
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @strcat(ptr noundef %124, ptr noundef @.str.41) #8
  br label %126

126:                                              ; preds = %123, %118
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @strcat(ptr noundef %127, ptr noundef @.str.410) #8
  br label %129

129:                                              ; preds = %126, %113
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @strcat(ptr noundef %136, ptr noundef @.str.402) #8
  br label %138

138:                                              ; preds = %135, %129, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @reservation_flags_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [40 x i8], align 16
  store ptr %0, ptr %2, align 8
  %6 = call ptr @xstrdup(ptr noundef @.str.137)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.reserve_info, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.167)
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %24

24:                                               ; preds = %23, %18
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.168)
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 33554432
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %35

35:                                               ; preds = %34, %29
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.169)
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i64, ptr %4, align 8
  %38 = and i64 %37, 16384
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %46

46:                                               ; preds = %45, %40
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.170)
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i64, ptr %4, align 8
  %49 = and i64 %48, 64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %57

57:                                               ; preds = %56, %51
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.171)
  br label %58

58:                                               ; preds = %57, %47
  %59 = load i64, ptr %4, align 8
  %60 = and i64 %59, 34359738368
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %68

68:                                               ; preds = %67, %62
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.172)
  br label %69

69:                                               ; preds = %68, %58
  %70 = load i64, ptr %4, align 8
  %71 = and i64 %70, 68719476736
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %79

79:                                               ; preds = %78, %73
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.173)
  br label %80

80:                                               ; preds = %79, %69
  %81 = load i64, ptr %4, align 8
  %82 = and i64 %81, 4
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %90

90:                                               ; preds = %89, %84
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.174)
  br label %91

91:                                               ; preds = %90, %80
  %92 = load i64, ptr %4, align 8
  %93 = and i64 %92, 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %101

101:                                              ; preds = %100, %95
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.175)
  br label %102

102:                                              ; preds = %101, %91
  %103 = load i64, ptr %4, align 8
  %104 = and i64 %103, 2097152
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %112

112:                                              ; preds = %111, %106
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.176)
  br label %113

113:                                              ; preds = %112, %102
  %114 = load i64, ptr %4, align 8
  %115 = and i64 %114, 8388608
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %123

123:                                              ; preds = %122, %117
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.177)
  br label %124

124:                                              ; preds = %123, %113
  %125 = load i64, ptr %4, align 8
  %126 = and i64 %125, 16
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %134

134:                                              ; preds = %133, %128
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.178)
  br label %135

135:                                              ; preds = %134, %124
  %136 = load i64, ptr %4, align 8
  %137 = and i64 %136, 32
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %145

145:                                              ; preds = %144, %139
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.179)
  br label %146

146:                                              ; preds = %145, %135
  %147 = load i64, ptr %4, align 8
  %148 = and i64 %147, 32768
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %156

156:                                              ; preds = %155, %150
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.180)
  br label %157

157:                                              ; preds = %156, %146
  %158 = load i64, ptr %4, align 8
  %159 = and i64 %158, 524288
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %167

167:                                              ; preds = %166, %161
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.181)
  br label %168

168:                                              ; preds = %167, %157
  %169 = load i64, ptr %4, align 8
  %170 = and i64 %169, 256
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %178

178:                                              ; preds = %177, %172
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.182)
  br label %179

179:                                              ; preds = %178, %168
  %180 = load i64, ptr %4, align 8
  %181 = and i64 %180, 512
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %189

189:                                              ; preds = %188, %183
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.183)
  br label %190

190:                                              ; preds = %189, %179
  %191 = load i64, ptr %4, align 8
  %192 = and i64 %191, 1024
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %200

200:                                              ; preds = %199, %194
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.184)
  br label %201

201:                                              ; preds = %200, %190
  %202 = load i64, ptr %4, align 8
  %203 = and i64 %202, 2048
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  %208 = load i8, ptr %207, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %211

211:                                              ; preds = %210, %205
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.185)
  br label %212

212:                                              ; preds = %211, %201
  %213 = load i64, ptr %4, align 8
  %214 = and i64 %213, 4096
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 0
  %219 = load i8, ptr %218, align 1
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %222

222:                                              ; preds = %221, %216
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.186)
  br label %223

223:                                              ; preds = %222, %212
  %224 = load i64, ptr %4, align 8
  %225 = and i64 %224, 8192
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = load i8, ptr %229, align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %233

233:                                              ; preds = %232, %227
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.187)
  br label %234

234:                                              ; preds = %233, %223
  %235 = load i64, ptr %4, align 8
  %236 = and i64 %235, 131072
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %244

244:                                              ; preds = %243, %238
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.188)
  br label %245

245:                                              ; preds = %244, %234
  %246 = load i64, ptr %4, align 8
  %247 = and i64 %246, 262144
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 0
  %252 = load i8, ptr %251, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %255

255:                                              ; preds = %254, %249
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.189)
  br label %256

256:                                              ; preds = %255, %245
  %257 = load i64, ptr %4, align 8
  %258 = and i64 %257, 1073741824
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  %263 = load i8, ptr %262, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %266

266:                                              ; preds = %265, %260
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.190)
  br label %267

267:                                              ; preds = %266, %256
  %268 = load i64, ptr %4, align 8
  %269 = and i64 %268, 1048576
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %291

271:                                              ; preds = %267
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  %274 = load i8, ptr %273, align 1
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %277

277:                                              ; preds = %276, %271
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.reserve_info, ptr %278, i32 0, i32 17
  %280 = load i32, ptr %279, align 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.reserve_info, ptr %283, i32 0, i32 17
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @secs2time_str(i64 noundef %286, ptr noundef %287, i32 noundef 40)
  %288 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.191, ptr noundef %288)
  br label %290

289:                                              ; preds = %277
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.192)
  br label %290

290:                                              ; preds = %289, %282
  br label %291

291:                                              ; preds = %290, %267
  %292 = load i64, ptr %4, align 8
  %293 = and i64 %292, 536870912
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %291
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 0
  %298 = load i8, ptr %297, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %301

301:                                              ; preds = %300, %295
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.193)
  br label %302

302:                                              ; preds = %301, %291
  %303 = load i64, ptr %4, align 8
  %304 = and i64 %303, 4294967296
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %302
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 0
  %309 = load i8, ptr %308, align 1
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %312

312:                                              ; preds = %311, %306
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.194)
  br label %313

313:                                              ; preds = %312, %302
  %314 = load i64, ptr %4, align 8
  %315 = and i64 %314, 8589934592
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %313
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %323

323:                                              ; preds = %322, %317
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.195)
  br label %324

324:                                              ; preds = %323, %313
  %325 = load ptr, ptr %3, align 8
  ret ptr %325
}

; Function Attrs: nounwind uwtable
define void @print_multi_line_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef @.str.630, ptr noundef %9) #8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %31, %13
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef %25, ptr noundef @.str.631, ptr noundef %26)
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef %28, ptr noundef @.str.632, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  %32 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.630, ptr noundef %9) #8
  store ptr %32, ptr %7, align 8
  br label %18, !llvm.loop !13

33:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %8)
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_msg_t_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 416, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 3
  store i32 99, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 4
  store i32 99, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 11
  store i32 -1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  store i16 -2, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 -2, ptr %13, align 2
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 17
  call void @forward_init(ptr noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @forward_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_msg_t_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 16
  %8 = load i16, ptr %7, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 %8, ptr %10, align 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 64, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %18, i32 0, i32 20
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %23, i32 0, i32 18
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds %struct.sockaddr_storage, ptr %26, i32 0, i32 0
  store i16 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  call void @slurm_msg_set_r_uid(ptr noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @slurm_add_slash_to_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #9
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %53

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.slurm_add_slash_to_quotes)
  store ptr %20, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %43, %23
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 92
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 39
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29, %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  store i8 92, ptr %40, align 1
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %3, align 8
  %46 = load i8, ptr %44, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  store i8 %46, ptr %47, align 1
  %49 = icmp ne i8 %46, 0
  br i1 %49, label %24, label %50, !llvm.loop !14

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %15
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %51, %14
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @slurm_copy_char_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @list_count(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %22, %14
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  call void @list_append(ptr noundef %23, ptr noundef %25)
  br label %18, !llvm.loop !15

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26, %13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @list_count(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_find_char_exact_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @xstrcmp(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_find_char_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @xstrcasecmp(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_find_ptr_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @slurm_char_list_to_xstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @list_sort(ptr noundef %9, ptr noundef @slurm_sort_char_list_asc)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @list_for_each(ptr noundef %10, ptr noundef @_char_list_append_str, ptr noundef %4)
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_sort_char_list_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %25

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %22, %18
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_char_list_append_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, ptr @.str.41, ptr @.str.137
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.139, ptr noundef %13, ptr noundef %14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @slurm_remove_char_list_from_char_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @list_for_each(ptr noundef %5, ptr noundef @_for_each_remove_str_from_list, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_for_each_remove_str_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @list_delete_all(ptr noundef %9, ptr noundef @slurm_find_char_exact_in_list, ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_char_list_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @list_for_each(ptr noundef %5, ptr noundef @_char_list_copy, ptr noundef %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_char_list_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @xstrdup(ptr noundef %6)
  call void @list_append(ptr noundef %5, ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_parse_char_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %165

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %38, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 39
  br i1 %37, label %38, label %46

38:                                               ; preds = %30, %20
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %14, align 1
  store i32 1, ptr %15, align 4
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %38, %30
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %136, %46
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %139

55:                                               ; preds = %48
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %14, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1
  br label %139

73:                                               ; preds = %58, %55
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 34
  br i1 %80, label %89, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 39
  br i1 %88, label %89, label %94

89:                                               ; preds = %81, %73
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 96, ptr %93, align 1
  br label %135

94:                                               ; preds = %81
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 44
  br i1 %101, label %102, label %134

102:                                              ; preds = %94
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %102
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 %111(ptr noundef %112, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 44, ptr %122, align 1
  %123 = load i32, ptr %13, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %106
  call void @slurm_xfree(ptr noundef %16)
  store i32 -1, ptr %5, align 4
  br label %165

126:                                              ; preds = %106
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %102
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %134

134:                                              ; preds = %131, %94
  br label %135

135:                                              ; preds = %134, %89
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %48, !llvm.loop !16

139:                                              ; preds = %68, %48
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %139
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 %147(ptr noundef %148, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %13, align 4
  %155 = load i32, ptr %13, align 4
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  call void @slurm_xfree(ptr noundef %16)
  store i32 -1, ptr %5, align 4
  br label %165

158:                                              ; preds = %146
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %12, align 4
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %139
  call void @slurm_xfree(ptr noundef %16)
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr %5, align 4
  br label %165

165:                                              ; preds = %163, %157, %125, %19
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_addto_char_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @slurm_addto_char_list_with_case(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @slurm_addto_char_list_with_case(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %229

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %226

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 39
  br i1 %42, label %43, label %51

43:                                               ; preds = %35, %27
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %12, align 1
  store i32 1, ptr %13, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %43, %35
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @list_count(ptr noundef %53)
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %198, %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %201

62:                                               ; preds = %55
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, ptr %12, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %201

76:                                               ; preds = %65, %62
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 34
  br i1 %83, label %92, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 39
  br i1 %91, label %92, label %97

92:                                               ; preds = %84, %76
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 96, ptr %96, align 1
  br label %197

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 91
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i8 1, ptr %15, align 1
  br label %196

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 44
  br i1 %113, label %114, label %154

114:                                              ; preds = %106
  %115 = load i8, ptr %15, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %154, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %14, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %150, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  br label %201

129:                                              ; preds = %120
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %9, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = call ptr @xstrndup(ptr noundef %137, i64 noundef %141)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load i8, ptr %7, align 1
  %146 = trunc i8 %145 to i1
  call void @_add_to_list(ptr noundef %143, ptr noundef %144, i1 noundef zeroext %146)
  br label %147

147:                                              ; preds = %133, %129
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %153

150:                                              ; preds = %117
  store i8 0, ptr %14, align 1
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %153

153:                                              ; preds = %150, %147
  br label %195

154:                                              ; preds = %114, %106
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 93
  br i1 %161, label %162, label %194

162:                                              ; preds = %154
  store i8 1, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = load i32, ptr %9, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = call ptr @xstrndup(ptr noundef %166, i64 noundef %171)
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @hostlist_create(ptr noundef %173)
  store ptr %174, ptr %18, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %192

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %181, %176
  %178 = load ptr, ptr %18, align 8
  %179 = call ptr @hostlist_shift(ptr noundef %178)
  store ptr %179, ptr %17, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8
  %183 = call ptr @xstrdup(ptr noundef %182)
  store ptr %183, ptr %16, align 8
  %184 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %184) #8
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load i8, ptr %7, align 1
  %188 = trunc i8 %187 to i1
  call void @_add_to_list(ptr noundef %185, ptr noundef %186, i1 noundef zeroext %188)
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %177, !llvm.loop !17

191:                                              ; preds = %177
  br label %192

192:                                              ; preds = %191, %162
  %193 = load ptr, ptr %18, align 8
  call void @hostlist_destroy(ptr noundef %193)
  call void @slurm_xfree(ptr noundef %11)
  br label %194

194:                                              ; preds = %192, %154
  br label %195

195:                                              ; preds = %194, %153
  br label %196

196:                                              ; preds = %195, %105
  br label %197

197:                                              ; preds = %196, %92
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4
  br label %55, !llvm.loop !18

201:                                              ; preds = %128, %75, %55
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @list_count(ptr noundef %203)
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %9, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %206, %201
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i32, ptr %8, align 4
  %217 = load i32, ptr %9, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = call ptr @xstrndup(ptr noundef %215, i64 noundef %219)
  store ptr %220, ptr %11, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load i8, ptr %7, align 1
  %224 = trunc i8 %223 to i1
  call void @_add_to_list(ptr noundef %221, ptr noundef %222, i1 noundef zeroext %224)
  br label %225

225:                                              ; preds = %211, %206
  br label %226

226:                                              ; preds = %225, %24
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @list_count(ptr noundef %227)
  store i32 %228, ptr %4, align 4
  br label %229

229:                                              ; preds = %226, %22
  %230 = load i32, ptr %4, align 4
  ret i32 %230
}

declare i32 @error(ptr noundef, ...) #2

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_add_to_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @xstrtolower(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @list_delete_all(ptr noundef %14, ptr noundef @slurm_find_char_exact_in_list, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %17, ptr noundef %18)
  ret void
}

declare ptr @hostlist_create(ptr noundef) #2

declare ptr @hostlist_shift(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_addto_id_char_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @slurm_parse_char_list(ptr noundef %14, ptr noundef %15, ptr noundef %7, ptr noundef @_slurm_addto_id_char_list_internal)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_slurm_addto_id_char_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call ptr @_convert_to_id(ptr noundef %14, i1 noundef zeroext %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @list_flush(ptr noundef %21)
  store i32 -1, ptr %4, align 4
  br label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @list_find_first(ptr noundef %24, ptr noundef @slurm_find_char_in_list, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %4, align 4
  br label %32

31:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %28, %20
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @slurm_addto_mode_char_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.char_list_internal_args_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %9 = load i32, ptr %7, align 4
  %10 = getelementptr inbounds %struct.char_list_internal_args_t, ptr %8, i32 0, i32 2
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @slurm_parse_char_list(ptr noundef %16, ptr noundef %17, ptr noundef %8, ptr noundef @_slurm_addto_mode_char_list_internal)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_slurm_addto_mode_char_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  store ptr @.str.679, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.char_list_internal_args_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 43
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %27, %21
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.char_list_internal_args_t, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.631, ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @list_flush(ptr noundef %45)
  store i32 -1, ptr %4, align 4
  br label %77

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.char_list_internal_args_t, ptr %48, i32 0, i32 0
  store i8 1, ptr %49, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.680, i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %8, align 8
  br label %68

53:                                               ; preds = %34
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.char_list_internal_args_t, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.631, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @list_flush(ptr noundef %61)
  store i32 -1, ptr %4, align 4
  br label %77

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.char_list_internal_args_t, ptr %64, i32 0, i32 1
  store i8 1, ptr %65, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.631, ptr noundef %66)
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %63, %47
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @list_find_first(ptr noundef %69, ptr noundef @slurm_find_char_in_list, ptr noundef %70)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %74, ptr noundef %75)
  store i32 1, ptr %4, align 4
  br label %77

76:                                               ; preds = %68
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %73, %58, %42
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @slurm_addto_step_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @slurm_parse_char_list(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef @_addto_step_list_internal)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_addto_step_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = call ptr @__ctype_b_loc() #10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2048
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.681, ptr noundef %21) #11
  unreachable

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @slurm_parse_step_str(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @list_find_first(ptr noundef %25, ptr noundef @slurmdb_find_selected_step_in_list, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %30, ptr noundef %31)
  store i32 1, ptr %4, align 4
  br label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  call void @slurm_destroy_selected_step(ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @slurm_sort_char_list_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %25

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %22, %18
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @slurm_char_array_copy(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 738, ptr noundef @__func__.slurm_char_array_copy)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %11, !llvm.loop !19

29:                                               ; preds = %11
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sort_node_list_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @hostset_create(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hostset_ranged_string_xmalloc(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @hostset_destroy(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @hostset_create(ptr noundef) #2

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) #2

declare void @hostset_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @unfmt_job_id_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %17, i32 0, i32 0
  store i32 -2, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %19, i32 0, i32 1
  store i32 -2, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %22, i32 0, i32 0
  store i32 -2, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %25, i32 0, i32 1
  store i32 -2, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %28, i32 0, i32 2
  store i32 -2, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %2
  store i32 2136, ptr %3, align 4
  br label %296

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @strtol(ptr noundef %39, ptr noundef %6, i32 noundef 10) #8
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 2137, ptr %3, align 4
  br label %296

44:                                               ; preds = %38
  %45 = load i64, ptr %9, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 2138, ptr %3, align 4
  br label %296

48:                                               ; preds = %44
  %49 = load i64, ptr %9, align 8
  %50 = icmp sge i64 %49, 67108863
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 2139, ptr %3, align 4
  br label %296

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 2140, ptr %3, align 4
  br label %296

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %9, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %64, i32 0, i32 0
  store i32 %62, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 95
  br i1 %69, label %70, label %102

70:                                               ; preds = %60
  store ptr null, ptr %12, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 2141, ptr %3, align 4
  br label %296

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = call i64 @strtol(ptr noundef %79, ptr noundef %12, i32 noundef 10) #8
  store i64 %80, ptr %13, align 8
  %81 = load i64, ptr %13, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 2142, ptr %3, align 4
  br label %296

84:                                               ; preds = %77
  %85 = load i64, ptr %13, align 8
  %86 = icmp eq i64 %85, 9223372036854775807
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 2143, ptr %3, align 4
  br label %296

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 2144, ptr %3, align 4
  br label %296

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %13, align 8
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %12, align 8
  store ptr %101, ptr %6, align 8
  br label %102

102:                                              ; preds = %96, %60
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 43
  br i1 %106, label %107, label %152

107:                                              ; preds = %102
  store ptr null, ptr %14, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, -2
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 2145, ptr %3, align 4
  br label %296

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 2146, ptr %3, align 4
  br label %296

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = call i64 @strtol(ptr noundef %123, ptr noundef %14, i32 noundef 10) #8
  store i64 %124, ptr %15, align 8
  %125 = load i64, ptr %15, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 2147, ptr %3, align 4
  br label %296

128:                                              ; preds = %121
  %129 = load i64, ptr %15, align 8
  %130 = icmp sgt i64 %129, 128
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 2148, ptr %3, align 4
  br label %296

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 2149, ptr %3, align 4
  br label %296

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %15, align 8
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %14, align 8
  store ptr %145, ptr %6, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 95
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store i32 2145, ptr %3, align 4
  br label %296

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %102
  %153 = load ptr, ptr %6, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %296

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 46
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 2140, ptr %3, align 4
  br label %296

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i32 2150, ptr %3, align 4
  br label %296

172:                                              ; preds = %164
  %173 = load ptr, ptr %6, align 8
  %174 = call i64 @strtol(ptr noundef %173, ptr noundef %7, i32 noundef 10) #8
  store i64 %174, ptr %10, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %220

178:                                              ; preds = %172
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %216, %178
  br i1 true, label %180, label %219

180:                                              ; preds = %179
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x %struct.anon], ptr @step_names, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.anon, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 16
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x %struct.anon], ptr @step_names, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 16
  %192 = call i64 @strlen(ptr noundef %191) #9
  %193 = call i32 @xstrncasecmp(ptr noundef %185, ptr noundef %186, i64 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %180
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x %struct.anon], ptr @step_names, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.anon, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  store i64 %201, ptr %10, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x %struct.anon], ptr @step_names, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.anon, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 16
  %208 = call i64 @strlen(ptr noundef %207) #9
  %209 = getelementptr inbounds i8, ptr %202, i64 %208
  store ptr %209, ptr %7, align 8
  br label %219

210:                                              ; preds = %180
  %211 = load i32, ptr %16, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp eq i64 %212, 4
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 2153, ptr %3, align 4
  br label %296

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4
  br label %179

219:                                              ; preds = %195, %179
  br label %230

220:                                              ; preds = %172
  %221 = load i64, ptr %10, align 8
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 2151, ptr %3, align 4
  br label %296

224:                                              ; preds = %220
  %225 = load i64, ptr %10, align 8
  %226 = icmp sge i64 %225, 4294967280
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 2152, ptr %3, align 4
  br label %296

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %219
  %231 = load i64, ptr %10, align 8
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %234, i32 0, i32 2
  store i32 %232, ptr %235, align 4
  %236 = load ptr, ptr %7, align 8
  store ptr %236, ptr %6, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %230
  store i32 0, ptr %3, align 4
  br label %296

242:                                              ; preds = %230
  %243 = load ptr, ptr %6, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 43
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store i32 2153, ptr %3, align 4
  br label %296

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, -2
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i32 2159, ptr %3, align 4
  br label %296

254:                                              ; preds = %248
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %256, ptr %6, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  store i32 0, ptr %3, align 4
  br label %296

262:                                              ; preds = %254
  %263 = load ptr, ptr %6, align 8
  %264 = call i64 @strtol(ptr noundef %263, ptr noundef %8, i32 noundef 10) #8
  store i64 %264, ptr %11, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 2154, ptr %3, align 4
  br label %296

269:                                              ; preds = %262
  %270 = load i64, ptr %11, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store i32 2155, ptr %3, align 4
  br label %296

273:                                              ; preds = %269
  %274 = load i64, ptr %11, align 8
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store i32 2156, ptr %3, align 4
  br label %296

277:                                              ; preds = %273
  %278 = load i64, ptr %11, align 8
  %279 = icmp sge i64 %278, 128
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 2157, ptr %3, align 4
  br label %296

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %8, align 8
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i32 2158, ptr %3, align 4
  br label %296

290:                                              ; preds = %284
  %291 = load i64, ptr %11, align 8
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %294, i32 0, i32 1
  store i32 %292, ptr %295, align 4
  store i32 0, ptr %3, align 4
  br label %296

296:                                              ; preds = %290, %289, %280, %276, %272, %268, %261, %253, %247, %241, %227, %223, %214, %171, %163, %157, %150, %137, %131, %127, %119, %112, %93, %87, %83, %76, %56, %51, %47, %43, %37
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fmt_job_id_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 2136, ptr %6, align 4
  br label %120

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.2, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, -2
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, -2
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 2145, ptr %6, align 4
  br label %120

32:                                               ; preds = %26, %17
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, -2
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.3, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -2
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.4, i32 noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -2
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, -2
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 2150, ptr %6, align 4
  br label %120

63:                                               ; preds = %56, %50
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, -2
  br i1 %68, label %69, label %117

69:                                               ; preds = %63
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %92, %69
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %72, 4
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x %struct.anon], ptr @step_names, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %74
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x %struct.anon], ptr @step_names, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 16
  store ptr %90, ptr %9, align 8
  br label %95

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %70, !llvm.loop !20

95:                                               ; preds = %85, %70
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.5, ptr noundef %99)
  br label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.6, i32 noundef %104)
  br label %105

105:                                              ; preds = %100, %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, -2
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.4, i32 noundef %115)
  br label %116

116:                                              ; preds = %111, %105
  br label %117

117:                                              ; preds = %116, %63
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %5, align 8
  store ptr %118, ptr %119, align 8
  store i32 0, ptr %3, align 4
  br label %122

120:                                              ; preds = %62, %31, %16
  call void @slurm_xfree(ptr noundef %7)
  %121 = load i32, ptr %6, align 4
  store i32 %121, ptr %3, align 4
  br label %122

122:                                              ; preds = %120, %117
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @slurm_parse_step_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 971, ptr noundef @__func__.slurm_parse_step_str)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  store i32 -2, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @xstrstr(ptr noundef %11, ptr noundef @.str.7)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %87

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @xstrcmp(ptr noundef %17, ptr noundef @.str.8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %22, i32 0, i32 2
  store i32 -5, ptr %23, align 4
  br label %72

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @xstrcmp(ptr noundef %25, ptr noundef @.str.9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %30, i32 0, i32 2
  store i32 -4, ptr %31, align 4
  br label %71

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @xstrcmp(ptr noundef %33, ptr noundef @.str.10)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %38, i32 0, i32 2
  store i32 -6, ptr %39, align 4
  br label %70

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @xstrcmp(ptr noundef %41, ptr noundef @.str.11)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %46, i32 0, i32 2
  store i32 -3, ptr %47, align 4
  br label %69

48:                                               ; preds = %40
  %49 = call ptr @__ctype_b_loc() #10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @atoi(ptr noundef %61) #9
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %64, i32 0, i32 2
  store i32 %62, ptr %65, align 4
  br label %68

66:                                               ; preds = %48
  %67 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef %67) #11
  unreachable

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69, %36
  br label %71

71:                                               ; preds = %70, %28
  br label %72

72:                                               ; preds = %71, %20
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @xstrchr(ptr noundef %73, i32 noundef 43)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call i64 @strtoul(ptr noundef %80, ptr noundef null, i32 noundef 10) #8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %84, i32 0, i32 1
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %77, %72
  br label %99

87:                                               ; preds = %1
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 6
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13)
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %97, i32 0, i32 2
  store i32 -2, ptr %98, align 4
  br label %99

99:                                               ; preds = %95, %86
  %100 = load ptr, ptr %2, align 8
  %101 = call ptr @xstrstr(ptr noundef %100, ptr noundef @.str.14)
  store ptr %101, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8
  store i8 0, ptr %104, align 1
  %106 = call ptr @__ctype_b_loc() #10
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 2048
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %103
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @atoi(ptr noundef %118) #9
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 4
  br label %124

122:                                              ; preds = %103
  %123 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef %123) #11
  unreachable

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %125, i32 0, i32 1
  store i32 -2, ptr %126, align 4
  br label %172

127:                                              ; preds = %99
  %128 = load ptr, ptr %5, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %158, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %2, align 8
  %132 = call ptr @xstrstr(ptr noundef %131, ptr noundef @.str.16)
  store ptr %132, ptr %5, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %158

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %135, i32 0, i32 0
  store i32 -2, ptr %136, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %5, align 8
  store i8 0, ptr %137, align 1
  %139 = call ptr @__ctype_b_loc() #10
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %140, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 2048
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %134
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @atoi(ptr noundef %151) #9
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4
  br label %157

155:                                              ; preds = %134
  %156 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef %156) #11
  unreachable

157:                                              ; preds = %150
  br label %171

158:                                              ; preds = %130, %127
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 6
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.18)
  br label %164

164:                                              ; preds = %163, %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %167, i32 0, i32 0
  store i32 -2, ptr %168, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %169, i32 0, i32 1
  store i32 -2, ptr %170, align 4
  br label %171

171:                                              ; preds = %166, %157
  br label %172

172:                                              ; preds = %171, %124
  %173 = load ptr, ptr %2, align 8
  %174 = call i32 @atoi(ptr noundef %173) #9
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %176, i32 0, i32 0
  store i32 %174, ptr %177, align 4
  %178 = load ptr, ptr %3, align 8
  ret ptr %178
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @slurm_copy_resource_allocation_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %154

8:                                                ; preds = %1
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 208, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1035, ptr noundef @__func__.slurm_copy_resource_allocation_response_msg)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 208, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = call ptr @slurm_xcalloc(i64 noundef %38, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1044, ptr noundef @__func__.slurm_copy_resource_allocation_response_msg)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %48, i32 0, i32 22
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %47, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %34, %8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %59, i32 0, i32 22
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = call ptr @slurm_xcalloc(i64 noundef %62, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1051, ptr noundef @__func__.slurm_copy_resource_allocation_response_msg)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = mul i64 %75, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %71, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %58, %53
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @env_array_copy(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %82, i32 0, i32 10
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %87, i32 0, i32 12
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @xstrdup(ptr noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %93, i32 0, i32 13
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @xstrdup(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %99, i32 0, i32 14
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %77
  %106 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1061, ptr noundef @__func__.slurm_copy_resource_allocation_response_msg)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %107, i32 0, i32 15
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %114, i64 128, i1 false)
  br label %115

115:                                              ; preds = %105, %77
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @xstrdup(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %120, i32 0, i32 17
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @xstrdup(ptr noundef %124)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %126, i32 0, i32 23
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %128, i32 0, i32 25
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @xstrdup(ptr noundef %130)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %132, i32 0, i32 25
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %134, i32 0, i32 26
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @xstrdup(ptr noundef %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %138, i32 0, i32 26
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %140, i32 0, i32 28
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %143, i32 0, i32 28
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %145, i32 0, i32 29
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @xstrdup(ptr noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %149, i32 0, i32 29
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %151, i32 0, i32 30
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  store ptr %153, ptr %2, align 8
  br label %154

154:                                              ; preds = %115, %7
  %155 = load ptr, ptr %2, align 8
  ret ptr %155
}

declare ptr @env_array_copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_last_update_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_init_reboot_msg(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.reboot_msg, ptr %11, i32 0, i32 2
  store i32 -2, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_reboot_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.reboot_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.reboot_msg, ptr %8, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.reboot_msg, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %2)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_shutdown_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_alloc_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_alloc_info_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_return_code2_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.return_code2_msg, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_return_code_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_reroute_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.reroute_msg_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_batch_script_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_id_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_user_id_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_step_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_id_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_config_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_config_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.config_response_msg_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.config_response_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.config_response_msg_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.config_response_msg_t, ptr %19, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %2)
  br label %21

21:                                               ; preds = %18, %1
  ret void
}

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_update_step_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_create_container_state_msg() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1185, ptr noundef @__func__.slurm_create_container_state_msg)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.container_state_msg_t, ptr %3, i32 0, i32 2
  store i32 44544, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.container_state_msg_t, ptr %5, i32 0, i32 3
  store i32 -2, ptr %6, align 4
  %7 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.container_state_msg_t, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare void @destroy_config_key_pair(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_destroy_container_state_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.container_state_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.container_state_msg_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.container_state_msg_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.container_state_msg_t, ptr %13, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.container_state_msg_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.container_state_msg_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.container_state_msg_t, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef %2)
  br label %28

28:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_destroy_container_exec_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.container_exec_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.container_exec_msg_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_container_status_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x %struct.anon.0], ptr @slurm_container_status_to_str.status_str, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %struct.anon.0], ptr @slurm_container_status_to_str.status_str, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !21

27:                                               ; preds = %5
  store ptr @.str.20, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @slurm_destroy_selected_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_id_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_kill_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_step_kill_msg, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.job_step_kill_msg, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_container_id_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.container_id_request_msg_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_container_id_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.container_id_response_msg_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.container_id_response_msg_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.container_id_response_msg_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef %2)
  br label %20

20:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.job_info_request_msg, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_info_request_msg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.job_info_request_msg, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_state_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.job_state_request_msg_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_state_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %48

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %42, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.job_state_response_msg_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.job_state_response_msg_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.job_state_response_job_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.job_state_response_job_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.job_state_response_msg_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.job_state_response_job_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.job_state_response_job_t, ptr %31, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %15
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.job_state_response_msg_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.job_state_response_job_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.job_state_response_job_t, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %8, !llvm.loop !22

45:                                               ; preds = %8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.job_state_response_msg_t, ptr %46, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %47)
  call void @slurm_xfree(ptr noundef %2)
  br label %48

48:                                               ; preds = %45, %6
  ret void
}

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_front_end_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_info_single_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.node_info_single_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_part_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_desc_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %207

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.job_descriptor, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.job_descriptor, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.job_descriptor, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.job_descriptor, ptr %13, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.job_descriptor, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.job_descriptor, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  call void @slurm_xfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %20, !llvm.loop !23

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36, %6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.job_descriptor, ptr %38, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.job_descriptor, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.job_descriptor, ptr %46, i32 0, i32 9
  call void @slurm_bit_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.job_descriptor, ptr %49, i32 0, i32 9
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.job_descriptor, ptr %52, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.job_descriptor, ptr %54, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.job_descriptor, ptr %56, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.job_descriptor, ptr %58, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.job_descriptor, ptr %60, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.job_descriptor, ptr %62, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.job_descriptor, ptr %64, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.job_descriptor, ptr %66, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.job_descriptor, ptr %68, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.job_descriptor, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 8
  call void @free_cron_entry(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.job_descriptor, ptr %73, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.job_descriptor, ptr %75, i32 0, i32 32
  %77 = load ptr, ptr %76, align 8
  call void @env_array_free(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.job_descriptor, ptr %78, i32 0, i32 32
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.job_descriptor, ptr %80, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.job_descriptor, ptr %82, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.job_descriptor, ptr %84, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.job_descriptor, ptr %86, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %87)
  br label %88

88:                                               ; preds = %51
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.job_descriptor, ptr %89, i32 0, i32 42
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.job_descriptor, ptr %94, i32 0, i32 42
  %96 = load ptr, ptr %95, align 8
  call void @destroy_identity(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.job_descriptor, ptr %98, i32 0, i32 42
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.job_descriptor, ptr %101, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %102)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.job_descriptor, ptr %103, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.job_descriptor, ptr %105, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.job_descriptor, ptr %107, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.job_descriptor, ptr %109, i32 0, i32 51
  call void @slurm_xfree(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.job_descriptor, ptr %111, i32 0, i32 52
  call void @slurm_xfree(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.job_descriptor, ptr %113, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.job_descriptor, ptr %115, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.job_descriptor, ptr %117, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %118)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.job_descriptor, ptr %119, i32 0, i32 57
  call void @slurm_xfree(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.job_descriptor, ptr %121, i32 0, i32 61
  call void @slurm_xfree(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.job_descriptor, ptr %123, i32 0, i32 64
  call void @slurm_xfree(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.job_descriptor, ptr %125, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %126)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.job_descriptor, ptr %127, i32 0, i32 118
  call void @slurm_xfree(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.job_descriptor, ptr %129, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %130)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.job_descriptor, ptr %131, i32 0, i32 76
  call void @slurm_xfree(ptr noundef %132)
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.job_descriptor, ptr %133, i32 0, i32 72
  call void @slurm_xfree(ptr noundef %134)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.job_descriptor, ptr %135, i32 0, i32 77
  call void @slurm_xfree(ptr noundef %136)
  br label %137

137:                                              ; preds = %100
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.job_descriptor, ptr %138, i32 0, i32 78
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.job_descriptor, ptr %143, i32 0, i32 78
  %145 = load ptr, ptr %144, align 8
  call void @free_buf(ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %137
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.job_descriptor, ptr %147, i32 0, i32 78
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.job_descriptor, ptr %150, i32 0, i32 120
  call void @slurm_xfree(ptr noundef %151)
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.job_descriptor, ptr %152, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %153)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.job_descriptor, ptr %154, i32 0, i32 122
  call void @slurm_xfree(ptr noundef %155)
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.job_descriptor, ptr %156, i32 0, i32 123
  call void @slurm_xfree(ptr noundef %157)
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.job_descriptor, ptr %158, i32 0, i32 82
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %182

162:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  br label %163

163:                                              ; preds = %176, %162
  %164 = load i32, ptr %3, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.job_descriptor, ptr %165, i32 0, i32 83
  %167 = load i32, ptr %166, align 8
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %163
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.job_descriptor, ptr %170, i32 0, i32 82
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  call void @slurm_xfree(ptr noundef %175)
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  br label %163, !llvm.loop !24

179:                                              ; preds = %163
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.job_descriptor, ptr %180, i32 0, i32 82
  call void @slurm_xfree(ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %149
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.job_descriptor, ptr %183, i32 0, i32 84
  call void @slurm_xfree(ptr noundef %184)
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.job_descriptor, ptr %185, i32 0, i32 88
  call void @slurm_xfree(ptr noundef %186)
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.job_descriptor, ptr %187, i32 0, i32 89
  call void @slurm_xfree(ptr noundef %188)
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.job_descriptor, ptr %189, i32 0, i32 124
  call void @slurm_xfree(ptr noundef %190)
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.job_descriptor, ptr %191, i32 0, i32 90
  call void @slurm_xfree(ptr noundef %192)
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.job_descriptor, ptr %193, i32 0, i32 91
  call void @slurm_xfree(ptr noundef %194)
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.job_descriptor, ptr %195, i32 0, i32 92
  call void @slurm_xfree(ptr noundef %196)
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.job_descriptor, ptr %197, i32 0, i32 93
  call void @slurm_xfree(ptr noundef %198)
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.job_descriptor, ptr %199, i32 0, i32 126
  call void @slurm_xfree(ptr noundef %200)
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.job_descriptor, ptr %201, i32 0, i32 99
  call void @slurm_xfree(ptr noundef %202)
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.job_descriptor, ptr %203, i32 0, i32 128
  call void @slurm_xfree(ptr noundef %204)
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.job_descriptor, ptr %205, i32 0, i32 129
  call void @slurm_xfree(ptr noundef %206)
  call void @slurm_xfree(ptr noundef %2)
  br label %207

207:                                              ; preds = %182, %1
  ret void
}

declare void @free_cron_entry(ptr noundef) #2

declare void @env_array_free(ptr noundef) #2

declare void @destroy_identity(ptr noundef) #2

declare void @free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_sib_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sib_msg_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sib_msg_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.sib_msg_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.sib_msg_t, ptr %19, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.sib_msg_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.sib_msg_t, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.sib_msg_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @slurm_free_msg_data(i32 noundef %29, ptr noundef %32)
  br label %34

34:                                               ; preds = %25, %18
  call void @slurm_xfree(ptr noundef %2)
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_free_msg_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %291

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 65534
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %291

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %287 [
    i32 6002, label %17
    i32 6003, label %19
    i32 2001, label %21
    i32 2002, label %23
    i32 2003, label %25
    i32 2057, label %27
    i32 2058, label %29
    i32 2007, label %31
    i32 2040, label %33
    i32 2009, label %35
    i32 6012, label %37
    i32 2006, label %39
    i32 5032, label %41
    i32 5005, label %41
    i32 7009, label %41
    i32 5017, label %43
    i32 6018, label %45
    i32 5018, label %47
    i32 5001, label %49
    i32 2005, label %51
    i32 5028, label %53
    i32 6017, label %55
    i32 4001, label %57
    i32 4012, label %57
    i32 4003, label %57
    i32 3001, label %57
    i32 4503, label %59
    i32 4504, label %59
    i32 4502, label %59
    i32 4505, label %61
    i32 4506, label %63
    i32 4013, label %65
    i32 4004, label %67
    i32 1018, label %69
    i32 1020, label %69
    i32 1024, label %71
    i32 1001, label %73
    i32 1002, label %73
    i32 4014, label %75
    i32 4021, label %75
    i32 4027, label %75
    i32 4023, label %77
    i32 1005, label %79
    i32 3011, label %81
    i32 3015, label %83
    i32 3002, label %83
    i32 3014, label %83
    i32 3003, label %85
    i32 3005, label %85
    i32 3004, label %87
    i32 3006, label %89
    i32 3009, label %89
    i32 3008, label %91
    i32 3007, label %91
    i32 2024, label %93
    i32 2025, label %95
    i32 2031, label %97
    i32 5014, label %99
    i32 7008, label %99
    i32 5031, label %101
    i32 5038, label %103
    i32 5039, label %105
    i32 5040, label %107
    i32 5023, label %109
    i32 2051, label %111
    i32 4019, label %111
    i32 2021, label %111
    i32 2052, label %113
    i32 2010, label %115
    i32 2008, label %117
    i32 2039, label %119
    i32 2022, label %121
    i32 2023, label %123
    i32 2026, label %125
    i32 2027, label %126
    i32 5016, label %128
    i32 5019, label %130
    i32 5027, label %130
    i32 5021, label %130
    i32 5022, label %132
    i32 5020, label %134
    i32 4005, label %136
    i32 6001, label %138
    i32 6004, label %140
    i32 6006, label %140
    i32 6016, label %142
    i32 6009, label %142
    i32 6007, label %144
    i32 6008, label %146
    i32 6013, label %148
    i32 6011, label %148
    i32 2013, label %150
    i32 2014, label %152
    i32 2015, label %154
    i32 1006, label %156
    i32 1004, label %156
    i32 2016, label %156
    i32 6014, label %158
    i32 12004, label %160
    i32 12008, label %160
    i32 12010, label %160
    i32 12006, label %160
    i32 6019, label %160
    i32 4020, label %160
    i32 8002, label %162
    i32 8003, label %164
    i32 5002, label %166
    i32 8001, label %168
    i32 1014, label %170
    i32 1010, label %172
    i32 1013, label %172
    i32 12003, label %174
    i32 12001, label %174
    i32 12011, label %174
    i32 1008, label %174
    i32 1003, label %174
    i32 1009, label %174
    i32 2053, label %174
    i32 1012, label %174
    i32 9001, label %174
    i32 5024, label %174
    i32 1011, label %174
    i32 1017, label %174
    i32 10002, label %174
    i32 2028, label %174
    i32 2037, label %174
    i32 10003, label %174
    i32 2049, label %174
    i32 2050, label %175
    i32 2032, label %177
    i32 6500, label %179
    i32 1433, label %181
    i32 1015, label %183
    i32 10001, label %185
    i32 2029, label %187
    i32 4024, label %189
    i32 5007, label %191
    i32 1016, label %193
    i32 1022, label %195
    i32 5034, label %197
    i32 2038, label %199
    i32 2018, label %201
    i32 2020, label %201
    i32 2017, label %201
    i32 2019, label %201
    i32 2030, label %201
    i32 5025, label %203
    i32 4022, label %205
    i32 2035, label %207
    i32 2036, label %209
    i32 1021, label %211
    i32 1019, label %213
    i32 5029, label %215
    i32 5035, label %217
    i32 5036, label %219
    i32 7004, label %221
    i32 7001, label %223
    i32 7002, label %225
    i32 7005, label %227
    i32 7003, label %229
    i32 7007, label %231
    i32 7010, label %233
    i32 7203, label %235
    i32 7204, label %237
    i32 7201, label %237
    i32 4015, label %239
    i32 4002, label %239
    i32 2043, label %241
    i32 2044, label %243
    i32 4500, label %245
    i32 4501, label %245
    i32 2004, label %247
    i32 4025, label %249
    i32 4028, label %249
    i32 4026, label %249
    i32 1023, label %257
    i32 1025, label %259
    i32 1026, label %259
    i32 1027, label %259
    i32 2054, label %261
    i32 2055, label %263
    i32 2056, label %265
    i32 2200, label %267
    i32 2201, label %269
    i32 2202, label %271
    i32 2203, label %273
    i32 5008, label %275
    i32 5009, label %277
    i32 12012, label %279
    i32 12005, label %281
    i32 12007, label %283
    i32 12009, label %283
    i32 12002, label %283
    i32 3016, label %285
    i32 3017, label %285
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  call void @slurm_free_launch_tasks_response_msg(ptr noundef %18)
  br label %290

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @slurm_free_task_exit_msg(ptr noundef %20)
  br label %290

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  call void @slurm_free_last_update_msg(ptr noundef %22)
  br label %290

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  call void @slurm_free_ctl_conf(ptr noundef %24)
  br label %290

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  call void @slurm_free_job_info_request_msg(ptr noundef %26)
  br label %290

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  call void @slurm_free_job_state_request_msg(ptr noundef %28)
  br label %290

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  call void @slurm_free_job_state_response_msg(ptr noundef %30)
  br label %290

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  call void @slurm_free_node_info_request_msg(ptr noundef %32)
  br label %290

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8
  call void @slurm_free_node_info_single_msg(ptr noundef %34)
  br label %290

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8
  call void @slurm_free_part_info_request_msg(ptr noundef %36)
  br label %290

37:                                               ; preds = %15
  %38 = load ptr, ptr %5, align 8
  call void @slurm_free_epilog_complete_msg(ptr noundef %38)
  br label %290

39:                                               ; preds = %15
  %40 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %40)
  br label %290

41:                                               ; preds = %15, %15, %15
  %42 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_kill_msg(ptr noundef %42)
  br label %290

43:                                               ; preds = %15
  %44 = load ptr, ptr %5, align 8
  call void @slurm_free_complete_job_allocation_msg(ptr noundef %44)
  br label %290

45:                                               ; preds = %15
  %46 = load ptr, ptr %5, align 8
  call void @slurm_free_complete_prolog_msg(ptr noundef %46)
  br label %290

47:                                               ; preds = %15
  %48 = load ptr, ptr %5, align 8
  call void @slurm_free_complete_batch_script_msg(ptr noundef %48)
  br label %290

49:                                               ; preds = %15
  %50 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_create_request_msg(ptr noundef %50)
  br label %290

51:                                               ; preds = %15
  %52 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_info_request_msg(ptr noundef %52)
  br label %290

53:                                               ; preds = %15
  %54 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_pids(ptr noundef %54)
  br label %290

55:                                               ; preds = %15
  %56 = load ptr, ptr %5, align 8
  call void @slurm_free_prolog_launch_msg(ptr noundef %56)
  br label %290

57:                                               ; preds = %15, %15, %15, %15
  %58 = load ptr, ptr %5, align 8
  call void @slurm_free_job_desc_msg(ptr noundef %58)
  br label %290

59:                                               ; preds = %15, %15, %15
  %60 = load ptr, ptr %5, align 8
  call void @slurm_free_sib_msg(ptr noundef %60)
  br label %290

61:                                               ; preds = %15
  %62 = load ptr, ptr %5, align 8
  call void @slurm_free_dep_msg(ptr noundef %62)
  br label %290

63:                                               ; preds = %15
  %64 = load ptr, ptr %5, align 8
  call void @slurm_free_dep_update_origin_msg(ptr noundef %64)
  br label %290

65:                                               ; preds = %15
  %66 = load ptr, ptr %5, align 8
  call void @slurm_free_will_run_response_msg(ptr noundef %66)
  br label %290

67:                                               ; preds = %15
  %68 = load ptr, ptr %5, align 8
  call void @slurm_free_submit_response_response_msg(ptr noundef %68)
  br label %290

69:                                               ; preds = %15, %15
  %70 = load ptr, ptr %5, align 8
  call void @slurm_free_acct_gather_node_resp_msg(ptr noundef %70)
  br label %290

71:                                               ; preds = %15
  %72 = load ptr, ptr %5, align 8
  call void @slurm_free_node_reg_resp_msg(ptr noundef %72)
  br label %290

73:                                               ; preds = %15, %15
  %74 = load ptr, ptr %5, align 8
  call void @slurm_free_node_registration_status_msg(ptr noundef %74)
  br label %290

75:                                               ; preds = %15, %15, %15
  %76 = load ptr, ptr %5, align 8
  call void @slurm_free_job_alloc_info_msg(ptr noundef %76)
  br label %290

77:                                               ; preds = %15
  %78 = load ptr, ptr %5, align 8
  call void @slurm_destroy_selected_step(ptr noundef %78)
  br label %290

79:                                               ; preds = %15
  %80 = load ptr, ptr %5, align 8
  call void @slurm_free_shutdown_msg(ptr noundef %80)
  br label %290

81:                                               ; preds = %15
  %82 = load ptr, ptr %5, align 8
  call void @slurm_free_update_front_end_msg(ptr noundef %82)
  br label %290

83:                                               ; preds = %15, %15, %15
  %84 = load ptr, ptr %5, align 8
  call void @slurm_free_update_node_msg(ptr noundef %84)
  br label %290

85:                                               ; preds = %15, %15
  %86 = load ptr, ptr %5, align 8
  call void @slurm_free_update_part_msg(ptr noundef %86)
  br label %290

87:                                               ; preds = %15
  %88 = load ptr, ptr %5, align 8
  call void @slurm_free_delete_part_msg(ptr noundef %88)
  br label %290

89:                                               ; preds = %15, %15
  %90 = load ptr, ptr %5, align 8
  call void @slurm_free_resv_desc_msg(ptr noundef %90)
  br label %290

91:                                               ; preds = %15, %15
  %92 = load ptr, ptr %5, align 8
  call void @slurm_free_resv_name_msg(ptr noundef %92)
  br label %290

93:                                               ; preds = %15
  %94 = load ptr, ptr %5, align 8
  call void @slurm_free_resv_info_request_msg(ptr noundef %94)
  br label %290

95:                                               ; preds = %15
  %96 = load ptr, ptr %5, align 8
  call void @slurm_free_reservation_info_msg(ptr noundef %96)
  br label %290

97:                                               ; preds = %15
  %98 = load ptr, ptr %5, align 8
  call void @slurm_free_front_end_info_request_msg(ptr noundef %98)
  br label %290

99:                                               ; preds = %15, %15
  %100 = load ptr, ptr %5, align 8
  call void @slurm_free_suspend_msg(ptr noundef %100)
  br label %290

101:                                              ; preds = %15
  %102 = load ptr, ptr %5, align 8
  call void @slurm_free_suspend_int_msg(ptr noundef %102)
  br label %290

103:                                              ; preds = %15
  %104 = load ptr, ptr %5, align 8
  call void @slurm_free_top_job_msg(ptr noundef %104)
  br label %290

105:                                              ; preds = %15
  %106 = load ptr, ptr %5, align 8
  call void @slurm_free_token_request_msg(ptr noundef %106)
  br label %290

107:                                              ; preds = %15
  %108 = load ptr, ptr %5, align 8
  call void @slurm_free_token_response_msg(ptr noundef %108)
  br label %290

109:                                              ; preds = %15
  %110 = load ptr, ptr %5, align 8
  call void @slurm_free_requeue_msg(ptr noundef %110)
  br label %290

111:                                              ; preds = %15, %15, %15
  %112 = load ptr, ptr %5, align 8
  call void @slurm_free_job_id_msg(ptr noundef %112)
  br label %290

113:                                              ; preds = %15
  %114 = load ptr, ptr %5, align 8
  call void @slurm_free_batch_script_msg(ptr noundef %114)
  br label %290

115:                                              ; preds = %15
  %116 = load ptr, ptr %5, align 8
  call void @slurm_free_partition_info_msg(ptr noundef %116)
  br label %290

117:                                              ; preds = %15
  %118 = load ptr, ptr %5, align 8
  call void @slurm_free_node_info_msg(ptr noundef %118)
  br label %290

119:                                              ; preds = %15
  %120 = load ptr, ptr %5, align 8
  call void @slurm_free_job_user_id_msg(ptr noundef %120)
  br label %290

121:                                              ; preds = %15
  %122 = load ptr, ptr %5, align 8
  call void @slurm_free_shares_request_msg(ptr noundef %122)
  br label %290

123:                                              ; preds = %15
  %124 = load ptr, ptr %5, align 8
  call void @slurm_free_shares_response_msg(ptr noundef %124)
  br label %290

125:                                              ; preds = %15
  br label %290

126:                                              ; preds = %15
  %127 = load ptr, ptr %5, align 8
  call void @slurm_free_priority_factors_response_msg(ptr noundef %127)
  br label %290

128:                                              ; preds = %15
  %129 = load ptr, ptr %5, align 8
  call void @slurm_free_step_complete_msg(ptr noundef %129)
  br label %290

130:                                              ; preds = %15, %15, %15
  %131 = load ptr, ptr %5, align 8
  call void @slurm_free_step_id(ptr noundef %131)
  br label %290

132:                                              ; preds = %15
  %133 = load ptr, ptr %5, align 8
  call void @slurm_job_step_layout_free(ptr noundef %133)
  br label %290

134:                                              ; preds = %15
  %135 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_stat(ptr noundef %135)
  br label %290

136:                                              ; preds = %15
  %137 = load ptr, ptr %5, align 8
  call void @slurm_free_job_launch_msg(ptr noundef %137)
  br label %290

138:                                              ; preds = %15
  %139 = load ptr, ptr %5, align 8
  call void @slurm_free_launch_tasks_request_msg(ptr noundef %139)
  br label %290

140:                                              ; preds = %15, %15
  %141 = load ptr, ptr %5, align 8
  call void @slurm_free_signal_tasks_msg(ptr noundef %141)
  br label %290

142:                                              ; preds = %15, %15
  %143 = load ptr, ptr %5, align 8
  call void @slurm_free_kill_job_msg(ptr noundef %143)
  br label %290

144:                                              ; preds = %15
  %145 = load ptr, ptr %5, align 8
  call void @slurm_free_reattach_tasks_request_msg(ptr noundef %145)
  br label %290

146:                                              ; preds = %15
  %147 = load ptr, ptr %5, align 8
  call void @slurm_free_reattach_tasks_response_msg(ptr noundef %147)
  br label %290

148:                                              ; preds = %15, %15
  %149 = load ptr, ptr %5, align 8
  call void @slurm_free_kill_job_msg(ptr noundef %149)
  br label %290

150:                                              ; preds = %15
  %151 = load ptr, ptr %5, align 8
  call void @slurm_free_job_id_request_msg(ptr noundef %151)
  br label %290

152:                                              ; preds = %15
  %153 = load ptr, ptr %5, align 8
  call void @slurm_free_job_id_response_msg(ptr noundef %153)
  br label %290

154:                                              ; preds = %15
  %155 = load ptr, ptr %5, align 8
  call void @slurm_free_config_request_msg(ptr noundef %155)
  br label %290

156:                                              ; preds = %15, %15, %15
  %157 = load ptr, ptr %5, align 8
  call void @slurm_free_config_response_msg(ptr noundef %157)
  br label %290

158:                                              ; preds = %15
  %159 = load ptr, ptr %5, align 8
  call void @slurm_free_file_bcast_msg(ptr noundef %159)
  br label %290

160:                                              ; preds = %15, %15, %15, %15, %15, %15
  %161 = load ptr, ptr %5, align 8
  call void @slurm_free_return_code_msg(ptr noundef %161)
  br label %290

162:                                              ; preds = %15
  %163 = load ptr, ptr %5, align 8
  call void @slurm_free_return_code2_msg(ptr noundef %163)
  br label %290

164:                                              ; preds = %15
  %165 = load ptr, ptr %5, align 8
  call void @slurm_free_reroute_msg(ptr noundef %165)
  br label %290

166:                                              ; preds = %15
  %167 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_create_response_msg(ptr noundef %167)
  br label %290

168:                                              ; preds = %15
  %169 = load ptr, ptr %5, align 8
  call void @slurm_free_return_code_msg(ptr noundef %169)
  br label %290

170:                                              ; preds = %15
  %171 = load ptr, ptr %5, align 8
  call void @slurm_free_set_debug_flags_msg(ptr noundef %171)
  br label %290

172:                                              ; preds = %15, %15
  %173 = load ptr, ptr %5, align 8
  call void @slurm_free_set_debug_level_msg(ptr noundef %173)
  br label %290

174:                                              ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  br label %290

175:                                              ; preds = %15
  %176 = load ptr, ptr %5, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %176)
  br label %290

177:                                              ; preds = %15
  %178 = load ptr, ptr %5, align 8
  call void @slurm_free_front_end_info_msg(ptr noundef %178)
  br label %290

179:                                              ; preds = %15
  %180 = load ptr, ptr %5, align 8
  call void @slurm_persist_free_init_req_msg(ptr noundef %180)
  br label %290

181:                                              ; preds = %15
  %182 = load ptr, ptr %5, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %182)
  br label %290

183:                                              ; preds = %15
  %184 = load ptr, ptr %5, align 8
  call void @slurm_free_reboot_msg(ptr noundef %184)
  br label %290

185:                                              ; preds = %15
  %186 = load ptr, ptr %5, align 8
  call void @slurm_free_accounting_update_msg(ptr noundef %186)
  br label %290

187:                                              ; preds = %15
  %188 = load ptr, ptr %5, align 8
  call void @slurm_free_topo_info_msg(ptr noundef %188)
  br label %290

189:                                              ; preds = %15
  %190 = load ptr, ptr %5, align 8
  call void @slurm_free_sbcast_cred_msg(ptr noundef %190)
  br label %290

191:                                              ; preds = %15
  %192 = load ptr, ptr %5, align 8
  call void @slurm_free_update_step_msg(ptr noundef %192)
  br label %290

193:                                              ; preds = %15
  %194 = load ptr, ptr %5, align 8
  call void @slurm_free_ping_slurmd_resp(ptr noundef %194)
  br label %290

195:                                              ; preds = %15
  %196 = load ptr, ptr %5, align 8
  call void @slurm_free_license_info_msg(ptr noundef %196)
  br label %290

197:                                              ; preds = %15
  %198 = load ptr, ptr %5, align 8
  call void @slurm_free_job_array_resp(ptr noundef %198)
  br label %290

199:                                              ; preds = %15
  %200 = load ptr, ptr %5, align 8
  call void @slurm_free_burst_buffer_info_msg(ptr noundef %200)
  br label %290

201:                                              ; preds = %15, %15, %15, %15, %15
  %202 = load ptr, ptr %5, align 8
  call void @slurm_free_trigger_msg(ptr noundef %202)
  br label %290

203:                                              ; preds = %15
  %204 = load ptr, ptr %5, align 8
  call void @slurm_free_slurmd_status(ptr noundef %204)
  br label %290

205:                                              ; preds = %15
  %206 = load ptr, ptr %5, align 8
  call void @slurm_free_job_notify_msg(ptr noundef %206)
  br label %290

207:                                              ; preds = %15
  %208 = load ptr, ptr %5, align 8
  call void @slurm_free_stats_info_request_msg(ptr noundef %208)
  br label %290

209:                                              ; preds = %15
  %210 = load ptr, ptr %5, align 8
  call void @slurm_free_stats_response_msg(ptr noundef %210)
  br label %290

211:                                              ; preds = %15
  %212 = load ptr, ptr %5, align 8
  call void @slurm_free_license_info_request_msg(ptr noundef %212)
  br label %290

213:                                              ; preds = %15
  %214 = load ptr, ptr %5, align 8
  call void @slurm_free_acct_gather_energy_req_msg(ptr noundef %214)
  br label %290

215:                                              ; preds = %15
  %216 = load ptr, ptr %5, align 8
  call void @slurm_free_forward_data_msg(ptr noundef %216)
  br label %290

217:                                              ; preds = %15
  %218 = load ptr, ptr %5, align 8
  call void @slurm_free_network_callerid_msg(ptr noundef %218)
  br label %290

219:                                              ; preds = %15
  %220 = load ptr, ptr %5, align 8
  call void @slurm_free_network_callerid_resp(ptr noundef %220)
  br label %290

221:                                              ; preds = %15
  %222 = load ptr, ptr %5, align 8
  call void @slurm_free_srun_job_complete_msg(ptr noundef %222)
  br label %290

223:                                              ; preds = %15
  %224 = load ptr, ptr %5, align 8
  call void @slurm_free_srun_ping_msg(ptr noundef %224)
  br label %290

225:                                              ; preds = %15
  %226 = load ptr, ptr %5, align 8
  call void @slurm_free_srun_timeout_msg(ptr noundef %226)
  br label %290

227:                                              ; preds = %15
  %228 = load ptr, ptr %5, align 8
  call void @slurm_free_srun_user_msg(ptr noundef %228)
  br label %290

229:                                              ; preds = %15
  %230 = load ptr, ptr %5, align 8
  call void @slurm_free_srun_node_fail_msg(ptr noundef %230)
  br label %290

231:                                              ; preds = %15
  %232 = load ptr, ptr %5, align 8
  call void @slurm_free_srun_step_missing_msg(ptr noundef %232)
  br label %290

233:                                              ; preds = %15
  %234 = load ptr, ptr %5, align 8
  call void @slurm_free_net_forward_msg(ptr noundef %234)
  br label %290

235:                                              ; preds = %15
  %236 = load ptr, ptr %5, align 8
  call void @slurm_free_get_kvs_msg(ptr noundef %236)
  br label %290

237:                                              ; preds = %15, %15
  %238 = load ptr, ptr %5, align 8
  call void @slurm_free_kvs_comm_set(ptr noundef %238)
  br label %290

239:                                              ; preds = %15, %15
  %240 = load ptr, ptr %5, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %240)
  br label %290

241:                                              ; preds = %15
  %242 = load ptr, ptr %5, align 8
  call void @slurm_free_assoc_mgr_info_request_msg(ptr noundef %242)
  br label %290

243:                                              ; preds = %15
  %244 = load ptr, ptr %5, align 8
  call void @slurm_free_assoc_mgr_info_msg(ptr noundef %244)
  br label %290

245:                                              ; preds = %15, %15
  %246 = load ptr, ptr %5, align 8
  call void @slurm_free_ctld_multi_msg(ptr noundef %246)
  br label %290

247:                                              ; preds = %15
  %248 = load ptr, ptr %5, align 8
  call void @slurm_free_job_info(ptr noundef %248)
  br label %290

249:                                              ; preds = %15, %15, %15
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %5, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %250
  store ptr null, ptr %5, align 8
  br label %256

256:                                              ; preds = %255
  br label %290

257:                                              ; preds = %15
  %258 = load ptr, ptr %5, align 8
  call void @slurm_free_set_fs_dampening_factor_msg(ptr noundef %258)
  br label %290

259:                                              ; preds = %15, %15, %15
  %260 = load ptr, ptr %5, align 8
  call void @slurm_free_suspend_exc_update_msg(ptr noundef %260)
  br label %290

261:                                              ; preds = %15
  %262 = load ptr, ptr %5, align 8
  call void @slurm_free_control_status_msg(ptr noundef %262)
  br label %290

263:                                              ; preds = %15
  %264 = load ptr, ptr %5, align 8
  call void @slurm_free_bb_status_req_msg(ptr noundef %264)
  br label %290

265:                                              ; preds = %15
  %266 = load ptr, ptr %5, align 8
  call void @slurm_free_bb_status_resp_msg(ptr noundef %266)
  br label %290

267:                                              ; preds = %15
  %268 = load ptr, ptr %5, align 8
  call void @slurm_free_crontab_request_msg(ptr noundef %268)
  br label %290

269:                                              ; preds = %15
  %270 = load ptr, ptr %5, align 8
  call void @slurm_free_crontab_response_msg(ptr noundef %270)
  br label %290

271:                                              ; preds = %15
  %272 = load ptr, ptr %5, align 8
  call void @slurm_free_crontab_update_request_msg(ptr noundef %272)
  br label %290

273:                                              ; preds = %15
  %274 = load ptr, ptr %5, align 8
  call void @slurm_free_crontab_update_response_msg(ptr noundef %274)
  br label %290

275:                                              ; preds = %15
  %276 = load ptr, ptr %5, align 8
  call void @slurm_free_container_id_request_msg(ptr noundef %276)
  br label %290

277:                                              ; preds = %15
  %278 = load ptr, ptr %5, align 8
  call void @slurm_free_container_id_response_msg(ptr noundef %278)
  br label %290

279:                                              ; preds = %15
  %280 = load ptr, ptr %5, align 8
  call void @slurm_destroy_container_state_msg(ptr noundef %280)
  br label %290

281:                                              ; preds = %15
  %282 = load ptr, ptr %5, align 8
  call void @slurm_destroy_container_exec_msg(ptr noundef %282)
  br label %290

283:                                              ; preds = %15, %15, %15
  %284 = load ptr, ptr %5, align 8
  call void @xfree_ptr(ptr noundef %284)
  br label %290

285:                                              ; preds = %15, %15
  %286 = load ptr, ptr %5, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %286)
  br label %290

287:                                              ; preds = %15
  %288 = load i32, ptr %4, align 4
  %289 = call i32 (ptr, ...) @error(ptr noundef @.str.411, i32 noundef %288)
  br label %290

290:                                              ; preds = %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %256, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17
  store i32 0, ptr %3, align 4
  br label %291

291:                                              ; preds = %290, %14, %8
  %292 = load i32, ptr %3, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define void @slurm_free_dep_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dep_msg_t, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dep_msg_t, ptr %8, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_dep_update_origin_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.dep_update_origin_msg_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_prolog_launch_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %62

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prolog_launch_msg, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.prolog_launch_msg, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prolog_launch_msg, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prolog_launch_msg, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.prolog_launch_msg, ptr %22, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.prolog_launch_msg, ptr %24, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.prolog_launch_msg, ptr %26, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.prolog_launch_msg, ptr %28, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.prolog_launch_msg, ptr %30, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.prolog_launch_msg, ptr %32, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.prolog_launch_msg, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.prolog_launch_msg, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.prolog_launch_msg, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  call void @slurm_xfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %39, !llvm.loop !25

55:                                               ; preds = %39
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.prolog_launch_msg, ptr %56, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %21
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.prolog_launch_msg, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @slurm_cred_destroy(ptr noundef %61)
  call void @slurm_xfree(ptr noundef %2)
  br label %62

62:                                               ; preds = %58, %1
  ret void
}

declare void @slurm_cred_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_complete_prolog_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.complete_prolog, ptr %3, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_launch_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %136

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %20, i32 0, i32 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  call void @slurm_xfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %18, !llvm.loop !26

34:                                               ; preds = %18
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %35, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %38, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %40, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %42, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %44, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8
  call void @slurm_cred_destroy(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %49, i32 0, i32 35
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %56, i32 0, i32 34
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %61, i32 0, i32 35
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  call void @slurm_xfree(ptr noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %54, !llvm.loop !27

70:                                               ; preds = %54
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %71, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %37
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %74, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %76, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %78, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %80, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %82, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %84, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %85)
  br label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %92, i32 0, i32 26
  %94 = load ptr, ptr %93, align 8
  call void @free_buf(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %96, i32 0, i32 26
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %99, i32 0, i32 45
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  br label %104

104:                                              ; preds = %117, %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %106, i32 0, i32 46
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %111, i32 0, i32 45
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  call void @slurm_xfree(ptr noundef %116)
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %3, align 4
  br label %104, !llvm.loop !28

120:                                              ; preds = %104
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %121, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %98
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %124, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %126, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %128, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %130, i32 0, i32 47
  call void @slurm_xfree(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %132, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %133)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %134, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %135)
  call void @slurm_xfree(ptr noundef %2)
  br label %136

136:                                              ; preds = %123, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @slurm_free_job_info_members(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %2)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %166

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.job_info, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.job_info, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.job_info, ptr %11, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_info, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.job_info, ptr %19, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.job_info, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.job_info, ptr %25, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.job_info, ptr %27, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.job_info, ptr %29, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.job_info, ptr %31, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.job_info, ptr %33, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.job_info, ptr %35, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.job_info, ptr %37, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.job_info, ptr %39, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.job_info, ptr %41, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.job_info, ptr %43, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.job_info, ptr %45, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.job_info, ptr %47, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.job_info, ptr %49, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.job_info, ptr %51, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.job_info, ptr %53, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.job_info, ptr %55, i32 0, i32 41
  call void @slurm_xfree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.job_info, ptr %57, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.job_info, ptr %59, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.job_info, ptr %61, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.job_info, ptr %63, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.job_info, ptr %65, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.job_info, ptr %67, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.job_info, ptr %69, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.job_info, ptr %71, i32 0, i32 52
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %95

75:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %3, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.job_info, ptr %78, i32 0, i32 51
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.job_info, ptr %83, i32 0, i32 52
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  call void @slurm_xfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %76, !llvm.loop !29

92:                                               ; preds = %76
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.job_info, ptr %93, i32 0, i32 52
  call void @slurm_xfree(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %24
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.job_info, ptr %96, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.job_info, ptr %98, i32 0, i32 60
  call void @slurm_xfree(ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.job_info, ptr %100, i32 0, i32 63
  call void @slurm_xfree(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.job_info, ptr %102, i32 0, i32 65
  call void @slurm_xfree(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.job_info, ptr %104, i32 0, i32 68
  call void @slurm_xfree(ptr noundef %105)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.job_info, ptr %106, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.job_info, ptr %108, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.job_info, ptr %110, i32 0, i32 71
  call void @slurm_xfree(ptr noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.job_info, ptr %112, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %113)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.job_info, ptr %114, i32 0, i32 72
  call void @slurm_xfree(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.job_info, ptr %116, i32 0, i32 103
  call void @slurm_xfree(ptr noundef %117)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.job_info, ptr %118, i32 0, i32 83
  call void @slurm_xfree(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.job_info, ptr %120, i32 0, i32 84
  call void @slurm_xfree(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.job_info, ptr %122, i32 0, i32 94
  call void @slurm_xfree(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.job_info, ptr %124, i32 0, i32 97
  call void @slurm_xfree(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.job_info, ptr %126, i32 0, i32 96
  call void @slurm_xfree(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.job_info, ptr %128, i32 0, i32 102
  call void @slurm_xfree(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.job_info, ptr %130, i32 0, i32 59
  call void @free_job_resources(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.job_info, ptr %132, i32 0, i32 104
  call void @slurm_xfree(ptr noundef %133)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.job_info, ptr %134, i32 0, i32 112
  call void @slurm_xfree(ptr noundef %135)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.job_info, ptr %136, i32 0, i32 114
  call void @slurm_xfree(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.job_info, ptr %138, i32 0, i32 115
  call void @slurm_xfree(ptr noundef %139)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.job_info, ptr %140, i32 0, i32 116
  call void @slurm_xfree(ptr noundef %141)
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.job_info, ptr %142, i32 0, i32 119
  call void @slurm_xfree(ptr noundef %143)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.job_info, ptr %144, i32 0, i32 130
  call void @slurm_xfree(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.job_info, ptr %146, i32 0, i32 123
  call void @slurm_xfree(ptr noundef %147)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.job_info, ptr %148, i32 0, i32 124
  call void @slurm_xfree(ptr noundef %149)
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.job_info, ptr %150, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %151)
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.job_info, ptr %152, i32 0, i32 126
  call void @slurm_xfree(ptr noundef %153)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.job_info, ptr %154, i32 0, i32 127
  call void @slurm_xfree(ptr noundef %155)
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.job_info, ptr %156, i32 0, i32 128
  call void @slurm_xfree(ptr noundef %157)
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.job_info, ptr %158, i32 0, i32 129
  call void @slurm_xfree(ptr noundef %159)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.job_info, ptr %160, i32 0, i32 132
  call void @slurm_xfree(ptr noundef %161)
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.job_info, ptr %162, i32 0, i32 134
  call void @slurm_xfree(ptr noundef %163)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.job_info, ptr %164, i32 0, i32 135
  call void @slurm_xfree(ptr noundef %165)
  br label %166

166:                                              ; preds = %95, %1
  ret void
}

declare void @free_job_resources(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_acct_gather_node_resp_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.acct_gather_node_resp_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.acct_gather_node_resp_msg, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @acct_gather_energy_destroy(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @acct_gather_energy_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_acct_gather_energy_req_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_registration_status_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %56

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %8, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %10, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %12, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  call void @acct_gather_energy_destroy(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %23, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %25, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %27, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %29, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %31, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %33, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  call void @free_buf(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %45, i32 0, i32 14
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %48, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %50, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %52, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.slurm_node_registration_status_msg, ptr %54, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %55)
  call void @slurm_xfree(ptr noundef %2)
  br label %56

56:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_reg_resp_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_node_reg_resp_msg, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_node_reg_resp_msg, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.slurm_node_reg_resp_msg, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.slurm_node_reg_resp_msg, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %2)
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_update_front_end_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_update_front_end_msg, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_update_node_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %10, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %12, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %14, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %16, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %18, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %20, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %22, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %24, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurm_update_node_msg, ptr %26, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %27)
  call void @slurm_xfree(ptr noundef %2)
  br label %28

28:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_update_part_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @slurm_free_partition_info_members(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %2)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_partition_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %51

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.partition_info, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.partition_info, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.partition_info, ptr %10, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.partition_info, ptr %12, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.partition_info, ptr %14, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.partition_info, ptr %16, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.partition_info, ptr %18, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.partition_info, ptr %20, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.partition_info, ptr %22, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.partition_info, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.partition_info, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  call void @list_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.partition_info, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.partition_info, ptr %37, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.partition_info, ptr %39, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.partition_info, ptr %41, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.partition_info, ptr %43, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.partition_info, ptr %45, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.partition_info, ptr %47, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.partition_info, ptr %49, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %50)
  br label %51

51:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_delete_part_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.delete_partition_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_resv_desc_msg_part(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %72

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.resv_desc_msg, ptr %14, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.resv_desc_msg, ptr %22, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 4
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.resv_desc_msg, ptr %30, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 128
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.resv_desc_msg, ptr %38, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 16
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.resv_desc_msg, ptr %46, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, ptr %4, align 4
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.resv_desc_msg, ptr %54, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %48
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 256
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.resv_desc_msg, ptr %62, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %56
  %65 = load i32, ptr %4, align 4
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 512
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.resv_desc_msg, ptr %70, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %64, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_resv_desc_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.resv_desc_msg, ptr %6, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.resv_desc_msg, ptr %8, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.resv_desc_msg, ptr %10, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.resv_desc_msg, ptr %12, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @slurm_free_resv_desc_msg_part(ptr noundef %14, i32 noundef -1)
  call void @slurm_xfree(ptr noundef %2)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_resv_name_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.reservation_name_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_resv_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_create_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_step_specs, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.job_step_specs, ptr %8, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.job_step_specs, ptr %10, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_step_specs, ptr %12, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_step_specs, ptr %14, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.job_step_specs, ptr %16, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.job_step_specs, ptr %18, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.job_step_specs, ptr %20, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.job_step_specs, ptr %22, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.job_step_specs, ptr %24, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.job_step_specs, ptr %26, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.job_step_specs, ptr %28, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.job_step_specs, ptr %30, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.job_step_specs, ptr %32, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.job_step_specs, ptr %34, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.job_step_specs, ptr %36, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.job_step_specs, ptr %38, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %39)
  call void @slurm_xfree(ptr noundef %2)
  br label %40

40:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_complete_job_allocation_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_complete_batch_script_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.complete_batch_script, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @jobacctinfo_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.complete_batch_script, ptr %9, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @jobacctinfo_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_launch_tasks_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %8, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.launch_tasks_response_msg, ptr %10, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %2)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_kill_job_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %54

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.kill_job_msg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @slurm_cred_destroy(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.kill_job_msg, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.kill_job_msg, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.kill_job_msg, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.kill_job_msg, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.kill_job_msg, ptr %25, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.kill_job_msg, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.kill_job_msg, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.kill_job_msg, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  call void @slurm_xfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %32, !llvm.loop !30

48:                                               ; preds = %32
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.kill_job_msg, ptr %49, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %24
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.kill_job_msg, ptr %52, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %53)
  call void @slurm_xfree(ptr noundef %2)
  br label %54

54:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_task_exit_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.task_ext_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_launch_tasks_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %224

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %8, i32 0, i32 66
  %10 = load ptr, ptr %9, align 8
  call void @slurm_cred_destroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @slurm_xfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %16, !llvm.loop !31

32:                                               ; preds = %16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %33, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %7
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %36, i32 0, i32 51
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %38, i32 0, i32 73
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %40, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %42, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %44, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %46, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %48, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %50, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %52, i32 0, i32 34
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %76

56:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i32, ptr %3, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %64, i32 0, i32 34
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  call void @slurm_xfree(ptr noundef %69)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %57, !llvm.loop !32

73:                                               ; preds = %57
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %74, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %35
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %77, i32 0, i32 70
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %101

81:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %95, %81
  %83 = load i32, ptr %3, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %84, i32 0, i32 71
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %89, i32 0, i32 70
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  call void @slurm_xfree(ptr noundef %94)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %82, !llvm.loop !33

98:                                               ; preds = %82
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %99, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %76
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %102, i32 0, i32 48
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  br label %107

107:                                              ; preds = %120, %106
  %108 = load i32, ptr %3, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %114, i32 0, i32 48
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  call void @slurm_xfree(ptr noundef %119)
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  br label %107, !llvm.loop !34

123:                                              ; preds = %107
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %124, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %101
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %127, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %129, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %130)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %131, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %132)
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, -2
  br i1 %136, label %137, label %157

137:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %151, %137
  %139 = load i32, ptr %3, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  call void @slurm_xfree(ptr noundef %150)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  br label %138, !llvm.loop !35

154:                                              ; preds = %138
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %155, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %126
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %158, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %159)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %160, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %161)
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %162, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %163)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %164, i32 0, i32 60
  call void @slurm_xfree(ptr noundef %165)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %166, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %167)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %168, i32 0, i32 58
  call void @slurm_xfree(ptr noundef %169)
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %170, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %171)
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %172, i32 0, i32 57
  call void @slurm_xfree(ptr noundef %173)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %174, i32 0, i32 62
  call void @slurm_xfree(ptr noundef %175)
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %176, i32 0, i32 63
  call void @slurm_xfree(ptr noundef %177)
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %178, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %179)
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %180, i32 0, i32 67
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %157
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %185, i32 0, i32 67
  %187 = load ptr, ptr %186, align 8
  call void @switch_g_free_jobinfo(ptr noundef %187)
  br label %188

188:                                              ; preds = %184, %157
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %190, i32 0, i32 68
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %195, i32 0, i32 68
  %197 = load ptr, ptr %196, align 8
  call void @list_destroy(ptr noundef %197)
  br label %198

198:                                              ; preds = %194, %189
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %199, i32 0, i32 68
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %202, i32 0, i32 72
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %207, i32 0, i32 72
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @select_g_select_jobinfo_free(ptr noundef %209)
  br label %211

211:                                              ; preds = %206, %201
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %212, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %213)
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %214, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %215)
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %216, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %217)
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %218, i32 0, i32 75
  call void @slurm_xfree(ptr noundef %219)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %220, i32 0, i32 77
  call void @slurm_xfree(ptr noundef %221)
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %222, i32 0, i32 78
  call void @slurm_xfree(ptr noundef %223)
  call void @slurm_xfree(ptr noundef %2)
  br label %224

224:                                              ; preds = %211, %6
  ret void
}

declare void @switch_g_free_jobinfo(ptr noundef) #2

declare i32 @select_g_select_jobinfo_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_reattach_tasks_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.reattach_tasks_request_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.reattach_tasks_request_msg, ptr %8, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.reattach_tasks_request_msg, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @slurm_cred_destroy(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %2)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_reattach_tasks_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %9, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %11, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  call void @slurm_xfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %18, !llvm.loop !36

34:                                               ; preds = %18
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %35, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %6
  call void @slurm_xfree(ptr noundef %2)
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_signal_tasks_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_epilog_complete_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.epilog_complete_msg, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_srun_job_complete_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_srun_ping_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_net_forward_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.net_forward_msg_t, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_srun_node_fail_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.srun_node_fail_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_srun_step_missing_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.srun_step_missing_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_srun_timeout_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_srun_user_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.srun_user_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_suspend_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.suspend_msg, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_top_job_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.top_job_msg, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_token_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.token_request_msg_t, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_token_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.token_response_msg_t, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_requeue_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.requeue_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_suspend_int_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_stats_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stats_info_response_msg, ptr %7, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.stats_info_response_msg, ptr %9, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.stats_info_response_msg, ptr %11, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.stats_info_response_msg, ptr %13, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.stats_info_response_msg, ptr %15, i32 0, i32 47
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.stats_info_response_msg, ptr %17, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.stats_info_response_msg, ptr %19, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.stats_info_response_msg, ptr %21, i32 0, i32 51
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.stats_info_response_msg, ptr %23, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.stats_info_response_msg, ptr %25, i32 0, i32 54
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.stats_info_response_msg, ptr %27, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %28)
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %42, %6
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.stats_info_response_msg, ptr %31, i32 0, i32 55
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.stats_info_response_msg, ptr %36, i32 0, i32 57
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  call void @slurm_xfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %29, !llvm.loop !37

45:                                               ; preds = %29
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.stats_info_response_msg, ptr %46, i32 0, i32 57
  call void @slurm_xfree(ptr noundef %47)
  call void @slurm_xfree(ptr noundef %2)
  br label %48

48:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_array_resp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  call void @slurm_xfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %12, !llvm.loop !38

34:                                               ; preds = %12
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %35, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %38, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %40, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %41)
  call void @slurm_xfree(ptr noundef %2)
  br label %42

42:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_get_kvs_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.kvs_get_msg, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_kvs_comm_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %136

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.kvs_comm_set, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.kvs_comm_set, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.kvs_comm_set, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.kvs_hosts, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.kvs_hosts, ptr %26, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %13, !llvm.loop !39

31:                                               ; preds = %13
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.kvs_comm_set, ptr %32, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %7
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.kvs_comm_set, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %135

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %129, %39
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.kvs_comm_set, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %132

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.kvs_comm_set, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  br label %129

57:                                               ; preds = %47
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.kvs_comm_set, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.kvs_comm, ptr %64, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %65)
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %103, %57
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.kvs_comm_set, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.kvs_comm, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %67, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %66
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.kvs_comm_set, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.kvs_comm, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  call void @slurm_xfree(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.kvs_comm_set, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.kvs_comm, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  call void @slurm_xfree(ptr noundef %102)
  br label %103

103:                                              ; preds = %78
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %66, !llvm.loop !40

106:                                              ; preds = %66
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.kvs_comm_set, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.kvs_comm, ptr %113, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.kvs_comm_set, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.kvs_comm, ptr %121, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.kvs_comm_set, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  call void @slurm_xfree(ptr noundef %128)
  br label %129

129:                                              ; preds = %106, %56
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %40, !llvm.loop !41

132:                                              ; preds = %40
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.kvs_comm_set, ptr %133, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %34
  call void @slurm_xfree(ptr noundef %2)
  br label %136

136:                                              ; preds = %135, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_will_run_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.will_run_response_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.will_run_response_msg, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.will_run_response_msg, ptr %10, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.will_run_response_msg, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.will_run_response_msg, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.will_run_response_msg, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  call void @slurm_xfree(ptr noundef %2)
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_forward_data_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.forward_data_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.forward_data_msg, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_ping_slurmd_resp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @log_num2string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %17 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
  ]

6:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i16 @log_string2num(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i16 -2, ptr %2, align 2
  br label %74

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 48
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @atoi(ptr noundef %20) #9
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  br label %74

23:                                               ; preds = %13, %7
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @xstrcasecmp(ptr noundef %24, ptr noundef @.str.50)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i16 0, ptr %2, align 2
  br label %74

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef @.str.51)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i16 1, ptr %2, align 2
  br label %74

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @xstrcasecmp(ptr noundef %34, ptr noundef @.str.52)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i16 2, ptr %2, align 2
  br label %74

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef @.str.53)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i16 3, ptr %2, align 2
  br label %74

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %44, ptr noundef @.str.54)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i16 4, ptr %2, align 2
  br label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef @.str.55)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i16 5, ptr %2, align 2
  br label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @xstrcasecmp(ptr noundef %54, ptr noundef @.str.56)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i16 6, ptr %2, align 2
  br label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @xstrcasecmp(ptr noundef %59, ptr noundef @.str.57)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i16 7, ptr %2, align 2
  br label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @xstrcasecmp(ptr noundef %64, ptr noundef @.str.58)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i16 8, ptr %2, align 2
  br label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @xstrcasecmp(ptr noundef %69, ptr noundef @.str.59)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i16 9, ptr %2, align 2
  br label %74

73:                                               ; preds = %68
  store i16 -2, ptr %2, align 2
  br label %74

74:                                               ; preds = %73, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %19, %6
  %75 = load i16, ptr %2, align 2
  ret i16 %75
}

; Function Attrs: nounwind uwtable
define ptr @job_state_string_complete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 100, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2467, ptr noundef @__func__.job_state_string_complete)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 255
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
  ]

7:                                                ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.78)
  br label %20

8:                                                ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.24)
  br label %20

9:                                                ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.79)
  br label %20

10:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.80)
  br label %20

11:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.81)
  br label %20

12:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.82)
  br label %20

13:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.83)
  br label %20

14:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.84)
  br label %20

15:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.85)
  br label %20

16:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.86)
  br label %20

17:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.87)
  br label %20

18:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.88)
  br label %20

19:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.89)
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.114)
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 512
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.115)
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %2, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 32768
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.116)
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %2, align 4
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 16384
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.117)
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i32, ptr %2, align 4
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 262144
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.118)
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %2, align 4
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 131072
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.119)
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, ptr %2, align 4
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 8192
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.120)
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i32, ptr %2, align 4
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 1024
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.121)
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i32, ptr %2, align 4
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 1048576
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.122)
  br label %74

74:                                               ; preds = %73, %68
  %75 = load i32, ptr %2, align 4
  %76 = zext i32 %75 to i64
  %77 = and i64 %76, 2048
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.123)
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i32, ptr %2, align 4
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 4096
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.124)
  br label %86

86:                                               ; preds = %85, %80
  %87 = load i32, ptr %2, align 4
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 65536
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.125)
  br label %92

92:                                               ; preds = %91, %86
  %93 = load i32, ptr %2, align 4
  %94 = zext i32 %93 to i64
  %95 = and i64 %94, 524288
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.126)
  br label %98

98:                                               ; preds = %97, %92
  %99 = load i32, ptr %2, align 4
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 2097152
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.127)
  br label %104

104:                                              ; preds = %103, %98
  %105 = load i32, ptr %2, align 4
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 4194304
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.128)
  br label %110

110:                                              ; preds = %109, %104
  %111 = load i32, ptr %2, align 4
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, 8388608
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.129)
  br label %116

116:                                              ; preds = %115, %110
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

declare void @_xstrcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_name_test(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @job_state_string(i32 noundef %7)
  %9 = call i32 @xstrcasecmp(ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @job_state_string_compact(i32 noundef %13)
  %15 = call i32 @xstrcasecmp(ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define ptr @trigger_res_type(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.131, ptr %2, align 8
  br label %39

13:                                               ; preds = %8
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.132, ptr %2, align 8
  br label %39

18:                                               ; preds = %13
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.133, ptr %2, align 8
  br label %39

23:                                               ; preds = %18
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.134, ptr %2, align 8
  br label %39

28:                                               ; preds = %23
  %29 = load i16, ptr %3, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @.str.135, ptr %2, align 8
  br label %39

33:                                               ; preds = %28
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @.str.136, ptr %2, align 8
  br label %39

38:                                               ; preds = %33
  store ptr @.str.61, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %37, %32, %27, %22, %17, %12, %7
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @health_check_node_state_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr @.str.137, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef @.str.138)
  store ptr %10, ptr %4, align 8
  store ptr @.str.41, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.139, ptr noundef %16, ptr noundef @.str.140)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %44

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.139, ptr noundef %23, ptr noundef @.str.141)
  store ptr @.str.41, ptr %5, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.139, ptr noundef %29, ptr noundef @.str.142)
  store ptr @.str.41, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.139, ptr noundef %35, ptr noundef @.str.143)
  store ptr @.str.41, ptr %5, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, ptr %3, align 4
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.139, ptr noundef %41, ptr noundef @.str.144)
  store ptr @.str.41, ptr %5, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %15
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @trigger_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %114

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.146, ptr %2, align 8
  br label %114

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.147, ptr %2, align 8
  br label %114

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.148, ptr %2, align 8
  br label %114

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %25, 128
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.149, ptr %2, align 8
  br label %114

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @.str.150, ptr %2, align 8
  br label %114

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @.str.151, ptr %2, align 8
  br label %114

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr @.str.152, ptr %2, align 8
  br label %114

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %45, 512
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @.str.153, ptr %2, align 8
  br label %114

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %50, 1024
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr @.str.154, ptr %2, align 8
  br label %114

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %55, 2048
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr @.str.155, ptr %2, align 8
  br label %114

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %60, 4096
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr @.str.156, ptr %2, align 8
  br label %114

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %65, 8192
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr @.str.157, ptr %2, align 8
  br label %114

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %70, 16384
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr @.str.158, ptr %2, align 8
  br label %114

73:                                               ; preds = %68
  %74 = load i32, ptr %3, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %75, 32768
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr @.str.159, ptr %2, align 8
  br label %114

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %80, 65536
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr @.str.160, ptr %2, align 8
  br label %114

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %85, 131072
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr @.str.161, ptr %2, align 8
  br label %114

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %90, 262144
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr @.str.162, ptr %2, align 8
  br label %114

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %95, 524288
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr @.str.163, ptr %2, align 8
  br label %114

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %100, 1048576
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store ptr @.str.164, ptr %2, align 8
  br label %114

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %105, 2097152
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr @.str.165, ptr %2, align 8
  br label %114

108:                                              ; preds = %103
  %109 = load i32, ptr %3, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %110, 4194304
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr @.str.166, ptr %2, align 8
  br label %114

113:                                              ; preds = %108
  store ptr @.str.61, ptr %2, align 8
  br label %114

114:                                              ; preds = %113, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %115 = load ptr, ptr %2, align 8
  ret ptr %115
}

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @priority_flags_string(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  %4 = call ptr @xstrdup(ptr noundef @.str.137)
  store ptr %4, ptr %3, align 8
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.196)
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i64
  %13 = and i64 %12, 4
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %21

21:                                               ; preds = %20, %15
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.197)
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i16, ptr %2, align 2
  %24 = zext i16 %23 to i64
  %25 = and i64 %24, 16
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %33

33:                                               ; preds = %32, %27
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.198)
  br label %34

34:                                               ; preds = %33, %22
  %35 = load i16, ptr %2, align 2
  %36 = zext i16 %35 to i64
  %37 = and i64 %36, 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %45

45:                                               ; preds = %44, %39
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.199)
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i16, ptr %2, align 2
  %48 = zext i16 %47 to i64
  %49 = and i64 %48, 32
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %57

57:                                               ; preds = %56, %51
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.200)
  br label %58

58:                                               ; preds = %57, %46
  %59 = load i16, ptr %2, align 2
  %60 = zext i16 %59 to i64
  %61 = and i64 %60, 64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %69

69:                                               ; preds = %68, %63
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.201)
  br label %70

70:                                               ; preds = %69, %58
  %71 = load i16, ptr %2, align 2
  %72 = zext i16 %71 to i64
  %73 = and i64 %72, 2
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %81

81:                                               ; preds = %80, %75
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.202)
  br label %82

82:                                               ; preds = %81, %70
  %83 = load i16, ptr %2, align 2
  %84 = zext i16 %83 to i64
  %85 = and i64 %84, 1920
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %93

93:                                               ; preds = %92, %87
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.203)
  br label %143

94:                                               ; preds = %82
  %95 = load i16, ptr %2, align 2
  %96 = zext i16 %95 to i64
  %97 = and i64 %96, 128
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %105

105:                                              ; preds = %104, %99
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.204)
  br label %106

106:                                              ; preds = %105, %94
  %107 = load i16, ptr %2, align 2
  %108 = zext i16 %107 to i64
  %109 = and i64 %108, 256
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %117

117:                                              ; preds = %116, %111
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.205)
  br label %118

118:                                              ; preds = %117, %106
  %119 = load i16, ptr %2, align 2
  %120 = zext i16 %119 to i64
  %121 = and i64 %120, 512
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %129

129:                                              ; preds = %128, %123
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.206)
  br label %130

130:                                              ; preds = %129, %118
  %131 = load i16, ptr %2, align 2
  %132 = zext i16 %131 to i64
  %133 = and i64 %132, 1024
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.41)
  br label %141

141:                                              ; preds = %140, %135
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.207)
  br label %142

142:                                              ; preds = %141, %130
  br label %143

143:                                              ; preds = %142, %93
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define ptr @bb_state_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.208, ptr %2, align 8
  br label %92

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.209, ptr %2, align 8
  br label %92

13:                                               ; preds = %8
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.210, ptr %2, align 8
  br label %92

18:                                               ; preds = %13
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.211, ptr %2, align 8
  br label %92

23:                                               ; preds = %18
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.212, ptr %2, align 8
  br label %92

28:                                               ; preds = %23
  %29 = load i16, ptr %3, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @.str.213, ptr %2, align 8
  br label %92

33:                                               ; preds = %28
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 18
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @.str.214, ptr %2, align 8
  br label %92

38:                                               ; preds = %33
  %39 = load i16, ptr %3, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 24
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr @.str.215, ptr %2, align 8
  br label %92

43:                                               ; preds = %38
  %44 = load i16, ptr %3, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 26
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @.str.216, ptr %2, align 8
  br label %92

48:                                               ; preds = %43
  %49 = load i16, ptr %3, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 33
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr @.str.217, ptr %2, align 8
  br label %92

53:                                               ; preds = %48
  %54 = load i16, ptr %3, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr @.str.218, ptr %2, align 8
  br label %92

58:                                               ; preds = %53
  %59 = load i16, ptr %3, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 41
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr @.str.219, ptr %2, align 8
  br label %92

63:                                               ; preds = %58
  %64 = load i16, ptr %3, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr @.str.220, ptr %2, align 8
  br label %92

68:                                               ; preds = %63
  %69 = load i16, ptr %3, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 50
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr @.str.221, ptr %2, align 8
  br label %92

73:                                               ; preds = %68
  %74 = load i16, ptr %3, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 65
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr @.str.222, ptr %2, align 8
  br label %92

78:                                               ; preds = %73
  %79 = load i16, ptr %3, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 67
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr @.str.223, ptr %2, align 8
  br label %92

83:                                               ; preds = %78
  %84 = load i16, ptr %3, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 69
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr @.str.224, ptr %2, align 8
  br label %92

88:                                               ; preds = %83
  %89 = load i16, ptr %3, align 2
  %90 = zext i16 %89 to i32
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_state_string.buf, i64 noundef 16, ptr noundef @.str.2, i32 noundef %90) #8
  store ptr @bb_state_string.buf, ptr %2, align 8
  br label %92

92:                                               ; preds = %88, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define zeroext i16 @bb_state_num(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.208)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %89

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.209)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i16 1, ptr %2, align 2
  br label %89

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef @.str.210)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i16 2, ptr %2, align 2
  br label %89

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @xstrcasecmp(ptr noundef %19, ptr noundef @.str.211)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i16 5, ptr %2, align 2
  br label %89

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @xstrcasecmp(ptr noundef %24, ptr noundef @.str.212)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i16 6, ptr %2, align 2
  br label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef @.str.213)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i16 17, ptr %2, align 2
  br label %89

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @xstrcasecmp(ptr noundef %34, ptr noundef @.str.214)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i16 18, ptr %2, align 2
  br label %89

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef @.str.215)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i16 24, ptr %2, align 2
  br label %89

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %44, ptr noundef @.str.216)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i16 26, ptr %2, align 2
  br label %89

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef @.str.217)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i16 33, ptr %2, align 2
  br label %89

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @xstrcasecmp(ptr noundef %54, ptr noundef @.str.49)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i16 34, ptr %2, align 2
  br label %89

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @xstrcasecmp(ptr noundef %59, ptr noundef @.str.219)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i16 41, ptr %2, align 2
  br label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @xstrcasecmp(ptr noundef %64, ptr noundef @.str.220)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i16 49, ptr %2, align 2
  br label %89

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @xstrcasecmp(ptr noundef %69, ptr noundef @.str.221)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i16 50, ptr %2, align 2
  br label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @xstrcasecmp(ptr noundef %74, ptr noundef @.str.222)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i16 65, ptr %2, align 2
  br label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @xstrcasecmp(ptr noundef %79, ptr noundef @.str.223)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i16 67, ptr %2, align 2
  br label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @xstrcasecmp(ptr noundef %84, ptr noundef @.str.224)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i16 69, ptr %2, align 2
  br label %89

88:                                               ; preds = %83
  store i16 0, ptr %2, align 2
  br label %89

89:                                               ; preds = %88, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %90 = load i16, ptr %2, align 2
  ret i16 %90
}

; Function Attrs: nounwind uwtable
define i32 @parse_node_state_flag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %50, %1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 20
  br i1 %12, label %13, label %53

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.node_state_flags_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.node_state_flags_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %13
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  br label %39

32:                                               ; preds = %13
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.node_state_flags_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i64 [ %31, %29 ], [ %38, %32 ]
  %41 = call i32 @xstrncasecmp(ptr noundef %14, ptr noundef %19, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.node_state_flags_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 16
  store i32 %48, ptr %2, align 4
  br label %54

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %9, !llvm.loop !42

53:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %43
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define zeroext i16 @power_flags_id(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store i16 0, ptr %7, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %7, align 2
  store i16 %11, ptr %2, align 2
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef @.str.41, ptr noundef %6) #8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %32, %12
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @xstrcasecmp(ptr noundef %21, ptr noundef @.str.390)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = or i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %7, align 2
  br label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.391, ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %24
  %33 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.41, ptr noundef %6) #8
  store ptr %33, ptr %5, align 8
  br label %17, !llvm.loop !43

34:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %4)
  %35 = load i16, ptr %7, align 2
  store i16 %35, ptr %2, align 2
  br label %36

36:                                               ; preds = %34, %10
  %37 = load i16, ptr %2, align 2
  ret i16 %37
}

; Function Attrs: nounwind uwtable
define ptr @power_flags_str(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.392, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @slurm_free_resource_allocation_response_msg_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %42

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %10, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %12, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %14, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  call void @env_array_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %21, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %23, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %25, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %27, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %29, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %31, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %33, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %35, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %40, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_resource_allocation_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurm_free_resource_allocation_response_msg_members(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_sbcast_cred_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_sbcast_cred_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.job_sbcast_cred_msg, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @delete_sbcast_cred(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @delete_sbcast_cred(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_create_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @slurm_step_layout_destroy(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @slurm_cred_destroy(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @select_g_select_jobinfo_free(ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %5
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  call void @switch_g_free_jobinfo(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  call void @slurm_xfree(ptr noundef %2)
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

declare i32 @slurm_step_layout_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_submit_response_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.submit_response_msg, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_ctl_conf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free_slurm_conf(ptr noundef %6, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef %2)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @free_slurm_conf(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_slurmd_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurmd_status_msg, ptr %6, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurmd_status_msg, ptr %8, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurmd_status_msg, ptr %10, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmd_status_msg, ptr %12, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %2)
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_info_msg, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_free_all_job_info(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_info_msg, ptr %12, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  call void @slurm_xfree(ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_all_job_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.job_info_msg, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %29

12:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.job_info_msg, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.job_info_msg, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.job_info, ptr %22, i64 %24
  call void @slurm_free_job_info_members(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %13, !llvm.loop !44

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_info_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_free_all_step_info(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  call void @slurm_xfree(ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_all_step_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %29

12:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.job_step_info_t, ptr %22, i64 %24
  call void @slurm_free_job_step_info_members(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %13, !llvm.loop !45

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %44

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_step_info_t, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.job_step_info_t, ptr %8, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.job_step_info_t, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.job_step_info_t, ptr %12, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.job_step_info_t, ptr %14, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.job_step_info_t, ptr %16, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.job_step_info_t, ptr %18, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.job_step_info_t, ptr %20, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.job_step_info_t, ptr %22, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.job_step_info_t, ptr %24, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.job_step_info_t, ptr %26, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.job_step_info_t, ptr %28, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.job_step_info_t, ptr %30, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.job_step_info_t, ptr %32, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.job_step_info_t, ptr %34, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.job_step_info_t, ptr %36, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.job_step_info_t, ptr %38, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.job_step_info_t, ptr %40, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.job_step_info_t, ptr %42, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %43)
  br label %44

44:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_front_end_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.front_end_info_msg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_free_all_front_end_info(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.front_end_info_msg, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  call void @slurm_xfree(ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_all_front_end_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.front_end_info_msg, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %29

12:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.front_end_info_msg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.front_end_info_msg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.front_end_info, ptr %22, i64 %24
  call void @slurm_free_front_end_info_members(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %13, !llvm.loop !46

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_front_end_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.front_end_info, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.front_end_info, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.front_end_info, ptr %10, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.front_end_info, ptr %12, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.front_end_info, ptr %14, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.front_end_info, ptr %16, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.front_end_info, ptr %18, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_init_node_info_t(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 368, i1 false)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.node_info, ptr %11, i32 0, i32 28
  store i32 -2, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.node_info_msg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_free_all_node_info(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.node_info_msg, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  call void @slurm_xfree(ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_all_node_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.node_info_msg, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %29

12:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.node_info_msg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.node_info_msg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.node_info, ptr %22, i64 %24
  call void @slurm_free_node_info_members(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %13, !llvm.loop !47

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.node_info, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.node_info, ptr %8, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.node_info, ptr %10, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.node_info, ptr %12, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.node_info, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  call void @acct_gather_energy_destroy(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.node_info, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  call void @ext_sensors_destroy(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.node_info, ptr %20, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.node_info, ptr %22, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.node_info, ptr %24, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.node_info, ptr %26, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.node_info, ptr %28, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.node_info, ptr %30, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.node_info, ptr %32, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.node_info, ptr %34, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.node_info, ptr %36, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.node_info, ptr %38, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.node_info, ptr %40, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.node_info, ptr %42, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.node_info, ptr %44, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.node_info, ptr %46, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.node_info, ptr %48, i32 0, i32 43
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @select_g_select_nodeinfo_free(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.node_info, ptr %52, i32 0, i32 43
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.node_info, ptr %54, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.node_info, ptr %56, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %5, %1
  ret void
}

declare void @ext_sensors_destroy(ptr noundef) #2

declare i32 @select_g_select_nodeinfo_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_partition_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.partition_info_msg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_free_all_partitions(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.partition_info_msg, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  call void @slurm_xfree(ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_all_partitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.partition_info_msg, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %29

12:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.partition_info_msg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.partition_info_msg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.partition_info, ptr %22, i64 %24
  call void @slurm_free_partition_info_members(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %13, !llvm.loop !48

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_reservation_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.reserve_info_msg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_free_all_reservations(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.reserve_info_msg, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  call void @slurm_xfree(ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_all_reservations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.reserve_info_msg, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %29

12:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.reserve_info_msg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.reserve_info_msg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.reserve_info, ptr %22, i64 %24
  call void @slurm_free_reserve_info_members(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %13, !llvm.loop !49

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_reserve_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %60

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.reserve_info, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.reserve_info, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.reserve_info, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.reserve_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.reserve_info, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.resv_core_spec, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.resv_core_spec, ptr %28, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.reserve_info, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.resv_core_spec, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.resv_core_spec, ptr %35, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %16, !llvm.loop !50

40:                                               ; preds = %16
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.reserve_info, ptr %41, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %6
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.reserve_info, ptr %44, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.reserve_info, ptr %46, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.reserve_info, ptr %48, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.reserve_info, ptr %50, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.reserve_info, ptr %52, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.reserve_info, ptr %54, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.reserve_info, ptr %56, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.reserve_info, ptr %58, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_topo_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.topo_info_response_msg, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %40, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.topo_info_response_msg, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.topo_info_response_msg, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.topo_info, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.topo_info, ptr %24, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.topo_info_response_msg, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.topo_info, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.topo_info, ptr %31, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.topo_info_response_msg, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.topo_info, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.topo_info, ptr %38, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %18
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %12, !llvm.loop !51

43:                                               ; preds = %12
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.topo_info_response_msg, ptr %44, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %6
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.topo_info_response_msg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @topology_g_topology_free(ptr noundef %49)
  call void @slurm_xfree(ptr noundef %2)
  br label %51

51:                                               ; preds = %46, %1
  ret void
}

declare i32 @topology_g_topology_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_burst_buffer_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %119

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.burst_buffer_info_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %111, %11
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.burst_buffer_info_msg_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i1 [ false, %15 ], [ %23, %21 ]
  br i1 %25, label %26, label %116

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %27, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %29, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %31, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %33, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %35, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %37, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %39, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %41, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %42)
  store i32 0, ptr %4, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %60, %26
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi i1 [ false, %46 ], [ %54, %52 ]
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %58, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.burst_buffer_pool_t, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  br label %46, !llvm.loop !52

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %66, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %68, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %70, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %72, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %74, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %75)
  store i32 0, ptr %4, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %101, %65
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %81, i32 0, i32 24
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi i1 [ false, %79 ], [ %87, %85 ]
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %91, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %93, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %95, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %97, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %98)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %99, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %100)
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.burst_buffer_resv_t, ptr %104, i32 1
  store ptr %105, ptr %6, align 8
  br label %79, !llvm.loop !53

106:                                              ; preds = %88
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %107, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %109, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %110)
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %114, i32 1
  store ptr %115, ptr %5, align 8
  br label %15, !llvm.loop !54

116:                                              ; preds = %24
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.burst_buffer_info_msg_t, ptr %117, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %118)
  call void @slurm_xfree(ptr noundef %2)
  br label %119

119:                                              ; preds = %116, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_file_bcast_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.file_bcast_msg, ptr %6, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.file_bcast_msg, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.file_bcast_msg, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.file_bcast_msg, ptr %12, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.file_bcast_msg, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  call void @delete_sbcast_cred(ptr noundef %16)
  call void @slurm_xfree(ptr noundef %2)
  br label %17

17:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_step_complete_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.step_complete_msg, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @jobacctinfo_destroy(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_step_stat_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @jobacctinfo_destroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.job_step_stat_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @slurm_free_job_step_pids(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %3)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_step_pids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_step_pids_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_step_pids_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_network_callerid_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_network_callerid_resp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.network_callerid_resp, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_trigger_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.trigger_info_msg, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %30, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.trigger_info_msg, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.trigger_info_msg, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.trigger_info, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.trigger_info, ptr %21, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.trigger_info_msg, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.trigger_info, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.trigger_info, ptr %28, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %29)
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %9, !llvm.loop !55

33:                                               ; preds = %9
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.trigger_info_msg, ptr %34, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %1
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_set_debug_flags_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_set_debug_level_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_destroy_assoc_shares_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.assoc_shares_object, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.assoc_shares_object, ptr %10, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.assoc_shares_object, ptr %12, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.assoc_shares_object, ptr %14, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.assoc_shares_object, ptr %16, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.assoc_shares_object, ptr %18, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.assoc_shares_object, ptr %20, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %3)
  br label %22

22:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_shares_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.shares_request_msg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.shares_request_msg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.shares_request_msg, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.shares_request_msg, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.shares_request_msg, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.shares_request_msg, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef %2)
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_shares_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.shares_response_msg, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.shares_response_msg, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.shares_response_msg, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  call void @slurm_xfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %12, !llvm.loop !56

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.shares_response_msg, ptr %29, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.shares_response_msg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.shares_response_msg, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.shares_response_msg, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  call void @slurm_xfree(ptr noundef %2)
  br label %45

45:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_stats_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_destroy_priority_factors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.priority_factors_t, ptr %10, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.priority_factors_t, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.priority_factors_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.priority_factors_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.priority_factors_t, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  call void @slurm_xfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %22, !llvm.loop !57

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %16, %9
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.priority_factors_t, ptr %40, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.priority_factors_t, ptr %42, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %43)
  call void @slurm_xfree(ptr noundef %3)
  br label %44

44:                                               ; preds = %39, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_destroy_priority_factors_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.priority_factors_object, ptr %9, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.priority_factors_object, ptr %11, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.priority_factors_object, ptr %13, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.priority_factors_object, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @slurm_destroy_priority_factors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.priority_factors_object, ptr %18, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %19)
  call void @slurm_xfree(ptr noundef %3)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_copy_priority_factors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  br label %84

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.priority_factors_t, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 96, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.priority_factors_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 4390, ptr noundef @__func__.slurm_copy_priority_factors)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.priority_factors_t, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.priority_factors_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.priority_factors_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %26, %13
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.priority_factors_t, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.priority_factors_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %53, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 4396, ptr noundef @__func__.slurm_copy_priority_factors)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.priority_factors_t, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.priority_factors_t, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.priority_factors_t, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %62, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %45, %40
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.priority_factors_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 4401, ptr noundef @__func__.slurm_copy_priority_factors)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.priority_factors_t, ptr %74, i32 0, i32 11
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.priority_factors_t, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.priority_factors_t, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %81, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %70, %65, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_priority_factors_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_accounting_update_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.accounting_update_msg_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.accounting_update_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.accounting_update_msg_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_set_fs_dampening_factor_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_control_status_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_bb_status_req_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.bb_status_req_msg, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.bb_status_req_msg, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.bb_status_req_msg, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  call void @slurm_xfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %12, !llvm.loop !58

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.bb_status_req_msg, ptr %29, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %6
  call void @slurm_xfree(ptr noundef %2)
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_bb_status_resp_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bb_status_resp_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_crontab_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef %2)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_crontab_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.crontab_response_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.crontab_response_msg_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_crontab_update_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.crontab_update_request_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.crontab_update_request_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.crontab_update_request_msg_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.crontab_update_request_msg_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %2)
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_crontab_update_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %9, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %11, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.crontab_update_response_msg_t, ptr %13, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %14)
  call void @slurm_xfree(ptr noundef %2)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_suspend_exc_update_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.suspend_exc_update_msg, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_copy_node_alias_addrs_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_xstrcat(ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = call ptr @slurm_xrecalloc(ptr noundef %37, i64 noundef %41, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 4522, ptr noundef @__func__.slurm_copy_node_alias_addrs_members)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = mul i64 128, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %48, i64 %53, i1 false)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %35
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %58, %35
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  call void @_xstrcat(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %63
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_node_alias_addrs_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %11, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_node_alias_addrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @slurm_free_node_alias_addrs_members(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @slurm_job_step_layout_free(ptr noundef) #2

declare void @slurmdb_destroy_federation_rec(ptr noundef) #2

declare void @slurm_persist_free_init_req_msg(ptr noundef) #2

declare void @slurm_persist_free_rc_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_license_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.license_info_msg, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.license_info_msg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.license_info_msg, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.slurm_license_info, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.slurm_license_info, ptr %25, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %13, !llvm.loop !59

30:                                               ; preds = %13
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.license_info_msg, ptr %31, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %7
  call void @slurm_xfree(ptr noundef %2)
  br label %34

34:                                               ; preds = %33, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_job_notify_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_notify_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_license_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_assoc_mgr_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @slurm_free_assoc_mgr_info_request_members(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_assoc_mgr_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %72

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  call void @slurm_xfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %39, !llvm.loop !60

55:                                               ; preds = %39
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %56, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %33
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  call void @list_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %69, i32 0, i32 4
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  call void @slurm_xfree(ptr noundef %2)
  br label %72

72:                                               ; preds = %71, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_free_ctld_multi_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ctld_list_msg_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_get_return_code(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %30 [
    i32 6012, label %7
    i32 5020, label %11
    i32 6008, label %15
    i32 2014, label %19
    i32 8001, label %23
    i32 1016, label %27
    i32 1018, label %28
    i32 9001, label %29
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.epilog_complete_msg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.job_step_stat_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.reattach_tasks_response_msg, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_id_response_msg, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  br label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.return_code_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  br label %34

27:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %34

28:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %34

29:                                               ; preds = %2
  store i32 1001, ptr %5, align 4
  br label %34

30:                                               ; preds = %2
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %5, align 4
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.412, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %29, %28, %27, %23, %19, %15, %11, %7
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define zeroext i1 @valid_spank_job_env(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @xstrncmp(ptr noundef %18, ptr noundef @.str.413, i64 noundef 6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  br label %34

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.414, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8
  call void @slurm_xfree(ptr noundef %8)
  br label %34

34:                                               ; preds = %22, %21
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %9, !llvm.loop !61

37:                                               ; preds = %9
  ret i1 true
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @rpc_num2string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %206 [
    i32 1001, label %6
    i32 1002, label %7
    i32 1003, label %8
    i32 1004, label %9
    i32 1005, label %10
    i32 1006, label %11
    i32 1008, label %12
    i32 1009, label %13
    i32 1010, label %14
    i32 1011, label %15
    i32 1012, label %16
    i32 1013, label %17
    i32 1014, label %18
    i32 1015, label %19
    i32 1016, label %20
    i32 1017, label %21
    i32 1018, label %22
    i32 1019, label %23
    i32 1020, label %24
    i32 1021, label %25
    i32 1022, label %26
    i32 1023, label %27
    i32 1025, label %28
    i32 1026, label %29
    i32 1027, label %30
    i32 2001, label %31
    i32 2002, label %32
    i32 2003, label %33
    i32 2004, label %34
    i32 2005, label %35
    i32 2006, label %36
    i32 2007, label %37
    i32 2008, label %38
    i32 2009, label %39
    i32 2010, label %40
    i32 2013, label %41
    i32 2014, label %42
    i32 2015, label %43
    i32 2016, label %44
    i32 2017, label %45
    i32 2018, label %46
    i32 2019, label %47
    i32 2020, label %48
    i32 2021, label %49
    i32 2022, label %50
    i32 2023, label %51
    i32 2024, label %52
    i32 2025, label %53
    i32 2026, label %54
    i32 2027, label %55
    i32 2028, label %56
    i32 2029, label %57
    i32 2030, label %58
    i32 2031, label %59
    i32 2032, label %60
    i32 2035, label %61
    i32 2036, label %62
    i32 2037, label %63
    i32 2038, label %64
    i32 2039, label %65
    i32 2040, label %66
    i32 2043, label %67
    i32 2044, label %68
    i32 2049, label %69
    i32 2050, label %70
    i32 2051, label %71
    i32 2052, label %72
    i32 2053, label %73
    i32 2054, label %74
    i32 2055, label %75
    i32 2056, label %76
    i32 2057, label %77
    i32 2058, label %78
    i32 2200, label %79
    i32 2201, label %80
    i32 2202, label %81
    i32 2203, label %82
    i32 3001, label %83
    i32 3002, label %84
    i32 3003, label %85
    i32 3004, label %86
    i32 3005, label %87
    i32 3006, label %88
    i32 3007, label %89
    i32 3008, label %90
    i32 3009, label %91
    i32 3011, label %92
    i32 3014, label %93
    i32 3015, label %94
    i32 4001, label %95
    i32 4002, label %96
    i32 4003, label %97
    i32 4004, label %98
    i32 4005, label %99
    i32 4006, label %100
    i32 4012, label %101
    i32 4013, label %102
    i32 4014, label %103
    i32 4015, label %104
    i32 4025, label %105
    i32 4026, label %106
    i32 4019, label %107
    i32 4020, label %108
    i32 4021, label %109
    i32 4022, label %110
    i32 4023, label %111
    i32 4024, label %112
    i32 4503, label %113
    i32 4504, label %114
    i32 4505, label %115
    i32 4506, label %116
    i32 4500, label %117
    i32 4501, label %118
    i32 4502, label %119
    i32 4027, label %120
    i32 4028, label %121
    i32 5001, label %122
    i32 5002, label %123
    i32 5005, label %124
    i32 5007, label %125
    i32 5014, label %126
    i32 5016, label %127
    i32 5017, label %128
    i32 5018, label %129
    i32 5019, label %130
    i32 5020, label %131
    i32 5021, label %132
    i32 5022, label %133
    i32 5023, label %134
    i32 5024, label %135
    i32 5025, label %136
    i32 5027, label %137
    i32 5028, label %138
    i32 5029, label %139
    i32 5031, label %140
    i32 5032, label %141
    i32 5034, label %142
    i32 5035, label %143
    i32 5036, label %144
    i32 5038, label %145
    i32 5039, label %146
    i32 5040, label %147
    i32 6001, label %148
    i32 6002, label %149
    i32 6003, label %150
    i32 6004, label %151
    i32 6006, label %152
    i32 6007, label %153
    i32 6008, label %154
    i32 6009, label %155
    i32 6011, label %156
    i32 6012, label %157
    i32 6013, label %158
    i32 6014, label %159
    i32 6016, label %160
    i32 6017, label %161
    i32 6018, label %162
    i32 6019, label %163
    i32 7001, label %164
    i32 7002, label %165
    i32 7003, label %166
    i32 7004, label %167
    i32 7005, label %168
    i32 7007, label %169
    i32 7008, label %170
    i32 7009, label %171
    i32 7010, label %172
    i32 7201, label %173
    i32 7203, label %174
    i32 7204, label %175
    i32 8001, label %176
    i32 8002, label %177
    i32 8003, label %178
    i32 9001, label %179
    i32 10001, label %180
    i32 10002, label %181
    i32 10003, label %182
    i32 10004, label %183
    i32 10005, label %184
    i32 6500, label %185
    i32 1433, label %186
    i32 11001, label %187
    i32 11002, label %188
    i32 11003, label %189
    i32 11004, label %190
    i32 11005, label %191
    i32 11006, label %192
    i32 11007, label %193
    i32 12001, label %194
    i32 12002, label %195
    i32 12003, label %196
    i32 12004, label %197
    i32 12005, label %198
    i32 12006, label %199
    i32 12007, label %200
    i32 12008, label %201
    i32 12009, label %202
    i32 12010, label %203
    i32 12011, label %204
    i32 12012, label %205
  ]

6:                                                ; preds = %1
  store ptr @.str.415, ptr %2, align 8
  br label %210

7:                                                ; preds = %1
  store ptr @.str.416, ptr %2, align 8
  br label %210

8:                                                ; preds = %1
  store ptr @.str.417, ptr %2, align 8
  br label %210

9:                                                ; preds = %1
  store ptr @.str.418, ptr %2, align 8
  br label %210

10:                                               ; preds = %1
  store ptr @.str.419, ptr %2, align 8
  br label %210

11:                                               ; preds = %1
  store ptr @.str.420, ptr %2, align 8
  br label %210

12:                                               ; preds = %1
  store ptr @.str.421, ptr %2, align 8
  br label %210

13:                                               ; preds = %1
  store ptr @.str.422, ptr %2, align 8
  br label %210

14:                                               ; preds = %1
  store ptr @.str.423, ptr %2, align 8
  br label %210

15:                                               ; preds = %1
  store ptr @.str.424, ptr %2, align 8
  br label %210

16:                                               ; preds = %1
  store ptr @.str.425, ptr %2, align 8
  br label %210

17:                                               ; preds = %1
  store ptr @.str.426, ptr %2, align 8
  br label %210

18:                                               ; preds = %1
  store ptr @.str.427, ptr %2, align 8
  br label %210

19:                                               ; preds = %1
  store ptr @.str.428, ptr %2, align 8
  br label %210

20:                                               ; preds = %1
  store ptr @.str.429, ptr %2, align 8
  br label %210

21:                                               ; preds = %1
  store ptr @.str.430, ptr %2, align 8
  br label %210

22:                                               ; preds = %1
  store ptr @.str.431, ptr %2, align 8
  br label %210

23:                                               ; preds = %1
  store ptr @.str.432, ptr %2, align 8
  br label %210

24:                                               ; preds = %1
  store ptr @.str.433, ptr %2, align 8
  br label %210

25:                                               ; preds = %1
  store ptr @.str.434, ptr %2, align 8
  br label %210

26:                                               ; preds = %1
  store ptr @.str.435, ptr %2, align 8
  br label %210

27:                                               ; preds = %1
  store ptr @.str.436, ptr %2, align 8
  br label %210

28:                                               ; preds = %1
  store ptr @.str.437, ptr %2, align 8
  br label %210

29:                                               ; preds = %1
  store ptr @.str.438, ptr %2, align 8
  br label %210

30:                                               ; preds = %1
  store ptr @.str.439, ptr %2, align 8
  br label %210

31:                                               ; preds = %1
  store ptr @.str.440, ptr %2, align 8
  br label %210

32:                                               ; preds = %1
  store ptr @.str.441, ptr %2, align 8
  br label %210

33:                                               ; preds = %1
  store ptr @.str.442, ptr %2, align 8
  br label %210

34:                                               ; preds = %1
  store ptr @.str.443, ptr %2, align 8
  br label %210

35:                                               ; preds = %1
  store ptr @.str.444, ptr %2, align 8
  br label %210

36:                                               ; preds = %1
  store ptr @.str.445, ptr %2, align 8
  br label %210

37:                                               ; preds = %1
  store ptr @.str.446, ptr %2, align 8
  br label %210

38:                                               ; preds = %1
  store ptr @.str.447, ptr %2, align 8
  br label %210

39:                                               ; preds = %1
  store ptr @.str.448, ptr %2, align 8
  br label %210

40:                                               ; preds = %1
  store ptr @.str.449, ptr %2, align 8
  br label %210

41:                                               ; preds = %1
  store ptr @.str.450, ptr %2, align 8
  br label %210

42:                                               ; preds = %1
  store ptr @.str.451, ptr %2, align 8
  br label %210

43:                                               ; preds = %1
  store ptr @.str.452, ptr %2, align 8
  br label %210

44:                                               ; preds = %1
  store ptr @.str.453, ptr %2, align 8
  br label %210

45:                                               ; preds = %1
  store ptr @.str.454, ptr %2, align 8
  br label %210

46:                                               ; preds = %1
  store ptr @.str.455, ptr %2, align 8
  br label %210

47:                                               ; preds = %1
  store ptr @.str.456, ptr %2, align 8
  br label %210

48:                                               ; preds = %1
  store ptr @.str.457, ptr %2, align 8
  br label %210

49:                                               ; preds = %1
  store ptr @.str.458, ptr %2, align 8
  br label %210

50:                                               ; preds = %1
  store ptr @.str.459, ptr %2, align 8
  br label %210

51:                                               ; preds = %1
  store ptr @.str.460, ptr %2, align 8
  br label %210

52:                                               ; preds = %1
  store ptr @.str.461, ptr %2, align 8
  br label %210

53:                                               ; preds = %1
  store ptr @.str.462, ptr %2, align 8
  br label %210

54:                                               ; preds = %1
  store ptr @.str.463, ptr %2, align 8
  br label %210

55:                                               ; preds = %1
  store ptr @.str.464, ptr %2, align 8
  br label %210

56:                                               ; preds = %1
  store ptr @.str.465, ptr %2, align 8
  br label %210

57:                                               ; preds = %1
  store ptr @.str.466, ptr %2, align 8
  br label %210

58:                                               ; preds = %1
  store ptr @.str.467, ptr %2, align 8
  br label %210

59:                                               ; preds = %1
  store ptr @.str.468, ptr %2, align 8
  br label %210

60:                                               ; preds = %1
  store ptr @.str.469, ptr %2, align 8
  br label %210

61:                                               ; preds = %1
  store ptr @.str.470, ptr %2, align 8
  br label %210

62:                                               ; preds = %1
  store ptr @.str.471, ptr %2, align 8
  br label %210

63:                                               ; preds = %1
  store ptr @.str.472, ptr %2, align 8
  br label %210

64:                                               ; preds = %1
  store ptr @.str.473, ptr %2, align 8
  br label %210

65:                                               ; preds = %1
  store ptr @.str.474, ptr %2, align 8
  br label %210

66:                                               ; preds = %1
  store ptr @.str.475, ptr %2, align 8
  br label %210

67:                                               ; preds = %1
  store ptr @.str.476, ptr %2, align 8
  br label %210

68:                                               ; preds = %1
  store ptr @.str.477, ptr %2, align 8
  br label %210

69:                                               ; preds = %1
  store ptr @.str.478, ptr %2, align 8
  br label %210

70:                                               ; preds = %1
  store ptr @.str.479, ptr %2, align 8
  br label %210

71:                                               ; preds = %1
  store ptr @.str.480, ptr %2, align 8
  br label %210

72:                                               ; preds = %1
  store ptr @.str.481, ptr %2, align 8
  br label %210

73:                                               ; preds = %1
  store ptr @.str.482, ptr %2, align 8
  br label %210

74:                                               ; preds = %1
  store ptr @.str.483, ptr %2, align 8
  br label %210

75:                                               ; preds = %1
  store ptr @.str.484, ptr %2, align 8
  br label %210

76:                                               ; preds = %1
  store ptr @.str.485, ptr %2, align 8
  br label %210

77:                                               ; preds = %1
  store ptr @.str.486, ptr %2, align 8
  br label %210

78:                                               ; preds = %1
  store ptr @.str.487, ptr %2, align 8
  br label %210

79:                                               ; preds = %1
  store ptr @.str.488, ptr %2, align 8
  br label %210

80:                                               ; preds = %1
  store ptr @.str.489, ptr %2, align 8
  br label %210

81:                                               ; preds = %1
  store ptr @.str.490, ptr %2, align 8
  br label %210

82:                                               ; preds = %1
  store ptr @.str.491, ptr %2, align 8
  br label %210

83:                                               ; preds = %1
  store ptr @.str.492, ptr %2, align 8
  br label %210

84:                                               ; preds = %1
  store ptr @.str.493, ptr %2, align 8
  br label %210

85:                                               ; preds = %1
  store ptr @.str.494, ptr %2, align 8
  br label %210

86:                                               ; preds = %1
  store ptr @.str.495, ptr %2, align 8
  br label %210

87:                                               ; preds = %1
  store ptr @.str.496, ptr %2, align 8
  br label %210

88:                                               ; preds = %1
  store ptr @.str.497, ptr %2, align 8
  br label %210

89:                                               ; preds = %1
  store ptr @.str.498, ptr %2, align 8
  br label %210

90:                                               ; preds = %1
  store ptr @.str.499, ptr %2, align 8
  br label %210

91:                                               ; preds = %1
  store ptr @.str.500, ptr %2, align 8
  br label %210

92:                                               ; preds = %1
  store ptr @.str.501, ptr %2, align 8
  br label %210

93:                                               ; preds = %1
  store ptr @.str.502, ptr %2, align 8
  br label %210

94:                                               ; preds = %1
  store ptr @.str.503, ptr %2, align 8
  br label %210

95:                                               ; preds = %1
  store ptr @.str.504, ptr %2, align 8
  br label %210

96:                                               ; preds = %1
  store ptr @.str.505, ptr %2, align 8
  br label %210

97:                                               ; preds = %1
  store ptr @.str.506, ptr %2, align 8
  br label %210

98:                                               ; preds = %1
  store ptr @.str.507, ptr %2, align 8
  br label %210

99:                                               ; preds = %1
  store ptr @.str.508, ptr %2, align 8
  br label %210

100:                                              ; preds = %1
  store ptr @.str.509, ptr %2, align 8
  br label %210

101:                                              ; preds = %1
  store ptr @.str.510, ptr %2, align 8
  br label %210

102:                                              ; preds = %1
  store ptr @.str.511, ptr %2, align 8
  br label %210

103:                                              ; preds = %1
  store ptr @.str.512, ptr %2, align 8
  br label %210

104:                                              ; preds = %1
  store ptr @.str.513, ptr %2, align 8
  br label %210

105:                                              ; preds = %1
  store ptr @.str.514, ptr %2, align 8
  br label %210

106:                                              ; preds = %1
  store ptr @.str.515, ptr %2, align 8
  br label %210

107:                                              ; preds = %1
  store ptr @.str.516, ptr %2, align 8
  br label %210

108:                                              ; preds = %1
  store ptr @.str.517, ptr %2, align 8
  br label %210

109:                                              ; preds = %1
  store ptr @.str.518, ptr %2, align 8
  br label %210

110:                                              ; preds = %1
  store ptr @.str.519, ptr %2, align 8
  br label %210

111:                                              ; preds = %1
  store ptr @.str.520, ptr %2, align 8
  br label %210

112:                                              ; preds = %1
  store ptr @.str.521, ptr %2, align 8
  br label %210

113:                                              ; preds = %1
  store ptr @.str.522, ptr %2, align 8
  br label %210

114:                                              ; preds = %1
  store ptr @.str.523, ptr %2, align 8
  br label %210

115:                                              ; preds = %1
  store ptr @.str.524, ptr %2, align 8
  br label %210

116:                                              ; preds = %1
  store ptr @.str.525, ptr %2, align 8
  br label %210

117:                                              ; preds = %1
  store ptr @.str.526, ptr %2, align 8
  br label %210

118:                                              ; preds = %1
  store ptr @.str.527, ptr %2, align 8
  br label %210

119:                                              ; preds = %1
  store ptr @.str.528, ptr %2, align 8
  br label %210

120:                                              ; preds = %1
  store ptr @.str.529, ptr %2, align 8
  br label %210

121:                                              ; preds = %1
  store ptr @.str.530, ptr %2, align 8
  br label %210

122:                                              ; preds = %1
  store ptr @.str.531, ptr %2, align 8
  br label %210

123:                                              ; preds = %1
  store ptr @.str.532, ptr %2, align 8
  br label %210

124:                                              ; preds = %1
  store ptr @.str.533, ptr %2, align 8
  br label %210

125:                                              ; preds = %1
  store ptr @.str.534, ptr %2, align 8
  br label %210

126:                                              ; preds = %1
  store ptr @.str.535, ptr %2, align 8
  br label %210

127:                                              ; preds = %1
  store ptr @.str.536, ptr %2, align 8
  br label %210

128:                                              ; preds = %1
  store ptr @.str.537, ptr %2, align 8
  br label %210

129:                                              ; preds = %1
  store ptr @.str.538, ptr %2, align 8
  br label %210

130:                                              ; preds = %1
  store ptr @.str.539, ptr %2, align 8
  br label %210

131:                                              ; preds = %1
  store ptr @.str.540, ptr %2, align 8
  br label %210

132:                                              ; preds = %1
  store ptr @.str.541, ptr %2, align 8
  br label %210

133:                                              ; preds = %1
  store ptr @.str.542, ptr %2, align 8
  br label %210

134:                                              ; preds = %1
  store ptr @.str.543, ptr %2, align 8
  br label %210

135:                                              ; preds = %1
  store ptr @.str.544, ptr %2, align 8
  br label %210

136:                                              ; preds = %1
  store ptr @.str.545, ptr %2, align 8
  br label %210

137:                                              ; preds = %1
  store ptr @.str.546, ptr %2, align 8
  br label %210

138:                                              ; preds = %1
  store ptr @.str.547, ptr %2, align 8
  br label %210

139:                                              ; preds = %1
  store ptr @.str.548, ptr %2, align 8
  br label %210

140:                                              ; preds = %1
  store ptr @.str.549, ptr %2, align 8
  br label %210

141:                                              ; preds = %1
  store ptr @.str.550, ptr %2, align 8
  br label %210

142:                                              ; preds = %1
  store ptr @.str.551, ptr %2, align 8
  br label %210

143:                                              ; preds = %1
  store ptr @.str.552, ptr %2, align 8
  br label %210

144:                                              ; preds = %1
  store ptr @.str.553, ptr %2, align 8
  br label %210

145:                                              ; preds = %1
  store ptr @.str.554, ptr %2, align 8
  br label %210

146:                                              ; preds = %1
  store ptr @.str.555, ptr %2, align 8
  br label %210

147:                                              ; preds = %1
  store ptr @.str.556, ptr %2, align 8
  br label %210

148:                                              ; preds = %1
  store ptr @.str.557, ptr %2, align 8
  br label %210

149:                                              ; preds = %1
  store ptr @.str.558, ptr %2, align 8
  br label %210

150:                                              ; preds = %1
  store ptr @.str.559, ptr %2, align 8
  br label %210

151:                                              ; preds = %1
  store ptr @.str.560, ptr %2, align 8
  br label %210

152:                                              ; preds = %1
  store ptr @.str.561, ptr %2, align 8
  br label %210

153:                                              ; preds = %1
  store ptr @.str.562, ptr %2, align 8
  br label %210

154:                                              ; preds = %1
  store ptr @.str.563, ptr %2, align 8
  br label %210

155:                                              ; preds = %1
  store ptr @.str.564, ptr %2, align 8
  br label %210

156:                                              ; preds = %1
  store ptr @.str.565, ptr %2, align 8
  br label %210

157:                                              ; preds = %1
  store ptr @.str.566, ptr %2, align 8
  br label %210

158:                                              ; preds = %1
  store ptr @.str.567, ptr %2, align 8
  br label %210

159:                                              ; preds = %1
  store ptr @.str.568, ptr %2, align 8
  br label %210

160:                                              ; preds = %1
  store ptr @.str.569, ptr %2, align 8
  br label %210

161:                                              ; preds = %1
  store ptr @.str.570, ptr %2, align 8
  br label %210

162:                                              ; preds = %1
  store ptr @.str.571, ptr %2, align 8
  br label %210

163:                                              ; preds = %1
  store ptr @.str.572, ptr %2, align 8
  br label %210

164:                                              ; preds = %1
  store ptr @.str.573, ptr %2, align 8
  br label %210

165:                                              ; preds = %1
  store ptr @.str.574, ptr %2, align 8
  br label %210

166:                                              ; preds = %1
  store ptr @.str.575, ptr %2, align 8
  br label %210

167:                                              ; preds = %1
  store ptr @.str.576, ptr %2, align 8
  br label %210

168:                                              ; preds = %1
  store ptr @.str.577, ptr %2, align 8
  br label %210

169:                                              ; preds = %1
  store ptr @.str.578, ptr %2, align 8
  br label %210

170:                                              ; preds = %1
  store ptr @.str.579, ptr %2, align 8
  br label %210

171:                                              ; preds = %1
  store ptr @.str.580, ptr %2, align 8
  br label %210

172:                                              ; preds = %1
  store ptr @.str.581, ptr %2, align 8
  br label %210

173:                                              ; preds = %1
  store ptr @.str.582, ptr %2, align 8
  br label %210

174:                                              ; preds = %1
  store ptr @.str.583, ptr %2, align 8
  br label %210

175:                                              ; preds = %1
  store ptr @.str.584, ptr %2, align 8
  br label %210

176:                                              ; preds = %1
  store ptr @.str.585, ptr %2, align 8
  br label %210

177:                                              ; preds = %1
  store ptr @.str.586, ptr %2, align 8
  br label %210

178:                                              ; preds = %1
  store ptr @.str.587, ptr %2, align 8
  br label %210

179:                                              ; preds = %1
  store ptr @.str.588, ptr %2, align 8
  br label %210

180:                                              ; preds = %1
  store ptr @.str.589, ptr %2, align 8
  br label %210

181:                                              ; preds = %1
  store ptr @.str.590, ptr %2, align 8
  br label %210

182:                                              ; preds = %1
  store ptr @.str.591, ptr %2, align 8
  br label %210

183:                                              ; preds = %1
  store ptr @.str.592, ptr %2, align 8
  br label %210

184:                                              ; preds = %1
  store ptr @.str.593, ptr %2, align 8
  br label %210

185:                                              ; preds = %1
  store ptr @.str.594, ptr %2, align 8
  br label %210

186:                                              ; preds = %1
  store ptr @.str.595, ptr %2, align 8
  br label %210

187:                                              ; preds = %1
  store ptr @.str.596, ptr %2, align 8
  br label %210

188:                                              ; preds = %1
  store ptr @.str.597, ptr %2, align 8
  br label %210

189:                                              ; preds = %1
  store ptr @.str.598, ptr %2, align 8
  br label %210

190:                                              ; preds = %1
  store ptr @.str.599, ptr %2, align 8
  br label %210

191:                                              ; preds = %1
  store ptr @.str.600, ptr %2, align 8
  br label %210

192:                                              ; preds = %1
  store ptr @.str.601, ptr %2, align 8
  br label %210

193:                                              ; preds = %1
  store ptr @.str.602, ptr %2, align 8
  br label %210

194:                                              ; preds = %1
  store ptr @.str.603, ptr %2, align 8
  br label %210

195:                                              ; preds = %1
  store ptr @.str.604, ptr %2, align 8
  br label %210

196:                                              ; preds = %1
  store ptr @.str.605, ptr %2, align 8
  br label %210

197:                                              ; preds = %1
  store ptr @.str.606, ptr %2, align 8
  br label %210

198:                                              ; preds = %1
  store ptr @.str.607, ptr %2, align 8
  br label %210

199:                                              ; preds = %1
  store ptr @.str.608, ptr %2, align 8
  br label %210

200:                                              ; preds = %1
  store ptr @.str.609, ptr %2, align 8
  br label %210

201:                                              ; preds = %1
  store ptr @.str.610, ptr %2, align 8
  br label %210

202:                                              ; preds = %1
  store ptr @.str.611, ptr %2, align 8
  br label %210

203:                                              ; preds = %1
  store ptr @.str.612, ptr %2, align 8
  br label %210

204:                                              ; preds = %1
  store ptr @.str.613, ptr %2, align 8
  br label %210

205:                                              ; preds = %1
  store ptr @.str.614, ptr %2, align 8
  br label %210

206:                                              ; preds = %1
  %207 = load i16, ptr %3, align 2
  %208 = zext i16 %207 to i32
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @rpc_num2string.buf, i64 noundef 16, ptr noundef @.str.2, i32 noundef %208) #8
  store ptr @rpc_num2string.buf, ptr %2, align 8
  br label %210

210:                                              ; preds = %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %211 = load ptr, ptr %2, align 8
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define ptr @slurm_bb_flags2str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 0, ptr @slurm_bb_flags2str.bb_str, align 16
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i8, ptr @slurm_bb_flags2str.bb_str, align 16
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.41) #8
  br label %11

11:                                               ; preds = %9, %6
  %12 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.615) #8
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i8, ptr @slurm_bb_flags2str.bb_str, align 16
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.41) #8
  br label %22

22:                                               ; preds = %20, %17
  %23 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.616) #8
  br label %24

24:                                               ; preds = %22, %13
  %25 = load i32, ptr %2, align 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i8, ptr @slurm_bb_flags2str.bb_str, align 16
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.41) #8
  br label %33

33:                                               ; preds = %31, %28
  %34 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.617) #8
  br label %35

35:                                               ; preds = %33, %24
  %36 = load i32, ptr %2, align 4
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i8, ptr @slurm_bb_flags2str.bb_str, align 16
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.41) #8
  br label %44

44:                                               ; preds = %42, %39
  %45 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.618) #8
  br label %46

46:                                               ; preds = %44, %35
  %47 = load i32, ptr %2, align 4
  %48 = and i32 %47, 16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i8, ptr @slurm_bb_flags2str.bb_str, align 16
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.41) #8
  br label %55

55:                                               ; preds = %53, %50
  %56 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.619) #8
  br label %57

57:                                               ; preds = %55, %46
  ret ptr @slurm_bb_flags2str.bb_str
}

; Function Attrs: nounwind uwtable
define i32 @slurm_bb_str2flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @xstrcasestr(ptr noundef %4, ptr noundef @.str.615)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = or i32 %8, 1
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @xstrcasestr(ptr noundef %11, ptr noundef @.str.616)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @xstrcasestr(ptr noundef %18, ptr noundef @.str.617)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @xstrcasestr(ptr noundef %25, ptr noundef @.str.618)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = or i32 %29, 8
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @xstrcasestr(ptr noundef %32, ptr noundef @.str.619)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = or i32 %36, 16
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_free_assoc_mgr_info_request_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %45

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @list_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @list_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @parse_part_enforce_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.620)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @xstrcasecmp(ptr noundef %13, ptr noundef @.str.145)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @xstrcasecmp(ptr noundef %17, ptr noundef @.str.621)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @xstrcasecmp(ptr noundef %21, ptr noundef @.str.622)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef @.str.623)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %20, %16, %12, %2
  %29 = load ptr, ptr %4, align 8
  store i16 2, ptr %29, align 2
  br label %59

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @xstrcasecmp(ptr noundef %31, ptr noundef @.str.624)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @xstrcasecmp(ptr noundef %35, ptr noundef @.str.146)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef @.str.625)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @xstrcasecmp(ptr noundef %43, ptr noundef @.str.626)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42, %38, %34, %30
  %47 = load ptr, ptr %4, align 8
  store i16 0, ptr %47, align 2
  br label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef @.str.627)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  store i16 1, ptr %53, align 2
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.628, ptr noundef %55)
  store i32 -1, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %52
  br label %58

58:                                               ; preds = %57, %46
  br label %59

59:                                               ; preds = %58, %28
  call void @slurm_xfree(ptr noundef %6)
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define ptr @parse_part_enforce_type_2str(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @strcpy(ptr noundef @parse_part_enforce_type_2str.type_str, ptr noundef @.str.62) #8
  br label %22

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call ptr @strcpy(ptr noundef @parse_part_enforce_type_2str.type_str, ptr noundef @.str.140) #8
  br label %21

14:                                               ; preds = %8
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @strcpy(ptr noundef @parse_part_enforce_type_2str.type_str, ptr noundef @.str.629) #8
  br label %20

20:                                               ; preds = %18, %14
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21, %6
  ret ptr @parse_part_enforce_type_2str.type_str
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @cluster_in_federation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13, %2
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  store i1 %20, ptr %3, align 1
  br label %43

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %38, %21
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @xstrcasecmp(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i8 1, ptr %9, align 1
  br label %39

38:                                               ; preds = %30
  br label %26, !llvm.loop !62

39:                                               ; preds = %37, %26
  %40 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %40)
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  store i1 %42, ptr %3, align 1
  br label %43

43:                                               ; preds = %39, %18
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define i32 @get_cluster_node_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.node_info_msg, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.node_info_msg, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.node_info, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.node_info, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @xstrcmp(ptr noundef %14, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %7, !llvm.loop !63

31:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i64 @suffix_mult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  store i64 1, ptr %3, align 8
  br label %94

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef @.str.633)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @xstrcasecmp(ptr noundef %18, ptr noundef @.str.634)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  store i64 1024, ptr %3, align 8
  br label %93

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef @.str.635)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i64 1000, ptr %3, align 8
  br label %92

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @xstrcasecmp(ptr noundef %28, ptr noundef @.str.636)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @xstrcasecmp(ptr noundef %32, ptr noundef @.str.637)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %27
  store i64 1048576, ptr %3, align 8
  br label %91

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @xstrcasecmp(ptr noundef %37, ptr noundef @.str.638)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i64 1000000, ptr %3, align 8
  br label %90

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @xstrcasecmp(ptr noundef %42, ptr noundef @.str.639)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @xstrcasecmp(ptr noundef %46, ptr noundef @.str.640)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %41
  store i64 1073741824, ptr %3, align 8
  br label %89

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @xstrcasecmp(ptr noundef %51, ptr noundef @.str.641)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i64 1000000000, ptr %3, align 8
  br label %88

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @xstrcasecmp(ptr noundef %56, ptr noundef @.str.642)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef @.str.643)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %55
  store i64 1099511627776, ptr %3, align 8
  br label %87

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @xstrcasecmp(ptr noundef %65, ptr noundef @.str.644)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i64 1000000000000, ptr %3, align 8
  br label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @xstrcasecmp(ptr noundef %70, ptr noundef @.str.645)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @xstrcasecmp(ptr noundef %74, ptr noundef @.str.646)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %69
  store i64 1125899906842624, ptr %3, align 8
  br label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @xstrcasecmp(ptr noundef %79, ptr noundef @.str.647)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i64 1000000000000000, ptr %3, align 8
  br label %84

83:                                               ; preds = %78
  store i64 -2, ptr %3, align 8
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %68
  br label %87

87:                                               ; preds = %86, %63
  br label %88

88:                                               ; preds = %87, %54
  br label %89

89:                                               ; preds = %88, %49
  br label %90

90:                                               ; preds = %89, %40
  br label %91

91:                                               ; preds = %90, %35
  br label %92

92:                                               ; preds = %91, %26
  br label %93

93:                                               ; preds = %92, %21
  br label %94

94:                                               ; preds = %93, %12
  %95 = load i64, ptr %3, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define zeroext i1 @verify_step_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %28
  store i1 true, ptr %3, align 1
  br label %43

42:                                               ; preds = %36, %20
  store i1 false, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %41, %19, %13
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define ptr @slurm_get_selected_step_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef @.str.2, i32 noundef %14) #8
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %98

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -2
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %33, ptr noundef @.str.3, i32 noundef %36) #8
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %25, %20
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %98

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, -2
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %58, ptr noundef @.str.4, i32 noundef %61) #8
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %50, %45
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %98

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, -2
  br i1 %75, label %76, label %97

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 46, ptr %81, align 1
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %98

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call ptr @log_build_step_id_str(ptr noundef %88, ptr noundef %92, i32 noundef %95, i16 noundef zeroext 6)
  br label %97

97:                                               ; preds = %86, %70
  br label %98

98:                                               ; preds = %97, %85, %69, %44, %19
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @xlate_array_task_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24, %20, %3
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  br label %222

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 120
  br i1 %49, label %50, label %56

50:                                               ; preds = %43, %36
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50
  br label %222

56:                                               ; preds = %43
  %57 = load i32, ptr %9, align 4
  %58 = mul nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = call ptr @bit_alloc(i64 noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @bit_unfmt_hexmask(ptr noundef %61, ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.648, ptr noundef @__func__.xlate_array_task_str, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %56
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %14, align 8
  %78 = call i64 @bit_ffs(ptr noundef %77)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = call i64 @bit_fls(ptr noundef %80)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sgt i32 %85, 10
  br i1 %86, label %87, label %141

87:                                               ; preds = %76
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @bit_set_count(ptr noundef %88)
  %90 = icmp sgt i32 %89, 5
  br i1 %90, label %91, label %141

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call i32 @bit_test(ptr noundef %92, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %141, label %98

98:                                               ; preds = %91
  store i8 1, ptr %16, align 1
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %130, %98
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %133

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = call i32 @bit_test(ptr noundef %107, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  br label %130

113:                                              ; preds = %106
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %12, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %13, align 4
  br label %128

120:                                              ; preds = %113
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %12, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, ptr %13, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i8 0, ptr %16, align 1
  br label %133

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %116
  %129 = load i32, ptr %9, align 4
  store i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %128, %112
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %102, !llvm.loop !64

133:                                              ; preds = %126, %102
  %134 = load i8, ptr %16, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.649, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  br label %204

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %91, %87, %76
  %142 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  %145 = call ptr @getenv(ptr noundef @.str.650) #8
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %17, align 8
  %150 = call i32 @atoi(ptr noundef %149) #9
  store i32 %150, ptr @xlate_array_task_str.bitstr_len, align 4
  br label %151

151:                                              ; preds = %148, %144
  %152 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 64, ptr @xlate_array_task_str.bitstr_len, align 4
  br label %163

155:                                              ; preds = %151
  %156 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  %157 = icmp slt i32 %156, 4096
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  %162 = phi i32 [ %159, %158 ], [ 4096, %160 ]
  store i32 %162, ptr @xlate_array_task_str.bitstr_len, align 4
  br label %163

163:                                              ; preds = %161, %154
  br label %164

164:                                              ; preds = %163, %141
  %165 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %200

167:                                              ; preds = %164
  %168 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  store i32 %168, ptr %7, align 4
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %170, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5956, ptr noundef @__func__.xlate_array_task_str)
  store ptr %171, ptr %15, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = call ptr @bit_fmt(ptr noundef %172, i32 noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %15, align 8
  %177 = call i64 @strlen(ptr noundef %176) #9
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %8, align 4
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %7, align 4
  %181 = sub nsw i32 %180, 3
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  br label %184

184:                                              ; preds = %195, %183
  %185 = load i32, ptr %9, align 4
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sub nsw i32 %189, 2
  %191 = load i32, ptr %9, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  store i8 46, ptr %194, align 1
  br label %195

195:                                              ; preds = %187
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4
  br label %184, !llvm.loop !65

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198, %167
  br label %203

200:                                              ; preds = %164
  %201 = load ptr, ptr %14, align 8
  %202 = call ptr @bit_fmt_full(ptr noundef %201)
  store ptr %202, ptr %15, align 8
  br label %203

203:                                              ; preds = %200, %199
  br label %204

204:                                              ; preds = %203, %136
  %205 = load i32, ptr %5, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.651, i32 noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  %210 = load ptr, ptr %4, align 8
  call void @slurm_xfree(ptr noundef %210)
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %4, align 8
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %222, label %215

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %14, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void @slurm_bit_free(ptr noundef %14)
  br label %220

220:                                              ; preds = %219, %216
  store ptr null, ptr %14, align 8
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %209, %55, %35
  ret void
}

declare ptr @bit_alloc(i64 noundef) #2

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) #2

declare i64 @bit_ffs(ptr noundef) #2

declare i64 @bit_fls(ptr noundef) #2

declare i32 @bit_set_count(ptr noundef) #2

declare i32 @bit_test(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @bit_fmt_full(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_array64_to_value_reps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %15

15:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %108

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %46, %19
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load i64, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %29, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %36, %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %24, !llvm.loop !66

49:                                               ; preds = %24
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = call ptr @slurm_xcalloc(i64 noundef %52, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 6025, ptr noundef @__func__.slurm_array64_to_value_reps)
  %54 = load ptr, ptr %8, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = call ptr @slurm_xcalloc(i64 noundef %57, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 6025, ptr noundef @__func__.slurm_array64_to_value_reps)
  %59 = load ptr, ptr %9, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 0
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  store i64 %62, ptr %65, align 8
  store i64 %62, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %104, %49
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  %71 = load i64, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %71, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  store i64 %90, ptr %95, align 8
  br label %96

96:                                               ; preds = %78, %70
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %66, !llvm.loop !67

107:                                              ; preds = %66
  br label %108

108:                                              ; preds = %107, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_array16_to_value_reps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %15

15:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %112

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %11, align 2
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %48, %19
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %30, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %11, align 2
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %38, %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %24, !llvm.loop !68

51:                                               ; preds = %24
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = call ptr @slurm_xcalloc(i64 noundef %54, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 6034, ptr noundef @__func__.slurm_array16_to_value_reps)
  %56 = load ptr, ptr %8, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = call ptr @slurm_xcalloc(i64 noundef %59, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 6034, ptr noundef @__func__.slurm_array16_to_value_reps)
  %61 = load ptr, ptr %9, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 0
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 0
  store i16 %64, ptr %67, align 2
  store i16 %64, ptr %11, align 2
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %108, %51
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %74, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2
  store i16 %87, ptr %11, align 2
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  store i16 %94, ptr %99, align 2
  br label %100

100:                                              ; preds = %82, %72
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %68, !llvm.loop !69

111:                                              ; preds = %68
  br label %112

112:                                              ; preds = %111, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_get_rep_count_inx(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.652, ptr noundef @__func__.slurm_get_rep_count_inx)
  store i32 -1, ptr %4, align 4
  br label %41

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %4, align 4
  br label %41

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %10, !llvm.loop !70

40:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %34, %21
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @slurm_get_next_tres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i64 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %18, align 4
  store i32 %32, ptr %7, align 4
  br label %341

33:                                               ; preds = %27, %6
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #9
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %19, align 4
  %49 = load i32, ptr %19, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.653) #11
  unreachable

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %40
  br label %54

54:                                               ; preds = %293, %209, %53
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  store ptr null, ptr %62, align 8
  br label %295

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @xstrstr(ptr noundef %69, ptr noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 6
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.654, ptr noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @slurm_xfree(ptr noundef %16)
  %87 = load ptr, ptr %13, align 8
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  store ptr null, ptr %88, align 8
  br label %295

89:                                               ; preds = %67
  %90 = load i32, ptr %19, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %13, align 8
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %89
  br label %154

97:                                               ; preds = %63
  store i8 0, ptr %22, align 1
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @strchr(ptr noundef %99, i32 noundef 44) #9
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  store i8 0, ptr %105, align 1
  br label %106

106:                                              ; preds = %103, %97
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @strchr(ptr noundef %108, i32 noundef 47) #9
  store ptr %109, ptr %15, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @strchr(ptr noundef %113, i32 noundef 58) #9
  store ptr %114, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @strchr(ptr noundef %118, i32 noundef 61) #9
  store ptr %119, ptr %15, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116, %111, %106
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %22, align 1
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  store i8 0, ptr %126, align 1
  br label %127

127:                                              ; preds = %121, %116
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @xstrdup(ptr noundef %129)
  %131 = load ptr, ptr %8, align 8
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  store i8 44, ptr %136, align 1
  br label %137

137:                                              ; preds = %134, %127
  %138 = load ptr, ptr %15, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i8, ptr %22, align 1
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 %141, ptr %143, align 1
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %13, align 8
  store ptr %144, ptr %145, align 8
  br label %153

146:                                              ; preds = %137
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 @strlen(ptr noundef %148) #9
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %149
  store ptr %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %146, %140
  br label %154

154:                                              ; preds = %153, %96
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %13, align 8
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  store ptr null, ptr %160, align 8
  br label %295

161:                                              ; preds = %154
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 47
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %168, %161
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @xstrdup(ptr noundef %174)
  store ptr %175, ptr %16, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = call ptr @strchr(ptr noundef %176, i32 noundef 44) #9
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %192

180:                                              ; preds = %172
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %185, 1
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %189, ptr %187, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  store i8 0, ptr %191, align 1
  br label %198

192:                                              ; preds = %172
  %193 = load ptr, ptr %16, align 8
  %194 = call i64 @strlen(ptr noundef %193) #9
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %194
  store ptr %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %192, %180
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = load i32, ptr %19, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  call void @slurm_xfree(ptr noundef %16)
  br label %54

210:                                              ; preds = %198
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @xstrcasecmp(ptr noundef %212, ptr noundef @.str.655)
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %21, align 1
  %217 = load ptr, ptr %16, align 8
  %218 = call ptr @strrchr(ptr noundef %217, i32 noundef 61) #9
  store ptr %218, ptr %15, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %210
  %221 = load ptr, ptr %16, align 8
  %222 = call ptr @strrchr(ptr noundef %221, i32 noundef 58) #9
  store ptr %222, ptr %15, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %257

224:                                              ; preds = %220, %210
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 61
  %230 = select i1 %229, i32 1, i32 0
  %231 = icmp ne i32 %230, 0
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %23, align 1
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  store i8 0, ptr %234, align 1
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %15, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 0
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %224
  store i32 2115, ptr %18, align 4
  br label %295

243:                                              ; preds = %224
  %244 = load ptr, ptr %15, align 8
  %245 = call zeroext i1 @_is_valid_number(ptr noundef %244, ptr noundef %20)
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %24, align 1
  %247 = load i8, ptr %24, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %256, label %249

249:                                              ; preds = %243
  %250 = load i8, ptr %23, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 2115, ptr %18, align 4
  br label %295

253:                                              ; preds = %249
  %254 = load ptr, ptr %15, align 8
  %255 = call ptr @xstrdup(ptr noundef %254)
  store ptr %255, ptr %17, align 8
  store i64 1, ptr %20, align 8
  br label %256

256:                                              ; preds = %253, %243
  br label %263

257:                                              ; preds = %220
  %258 = load ptr, ptr %16, align 8
  %259 = call zeroext i1 @_is_valid_number(ptr noundef %258, ptr noundef %20)
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void @slurm_xfree(ptr noundef %16)
  br label %295

261:                                              ; preds = %257
  store i64 1, ptr %20, align 8
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %256
  %264 = load ptr, ptr %16, align 8
  %265 = call ptr @strchr(ptr noundef %264, i32 noundef 58) #9
  store ptr %265, ptr %15, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  store i8 0, ptr %269, align 1
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %15, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  call void @slurm_xfree(ptr noundef %17)
  store i32 2115, ptr %18, align 4
  br label %295

275:                                              ; preds = %267
  %276 = load ptr, ptr %15, align 8
  %277 = call ptr @xstrdup(ptr noundef %276)
  store ptr %277, ptr %17, align 8
  br label %278

278:                                              ; preds = %275, %263
  %279 = load ptr, ptr %17, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load i8, ptr %21, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = call i32 (ptr, ...) @error(ptr noundef @.str.656, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store i32 2115, ptr %18, align 4
  call void @slurm_xfree(ptr noundef %17)
  br label %295

290:                                              ; preds = %281, %278
  %291 = load i64, ptr %20, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @slurm_xfree(ptr noundef %16)
  call void @slurm_xfree(ptr noundef %17)
  br label %54

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294, %284, %274, %260, %252, %242, %158, %86, %61
  %296 = load i32, ptr %18, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %322

298:                                              ; preds = %295
  %299 = load ptr, ptr %13, align 8
  store ptr null, ptr %299, align 8
  %300 = load i32, ptr %18, align 4
  %301 = icmp eq i32 %300, 2115
  br i1 %301, label %302, label %314

302:                                              ; preds = %298
  %303 = call zeroext i1 @running_in_slurmctld()
  br i1 %303, label %304, label %314

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = call i32 @get_log_level()
  %308 = icmp sge i32 %307, 3
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.657, ptr noundef @__func__.slurm_get_next_tres, ptr noundef %310)
  br label %311

311:                                              ; preds = %309, %306
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %302, %298
  %315 = load i32, ptr %19, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %314
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %16)
  %320 = load ptr, ptr %11, align 8
  store ptr null, ptr %320, align 8
  %321 = load ptr, ptr %10, align 8
  store ptr null, ptr %321, align 8
  br label %339

322:                                              ; preds = %295
  %323 = load i64, ptr %20, align 8
  %324 = load ptr, ptr %12, align 8
  store i64 %323, ptr %324, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %11, align 8
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr %16, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %336

329:                                              ; preds = %322
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 0
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  call void @slurm_xfree(ptr noundef %16)
  br label %336

336:                                              ; preds = %335, %329, %322
  %337 = load ptr, ptr %16, align 8
  %338 = load ptr, ptr %10, align 8
  store ptr %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %336, %319
  %340 = load i32, ptr %18, align 4
  store i32 %340, ptr %7, align 4
  br label %341

341:                                              ; preds = %339, %31
  %342 = load i32, ptr %7, align 4
  ret i32 %342
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_valid_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = call ptr @__ctype_b_loc() #10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %10, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strtoull(ptr noundef %22, ptr noundef %8, i32 noundef 10) #8
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %40

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @suffix_mult(ptr noundef %30)
  store i64 %31, ptr %7, align 8
  %32 = icmp eq i64 %31, -2
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %40

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, %35
  store i64 %37, ptr %6, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  store i64 %38, ptr %39, align 8
  store i1 true, ptr %3, align 1
  br label %40

40:                                               ; preds = %34, %33, %28, %26
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

declare zeroext i1 @running_in_slurmctld() #2

; Function Attrs: nounwind uwtable
define ptr @slurm_get_tres_sub_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i8 1, ptr %17, align 1
  br label %23

23:                                               ; preds = %22, %5
  br label %24

24:                                               ; preds = %71, %23
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @slurm_get_next_tres(ptr noundef %7, ptr noundef %25, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %15)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i1 [ false, %24 ], [ %30, %28 ]
  br i1 %32, label %33, label %72

33:                                               ; preds = %31
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, -2
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %16, align 8
  %40 = mul i64 %39, %38
  store i64 %40, ptr %16, align 8
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_xstrcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.41)
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  %52 = select i1 %51, ptr @.str.658, ptr @.str.137
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.139, ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.631, ptr noundef %57)
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.659, ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60, %56
  br label %66

66:                                               ; preds = %65, %53
  %67 = load i64, ptr %16, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.660, i64 noundef %67)
  %68 = load i8, ptr %17, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @slurm_xfree(ptr noundef %7)
  br label %71

71:                                               ; preds = %70, %66
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  br label %24, !llvm.loop !71

72:                                               ; preds = %31
  %73 = load i8, ptr %17, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @slurm_xfree(ptr noundef %7)
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %11, align 8
  ret ptr %77
}

declare void @_xstrcatat(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_select_cr_type() #0 {
  %1 = load i8, ptr @slurm_select_cr_type.cr_set, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i32 @select_g_get_info_from_plugin(i32 noundef 0, ptr noundef null, ptr noundef @slurm_select_cr_type.cr_type)
  store i8 1, ptr @slurm_select_cr_type.cr_set, align 1
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @slurm_select_cr_type.cr_type, align 4
  ret i32 %6
}

declare i32 @select_g_get_info_from_plugin(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @schedule_exit2string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ]

6:                                                ; preds = %1
  store ptr @.str.661, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.662, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.663, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.664, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.665, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.666, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @bf_exit2string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ]

6:                                                ; preds = %1
  store ptr @.str.661, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.667, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.668, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.669, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.670, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.671, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @slurm_watts_to_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.672)
  br label %33

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.673)
  br label %32

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = urem i32 %15, 1000000
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = udiv i32 %19, 1000000
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.674, i32 noundef %20)
  br label %31

21:                                               ; preds = %14
  %22 = load i32, ptr %2, align 4
  %23 = urem i32 %22, 1000
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = udiv i32 %26, 1000
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.675, i32 noundef %27)
  br label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.2, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32, %9
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @slurm_watts_str_to_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @xstrcasecmp(ptr noundef %8, ptr noundef @.str.672)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @xstrcasecmp(ptr noundef %12, ptr noundef @.str.402)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %73

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @xstrcasecmp(ptr noundef %17, ptr noundef @.str.673)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  store i32 -1, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %73

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @strtoul(ptr noundef %23, ptr noundef %7, i32 noundef 10) #8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 107
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 75
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %22
  %38 = load i32, ptr %6, align 4
  %39 = mul i32 %38, 1000
  store i32 %39, ptr %6, align 4
  br label %71

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 77
  br i1 %51, label %52, label %55

52:                                               ; preds = %46, %40
  %53 = load i32, ptr %6, align 4
  %54 = mul i32 %53, 1000000
  store i32 %54, ptr %6, align 4
  br label %70

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %65, ptr noundef @.str.676, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  store i32 -2, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %3, align 4
  br label %73

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70, %37
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %71, %67, %20, %15
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @xstrtolower(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_convert_to_id(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @gid_from_string(ptr noundef %13, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.677, ptr noundef %17)
  store ptr null, ptr %3, align 8
  br label %34

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.2, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @uid_from_string(ptr noundef %23, ptr noundef %8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.678, ptr noundef %27)
  store ptr null, ptr %3, align 8
  br label %34

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4
  %31 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.2, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %19
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %26, %16
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @list_flush(ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gid_from_string(ptr noundef, ptr noundef) #2

declare i32 @uid_from_string(ptr noundef, ptr noundef) #2

declare i32 @slurmdb_find_selected_step_in_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
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
