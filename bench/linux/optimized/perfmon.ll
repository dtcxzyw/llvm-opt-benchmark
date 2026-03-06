; ModuleID = 'bench/linux/original/perfmon.ll'
source_filename = "bench/linux/original/perfmon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.cpumask = type { [1 x i64] }
%struct.perf_pmu_events_attr = type { %struct.device_attribute, i64, ptr }

@alloc_iommu_pmu.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [61 x i8] c"\014DMAR: The number of IOMMU counters %d > max(%d), clipping!\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"\014DMAR: PMU counter capability inconsistent, counter number reduced to %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"\013DMAR: Failed to register PMU for iommu (seq_id = %d)\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@iommu_pmu_attr_groups = internal global [4 x ptr] [ptr @iommu_pmu_format_attr_group, ptr @iommu_pmu_events_attr_group, ptr @iommu_pmu_cpumask_attr_group, ptr null], align 16
@iommu_pmu_attr_update = internal global [35 x ptr] [ptr @filter_requester_id_en, ptr @filter_domain_en, ptr @filter_pasid_en, ptr @filter_ats_en, ptr @filter_page_table_en, ptr @filter_requester_id, ptr @filter_domain, ptr @filter_pasid, ptr @filter_ats, ptr @filter_page_table, ptr @iommu_clocks, ptr @iommu_requests, ptr @pw_occupancy, ptr @ats_blocked, ptr @iommu_mrds, ptr @iommu_mem_blocked, ptr @pg_req_posted, ptr @ctxt_cache_lookup, ptr @ctxt_cache_hit, ptr @pasid_cache_lookup, ptr @pasid_cache_hit, ptr @ss_nonleaf_lookup, ptr @ss_nonleaf_hit, ptr @fs_nonleaf_lookup, ptr @fs_nonleaf_hit, ptr @hpt_nonleaf_lookup, ptr @hpt_nonleaf_hit, ptr @iotlb_lookup, ptr @iotlb_hit, ptr @hpt_leaf_lookup, ptr @hpt_leaf_hit, ptr @int_cache_lookup, ptr @int_cache_hit_nonposted, ptr @int_cache_hit_posted, ptr null], align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"drivers/iommu/intel/perfmon.c\00", align 1
@iommu_pmu_format_attr_group = internal global %struct.attribute_group { ptr @.str.5, ptr null, ptr null, ptr @iommu_pmu_format_attrs, ptr null }, align 8
@iommu_pmu_events_attr_group = internal global %struct.attribute_group { ptr @.str.10, ptr null, ptr null, ptr @attrs_empty, ptr null }, align 8
@iommu_pmu_cpumask_attr_group = internal global %struct.attribute_group { ptr null, ptr null, ptr null, ptr @iommu_pmu_cpumask_attrs, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@iommu_pmu_format_attrs = internal global [3 x ptr] [ptr @format_attr_event_group, ptr @format_attr_event, ptr null], align 16
@format_attr_event_group = internal global %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @event_group_show, ptr null }, align 8
@format_attr_event = internal global %struct.device_attribute { %struct.attribute { ptr @.str.8, i16 292 }, ptr @event_show, ptr null }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"event_group\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"config:28-31\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"config:0-27\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@attrs_empty = internal global [1 x ptr] zeroinitializer, align 8
@iommu_pmu_cpumask_attrs = internal global [2 x ptr] [ptr @dev_attr_cpumask, ptr null], align 16
@dev_attr_cpumask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @cpumask_show, ptr null }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"cpumask\00", align 1
@iommu_pmu_cpu_mask = internal global %struct.cpumask zeroinitializer, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@filter_requester_id_en = internal global %struct.attribute_group { ptr @.str.5, ptr @filter_requester_id_en_is_visible, ptr null, ptr @filter_requester_id_en_attr, ptr null }, align 8
@filter_domain_en = internal global %struct.attribute_group { ptr @.str.5, ptr @filter_domain_en_is_visible, ptr null, ptr @filter_domain_en_attr, ptr null }, align 8
@filter_pasid_en = internal global %struct.attribute_group { ptr @.str.5, ptr @filter_pasid_en_is_visible, ptr null, ptr @filter_pasid_en_attr, ptr null }, align 8
@filter_ats_en = internal global %struct.attribute_group { ptr @.str.5, ptr @filter_ats_en_is_visible, ptr null, ptr @filter_ats_en_attr, ptr null }, align 8
@filter_page_table_en = internal global %struct.attribute_group { ptr @.str.5, ptr @filter_page_table_en_is_visible, ptr null, ptr @filter_page_table_en_attr, ptr null }, align 8
@filter_requester_id = internal global %struct.attribute_group { ptr @.str.5, ptr @filter_requester_id_is_visible, ptr null, ptr @filter_requester_id_attr, ptr null }, align 8
@filter_domain = internal global %struct.attribute_group { ptr @.str.5, ptr @filter_domain_is_visible, ptr null, ptr @filter_domain_attr, ptr null }, align 8
@filter_pasid = internal global %struct.attribute_group { ptr @.str.5, ptr @filter_pasid_is_visible, ptr null, ptr @filter_pasid_attr, ptr null }, align 8
@filter_ats = internal global %struct.attribute_group { ptr @.str.5, ptr @filter_ats_is_visible, ptr null, ptr @filter_ats_attr, ptr null }, align 8
@filter_page_table = internal global %struct.attribute_group { ptr @.str.5, ptr @filter_page_table_is_visible, ptr null, ptr @filter_page_table_attr, ptr null }, align 8
@iommu_clocks = internal global %struct.attribute_group { ptr @.str.10, ptr @iommu_clocks_is_visible, ptr null, ptr @iommu_clocks_attr, ptr null }, align 8
@iommu_requests = internal global %struct.attribute_group { ptr @.str.10, ptr @iommu_requests_is_visible, ptr null, ptr @iommu_requests_attr, ptr null }, align 8
@pw_occupancy = internal global %struct.attribute_group { ptr @.str.10, ptr @pw_occupancy_is_visible, ptr null, ptr @pw_occupancy_attr, ptr null }, align 8
@ats_blocked = internal global %struct.attribute_group { ptr @.str.10, ptr @ats_blocked_is_visible, ptr null, ptr @ats_blocked_attr, ptr null }, align 8
@iommu_mrds = internal global %struct.attribute_group { ptr @.str.10, ptr @iommu_mrds_is_visible, ptr null, ptr @iommu_mrds_attr, ptr null }, align 8
@iommu_mem_blocked = internal global %struct.attribute_group { ptr @.str.10, ptr @iommu_mem_blocked_is_visible, ptr null, ptr @iommu_mem_blocked_attr, ptr null }, align 8
@pg_req_posted = internal global %struct.attribute_group { ptr @.str.10, ptr @pg_req_posted_is_visible, ptr null, ptr @pg_req_posted_attr, ptr null }, align 8
@ctxt_cache_lookup = internal global %struct.attribute_group { ptr @.str.10, ptr @ctxt_cache_lookup_is_visible, ptr null, ptr @ctxt_cache_lookup_attr, ptr null }, align 8
@ctxt_cache_hit = internal global %struct.attribute_group { ptr @.str.10, ptr @ctxt_cache_hit_is_visible, ptr null, ptr @ctxt_cache_hit_attr, ptr null }, align 8
@pasid_cache_lookup = internal global %struct.attribute_group { ptr @.str.10, ptr @pasid_cache_lookup_is_visible, ptr null, ptr @pasid_cache_lookup_attr, ptr null }, align 8
@pasid_cache_hit = internal global %struct.attribute_group { ptr @.str.10, ptr @pasid_cache_hit_is_visible, ptr null, ptr @pasid_cache_hit_attr, ptr null }, align 8
@ss_nonleaf_lookup = internal global %struct.attribute_group { ptr @.str.10, ptr @ss_nonleaf_lookup_is_visible, ptr null, ptr @ss_nonleaf_lookup_attr, ptr null }, align 8
@ss_nonleaf_hit = internal global %struct.attribute_group { ptr @.str.10, ptr @ss_nonleaf_hit_is_visible, ptr null, ptr @ss_nonleaf_hit_attr, ptr null }, align 8
@fs_nonleaf_lookup = internal global %struct.attribute_group { ptr @.str.10, ptr @fs_nonleaf_lookup_is_visible, ptr null, ptr @fs_nonleaf_lookup_attr, ptr null }, align 8
@fs_nonleaf_hit = internal global %struct.attribute_group { ptr @.str.10, ptr @fs_nonleaf_hit_is_visible, ptr null, ptr @fs_nonleaf_hit_attr, ptr null }, align 8
@hpt_nonleaf_lookup = internal global %struct.attribute_group { ptr @.str.10, ptr @hpt_nonleaf_lookup_is_visible, ptr null, ptr @hpt_nonleaf_lookup_attr, ptr null }, align 8
@hpt_nonleaf_hit = internal global %struct.attribute_group { ptr @.str.10, ptr @hpt_nonleaf_hit_is_visible, ptr null, ptr @hpt_nonleaf_hit_attr, ptr null }, align 8
@iotlb_lookup = internal global %struct.attribute_group { ptr @.str.10, ptr @iotlb_lookup_is_visible, ptr null, ptr @iotlb_lookup_attr, ptr null }, align 8
@iotlb_hit = internal global %struct.attribute_group { ptr @.str.10, ptr @iotlb_hit_is_visible, ptr null, ptr @iotlb_hit_attr, ptr null }, align 8
@hpt_leaf_lookup = internal global %struct.attribute_group { ptr @.str.10, ptr @hpt_leaf_lookup_is_visible, ptr null, ptr @hpt_leaf_lookup_attr, ptr null }, align 8
@hpt_leaf_hit = internal global %struct.attribute_group { ptr @.str.10, ptr @hpt_leaf_hit_is_visible, ptr null, ptr @hpt_leaf_hit_attr, ptr null }, align 8
@int_cache_lookup = internal global %struct.attribute_group { ptr @.str.10, ptr @int_cache_lookup_is_visible, ptr null, ptr @int_cache_lookup_attr, ptr null }, align 8
@int_cache_hit_nonposted = internal global %struct.attribute_group { ptr @.str.10, ptr @int_cache_hit_nonposted_is_visible, ptr null, ptr @int_cache_hit_nonposted_attr, ptr null }, align 8
@int_cache_hit_posted = internal global %struct.attribute_group { ptr @.str.10, ptr @int_cache_hit_posted_is_visible, ptr null, ptr @int_cache_hit_posted_attr, ptr null }, align 8
@filter_requester_id_en_attr = internal global [2 x ptr] [ptr @format_attr_filter_requester_id_en, ptr null], align 16
@format_attr_filter_requester_id_en = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @filter_requester_id_en_show, ptr null }, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"filter_requester_id_en\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"config1:0\0A\00", align 1
@filter_domain_en_attr = internal global [2 x ptr] [ptr @format_attr_filter_domain_en, ptr null], align 16
@format_attr_filter_domain_en = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @filter_domain_en_show, ptr null }, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"filter_domain_en\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"config1:1\0A\00", align 1
@filter_pasid_en_attr = internal global [2 x ptr] [ptr @format_attr_filter_pasid_en, ptr null], align 16
@format_attr_filter_pasid_en = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @filter_pasid_en_show, ptr null }, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"filter_pasid_en\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"config1:2\0A\00", align 1
@filter_ats_en_attr = internal global [2 x ptr] [ptr @format_attr_filter_ats_en, ptr null], align 16
@format_attr_filter_ats_en = internal global %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @filter_ats_en_show, ptr null }, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"filter_ats_en\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"config1:3\0A\00", align 1
@filter_page_table_en_attr = internal global [2 x ptr] [ptr @format_attr_filter_page_table_en, ptr null], align 16
@format_attr_filter_page_table_en = internal global %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @filter_page_table_en_show, ptr null }, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"filter_page_table_en\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"config1:4\0A\00", align 1
@filter_requester_id_attr = internal global [2 x ptr] [ptr @format_attr_filter_requester_id, ptr null], align 16
@format_attr_filter_requester_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @filter_requester_id_show, ptr null }, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"filter_requester_id\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"config1:16-31\0A\00", align 1
@filter_domain_attr = internal global [2 x ptr] [ptr @format_attr_filter_domain, ptr null], align 16
@format_attr_filter_domain = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @filter_domain_show, ptr null }, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"filter_domain\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"config1:32-47\0A\00", align 1
@filter_pasid_attr = internal global [2 x ptr] [ptr @format_attr_filter_pasid, ptr null], align 16
@format_attr_filter_pasid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.26, i16 292 }, ptr @filter_pasid_show, ptr null }, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"filter_pasid\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"config2:0-21\0A\00", align 1
@filter_ats_attr = internal global [2 x ptr] [ptr @format_attr_filter_ats, ptr null], align 16
@format_attr_filter_ats = internal global %struct.device_attribute { %struct.attribute { ptr @.str.28, i16 292 }, ptr @filter_ats_show, ptr null }, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"filter_ats\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"config2:24-28\0A\00", align 1
@filter_page_table_attr = internal global [2 x ptr] [ptr @format_attr_filter_page_table, ptr null], align 16
@format_attr_filter_page_table = internal global %struct.device_attribute { %struct.attribute { ptr @.str.30, i16 292 }, ptr @filter_page_table_show, ptr null }, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"filter_page_table\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"config2:32-36\0A\00", align 1
@iommu_clocks_attr = internal global [2 x ptr] [ptr @event_attr_iommu_clocks, ptr null], align 16
@event_attr_iommu_clocks = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.32, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.33 }, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"iommu_clocks\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"event_group=0x0,event=0x001\00", align 1
@iommu_requests_attr = internal global [2 x ptr] [ptr @event_attr_iommu_requests, ptr null], align 16
@event_attr_iommu_requests = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.34, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.35 }, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"iommu_requests\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"event_group=0x0,event=0x002\00", align 1
@pw_occupancy_attr = internal global [2 x ptr] [ptr @event_attr_pw_occupancy, ptr null], align 16
@event_attr_pw_occupancy = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.36, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.37 }, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"pw_occupancy\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"event_group=0x0,event=0x004\00", align 1
@ats_blocked_attr = internal global [2 x ptr] [ptr @event_attr_ats_blocked, ptr null], align 16
@event_attr_ats_blocked = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.38, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.39 }, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"ats_blocked\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"event_group=0x0,event=0x008\00", align 1
@iommu_mrds_attr = internal global [2 x ptr] [ptr @event_attr_iommu_mrds, ptr null], align 16
@event_attr_iommu_mrds = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.40, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.41 }, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"iommu_mrds\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"event_group=0x1,event=0x001\00", align 1
@iommu_mem_blocked_attr = internal global [2 x ptr] [ptr @event_attr_iommu_mem_blocked, ptr null], align 16
@event_attr_iommu_mem_blocked = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.42, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.43 }, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"iommu_mem_blocked\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"event_group=0x1,event=0x020\00", align 1
@pg_req_posted_attr = internal global [2 x ptr] [ptr @event_attr_pg_req_posted, ptr null], align 16
@event_attr_pg_req_posted = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.44, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.45 }, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c"pg_req_posted\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"event_group=0x1,event=0x040\00", align 1
@ctxt_cache_lookup_attr = internal global [2 x ptr] [ptr @event_attr_ctxt_cache_lookup, ptr null], align 16
@event_attr_ctxt_cache_lookup = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.46, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.47 }, align 8
@.str.46 = private unnamed_addr constant [18 x i8] c"ctxt_cache_lookup\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"event_group=0x2,event=0x001\00", align 1
@ctxt_cache_hit_attr = internal global [2 x ptr] [ptr @event_attr_ctxt_cache_hit, ptr null], align 16
@event_attr_ctxt_cache_hit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.48, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.49 }, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"ctxt_cache_hit\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"event_group=0x2,event=0x002\00", align 1
@pasid_cache_lookup_attr = internal global [2 x ptr] [ptr @event_attr_pasid_cache_lookup, ptr null], align 16
@event_attr_pasid_cache_lookup = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.50, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.51 }, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"pasid_cache_lookup\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"event_group=0x2,event=0x004\00", align 1
@pasid_cache_hit_attr = internal global [2 x ptr] [ptr @event_attr_pasid_cache_hit, ptr null], align 16
@event_attr_pasid_cache_hit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.52, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.53 }, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"pasid_cache_hit\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"event_group=0x2,event=0x008\00", align 1
@ss_nonleaf_lookup_attr = internal global [2 x ptr] [ptr @event_attr_ss_nonleaf_lookup, ptr null], align 16
@event_attr_ss_nonleaf_lookup = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.54, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.55 }, align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"ss_nonleaf_lookup\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"event_group=0x2,event=0x010\00", align 1
@ss_nonleaf_hit_attr = internal global [2 x ptr] [ptr @event_attr_ss_nonleaf_hit, ptr null], align 16
@event_attr_ss_nonleaf_hit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.56, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.57 }, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"ss_nonleaf_hit\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"event_group=0x2,event=0x020\00", align 1
@fs_nonleaf_lookup_attr = internal global [2 x ptr] [ptr @event_attr_fs_nonleaf_lookup, ptr null], align 16
@event_attr_fs_nonleaf_lookup = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.58, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.59 }, align 8
@.str.58 = private unnamed_addr constant [18 x i8] c"fs_nonleaf_lookup\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"event_group=0x2,event=0x040\00", align 1
@fs_nonleaf_hit_attr = internal global [2 x ptr] [ptr @event_attr_fs_nonleaf_hit, ptr null], align 16
@event_attr_fs_nonleaf_hit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.60, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.61 }, align 8
@.str.60 = private unnamed_addr constant [15 x i8] c"fs_nonleaf_hit\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"event_group=0x2,event=0x080\00", align 1
@hpt_nonleaf_lookup_attr = internal global [2 x ptr] [ptr @event_attr_hpt_nonleaf_lookup, ptr null], align 16
@event_attr_hpt_nonleaf_lookup = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.62, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.63 }, align 8
@.str.62 = private unnamed_addr constant [19 x i8] c"hpt_nonleaf_lookup\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"event_group=0x2,event=0x100\00", align 1
@hpt_nonleaf_hit_attr = internal global [2 x ptr] [ptr @event_attr_hpt_nonleaf_hit, ptr null], align 16
@event_attr_hpt_nonleaf_hit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.64, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.65 }, align 8
@.str.64 = private unnamed_addr constant [16 x i8] c"hpt_nonleaf_hit\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"event_group=0x2,event=0x200\00", align 1
@iotlb_lookup_attr = internal global [2 x ptr] [ptr @event_attr_iotlb_lookup, ptr null], align 16
@event_attr_iotlb_lookup = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.66, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.67 }, align 8
@.str.66 = private unnamed_addr constant [13 x i8] c"iotlb_lookup\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"event_group=0x3,event=0x001\00", align 1
@iotlb_hit_attr = internal global [2 x ptr] [ptr @event_attr_iotlb_hit, ptr null], align 16
@event_attr_iotlb_hit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.68, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.69 }, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"iotlb_hit\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"event_group=0x3,event=0x002\00", align 1
@hpt_leaf_lookup_attr = internal global [2 x ptr] [ptr @event_attr_hpt_leaf_lookup, ptr null], align 16
@event_attr_hpt_leaf_lookup = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.70, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.71 }, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"hpt_leaf_lookup\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"event_group=0x3,event=0x004\00", align 1
@hpt_leaf_hit_attr = internal global [2 x ptr] [ptr @event_attr_hpt_leaf_hit, ptr null], align 16
@event_attr_hpt_leaf_hit = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.72, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.73 }, align 8
@.str.72 = private unnamed_addr constant [13 x i8] c"hpt_leaf_hit\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"event_group=0x3,event=0x008\00", align 1
@int_cache_lookup_attr = internal global [2 x ptr] [ptr @event_attr_int_cache_lookup, ptr null], align 16
@event_attr_int_cache_lookup = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.74, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.75 }, align 8
@.str.74 = private unnamed_addr constant [17 x i8] c"int_cache_lookup\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"event_group=0x4,event=0x001\00", align 1
@int_cache_hit_nonposted_attr = internal global [2 x ptr] [ptr @event_attr_int_cache_hit_nonposted, ptr null], align 16
@event_attr_int_cache_hit_nonposted = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.76, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.77 }, align 8
@.str.76 = private unnamed_addr constant [24 x i8] c"int_cache_hit_nonposted\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"event_group=0x4,event=0x002\00", align 1
@int_cache_hit_posted_attr = internal global [2 x ptr] [ptr @event_attr_int_cache_hit_posted, ptr null], align 16
@event_attr_int_cache_hit_posted = internal global %struct.perf_pmu_events_attr { %struct.device_attribute { %struct.attribute { ptr @.str.78, i16 292 }, ptr @perf_event_sysfs_show, ptr null }, i64 0, ptr @.str.79 }, align 8
@.str.78 = private unnamed_addr constant [21 x i8] c"int_cache_hit_posted\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"event_group=0x4,event=0x004\00", align 1
@nr_iommu_pmu = internal unnamed_addr global i32 0, align 4
@.str.80 = private unnamed_addr constant [34 x i8] c"driver/iommu/intel/perfmon:online\00", align 1
@iommu_cpuhp_slot = internal unnamed_addr global i32 0, align 4
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.81 = private unnamed_addr constant [12 x i8] c"dmar%d-perf\00", align 1
@iommu_pmu_counter_overflow.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"\014DMAR: Cannot find the assigned event for counter %d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @alloc_iommu_pmu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2251799813685248
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %221, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2305843009213693952
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %221, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 768
  %14 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13) #12, !srcloc !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %221, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, 65535
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %221, label %19

