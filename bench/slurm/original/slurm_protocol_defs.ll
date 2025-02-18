target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_state_flags_t = type { i32, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.char_list_internal_args_t = type { i8, i8, i32 }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.anon = type { ptr, i32 }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.reboot_msg = type { ptr, i16, i32, ptr, ptr }
%struct.job_alloc_info_msg = type { i32, ptr }
%struct.return_code2_msg = type { i32, ptr }
%struct.reroute_msg_t = type { ptr, ptr }
%struct.config_response_msg_t = type { ptr, ptr }
%struct.container_state_msg_t = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.container_exec_msg_t = type { ptr, ptr }
%struct.anon.0 = type { i32, ptr }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }
%struct.kill_jobs_msg_t = type { ptr, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr }
%struct.kill_jobs_resp_job_t = type { i32, ptr, ptr, i32, ptr }
%struct.kill_jobs_resp_msg_t = type { ptr, i32 }
%struct.container_id_request_msg_t = type { i16, ptr, i32 }
%struct.container_id_response_msg_t = type { ptr }
%struct.job_info_request_msg = type { i64, i16, ptr }
%struct.job_state_request_msg_t = type { i32, ptr }
%struct.job_state_response_msg_t = type { i32, ptr }
%struct.job_state_response_job_t = type { i32, i32, i32, ptr, i32, i32 }
%struct.node_info_single_msg = type { ptr, i16 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.sib_msg_t = type { i32, ptr, ptr, i32, i16, i16, i64, i32, i32, i32, i32, i64, ptr, i32, i16, ptr, i16, i32 }
%struct.dep_msg_t = type { i32, i32, ptr, i8, i32, ptr, i32 }
%struct.dep_update_origin_msg_t = type { ptr, i32 }
%struct.prolog_launch_msg = type { ptr, i32, i32, ptr, i32, i64, i32, ptr, ptr, i32, i32, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.complete_prolog = type { i32, ptr, i32 }
%struct.batch_job_launch_msg = type { ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, i16, ptr, ptr, i64, i16, i32, i64, i64, i64, i32, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, ptr, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i16, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.acct_gather_node_resp_msg = type { ptr, ptr, i16 }
%struct.slurm_node_registration_status_msg = type { ptr, i16, i16, i32, i8, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i16, ptr, i64, i64, i32, ptr, i16, i16, i64, i32, i32, ptr }
%struct.sbcast_cred_req_msg = type { ptr }
%struct.slurm_node_reg_resp_msg = type { ptr, ptr }
%struct.slurm_update_front_end_msg = type { ptr, i32, ptr, i32 }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.delete_partition_msg = type { ptr }
%struct.resv_desc_msg = type { ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i64, ptr, ptr }
%struct.reservation_name_msg = type { ptr }
%struct.job_step_specs = type { ptr, ptr, i32, i32, i32, i32, ptr, i16, i16, ptr, ptr, i32, ptr, i16, i64, ptr, ptr, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, i32, ptr, %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.complete_batch_script = type { ptr, i32, i32, i32, ptr, i32 }
%struct.launch_tasks_response_msg = type { i32, ptr, i32, i32, ptr, %struct.slurm_step_id_msg, ptr }
%struct.kill_job_msg = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, %struct.slurm_step_id_msg, i64, ptr }
%struct.task_ext_msg = type { i32, ptr, i32, %struct.slurm_step_id_msg }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8 }
%struct.reattach_tasks_request_msg = type { ptr, i16, ptr, i16, ptr, %struct.slurm_step_id_msg }
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
%struct.stats_info_response_msg = type { i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr }
%struct.job_array_resp_msg_t = type { i32, ptr, ptr, ptr }
%struct.kvs_get_msg = type { i32, i32, i16, ptr }
%struct.kvs_comm_set = type { i16, ptr, i16, ptr }
%struct.kvs_hosts = type { i32, i16, ptr }
%struct.kvs_comm = type { ptr, i32, ptr, ptr, ptr }
%struct.will_run_response_msg = type { i32, ptr, ptr, ptr, ptr, i32, i64, double }
%struct.forward_data_msg = type { ptr, i32, ptr }
%struct.job_sbcast_cred_msg = type { i32, ptr, ptr }
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.submit_response_msg = type { i32, i32, i32, ptr }
%struct.slurmd_status_msg = type { i64, i64, i16, i16, i16, i16, i16, i16, i64, i32, i32, ptr, ptr, ptr, ptr }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_step_info_response_msg = type { i64, i32, ptr, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.front_end_info_msg = type { i64, i32, ptr }
%struct.front_end_info = type { ptr, ptr, i64, ptr, ptr, ptr, i32, ptr, i64, i32, i64, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, i16, ptr, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
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
%struct.step_complete_msg = type { i32, i32, %struct.slurm_step_id_msg, i32, ptr, i8 }
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
%struct.tls_cert_request_msg_t = type { ptr, ptr, ptr }
%struct.tls_cert_response_msg_t = type { ptr }
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
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.agent_arg_t = type { i32, i16, i32, i8, ptr, ptr, i16, i32, ptr, i16 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.stepmgr_job_info_t = type { i32, ptr }

@.str = private unnamed_addr constant [22 x i8] c"slurm_protocol_defs.c\00", align 1
@__func__.slurm_add_slash_to_quotes = private unnamed_addr constant [26 x i8] c"slurm_add_slash_to_quotes\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"No list was given to fill in\00", align 1
@__func__.slurm_char_array_copy = private unnamed_addr constant [22 x i8] c"slurm_char_array_copy\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"_[%s]\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"_%u\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"+%u\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@__func__.slurm_parse_step_str = private unnamed_addr constant [21 x i8] c"slurm_parse_step_str\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Bad step specified: %s\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"No jobstep requested\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Bad job array element specified: %s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Bad hetjob offset specified: %s\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"No jobarray or hetjob requested\00", align 1
@__func__.slurm_copy_resource_allocation_response_msg = private unnamed_addr constant [44 x i8] c"slurm_copy_resource_allocation_response_msg\00", align 1
@__func__.slurm_create_container_state_msg = private unnamed_addr constant [33 x i8] c"slurm_create_container_state_msg\00", align 1
@slurm_container_status_to_str.status_str = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 44544, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 44545, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 44546, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 44547, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 44548, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 44549, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 44550, [4 x i8] zeroinitializer, ptr @.str.28 }], align 16
@.str.21 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"CREATING\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"CREATED\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"STARTING\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"STOPPING\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"STOPPED\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"GANG\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"WITHIN\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"GANG,CANCEL\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"GANG,REQUEUE\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"GANG,SUSPEND\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"GANG,UNKNOWN\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"WITHIN,CANCEL\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"WITHIN,REQUEUE\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"WITHIN,SUSPEND\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"WITHIN,UNKNOWN\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"REQUEUE\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"SUSPEND\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"gang\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"within\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"requeue\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"debug2\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"debug3\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"debug4\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"debug5\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"TOPO\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"COMPLETING\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"STAGE_OUT\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"CONFIGURING\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"RESIZING\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"REQUEUED\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"REQUEUE_FED\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"REQUEUE_HOLD\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"SPECIAL_EXIT\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"REVOKED\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"RESV_DEL_HOLD\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"SIGNALING\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"COMPLETED\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"NODE_FAIL\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"PREEMPTED\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"BOOT_FAIL\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"DEADLINE\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"RQ\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"RV\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"PD\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"NF\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"BF\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"OOM\00", align 1
@__func__.job_state_string_complete = private unnamed_addr constant [26 x i8] c"job_state_string_complete\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c",LAUNCH_FAILED\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c",COMPLETING\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c",CONFIGURING\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c",POWER_UP_NODE\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c",RECONFIG_FAIL\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c",RESIZING\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c",REQUEUED\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c",REQUEUE_FED\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c",REQUEUE_HOLD\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c",SPECIAL_EXIT\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c",STOPPED\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c",REVOKED\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c",RESV_DEL_HOLD\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c",SIGNALING\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c",STAGE_OUT\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"slurmctld\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"slurmdbd\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"front_end\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.138 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"CYCLE\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"ALLOC\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"MIXED\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"NONDRAINED_IDLE\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"drained\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"reconfig\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"primary_slurmctld_failure\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"primary_slurmctld_resumed_operation\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"primary_slurmctld_resumed_control\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"primary_slurmctld_acct_buffer_full\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"backup_slurmctld_failure\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"backup_slurmctld_resumed_operation\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"backup_slurmctld_assumed_control\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"primary_slurmdbd_failure\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"primary_slurmdbd_resumed_operation\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"primary_database_failure\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"primary_database_resumed_operation\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"burst_buffer\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"draining\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"MAINT\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"NO_MAINT\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"FLEX\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"OVERLAP\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"IGNORE_JOBS\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"HOURLY\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"NO_HOURLY\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"DAILY\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"NO_DAILY\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"WEEKDAY\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"WEEKEND\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"WEEKLY\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"NO_WEEKLY\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"SPEC_NODES\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"ALL_NODES\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"ANY_NODES\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"NO_ANY_NODES\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"NO_STATIC\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"PART_NODES\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"NO_PART_NODES\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"TIME_FLOAT\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"REPLACE_DOWN\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"PURGE_COMP=%s\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"PURGE_COMP\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"NO_HOLD_JOBS_AFTER_END\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"MAGNETIC\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"NO_MAGNETIC\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"USER_DELETE\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"NO_USER_DELETE\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"FORCE_START\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"ACCRUE_ALWAYS\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"SMALL_RELATIVE_TO_TIME\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"CALCULATE_RUNNING\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"DEPTH_OBLIVIOUS\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"NO_FAIR_TREE\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"INCR_ONLY\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"MAX_TRES\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"NO_NORMAL_ALL\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"NO_NORMAL_ASSOC\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"NO_NORMAL_PART\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"NO_NORMAL_QOS\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"NO_NORMAL_TRES\00", align 1
@bb_state_string.buf = internal global [16 x i8] zeroinitializer, align 16
@.str.212 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"allocating\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"deleting\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"staging-in\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"staged-in\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"pre-run\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"alloc-revoke\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"post-run\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"staging-out\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"staged-out\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"teardown\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"teardown-fail\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"+%s\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"INVAL\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"MAINT*\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"REBOOT^\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"REBOOT*\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"REBOOT\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"DRAINING$\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"DRAINING^\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"DRAINING@\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"DRAINING#\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"DRAINING%\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"DRAINING~\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"DRAINING!\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"DRAINING*\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"DRAINING\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"DRAINED$\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"DRAINED^\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"DRAINED@\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"DRAINED#\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"DRAINED%\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"DRAINED~\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"DRAINED!\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"DRAINED*\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"DRAINED\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"FAILING*\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"FAILING\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"FAIL*\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"REBOOT_ISSUED\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"CANCEL_REBOOT\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"CLOUD\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"POWER_DOWN\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"POWER_UP\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"POWERING_DOWN\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"POWERED_DOWN\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"POWERING_UP\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"UNDRAIN\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"DOWN$\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"DOWN^\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"DOWN@\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"DOWN#\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"DOWN%\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"DOWN~\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"DOWN!\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"DOWN*\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"ALLOCATED$\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"ALLOCATED^\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"ALLOCATED@\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"ALLOCATED#\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"ALLOCATED%\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"ALLOCATED~\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"ALLOCATED!\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"ALLOCATED*\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"ALLOCATED+\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"ALLOCATED\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"COMPLETING$\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"COMPLETING^\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"COMPLETING@\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"COMPLETING#\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"COMPLETING%\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"COMPLETING~\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"COMPLETING!\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"COMPLETING*\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"IDLE$\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"IDLE^\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"IDLE@\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"IDLE#\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"IDLE%\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"IDLE~\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"IDLE!\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"IDLE*\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"BLOCKED\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"PLANNED\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"MIXED$\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"MIXED^\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"MIXED@\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"MIXED#\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"MIXED%\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"MIXED~\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"MIXED!\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"MIXED*\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"MIXED-\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"FUTURE$\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"FUTURE^\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"FUTURE@\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"FUTURE#\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"FUTURE%\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"FUTURE~\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"FUTURE!\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"FUTURE*\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"FUTURE\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"UNKNOWN*\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"BOOT^\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"BOOT*\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"BOOT\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"DRNG$\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"DRNG^\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"DRNG@\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"DRNG#\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"DRNG%\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"DRNG~\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"DRNG!\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"DRNG*\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"DRNG\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"DRAIN$\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"DRAIN^\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"DRAIN@\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"DRAIN#\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"DRAIN%\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"DRAIN~\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"DRAIN!\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"DRAIN*\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"FAILG*\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"FAILG\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"CANC_R\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"POW_DN\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"POW_UP\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"POWRING_DN\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"POWERED_DN\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"ALLOC$\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"ALLOC^\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"ALLOC@\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"ALLOC#\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"ALLOC%\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"ALLOC~\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"ALLOC!\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"ALLOC*\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"ALLOC+\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"COMP$\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"COMP^\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"COMP@\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"COMP#\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"COMP%\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"COMP~\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"COMP!\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"COMP*\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"COMP\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"RESV\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"PLND\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"MIX$\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"MIX^\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"MIX@\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"MIX#\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"MIX%\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"MIX~\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"MIX!\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"MIX*\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"MIX-\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"MIX\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"FUTR$\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"FUTR^\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"FUTR@\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"FUTR#\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"FUTR%\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"FUTR~\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"FUTR!\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"FUTR*\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"FUTR\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"RESM\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"UNK*\00", align 1
@.str.394 = private unnamed_addr constant [4 x i8] c"UNK\00", align 1
@.str.395 = private unnamed_addr constant [45 x i8] c"private_data_string: output buffer too small\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"accounts\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"reservations\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.405 = private unnamed_addr constant [33 x i8] c"enforce: output buffer too small\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"associations\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"limits\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"nojobs\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"nosteps\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"wckeys\00", align 1
@__func__.slurm_copy_priority_factors = private unnamed_addr constant [28 x i8] c"slurm_copy_priority_factors\00", align 1
@__func__.slurm_copy_node_alias_addrs_members = private unnamed_addr constant [36 x i8] c"slurm_copy_node_alias_addrs_members\00", align 1
@.str.413 = private unnamed_addr constant [35 x i8] c"invalid type trying to be freed %u\00", align 1
@.str.414 = private unnamed_addr constant [43 x i8] c"don't know the rc for type %u returning %u\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"SPANK_\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"SPANK_%s\00", align 1
@slurm_bb_flags2str.bb_str = internal global [1024 x i8] zeroinitializer, align 16
@.str.417 = private unnamed_addr constant [18 x i8] c"DisablePersistent\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"EmulateCray\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"EnablePersistent\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"PrivateData\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"TeardownFailure\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.424 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.426 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.428 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.429 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"Bad EnforcePartLimits: %s\0A\00", align 1
@parse_part_enforce_type_2str.type_str = internal global [1024 x i8] zeroinitializer, align 16
@.str.431 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.432 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.433 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"%d: %s\00", align 1
@.str.435 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.436 = private unnamed_addr constant [4 x i8] c"kib\00", align 1
@.str.437 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.438 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"mib\00", align 1
@.str.440 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.441 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"gib\00", align 1
@.str.443 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.444 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"tib\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@.str.447 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"pib\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@xlate_array_task_str.bitstr_len = internal global i32 -1, align 4
@.str.450 = private unnamed_addr constant [36 x i8] c"%s: bit_unfmt_hexmask error on '%s'\00", align 1
@__func__.xlate_array_task_str = private unnamed_addr constant [21 x i8] c"xlate_array_task_str\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"%d-%d:%d\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"SLURM_BITSTR_LEN\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@__func__.slurm_array64_to_value_reps = private unnamed_addr constant [28 x i8] c"slurm_array64_to_value_reps\00", align 1
@__func__.slurm_array16_to_value_reps = private unnamed_addr constant [28 x i8] c"slurm_array16_to_value_reps\00", align 1
@.str.454 = private unnamed_addr constant [35 x i8] c"%s: rep_count should never be zero\00", align 1
@__func__.slurm_get_rep_count_inx = private unnamed_addr constant [24 x i8] c"slurm_get_rep_count_inx\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.457 = private unnamed_addr constant [82 x i8] c"tres_type is blank. If you don't want to specify a tres_type send in NULL not \22\22.\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"%s is not a %s\00", align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@.str.460 = private unnamed_addr constant [36 x i8] c"TRES '%s' can't have a type (%s:%s)\00", align 1
@.str.461 = private unnamed_addr constant [38 x i8] c"%s: Invalid TRES job specification %s\00", align 1
@__func__.slurm_get_next_tres = private unnamed_addr constant [20 x i8] c"slurm_get_next_tres\00", align 1
@.str.462 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"=%lu\00", align 1
@slurm_select_cr_type.cr_set = internal global i8 0, align 1
@slurm_select_cr_type.cr_type = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [17 x i8] c"End of job queue\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"Hit default_queue_depth\00", align 1
@.str.467 = private unnamed_addr constant [24 x i8] c"Hit sched_max_job_start\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"Blocked on licenses\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"Hit max_rpc_cnt\00", align 1
@.str.470 = private unnamed_addr constant [25 x i8] c"Timeout (max_sched_time)\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"Hit bf_max_job_start\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"Hit bf_max_job_test\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"System state changed\00", align 1
@.str.474 = private unnamed_addr constant [42 x i8] c"Hit table size limit (bf_node_space_size)\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"Timeout (bf_max_time)\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.476 = private unnamed_addr constant [21 x i8] c"Invalid group id: %s\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"Invalid user id: %s\00", align 1
@.str.478 = private unnamed_addr constant [50 x i8] c"You can't use '=' and '+' or '-' in the same line\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.480 = private unnamed_addr constant [27 x i8] c"Bad job/step specified: %s\00", align 1
@step_names = internal constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.13, i32 -3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 -4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 -5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 -6, [4 x i8] zeroinitializer }], align 16
@.str.482 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@node_states = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }], align 16
@.str.484 = private unnamed_addr constant [15 x i8] c"DYNAMIC_FUTURE\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"DYNAMIC_NORM\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"INVALID_REG\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"MAINTENANCE\00", align 1
@.str.488 = private unnamed_addr constant [17 x i8] c"REBOOT_REQUESTED\00", align 1
@.str.489 = private unnamed_addr constant [15 x i8] c"NOT_RESPONDING\00", align 1
@node_state_flags = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 134217728, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 524288, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 67108864, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 4194304, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 8388608, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 16777216, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 1048576, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 2097152, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 262144, [4 x i8] zeroinitializer, ptr @.str.262 }], align 16

@slurm_preempt_mode_string = dso_local alias ptr (i16), ptr @preempt_mode_string
@slurm_preempt_mode_num = dso_local alias i16 (ptr), ptr @preempt_mode_num
@slurm_job_share_string = dso_local alias ptr (i16), ptr @job_share_string
@slurm_job_state_string = dso_local alias ptr (i32), ptr @job_state_string
@slurm_job_state_string_compact = dso_local alias ptr (i32), ptr @job_state_string_compact
@slurm_job_state_num = dso_local alias i32 (ptr), ptr @job_state_num
@slurm_valid_base_state = dso_local alias i1 (i32), ptr @valid_base_state
@slurm_node_state_base_string = dso_local alias ptr (i32), ptr @node_state_base_string
@slurm_node_state_flag_string = dso_local alias ptr (i32), ptr @node_state_flag_string
@slurm_node_state_flag_string_single = dso_local alias ptr (ptr), ptr @node_state_flag_string_single
@slurm_node_state_string = dso_local alias ptr (i32), ptr @node_state_string
@slurm_node_state_string_compact = dso_local alias ptr (i32), ptr @node_state_string_compact
@slurm_node_state_string_complete = dso_local alias ptr (i32), ptr @node_state_string_complete
@slurm_private_data_string = dso_local alias void (i16, ptr, i32), ptr @private_data_string
@slurm_accounting_enforce_string = dso_local alias void (i16, ptr, i32), ptr @accounting_enforce_string
@slurm_reservation_flags_string = dso_local alias ptr (ptr), ptr @reservation_flags_string
@slurm_print_multi_line_string = dso_local alias void (ptr, i32, i32), ptr @print_multi_line_string

; Function Attrs: nounwind uwtable
define dso_local ptr @preempt_mode_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %92

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.30, ptr %2, align 8
  br label %92

13:                                               ; preds = %8
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.31, ptr %2, align 8
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
  store ptr @.str.32, ptr %2, align 8
  br label %92

32:                                               ; preds = %23
  %33 = load i16, ptr %3, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr @.str.33, ptr %2, align 8
  br label %92

37:                                               ; preds = %32
  %38 = load i16, ptr %3, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr @.str.34, ptr %2, align 8
  br label %92

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr @.str.35, ptr %2, align 8
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
  store ptr @.str.36, ptr %2, align 8
  br label %92

59:                                               ; preds = %50
  %60 = load i16, ptr %3, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr @.str.37, ptr %2, align 8
  br label %92

64:                                               ; preds = %59
  %65 = load i16, ptr %3, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr @.str.38, ptr %2, align 8
  br label %92

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store ptr @.str.39, ptr %2, align 8
  br label %92

72:                                               ; preds = %45
  %73 = load i16, ptr %3, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr @.str.40, ptr %2, align 8
  br label %92

77:                                               ; preds = %72
  %78 = load i16, ptr %3, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store ptr @.str.41, ptr %2, align 8
  br label %92

82:                                               ; preds = %77
  %83 = load i16, ptr %3, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr @.str.42, ptr %2, align 8
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
  store ptr @.str.22, ptr %2, align 8
  br label %92

92:                                               ; preds = %91, %86, %81, %76, %71, %68, %63, %58, %44, %41, %36, %31, %17, %12, %7
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @preempt_mode_num(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i16, ptr %4, align 2
  store i16 %13, ptr %2, align 2
  store i32 1, ptr %9, align 4
  br label %118

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @strtok_r(ptr noundef %17, ptr noundef @.str.2, ptr noundef %7) #11
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %98, %14
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %100

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef @.str.43)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i16, ptr %4, align 2
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, 32768
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %4, align 2
  br label %98

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @xstrcasecmp(ptr noundef %32, ptr noundef @.str.44)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i16, ptr %4, align 2
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, 16384
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %4, align 2
  br label %97

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @xstrcasecmp(ptr noundef %41, ptr noundef @.str.45)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @xstrcasecmp(ptr noundef %45, ptr noundef @.str.46)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44, %40
  %49 = load i16, ptr %4, align 2
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, 0
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %4, align 2
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %96

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @xstrcasecmp(ptr noundef %56, ptr noundef @.str.47)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i16, ptr %4, align 2
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %61, 8
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %4, align 2
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %95

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @xstrcasecmp(ptr noundef %67, ptr noundef @.str.48)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i16, ptr %4, align 2
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, 2
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %4, align 2
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %94

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @xstrcasecmp(ptr noundef %78, ptr noundef @.str.49)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @xstrcasecmp(ptr noundef %82, ptr noundef @.str.50)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81, %77
  %86 = load i16, ptr %4, align 2
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %4, align 2
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %93

92:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  store i16 -2, ptr %4, align 2
  br label %100

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %70
  br label %95

95:                                               ; preds = %94, %59
  br label %96

96:                                               ; preds = %95, %48
  br label %97

97:                                               ; preds = %96, %35
  br label %98

98:                                               ; preds = %97, %26
  %99 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.2, ptr noundef %7) #11
  store ptr %99, ptr %8, align 8
  br label %19, !llvm.loop !8

100:                                              ; preds = %92, %19
  call void @slurm_xfree(ptr noundef %6)
  %101 = load i32, ptr %5, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i16 -2, ptr %4, align 2
  br label %116

104:                                              ; preds = %100
  %105 = load i16, ptr %4, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 32768
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load i16, ptr %4, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 16384
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i16 -2, ptr %4, align 2
  br label %115

115:                                              ; preds = %114, %109, %104
  br label %116

116:                                              ; preds = %115, %103
  %117 = load i16, ptr %4, align 2
  store i16 %117, ptr %2, align 2
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %116, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  %119 = load i16, ptr %2, align 2
  ret i16 %119
}

; Function Attrs: nounwind uwtable
define dso_local ptr @job_share_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.64, ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.65, ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.66, ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.67, ptr %2, align 8
  br label %29