19:                                               ; preds = %16
  %20 = lshr i64 %14, 24
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %14, 1125899906842624
  %24 = icmp eq i64 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %221, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 14355223812243456
  %30 = icmp eq i64 %29, 14355223812243456
  br i1 %30, label %31, label %221

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %33 = tail call noalias noundef align 8 dereferenceable_or_null(944) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 944) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %221, label %35

35:                                               ; preds = %31
  %36 = trunc nuw nsw i64 %17 to i32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %36, ptr %37, align 8
  %38 = icmp samesign ugt i64 %17, 64
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i1, ptr @alloc_iommu_pmu.__already_done, align 1
  br i1 %40, label %43, label %41, !prof !6

41:                                               ; preds = %39
  store i1 true, ptr @alloc_iommu_pmu.__already_done, align 1
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %36, i32 noundef 64) #14
  br label %43

43:                                               ; preds = %41, %39
  store i32 64, ptr %37, align 8
  br label %44

44:                                               ; preds = %43, %35
  %45 = trunc i64 %14 to i32
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 127
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %47, ptr %48, align 8
  %49 = lshr i64 %14, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = and i32 %50, 31
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %51, ptr %52, align 8
  %53 = lshr i64 %14, 52
  %54 = and i64 %53, 7
  %55 = shl nuw nsw i64 1024, %54
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %56, ptr %57, align 4
  %58 = trunc nuw nsw i64 %21 to i32
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %58, ptr %59, align 4
  %60 = shl nuw nsw i64 %21, 3
  %61 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %60, i32 noundef 3520) #15
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %220, label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %59, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %64, %.preheader15
  %67 = phi i32 [ %78, %.preheader15 ], [ 0, %64 ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %68, i64 896
  %70 = shl i32 %67, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72) #12, !srcloc !5
  %74 = and i64 %73, 268435455
  %75 = load ptr, ptr %62, align 8
  %76 = sext i32 %67 to i64
  %77 = getelementptr [8 x i8], ptr %75, i64 %76
  store i64 %74, ptr %77, align 8
  %78 = add nuw i32 %67, 1
  %79 = load i32, ptr %59, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %.preheader15, label %.loopexit16, !llvm.loop !7

.loopexit16:                                      ; preds = %.preheader15, %64
  %81 = load i32, ptr %37, align 8
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %83, i32 noundef 3520) #15
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %218, label %87

87:                                               ; preds = %.loopexit16
  %88 = load i32, ptr %37, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit14, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %87
  %.pre = load i32, ptr %59, align 4
  br label %.preheader13

.preheader13:                                     ; preds = %.preheader13.preheader, %.loopexit12
  %90 = phi i32 [ %121, %.loopexit12 ], [ %.pre, %.preheader13.preheader ]
  %91 = phi i32 [ %122, %.loopexit12 ], [ 0, %.preheader13.preheader ]
  %92 = zext i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %93, i32 noundef 3520) #15
  %95 = load ptr, ptr %85, align 8
  %96 = sext i32 %91 to i64
  %97 = getelementptr [8 x i8], ptr %95, i64 %96
  store ptr %94, ptr %97, align 8
  %98 = load ptr, ptr %85, align 8
  %99 = getelementptr [8 x i8], ptr %98, i64 %96
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %.preheader13
  %103 = load i32, ptr %59, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit12, label %.preheader11

105:                                              ; preds = %.preheader13
  %106 = load i32, ptr %37, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit10, label %.preheader9

.preheader11:                                     ; preds = %102, %.preheader11
  %108 = phi i32 [ %118, %.preheader11 ], [ 0, %102 ]
  %109 = load ptr, ptr %62, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr [8 x i8], ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %85, align 8
  %115 = getelementptr [8 x i8], ptr %114, i64 %96
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr [4 x i8], ptr %116, i64 %110
  store i32 %113, ptr %117, align 4
  %118 = add nuw i32 %108, 1
  %119 = load i32, ptr %59, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %.preheader11, label %.loopexit12, !llvm.loop !10