28:                                               ; preds = %23
  store ptr @.str.68, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @job_state_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 32768
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %91

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 8388608
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.70, ptr %2, align 8
  br label %91

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 16384
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.71, ptr %2, align 8
  br label %91

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 8192
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.72, ptr %2, align 8
  br label %91

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1024
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr @.str.73, ptr %2, align 8
  br label %91

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1048576
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr @.str.74, ptr %2, align 8
  br label %91

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 2048
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr @.str.75, ptr %2, align 8
  br label %91

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 4096
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr @.str.76, ptr %2, align 8
  br label %91

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 65536
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr @.str.28, ptr %2, align 8
  br label %91

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 524288
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store ptr @.str.77, ptr %2, align 8
  br label %91

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 2097152
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr @.str.78, ptr %2, align 8
  br label %91

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 4194304
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store ptr @.str.79, ptr %2, align 8
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
  store ptr @.str.80, ptr %2, align 8
  br label %91

79:                                               ; preds = %75
  store ptr @.str.26, ptr %2, align 8
  br label %91

80:                                               ; preds = %75
  store ptr @.str.81, ptr %2, align 8
  br label %91

81:                                               ; preds = %75
  store ptr @.str.82, ptr %2, align 8
  br label %91

82:                                               ; preds = %75
  store ptr @.str.83, ptr %2, align 8
  br label %91

83:                                               ; preds = %75
  store ptr @.str.84, ptr %2, align 8
  br label %91

84:                                               ; preds = %75
  store ptr @.str.85, ptr %2, align 8
  br label %91

85:                                               ; preds = %75
  store ptr @.str.86, ptr %2, align 8
  br label %91

86:                                               ; preds = %75
  store ptr @.str.87, ptr %2, align 8
  br label %91

87:                                               ; preds = %75
  store ptr @.str.88, ptr %2, align 8
  br label %91

88:                                               ; preds = %75
  store ptr @.str.89, ptr %2, align 8
  br label %91

89:                                               ; preds = %75
  store ptr @.str.90, ptr %2, align 8
  br label %91

90:                                               ; preds = %75
  store ptr @.str.91, ptr %2, align 8
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define dso_local ptr @job_state_string_compact(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 32768
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %91

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 8388608
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.93, ptr %2, align 8
  br label %91

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 16384
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.94, ptr %2, align 8
  br label %91

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 8192
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.95, ptr %2, align 8
  br label %91

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1024
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr @.str.96, ptr %2, align 8
  br label %91

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1048576
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr @.str.97, ptr %2, align 8
  br label %91

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 2048
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr @.str.98, ptr %2, align 8
  br label %91

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 4096
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr @.str.99, ptr %2, align 8
  br label %91

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 65536
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr @.str.100, ptr %2, align 8
  br label %91

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 524288
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store ptr @.str.101, ptr %2, align 8
  br label %91

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 2097152
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr @.str.102, ptr %2, align 8
  br label %91

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 4194304
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store ptr @.str.103, ptr %2, align 8
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
  store ptr @.str.104, ptr %2, align 8
  br label %91

79:                                               ; preds = %75
  store ptr @.str.105, ptr %2, align 8
  br label %91

80:                                               ; preds = %75
  store ptr @.str.106, ptr %2, align 8
  br label %91

81:                                               ; preds = %75
  store ptr @.str.107, ptr %2, align 8
  br label %91

82:                                               ; preds = %75
  store ptr @.str.108, ptr %2, align 8
  br label %91

83:                                               ; preds = %75
  store ptr @.str.109, ptr %2, align 8
  br label %91

84:                                               ; preds = %75
  store ptr @.str.110, ptr %2, align 8
  br label %91

85:                                               ; preds = %75
  store ptr @.str.111, ptr %2, align 8
  br label %91

86:                                               ; preds = %75
  store ptr @.str.112, ptr %2, align 8
  br label %91

87:                                               ; preds = %75
  store ptr @.str.113, ptr %2, align 8
  br label %91

88:                                               ; preds = %75
  store ptr @.str.114, ptr %2, align 8
  br label %91

89:                                               ; preds = %75
  store ptr @.str.115, ptr %2, align 8
  br label %91

90:                                               ; preds = %75
  store ptr @.str.91, ptr %2, align 8
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_state_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 12
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @_job_name_test(i32 noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %6, !llvm.loop !11

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i1 @_job_name_test(i32 noundef 32768, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 32768, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i1 @_job_name_test(i32 noundef 16384, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 16384, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @_job_name_test(i32 noundef 8192, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 8192, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i1 @_job_name_test(i32 noundef 2097152, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2097152, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i1 @_job_name_test(i32 noundef 1024, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1024, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = call zeroext i1 @_job_name_test(i32 noundef 1048576, ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1048576, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = call zeroext i1 @_job_name_test(i32 noundef 2048, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 2048, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = call zeroext i1 @_job_name_test(i32 noundef 524288, ptr noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 524288, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i1 @_job_name_test(i32 noundef 4194304, ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 4194304, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = call zeroext i1 @_job_name_test(i32 noundef 4096, ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 4096, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = call zeroext i1 @_job_name_test(i32 noundef 8388608, ptr noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 8388608, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = call zeroext i1 @_job_name_test(i32 noundef 65536, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 65536, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

67:                                               ; preds = %63
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @valid_base_state(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 7
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %25

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x %struct.node_state_flags_t], ptr @node_states, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.node_state_flags_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !12

25:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %2, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_state_base_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 15
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 7
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %31

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x %struct.node_state_flags_t], ptr @node_states, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.node_state_flags_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x %struct.node_state_flags_t], ptr @node_states, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.node_state_flags_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %8, !llvm.loop !13

31:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store ptr @.str.21, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %2, align 8
  ret ptr %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_state_flag_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, -16
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = call ptr @node_state_flag_string_single(ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.229, ptr noundef %12)
  br label %8, !llvm.loop !14

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_state_flag_string_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -16
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %58

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %44, %13
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %16, 20
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %47

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.node_state_flags_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 16
  %26 = and i32 %20, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.node_state_flags_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 16
  %34 = xor i32 %33, -1
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.node_state_flags_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %14, !llvm.loop !15

47:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %58 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sub i32 0, %51
  %53 = and i32 %50, %52
  %54 = xor i32 %53, -1
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, %54
  store i32 %57, ptr %55, align 4
  store ptr @.str.91, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %49, %47, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_state_string(i32 noundef %0) #0 {
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
  %20 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %21 = load i32, ptr %3, align 4
  %22 = and i32 %21, 15
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 134217728
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1024
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 512
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 8192
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 32768
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %48 = load i32, ptr %3, align 4
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 65536
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %53 = load i32, ptr %3, align 4
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 1048576
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 32
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %63 = load i32, ptr %3, align 4
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 256
  %66 = icmp ne i64 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %68 = load i32, ptr %3, align 4
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 2048
  %71 = icmp ne i64 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %73 = load i32, ptr %3, align 4
  %74 = zext i32 %73 to i64
  %75 = and i64 %74, 2097152
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %78 = load i32, ptr %3, align 4
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 4096
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %83 = load i32, ptr %3, align 4
  %84 = zext i32 %83 to i64
  %85 = and i64 %84, 16384
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %88 = load i32, ptr %3, align 4
  %89 = zext i32 %88 to i64
  %90 = and i64 %89, 262144
  %91 = icmp ne i64 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %93 = load i32, ptr %3, align 4
  %94 = zext i32 %93 to i64
  %95 = and i64 %94, 8388608
  %96 = icmp ne i64 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %19, align 1
  %98 = load i32, ptr %3, align 4
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 4194304
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %1
  store ptr @.str.230, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

103:                                              ; preds = %1
  %104 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %4, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112, %109, %106
  br label %124

119:                                              ; preds = %115
  %120 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.231, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

123:                                              ; preds = %119
  store ptr @.str.168, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %103
  %126 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %127 = trunc i8 %126 to i1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %148

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %4, align 4
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %138

137:                                              ; preds = %134, %131
  br label %147

138:                                              ; preds = %134
  %139 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store ptr @.str.232, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

142:                                              ; preds = %138
  %143 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store ptr @.str.233, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

146:                                              ; preds = %142
  store ptr @.str.234, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %128
  %149 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %226

151:                                              ; preds = %148
  %152 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %153 = trunc i8 %152 to i1
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %4, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %193

160:                                              ; preds = %157, %154, %151
  %161 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store ptr @.str.235, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

164:                                              ; preds = %160
  %165 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store ptr @.str.236, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

168:                                              ; preds = %164
  %169 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store ptr @.str.237, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

172:                                              ; preds = %168
  %173 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store ptr @.str.238, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

176:                                              ; preds = %172
  %177 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store ptr @.str.239, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

180:                                              ; preds = %176
  %181 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store ptr @.str.240, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

184:                                              ; preds = %180
  %185 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store ptr @.str.241, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

188:                                              ; preds = %184
  %189 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store ptr @.str.242, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

192:                                              ; preds = %188
  store ptr @.str.243, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

193:                                              ; preds = %157
  %194 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store ptr @.str.244, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

197:                                              ; preds = %193
  %198 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store ptr @.str.245, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

201:                                              ; preds = %197
  %202 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store ptr @.str.246, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

205:                                              ; preds = %201
  %206 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store ptr @.str.247, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

209:                                              ; preds = %205
  %210 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store ptr @.str.248, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

213:                                              ; preds = %209
  %214 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store ptr @.str.249, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

217:                                              ; preds = %213
  %218 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store ptr @.str.250, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

221:                                              ; preds = %217
  %222 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store ptr @.str.251, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

225:                                              ; preds = %221
  store ptr @.str.252, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

226:                                              ; preds = %148
  %227 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %231 = trunc i8 %230 to i1
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %4, align 4
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %240

235:                                              ; preds = %232, %229
  %236 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr @.str.253, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

239:                                              ; preds = %235
  store ptr @.str.254, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

240:                                              ; preds = %232
  %241 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store ptr @.str.255, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

244:                                              ; preds = %240
  store ptr @.str.256, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

245:                                              ; preds = %226
  %246 = load i32, ptr %3, align 4
  %247 = zext i32 %246 to i64
  %248 = icmp eq i64 %247, 1048576
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store ptr @.str.257, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

250:                                              ; preds = %245
  %251 = load i32, ptr %3, align 4
  %252 = zext i32 %251 to i64
  %253 = icmp eq i64 %252, 131072
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store ptr @.str.258, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

255:                                              ; preds = %250
  %256 = load i32, ptr %3, align 4
  %257 = zext i32 %256 to i64
  %258 = icmp eq i64 %257, 128
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store ptr @.str.259, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

260:                                              ; preds = %255
  %261 = load i32, ptr %3, align 4
  %262 = zext i32 %261 to i64
  %263 = icmp eq i64 %262, 8388608
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store ptr @.str.260, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

265:                                              ; preds = %260
  %266 = load i32, ptr %3, align 4
  %267 = zext i32 %266 to i64
  %268 = icmp eq i64 %267, 16777216
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store ptr @.str.261, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

270:                                              ; preds = %265
  %271 = load i32, ptr %3, align 4
  %272 = zext i32 %271 to i64
  %273 = icmp eq i64 %272, 262144
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store ptr @.str.262, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

275:                                              ; preds = %270
  %276 = load i32, ptr %3, align 4
  %277 = zext i32 %276 to i64
  %278 = icmp eq i64 %277, 4096
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store ptr @.str.263, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

280:                                              ; preds = %275
  %281 = load i32, ptr %3, align 4
  %282 = zext i32 %281 to i64
  %283 = icmp eq i64 %282, 16384
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store ptr @.str.264, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

285:                                              ; preds = %280
  %286 = load i32, ptr %3, align 4
  %287 = zext i32 %286 to i64
  %288 = icmp eq i64 %287, 64
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store ptr @.str.265, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

290:                                              ; preds = %285
  %291 = load i32, ptr %4, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %326

293:                                              ; preds = %290
  %294 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store ptr @.str.266, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

297:                                              ; preds = %293
  %298 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store ptr @.str.267, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

301:                                              ; preds = %297
  %302 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store ptr @.str.268, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

305:                                              ; preds = %301
  %306 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store ptr @.str.269, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

309:                                              ; preds = %305
  %310 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store ptr @.str.270, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

313:                                              ; preds = %309
  %314 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store ptr @.str.271, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

317:                                              ; preds = %313
  %318 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store ptr @.str.272, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

321:                                              ; preds = %317
  %322 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store ptr @.str.273, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

325:                                              ; preds = %321
  store ptr @.str.274, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

326:                                              ; preds = %290
  %327 = load i32, ptr %4, align 4
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %366

329:                                              ; preds = %326
  %330 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  store ptr @.str.275, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

333:                                              ; preds = %329
  %334 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store ptr @.str.276, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

337:                                              ; preds = %333
  %338 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store ptr @.str.277, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

341:                                              ; preds = %337
  %342 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store ptr @.str.278, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

345:                                              ; preds = %341
  %346 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store ptr @.str.279, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

349:                                              ; preds = %345
  %350 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store ptr @.str.280, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

353:                                              ; preds = %349
  %354 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store ptr @.str.281, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

357:                                              ; preds = %353
  %358 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store ptr @.str.282, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

361:                                              ; preds = %357
  %362 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store ptr @.str.283, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

365:                                              ; preds = %361
  store ptr @.str.284, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

366:                                              ; preds = %326
  %367 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %402

369:                                              ; preds = %366
  %370 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store ptr @.str.285, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

373:                                              ; preds = %369
  %374 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store ptr @.str.286, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

377:                                              ; preds = %373
  %378 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store ptr @.str.287, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

381:                                              ; preds = %377
  %382 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store ptr @.str.288, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

385:                                              ; preds = %381
  %386 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  store ptr @.str.289, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

389:                                              ; preds = %385
  %390 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store ptr @.str.290, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

393:                                              ; preds = %389
  %394 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  store ptr @.str.291, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

397:                                              ; preds = %393
  %398 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  store ptr @.str.292, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

401:                                              ; preds = %397
  store ptr @.str.69, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

402:                                              ; preds = %366
  %403 = load i32, ptr %4, align 4
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %450

405:                                              ; preds = %402
  %406 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  store ptr @.str.293, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

409:                                              ; preds = %405
  %410 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store ptr @.str.294, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

413:                                              ; preds = %409
  %414 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  store ptr @.str.295, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

417:                                              ; preds = %413
  %418 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  store ptr @.str.296, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

421:                                              ; preds = %417
  %422 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  store ptr @.str.297, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

425:                                              ; preds = %421
  %426 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store ptr @.str.298, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

429:                                              ; preds = %425
  %430 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  store ptr @.str.299, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

433:                                              ; preds = %429
  %434 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  store ptr @.str.300, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

437:                                              ; preds = %433
  %438 = load i8, ptr %12, align 1, !range !16, !noundef !17
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store ptr @.str.301, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

441:                                              ; preds = %437
  %442 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  store ptr @.str.302, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

445:                                              ; preds = %441
  %446 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  store ptr @.str.303, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

449:                                              ; preds = %445
  store ptr @.str.142, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

450:                                              ; preds = %402
  %451 = load i32, ptr %4, align 4
  %452 = icmp eq i32 %451, 5
  br i1 %452, label %453, label %490

453:                                              ; preds = %450
  %454 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  store ptr @.str.304, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

457:                                              ; preds = %453
  %458 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store ptr @.str.305, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

461:                                              ; preds = %457
  %462 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store ptr @.str.306, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

465:                                              ; preds = %461
  %466 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store ptr @.str.307, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

469:                                              ; preds = %465
  %470 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store ptr @.str.308, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

473:                                              ; preds = %469
  %474 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  store ptr @.str.309, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

477:                                              ; preds = %473
  %478 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  store ptr @.str.310, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

481:                                              ; preds = %477
  %482 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  store ptr @.str.311, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

485:                                              ; preds = %481
  %486 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  store ptr @.str.312, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

489:                                              ; preds = %485
  store ptr @.str.144, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

490:                                              ; preds = %450
  %491 = load i32, ptr %4, align 4
  %492 = icmp eq i32 %491, 6
  br i1 %492, label %493, label %526

493:                                              ; preds = %490
  %494 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  store ptr @.str.313, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

497:                                              ; preds = %493
  %498 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  store ptr @.str.314, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

501:                                              ; preds = %497
  %502 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  store ptr @.str.315, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

505:                                              ; preds = %501
  %506 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  store ptr @.str.316, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

509:                                              ; preds = %505
  %510 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  store ptr @.str.317, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

513:                                              ; preds = %509
  %514 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  store ptr @.str.318, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

517:                                              ; preds = %513
  %518 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  store ptr @.str.319, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

521:                                              ; preds = %517
  %522 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  store ptr @.str.320, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

525:                                              ; preds = %521
  store ptr @.str.321, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

526:                                              ; preds = %490
  %527 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  store ptr @.str.322, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

530:                                              ; preds = %526
  %531 = load i32, ptr %4, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  %534 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  store ptr @.str.323, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

537:                                              ; preds = %533
  store ptr @.str.22, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

538:                                              ; preds = %530
  store ptr @.str.91, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %539

539:                                              ; preds = %538, %537, %536, %529, %525, %524, %520, %516, %512, %508, %504, %500, %496, %489, %488, %484, %480, %476, %472, %468, %464, %460, %456, %449, %448, %444, %440, %436, %432, %428, %424, %420, %416, %412, %408, %401, %400, %396, %392, %388, %384, %380, %376, %372, %365, %364, %360, %356, %352, %348, %344, %340, %336, %332, %325, %324, %320, %316, %312, %308, %304, %300, %296, %289, %284, %279, %274, %269, %264, %259, %254, %249, %244, %243, %239, %238, %225, %224, %220, %216, %212, %208, %204, %200, %196, %192, %191, %187, %183, %179, %175, %171, %167, %163, %146, %145, %141, %123, %122, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %540 = load ptr, ptr %2, align 8
  ret ptr %540
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_state_string_compact(i32 noundef %0) #0 {
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
  %19 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 134217728
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1024
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 512
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 8192
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 32768
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %45 = load i32, ptr %3, align 4
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 65536
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %50 = load i32, ptr %3, align 4
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 1048576
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %55 = load i32, ptr %3, align 4
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 32
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %60 = load i32, ptr %3, align 4
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 256
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %65 = load i32, ptr %3, align 4
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 2048
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %70 = load i32, ptr %3, align 4
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 2097152
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %75 = load i32, ptr %3, align 4
  %76 = zext i32 %75 to i64
  %77 = and i64 %76, 4096
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %80 = load i32, ptr %3, align 4
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 16384
  %83 = icmp ne i64 %82, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %85 = load i32, ptr %3, align 4
  %86 = zext i32 %85 to i64
  %87 = and i64 %86, 262144
  %88 = icmp ne i64 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %90 = load i32, ptr %3, align 4
  %91 = zext i32 %90 to i64
  %92 = and i64 %91, 8388608
  %93 = icmp ne i64 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %18, align 1
  %95 = load i32, ptr %3, align 4
  %96 = zext i32 %95 to i64
  %97 = and i64 %96, 4194304
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %1
  store ptr @.str.230, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

100:                                              ; preds = %1
  %101 = load i32, ptr %3, align 4
  %102 = and i32 %101, 15
  store i32 %102, ptr %3, align 4
  %103 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %124

105:                                              ; preds = %100
  %106 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %107 = trunc i8 %106 to i1
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %3, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %3, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111, %108, %105
  br label %123

118:                                              ; preds = %114
  %119 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store ptr @.str.231, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

122:                                              ; preds = %118
  store ptr @.str.168, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %100
  %125 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %126 = trunc i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %147

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %3, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %3, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130
  br label %146

137:                                              ; preds = %133
  %138 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store ptr @.str.324, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

141:                                              ; preds = %137
  %142 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store ptr @.str.325, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

145:                                              ; preds = %141
  store ptr @.str.326, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %127
  %148 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %225

150:                                              ; preds = %147
  %151 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %152 = trunc i8 %151 to i1
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %3, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %3, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %192

159:                                              ; preds = %156, %153, %150
  %160 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.327, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

163:                                              ; preds = %159
  %164 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.328, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

167:                                              ; preds = %163
  %168 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.329, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

171:                                              ; preds = %167
  %172 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr @.str.330, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

175:                                              ; preds = %171
  %176 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.331, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

179:                                              ; preds = %175
  %180 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.332, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

183:                                              ; preds = %179
  %184 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.333, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

187:                                              ; preds = %183
  %188 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.334, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

191:                                              ; preds = %187
  store ptr @.str.335, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

192:                                              ; preds = %156
  %193 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store ptr @.str.336, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

196:                                              ; preds = %192
  %197 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store ptr @.str.337, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

200:                                              ; preds = %196
  %201 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store ptr @.str.338, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

204:                                              ; preds = %200
  %205 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store ptr @.str.339, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

208:                                              ; preds = %204
  %209 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store ptr @.str.340, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

212:                                              ; preds = %208
  %213 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store ptr @.str.341, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

216:                                              ; preds = %212
  %217 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store ptr @.str.342, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

220:                                              ; preds = %216
  %221 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store ptr @.str.343, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

224:                                              ; preds = %220
  store ptr @.str.344, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

225:                                              ; preds = %147
  %226 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %230 = trunc i8 %229 to i1
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %3, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %239

234:                                              ; preds = %231, %228
  %235 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store ptr @.str.345, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

238:                                              ; preds = %234
  store ptr @.str.346, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

239:                                              ; preds = %231
  %240 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr @.str.255, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

243:                                              ; preds = %239
  store ptr @.str.256, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

244:                                              ; preds = %225
  %245 = load i32, ptr %3, align 4
  %246 = zext i32 %245 to i64
  %247 = icmp eq i64 %246, 1048576
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store ptr @.str.324, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

249:                                              ; preds = %244
  %250 = load i32, ptr %3, align 4
  %251 = zext i32 %250 to i64
  %252 = icmp eq i64 %251, 131072
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store ptr @.str.347, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

254:                                              ; preds = %249
  %255 = load i32, ptr %3, align 4
  %256 = zext i32 %255 to i64
  %257 = icmp eq i64 %256, 128
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store ptr @.str.259, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

259:                                              ; preds = %254
  %260 = load i32, ptr %3, align 4
  %261 = zext i32 %260 to i64
  %262 = icmp eq i64 %261, 8388608
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store ptr @.str.348, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

264:                                              ; preds = %259
  %265 = load i32, ptr %3, align 4
  %266 = zext i32 %265 to i64
  %267 = icmp eq i64 %266, 16777216
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store ptr @.str.349, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

269:                                              ; preds = %264
  %270 = load i32, ptr %3, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp eq i64 %271, 262144
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store ptr @.str.350, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

274:                                              ; preds = %269
  %275 = load i32, ptr %3, align 4
  %276 = zext i32 %275 to i64
  %277 = icmp eq i64 %276, 4096
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store ptr @.str.351, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

279:                                              ; preds = %274
  %280 = load i32, ptr %3, align 4
  %281 = zext i32 %280 to i64
  %282 = icmp eq i64 %281, 16384
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store ptr @.str.264, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

284:                                              ; preds = %279
  %285 = load i32, ptr %3, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %320

287:                                              ; preds = %284
  %288 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store ptr @.str.266, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

291:                                              ; preds = %287
  %292 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store ptr @.str.267, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

295:                                              ; preds = %291
  %296 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store ptr @.str.268, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

299:                                              ; preds = %295
  %300 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store ptr @.str.269, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

303:                                              ; preds = %299
  %304 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store ptr @.str.270, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

307:                                              ; preds = %303
  %308 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store ptr @.str.271, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

311:                                              ; preds = %307
  %312 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store ptr @.str.272, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

315:                                              ; preds = %311
  %316 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store ptr @.str.273, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

319:                                              ; preds = %315
  store ptr @.str.274, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

320:                                              ; preds = %284
  %321 = load i32, ptr %3, align 4
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %360

323:                                              ; preds = %320
  %324 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store ptr @.str.352, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

327:                                              ; preds = %323
  %328 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store ptr @.str.353, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

331:                                              ; preds = %327
  %332 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store ptr @.str.354, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

335:                                              ; preds = %331
  %336 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store ptr @.str.355, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

339:                                              ; preds = %335
  %340 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store ptr @.str.356, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

343:                                              ; preds = %339
  %344 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store ptr @.str.357, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

347:                                              ; preds = %343
  %348 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store ptr @.str.358, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

351:                                              ; preds = %347
  %352 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store ptr @.str.359, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

355:                                              ; preds = %351
  %356 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store ptr @.str.360, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

359:                                              ; preds = %355
  store ptr @.str.143, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

360:                                              ; preds = %320
  %361 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %396

363:                                              ; preds = %360
  %364 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store ptr @.str.361, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

367:                                              ; preds = %363
  %368 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store ptr @.str.362, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

371:                                              ; preds = %367
  %372 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store ptr @.str.363, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

375:                                              ; preds = %371
  %376 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store ptr @.str.364, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

379:                                              ; preds = %375
  %380 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store ptr @.str.365, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

383:                                              ; preds = %379
  %384 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store ptr @.str.366, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

387:                                              ; preds = %383
  %388 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store ptr @.str.367, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

391:                                              ; preds = %387
  %392 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store ptr @.str.368, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

395:                                              ; preds = %391
  store ptr @.str.369, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

396:                                              ; preds = %360
  %397 = load i32, ptr %3, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %444

399:                                              ; preds = %396
  %400 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store ptr @.str.293, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

403:                                              ; preds = %399
  %404 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store ptr @.str.294, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

407:                                              ; preds = %403
  %408 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store ptr @.str.295, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

411:                                              ; preds = %407
  %412 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store ptr @.str.296, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

415:                                              ; preds = %411
  %416 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store ptr @.str.297, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

419:                                              ; preds = %415
  %420 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  store ptr @.str.298, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

423:                                              ; preds = %419
  %424 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store ptr @.str.299, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

427:                                              ; preds = %423
  %428 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store ptr @.str.300, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

431:                                              ; preds = %427
  %432 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store ptr @.str.370, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

435:                                              ; preds = %431
  %436 = load i8, ptr %4, align 1, !range !16, !noundef !17
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store ptr @.str.371, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

439:                                              ; preds = %435
  %440 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store ptr @.str.372, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

443:                                              ; preds = %439
  store ptr @.str.142, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

444:                                              ; preds = %396
  %445 = load i32, ptr %3, align 4
  %446 = icmp eq i32 %445, 5
  br i1 %446, label %447, label %484

447:                                              ; preds = %444
  %448 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store ptr @.str.373, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

451:                                              ; preds = %447
  %452 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store ptr @.str.374, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

455:                                              ; preds = %451
  %456 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store ptr @.str.375, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

459:                                              ; preds = %455
  %460 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  store ptr @.str.376, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

463:                                              ; preds = %459
  %464 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  store ptr @.str.377, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

467:                                              ; preds = %463
  %468 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store ptr @.str.378, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

471:                                              ; preds = %467
  %472 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  store ptr @.str.379, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

475:                                              ; preds = %471
  %476 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store ptr @.str.380, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

479:                                              ; preds = %475
  %480 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store ptr @.str.381, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

483:                                              ; preds = %479
  store ptr @.str.382, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

484:                                              ; preds = %444
  %485 = load i32, ptr %3, align 4
  %486 = icmp eq i32 %485, 6
  br i1 %486, label %487, label %520

487:                                              ; preds = %484
  %488 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store ptr @.str.383, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

491:                                              ; preds = %487
  %492 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store ptr @.str.384, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

495:                                              ; preds = %491
  %496 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store ptr @.str.385, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

499:                                              ; preds = %495
  %500 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  store ptr @.str.386, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

503:                                              ; preds = %499
  %504 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  store ptr @.str.387, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

507:                                              ; preds = %503
  %508 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  store ptr @.str.388, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

511:                                              ; preds = %507
  %512 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store ptr @.str.389, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

515:                                              ; preds = %511
  %516 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store ptr @.str.390, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

519:                                              ; preds = %515
  store ptr @.str.391, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

520:                                              ; preds = %484
  %521 = load i8, ptr %12, align 1, !range !16, !noundef !17
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  store ptr @.str.392, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

524:                                              ; preds = %520
  %525 = load i32, ptr %3, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  %528 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  store ptr @.str.393, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

531:                                              ; preds = %527
  store ptr @.str.394, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

532:                                              ; preds = %524
  store ptr @.str.91, ptr %2, align 8
  store i32 1, ptr %19, align 4
  br label %533

533:                                              ; preds = %532, %531, %530, %523, %519, %518, %514, %510, %506, %502, %498, %494, %490, %483, %482, %478, %474, %470, %466, %462, %458, %454, %450, %443, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %395, %394, %390, %386, %382, %378, %374, %370, %366, %359, %358, %354, %350, %346, %342, %338, %334, %330, %326, %319, %318, %314, %310, %306, %302, %298, %294, %290, %283, %278, %273, %268, %263, %258, %253, %248, %243, %242, %238, %237, %224, %223, %219, %215, %211, %207, %203, %199, %195, %191, %190, %186, %182, %178, %174, %170, %166, %162, %145, %144, %140, %122, %121, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %534 = load ptr, ptr %2, align 8
  ret ptr %534
}

; Function Attrs: nounwind uwtable
define dso_local ptr @node_state_string_complete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @private_data_string(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.395)
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
  %29 = call ptr @strcat(ptr noundef %28, ptr noundef @.str.2) #11
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @strcat(ptr noundef %31, ptr noundef @.str.396) #11
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
  %45 = call ptr @strcat(ptr noundef %44, ptr noundef @.str.2) #11
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @strcat(ptr noundef %47, ptr noundef @.str.397) #11
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
  %61 = call ptr @strcat(ptr noundef %60, ptr noundef @.str.2) #11
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @strcat(ptr noundef %63, ptr noundef @.str.398) #11
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
  %77 = call ptr @strcat(ptr noundef %76, ptr noundef @.str.2) #11
  br label %78

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @strcat(ptr noundef %79, ptr noundef @.str.399) #11
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
  %93 = call ptr @strcat(ptr noundef %92, ptr noundef @.str.2) #11
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @strcat(ptr noundef %95, ptr noundef @.str.400) #11
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
  %109 = call ptr @strcat(ptr noundef %108, ptr noundef @.str.2) #11
  br label %110

110:                                              ; preds = %107, %102
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @strcat(ptr noundef %111, ptr noundef @.str.401) #11
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
  %125 = call ptr @strcat(ptr noundef %124, ptr noundef @.str.2) #11
  br label %126

126:                                              ; preds = %123, %118
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @strcat(ptr noundef %127, ptr noundef @.str.402) #11
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
  %141 = call ptr @strcat(ptr noundef %140, ptr noundef @.str.2) #11
  br label %142

142:                                              ; preds = %139, %134
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @strcat(ptr noundef %143, ptr noundef @.str.403) #11
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
  %153 = call ptr @strcat(ptr noundef %152, ptr noundef @.str.404) #11
  br label %154

154:                                              ; preds = %15, %151, %145
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @accounting_enforce_string(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.405)
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
  %29 = call ptr @strcat(ptr noundef %28, ptr noundef @.str.2) #11
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @strcat(ptr noundef %31, ptr noundef @.str.406) #11
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
  %45 = call ptr @strcat(ptr noundef %44, ptr noundef @.str.2) #11
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @strcat(ptr noundef %47, ptr noundef @.str.407) #11
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
  %61 = call ptr @strcat(ptr noundef %60, ptr noundef @.str.2) #11
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @strcat(ptr noundef %63, ptr noundef @.str.408) #11
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
  %77 = call ptr @strcat(ptr noundef %76, ptr noundef @.str.2) #11
  br label %78

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @strcat(ptr noundef %79, ptr noundef @.str.409) #11
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
  %93 = call ptr @strcat(ptr noundef %92, ptr noundef @.str.2) #11
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @strcat(ptr noundef %95, ptr noundef @.str.410) #11
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
  %109 = call ptr @strcat(ptr noundef %108, ptr noundef @.str.2) #11
  br label %110

110:                                              ; preds = %107, %102
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @strcat(ptr noundef %111, ptr noundef @.str.411) #11
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
  %125 = call ptr @strcat(ptr noundef %124, ptr noundef @.str.2) #11
  br label %126

126:                                              ; preds = %123, %118
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @strcat(ptr noundef %127, ptr noundef @.str.412) #11
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
  %137 = call ptr @strcat(ptr noundef %136, ptr noundef @.str.404) #11
  br label %138

138:                                              ; preds = %15, %135, %129
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reservation_flags_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [40 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = call ptr @xstrdup(ptr noundef @.str.138)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.reserve_info, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.168)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %23, %18
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.169)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %34, %29
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.170)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %45, %40
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.171)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %56, %51
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.172)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %67, %62
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.173)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %78, %73
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.174)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %90

90:                                               ; preds = %89, %84
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.175)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %101

101:                                              ; preds = %100, %95
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.176)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %112

112:                                              ; preds = %111, %106
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.177)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %123

123:                                              ; preds = %122, %117
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.178)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %134

134:                                              ; preds = %133, %128
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.179)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %145

145:                                              ; preds = %144, %139
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.180)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %156

156:                                              ; preds = %155, %150
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.181)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %167

167:                                              ; preds = %166, %161
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.182)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %178

178:                                              ; preds = %177, %172
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.183)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %189

189:                                              ; preds = %188, %183
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.184)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %200

200:                                              ; preds = %199, %194
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.185)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %211

211:                                              ; preds = %210, %205
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.186)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %222

222:                                              ; preds = %221, %216
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.187)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %233

233:                                              ; preds = %232, %227
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.188)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %244

244:                                              ; preds = %243, %238
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.189)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %255

255:                                              ; preds = %254, %249
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.190)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %266

266:                                              ; preds = %265, %260
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.191)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %277

277:                                              ; preds = %276, %271
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw %struct.reserve_info, ptr %278, i32 0, i32 17
  %280 = load i32, ptr %279, align 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds nuw %struct.reserve_info, ptr %283, i32 0, i32 17
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @secs2time_str(i64 noundef %286, ptr noundef %287, i32 noundef 40)
  %288 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.192, ptr noundef %288)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  br label %290

289:                                              ; preds = %277
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.193)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %301

301:                                              ; preds = %300, %295
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.194)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %312

312:                                              ; preds = %311, %306
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.195)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %323

323:                                              ; preds = %322, %317
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.196)
  br label %324

324:                                              ; preds = %323, %313
  %325 = load i64, ptr %4, align 8
  %326 = and i64 %325, 549755813888
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %334

334:                                              ; preds = %333, %328
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.197)
  br label %335

335:                                              ; preds = %334, %324
  %336 = load i64, ptr %4, align 8
  %337 = and i64 %336, 1099511627776
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 0
  %342 = load i8, ptr %341, align 1
  %343 = icmp ne i8 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %345

345:                                              ; preds = %344, %339
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.198)
  br label %346

346:                                              ; preds = %345, %335
  %347 = load i64, ptr %4, align 8
  %348 = and i64 %347, 4398046511104
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %357

350:                                              ; preds = %346
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 0
  %353 = load i8, ptr %352, align 1
  %354 = icmp ne i8 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %356

356:                                              ; preds = %355, %350
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.199)
  br label %357

357:                                              ; preds = %356, %346
  %358 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %358
}

; Function Attrs: nounwind uwtable
define dso_local void @print_multi_line_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @strtok_r(ptr noundef %17, ptr noundef @.str.432, ptr noundef %9) #11
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %32, %14
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef %26, ptr noundef @.str.433, ptr noundef %27)
  br label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef %29, ptr noundef @.str.434, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %25
  %33 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.432, ptr noundef %9) #11
  store ptr %33, ptr %7, align 8
  br label %19, !llvm.loop !18

34:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_msg_t_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 424, i1 false)
  %5 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 3
  store i32 99, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 4
  store i32 99, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 11
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 16
  store i16 -2, ptr %8, align 4
  %9 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 17
  store i16 -2, ptr %9, align 2
  %10 = getelementptr inbounds nuw %struct.slurm_msg, ptr %3, i32 0, i32 18
  %11 = getelementptr inbounds nuw %struct.forward, ptr %10, i32 0, i32 2
  store i16 -2, ptr %11, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 424, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @slurm_msg_t_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 17
  %8 = load i16, ptr %7, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_msg, ptr %9, i32 0, i32 17
  store i16 %8, ptr %10, align 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_msg, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 64, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_msg, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %18, i32 0, i32 21
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_msg, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_msg, ptr %23, i32 0, i32 19
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %26, i32 0, i32 0
  store i16 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_msg, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_msg, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  call void @slurm_msg_set_r_uid(ptr noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %2
  ret void
}

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_add_slash_to_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = mul nsw i32 2, %17
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.slurm_add_slash_to_quotes)
  store ptr %21, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %44, %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 92
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 39
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %43