.loopexit12:                                      ; preds = %.preheader11, %102
  %121 = phi i32 [ 0, %102 ], [ %119, %.preheader11 ]
  %122 = add nuw i32 %91, 1
  %123 = load i32, ptr %37, align 8
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %.preheader13, label %.loopexit14, !llvm.loop !11

.loopexit14:                                      ; preds = %.loopexit12, %87
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr i8, ptr %125, i64 784
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126) #12, !srcloc !12
  %128 = load ptr, ptr %0, align 8
  %129 = zext i32 %127 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %130, ptr %131, align 8
  %132 = getelementptr i8, ptr %128, i64 796
  %133 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132) #12, !srcloc !12
  %134 = load ptr, ptr %0, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %136, ptr %137, align 8
  %138 = getelementptr i8, ptr %134, i64 792
  %139 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138) #12, !srcloc !12
  %140 = load ptr, ptr %0, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %142, ptr %143, align 8
  %144 = load i32, ptr %37, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %.loopexit
  %146 = phi i32 [ %205, %.loopexit ], [ 0, %.loopexit14 ]
  %147 = load ptr, ptr %131, align 8
  %148 = shl i32 %146, 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = getelementptr i8, ptr %150, i64 128
  %152 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151) #12, !srcloc !12
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %.preheader
  %156 = lshr i32 %152, 8
  %157 = and i32 %156, 255
  %158 = load i32, ptr %48, align 8
  %159 = icmp ne i32 %157, %158
  %160 = and i32 %152, 65536
  %161 = icmp eq i32 %160, 0
  %162 = or i1 %161, %159
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  store i32 %146, ptr %37, align 8
  %164 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %146) #14
  br label %165

165:                                              ; preds = %163, %155
  %166 = load i32, ptr %59, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.loopexit7, label %168

168:                                              ; preds = %165
  %169 = sext i32 %146 to i64
  br label %173

.loopexit7:                                       ; preds = %173, %165
  %170 = icmp ult i32 %152, 268435456
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %.loopexit7
  %172 = sext i32 %146 to i64
  br label %183

173:                                              ; preds = %173, %168
  %174 = phi i32 [ 0, %168 ], [ %180, %173 ]
  %175 = load ptr, ptr %85, align 8
  %176 = getelementptr [8 x i8], ptr %175, i64 %169
  %177 = load ptr, ptr %176, align 8
  %178 = sext i32 %174 to i64
  %179 = getelementptr [4 x i8], ptr %177, i64 %178
  store i32 0, ptr %179, align 4
  %180 = add nuw i32 %174, 1
  %181 = load i32, ptr %59, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %173, label %.loopexit7, !llvm.loop !13

183:                                              ; preds = %183, %171
  %184 = phi i64 [ 0, %171 ], [ %203, %183 ]
  %185 = load ptr, ptr %131, align 8
  %186 = getelementptr i8, ptr %185, i64 %149
  %187 = getelementptr i8, ptr %186, i64 132
  %188 = shl nuw nsw i64 %184, 2
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189) #12, !srcloc !12
  %191 = and i32 %190, 268435455
  %192 = load ptr, ptr %85, align 8
  %193 = getelementptr [8 x i8], ptr %192, i64 %172
  %194 = load ptr, ptr %193, align 8
  %195 = lshr i32 %190, 28
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr [4 x i8], ptr %194, i64 %196
  store i32 %191, ptr %197, align 4
  %198 = zext nneg i32 %191 to i64
  %199 = load ptr, ptr %62, align 8
  %200 = getelementptr [8 x i8], ptr %199, i64 %196
  %201 = load i64, ptr %200, align 8
  %202 = or i64 %201, %198
  store i64 %202, ptr %200, align 8
  %203 = add nuw nsw i64 %184, 1
  %204 = icmp samesign ult i64 %203, %196
  br i1 %204, label %183, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %183, %.loopexit7, %.preheader
  %205 = add nuw i32 %146, 1
  %206 = load i32, ptr %37, align 8
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %.preheader, label %.loopexit8, !llvm.loop !15

.loopexit8:                                       ; preds = %.loopexit, %.loopexit14
  store ptr %0, ptr %33, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %33, ptr %208, align 8
  br label %221

.preheader9:                                      ; preds = %105, %.preheader9
  %209 = phi i32 [ %214, %.preheader9 ], [ 0, %105 ]
  %210 = load ptr, ptr %85, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr [8 x i8], ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8
  tail call void @kfree(ptr noundef %213) #12
  %214 = add nuw i32 %209, 1
  %215 = load i32, ptr %37, align 8
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %.preheader9, label %.loopexit10.loopexit, !llvm.loop !16

.loopexit10.loopexit:                             ; preds = %.preheader9
  %.pre17 = load ptr, ptr %85, align 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.loopexit, %105
  %217 = phi ptr [ %.pre17, %.loopexit10.loopexit ], [ %98, %105 ]
  tail call void @kfree(ptr noundef %217) #12
  br label %218