40:                                               ; preds = %35, %30, %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  store i8 92, ptr %41, align 1
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %3, align 8
  %47 = load i8, ptr %45, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  store i8 %47, ptr %48, align 1
  %50 = icmp ne i8 %47, 0
  br i1 %50, label %25, label %51, !llvm.loop !19

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %16
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_copy_char_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @list_count(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %23, %15
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @list_next(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  call void @list_append(ptr noundef %24, ptr noundef %26)
  br label %19, !llvm.loop !20

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare i32 @list_count(ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_create(ptr noundef) #3

declare void @xfree_ptr(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_find_char_exact_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @xstrcmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_find_char_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @xstrcasecmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_find_ptr_in_list(ptr noundef %0, ptr noundef %1) #0 {
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
define dso_local i32 @slurm_find_uint16_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %13, %15
  %17 = select i1 %16, i32 1, i32 0
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_find_uint32_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_find_uint64_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %12, %13
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_find_uint_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_find_int_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_find_int64_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %12, %13
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_char_list_to_xstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @list_sort(ptr noundef %10, ptr noundef @slurm_sort_char_list_asc)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @list_for_each(ptr noundef %11, ptr noundef @_char_list_append_str, ptr noundef %4)
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @list_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_char_list_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @xstrcmp(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_char_list_append_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = select i1 %12, ptr @.str.2, ptr @.str.138
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.140, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_remove_char_list_from_char_list(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @list_delete_all(ptr noundef %9, ptr noundef @slurm_find_char_exact_in_list, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_char_list_copy(ptr noundef %0, ptr noundef %1) #0 {
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
define dso_local i32 @slurm_parse_char_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 34
  br i1 %30, label %39, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 39
  br i1 %38, label %39, label %47

39:                                               ; preds = %31, %21
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %14, align 1
  store i32 1, ptr %15, align 4
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %39, %31
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %137, %47
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %140

56:                                               ; preds = %49
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr %14, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 0, ptr %73, align 1
  br label %140

74:                                               ; preds = %59, %56
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 39
  br i1 %89, label %90, label %95

90:                                               ; preds = %82, %74
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 96, ptr %94, align 1
  br label %136

95:                                               ; preds = %82
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 44
  br i1 %102, label %103, label %135

103:                                              ; preds = %95
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %132

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 %112(ptr noundef %113, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %13, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 44, ptr %123, align 1
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %107
  call void @slurm_xfree(ptr noundef %16)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

127:                                              ; preds = %107
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %12, align 4
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %103
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %135

135:                                              ; preds = %132, %95
  br label %136

136:                                              ; preds = %135, %90
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %49, !llvm.loop !21

140:                                              ; preds = %69, %49
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 %148(ptr noundef %149, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %13, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  call void @slurm_xfree(ptr noundef %16)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

159:                                              ; preds = %147
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %12, align 4
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163, %140
  call void @slurm_xfree(ptr noundef %16)
  %165 = load i32, ptr %12, align 4
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

166:                                              ; preds = %164, %158, %126, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_addto_char_list(ptr noundef %0, ptr noundef %1) #0 {
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
define dso_local i32 @slurm_addto_char_list_with_case(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %230

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %227

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 39
  br i1 %43, label %44, label %52

44:                                               ; preds = %36, %28
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %12, align 1
  store i32 1, ptr %13, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %44, %36
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @list_count(ptr noundef %54)
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %199, %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %202

63:                                               ; preds = %56
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, ptr %12, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %202

77:                                               ; preds = %66, %63
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 39
  br i1 %92, label %93, label %98

93:                                               ; preds = %85, %77
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 96, ptr %97, align 1
  br label %198

98:                                               ; preds = %85
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 91
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i8 1, ptr %15, align 1
  br label %197

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 44
  br i1 %114, label %115, label %155

115:                                              ; preds = %107
  %116 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %117 = trunc i8 %116 to i1
  br i1 %117, label %155, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %120 = trunc i8 %119 to i1
  br i1 %120, label %151, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  br label %202

130:                                              ; preds = %121
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %9, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = call ptr @xstrndup(ptr noundef %138, i64 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %147 = trunc i8 %146 to i1
  call void @_add_to_list(ptr noundef %144, ptr noundef %145, i1 noundef zeroext %147)
  br label %148

148:                                              ; preds = %134, %130
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %154

151:                                              ; preds = %118
  store i8 0, ptr %14, align 1
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %151, %148
  br label %196

155:                                              ; preds = %115, %107
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 93
  br i1 %162, label %163, label %195

163:                                              ; preds = %155
  store i8 1, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, ptr %9, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = call ptr @xstrndup(ptr noundef %167, i64 noundef %172)
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = call ptr @hostlist_create(ptr noundef %174)
  store ptr %175, ptr %18, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %193

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %182, %177
  %179 = load ptr, ptr %18, align 8
  %180 = call ptr @hostlist_shift(ptr noundef %179)
  store ptr %180, ptr %17, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %192

182:                                              ; preds = %178
  %183 = load ptr, ptr %17, align 8
  %184 = call ptr @xstrdup(ptr noundef %183)
  store ptr %184, ptr %16, align 8
  %185 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %185) #11
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %189 = trunc i8 %188 to i1
  call void @_add_to_list(ptr noundef %186, ptr noundef %187, i1 noundef zeroext %189)
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4
  br label %178, !llvm.loop !22

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192, %163
  %194 = load ptr, ptr %18, align 8
  call void @hostlist_destroy(ptr noundef %194)
  call void @slurm_xfree(ptr noundef %11)
  br label %195

195:                                              ; preds = %193, %155
  br label %196

196:                                              ; preds = %195, %154
  br label %197

197:                                              ; preds = %196, %106
  br label %198

198:                                              ; preds = %197, %93
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4
  br label %56, !llvm.loop !23

202:                                              ; preds = %129, %76, %56
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @list_count(ptr noundef %204)
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %9, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %207, %202
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %9, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = call ptr @xstrndup(ptr noundef %216, i64 noundef %220)
  store ptr %221, ptr %11, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %225 = trunc i8 %224 to i1
  call void @_add_to_list(ptr noundef %222, ptr noundef %223, i1 noundef zeroext %225)
  br label %226

226:                                              ; preds = %212, %207
  br label %227

227:                                              ; preds = %226, %25
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @list_count(ptr noundef %228)
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %230

230:                                              ; preds = %227, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %231 = load i32, ptr %4, align 4
  ret i32 %231
}

declare i32 @error(ptr noundef, ...) #3

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_add_to_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @xstrtrim(ptr noundef %8)
  %9 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @xstrtolower(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @list_delete_all(ptr noundef %15, ptr noundef @slurm_find_char_exact_in_list, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %18, ptr noundef %19)
  ret void
}

declare ptr @hostlist_create(ptr noundef) #3

declare ptr @hostlist_shift(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @hostlist_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_addto_id_char_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = call ptr @_convert_to_id(ptr noundef %15, i1 noundef zeroext %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @list_flush(ptr noundef %22)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @list_find_first(ptr noundef %25, ptr noundef @slurm_find_char_in_list, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %30, ptr noundef %31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_addto_mode_char_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.char_list_internal_args_t, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds nuw %struct.char_list_internal_args_t, ptr %8, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @slurm_parse_char_list(ptr noundef %17, ptr noundef %18, ptr noundef %8, ptr noundef @_slurm_addto_mode_char_list_internal)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr @.str.478, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.char_list_internal_args_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %35

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.char_list_internal_args_t, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.433, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @list_flush(ptr noundef %46)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.char_list_internal_args_t, ptr %49, i32 0, i32 0
  store i8 1, ptr %50, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.479, i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8
  br label %69

54:                                               ; preds = %35
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.char_list_internal_args_t, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 4, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.433, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @list_flush(ptr noundef %62)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

64:                                               ; preds = %54
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.char_list_internal_args_t, ptr %65, i32 0, i32 1
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.433, ptr noundef %67)
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %64, %48
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @list_find_first(ptr noundef %70, ptr noundef @slurm_find_char_in_list, ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %75, ptr noundef %76)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

77:                                               ; preds = %69
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %74, %59, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_addto_step_list(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  %10 = call ptr @__ctype_b_loc() #13
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.480, ptr noundef %22) #14
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @slurm_parse_step_str(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @list_find_first(ptr noundef %26, ptr noundef @slurmdb_find_selected_step_in_list, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  call void @slurm_destroy_selected_step(ptr noundef %34)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_char_list_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @xstrcmp(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_time_list_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_time_list_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_uint16_list_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %20, %22
  %24 = select i1 %23, i32 1, i32 0
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ -1, %17 ], [ %24, %18 ]
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_uint16_list_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %20, %22
  %24 = select i1 %23, i32 1, i32 0
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ -1, %17 ], [ %24, %18 ]
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_uint32_list_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ugt i32 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_uint32_list_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ugt i32 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_uint64_list_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_uint64_list_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_int_list_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_int_list_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_int64_list_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_sort_int64_list_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ -1, %15 ], [ %20, %16 ]
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_char_array_copy(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 837, ptr noundef @__func__.slurm_char_array_copy)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
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
  br label %11, !llvm.loop !24

29:                                               ; preds = %11
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_sort_node_list_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @hostset_create(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hostset_ranged_string_xmalloc(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @hostset_destroy(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %10
}

declare ptr @hostset_create(ptr noundef) #3

declare ptr @hostset_ranged_string_xmalloc(ptr noundef) #3

declare void @hostset_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_parse_array_tok(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 1, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 91
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef %8, i32 noundef 10) #11
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 93
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %30, %22
  %34 = load i64, ptr %10, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %152

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %116

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = call i64 @strtol(ptr noundef %45, ptr noundef %8, i32 noundef 10) #11
  store i64 %46, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 93
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %52, %43
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 58
  br i1 %60, label %61, label %96

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = call i64 @strtol(ptr noundef %63, ptr noundef %8, i32 noundef 10) #11
  store i64 %64, ptr %12, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 93
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %70, %61
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 37
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %152

86:                                               ; preds = %79, %73
  %87 = load i64, ptr %12, align 8
  %88 = icmp sle i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %12, align 8
  %91 = load i32, ptr %7, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp sge i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %86
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %152

95:                                               ; preds = %89
  br label %110

96:                                               ; preds = %55
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 37
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %152

109:                                              ; preds = %102, %96
  br label %110

110:                                              ; preds = %109, %95
  %111 = load i64, ptr %11, align 8
  %112 = load i64, ptr %10, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %152

115:                                              ; preds = %110
  br label %132

116:                                              ; preds = %37
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 37
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %152

129:                                              ; preds = %122, %116
  %130 = load i64, ptr %10, align 8
  store i64 %130, ptr %11, align 8
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %115
  %133 = load i64, ptr %11, align 8
  %134 = load i32, ptr %7, align 4
  %135 = zext i32 %134 to i64
  %136 = icmp sge i64 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %152

138:                                              ; preds = %132
  %139 = load i64, ptr %10, align 8
  store i64 %139, ptr %9, align 8
  br label %140

140:                                              ; preds = %147, %138
  %141 = load i64, ptr %9, align 8
  %142 = load i64, ptr %11, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = load i64, ptr %9, align 8
  call void @bit_set(ptr noundef %145, i64 noundef %146)
  br label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %12, align 8
  %149 = load i64, ptr %9, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, ptr %9, align 8
  br label %140, !llvm.loop !25

151:                                              ; preds = %140
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %137, %128, %114, %108, %94, %85, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %153 = load i1, ptr %4, align 1
  ret i1 %153
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare void @bit_set(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_array_str2bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @bit_alloc(i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %73

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @strtok_r(ptr noundef %23, ptr noundef @.str.2, ptr noundef %5) #11
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %33, %20
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call zeroext i1 @slurm_parse_array_tok(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  %39 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.2, ptr noundef %5) #11
  store ptr %39, ptr %10, align 8
  br label %25, !llvm.loop !26

40:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef %9)
  %41 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @slurm_bit_free(ptr noundef %8)
  br label %48

48:                                               ; preds = %47, %44
  store ptr null, ptr %8, align 8
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %73

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = call i64 @bit_fls(ptr noundef %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @slurm_bit_free(ptr noundef %8)
  br label %62

62:                                               ; preds = %61, %58
  store ptr null, ptr %8, align 8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %73

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %7, align 8
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %71, %64, %50, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

declare ptr @bit_alloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #6

declare void @slurm_bit_free(ptr noundef) #3

declare i64 @bit_fls(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @unfmt_job_id_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %24, i32 0, i32 1
  store i32 -2, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %26, i32 0, i32 2
  store i32 -2, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %29, i32 0, i32 1
  store i32 -2, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %32, i32 0, i32 2
  store i32 -2, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %35, i32 0, i32 3
  store i32 -2, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %3
  store i32 2136, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

45:                                               ; preds = %39
  %46 = call ptr @__errno_location() #13
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i64 @strtol(ptr noundef %47, ptr noundef %8, i32 noundef 10) #11
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 2137, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

52:                                               ; preds = %45
  %53 = load i64, ptr %11, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 2138, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

56:                                               ; preds = %52
  %57 = load i64, ptr %11, align 8
  %58 = icmp sge i64 %57, 4294967293
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 2139, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 2140, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

65:                                               ; preds = %60
  %66 = call ptr @__errno_location() #13
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %11, align 8
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %78, i32 0, i32 1
  store i32 %76, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  br i1 %83, label %84, label %127

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 91
  br i1 %89, label %90, label %127

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, -2
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %90
  store i32 2140, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = call ptr @xstrchr(ptr noundef %99, i32 noundef 93)
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %97
  store i32 2144, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @slurm_array_str2bitmap(ptr noundef %112, i32 noundef %113, ptr noundef null)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store i32 2144, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %123, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %118, %117, %109, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %125 = load i32, ptr %14, align 4
  switch i32 %125, label %396 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %175

127:                                              ; preds = %84, %74
  %128 = load ptr, ptr %8, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 95
  br i1 %131, label %132, label %174

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 2141, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %171

139:                                              ; preds = %132
  %140 = call ptr @__errno_location() #13
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = call i64 @strtol(ptr noundef %142, ptr noundef %17, i32 noundef 10) #11
  store i64 %143, ptr %18, align 8
  %144 = load i64, ptr %18, align 8
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 2142, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %171

147:                                              ; preds = %139
  %148 = load i64, ptr %18, align 8
  %149 = icmp eq i64 %148, 9223372036854775807
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 2143, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %171

151:                                              ; preds = %147
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 2144, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %171

157:                                              ; preds = %151
  %158 = call ptr @__errno_location() #13
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %171

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %18, align 8
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %17, align 8
  store ptr %170, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %171

171:                                              ; preds = %165, %161, %156, %150, %146, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %172 = load i32, ptr %14, align 4
  switch i32 %172, label %396 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %127
  br label %175

175:                                              ; preds = %174, %126
  %176 = load ptr, ptr %8, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 43
  br i1 %179, label %180, label %235

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, -2
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 2145, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %232

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 2146, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %232

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193
  %195 = call ptr @__errno_location() #13
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = call i64 @strtol(ptr noundef %197, ptr noundef %19, i32 noundef 10) #11
  store i64 %198, ptr %20, align 8
  %199 = load i64, ptr %20, align 8
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  store i32 2147, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %232

202:                                              ; preds = %194
  %203 = load i64, ptr %20, align 8
  %204 = icmp sgt i64 %203, 128
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 2148, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %232

206:                                              ; preds = %202
  %207 = load ptr, ptr %19, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 2149, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %232

212:                                              ; preds = %206
  %213 = call ptr @__errno_location() #13
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %232

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %20, align 8
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %223, i32 0, i32 2
  store i32 %222, ptr %224, align 4
  %225 = load ptr, ptr %19, align 8
  store ptr %225, ptr %8, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 95
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  store i32 2145, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %232

231:                                              ; preds = %220
  store i32 0, ptr %14, align 4
  br label %232

232:                                              ; preds = %231, %230, %216, %211, %205, %201, %192, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %233 = load i32, ptr %14, align 4
  switch i32 %233, label %396 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %175
  %236 = load ptr, ptr %8, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

241:                                              ; preds = %235
  %242 = load ptr, ptr %8, align 8
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 46
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i32 2140, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %8, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 2150, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

255:                                              ; preds = %247
  %256 = call ptr @__errno_location() #13
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = call i64 @strtol(ptr noundef %257, ptr noundef %9, i32 noundef 10) #11
  store i64 %258, ptr %12, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %307

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  br label %263

263:                                              ; preds = %301, %262
  br i1 true, label %265, label %264

264:                                              ; preds = %263
  store i32 2, ptr %14, align 4
  br label %304

265:                                              ; preds = %263
  %266 = load i32, ptr %21, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x %struct.anon], ptr @step_names, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.anon, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 16
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %21, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x %struct.anon], ptr @step_names, i64 0, i64 %273
  %275 = getelementptr inbounds nuw %struct.anon, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 16
  %277 = call i64 @strlen(ptr noundef %276) #12
  %278 = call i32 @xstrncasecmp(ptr noundef %270, ptr noundef %271, i64 noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %295, label %280

280:                                              ; preds = %265
  %281 = load i32, ptr %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x %struct.anon], ptr @step_names, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.anon, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = sext i32 %285 to i64
  store i64 %286, ptr %12, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %21, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x %struct.anon], ptr @step_names, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.anon, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 16
  %293 = call i64 @strlen(ptr noundef %292) #12
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 %293
  store ptr %294, ptr %9, align 8
  store i32 2, ptr %14, align 4
  br label %304

295:                                              ; preds = %265
  %296 = load i32, ptr %21, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp eq i64 %297, 4
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i32 2153, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %304

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %21, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %21, align 4
  br label %263, !llvm.loop !27

304:                                              ; preds = %299, %280, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %305 = load i32, ptr %14, align 4
  switch i32 %305, label %396 [
    i32 2, label %306
  ]

306:                                              ; preds = %304
  br label %323

307:                                              ; preds = %255
  %308 = load i64, ptr %12, align 8
  %309 = icmp slt i64 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 2151, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

311:                                              ; preds = %307
  %312 = load i64, ptr %12, align 8
  %313 = icmp sge i64 %312, 4294967280
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 2152, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

315:                                              ; preds = %311
  %316 = call ptr @__errno_location() #13
  %317 = load i32, ptr %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %306
  %324 = load i64, ptr %12, align 8
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %327, i32 0, i32 3
  store i32 %325, ptr %328, align 8
  %329 = load ptr, ptr %9, align 8
  store ptr %329, ptr %8, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %323
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

335:                                              ; preds = %323
  %336 = load ptr, ptr %8, align 8
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 43
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  store i32 2153, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

341:                                              ; preds = %335
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %344, -2
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  store i32 2159, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

347:                                              ; preds = %341
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i32 1
  store ptr %349, ptr %8, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %347
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

355:                                              ; preds = %347
  %356 = call ptr @__errno_location() #13
  store i32 0, ptr %356, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = call i64 @strtol(ptr noundef %357, ptr noundef %10, i32 noundef 10) #11
  store i64 %358, ptr %13, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %355
  store i32 2154, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

363:                                              ; preds = %355
  %364 = load i64, ptr %13, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i32 2155, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

367:                                              ; preds = %363
  %368 = load i64, ptr %13, align 8
  %369 = icmp slt i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 2156, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

371:                                              ; preds = %367
  %372 = load i64, ptr %13, align 8
  %373 = icmp sge i64 %372, 128
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store i32 2157, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

375:                                              ; preds = %371
  %376 = call ptr @__errno_location() #13
  %377 = load i32, ptr %376, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %10, align 8
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  store i32 2158, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

390:                                              ; preds = %384
  %391 = load i64, ptr %13, align 8
  %392 = trunc i64 %391 to i32
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %394, i32 0, i32 2
  store i32 %392, ptr %395, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %396

396:                                              ; preds = %390, %389, %379, %374, %370, %366, %362, %354, %346, %340, %334, %319, %314, %310, %304, %254, %246, %240, %232, %171, %124, %69, %64, %59, %55, %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %397 = load i32, ptr %4, align 4
  ret i32 %397
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @xstrchr(ptr noundef, i32 noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fmt_job_id_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 2136, ptr %6, align 4
  br label %143

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.3, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, -2
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -2
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 2145, ptr %6, align 4
  br label %143

34:                                               ; preds = %28, %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @bit_ffs(ptr noundef %42)
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @bit_fmt_full(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.4, ptr noundef %50)
  call void @slurm_xfree(ptr noundef %9)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  store ptr %51, ptr %52, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %145

53:                                               ; preds = %39, %34
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, -2
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.5, i32 noundef %61)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, -2
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.6, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, -2
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, -2
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 2150, ptr %6, align 4
  br label %143

84:                                               ; preds = %77, %71
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, -2
  br i1 %89, label %90, label %140

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp ult i64 %93, 4
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 3, ptr %10, align 4
  br label %117

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x %struct.anon], ptr @step_names, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %96
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.anon], ptr @step_names, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 16
  store ptr %112, ptr %11, align 8
  store i32 3, ptr %10, align 4
  br label %117

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %91, !llvm.loop !28

117:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.7, ptr noundef %122)
  br label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.8, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %121
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, -2
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %7, ptr noundef %8, ptr noundef @.str.6, i32 noundef %138)
  br label %139

139:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %140

140:                                              ; preds = %139, %84
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %5, align 8
  store ptr %141, ptr %142, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

143:                                              ; preds = %83, %33, %18
  call void @slurm_xfree(ptr noundef %7)
  %144 = load i32, ptr %6, align 4
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

145:                                              ; preds = %143, %140, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare i64 @bit_ffs(ptr noundef) #3

declare ptr @bit_fmt_full(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_parse_step_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1198, ptr noundef @__func__.slurm_parse_step_str)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 2
  store i32 -2, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @xstrstr(ptr noundef %11, ptr noundef @.str.9)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %87

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @xstrcmp(ptr noundef %17, ptr noundef @.str.10)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %22, i32 0, i32 3
  store i32 -5, ptr %23, align 8
  br label %72

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @xstrcmp(ptr noundef %25, ptr noundef @.str.11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %30, i32 0, i32 3
  store i32 -4, ptr %31, align 8
  br label %71

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @xstrcmp(ptr noundef %33, ptr noundef @.str.12)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %38, i32 0, i32 3
  store i32 -6, ptr %39, align 8
  br label %70

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @xstrcmp(ptr noundef %41, ptr noundef @.str.13)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %46, i32 0, i32 3
  store i32 -3, ptr %47, align 8
  br label %69

48:                                               ; preds = %40
  %49 = call ptr @__ctype_b_loc() #13
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
  %62 = call i32 @atoi(ptr noundef %61) #12
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %64, i32 0, i32 3
  store i32 %62, ptr %65, align 8
  br label %68

66:                                               ; preds = %48
  %67 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.14, ptr noundef %67) #14
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call i64 @strtoul(ptr noundef %80, ptr noundef null, i32 noundef 10) #11
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %84, i32 0, i32 2
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %77, %72
  br label %101

87:                                               ; preds = %1
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 6
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.15)
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %99, i32 0, i32 3
  store i32 -2, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %86
  %102 = load ptr, ptr %2, align 8
  %103 = call ptr @xstrstr(ptr noundef %102, ptr noundef @.str.16)
  store ptr %103, ptr %6, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %129

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8
  store i8 0, ptr %106, align 1
  %108 = call ptr @__ctype_b_loc() #13
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 2048
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %105
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @atoi(ptr noundef %120) #12
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %126

124:                                              ; preds = %105
  %125 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.17, ptr noundef %125) #14
  unreachable

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %127, i32 0, i32 2
  store i32 -2, ptr %128, align 4
  br label %176

129:                                              ; preds = %101
  %130 = load ptr, ptr %5, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %160, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %2, align 8
  %134 = call ptr @xstrstr(ptr noundef %133, ptr noundef @.str.18)
  store ptr %134, ptr %5, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %160

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %137, i32 0, i32 1
  store i32 -2, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %5, align 8
  store i8 0, ptr %139, align 1
  %141 = call ptr @__ctype_b_loc() #13
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %142, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 2048
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %136
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @atoi(ptr noundef %153) #12
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 4
  br label %159

157:                                              ; preds = %136
  %158 = load ptr, ptr %2, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef %158) #14
  unreachable

159:                                              ; preds = %152
  br label %175

160:                                              ; preds = %132, %129
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 6
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.20)
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %171, i32 0, i32 1
  store i32 -2, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %173, i32 0, i32 2
  store i32 -2, ptr %174, align 4
  br label %175

175:                                              ; preds = %170, %159
  br label %176

176:                                              ; preds = %175, %126
  %177 = load ptr, ptr %2, align 8
  %178 = call i32 @atoi(ptr noundef %177) #12
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %180, i32 0, i32 1
  store i32 %178, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %182
}

declare ptr @xstrstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #9

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_copy_resource_allocation_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %134

9:                                                ; preds = %1
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 200, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1262, ptr noundef @__func__.slurm_copy_resource_allocation_response_msg)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 200, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %9
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = call ptr @slurm_xcalloc(i64 noundef %33, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1270, ptr noundef @__func__.slurm_copy_resource_allocation_response_msg)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %42, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %29, %9
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = call ptr @slurm_xcalloc(i64 noundef %57, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1277, ptr noundef @__func__.slurm_copy_resource_allocation_response_msg)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %66, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %53, %48
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @env_array_copy(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %77, i32 0, i32 9
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %82, i32 0, i32 11
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @xstrdup(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %88, i32 0, i32 12
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @xstrdup(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %94, i32 0, i32 13
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @xstrdup(ptr noundef %98)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %100, i32 0, i32 15
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @xstrdup(ptr noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %106, i32 0, i32 21
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @xstrdup(ptr noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %112, i32 0, i32 23
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %114, i32 0, i32 24
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @xstrdup(ptr noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %118, i32 0, i32 24
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %120, i32 0, i32 27
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %123, i32 0, i32 27
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %125, i32 0, i32 28
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @xstrdup(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %129, i32 0, i32 28
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %131, i32 0, i32 29
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %134

134:                                              ; preds = %72, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

declare ptr @env_array_copy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_last_update_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_init_reboot_msg(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.reboot_msg, ptr %11, i32 0, i32 2
  store i32 -2, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_reboot_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.reboot_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.reboot_msg, ptr %8, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.reboot_msg, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %2)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_shutdown_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_alloc_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_alloc_info_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_return_code2_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.return_code2_msg, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_return_code_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_reroute_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.reroute_msg_t, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.reroute_msg_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_batch_script_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_id_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_user_id_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_step_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_id_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_config_request_msg(ptr noundef %0) #0 {
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
define dso_local void @slurm_free_config_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.config_response_msg_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.config_response_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.config_response_msg_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.config_response_msg_t, ptr %19, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %2)
  br label %21

21:                                               ; preds = %18, %1
  ret void
}

declare void @list_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_update_step_msg(ptr noundef %0) #0 {
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
define dso_local ptr @slurm_create_container_state_msg() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1408, ptr noundef @__func__.slurm_create_container_state_msg)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.container_state_msg_t, ptr %3, i32 0, i32 2
  store i32 44544, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.container_state_msg_t, ptr %5, i32 0, i32 3
  store i32 -2, ptr %6, align 4
  %7 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.container_state_msg_t, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %10
}

declare void @destroy_config_key_pair(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_destroy_container_state_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.container_state_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.container_state_msg_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.container_state_msg_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.container_state_msg_t, ptr %13, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.container_state_msg_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.container_state_msg_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.container_state_msg_t, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  call void @slurm_xfree(ptr noundef %2)
  br label %28

28:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_destroy_container_exec_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.container_exec_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.container_exec_msg_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_container_status_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x %struct.anon.0], ptr @slurm_container_status_to_str.status_str, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.anon.0], ptr @slurm_container_status_to_str.status_str, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !29

29:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store ptr @.str.22, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %2, align 8
  ret ptr %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_destroy_selected_step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %16, i32 0, i32 0
  call void @slurm_bit_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_id_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_kill_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_kill_jobs_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %11, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %13, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %15, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %17, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %19, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %21, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.kill_jobs_msg_t, ptr %23, i32 0, i32 3
  call void @slurm_xfree_array(ptr noundef %24)
  call void @slurm_xfree(ptr noundef %2)
  br label %25

25:                                               ; preds = %6, %5
  ret void
}

declare void @slurm_xfree_array(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_kill_jobs_resp_job_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.kill_jobs_resp_job_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.kill_jobs_resp_job_t, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.kill_jobs_resp_job_t, ptr %11, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_kill_jobs_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %28

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.kill_jobs_resp_msg_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.kill_jobs_resp_msg_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.kill_jobs_resp_job_t, ptr %18, i64 %20
  call void @slurm_free_kill_jobs_resp_job_t(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !30

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.kill_jobs_resp_msg_t, ptr %26, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %27)
  call void @slurm_xfree(ptr noundef %2)
  br label %28

28:                                               ; preds = %25, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_container_id_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.container_id_request_msg_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_container_id_response_msg(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.container_id_response_msg_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.container_id_response_msg_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.container_id_response_msg_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef %2)
  br label %20

20:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.job_info_request_msg, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_info_request_msg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.job_info_request_msg, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_state_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.job_state_request_msg_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_state_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %50

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %44, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.job_state_response_msg_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %47

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.job_state_response_msg_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.job_state_response_job_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.job_state_response_msg_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.job_state_response_job_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %32, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %16
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.job_state_response_msg_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.job_state_response_job_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.job_state_response_job_t, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %8, !llvm.loop !31

47:                                               ; preds = %14
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.job_state_response_msg_t, ptr %48, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %49)
  call void @slurm_xfree(ptr noundef %2)
  br label %50

50:                                               ; preds = %47, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_front_end_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_info_single_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.node_info_single_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_part_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_desc_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %210

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.job_descriptor, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.job_descriptor, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.job_descriptor, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.job_descriptor, ptr %13, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.job_descriptor, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.job_descriptor, ptr %27, i32 0, i32 7
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
  br label %20, !llvm.loop !32

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36, %6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.job_descriptor, ptr %38, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.job_descriptor, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.job_descriptor, ptr %46, i32 0, i32 9
  call void @slurm_bit_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.job_descriptor, ptr %49, i32 0, i32 9
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.job_descriptor, ptr %53, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.job_descriptor, ptr %55, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.job_descriptor, ptr %57, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.job_descriptor, ptr %59, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.job_descriptor, ptr %61, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.job_descriptor, ptr %63, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.job_descriptor, ptr %65, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.job_descriptor, ptr %67, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.job_descriptor, ptr %69, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.job_descriptor, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8
  call void @free_cron_entry(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.job_descriptor, ptr %74, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.job_descriptor, ptr %76, i32 0, i32 32
  %78 = load ptr, ptr %77, align 8
  call void @env_array_free(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.job_descriptor, ptr %79, i32 0, i32 32
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.job_descriptor, ptr %81, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.job_descriptor, ptr %83, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.job_descriptor, ptr %85, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.job_descriptor, ptr %87, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %52
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.job_descriptor, ptr %90, i32 0, i32 42
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.job_descriptor, ptr %95, i32 0, i32 42
  %97 = load ptr, ptr %96, align 8
  call void @destroy_identity(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.job_descriptor, ptr %99, i32 0, i32 42
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.job_descriptor, ptr %103, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.job_descriptor, ptr %105, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.job_descriptor, ptr %107, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.job_descriptor, ptr %109, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.job_descriptor, ptr %111, i32 0, i32 51
  call void @slurm_xfree(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.job_descriptor, ptr %113, i32 0, i32 52
  call void @slurm_xfree(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.job_descriptor, ptr %115, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.job_descriptor, ptr %117, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %118)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.job_descriptor, ptr %119, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.job_descriptor, ptr %121, i32 0, i32 57
  call void @slurm_xfree(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.job_descriptor, ptr %123, i32 0, i32 62
  call void @slurm_xfree(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.job_descriptor, ptr %125, i32 0, i32 65
  call void @slurm_xfree(ptr noundef %126)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.job_descriptor, ptr %127, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.job_descriptor, ptr %129, i32 0, i32 119
  call void @slurm_xfree(ptr noundef %130)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.job_descriptor, ptr %131, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %132)
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.job_descriptor, ptr %133, i32 0, i32 76
  call void @slurm_xfree(ptr noundef %134)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.job_descriptor, ptr %135, i32 0, i32 72
  call void @slurm_xfree(ptr noundef %136)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.job_descriptor, ptr %137, i32 0, i32 78
  call void @slurm_xfree(ptr noundef %138)
  br label %139

139:                                              ; preds = %102
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.job_descriptor, ptr %140, i32 0, i32 79
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.job_descriptor, ptr %145, i32 0, i32 79
  %147 = load ptr, ptr %146, align 8
  call void @free_buf(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.job_descriptor, ptr %149, i32 0, i32 79
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.job_descriptor, ptr %153, i32 0, i32 122
  call void @slurm_xfree(ptr noundef %154)
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.job_descriptor, ptr %155, i32 0, i32 123
  call void @slurm_xfree(ptr noundef %156)
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.job_descriptor, ptr %157, i32 0, i32 124
  call void @slurm_xfree(ptr noundef %158)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.job_descriptor, ptr %159, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.job_descriptor, ptr %161, i32 0, i32 83
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %185

165:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %179, %165
  %167 = load i32, ptr %3, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.job_descriptor, ptr %168, i32 0, i32 84
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.job_descriptor, ptr %173, i32 0, i32 83
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  call void @slurm_xfree(ptr noundef %178)
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  br label %166, !llvm.loop !33

182:                                              ; preds = %166
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct.job_descriptor, ptr %183, i32 0, i32 83
  call void @slurm_xfree(ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %152
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.job_descriptor, ptr %186, i32 0, i32 85
  call void @slurm_xfree(ptr noundef %187)
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.job_descriptor, ptr %188, i32 0, i32 89
  call void @slurm_xfree(ptr noundef %189)
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.job_descriptor, ptr %190, i32 0, i32 90
  call void @slurm_xfree(ptr noundef %191)
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.job_descriptor, ptr %192, i32 0, i32 126
  call void @slurm_xfree(ptr noundef %193)
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %struct.job_descriptor, ptr %194, i32 0, i32 91
  call void @slurm_xfree(ptr noundef %195)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.job_descriptor, ptr %196, i32 0, i32 92
  call void @slurm_xfree(ptr noundef %197)
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.job_descriptor, ptr %198, i32 0, i32 93
  call void @slurm_xfree(ptr noundef %199)
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.job_descriptor, ptr %200, i32 0, i32 94
  call void @slurm_xfree(ptr noundef %201)
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.job_descriptor, ptr %202, i32 0, i32 128
  call void @slurm_xfree(ptr noundef %203)
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.job_descriptor, ptr %204, i32 0, i32 100
  call void @slurm_xfree(ptr noundef %205)
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw %struct.job_descriptor, ptr %206, i32 0, i32 130
  call void @slurm_xfree(ptr noundef %207)
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.job_descriptor, ptr %208, i32 0, i32 131
  call void @slurm_xfree(ptr noundef %209)
  call void @slurm_xfree(ptr noundef %2)
  br label %210

210:                                              ; preds = %185, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @free_cron_entry(ptr noundef) #3

declare void @env_array_free(ptr noundef) #3

declare void @destroy_identity(ptr noundef) #3

declare void @free_buf(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_sib_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @free_buf(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %19, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.sib_msg_t, ptr %30, i32 0, i32 1
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
define dso_local i32 @slurm_free_msg_data(i32 noundef %0, ptr noundef %1) #0 {
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
  br label %302

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 65534
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %302

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %298 [
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
    i32 4029, label %79
    i32 1005, label %81
    i32 3011, label %83
    i32 3015, label %85
    i32 3002, label %85
    i32 3014, label %85
    i32 3003, label %87
    i32 3005, label %87
    i32 3004, label %89
    i32 3006, label %91
    i32 3009, label %91
    i32 3008, label %93
    i32 3007, label %93
    i32 2024, label %95
    i32 2025, label %97
    i32 2031, label %99
    i32 5014, label %101
    i32 7008, label %101
    i32 5031, label %103
    i32 5038, label %105
    i32 5039, label %107
    i32 5040, label %109
    i32 5041, label %111
    i32 5042, label %113
    i32 5023, label %115
    i32 2051, label %117
    i32 4019, label %117
    i32 2021, label %117
    i32 2052, label %119
    i32 2010, label %121
    i32 2008, label %123
    i32 2039, label %125
    i32 2022, label %127
    i32 2023, label %129
    i32 2026, label %301
    i32 2027, label %131
    i32 5016, label %133
    i32 5019, label %135
    i32 5027, label %135
    i32 5021, label %135
    i32 5022, label %137
    i32 5020, label %139
    i32 4005, label %141
    i32 6001, label %143
    i32 6004, label %145
    i32 6006, label %145
    i32 6016, label %147
    i32 6009, label %147
    i32 6007, label %149
    i32 6008, label %151
    i32 6013, label %153
    i32 6011, label %153
    i32 2013, label %155
    i32 2014, label %157
    i32 2015, label %159
    i32 1006, label %161
    i32 1004, label %161
    i32 2016, label %161
    i32 6014, label %163
    i32 12004, label %165
    i32 12008, label %165
    i32 12010, label %165
    i32 12006, label %165
    i32 6019, label %165
    i32 4020, label %165
    i32 8002, label %167
    i32 8003, label %169
    i32 5002, label %171
    i32 8001, label %173
    i32 1014, label %175
    i32 1010, label %177
    i32 1013, label %177
    i32 12003, label %179
    i32 12001, label %179
    i32 12011, label %179
    i32 1008, label %179
    i32 1003, label %179
    i32 1009, label %179
    i32 2053, label %179
    i32 1012, label %179
    i32 9001, label %179
    i32 5024, label %179
    i32 1011, label %179
    i32 1017, label %179
    i32 10002, label %179
    i32 2028, label %179
    i32 2037, label %179
    i32 10003, label %179
    i32 2049, label %179
    i32 2050, label %180
    i32 2032, label %182
    i32 6500, label %184
    i32 6501, label %184
    i32 1433, label %186
    i32 1015, label %188
    i32 10001, label %190
    i32 2029, label %192
    i32 4024, label %194
    i32 5007, label %196
    i32 1016, label %198
    i32 1022, label %200
    i32 5034, label %202
    i32 2038, label %204
    i32 2018, label %206
    i32 2020, label %206
    i32 2017, label %206
    i32 2019, label %206
    i32 2030, label %206
    i32 5025, label %208
    i32 4022, label %210
    i32 2035, label %212
    i32 2036, label %214
    i32 1021, label %216
    i32 1019, label %218
    i32 5029, label %220
    i32 5035, label %222
    i32 5036, label %224
    i32 7004, label %226
    i32 7001, label %228
    i32 7002, label %230
    i32 7005, label %232
    i32 7003, label %234
    i32 7007, label %236
    i32 7010, label %238
    i32 7203, label %240
    i32 7204, label %242
    i32 7201, label %242
    i32 4015, label %244
    i32 4002, label %244
    i32 2043, label %246
    i32 2044, label %248
    i32 4500, label %250
    i32 4501, label %250
    i32 2004, label %252
    i32 4025, label %254
    i32 4028, label %254
    i32 4026, label %254
    i32 1023, label %262
    i32 1025, label %264
    i32 1026, label %264
    i32 1027, label %264
    i32 1028, label %266
    i32 2054, label %268
    i32 2055, label %270
    i32 2056, label %272
    i32 2200, label %274
    i32 2201, label %276
    i32 2202, label %278
    i32 2203, label %280
    i32 2300, label %282
    i32 2301, label %284
    i32 5008, label %286
    i32 5009, label %288
    i32 12012, label %290
    i32 12005, label %292
    i32 12007, label %294
    i32 12009, label %294
    i32 12002, label %294
    i32 3016, label %296
    i32 3017, label %296
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  call void @slurm_free_launch_tasks_response_msg(ptr noundef %18)
  br label %301

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @slurm_free_task_exit_msg(ptr noundef %20)
  br label %301

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  call void @slurm_free_last_update_msg(ptr noundef %22)
  br label %301

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  call void @slurm_free_ctl_conf(ptr noundef %24)
  br label %301

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  call void @slurm_free_job_info_request_msg(ptr noundef %26)
  br label %301

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  call void @slurm_free_job_state_request_msg(ptr noundef %28)
  br label %301

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  call void @slurm_free_job_state_response_msg(ptr noundef %30)
  br label %301

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  call void @slurm_free_node_info_request_msg(ptr noundef %32)
  br label %301

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8
  call void @slurm_free_node_info_single_msg(ptr noundef %34)
  br label %301

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8
  call void @slurm_free_part_info_request_msg(ptr noundef %36)
  br label %301

37:                                               ; preds = %15
  %38 = load ptr, ptr %5, align 8
  call void @slurm_free_epilog_complete_msg(ptr noundef %38)
  br label %301

39:                                               ; preds = %15
  %40 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %40)
  br label %301

41:                                               ; preds = %15, %15, %15
  %42 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_kill_msg(ptr noundef %42)
  br label %301

43:                                               ; preds = %15
  %44 = load ptr, ptr %5, align 8
  call void @slurm_free_complete_job_allocation_msg(ptr noundef %44)
  br label %301

45:                                               ; preds = %15
  %46 = load ptr, ptr %5, align 8
  call void @slurm_free_complete_prolog_msg(ptr noundef %46)
  br label %301

47:                                               ; preds = %15
  %48 = load ptr, ptr %5, align 8
  call void @slurm_free_complete_batch_script_msg(ptr noundef %48)
  br label %301

49:                                               ; preds = %15
  %50 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_create_request_msg(ptr noundef %50)
  br label %301

51:                                               ; preds = %15
  %52 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_info_request_msg(ptr noundef %52)
  br label %301

53:                                               ; preds = %15
  %54 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_pids(ptr noundef %54)
  br label %301

55:                                               ; preds = %15
  %56 = load ptr, ptr %5, align 8
  call void @slurm_free_prolog_launch_msg(ptr noundef %56)
  br label %301

57:                                               ; preds = %15, %15, %15, %15
  %58 = load ptr, ptr %5, align 8
  call void @slurm_free_job_desc_msg(ptr noundef %58)
  br label %301

59:                                               ; preds = %15, %15, %15
  %60 = load ptr, ptr %5, align 8
  call void @slurm_free_sib_msg(ptr noundef %60)
  br label %301

61:                                               ; preds = %15
  %62 = load ptr, ptr %5, align 8
  call void @slurm_free_dep_msg(ptr noundef %62)
  br label %301

63:                                               ; preds = %15
  %64 = load ptr, ptr %5, align 8
  call void @slurm_free_dep_update_origin_msg(ptr noundef %64)
  br label %301

65:                                               ; preds = %15
  %66 = load ptr, ptr %5, align 8
  call void @slurm_free_will_run_response_msg(ptr noundef %66)
  br label %301

67:                                               ; preds = %15
  %68 = load ptr, ptr %5, align 8
  call void @slurm_free_submit_response_response_msg(ptr noundef %68)
  br label %301

69:                                               ; preds = %15, %15
  %70 = load ptr, ptr %5, align 8
  call void @slurm_free_acct_gather_node_resp_msg(ptr noundef %70)
  br label %301

71:                                               ; preds = %15
  %72 = load ptr, ptr %5, align 8
  call void @slurm_free_node_reg_resp_msg(ptr noundef %72)
  br label %301

73:                                               ; preds = %15, %15
  %74 = load ptr, ptr %5, align 8
  call void @slurm_free_node_registration_status_msg(ptr noundef %74)
  br label %301

75:                                               ; preds = %15, %15, %15
  %76 = load ptr, ptr %5, align 8
  call void @slurm_free_job_alloc_info_msg(ptr noundef %76)
  br label %301

77:                                               ; preds = %15
  %78 = load ptr, ptr %5, align 8
  call void @slurm_destroy_selected_step(ptr noundef %78)
  br label %301

79:                                               ; preds = %15
  %80 = load ptr, ptr %5, align 8
  call void @slurm_free_sbcast_cred_req_msg(ptr noundef %80)
  br label %301

81:                                               ; preds = %15
  %82 = load ptr, ptr %5, align 8
  call void @slurm_free_shutdown_msg(ptr noundef %82)
  br label %301

83:                                               ; preds = %15
  %84 = load ptr, ptr %5, align 8
  call void @slurm_free_update_front_end_msg(ptr noundef %84)
  br label %301

85:                                               ; preds = %15, %15, %15
  %86 = load ptr, ptr %5, align 8
  call void @slurm_free_update_node_msg(ptr noundef %86)
  br label %301

87:                                               ; preds = %15, %15
  %88 = load ptr, ptr %5, align 8
  call void @slurm_free_update_part_msg(ptr noundef %88)
  br label %301

89:                                               ; preds = %15
  %90 = load ptr, ptr %5, align 8
  call void @slurm_free_delete_part_msg(ptr noundef %90)
  br label %301

91:                                               ; preds = %15, %15
  %92 = load ptr, ptr %5, align 8
  call void @slurm_free_resv_desc_msg(ptr noundef %92)
  br label %301

93:                                               ; preds = %15, %15
  %94 = load ptr, ptr %5, align 8
  call void @slurm_free_resv_name_msg(ptr noundef %94)
  br label %301

95:                                               ; preds = %15
  %96 = load ptr, ptr %5, align 8
  call void @slurm_free_resv_info_request_msg(ptr noundef %96)
  br label %301

97:                                               ; preds = %15
  %98 = load ptr, ptr %5, align 8
  call void @slurm_free_reservation_info_msg(ptr noundef %98)
  br label %301

99:                                               ; preds = %15
  %100 = load ptr, ptr %5, align 8
  call void @slurm_free_front_end_info_request_msg(ptr noundef %100)
  br label %301

101:                                              ; preds = %15, %15
  %102 = load ptr, ptr %5, align 8
  call void @slurm_free_suspend_msg(ptr noundef %102)
  br label %301

103:                                              ; preds = %15
  %104 = load ptr, ptr %5, align 8
  call void @slurm_free_suspend_int_msg(ptr noundef %104)
  br label %301

105:                                              ; preds = %15
  %106 = load ptr, ptr %5, align 8
  call void @slurm_free_top_job_msg(ptr noundef %106)
  br label %301

107:                                              ; preds = %15
  %108 = load ptr, ptr %5, align 8
  call void @slurm_free_token_request_msg(ptr noundef %108)
  br label %301

109:                                              ; preds = %15
  %110 = load ptr, ptr %5, align 8
  call void @slurm_free_token_response_msg(ptr noundef %110)
  br label %301

111:                                              ; preds = %15
  %112 = load ptr, ptr %5, align 8
  call void @slurm_free_kill_jobs_msg(ptr noundef %112)
  br label %301

113:                                              ; preds = %15
  %114 = load ptr, ptr %5, align 8
  call void @slurm_free_kill_jobs_response_msg(ptr noundef %114)
  br label %301

115:                                              ; preds = %15
  %116 = load ptr, ptr %5, align 8
  call void @slurm_free_requeue_msg(ptr noundef %116)
  br label %301

117:                                              ; preds = %15, %15, %15
  %118 = load ptr, ptr %5, align 8
  call void @slurm_free_job_id_msg(ptr noundef %118)
  br label %301

119:                                              ; preds = %15
  %120 = load ptr, ptr %5, align 8
  call void @slurm_free_batch_script_msg(ptr noundef %120)
  br label %301

121:                                              ; preds = %15
  %122 = load ptr, ptr %5, align 8
  call void @slurm_free_partition_info_msg(ptr noundef %122)
  br label %301

123:                                              ; preds = %15
  %124 = load ptr, ptr %5, align 8
  call void @slurm_free_node_info_msg(ptr noundef %124)
  br label %301

125:                                              ; preds = %15
  %126 = load ptr, ptr %5, align 8
  call void @slurm_free_job_user_id_msg(ptr noundef %126)
  br label %301

127:                                              ; preds = %15
  %128 = load ptr, ptr %5, align 8
  call void @slurm_free_shares_request_msg(ptr noundef %128)
  br label %301

129:                                              ; preds = %15
  %130 = load ptr, ptr %5, align 8
  call void @slurm_free_shares_response_msg(ptr noundef %130)
  br label %301

131:                                              ; preds = %15
  %132 = load ptr, ptr %5, align 8
  call void @slurm_free_priority_factors_response_msg(ptr noundef %132)
  br label %301

133:                                              ; preds = %15
  %134 = load ptr, ptr %5, align 8
  call void @slurm_free_step_complete_msg(ptr noundef %134)
  br label %301

135:                                              ; preds = %15, %15, %15
  %136 = load ptr, ptr %5, align 8
  call void @slurm_free_step_id(ptr noundef %136)
  br label %301

137:                                              ; preds = %15
  %138 = load ptr, ptr %5, align 8
  call void @slurm_job_step_layout_free(ptr noundef %138)
  br label %301

139:                                              ; preds = %15
  %140 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_stat(ptr noundef %140)
  br label %301

141:                                              ; preds = %15
  %142 = load ptr, ptr %5, align 8
  call void @slurm_free_job_launch_msg(ptr noundef %142)
  br label %301

143:                                              ; preds = %15
  %144 = load ptr, ptr %5, align 8
  call void @slurm_free_launch_tasks_request_msg(ptr noundef %144)
  br label %301

145:                                              ; preds = %15, %15
  %146 = load ptr, ptr %5, align 8
  call void @slurm_free_signal_tasks_msg(ptr noundef %146)
  br label %301

147:                                              ; preds = %15, %15
  %148 = load ptr, ptr %5, align 8
  call void @slurm_free_kill_job_msg(ptr noundef %148)
  br label %301

149:                                              ; preds = %15
  %150 = load ptr, ptr %5, align 8
  call void @slurm_free_reattach_tasks_request_msg(ptr noundef %150)
  br label %301

151:                                              ; preds = %15
  %152 = load ptr, ptr %5, align 8
  call void @slurm_free_reattach_tasks_response_msg(ptr noundef %152)
  br label %301

153:                                              ; preds = %15, %15
  %154 = load ptr, ptr %5, align 8
  call void @slurm_free_kill_job_msg(ptr noundef %154)
  br label %301

155:                                              ; preds = %15
  %156 = load ptr, ptr %5, align 8
  call void @slurm_free_job_id_request_msg(ptr noundef %156)
  br label %301

157:                                              ; preds = %15
  %158 = load ptr, ptr %5, align 8
  call void @slurm_free_job_id_response_msg(ptr noundef %158)
  br label %301

159:                                              ; preds = %15
  %160 = load ptr, ptr %5, align 8
  call void @slurm_free_config_request_msg(ptr noundef %160)
  br label %301

161:                                              ; preds = %15, %15, %15
  %162 = load ptr, ptr %5, align 8
  call void @slurm_free_config_response_msg(ptr noundef %162)
  br label %301

163:                                              ; preds = %15
  %164 = load ptr, ptr %5, align 8
  call void @slurm_free_file_bcast_msg(ptr noundef %164)
  br label %301

165:                                              ; preds = %15, %15, %15, %15, %15, %15
  %166 = load ptr, ptr %5, align 8
  call void @slurm_free_return_code_msg(ptr noundef %166)
  br label %301

167:                                              ; preds = %15
  %168 = load ptr, ptr %5, align 8
  call void @slurm_free_return_code2_msg(ptr noundef %168)
  br label %301

169:                                              ; preds = %15
  %170 = load ptr, ptr %5, align 8
  call void @slurm_free_reroute_msg(ptr noundef %170)
  br label %301

171:                                              ; preds = %15
  %172 = load ptr, ptr %5, align 8
  call void @slurm_free_job_step_create_response_msg(ptr noundef %172)
  br label %301

173:                                              ; preds = %15
  %174 = load ptr, ptr %5, align 8
  call void @slurm_free_return_code_msg(ptr noundef %174)
  br label %301

175:                                              ; preds = %15
  %176 = load ptr, ptr %5, align 8
  call void @slurm_free_set_debug_flags_msg(ptr noundef %176)
  br label %301

177:                                              ; preds = %15, %15
  %178 = load ptr, ptr %5, align 8
  call void @slurm_free_set_debug_level_msg(ptr noundef %178)
  br label %301

179:                                              ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  br label %301

180:                                              ; preds = %15
  %181 = load ptr, ptr %5, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %181)
  br label %301

182:                                              ; preds = %15
  %183 = load ptr, ptr %5, align 8
  call void @slurm_free_front_end_info_msg(ptr noundef %183)
  br label %301

184:                                              ; preds = %15, %15
  %185 = load ptr, ptr %5, align 8
  call void @slurm_persist_free_init_req_msg(ptr noundef %185)
  br label %301

186:                                              ; preds = %15
  %187 = load ptr, ptr %5, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %187)
  br label %301

188:                                              ; preds = %15
  %189 = load ptr, ptr %5, align 8
  call void @slurm_free_reboot_msg(ptr noundef %189)
  br label %301

190:                                              ; preds = %15
  %191 = load ptr, ptr %5, align 8
  call void @slurm_free_accounting_update_msg(ptr noundef %191)
  br label %301

192:                                              ; preds = %15
  %193 = load ptr, ptr %5, align 8
  call void @slurm_free_topo_info_msg(ptr noundef %193)
  br label %301

194:                                              ; preds = %15
  %195 = load ptr, ptr %5, align 8
  call void @slurm_free_sbcast_cred_msg(ptr noundef %195)
  br label %301

196:                                              ; preds = %15
  %197 = load ptr, ptr %5, align 8
  call void @slurm_free_update_step_msg(ptr noundef %197)
  br label %301

198:                                              ; preds = %15
  %199 = load ptr, ptr %5, align 8
  call void @slurm_free_ping_slurmd_resp(ptr noundef %199)
  br label %301

200:                                              ; preds = %15
  %201 = load ptr, ptr %5, align 8
  call void @slurm_free_license_info_msg(ptr noundef %201)
  br label %301

202:                                              ; preds = %15
  %203 = load ptr, ptr %5, align 8
  call void @slurm_free_job_array_resp(ptr noundef %203)
  br label %301

204:                                              ; preds = %15
  %205 = load ptr, ptr %5, align 8
  call void @slurm_free_burst_buffer_info_msg(ptr noundef %205)
  br label %301

206:                                              ; preds = %15, %15, %15, %15, %15
  %207 = load ptr, ptr %5, align 8
  call void @slurm_free_trigger_msg(ptr noundef %207)
  br label %301

208:                                              ; preds = %15
  %209 = load ptr, ptr %5, align 8
  call void @slurm_free_slurmd_status(ptr noundef %209)
  br label %301

210:                                              ; preds = %15
  %211 = load ptr, ptr %5, align 8
  call void @slurm_free_job_notify_msg(ptr noundef %211)
  br label %301

212:                                              ; preds = %15
  %213 = load ptr, ptr %5, align 8
  call void @slurm_free_stats_info_request_msg(ptr noundef %213)
  br label %301

214:                                              ; preds = %15
  %215 = load ptr, ptr %5, align 8
  call void @slurm_free_stats_response_msg(ptr noundef %215)
  br label %301

216:                                              ; preds = %15
  %217 = load ptr, ptr %5, align 8
  call void @slurm_free_license_info_request_msg(ptr noundef %217)
  br label %301

218:                                              ; preds = %15
  %219 = load ptr, ptr %5, align 8
  call void @slurm_free_acct_gather_energy_req_msg(ptr noundef %219)
  br label %301

220:                                              ; preds = %15
  %221 = load ptr, ptr %5, align 8
  call void @slurm_free_forward_data_msg(ptr noundef %221)
  br label %301

222:                                              ; preds = %15
  %223 = load ptr, ptr %5, align 8
  call void @slurm_free_network_callerid_msg(ptr noundef %223)
  br label %301

224:                                              ; preds = %15
  %225 = load ptr, ptr %5, align 8
  call void @slurm_free_network_callerid_resp(ptr noundef %225)
  br label %301

226:                                              ; preds = %15
  %227 = load ptr, ptr %5, align 8
  call void @slurm_free_srun_job_complete_msg(ptr noundef %227)
  br label %301

228:                                              ; preds = %15
  %229 = load ptr, ptr %5, align 8
  call void @slurm_free_srun_ping_msg(ptr noundef %229)
  br label %301

230:                                              ; preds = %15
  %231 = load ptr, ptr %5, align 8
  call void @slurm_free_srun_timeout_msg(ptr noundef %231)
  br label %301

232:                                              ; preds = %15
  %233 = load ptr, ptr %5, align 8
  call void @slurm_free_srun_user_msg(ptr noundef %233)
  br label %301

234:                                              ; preds = %15
  %235 = load ptr, ptr %5, align 8
  call void @slurm_free_srun_node_fail_msg(ptr noundef %235)
  br label %301

236:                                              ; preds = %15
  %237 = load ptr, ptr %5, align 8
  call void @slurm_free_srun_step_missing_msg(ptr noundef %237)
  br label %301

238:                                              ; preds = %15
  %239 = load ptr, ptr %5, align 8
  call void @slurm_free_net_forward_msg(ptr noundef %239)
  br label %301

240:                                              ; preds = %15
  %241 = load ptr, ptr %5, align 8
  call void @slurm_free_get_kvs_msg(ptr noundef %241)
  br label %301

242:                                              ; preds = %15, %15
  %243 = load ptr, ptr %5, align 8
  call void @slurm_free_kvs_comm_set(ptr noundef %243)
  br label %301

244:                                              ; preds = %15, %15
  %245 = load ptr, ptr %5, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %245)
  br label %301

246:                                              ; preds = %15
  %247 = load ptr, ptr %5, align 8
  call void @slurm_free_assoc_mgr_info_request_msg(ptr noundef %247)
  br label %301

248:                                              ; preds = %15
  %249 = load ptr, ptr %5, align 8
  call void @slurm_free_assoc_mgr_info_msg(ptr noundef %249)
  br label %301

250:                                              ; preds = %15, %15
  %251 = load ptr, ptr %5, align 8
  call void @slurm_free_ctld_multi_msg(ptr noundef %251)
  br label %301

252:                                              ; preds = %15
  %253 = load ptr, ptr %5, align 8
  call void @slurm_free_job_info(ptr noundef %253)
  br label %301

254:                                              ; preds = %15, %15, %15
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %5, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %259)
  br label %260

260:                                              ; preds = %258, %255
  store ptr null, ptr %5, align 8
  br label %261

261:                                              ; preds = %260
  br label %301

262:                                              ; preds = %15
  %263 = load ptr, ptr %5, align 8
  call void @slurm_free_set_fs_dampening_factor_msg(ptr noundef %263)
  br label %301

264:                                              ; preds = %15, %15, %15
  %265 = load ptr, ptr %5, align 8
  call void @slurm_free_suspend_exc_update_msg(ptr noundef %265)
  br label %301

266:                                              ; preds = %15
  %267 = load ptr, ptr %5, align 8
  call void @slurmdbd_free_msg(ptr noundef %267)
  call void @slurm_xfree(ptr noundef %5)
  br label %301

268:                                              ; preds = %15
  %269 = load ptr, ptr %5, align 8
  call void @slurm_free_control_status_msg(ptr noundef %269)
  br label %301

270:                                              ; preds = %15
  %271 = load ptr, ptr %5, align 8
  call void @slurm_free_bb_status_req_msg(ptr noundef %271)
  br label %301

272:                                              ; preds = %15
  %273 = load ptr, ptr %5, align 8
  call void @slurm_free_bb_status_resp_msg(ptr noundef %273)
  br label %301

274:                                              ; preds = %15
  %275 = load ptr, ptr %5, align 8
  call void @slurm_free_crontab_request_msg(ptr noundef %275)
  br label %301

276:                                              ; preds = %15
  %277 = load ptr, ptr %5, align 8
  call void @slurm_free_crontab_response_msg(ptr noundef %277)
  br label %301

278:                                              ; preds = %15
  %279 = load ptr, ptr %5, align 8
  call void @slurm_free_crontab_update_request_msg(ptr noundef %279)
  br label %301

280:                                              ; preds = %15
  %281 = load ptr, ptr %5, align 8
  call void @slurm_free_crontab_update_response_msg(ptr noundef %281)
  br label %301

282:                                              ; preds = %15
  %283 = load ptr, ptr %5, align 8
  call void @slurm_free_tls_cert_request_msg(ptr noundef %283)
  br label %301

284:                                              ; preds = %15
  %285 = load ptr, ptr %5, align 8
  call void @slurm_free_tls_cert_response_msg(ptr noundef %285)
  br label %301

286:                                              ; preds = %15
  %287 = load ptr, ptr %5, align 8
  call void @slurm_free_container_id_request_msg(ptr noundef %287)
  br label %301

288:                                              ; preds = %15
  %289 = load ptr, ptr %5, align 8
  call void @slurm_free_container_id_response_msg(ptr noundef %289)
  br label %301

290:                                              ; preds = %15
  %291 = load ptr, ptr %5, align 8
  call void @slurm_destroy_container_state_msg(ptr noundef %291)
  br label %301

292:                                              ; preds = %15
  %293 = load ptr, ptr %5, align 8
  call void @slurm_destroy_container_exec_msg(ptr noundef %293)
  br label %301

294:                                              ; preds = %15, %15, %15
  %295 = load ptr, ptr %5, align 8
  call void @xfree_ptr(ptr noundef %295)
  br label %301

296:                                              ; preds = %15, %15
  %297 = load ptr, ptr %5, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %297)
  br label %301

298:                                              ; preds = %15
  %299 = load i32, ptr %4, align 4
  %300 = call i32 (ptr, ...) @error(ptr noundef @.str.413, i32 noundef %299)
  br label %301

301:                                              ; preds = %298, %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %261, %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %15, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17
  store i32 0, ptr %3, align 4
  br label %302

302:                                              ; preds = %301, %14, %8
  %303 = load i32, ptr %3, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_dep_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dep_msg_t, ptr %8, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_dep_update_origin_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.dep_update_origin_msg_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_prolog_launch_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %121

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %21, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %23, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %25, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %27, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %29, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  call void @slurm_xfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %36, !llvm.loop !34

52:                                               ; preds = %36
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %53, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %20
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @slurm_cred_destroy(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8
  call void @job_record_delete(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %63, align 8
  call void @part_record_delete(ptr noundef %64)
  br label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  call void @list_destroy(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %75, i32 0, i32 20
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8
  call void @free_buf(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %89, i32 0, i32 19
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  call void @free_buf(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %93
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %103, i32 0, i32 21
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %113, i32 0, i32 23
  %115 = load ptr, ptr %114, align 8
  call void @free_buf(ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.prolog_launch_msg, ptr %117, i32 0, i32 23
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  call void @slurm_xfree(ptr noundef %2)
  br label %121

121:                                              ; preds = %120, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @slurm_cred_destroy(ptr noundef) #3

declare void @job_record_delete(ptr noundef) #3

declare void @part_record_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_complete_prolog_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.complete_prolog, ptr %3, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_launch_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %137

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %23, i32 0, i32 30
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
  br label %16, !llvm.loop !35

32:                                               ; preds = %16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %33, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %6
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %36, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %38, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %40, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %42, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8
  call void @slurm_cred_destroy(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %54, i32 0, i32 31
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  call void @slurm_xfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %52, !llvm.loop !36

68:                                               ; preds = %52
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %69, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %35
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %72, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %74, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %76, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %78, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %80, i32 0, i32 41
  call void @slurm_xfree(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %82, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %83)
  br label %84

84:                                               ; preds = %71
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  call void @free_buf(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %94, i32 0, i32 23
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %98, i32 0, i32 42
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %116, %102
  %104 = load i32, ptr %3, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %105, i32 0, i32 43
  %107 = load i32, ptr %106, align 8
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %110, i32 0, i32 42
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  call void @slurm_xfree(ptr noundef %115)
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  br label %103, !llvm.loop !37

119:                                              ; preds = %103
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %120, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %97
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %123, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %125, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %126)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %127, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %129, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %130)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %131, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %132)
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %133, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %134)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.batch_job_launch_msg, ptr %135, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %136)
  call void @slurm_xfree(ptr noundef %2)
  br label %137

137:                                              ; preds = %122, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_info(ptr noundef %0) #0 {
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
define dso_local void @slurm_free_job_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %171

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.job_info, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.job_info, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.job_info, ptr %11, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.job_info, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.job_info, ptr %19, i32 0, i32 5
  call void @slurm_bit_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.job_info, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_info, ptr %26, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.job_info, ptr %28, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.job_info, ptr %30, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.job_info, ptr %32, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.job_info, ptr %34, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.job_info, ptr %36, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.job_info, ptr %38, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.job_info, ptr %40, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.job_info, ptr %42, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.job_info, ptr %44, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.job_info, ptr %46, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.job_info, ptr %48, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.job_info, ptr %50, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.job_info, ptr %52, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.job_info, ptr %54, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.job_info, ptr %56, i32 0, i32 41
  call void @slurm_xfree(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.job_info, ptr %58, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.job_info, ptr %60, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.job_info, ptr %62, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.job_info, ptr %64, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.job_info, ptr %66, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.job_info, ptr %68, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.job_info, ptr %70, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.job_info, ptr %72, i32 0, i32 52
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %96

76:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %90, %76
  %78 = load i32, ptr %3, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.job_info, ptr %79, i32 0, i32 51
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.job_info, ptr %84, i32 0, i32 52
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  call void @slurm_xfree(ptr noundef %89)
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %77, !llvm.loop !38

93:                                               ; preds = %77
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.job_info, ptr %94, i32 0, i32 52
  call void @slurm_xfree(ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %25
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.job_info, ptr %97, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.job_info, ptr %99, i32 0, i32 60
  call void @slurm_xfree(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.job_info, ptr %101, i32 0, i32 63
  call void @slurm_xfree(ptr noundef %102)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.job_info, ptr %103, i32 0, i32 65
  call void @slurm_xfree(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.job_info, ptr %105, i32 0, i32 68
  call void @slurm_xfree(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.job_info, ptr %107, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.job_info, ptr %109, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.job_info, ptr %111, i32 0, i32 71
  call void @slurm_xfree(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.job_info, ptr %113, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.job_info, ptr %115, i32 0, i32 72
  call void @slurm_xfree(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.job_info, ptr %117, i32 0, i32 106
  call void @slurm_xfree(ptr noundef %118)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.job_info, ptr %119, i32 0, i32 84
  call void @slurm_xfree(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.job_info, ptr %121, i32 0, i32 93
  call void @slurm_xfree(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.job_info, ptr %123, i32 0, i32 94
  call void @slurm_xfree(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.job_info, ptr %125, i32 0, i32 85
  call void @slurm_xfree(ptr noundef %126)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.job_info, ptr %127, i32 0, i32 96
  call void @slurm_xfree(ptr noundef %128)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.job_info, ptr %129, i32 0, i32 99
  call void @slurm_xfree(ptr noundef %130)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.job_info, ptr %131, i32 0, i32 98
  call void @slurm_xfree(ptr noundef %132)
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.job_info, ptr %133, i32 0, i32 104
  call void @slurm_xfree(ptr noundef %134)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.job_info, ptr %135, i32 0, i32 59
  call void @free_job_resources(ptr noundef %136)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.job_info, ptr %137, i32 0, i32 107
  call void @slurm_xfree(ptr noundef %138)
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.job_info, ptr %139, i32 0, i32 114
  call void @slurm_xfree(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.job_info, ptr %141, i32 0, i32 116
  call void @slurm_xfree(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.job_info, ptr %143, i32 0, i32 117
  call void @slurm_xfree(ptr noundef %144)
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.job_info, ptr %145, i32 0, i32 118
  call void @slurm_xfree(ptr noundef %146)
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.job_info, ptr %147, i32 0, i32 122
  call void @slurm_xfree(ptr noundef %148)
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.job_info, ptr %149, i32 0, i32 133
  call void @slurm_xfree(ptr noundef %150)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.job_info, ptr %151, i32 0, i32 126
  call void @slurm_xfree(ptr noundef %152)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.job_info, ptr %153, i32 0, i32 127
  call void @slurm_xfree(ptr noundef %154)
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.job_info, ptr %155, i32 0, i32 128
  call void @slurm_xfree(ptr noundef %156)
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.job_info, ptr %157, i32 0, i32 129
  call void @slurm_xfree(ptr noundef %158)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.job_info, ptr %159, i32 0, i32 130
  call void @slurm_xfree(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.job_info, ptr %161, i32 0, i32 131
  call void @slurm_xfree(ptr noundef %162)
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw %struct.job_info, ptr %163, i32 0, i32 132
  call void @slurm_xfree(ptr noundef %164)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.job_info, ptr %165, i32 0, i32 135
  call void @slurm_xfree(ptr noundef %166)
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.job_info, ptr %167, i32 0, i32 137
  call void @slurm_xfree(ptr noundef %168)
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.job_info, ptr %169, i32 0, i32 138
  call void @slurm_xfree(ptr noundef %170)
  br label %171

171:                                              ; preds = %96, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @free_job_resources(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_acct_gather_node_resp_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.acct_gather_node_resp_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.acct_gather_node_resp_msg, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @acct_gather_energy_destroy(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @acct_gather_energy_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_acct_gather_energy_req_msg(ptr noundef %0) #0 {
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
define dso_local void @slurm_free_node_registration_status_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %56

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %8, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %10, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %12, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  call void @acct_gather_energy_destroy(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %23, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %25, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %27, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %29, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %31, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %33, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  call void @free_buf(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %45, i32 0, i32 14
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %48, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %50, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %52, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_node_registration_status_msg, ptr %54, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %55)
  call void @slurm_xfree(ptr noundef %2)
  br label %56

56:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_sbcast_cred_req_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.sbcast_cred_req_msg, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_reg_resp_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_node_reg_resp_msg, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_node_reg_resp_msg, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_node_reg_resp_msg, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_node_reg_resp_msg, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %2)
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_update_front_end_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_update_front_end_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_update_front_end_msg, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_update_node_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %10, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %12, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %14, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %16, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %18, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %20, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %22, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %24, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %26, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_update_node_msg, ptr %28, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %29)
  call void @slurm_xfree(ptr noundef %2)
  br label %30

30:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_update_part_msg(ptr noundef %0) #0 {
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
define dso_local void @slurm_free_partition_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %51

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.partition_info, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.partition_info, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.partition_info, ptr %10, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.partition_info, ptr %12, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.partition_info, ptr %14, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.partition_info, ptr %16, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.partition_info, ptr %18, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.partition_info, ptr %20, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.partition_info, ptr %22, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.partition_info, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.partition_info, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  call void @list_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.partition_info, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.partition_info, ptr %37, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.partition_info, ptr %39, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.partition_info, ptr %41, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.partition_info, ptr %43, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.partition_info, ptr %45, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.partition_info, ptr %47, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.partition_info, ptr %49, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %50)
  br label %51

51:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_delete_part_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.delete_partition_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_resv_desc_msg_part(ptr noundef %0, i32 noundef %1) #0 {
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
  %15 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %14, i32 0, i32 20
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
  %23 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %22, i32 0, i32 0
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
  %31 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %30, i32 0, i32 1
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
  %39 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %38, i32 0, i32 2
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
  %47 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %46, i32 0, i32 10
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
  %55 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %54, i32 0, i32 8
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
  %63 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %62, i32 0, i32 14
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
  %71 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %70, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %71)
  br label %72

72:                                               ; preds = %7, %69, %64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_resv_desc_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %6, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %8, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %10, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.resv_desc_msg, ptr %12, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @slurm_free_resv_desc_msg_part(ptr noundef %14, i32 noundef -1)
  call void @slurm_xfree(ptr noundef %2)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_resv_name_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.reservation_name_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_resv_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_create_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_step_specs, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.job_step_specs, ptr %8, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.job_step_specs, ptr %10, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_step_specs, ptr %12, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.job_step_specs, ptr %14, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.job_step_specs, ptr %16, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.job_step_specs, ptr %18, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.job_step_specs, ptr %20, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.job_step_specs, ptr %22, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.job_step_specs, ptr %24, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_step_specs, ptr %26, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.job_step_specs, ptr %28, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.job_step_specs, ptr %30, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.job_step_specs, ptr %32, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.job_step_specs, ptr %34, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.job_step_specs, ptr %36, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.job_step_specs, ptr %38, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %39)
  call void @slurm_xfree(ptr noundef %2)
  br label %40

40:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_complete_job_allocation_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_complete_batch_script_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.complete_batch_script, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @jobacctinfo_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.complete_batch_script, ptr %9, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @jobacctinfo_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_launch_tasks_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %8, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.launch_tasks_response_msg, ptr %10, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %2)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_kill_job_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %55

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @slurm_cred_destroy(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %26, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  call void @slurm_xfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %33, !llvm.loop !39

49:                                               ; preds = %33
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %50, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %25
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.kill_job_msg, ptr %53, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %54)
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %55

55:                                               ; preds = %52, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_task_exit_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.task_ext_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_launch_tasks_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %246

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %9, i32 0, i32 66
  %11 = load ptr, ptr %10, align 8
  call void @slurm_cred_destroy(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %30, %16
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  call void @slurm_xfree(ptr noundef %29)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %17, !llvm.loop !40

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %34, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %37, i32 0, i32 51
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %39, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %41, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %43, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %45, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %47, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %49, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %51, i32 0, i32 34
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %69, %55
  %57 = load i32, ptr %3, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %63, i32 0, i32 34
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  call void @slurm_xfree(ptr noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %56, !llvm.loop !41

72:                                               ; preds = %56
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %73, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %36
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %76, i32 0, i32 70
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %94, %80
  %82 = load i32, ptr %3, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %83, i32 0, i32 71
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %88, i32 0, i32 70
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  call void @slurm_xfree(ptr noundef %93)
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  br label %81, !llvm.loop !42

97:                                               ; preds = %81
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %98, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %75
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %101, i32 0, i32 48
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %106

106:                                              ; preds = %119, %105
  %107 = load i32, ptr %3, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %113, i32 0, i32 48
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  call void @slurm_xfree(ptr noundef %118)
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %106, !llvm.loop !43

122:                                              ; preds = %106
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %123, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %100
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %126, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %128, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %130, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, -2
  br i1 %135, label %136, label %156

136:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  br label %137

137:                                              ; preds = %150, %136
  %138 = load i32, ptr %3, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  call void @slurm_xfree(ptr noundef %149)
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  br label %137, !llvm.loop !44

153:                                              ; preds = %137
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %154, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %125
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %157, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %158)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %159, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %161, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %162)
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %163, i32 0, i32 60
  call void @slurm_xfree(ptr noundef %164)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %165, i32 0, i32 48
  call void @slurm_xfree(ptr noundef %166)
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %167, i32 0, i32 58
  call void @slurm_xfree(ptr noundef %168)
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %169, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %170)
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %171, i32 0, i32 57
  call void @slurm_xfree(ptr noundef %172)
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %173, i32 0, i32 62
  call void @slurm_xfree(ptr noundef %174)
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %175, i32 0, i32 63
  call void @slurm_xfree(ptr noundef %176)
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %177, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %178)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %179, i32 0, i32 67
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %156
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %184, i32 0, i32 67
  %186 = load ptr, ptr %185, align 8
  call void @switch_g_free_stepinfo(ptr noundef %186)
  br label %187

187:                                              ; preds = %183, %156
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %189, i32 0, i32 68
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %194, i32 0, i32 68
  %196 = load ptr, ptr %195, align 8
  call void @list_destroy(ptr noundef %196)
  br label %197

197:                                              ; preds = %193, %188
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %198, i32 0, i32 68
  store ptr null, ptr %199, align 8
  br label %200

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %202, i32 0, i32 72
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %207, i32 0, i32 72
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @select_g_select_jobinfo_free(ptr noundef %209)
  br label %211

211:                                              ; preds = %206, %201
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %212, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %213)
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %214, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %215)
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %216, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %217)
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %218, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %219)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %220, i32 0, i32 76
  call void @slurm_xfree(ptr noundef %221)
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %222, i32 0, i32 77
  call void @slurm_xfree(ptr noundef %223)
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %224, i32 0, i32 82
  call void @slurm_xfree(ptr noundef %225)
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %226, i32 0, i32 79
  %228 = load ptr, ptr %227, align 8
  call void @job_record_delete(ptr noundef %228)
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %229, i32 0, i32 81
  %231 = load ptr, ptr %230, align 8
  call void @part_record_delete(ptr noundef %231)
  br label %232

232:                                              ; preds = %211
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %233, i32 0, i32 80
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %238, i32 0, i32 80
  %240 = load ptr, ptr %239, align 8
  call void @list_destroy(ptr noundef %240)
  br label %241

241:                                              ; preds = %237, %232
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds nuw %struct.launch_tasks_request_msg, ptr %242, i32 0, i32 80
  store ptr null, ptr %243, align 8
  br label %244

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  call void @slurm_xfree(ptr noundef %2)
  store i32 0, ptr %4, align 4
  br label %246

246:                                              ; preds = %245, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %247 = load i32, ptr %4, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %246
  unreachable
}

declare void @switch_g_free_stepinfo(ptr noundef) #3

declare i32 @select_g_select_jobinfo_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_reattach_tasks_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.reattach_tasks_request_msg, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.reattach_tasks_request_msg, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.reattach_tasks_request_msg, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %2)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_reattach_tasks_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %9, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %11, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %25, i32 0, i32 5
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
  br label %18, !llvm.loop !45

34:                                               ; preds = %18
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %35, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %6
  call void @slurm_xfree(ptr noundef %2)
  br label %38

38:                                               ; preds = %37, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_signal_tasks_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_epilog_complete_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.epilog_complete_msg, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_srun_job_complete_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_srun_ping_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_net_forward_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.net_forward_msg_t, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_srun_node_fail_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.srun_node_fail_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_srun_step_missing_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.srun_step_missing_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_srun_timeout_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_srun_user_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.srun_user_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_suspend_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.suspend_msg, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_top_job_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.top_job_msg, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_token_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.token_request_msg_t, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_token_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.token_response_msg_t, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_requeue_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.requeue_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_suspend_int_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_stats_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %56

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %7, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %9, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %11, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %13, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %15, i32 0, i32 47
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %17, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %19, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %21, i32 0, i32 51
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %23, i32 0, i32 52
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %25, i32 0, i32 54
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %27, i32 0, i32 55
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %29, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %31, i32 0, i32 58
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %33, i32 0, i32 59
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %35, i32 0, i32 61
  call void @slurm_xfree(ptr noundef %36)
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %50, %6
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %39, i32 0, i32 60
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %44, i32 0, i32 62
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  call void @slurm_xfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %37, !llvm.loop !46

53:                                               ; preds = %37
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %54, i32 0, i32 62
  call void @slurm_xfree(ptr noundef %55)
  call void @slurm_xfree(ptr noundef %2)
  br label %56

56:                                               ; preds = %53, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_array_resp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  call void @slurm_xfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %12, !llvm.loop !47

34:                                               ; preds = %12
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %35, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %38, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %40, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %41)
  call void @slurm_xfree(ptr noundef %2)
  br label %42

42:                                               ; preds = %37, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_get_kvs_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.kvs_get_msg, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_kvs_comm_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %136

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.kvs_hosts, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.kvs_hosts, ptr %26, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %13, !llvm.loop !48

31:                                               ; preds = %13
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %32, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %7
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %135

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %129, %39
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %132

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %48, i32 0, i32 3
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
  %59 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.kvs_comm, ptr %64, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %65)
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %103, %57
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.kvs_comm, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %67, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %66
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.kvs_comm, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  call void @slurm_xfree(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.kvs_comm, ptr %97, i32 0, i32 3
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
  br label %66, !llvm.loop !49

106:                                              ; preds = %66
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.kvs_comm, ptr %113, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.kvs_comm, ptr %121, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %123, i32 0, i32 3
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
  br label %40, !llvm.loop !50

132:                                              ; preds = %40
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.kvs_comm_set, ptr %133, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %34
  call void @slurm_xfree(ptr noundef %2)
  br label %136

136:                                              ; preds = %135, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_will_run_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %10, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  call void @slurm_xfree(ptr noundef %2)
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_forward_data_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.forward_data_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.forward_data_msg, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_ping_slurmd_resp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @log_num2string(i16 noundef zeroext %0) #0 {
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
  store ptr @.str.51, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @log_string2num(ptr noundef %0) #0 {
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
  %21 = call i32 @atoi(ptr noundef %20) #12
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  br label %74

23:                                               ; preds = %13, %7
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @xstrcasecmp(ptr noundef %24, ptr noundef @.str.51)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i16 0, ptr %2, align 2
  br label %74

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef @.str.52)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i16 1, ptr %2, align 2
  br label %74

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @xstrcasecmp(ptr noundef %34, ptr noundef @.str.53)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i16 2, ptr %2, align 2
  br label %74

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef @.str.54)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i16 3, ptr %2, align 2
  br label %74

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %44, ptr noundef @.str.55)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i16 4, ptr %2, align 2
  br label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef @.str.56)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i16 5, ptr %2, align 2
  br label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @xstrcasecmp(ptr noundef %54, ptr noundef @.str.57)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i16 6, ptr %2, align 2
  br label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @xstrcasecmp(ptr noundef %59, ptr noundef @.str.58)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i16 7, ptr %2, align 2
  br label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @xstrcasecmp(ptr noundef %64, ptr noundef @.str.59)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i16 8, ptr %2, align 2
  br label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @xstrcasecmp(ptr noundef %69, ptr noundef @.str.60)
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
define dso_local ptr @job_state_string_complete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 100, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2764, ptr noundef @__func__.job_state_string_complete)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.80)
  br label %20

8:                                                ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.26)
  br label %20

9:                                                ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.81)
  br label %20

10:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.82)
  br label %20

11:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.83)
  br label %20

12:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.84)
  br label %20

13:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.85)
  br label %20

14:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.86)
  br label %20

15:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.87)
  br label %20

16:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.88)
  br label %20

17:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.89)
  br label %20

18:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.90)
  br label %20

19:                                               ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.91)
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.116)
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 32768
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.117)
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %2, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16384
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.118)
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %2, align 4
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 262144
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.119)
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i32, ptr %2, align 4
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 131072
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.120)
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %2, align 4
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 8192
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.121)
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, ptr %2, align 4
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 1024
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.122)
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i32, ptr %2, align 4
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 1048576
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.123)
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i32, ptr %2, align 4
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 2048
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.124)
  br label %74

74:                                               ; preds = %73, %68
  %75 = load i32, ptr %2, align 4
  %76 = zext i32 %75 to i64
  %77 = and i64 %76, 4096
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.125)
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i32, ptr %2, align 4
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 65536
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.126)
  br label %86

86:                                               ; preds = %85, %80
  %87 = load i32, ptr %2, align 4
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 524288
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.127)
  br label %92

92:                                               ; preds = %91, %86
  %93 = load i32, ptr %2, align 4
  %94 = zext i32 %93 to i64
  %95 = and i64 %94, 2097152
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.128)
  br label %98

98:                                               ; preds = %97, %92
  %99 = load i32, ptr %2, align 4
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 4194304
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.129)
  br label %104

104:                                              ; preds = %103, %98
  %105 = load i32, ptr %2, align 4
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 8388608
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.130)
  br label %110

110:                                              ; preds = %109, %104
  %111 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %111
}

declare void @_xstrcat(ptr noundef, ptr noundef) #3

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
define dso_local ptr @trigger_res_type(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.132, ptr %2, align 8
  br label %39

13:                                               ; preds = %8
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.133, ptr %2, align 8
  br label %39

18:                                               ; preds = %13
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.134, ptr %2, align 8
  br label %39

23:                                               ; preds = %18
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.135, ptr %2, align 8
  br label %39

28:                                               ; preds = %23
  %29 = load i16, ptr %3, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @.str.136, ptr %2, align 8
  br label %39

33:                                               ; preds = %28
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @.str.137, ptr %2, align 8
  br label %39

38:                                               ; preds = %33
  store ptr @.str.62, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %37, %32, %27, %22, %17, %12, %7
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @health_check_node_state_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr @.str.138, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 32768
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call ptr @xstrdup(ptr noundef @.str.139)
  store ptr %11, ptr %4, align 8
  store ptr @.str.2, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.140, ptr noundef %17, ptr noundef @.str.141)
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.140, ptr noundef %24, ptr noundef @.str.142)
  store ptr @.str.2, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.140, ptr noundef %30, ptr noundef @.str.143)
  store ptr @.str.2, ptr %5, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.140, ptr noundef %36, ptr noundef @.str.144)
  store ptr @.str.2, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %3, align 4
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.140, ptr noundef %42, ptr noundef @.str.145)
  store ptr @.str.2, ptr %5, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @trigger_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %114

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.147, ptr %2, align 8
  br label %114

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.148, ptr %2, align 8
  br label %114

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.149, ptr %2, align 8
  br label %114

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %25, 128
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.150, ptr %2, align 8
  br label %114

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @.str.151, ptr %2, align 8
  br label %114

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @.str.152, ptr %2, align 8
  br label %114

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %40, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr @.str.153, ptr %2, align 8
  br label %114

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %45, 512
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @.str.154, ptr %2, align 8
  br label %114

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %50, 1024
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr @.str.155, ptr %2, align 8
  br label %114

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %55, 2048
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr @.str.156, ptr %2, align 8
  br label %114

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %60, 4096
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr @.str.157, ptr %2, align 8
  br label %114

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %65, 8192
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr @.str.158, ptr %2, align 8
  br label %114

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %70, 16384
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr @.str.159, ptr %2, align 8
  br label %114