218:                                              ; preds = %.loopexit10, %.loopexit16
  %219 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef %219) #12
  br label %220

220:                                              ; preds = %218, %44
  tail call void @kfree(ptr noundef nonnull %33) #12
  br label %221

221:                                              ; preds = %220, %.loopexit8, %31, %26, %19, %16, %11, %6, %1
  %222 = phi i32 [ -12, %220 ], [ 0, %.loopexit8 ], [ 0, %1 ], [ -19, %6 ], [ -19, %11 ], [ -19, %19 ], [ -19, %16 ], [ -19, %26 ], [ -12, %31 ]
  ret i32 %222
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_iommu_pmu(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i32 [ 0, %13 ], [ %21, %15 ]
  %17 = load ptr, ptr %14, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #12
  %21 = add nuw i32 %16, 1
  %22 = load i32, ptr %10, align 8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %15, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %15, %9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #12
  %.pre = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %.loopexit, %5
  %27 = phi ptr [ %.pre, %.loopexit ], [ null, %5 ]
  tail call void @kfree(ptr noundef %27) #12
  tail call void @kfree(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iommu_pmu_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %95, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr @iommu_pmu_event_init, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr @iommu_pmu_enable, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr @iommu_pmu_disable, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr @iommu_pmu_add, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr @iommu_pmu_del, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr @iommu_pmu_start, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr @iommu_pmu_stop, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr @iommu_pmu_event_update, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @iommu_pmu_attr_groups, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @iommu_pmu_attr_update, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 64, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %21, align 8
  %22 = tail call i32 @perf_pmu_register(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef -1) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %5
  %25 = load i32, ptr @nr_iommu_pmu, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load i32, ptr @iommu_cpuhp_slot, align 4
  br label %31

27:                                               ; preds = %24
  %28 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.80, i1 noundef zeroext false, ptr noundef nonnull @iommu_pmu_cpu_online, ptr noundef nonnull @iommu_pmu_cpu_offline, i1 noundef zeroext true) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %27
  store i32 %28, ptr @iommu_cpuhp_slot, align 4
  br label %31

31:                                               ; preds = %._crit_edge, %30
  %32 = phi i32 [ %.pre, %._crit_edge ], [ %28, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %34 = tail call i32 @__cpuhp_state_add_instance(i32 noundef %32, ptr noundef nonnull %33, i1 noundef zeroext true) #12
  %35 = icmp eq i32 %34, 0
  %36 = load i32, ptr @nr_iommu_pmu, align 4
  br i1 %35, label %39, label %37

37:                                               ; preds = %31
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %63, label %65

39:                                               ; preds = %31
  %40 = add i32 %36, 1
  store i32 %40, ptr @nr_iommu_pmu, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 2048
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @dmar_alloc_hwirq(i32 noundef %44, i32 noundef %46, ptr noundef %0) #12
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %57, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 904
  %51 = load i32, ptr %42, align 8
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 16, ptr noundef nonnull @.str.81, i32 noundef %51) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %47, ptr %53, align 4
  %54 = tail call i32 @request_threaded_irq(i32 noundef %47, ptr noundef null, ptr noundef nonnull @iommu_pmu_irq_handler, i64 noundef 8192, ptr noundef nonnull %50, ptr noundef %0) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %95, label %56

56:                                               ; preds = %49
  tail call void @dmar_free_hwirq(i32 noundef %47) #12
  store i32 0, ptr %53, align 4
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr @iommu_cpuhp_slot, align 4
  %59 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %58, ptr noundef nonnull %33, i1 noundef zeroext true) #12
  %60 = load i32, ptr @nr_iommu_pmu, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr @nr_iommu_pmu, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %37
  %64 = load i32, ptr @iommu_cpuhp_slot, align 4
  tail call void @__cpuhp_remove_state(i32 noundef %64, i1 noundef zeroext false) #12
  br label %65

65:                                               ; preds = %63, %57, %37, %27
  tail call void @perf_pmu_unregister(ptr noundef nonnull %7) #12
  br label %66

66:                                               ; preds = %65, %5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %68) #14
  %70 = load ptr, ptr %2, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %95, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 72
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i32 [ 0, %80 ], [ %88, %82 ]
  %84 = load ptr, ptr %81, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  tail call void @kfree(ptr noundef %87) #12
  %88 = add nuw i32 %83, 1
  %89 = load i32, ptr %77, align 8
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %82, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %82, %76
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %92 = load ptr, ptr %91, align 8
  tail call void @kfree(ptr noundef %92) #12
  %.pre4 = load ptr, ptr %73, align 8
  br label %93

93:                                               ; preds = %.loopexit, %72
  %94 = phi ptr [ %.pre4, %.loopexit ], [ null, %72 ]
  tail call void @kfree(ptr noundef %94) #12
  tail call void @kfree(ptr noundef nonnull %70) #12
  store ptr null, ptr %2, align 8
  br label %95

95:                                               ; preds = %93, %66, %49, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iommu_pmu_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @free_irq(i32 noundef %7, ptr noundef %0) #12
  %11 = load i32, ptr %6, align 4
  tail call void @dmar_free_hwirq(i32 noundef %11) #12
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %9, %5
  %13 = load i32, ptr @iommu_cpuhp_slot, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %15 = tail call i32 @__cpuhp_state_remove_instance(i32 noundef %13, ptr noundef nonnull %14, i1 noundef zeroext true) #12
  %16 = load i32, ptr @nr_iommu_pmu, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr @nr_iommu_pmu, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr @iommu_cpuhp_slot, align 4
  tail call void @__cpuhp_remove_state(i32 noundef %20, i1 noundef zeroext false) #12
  br label %21

21:                                               ; preds = %19, %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @perf_pmu_unregister(ptr noundef nonnull %22) #12
  br label %23

23:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @iommu_pmu_event_init(ptr noundef captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 28
  %23 = getelementptr i8, ptr %6, i64 -68
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %18
  %27 = shl i64 %20, 32
  %28 = and i64 %27, 1152921500311879680
  %29 = lshr i64 %20, 20
  %30 = and i64 %29, 3840
  %31 = or disjoint i64 %30, %28
  %32 = or disjoint i64 %31, 2
  store i64 %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %6, i64 -72
  br label %44

44:                                               ; preds = %58, %42
  %45 = phi ptr [ %40, %42 ], [ %60, %58 ]
  %46 = phi i32 [ 0, %42 ], [ %59, %58 ]
  %47 = getelementptr i8, ptr %45, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %45, i64 152
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = add i32 %46, 1
  %56 = load i32, ptr %43, align 8
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54, %50, %44
  %59 = phi i32 [ %46, %50 ], [ %55, %54 ], [ %46, %44 ]
  %60 = load ptr, ptr %45, align 8
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %.loopexit, label %44, !llvm.loop !18

.loopexit:                                        ; preds = %58, %54, %38, %26, %18, %14, %10, %1
  %62 = phi i32 [ -2, %1 ], [ -22, %10 ], [ -22, %14 ], [ -22, %18 ], [ 0, %26 ], [ 0, %38 ], [ -22, %54 ], [ 0, %58 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_pmu_enable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ecmd_submit_sync(ptr noundef %3, i8 noundef zeroext -11, i64 noundef 0, i64 noundef 0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_pmu_disable(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ecmd_submit_sync(ptr noundef %3, i8 noundef zeroext -12, i64 noundef 0, i64 noundef 0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @iommu_pmu_add(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = getelementptr i8, ptr %4, i64 -72
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = add i32 %7, -1
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %iommu_pmu_start.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %4, i64 304
  %13 = getelementptr i8, ptr %4, i64 -8
  %14 = zext nneg i32 %9 to i64
  br label %15

15:                                               ; preds = %34, %11
  %16 = phi i64 [ %14, %11 ], [ %35, %34 ]
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %16, ptr elementtype(i64) %12) #12, !srcloc !19
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8
  %22 = lshr i64 %21, 28
  %23 = trunc i64 %21 to i32
  %24 = and i32 %23, 268435455
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %16
  %27 = load ptr, ptr %26, align 8
  %28 = and i64 %22, 15
  %29 = getelementptr [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %24, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %16) #12, !srcloc !20
  br label %34

34:                                               ; preds = %33, %15
  %35 = add nsw i64 %16, -1
  %36 = icmp sgt i64 %16, 0
  br i1 %36, label %15, label %iommu_pmu_start.exit, !llvm.loop !21

37:                                               ; preds = %20
  %38 = trunc i64 %16 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %iommu_pmu_start.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %4, i64 312
  %42 = and i64 %16, 2147483647
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %38, ptr %44, align 4
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr i8, ptr %4, i64 -40
  %47 = load ptr, ptr %46, align 8
  %48 = shl i32 %38, 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %45, ptr elementtype(i64) %50) #12, !srcloc !22
  %51 = getelementptr i8, ptr %4, i64 -56
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = trunc i64 %57 to i32
  %62 = lshr i32 %61, 16
  %63 = or disjoint i32 %62, -2147483648
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr i8, ptr %64, i64 %49
  %66 = getelementptr i8, ptr %65, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %66) #12, !srcloc !23
  %.pre = load i32, ptr %51, align 8
  br label %67

67:                                               ; preds = %60, %55, %40
  %68 = phi i32 [ %.pre, %60 ], [ %52, %55 ], [ %52, %40 ]
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = lshr i64 %73, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = and i32 %78, 65535
  %80 = or disjoint i32 %79, -2147483648
  %81 = load ptr, ptr %46, align 8
  %82 = getelementptr i8, ptr %81, i64 %49
  %83 = getelementptr i8, ptr %82, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %80, ptr elementtype(i32) %83) #12, !srcloc !23
  %.pre6 = load i32, ptr %51, align 8
  br label %84

84:                                               ; preds = %76, %71, %67
  %85 = phi i32 [ %.pre6, %76 ], [ %68, %71 ], [ %68, %67 ]
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = trunc i64 %90 to i32
  %95 = and i32 %94, 4194303
  %96 = or disjoint i32 %95, -2147483648
  %97 = load ptr, ptr %46, align 8
  %98 = getelementptr i8, ptr %97, i64 %49
  %99 = getelementptr i8, ptr %98, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, ptr elementtype(i32) %99) #12, !srcloc !23
  %.pre7 = load i32, ptr %51, align 8
  br label %100

100:                                              ; preds = %93, %88, %84
  %101 = phi i32 [ %.pre7, %93 ], [ %85, %88 ], [ %85, %84 ]
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 24
  %114 = and i32 %113, 31
  %115 = or disjoint i32 %114, -2147483648
  %116 = load ptr, ptr %46, align 8
  %117 = getelementptr i8, ptr %116, i64 %49
  %118 = getelementptr i8, ptr %117, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %115, ptr elementtype(i32) %118) #12, !srcloc !23
  %.pre8 = load i32, ptr %51, align 8
  br label %119

119:                                              ; preds = %109, %104, %100
  %120 = phi i32 [ %.pre8, %109 ], [ %101, %104 ], [ %101, %100 ]
  %121 = and i32 %120, 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 16
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 32
  %132 = trunc nuw i64 %131 to i32
  %133 = and i32 %132, 31
  %134 = or disjoint i32 %133, -2147483648
  %135 = load ptr, ptr %46, align 8
  %136 = getelementptr i8, ptr %135, i64 %49
  %137 = getelementptr i8, ptr %136, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %134, ptr elementtype(i32) %137) #12, !srcloc !23
  br label %138

138:                                              ; preds = %128, %123, %119
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 3, ptr %139, align 8
  %140 = and i32 %1, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %iommu_pmu_start.exit, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %44, align 4
  %144 = icmp ugt i32 %143, 63
  br i1 %144, label %145, label %146, !prof !24

145:                                              ; preds = %142
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 353, i32 2307, i64 12) #12, !srcloc !26
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #12, !srcloc !27
  br label %iommu_pmu_start.exit

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr i8, ptr %147, i64 -80
  %149 = load ptr, ptr %148, align 8
  store i32 0, ptr %139, align 8
  %150 = getelementptr i8, ptr %147, i64 -32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %147, i64 -60
  %153 = load i32, ptr %152, align 4
  %154 = mul i32 %153, %143
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %151, i64 %155
  %157 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %156) #12, !srcloc !5
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store volatile i64 %157, ptr %158, align 8
  %159 = load i32, ptr %44, align 4
  %160 = sext i32 %159 to i64
  %161 = tail call i32 @ecmd_submit_sync(ptr noundef %149, i8 noundef zeroext -16, i64 noundef %160, i64 noundef 0) #12
  tail call void @perf_event_update_userpage(ptr noundef %0) #12
  br label %iommu_pmu_start.exit

iommu_pmu_start.exit:                             ; preds = %34, %2, %146, %145, %37, %138
  %162 = phi i32 [ 0, %138 ], [ 0, %146 ], [ -22, %37 ], [ 0, %145 ], [ -22, %2 ], [ -22, %34 ]
  ret i32 %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_pmu_del(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %4, i64 -80
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %6 to i64
  %15 = tail call i32 @ecmd_submit_sync(ptr noundef %13, i8 noundef zeroext -15, i64 noundef %14, i64 noundef 0) #12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 -64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = getelementptr i8, ptr %16, i64 -32
  %21 = getelementptr i8, ptr %16, i64 -60
  br label %22

22:                                               ; preds = %22, %11
  %23 = load volatile i64, ptr %19, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %20, align 8
  %26 = load i32, ptr %21, align 4
  %27 = mul i32 %26, %24
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29) #12, !srcloc !5
  %31 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 %30, ptr nonnull elementtype(i64) %19) #12, !srcloc !28
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %33, label %22

33:                                               ; preds = %22
  %34 = sub i32 64, %18
  %35 = zext nneg i32 %34 to i64
  %36 = sub i64 %30, %23
  %37 = lshr i64 -1, %35
  %38 = and i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 %38, ptr nonnull elementtype(i64) %39) #12, !srcloc !29
  %40 = load i32, ptr %7, align 8
  %41 = or i32 %40, 3
  store i32 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %33, %2
  %43 = getelementptr i8, ptr %4, i64 -56
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %4, i64 -40
  %49 = load ptr, ptr %48, align 8
  %50 = shl i32 %6, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %53) #12, !srcloc !23
  %.pre = load i32, ptr %43, align 8
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i32 [ %.pre, %47 ], [ %44, %42 ]
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %4, i64 -40
  %60 = load ptr, ptr %59, align 8
  %61 = shl i32 %6, 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = getelementptr i8, ptr %63, i64 12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %64) #12, !srcloc !23
  %.pre3 = load i32, ptr %43, align 8
  br label %65

65:                                               ; preds = %58, %54
  %66 = phi i32 [ %.pre3, %58 ], [ %55, %54 ]
  %67 = and i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %4, i64 -40
  %71 = load ptr, ptr %70, align 8
  %72 = shl i32 %6, 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = getelementptr i8, ptr %74, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %75) #12, !srcloc !23
  %.pre4 = load i32, ptr %43, align 8
  br label %76