73:                                               ; preds = %68
  %74 = load i32, ptr %3, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %75, 32768
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr @.str.160, ptr %2, align 8
  br label %114

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %80, 65536
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr @.str.161, ptr %2, align 8
  br label %114

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %85, 131072
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr @.str.162, ptr %2, align 8
  br label %114

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %90, 262144
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr @.str.163, ptr %2, align 8
  br label %114

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %95, 524288
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr @.str.164, ptr %2, align 8
  br label %114

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %100, 1048576
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store ptr @.str.165, ptr %2, align 8
  br label %114

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %105, 2097152
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr @.str.166, ptr %2, align 8
  br label %114

108:                                              ; preds = %103
  %109 = load i32, ptr %3, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %110, 4194304
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr @.str.167, ptr %2, align 8
  br label %114

113:                                              ; preds = %108
  store ptr @.str.62, ptr %2, align 8
  br label %114

114:                                              ; preds = %113, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %115 = load ptr, ptr %2, align 8
  ret ptr %115
}

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @priority_flags_string(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @xstrdup(ptr noundef @.str.138)
  store ptr %4, ptr %3, align 8
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.200)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %21

21:                                               ; preds = %20, %15
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.201)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %32, %27
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.202)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %44, %39
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.203)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %56, %51
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.204)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %68, %63
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.205)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %80, %75
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.206)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %92, %87
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.207)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %105

105:                                              ; preds = %104, %99
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.208)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %117

117:                                              ; preds = %116, %111
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.209)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %129

129:                                              ; preds = %128, %123
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.210)
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
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %141

141:                                              ; preds = %140, %135
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.211)
  br label %142

142:                                              ; preds = %141, %130
  br label %143

143:                                              ; preds = %142, %93
  %144 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_state_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.212, ptr %2, align 8
  br label %92

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.213, ptr %2, align 8
  br label %92

13:                                               ; preds = %8
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @.str.214, ptr %2, align 8
  br label %92

18:                                               ; preds = %13
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.215, ptr %2, align 8
  br label %92

23:                                               ; preds = %18
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.216, ptr %2, align 8
  br label %92

28:                                               ; preds = %23
  %29 = load i16, ptr %3, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @.str.217, ptr %2, align 8
  br label %92

33:                                               ; preds = %28
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 18
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @.str.218, ptr %2, align 8
  br label %92

38:                                               ; preds = %33
  %39 = load i16, ptr %3, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 24
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr @.str.219, ptr %2, align 8
  br label %92

43:                                               ; preds = %38
  %44 = load i16, ptr %3, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 26
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @.str.220, ptr %2, align 8
  br label %92

48:                                               ; preds = %43
  %49 = load i16, ptr %3, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 33
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr @.str.221, ptr %2, align 8
  br label %92

53:                                               ; preds = %48
  %54 = load i16, ptr %3, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr @.str.222, ptr %2, align 8
  br label %92

58:                                               ; preds = %53
  %59 = load i16, ptr %3, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 41
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr @.str.223, ptr %2, align 8
  br label %92

63:                                               ; preds = %58
  %64 = load i16, ptr %3, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr @.str.224, ptr %2, align 8
  br label %92

68:                                               ; preds = %63
  %69 = load i16, ptr %3, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 50
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr @.str.225, ptr %2, align 8
  br label %92

73:                                               ; preds = %68
  %74 = load i16, ptr %3, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 65
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr @.str.226, ptr %2, align 8
  br label %92

78:                                               ; preds = %73
  %79 = load i16, ptr %3, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 67
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr @.str.227, ptr %2, align 8
  br label %92

83:                                               ; preds = %78
  %84 = load i16, ptr %3, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 69
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr @.str.228, ptr %2, align 8
  br label %92

88:                                               ; preds = %83
  %89 = load i16, ptr %3, align 2
  %90 = zext i16 %89 to i32
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @bb_state_string.buf, i64 noundef 16, ptr noundef @.str.3, i32 noundef %90) #11
  store ptr @bb_state_string.buf, ptr %2, align 8
  br label %92

92:                                               ; preds = %88, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %93 = load ptr, ptr %2, align 8
  ret ptr %93
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @bb_state_num(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.212)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %89

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.213)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i16 1, ptr %2, align 2
  br label %89

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef @.str.214)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i16 2, ptr %2, align 2
  br label %89

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @xstrcasecmp(ptr noundef %19, ptr noundef @.str.215)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i16 5, ptr %2, align 2
  br label %89

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @xstrcasecmp(ptr noundef %24, ptr noundef @.str.216)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i16 6, ptr %2, align 2
  br label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @xstrcasecmp(ptr noundef %29, ptr noundef @.str.217)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i16 17, ptr %2, align 2
  br label %89

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @xstrcasecmp(ptr noundef %34, ptr noundef @.str.218)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i16 18, ptr %2, align 2
  br label %89

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef @.str.219)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i16 24, ptr %2, align 2
  br label %89

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %44, ptr noundef @.str.220)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i16 26, ptr %2, align 2
  br label %89

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef @.str.221)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i16 33, ptr %2, align 2
  br label %89

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @xstrcasecmp(ptr noundef %54, ptr noundef @.str.50)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i16 34, ptr %2, align 2
  br label %89

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @xstrcasecmp(ptr noundef %59, ptr noundef @.str.223)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i16 41, ptr %2, align 2
  br label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @xstrcasecmp(ptr noundef %64, ptr noundef @.str.224)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i16 49, ptr %2, align 2
  br label %89

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @xstrcasecmp(ptr noundef %69, ptr noundef @.str.225)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i16 50, ptr %2, align 2
  br label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @xstrcasecmp(ptr noundef %74, ptr noundef @.str.226)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i16 65, ptr %2, align 2
  br label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @xstrcasecmp(ptr noundef %79, ptr noundef @.str.227)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i16 67, ptr %2, align 2
  br label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @xstrcasecmp(ptr noundef %84, ptr noundef @.str.228)
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
define dso_local i32 @parse_node_state_flag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %52, %1
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 20
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %55

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.node_state_flags_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.node_state_flags_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %15
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  br label %41

34:                                               ; preds = %15
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.node_state_flags_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #12
  br label %41

41:                                               ; preds = %34, %31
  %42 = phi i64 [ %33, %31 ], [ %40, %34 ]
  %43 = call i32 @xstrncasecmp(ptr noundef %16, ptr noundef %21, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x %struct.node_state_flags_t], ptr @node_state_flags, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.node_state_flags_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 16
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %10, !llvm.loop !51

55:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_resource_allocation_response_msg_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %10, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %12, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  call void @env_array_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %17, i32 0, i32 9
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %19, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %21, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %23, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %25, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %27, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %29, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %31, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %33, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %38, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_resource_allocation_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurm_free_resource_allocation_response_msg_members(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_sbcast_cred_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_sbcast_cred_msg, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.job_sbcast_cred_msg, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @delete_sbcast_cred(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @delete_sbcast_cred(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_create_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %8, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @slurm_step_layout_destroy(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @slurm_cred_destroy(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @select_g_select_jobinfo_free(ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %5
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.job_step_create_response_msg, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  call void @switch_g_free_stepinfo(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  call void @slurm_xfree(ptr noundef %2)
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

declare i32 @slurm_step_layout_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_submit_response_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.submit_response_msg, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_ctl_conf(ptr noundef %0) #0 {
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

declare void @free_slurm_conf(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_slurmd_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurmd_status_msg, ptr %6, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurmd_status_msg, ptr %8, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurmd_status_msg, ptr %10, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmd_status_msg, ptr %12, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %2)
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_info_msg, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_free_all_job_info(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_info_msg, ptr %12, i32 0, i32 3
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
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.job_info_msg, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %31

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.job_info_msg, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.job_info_msg, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.job_info, ptr %23, i64 %25
  call void @slurm_free_job_info_members(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %14, !llvm.loop !52

30:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_info_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_free_all_step_info(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %12, i32 0, i32 2
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
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %31

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.job_step_info_t, ptr %23, i64 %25
  call void @slurm_free_job_step_info_members(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %14, !llvm.loop !53

30:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %44

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %8, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %12, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %14, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %16, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %18, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %20, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %22, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %24, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %26, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %28, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %30, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %32, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %34, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %36, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %38, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %40, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %42, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %43)
  br label %44

44:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_front_end_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_free_all_front_end_info(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %12, i32 0, i32 2
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
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %31

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.front_end_info, ptr %23, i64 %25
  call void @slurm_free_front_end_info_members(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %14, !llvm.loop !54

30:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_front_end_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.front_end_info, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.front_end_info, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.front_end_info, ptr %10, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.front_end_info, ptr %12, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.front_end_info, ptr %14, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.front_end_info, ptr %16, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.front_end_info, ptr %18, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_init_node_info_t(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 368, i1 false)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.node_info, ptr %11, i32 0, i32 26
  store i32 -2, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.node_info_msg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_free_all_node_info(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.node_info_msg, ptr %12, i32 0, i32 2
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
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.node_info_msg, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %31

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.node_info_msg, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.node_info_msg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.node_info, ptr %23, i64 %25
  call void @slurm_free_node_info_members(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %14, !llvm.loop !55

30:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %63

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.node_info, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.node_info, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.node_info, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.node_info, ptr %12, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.node_info, ptr %14, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.node_info, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  call void @acct_gather_energy_destroy(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.node_info, ptr %19, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.node_info, ptr %21, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.node_info, ptr %23, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.node_info, ptr %25, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.node_info, ptr %27, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.node_info, ptr %29, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.node_info, ptr %31, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.node_info, ptr %33, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.node_info, ptr %35, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.node_info, ptr %37, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.node_info, ptr %39, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.node_info, ptr %41, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.node_info, ptr %43, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.node_info, ptr %45, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.node_info, ptr %47, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.node_info, ptr %49, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.node_info, ptr %51, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.node_info, ptr %53, i32 0, i32 43
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @select_g_select_nodeinfo_free(ptr noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.node_info, ptr %57, i32 0, i32 43
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.node_info, ptr %59, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.node_info, ptr %61, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %5, %1
  ret void
}

declare i32 @select_g_select_nodeinfo_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_partition_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_free_all_partitions(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %12, i32 0, i32 2
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
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %31

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.partition_info_msg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.partition_info, ptr %23, i64 %25
  call void @slurm_free_partition_info_members(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %14, !llvm.loop !56

30:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_reservation_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  call void @_free_all_reservations(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %12, i32 0, i32 2
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
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %31

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.reserve_info_msg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.reserve_info, ptr %23, i64 %25
  call void @slurm_free_reserve_info_members(ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %14, !llvm.loop !57

30:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_reserve_info_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %60

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.reserve_info, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.reserve_info, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.reserve_info, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.reserve_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.reserve_info, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.resv_core_spec, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.resv_core_spec, ptr %28, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.reserve_info, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.resv_core_spec, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.resv_core_spec, ptr %35, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %16, !llvm.loop !58

40:                                               ; preds = %16
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.reserve_info, ptr %41, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %6
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.reserve_info, ptr %44, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.reserve_info, ptr %46, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.reserve_info, ptr %48, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.reserve_info, ptr %50, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.reserve_info, ptr %52, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.reserve_info, ptr %54, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.reserve_info, ptr %56, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.reserve_info, ptr %58, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %43, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_topo_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %40, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.topo_info, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.topo_info, ptr %24, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.topo_info, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.topo_info, ptr %31, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.topo_info, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.topo_info, ptr %38, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %18
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %12, !llvm.loop !59

43:                                               ; preds = %12
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %44, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %6
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.topo_info_response_msg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @topology_g_topology_free(ptr noundef %49)
  call void @slurm_xfree(ptr noundef %2)
  br label %51

51:                                               ; preds = %46, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @topology_g_topology_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_burst_buffer_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %120

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.burst_buffer_info_msg_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %112, %12
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.burst_buffer_info_msg_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i1 [ false, %16 ], [ %24, %22 ]
  br i1 %26, label %27, label %117

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %28, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %30, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %32, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %34, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %36, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %38, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %40, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %42, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %43)
  store i32 0, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %61, %27
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi i1 [ false, %47 ], [ %55, %53 ]
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %59, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.burst_buffer_pool_t, ptr %64, i32 1
  store ptr %65, ptr %7, align 8
  br label %47, !llvm.loop !60

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %67, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %69, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %71, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %73, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %75, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %76)
  store i32 0, ptr %4, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %102, %66
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %82, i32 0, i32 24
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %86, %80
  %90 = phi i1 [ false, %80 ], [ %88, %86 ]
  br i1 %90, label %91, label %107

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.burst_buffer_resv_t, ptr %92, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.burst_buffer_resv_t, ptr %94, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.burst_buffer_resv_t, ptr %96, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.burst_buffer_resv_t, ptr %98, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.burst_buffer_resv_t, ptr %100, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %101)
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.burst_buffer_resv_t, ptr %105, i32 1
  store ptr %106, ptr %6, align 8
  br label %80, !llvm.loop !61

107:                                              ; preds = %89
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %108, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %110, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %111)
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.burst_buffer_info_t, ptr %115, i32 1
  store ptr %116, ptr %5, align 8
  br label %16, !llvm.loop !62

117:                                              ; preds = %25
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.burst_buffer_info_msg_t, ptr %118, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %119)
  call void @slurm_xfree(ptr noundef %2)
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %117, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %121 = load i32, ptr %8, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_file_bcast_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.file_bcast_msg, ptr %6, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.file_bcast_msg, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.file_bcast_msg, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.file_bcast_msg, ptr %12, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.file_bcast_msg, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  call void @delete_sbcast_cred(ptr noundef %16)
  call void @slurm_xfree(ptr noundef %2)
  br label %17

17:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_step_complete_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.step_complete_msg, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @jobacctinfo_destroy(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_stat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @jobacctinfo_destroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @slurm_free_job_step_pids(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %3)
  br label %14

14:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_step_pids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_step_pids_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_step_pids_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  br label %12

12:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_network_callerid_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_network_callerid_resp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.network_callerid_resp, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_trigger_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %30, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.trigger_info, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.trigger_info, ptr %21, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.trigger_info, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.trigger_info, ptr %28, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %29)
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %9, !llvm.loop !63

33:                                               ; preds = %9
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.trigger_info_msg, ptr %34, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %1
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_set_debug_flags_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_set_debug_level_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_destroy_assoc_shares_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.assoc_shares_object, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.assoc_shares_object, ptr %10, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.assoc_shares_object, ptr %12, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.assoc_shares_object, ptr %14, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.assoc_shares_object, ptr %16, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.assoc_shares_object, ptr %18, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.assoc_shares_object, ptr %20, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %3)
  br label %22

22:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_shares_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.shares_request_msg, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef %2)
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_shares_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %46

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.shares_response_msg, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.shares_response_msg, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.shares_response_msg, ptr %19, i32 0, i32 3
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
  br label %12, !llvm.loop !64

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.shares_response_msg, ptr %29, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.shares_response_msg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.shares_response_msg, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.shares_response_msg, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @slurm_free_stats_info_request_msg(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_destroy_priority_factors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %11, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  call void @slurm_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %23, !llvm.loop !65

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %17, %10
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %42, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %44, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %45)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %41, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_destroy_priority_factors_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %10, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %12, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %14, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @slurm_destroy_priority_factors(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.priority_factors_object, ptr %19, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_copy_priority_factors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 1, ptr %6, align 4
  br label %86

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 96, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 4675, ptr noundef @__func__.slurm_copy_priority_factors)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %27, %14
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %54, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 4681, ptr noundef @__func__.slurm_copy_priority_factors)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %56, i32 0, i32 10
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %63, i64 %65, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %66

66:                                               ; preds = %46, %41
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %73, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 4686, ptr noundef @__func__.slurm_copy_priority_factors)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %75, i32 0, i32 11
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.priority_factors_t, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %82, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %71, %66
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_priority_factors_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.priority_factors_response_msg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.priority_factors_response_msg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.priority_factors_response_msg, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_accounting_update_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.accounting_update_msg_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.accounting_update_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.accounting_update_msg_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_set_fs_dampening_factor_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_control_status_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_bb_status_req_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.bb_status_req_msg, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.bb_status_req_msg, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.bb_status_req_msg, ptr %19, i32 0, i32 1
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
  br label %12, !llvm.loop !66

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.bb_status_req_msg, ptr %29, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %6
  call void @slurm_xfree(ptr noundef %2)
  br label %32

32:                                               ; preds = %31, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_bb_status_resp_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.bb_status_resp_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_crontab_request_msg(ptr noundef %0) #0 {
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
define dso_local void @slurm_free_crontab_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.crontab_response_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.crontab_response_msg_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_crontab_update_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.crontab_update_request_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.crontab_update_request_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.crontab_update_request_msg_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.crontab_update_request_msg_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %2)
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_crontab_update_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %9, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %11, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.crontab_update_response_msg_t, ptr %13, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %14)
  call void @slurm_xfree(ptr noundef %2)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_tls_cert_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.tls_cert_request_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.tls_cert_request_msg_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.tls_cert_request_msg_t, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %2)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_tls_cert_response_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.tls_cert_response_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_suspend_exc_update_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.suspend_exc_update_msg, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_copy_node_alias_addrs_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_xstrcat(ptr noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = call ptr @slurm_xrecalloc(ptr noundef %37, i64 noundef %41, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 4827, ptr noundef @__func__.slurm_copy_node_alias_addrs_members)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = mul i64 128, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %48, i64 %53, i1 false)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %35
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %58, %35
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  call void @_xstrcat(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %63
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_alias_addrs_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %11, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_node_alias_addrs(ptr noundef %0) #0 {
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

declare void @slurm_job_step_layout_free(ptr noundef) #3

declare void @slurmdb_destroy_federation_rec(ptr noundef) #3

declare void @slurm_persist_free_init_req_msg(ptr noundef) #3

declare void @slurm_persist_free_rc_msg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_license_info_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.license_info_msg, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.license_info_msg, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.license_info_msg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.slurm_license_info, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.slurm_license_info, ptr %26, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %14, !llvm.loop !67

31:                                               ; preds = %14
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.license_info_msg, ptr %32, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %8
  call void @slurm_xfree(ptr noundef %2)
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %36 = load i32, ptr %4, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_job_notify_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_notify_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_license_info_request_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_assoc_mgr_info_request_msg(ptr noundef %0) #0 {
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
define dso_local void @slurm_free_assoc_mgr_info_msg(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %46, i32 0, i32 3
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
  br label %39, !llvm.loop !68

55:                                               ; preds = %39
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %56, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %58

58:                                               ; preds = %55, %33
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  call void @list_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.assoc_mgr_info_msg_t, ptr %69, i32 0, i32 4
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  call void @slurm_xfree(ptr noundef %2)
  br label %72

72:                                               ; preds = %71, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_ctld_multi_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.ctld_list_msg_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

declare void @slurmdbd_free_msg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_return_code(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
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
  %9 = getelementptr inbounds nuw %struct.epilog_complete_msg, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_step_stat_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.reattach_tasks_response_msg, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.job_id_response_msg, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  br label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.return_code_msg, ptr %24, i32 0, i32 0
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
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.414, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %29, %28, %27, %23, %19, %15, %11, %7
  %35 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @valid_spank_job_env(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
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
  %19 = call i32 @xstrncmp(ptr noundef %18, ptr noundef @.str.415, i64 noundef 6)
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
  %29 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.416, ptr noundef %28)
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
  br label %9, !llvm.loop !69

37:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i1 true
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @xstrdup_printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_bb_flags2str(i32 noundef %0) #0 {
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
  %10 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.2) #11
  br label %11

11:                                               ; preds = %9, %6
  %12 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.417) #11
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
  %21 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.2) #11
  br label %22

22:                                               ; preds = %20, %17
  %23 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.418) #11
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
  %32 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.2) #11
  br label %33

33:                                               ; preds = %31, %28
  %34 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.419) #11
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
  %43 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.2) #11
  br label %44

44:                                               ; preds = %42, %39
  %45 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.420) #11
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
  %54 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.2) #11
  br label %55

55:                                               ; preds = %53, %50
  %56 = call ptr @strcat(ptr noundef @slurm_bb_flags2str.bb_str, ptr noundef @.str.421) #11
  br label %57

57:                                               ; preds = %55, %46
  ret ptr @slurm_bb_flags2str.bb_str
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_bb_str2flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @xstrcasestr(ptr noundef %4, ptr noundef @.str.417)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = or i32 %8, 1
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @xstrcasestr(ptr noundef %11, ptr noundef @.str.418)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @xstrcasestr(ptr noundef %18, ptr noundef @.str.419)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @xstrcasestr(ptr noundef %25, ptr noundef @.str.420)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = or i32 %29, 8
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @xstrcasestr(ptr noundef %32, ptr noundef @.str.421)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = or i32 %36, 16
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %39
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_assoc_mgr_info_request_members(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.assoc_mgr_info_request_msg_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.assoc_mgr_info_request_msg_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.assoc_mgr_info_request_msg_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.assoc_mgr_info_request_msg_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.assoc_mgr_info_request_msg_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @list_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.assoc_mgr_info_request_msg_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.assoc_mgr_info_request_msg_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.assoc_mgr_info_request_msg_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @list_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.assoc_mgr_info_request_msg_t, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %5, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_part_enforce_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.422)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @xstrcasecmp(ptr noundef %13, ptr noundef @.str.146)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @xstrcasecmp(ptr noundef %17, ptr noundef @.str.423)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @xstrcasecmp(ptr noundef %21, ptr noundef @.str.424)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef @.str.425)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %20, %16, %12, %2
  %29 = load ptr, ptr %4, align 8
  store i16 2, ptr %29, align 2
  br label %59

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @xstrcasecmp(ptr noundef %31, ptr noundef @.str.426)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @xstrcasecmp(ptr noundef %35, ptr noundef @.str.147)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef @.str.427)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @xstrcasecmp(ptr noundef %43, ptr noundef @.str.428)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42, %38, %34, %30
  %47 = load ptr, ptr %4, align 8
  store i16 0, ptr %47, align 2
  br label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @xstrcasecmp(ptr noundef %49, ptr noundef @.str.429)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  store i16 1, ptr %53, align 2
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.430, ptr noundef %55)
  store i32 -1, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %52
  br label %58

58:                                               ; preds = %57, %46
  br label %59

59:                                               ; preds = %58, %28
  call void @slurm_xfree(ptr noundef %6)
  %60 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_part_enforce_type_2str(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @strcpy(ptr noundef @parse_part_enforce_type_2str.type_str, ptr noundef @.str.63) #11
  br label %22

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call ptr @strcpy(ptr noundef @parse_part_enforce_type_2str.type_str, ptr noundef @.str.141) #11
  br label %21

14:                                               ; preds = %8
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @strcpy(ptr noundef @parse_part_enforce_type_2str.type_str, ptr noundef @.str.431) #11
  br label %20

20:                                               ; preds = %18, %14
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21, %6
  ret ptr @parse_part_enforce_type_2str.type_str
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @cluster_in_federation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %2
  %20 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %44

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %39, %22
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @xstrcasecmp(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i8 1, ptr %9, align 1
  br label %40

39:                                               ; preds = %31
  br label %27, !llvm.loop !70

40:                                               ; preds = %38, %27
  %41 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  %42 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  store i1 %43, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_cluster_node_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.node_info_msg, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.node_info_msg, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.node_info, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.node_info, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @xstrcmp(ptr noundef %15, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !71

32:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @suffix_mult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
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
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef @.str.435)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @xstrcasecmp(ptr noundef %18, ptr noundef @.str.436)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  store i64 1024, ptr %3, align 8
  br label %93

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef @.str.437)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i64 1000, ptr %3, align 8
  br label %92

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @xstrcasecmp(ptr noundef %28, ptr noundef @.str.438)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @xstrcasecmp(ptr noundef %32, ptr noundef @.str.439)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %27
  store i64 1048576, ptr %3, align 8
  br label %91

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @xstrcasecmp(ptr noundef %37, ptr noundef @.str.440)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i64 1000000, ptr %3, align 8
  br label %90

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @xstrcasecmp(ptr noundef %42, ptr noundef @.str.441)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @xstrcasecmp(ptr noundef %46, ptr noundef @.str.442)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %41
  store i64 1073741824, ptr %3, align 8
  br label %89

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @xstrcasecmp(ptr noundef %51, ptr noundef @.str.443)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i64 1000000000, ptr %3, align 8
  br label %88

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @xstrcasecmp(ptr noundef %56, ptr noundef @.str.444)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef @.str.445)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %55
  store i64 1099511627776, ptr %3, align 8
  br label %87

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @xstrcasecmp(ptr noundef %65, ptr noundef @.str.446)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i64 1000000000000, ptr %3, align 8
  br label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @xstrcasecmp(ptr noundef %70, ptr noundef @.str.447)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @xstrcasecmp(ptr noundef %74, ptr noundef @.str.448)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73, %69
  store i64 1125899906842624, ptr %3, align 8
  br label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @xstrcasecmp(ptr noundef %79, ptr noundef @.str.449)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @verify_step_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %37, i32 0, i32 2
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
define dso_local ptr @slurm_get_selected_step_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef @.str.3, i32 noundef %14) #11
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %98

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
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
  %35 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %33, ptr noundef @.str.5, i32 noundef %36) #11
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
  %47 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %46, i32 0, i32 2
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
  %60 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %58, ptr noundef @.str.6, i32 noundef %61) #11
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
  %72 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
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
  %88 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %87, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %99
}

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @xlate_array_task_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25, %21, %3
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %31
  store i32 1, ptr %16, align 4
  br label %228

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #12
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 120
  br i1 %50, label %51, label %57

51:                                               ; preds = %44, %37
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %51
  store i32 1, ptr %16, align 4
  br label %228

57:                                               ; preds = %44
  %58 = load i32, ptr %9, align 4
  %59 = mul nsw i32 %58, 4
  %60 = sext i32 %59 to i64
  %61 = call ptr @bit_alloc(i64 noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @bit_unfmt_hexmask(ptr noundef %62, ptr noundef %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.450, ptr noundef @__func__.xlate_array_task_str, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %57
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %14, align 8
  %79 = call i64 @bit_ffs(ptr noundef %78)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = call i64 @bit_fls(ptr noundef %81)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sgt i32 %86, 10
  br i1 %87, label %88, label %145

88:                                               ; preds = %77
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @bit_set_count(ptr noundef %89)
  %91 = icmp sgt i32 %90, 5
  br i1 %91, label %92, label %145

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = call i32 @slurm_bit_test(ptr noundef %93, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %145, label %99

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 1, ptr %17, align 1
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %131, %99
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = call i32 @slurm_bit_test(ptr noundef %108, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  br label %131

114:                                              ; preds = %107
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %12, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %13, align 4
  br label %129

121:                                              ; preds = %114
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %12, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i8 0, ptr %17, align 1
  br label %134

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %117
  %130 = load i32, ptr %9, align 4
  store i32 %130, ptr %12, align 4
  br label %131

131:                                              ; preds = %129, %113
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %103, !llvm.loop !72

134:                                              ; preds = %127, %103
  %135 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.451, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 5, ptr %16, align 4
  br label %142

141:                                              ; preds = %134
  store i32 0, ptr %16, align 4
  br label %142

142:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  %143 = load i32, ptr %16, align 4
  switch i32 %143, label %228 [
    i32 0, label %144
    i32 5, label %208
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %92, %88, %77
  %146 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %168

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %149 = call ptr @getenv(ptr noundef @.str.452) #11
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %18, align 8
  %154 = call i32 @atoi(ptr noundef %153) #12
  store i32 %154, ptr @xlate_array_task_str.bitstr_len, align 4
  br label %155

155:                                              ; preds = %152, %148
  %156 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 64, ptr @xlate_array_task_str.bitstr_len, align 4
  br label %167

159:                                              ; preds = %155
  %160 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  %161 = icmp slt i32 %160, 4096
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  br label %165

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %162
  %166 = phi i32 [ %163, %162 ], [ 4096, %164 ]
  store i32 %166, ptr @xlate_array_task_str.bitstr_len, align 4
  br label %167

167:                                              ; preds = %165, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %168

168:                                              ; preds = %167, %145
  %169 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %204

171:                                              ; preds = %168
  %172 = load i32, ptr @xlate_array_task_str.bitstr_len, align 4
  store i32 %172, ptr %7, align 4
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %174, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5829, ptr noundef @__func__.xlate_array_task_str)
  store ptr %175, ptr %15, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = call ptr @bit_fmt(ptr noundef %176, i32 noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %15, align 8
  %181 = call i64 @strlen(ptr noundef %180) #12
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %7, align 4
  %185 = sub nsw i32 %184, 3
  %186 = icmp sgt i32 %183, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %171
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %199, %187
  %189 = load i32, ptr %9, align 4
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %7, align 4
  %194 = sub nsw i32 %193, 2
  %195 = load i32, ptr %9, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  store i8 46, ptr %198, align 1
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4
  br label %188, !llvm.loop !73

202:                                              ; preds = %188
  br label %203

203:                                              ; preds = %202, %171
  br label %207

204:                                              ; preds = %168
  %205 = load ptr, ptr %14, align 8
  %206 = call ptr @bit_fmt_full(ptr noundef %205)
  store ptr %206, ptr %15, align 8
  br label %207

207:                                              ; preds = %204, %203
  br label %208

208:                                              ; preds = %207, %142
  %209 = load i32, ptr %5, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.453, i32 noundef %212)
  br label %213

213:                                              ; preds = %211, %208
  %214 = load ptr, ptr %4, align 8
  call void @slurm_xfree(ptr noundef %214)
  %215 = load ptr, ptr %15, align 8
  %216 = load ptr, ptr %4, align 8
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %227, label %219

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %14, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void @slurm_bit_free(ptr noundef %14)
  br label %224

224:                                              ; preds = %223, %220
  store ptr null, ptr %14, align 8
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %213
  store i32 0, ptr %16, align 4
  br label %228

228:                                              ; preds = %227, %142, %56, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %229 = load i32, ptr %16, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) #3

declare i32 @bit_set_count(ptr noundef) #3

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_array64_to_value_reps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  br label %111

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %48, %20
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %51

30:                                               ; preds = %25
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %31, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %38, %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %25, !llvm.loop !74

51:                                               ; preds = %29
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = call ptr @slurm_xcalloc(i64 noundef %54, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5898, ptr noundef @__func__.slurm_array64_to_value_reps)
  %56 = load ptr, ptr %8, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = call ptr @slurm_xcalloc(i64 noundef %59, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5898, ptr noundef @__func__.slurm_array64_to_value_reps)
  %61 = load ptr, ptr %9, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 0
  store i64 %64, ptr %67, align 8
  store i64 %64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %107, %51
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %110

73:                                               ; preds = %68
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %74, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  store i64 %93, ptr %98, align 8
  br label %99

99:                                               ; preds = %81, %73
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4
  br label %68, !llvm.loop !75

110:                                              ; preds = %72
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %115 [
    i32 0, label %113
    i32 1, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %111, %113
  ret void

115:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_array16_to_value_reps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  br label %115

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %50, %20
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %53

30:                                               ; preds = %25
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %32, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %11, align 2
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %40, %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %25, !llvm.loop !76

53:                                               ; preds = %29
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = call ptr @slurm_xcalloc(i64 noundef %56, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5907, ptr noundef @__func__.slurm_array16_to_value_reps)
  %58 = load ptr, ptr %8, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = call ptr @slurm_xcalloc(i64 noundef %61, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 5907, ptr noundef @__func__.slurm_array16_to_value_reps)
  %63 = load ptr, ptr %9, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = load i16, ptr %65, align 2
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 0
  store i16 %66, ptr %69, align 2
  store i16 %66, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %111, %53
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %114

75:                                               ; preds = %70
  %76 = load i16, ptr %11, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %77, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  store i16 %90, ptr %11, align 2
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  store i16 %97, ptr %102, align 2
  br label %103

103:                                              ; preds = %85, %75
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4
  br label %70, !llvm.loop !77

114:                                              ; preds = %74
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
    i32 1, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %115, %117
  ret void

119:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_rep_count_inx(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %10, align 4
  br label %42

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.454, ptr noundef @__func__.slurm_get_rep_count_inx)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %11, !llvm.loop !78

42:                                               ; preds = %36, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %45 [
    i32 2, label %44
  ]

44:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_format_tres_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %63

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.455, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @xstrstr(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %9)
  store i32 1, ptr %12, align 4
  br label %63

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @strlen(ptr noundef %27) #12
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = sub i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @strtok_r(ptr noundef %33, ptr noundef @.str.2, ptr noundef %6) #11
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %57, %26
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call i32 @xstrncmp(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 47, ptr %48, align 1
  br label %49

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %8, ptr noundef %7, ptr noundef @.str.456, ptr noundef %53)
  br label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  call void @_xstrncatat(ptr noundef %8, ptr noundef %7, ptr noundef %55, i64 noundef -1)
  br label %56

56:                                               ; preds = %54, %52
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.2, ptr noundef %6) #11
  store ptr %58, ptr %5, align 8
  br label %35, !llvm.loop !79

59:                                               ; preds = %35
  %60 = load ptr, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %3, align 8
  store ptr %61, ptr %62, align 8
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %59, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare void @_xstrncatat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_next_tres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %18, align 4
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %354

34:                                               ; preds = %28, %6
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #12
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %19, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.457) #14
  unreachable

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %304, %212, %54
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8
  store ptr null, ptr %63, align 8
  br label %306

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %100

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @xstrstr(ptr noundef %70, ptr noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %92, label %75

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 6
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.458, ptr noundef %82, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @slurm_xfree(ptr noundef %16)
  %90 = load ptr, ptr %13, align 8
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  store ptr null, ptr %91, align 8
  br label %306

92:                                               ; preds = %68
  %93 = load i32, ptr %19, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %13, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %92
  br label %157

100:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  store i8 0, ptr %23, align 1
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @strchr(ptr noundef %102, i32 noundef 44) #12
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @strchr(ptr noundef %111, i32 noundef 47) #12
  store ptr %112, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @strchr(ptr noundef %116, i32 noundef 58) #12
  store ptr %117, ptr %15, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @strchr(ptr noundef %121, i32 noundef 61) #12
  store ptr %122, ptr %15, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %119, %114, %109
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %23, align 1
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %124, %119
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @xstrdup(ptr noundef %132)
  %134 = load ptr, ptr %8, align 8
  store ptr %133, ptr %134, align 8
  store i32 0, ptr %19, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  store i8 44, ptr %139, align 1
  br label %140

140:                                              ; preds = %137, %130
  %141 = load ptr, ptr %15, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i8, ptr %23, align 1
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  store i8 %144, ptr %146, align 1
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %13, align 8
  store ptr %147, ptr %148, align 8
  br label %156

149:                                              ; preds = %140
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @strlen(ptr noundef %151) #12
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  br label %157

157:                                              ; preds = %156, %99
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %13, align 8
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  store ptr null, ptr %163, align 8
  br label %306

164:                                              ; preds = %157
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 47
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %171, %164
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @xstrdup(ptr noundef %177)
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = call ptr @strchr(ptr noundef %179, i32 noundef 44) #12
  store ptr %180, ptr %14, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %195

183:                                              ; preds = %175
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %188, 1
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 %189
  store ptr %192, ptr %190, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  store i8 0, ptr %194, align 1
  br label %201

195:                                              ; preds = %175
  %196 = load ptr, ptr %16, align 8
  %197 = call i64 @strlen(ptr noundef %196) #12
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store ptr %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %195, %183
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 0
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = load i32, ptr %19, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %207
  call void @slurm_xfree(ptr noundef %16)
  br label %55

213:                                              ; preds = %201
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @xstrcasecmp(ptr noundef %215, ptr noundef @.str.459)
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %21, align 1
  %220 = load ptr, ptr %16, align 8
  %221 = call ptr @strrchr(ptr noundef %220, i32 noundef 61) #12
  store ptr %221, ptr %15, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %213
  %224 = load ptr, ptr %16, align 8
  %225 = call ptr @strrchr(ptr noundef %224, i32 noundef 58) #12
  store ptr %225, ptr %15, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %263

227:                                              ; preds = %223, %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 61
  %233 = select i1 %232, i32 1, i32 0
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 0
  store i8 0, ptr %237, align 1
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %15, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %227
  store i32 2115, ptr %18, align 4
  store i32 3, ptr %22, align 4
  br label %260

246:                                              ; preds = %227
  %247 = load ptr, ptr %15, align 8
  %248 = call zeroext i1 @_is_valid_number(ptr noundef %247, ptr noundef %20)
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %25, align 1
  %250 = load i8, ptr %25, align 1, !range !16, !noundef !17
  %251 = trunc i8 %250 to i1
  br i1 %251, label %259, label %252

252:                                              ; preds = %246
  %253 = load i8, ptr %24, align 1, !range !16, !noundef !17
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 2115, ptr %18, align 4
  store i32 3, ptr %22, align 4
  br label %260

256:                                              ; preds = %252
  %257 = load ptr, ptr %15, align 8
  %258 = call ptr @xstrdup(ptr noundef %257)
  store ptr %258, ptr %17, align 8
  store i64 1, ptr %20, align 8
  br label %259

259:                                              ; preds = %256, %246
  store i32 0, ptr %22, align 4
  br label %260

260:                                              ; preds = %255, %245, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  %261 = load i32, ptr %22, align 4
  switch i32 %261, label %354 [
    i32 0, label %262
    i32 3, label %306
  ]

262:                                              ; preds = %260
  br label %269

263:                                              ; preds = %223
  %264 = load ptr, ptr %16, align 8
  %265 = call zeroext i1 @_is_valid_number(ptr noundef %264, ptr noundef %20)
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void @slurm_xfree(ptr noundef %16)
  br label %306

267:                                              ; preds = %263
  store i64 1, ptr %20, align 8
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %262
  %270 = load ptr, ptr %16, align 8
  %271 = call ptr @strchr(ptr noundef %270, i32 noundef 58) #12
  store ptr %271, ptr %15, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %284

273:                                              ; preds = %269
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  store i8 0, ptr %275, align 1
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %15, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  call void @slurm_xfree(ptr noundef %17)
  store i32 2115, ptr %18, align 4
  br label %306

281:                                              ; preds = %273
  %282 = load ptr, ptr %15, align 8
  %283 = call ptr @xstrdup(ptr noundef %282)
  store ptr %283, ptr %17, align 8
  br label %284

284:                                              ; preds = %281, %269
  %285 = load ptr, ptr %17, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  %288 = load i8, ptr %21, align 1, !range !16, !noundef !17
  %289 = trunc i8 %288 to i1
  br i1 %289, label %296, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = load ptr, ptr %17, align 8
  %295 = call i32 (ptr, ...) @error(ptr noundef @.str.460, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store i32 2115, ptr %18, align 4
  call void @slurm_xfree(ptr noundef %17)
  br label %306

296:                                              ; preds = %287, %284
  %297 = load i64, ptr %20, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  call void @slurm_xfree(ptr noundef %16)
  call void @slurm_xfree(ptr noundef %17)
  %300 = load i32, ptr %19, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %299
  br label %55

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %305, %260, %290, %280, %266, %161, %89, %62
  %307 = load i32, ptr %18, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %335

309:                                              ; preds = %306
  %310 = load ptr, ptr %13, align 8
  store ptr null, ptr %310, align 8
  %311 = load i32, ptr %18, align 4
  %312 = icmp eq i32 %311, 2115
  br i1 %312, label %313, label %327

313:                                              ; preds = %309
  %314 = call zeroext i1 @running_in_slurmctld()
  br i1 %314, label %315, label %327

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = call i32 @get_log_level()
  %319 = icmp sge i32 %318, 3
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.461, ptr noundef @__func__.slurm_get_next_tres, ptr noundef %321)
  br label %322

322:                                              ; preds = %320, %317
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %313, %309
  %328 = load i32, ptr %19, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %327
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %16)
  %333 = load ptr, ptr %11, align 8
  store ptr null, ptr %333, align 8
  %334 = load ptr, ptr %10, align 8
  store ptr null, ptr %334, align 8
  br label %352

335:                                              ; preds = %306
  %336 = load i64, ptr %20, align 8
  %337 = load ptr, ptr %12, align 8
  store i64 %336, ptr %337, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %11, align 8
  store ptr %338, ptr %339, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %349

342:                                              ; preds = %335
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 0
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  call void @slurm_xfree(ptr noundef %16)
  br label %349

349:                                              ; preds = %348, %342, %335
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %10, align 8
  store ptr %350, ptr %351, align 8
  br label %352

352:                                              ; preds = %349, %332
  %353 = load i32, ptr %18, align 4
  store i32 %353, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %354

354:                                              ; preds = %352, %260, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %355 = load i32, ptr %7, align 4
  ret i32 %355
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_valid_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  %10 = call ptr @__ctype_b_loc() #13
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %11, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @strtoull(ptr noundef %23, ptr noundef %8, i32 noundef 10) #11
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

28:                                               ; preds = %22
  br label %30

29:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @suffix_mult(ptr noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = icmp eq i64 %32, -2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %6, align 8
  %38 = mul i64 %37, %36
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  store i64 %39, ptr %40, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %35, %34, %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare zeroext i1 @running_in_slurmctld() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_get_tres_sub_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
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
  call void @_xstrncatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.2, i64 noundef -1)
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8, ptr %9, align 1, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  %52 = select i1 %51, ptr @.str.462, ptr @.str.138
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.140, ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.433, ptr noundef %57)
  %58 = load i8, ptr %10, align 1, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.463, ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60, %56
  br label %66

66:                                               ; preds = %65, %53
  %67 = load i64, ptr %16, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %12, ptr noundef @.str.464, i64 noundef %67)
  %68 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @slurm_xfree(ptr noundef %7)
  br label %71

71:                                               ; preds = %70, %66
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  br label %24, !llvm.loop !80

72:                                               ; preds = %31
  %73 = load i8, ptr %17, align 1, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @slurm_xfree(ptr noundef %7)
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_select_cr_type() #0 {
  %1 = load i8, ptr @slurm_select_cr_type.cr_set, align 1, !range !16, !noundef !17
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

declare i32 @select_g_get_info_from_plugin(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @schedule_exit2string(i16 noundef zeroext %0) #0 {
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
  store ptr @.str.465, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.466, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.467, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.468, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.469, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.470, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bf_exit2string(i16 noundef zeroext %0) #0 {
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
  store ptr @.str.465, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.471, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.472, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.473, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.474, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.475, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @set_agent_arg_r_uid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %8, i32 0, i32 3
  store i8 1, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @purge_agent_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %190

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %12, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %189

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4005
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void @slurm_free_job_launch_msg(ptr noundef %26)
  br label %188

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4002
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %36, i32 0, i32 29
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %187

41:                                               ; preds = %27
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 4026
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %186

58:                                               ; preds = %41
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 6013
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 6011
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 6016
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 6009
  br i1 %77, label %78, label %82

78:                                               ; preds = %73, %68, %63, %58
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  call void @slurm_free_kill_job_msg(ptr noundef %81)
  br label %185

82:                                               ; preds = %73
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 7005
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  call void @slurm_free_srun_user_msg(ptr noundef %90)
  br label %184

91:                                               ; preds = %82
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 7003
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  call void @slurm_free_srun_node_fail_msg(ptr noundef %99)
  br label %183

100:                                              ; preds = %91
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 7007
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  call void @slurm_free_srun_step_missing_msg(ptr noundef %108)
  br label %182

109:                                              ; preds = %100
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 7009
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  call void @slurm_free_job_step_kill_msg(ptr noundef %117)
  br label %181

118:                                              ; preds = %109
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 4022
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  call void @slurm_free_job_notify_msg(ptr noundef %126)
  br label %180

127:                                              ; preds = %118
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 5031
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  call void @slurm_free_suspend_int_msg(ptr noundef %135)
  br label %179

136:                                              ; preds = %127
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 6017
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  call void @slurm_free_prolog_launch_msg(ptr noundef %144)
  br label %178

145:                                              ; preds = %136
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1015
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  call void @slurm_free_reboot_msg(ptr noundef %153)
  br label %177

154:                                              ; preds = %145
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 1006
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  call void @slurm_free_config_response_msg(ptr noundef %162)
  br label %176

163:                                              ; preds = %154
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1004
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  call void @slurm_free_config_response_msg(ptr noundef %171)
  br label %175

172:                                              ; preds = %163
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.agent_arg_t, ptr %173, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %168
  br label %176

176:                                              ; preds = %175, %159
  br label %177

177:                                              ; preds = %176, %150
  br label %178

178:                                              ; preds = %177, %141
  br label %179

179:                                              ; preds = %178, %132
  br label %180

180:                                              ; preds = %179, %123
  br label %181

181:                                              ; preds = %180, %114
  br label %182

182:                                              ; preds = %181, %105
  br label %183

183:                                              ; preds = %182, %96
  br label %184

184:                                              ; preds = %183, %87
  br label %185

185:                                              ; preds = %184, %78
  br label %186

186:                                              ; preds = %185, %57
  br label %187

187:                                              ; preds = %186, %32
  br label %188

188:                                              ; preds = %187, %23
  br label %189

189:                                              ; preds = %188, %8
  call void @slurm_xfree(ptr noundef %2)
  br label %190

190:                                              ; preds = %189, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @validate_slurm_user(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i1 true, ptr %2, align 1
  br label %12

11:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @validate_slurmd_user(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 175), align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i1 true, ptr %2, align 1
  br label %12

11:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @get_job_share_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i16 -2, ptr %3, align 2
  br label %121

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_details_t, ptr %12, i32 0, i32 67
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i16 1, ptr %3, align 2
  br label %120

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.job_details_t, ptr %19, i32 0, i32 67
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_details_t, ptr %25, i32 0, i32 77
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %18
  store i16 0, ptr %3, align 2
  br label %119

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.job_details_t, ptr %33, i32 0, i32 77
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i16 2, ptr %3, align 2
  br label %118

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.job_details_t, ptr %41, i32 0, i32 77
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i16 3, ptr %3, align 2
  br label %117

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.job_details_t, ptr %49, i32 0, i32 77
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i16 4, ptr %3, align 2
  br label %116

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.job_record, ptr %57, i32 0, i32 89
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %114

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 89
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.part_record, ptr %64, i32 0, i32 21
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 65536
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i16 4, ptr %3, align 2
  br label %113

71:                                               ; preds = %61
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 89
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.part_record, ptr %74, i32 0, i32 21
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i16 2, ptr %3, align 2
  br label %112

81:                                               ; preds = %71
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 89
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.part_record, ptr %84, i32 0, i32 29
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 32768
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %91, i32 0, i32 89
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.part_record, ptr %93, i32 0, i32 29
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, -32769
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i16 1, ptr %3, align 2
  br label %111

100:                                              ; preds = %90, %81
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %101, i32 0, i32 89
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.part_record, ptr %103, i32 0, i32 29
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i16 0, ptr %3, align 2
  br label %110

109:                                              ; preds = %100
  store i16 -2, ptr %3, align 2
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %99
  br label %112

112:                                              ; preds = %111, %80
  br label %113

113:                                              ; preds = %112, %70
  br label %115

114:                                              ; preds = %56
  store i16 -2, ptr %3, align 2
  br label %115

115:                                              ; preds = %114, %113
  br label %116

116:                                              ; preds = %115, %55
  br label %117

117:                                              ; preds = %116, %47
  br label %118

118:                                              ; preds = %117, %39
  br label %119

119:                                              ; preds = %118, %31
  br label %120

120:                                              ; preds = %119, %17
  br label %121

121:                                              ; preds = %120, %10
  %122 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i16 %122
}

; Function Attrs: nounwind uwtable
define dso_local void @slurm_free_stepmgr_job_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.stepmgr_job_info_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #3

declare void @xstrtrim(ptr noundef) #3

declare zeroext i1 @xstrtolower(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_convert_to_id(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load i8, ptr %5, align 1, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @gid_from_string(ptr noundef %14, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.476, ptr noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.3, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %41 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %39

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @uid_from_string(ptr noundef %27, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.477, ptr noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.3, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %41 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare i32 @list_flush(ptr noundef) #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @gid_from_string(ptr noundef, ptr noundef) #3

declare i32 @uid_from_string(ptr noundef, ptr noundef) #3

declare i32 @slurmdb_find_selected_step_in_list(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = distinct !{!71, !9, !10}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = distinct !{!74, !9, !10}
!75 = distinct !{!75, !9, !10}
!76 = distinct !{!76, !9, !10}
!77 = distinct !{!77, !9, !10}
!78 = distinct !{!78, !9, !10}
!79 = distinct !{!79, !9, !10}
!80 = distinct !{!80, !9, !10}