76:                                               ; preds = %69, %65
  %77 = phi i32 [ %.pre4, %69 ], [ %66, %65 ]
  %78 = and i32 %77, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %4, i64 -40
  %82 = load ptr, ptr %81, align 8
  %83 = shl i32 %6, 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = getelementptr i8, ptr %85, i64 20
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %86) #12, !srcloc !23
  %.pre5 = load i32, ptr %43, align 8
  br label %87

87:                                               ; preds = %80, %76
  %88 = phi i32 [ %.pre5, %80 ], [ %77, %76 ]
  %89 = and i32 %88, 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %4, i64 -40
  %93 = load ptr, ptr %92, align 8
  %94 = shl i32 %6, 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = getelementptr i8, ptr %96, i64 24
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %97) #12, !srcloc !23
  br label %98

98:                                               ; preds = %91, %87
  %99 = getelementptr i8, ptr %4, i64 312
  %100 = sext i32 %6 to i64
  %101 = getelementptr [8 x i8], ptr %99, i64 %100
  store ptr null, ptr %101, align 8
  store i32 -1, ptr %5, align 4
  %102 = getelementptr i8, ptr %4, i64 304
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, i64 %100) #12, !srcloc !20
  tail call void @perf_event_update_userpage(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_pmu_start(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !24

11:                                               ; preds = %2
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 350, i32 2307, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #12, !srcloc !32
  br label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 63
  br i1 %15, label %16, label %17, !prof !24

16:                                               ; preds = %12
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 353, i32 2307, i64 12) #12, !srcloc !26
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #12, !srcloc !27
  br label %38

17:                                               ; preds = %12
  %18 = and i32 %1, 2
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %8, 2
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %24, !prof !33

23:                                               ; preds = %17
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 357, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #12, !srcloc !36
  %.pre = load i32, ptr %13, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre, %23 ], [ %14, %17 ]
  store i32 0, ptr %7, align 8
  %26 = getelementptr i8, ptr %4, i64 -32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %4, i64 -60
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, %25
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32) #12, !srcloc !5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store volatile i64 %33, ptr %34, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = tail call i32 @ecmd_submit_sync(ptr noundef %6, i8 noundef zeroext -16, i64 noundef %36, i64 noundef 0) #12
  tail call void @perf_event_update_userpage(ptr noundef %0) #12
  br label %38

38:                                               ; preds = %24, %16, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_pmu_stop(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call i32 @ecmd_submit_sync(ptr noundef %11, i8 noundef zeroext -15, i64 noundef %14, i64 noundef 0) #12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %16, i64 -64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = getelementptr i8, ptr %16, i64 -32
  %21 = getelementptr i8, ptr %16, i64 -60
  br label %22

22:                                               ; preds = %22, %7
  %23 = load volatile i64, ptr %19, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %20, align 8
  %26 = load i32, ptr %21, align 4
  %27 = mul i32 %26, %24
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29) #12, !srcloc !5
  %31 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 %30, ptr nonnull elementtype(i64) %19) #12, !srcloc !28
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %33, label %22

33:                                               ; preds = %22
  %34 = sub i32 64, %18
  %35 = zext nneg i32 %34 to i64
  %36 = sub i64 %30, %23
  %37 = lshr i64 -1, %35
  %38 = and i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 %38, ptr nonnull elementtype(i64) %39) #12, !srcloc !29
  %40 = load i32, ptr %3, align 8
  %41 = or i32 %40, 3
  store i32 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_pmu_event_update(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -64
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %8 = getelementptr i8, ptr %3, i64 -32
  %9 = getelementptr i8, ptr %3, i64 -60
  br label %10

10:                                               ; preds = %10, %1
  %11 = load volatile i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = mul i32 %14, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17) #12, !srcloc !5
  %19 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %18, ptr nonnull elementtype(i64) %6) #12, !srcloc !28
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %21, label %10

21:                                               ; preds = %10
  %22 = sub i32 64, %5
  %23 = zext nneg i32 %22 to i64
  %24 = sub i64 %18, %11
  %25 = lshr i64 -1, %23
  %26 = and i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %26, ptr nonnull elementtype(i64) %27) #12, !srcloc !29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @perf_pmu_register(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ecmd_submit_sync(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_update_userpage(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @event_group_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @event_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 13)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cpumask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull @iommu_pmu_cpu_mask, i32 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_to_pagebuf(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @filter_requester_id_en_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i16 [ 0, %3 ], [ %15, %13 ], [ 0, %8 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @filter_requester_id_en_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @filter_domain_en_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i16 [ 0, %3 ], [ %15, %13 ], [ 0, %8 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @filter_domain_en_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @filter_pasid_en_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i16 [ 0, %3 ], [ %15, %13 ], [ 0, %8 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @filter_pasid_en_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @filter_ats_en_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i16 [ 0, %3 ], [ %15, %13 ], [ 0, %8 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @filter_ats_en_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @filter_page_table_en_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i16 [ 0, %3 ], [ %15, %13 ], [ 0, %8 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @filter_page_table_en_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @filter_requester_id_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i16 [ 0, %3 ], [ %15, %13 ], [ 0, %8 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @filter_requester_id_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 15)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @filter_domain_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i16 [ 0, %3 ], [ %15, %13 ], [ 0, %8 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @filter_domain_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 15)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @filter_pasid_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i16 [ 0, %3 ], [ %15, %13 ], [ 0, %8 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @filter_pasid_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @filter_ats_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i16 [ 0, %3 ], [ %15, %13 ], [ 0, %8 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @filter_ats_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 15)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @filter_page_table_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %8, %3
  %17 = phi i16 [ 0, %3 ], [ %15, %13 ], [ 0, %8 ]
  ret i16 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @filter_page_table_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 15)) %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.31, i64 15, i1 false)
  ret i64 14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @iommu_clocks_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %8, %3
  %18 = phi i16 [ 0, %3 ], [ %16, %14 ], [ 0, %8 ]
  ret i16 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @perf_event_sysfs_show(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @iommu_requests_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %8, %3
  %18 = phi i16 [ 0, %3 ], [ %16, %14 ], [ 0, %8 ]
  ret i16 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @pw_occupancy_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %8, %3
  %18 = phi i16 [ 0, %3 ], [ %16, %14 ], [ 0, %8 ]
  ret i16 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @ats_blocked_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %8, %3
  %18 = phi i16 [ 0, %3 ], [ %16, %14 ], [ 0, %8 ]
  ret i16 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @iommu_mrds_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @iommu_mem_blocked_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 32
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @pg_req_posted_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @ctxt_cache_lookup_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @ctxt_cache_hit_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @pasid_cache_lookup_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @pasid_cache_hit_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @ss_nonleaf_lookup_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @ss_nonleaf_hit_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 32
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @fs_nonleaf_lookup_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @fs_nonleaf_hit_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 128
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @hpt_nonleaf_lookup_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @hpt_nonleaf_hit_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @iotlb_lookup_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @iotlb_hit_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @hpt_leaf_lookup_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @hpt_leaf_hit_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @int_cache_lookup_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @int_cache_hit_nonposted_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @int_cache_hit_posted_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %8, %3
  %19 = phi i16 [ 0, %3 ], [ %17, %15 ], [ 0, %8 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iommu_pmu_cpu_online(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %1, i64 -920
  %5 = select i1 %3, ptr null, ptr %4
  %6 = load i64, ptr @iommu_pmu_cpu_mask, align 8
  %7 = icmp eq i64 %6, 0
  %8 = zext i32 %0 to i64
  br i1 %7, label %9, label %._crit_edge

9:                                                ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @iommu_pmu_cpu_mask, i64 %8) #12, !srcloc !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %9
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @iommu_pmu_cpu_mask, i64 %8) #12, !srcloc !38
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 936
  store i32 %0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %._crit_edge
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iommu_pmu_cpu_offline(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %1, i64 -920
  %5 = select i1 %3, ptr null, ptr %4
  %6 = load i64, ptr @iommu_pmu_cpu_mask, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #16, !srcloc !39
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ %10, %8 ], [ 64, %2 ]
  %13 = load i32, ptr @nr_cpu_ids, align 4
  %14 = icmp ugt i32 %13, %12
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %1, i64 -840
  tail call void @perf_pmu_migrate_context(ptr noundef nonnull %20, i32 noundef %0, i32 noundef %12) #12
  store i32 %12, ptr %16, align 8
  br label %51

21:                                               ; preds = %15, %11
  %22 = zext i32 %0 to i64
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @iommu_pmu_cpu_mask, i64 %22, ptr nonnull elementtype(i64) @iommu_pmu_cpu_mask) #12, !srcloc !40
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @__cpu_online_mask, align 8
  br label %28

28:                                               ; preds = %36, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %36 ]
  %30 = and i64 %29, 4294967295
  %31 = icmp samesign ult i64 %30, 64
  br i1 %31, label %32, label %.thread, !prof !6

32:                                               ; preds = %28
  %33 = shl nsw i64 -1, %30
  %34 = and i64 %33, %27
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #16, !srcloc !39
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %38, 64
  %40 = icmp eq i32 %0, %38
  %41 = and i1 %39, %40
  %42 = add i64 %37, 1
  br i1 %41, label %28, label %.thread, !llvm.loop !41

.thread:                                          ; preds = %32, %28, %36
  %43 = phi i32 [ %38, %36 ], [ 64, %28 ], [ 64, %32 ]
  %44 = phi i64 [ %37, %36 ], [ 64, %28 ], [ 64, %32 ]
  %45 = load i32, ptr @nr_cpu_ids, align 4
  %46 = icmp ugt i32 %45, %43
  br i1 %46, label %47, label %51

47:                                               ; preds = %.thread
  %48 = and i64 %44, 4294967295
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @iommu_pmu_cpu_mask, i64 %48) #12, !srcloc !37
  %49 = getelementptr i8, ptr %1, i64 -840
  tail call void @perf_pmu_migrate_context(ptr noundef nonnull %49, i32 noundef %0, i32 noundef %43) #12
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 936
  store i32 %43, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %.thread, %21, %19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_pmu_migrate_context(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_add_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmar_alloc_hwirq(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @iommu_pmu_irq_handler(i32 %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 804
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #12, !srcloc !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12) #12, !srcloc !5
  store i64 %13, ptr %3, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 392
  br label %18

18:                                               ; preds = %.backedge, %15
  %19 = phi i64 [ 0, %15 ], [ %.be, %.backedge ]
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = load i32, ptr %16, align 8
  %23 = zext i32 %22 to i64
  %24 = call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %23, i64 noundef %21) #12
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %16, align 8
  %27 = icmp ugt i32 %26, %25
  br i1 %27, label %28, label %67

28:                                               ; preds = %18
  %29 = shl i64 %24, 32
  %30 = ashr exact i64 %29, 29
  %31 = getelementptr i8, ptr %17, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i1, ptr @iommu_pmu_counter_overflow.__already_done, align 1
  br i1 %35, label %65, label %36, !prof !6

36:                                               ; preds = %34
  store i1 true, ptr @iommu_pmu_counter_overflow.__already_done, align 1
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82, i32 noundef %25) #14
  br label %65

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -64
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 488
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 396
  %45 = getelementptr i8, ptr %40, i64 -32
  %46 = getelementptr i8, ptr %40, i64 -60
  br label %47

47:                                               ; preds = %47, %38
  %48 = load volatile i64, ptr %43, align 8
  %49 = load i32, ptr %44, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = load i32, ptr %46, align 4
  %52 = mul i32 %51, %49
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54) #12, !srcloc !5
  %56 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %43, i64 %55, ptr nonnull elementtype(i64) %43) #12, !srcloc !28
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %58, label %47

58:                                               ; preds = %47
  %59 = sub i32 64, %42
  %60 = zext nneg i32 %59 to i64
  %61 = sub i64 %55, %48
  %62 = lshr i64 -1, %60
  %63 = and i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 176
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %63, ptr nonnull elementtype(i64) %64) #12, !srcloc !29
  br label %65

65:                                               ; preds = %58, %36, %34
  %66 = add i64 %24, 1
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i64, ptr %3, align 8
  %69 = load ptr, ptr %11, align 8
  call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %68, ptr elementtype(i64) %69) #12, !srcloc !22
  %70 = load ptr, ptr %11, align 8
  %71 = call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70) #12, !srcloc !5
  store i64 %71, ptr %3, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %67, %65
  %.be = phi i64 [ %66, %65 ], [ 0, %67 ]
  br label %18, !llvm.loop !42

.loopexit:                                        ; preds = %67, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr i8, ptr %73, i64 804
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %74) #12, !srcloc !23
  br label %75

75:                                               ; preds = %.loopexit, %2
  %76 = phi i32 [ 1, %.loopexit ], [ 0, %2 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dmar_free_hwirq(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_state_remove_instance(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154639534}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{i64 2154635625}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2148632710, i64 2148632749, i64 2148632770, i64 2148632807, i64 2148632830, i64 2148632839, i64 2148632942}
!20 = !{i64 2148627832, i64 2148627871, i64 2148627892, i64 2148627929, i64 2148627952, i64 2148627822}
!21 = distinct !{!21, !8, !9}
!22 = !{i64 2154640288}
!23 = !{i64 2154638018}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 2157139418, i64 2157139227, i64 2157139279, i64 2157139325, i64 2157139353}
!26 = !{i64 2157139492, i64 2157139521, i64 2157139567, i64 2157139625, i64 2157139679, i64 2157139733, i64 2157139788, i64 2157139819, i64 2157140127, i64 2157140133, i64 2157140180, i64 2157140203, i64 2157140229}
!27 = !{i64 2157140691, i64 2157140502, i64 2157140552, i64 2157140598, i64 2157140626}
!28 = !{i64 2157136400}
!29 = !{i64 2156155916}
!30 = !{i64 2157137280, i64 2157137089, i64 2157137141, i64 2157137187, i64 2157137215}
!31 = !{i64 2157137354, i64 2157137383, i64 2157137429, i64 2157137487, i64 2157137541, i64 2157137595, i64 2157137650, i64 2157137681, i64 2157137989, i64 2157137995, i64 2157138042, i64 2157138065, i64 2157138091}
!32 = !{i64 2157138553, i64 2157138364, i64 2157138414, i64 2157138460, i64 2157138488}
!33 = !{!"branch_weights", i32 1, i32 4001}
!34 = !{i64 2157141559, i64 2157141368, i64 2157141420, i64 2157141466, i64 2157141494}
!35 = !{i64 2157141633, i64 2157141662, i64 2157141708, i64 2157141766, i64 2157141820, i64 2157141874, i64 2157141929, i64 2157141960, i64 2157142268, i64 2157142274, i64 2157142321, i64 2157142344, i64 2157142370}
!36 = !{i64 2157142832, i64 2157142643, i64 2157142693, i64 2157142739, i64 2157142767}
!37 = !{i64 2148626544, i64 2148626583, i64 2148626604, i64 2148626641, i64 2148626664, i64 2148626534}
!38 = !{i64 2148643932, i64 2148644006}
!39 = !{i64 1137564}
!40 = !{i64 2148639673, i64 2148639712, i64 2148639733, i64 2148639770, i64 2148639793, i64 2148639802, i64 2148639905}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
