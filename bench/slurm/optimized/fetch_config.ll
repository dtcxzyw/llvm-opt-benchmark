; ModuleID = 'bench/slurm/original/fetch_config.ll'
source_filename = "bench/slurm/original/fetch_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.config_request_msg_t = type { i32 }

@.str = private unnamed_addr constant [18 x i8] c"SLURM_CONF_SERVER\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"fetch_config.c\00", align 1
@__func__.fetch_config = private unnamed_addr constant [13 x i8] c"fetch_config\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s: DNS SRV lookup failed\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"slurm.jwks\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"slurm.key\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"SLURM_SACK_JWKS\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SLURM_SACK_KEY\00", align 1
@to_parent = internal global [2 x i32] [i32 -1, i32 -1], align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"%s: pipe failed: %m\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s: fork: %m\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"%s: failed memfd_create: %m\00", align 1
@__func__.dump_to_memfd = private unnamed_addr constant [14 x i8] c"dump_to_memfd\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"/proc/%lu/fd/%d\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"%s: could not write conf file, likely out of memory\00", align 1
@__func__.new_config_response = private unnamed_addr constant [20 x i8] c"new_config_response\00", align 1
@client_config_files = internal unnamed_addr constant [7 x ptr] [ptr @.str.30, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 16
@slurmd_config_files = internal unnamed_addr constant [13 x ptr] [ptr @.str.30, ptr @.str.43, ptr @.str.44, ptr @.str.38, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.41, ptr @.str.39, ptr @.str.42, ptr @.str.40, ptr null], align 16
@conf_includes_list = external local_unnamed_addr global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__._fetch_parent = private unnamed_addr constant [14 x i8] c"_fetch_parent\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"%s: status from child %d\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"%s: unpack failed\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"%s: failed to read from child: %m\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"SLURM_CONFIG_FETCH\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"%s: failed to fetch remote configs via IPv4, retrying with IPv6: %m\00", align 1
@__func__._fetch_child = private unnamed_addr constant [13 x i8] c"_fetch_child\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"%s: failed to fetch remote configs: %m\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"%s: failed to write to parent: %m\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"ClusterName=CONFIGLESS\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"AuthInfo=%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"CommunicationParameters=EnableIPv6\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"slurm.conf\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"SlurmctldPort=%u\0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"SlurmctldHost=%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%s/%s.new\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"%s: could not open config file `%s`\00", align 1
@__func__._write_conf = private unnamed_addr constant [12 x i8] c"_write_conf\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"%s: error writing config to %s: %m\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"cli_filter.lua\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"plugstack.conf\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"topology.conf\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"oci.conf\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"scrun.lua\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"acct_gather.conf\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"cgroup.conf\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"gres.conf\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"helpers.conf\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"job_container.conf\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"mpi.conf\00", align 1
@__func__._load_conf2list = private unnamed_addr constant [16 x i8] c"_load_conf2list\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"%s: config file %s %s\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"does not exist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_config(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %0, null
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %14, label %35

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %15 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  %. = select i1 %12, ptr %11, ptr %0
  %16 = tail call ptr @xstrdup(ptr noundef %.) #12
  store ptr %16, ptr %9, align 8
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #12
  %.not3879 = icmp eq ptr %17, null
  br i1 %.not3879, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %32
  %.03180 = phi ptr [ %34, %32 ], [ %17, %14 ]
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1030, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef nonnull @__func__.fetch_config) #12
  %19 = load i8, ptr %.03180, align 1
  %20 = icmp eq i8 %19, 91
  %spec.select.idx = zext i1 %20 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.03180, i64 %spec.select.idx
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %spec.select, i64 noundef 1024) #12
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 93) #13
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %26, label %24

24:                                               ; preds = %.lr.ph
  store i8 0, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br label %26

26:                                               ; preds = %.lr.ph, %24
  %.0 = phi ptr [ %25, %24 ], [ %21, %.lr.ph ]
  %27 = call ptr @xstrchr(ptr noundef nonnull %.0, i32 noundef 58) #12
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %32, label %28

28:                                               ; preds = %26
  store i8 0, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #12
  %31 = trunc i64 %30 to i16
  br label %32

32:                                               ; preds = %26, %28
  %.sink = phi i16 [ %31, %28 ], [ 6817, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 %.sink, ptr %33, align 2
  call void @list_append(ptr noundef %15, ptr noundef nonnull %18) #12
  %34 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #12
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %32, %14
  call void @slurm_xfree(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

35:                                               ; preds = %2
  %36 = tail call ptr @resolve_ctls_from_dns_srv() #12
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.fetch_config) #12
  br label %196

39:                                               ; preds = %35, %._crit_edge
  %.032 = phi ptr [ %15, %._crit_edge ], [ %36, %35 ]
  %40 = call i32 @list_for_each(ptr noundef %.032, ptr noundef nonnull @_get_controller_addr_type, ptr noundef null) #12
  %41 = call ptr @get_extra_conf_path(ptr noundef nonnull @.str.4) #12
  store ptr %41, ptr %6, align 8
  %42 = call ptr @get_extra_conf_path(ptr noundef nonnull @.str.5) #12
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @stat(ptr noundef %43, ptr noundef nonnull %8) #12
  %.not39 = icmp eq i32 %44, 0
  br i1 %.not39, label %.sink.split, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @stat(ptr noundef %46, ptr noundef nonnull %8) #12
  %.not40 = icmp eq i32 %47, 0
  br i1 %.not40, label %.sink.split, label %50

.sink.split:                                      ; preds = %45, %39
  %.sink162 = phi ptr [ %6, %39 ], [ %7, %45 ]
  %.str.7.sink = phi ptr [ @.str.6, %39 ], [ @.str.7, %45 ]
  %48 = load ptr, ptr %.sink162, align 8
  %49 = call i32 @setenv(ptr noundef nonnull %.str.7.sink, ptr noundef %48, i32 noundef 1) #12
  br label %50

50:                                               ; preds = %.sink.split, %45
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %51 = call i32 @pipe(ptr noundef nonnull @to_parent) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.fetch_config) #12
  br label %196

55:                                               ; preds = %50
  %56 = call i32 @fork() #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.fetch_config) #12
  %60 = load i32, ptr @to_parent, align 4
  %61 = call i32 @close(i32 noundef %60) #12
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_parent, i64 4), align 4
  %63 = call i32 @close(i32 noundef %62) #12
  br label %196

64:                                               ; preds = %55
  %.not41 = icmp eq i32 %56, 0
  br i1 %.not41, label %195, label %65

65:                                               ; preds = %64
  %.not42 = icmp eq ptr %.032, null
  br i1 %.not42, label %67, label %66

66:                                               ; preds = %65
  call void @list_destroy(ptr noundef nonnull %.032) #12
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %67
  %.045.ph127.i = phi ptr [ %3, %67 ], [ %110, %.lr.ph.i.backedge ]
  %.046.ph125.i = phi i64 [ 4, %67 ], [ %111, %.lr.ph.i.backedge ]
  %68 = icmp eq i64 %.046.ph125.i, 4
  %69 = load i32, ptr @to_parent, align 4
  br i1 %68, label %.lr.ph.split.split.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i
  %70 = call i64 @read(i32 noundef %69, ptr noundef %.045.ph127.i, i64 noundef %.046.ph125.i) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split.us.i, label %.lr.ph123.i.preheader

.lr.ph123.i.preheader:                            ; preds = %.lr.ph.split.us.split.i
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.lr.ph81, label %.split86.us.i

.lr.ph81:                                         ; preds = %.lr.ph123.i.preheader
  %74 = tail call ptr @__errno_location() #14
  br label %76

.lr.ph123.i:                                      ; preds = %78
  %75 = icmp slt i32 %81, 0
  br i1 %75, label %76, label %.split86.us.i

76:                                               ; preds = %.lr.ph81, %.lr.ph123.i
  %77 = load i32, ptr %74, align 4
  switch i32 %77, label %.split89.us.i [
    i32 11, label %78
    i32 4, label %78
  ]

78:                                               ; preds = %76, %76
  %79 = load i32, ptr @to_parent, align 4
  %80 = call i64 @read(i32 noundef %79, ptr noundef %.045.ph127.i, i64 noundef %.046.ph125.i) #12
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.split.us.i, label %.lr.ph123.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i
  %83 = call i64 @read(i32 noundef %69, ptr noundef %.045.ph127.i, i64 noundef 4) #12
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.split92.us.i, label %.lr.ph108.preheader.i.preheader

.lr.ph108.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.i
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %.lr.ph82, label %.split86.us.i

.lr.ph82:                                         ; preds = %.lr.ph108.preheader.i.preheader
  %87 = tail call ptr @__errno_location() #14
  br label %99

.split92.us.i:                                    ; preds = %.lr.ph.split.split.i, %101
  %88 = call i32 @get_log_level() #12
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %.split92.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @__func__._fetch_parent) #12
  br label %91

91:                                               ; preds = %90, %.split92.us.i
  %92 = tail call ptr @__errno_location() #14
  store i32 5, ptr %92, align 4
  br label %.thread.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.split.i, %78
  %93 = call i32 @get_log_level() #12
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %.split.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @__func__._fetch_parent, i64 noundef %.046.ph125.i, i32 noundef 4) #12
  br label %96

96:                                               ; preds = %95, %.split.us.i
  %97 = tail call ptr @__errno_location() #14
  store i32 5, ptr %97, align 4
  br label %.thread.i

.lr.ph108.preheader.i:                            ; preds = %101
  %98 = icmp slt i32 %104, 0
  br i1 %98, label %99, label %.split86.us.i

99:                                               ; preds = %.lr.ph82, %.lr.ph108.preheader.i
  %100 = load i32, ptr %87, align 4
  switch i32 %100, label %.split89.us.i [
    i32 11, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %99, %99
  %102 = load i32, ptr @to_parent, align 4
  %103 = call i64 @read(i32 noundef %102, ptr noundef %.045.ph127.i, i64 noundef 4) #12
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.split92.us.i, label %.lr.ph108.preheader.i

.split89.us.i:                                    ; preds = %76, %99
  %.046.ph125225.i = phi i64 [ 4, %99 ], [ %.046.ph125.i, %76 ]
  %106 = call i32 @get_log_level() #12
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %.thread.i

108:                                              ; preds = %.split89.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @__func__._fetch_parent, i64 noundef %.046.ph125225.i, i32 noundef 4) #12
  br label %.thread.i

.split86.us.i:                                    ; preds = %.lr.ph123.i, %.lr.ph108.preheader.i, %.lr.ph123.i.preheader, %.lr.ph108.preheader.i.preheader
  %.us-phi87.i = phi i64 [ %103, %.lr.ph108.preheader.i ], [ %83, %.lr.ph108.preheader.i.preheader ], [ %70, %.lr.ph123.i.preheader ], [ %80, %.lr.ph123.i ]
  %109 = and i64 %.us-phi87.i, 2147483647
  %110 = getelementptr inbounds nuw i8, ptr %.045.ph127.i, i64 %109
  %111 = sub i64 %.046.ph125.i, %109
  %.not56.i = icmp eq i64 %111, 0
  br i1 %.not56.i, label %.outer72._crit_edge.i, label %112

112:                                              ; preds = %.split86.us.i
  %113 = call i32 @get_log_level() #12
  %114 = icmp sgt i32 %113, 6
  br i1 %114, label %115, label %.lr.ph.i.backedge

115:                                              ; preds = %112
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @__func__._fetch_parent, i64 noundef %111, i32 noundef 4) #12
  br label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %115, %112
  br label %.lr.ph.i, !llvm.loop !11

.outer72._crit_edge.i:                            ; preds = %.split86.us.i
  %116 = load i32, ptr %3, align 4
  %.fr285.i = freeze i32 %116
  %117 = icmp slt i32 %.fr285.i, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %.outer72._crit_edge.i
  %119 = call i32 @waitpid(i32 noundef range(i32 1, -2147483648) %56, ptr noundef nonnull %5, i32 noundef 0) #12
  %120 = call i32 @get_log_level() #12
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %_fetch_parent.exit

122:                                              ; preds = %118
  %123 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._fetch_parent, i32 noundef %123) #12
  br label %_fetch_parent.exit

124:                                              ; preds = %.outer72._crit_edge.i
  %125 = call ptr @init_buf(i32 noundef %.fr285.i) #12
  %126 = zext nneg i32 %.fr285.i to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.lr.ph130.i.backedge, %124
  %.042.ph179.i = phi ptr [ %128, %124 ], [ %168, %.lr.ph130.i.backedge ]
  %.043.ph177.i = phi i64 [ %126, %124 ], [ %169, %.lr.ph130.i.backedge ]
  %129 = icmp eq i64 %.043.ph177.i, %126
  %130 = load i32, ptr @to_parent, align 4
  %131 = call i64 @read(i32 noundef %130, ptr noundef %.042.ph179.i, i64 noundef %.043.ph177.i) #12
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %129, label %.lr.ph130.split.split.i, label %.lr.ph130.split.us.split.i

.lr.ph130.split.us.split.i:                       ; preds = %.lr.ph130.i
  br i1 %133, label %.split133.us.i, label %.lr.ph174.i.preheader

.lr.ph174.i.preheader:                            ; preds = %.lr.ph130.split.us.split.i
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %.lr.ph84, label %.split136.us.i

.lr.ph84:                                         ; preds = %.lr.ph174.i.preheader
  %135 = tail call ptr @__errno_location() #14
  br label %137

.lr.ph174.i:                                      ; preds = %139
  %136 = icmp slt i32 %142, 0
  br i1 %136, label %137, label %.split136.us.i

137:                                              ; preds = %.lr.ph84, %.lr.ph174.i
  %138 = load i32, ptr %135, align 4
  switch i32 %138, label %.split139.us.i [
    i32 11, label %139
    i32 4, label %139
  ]

139:                                              ; preds = %137, %137
  %140 = load i32, ptr @to_parent, align 4
  %141 = call i64 @read(i32 noundef %140, ptr noundef %.042.ph179.i, i64 noundef %.043.ph177.i) #12
  %142 = trunc i64 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.split133.us.i, label %.lr.ph174.i

.lr.ph130.split.split.i:                          ; preds = %.lr.ph130.i
  br i1 %133, label %.split143.us.i, label %.lr.ph159.preheader.i.preheader

.lr.ph159.preheader.i.preheader:                  ; preds = %.lr.ph130.split.split.i
  %144 = icmp slt i32 %132, 0
  br i1 %144, label %.lr.ph86, label %.split136.us.i

.lr.ph86:                                         ; preds = %.lr.ph159.preheader.i.preheader
  %145 = tail call ptr @__errno_location() #14
  br label %157

.split143.us.i:                                   ; preds = %.lr.ph130.split.split.i, %159
  %146 = call i32 @get_log_level() #12
  %147 = icmp sgt i32 %146, 4
  br i1 %147, label %148, label %149

148:                                              ; preds = %.split143.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @__func__._fetch_parent) #12
  br label %149

149:                                              ; preds = %148, %.split143.us.i
  %150 = tail call ptr @__errno_location() #14
  store i32 5, ptr %150, align 4
  br label %.thread.i

.split133.us.i:                                   ; preds = %.lr.ph130.split.us.split.i, %139
  %151 = call i32 @get_log_level() #12
  %152 = icmp sgt i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %.split133.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @__func__._fetch_parent, i64 noundef %.043.ph177.i, i32 noundef %.fr285.i) #12
  br label %154

154:                                              ; preds = %153, %.split133.us.i
  %155 = tail call ptr @__errno_location() #14
  store i32 5, ptr %155, align 4
  br label %.thread.i

.lr.ph159.preheader.i:                            ; preds = %159
  %156 = icmp slt i32 %162, 0
  br i1 %156, label %157, label %.split136.us.i

157:                                              ; preds = %.lr.ph86, %.lr.ph159.preheader.i
  %158 = load i32, ptr %145, align 4
  switch i32 %158, label %.split139.us.i [
    i32 11, label %159
    i32 4, label %159
  ]

159:                                              ; preds = %157, %157
  %160 = load i32, ptr @to_parent, align 4
  %161 = call i64 @read(i32 noundef %160, ptr noundef %.042.ph179.i, i64 noundef %126) #12
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.split143.us.i, label %.lr.ph159.preheader.i

.split139.us.i:                                   ; preds = %137, %157
  %.043.ph177.i104 = phi i64 [ %126, %157 ], [ %.043.ph177.i, %137 ]
  %164 = call i32 @get_log_level() #12
  %165 = icmp sgt i32 %164, 4
  br i1 %165, label %166, label %.thread.i

166:                                              ; preds = %.split139.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @__func__._fetch_parent, i64 noundef %.043.ph177.i104, i32 noundef %.fr285.i) #12
  br label %.thread.i

.split136.us.i:                                   ; preds = %.lr.ph174.i, %.lr.ph159.preheader.i, %.lr.ph174.i.preheader, %.lr.ph159.preheader.i.preheader
  %.us-phi137.i = phi i64 [ %161, %.lr.ph159.preheader.i ], [ %131, %.lr.ph159.preheader.i.preheader ], [ %131, %.lr.ph174.i.preheader ], [ %141, %.lr.ph174.i ]
  %167 = and i64 %.us-phi137.i, 2147483647
  %168 = getelementptr inbounds nuw i8, ptr %.042.ph179.i, i64 %167
  %169 = sub i64 %.043.ph177.i, %167
  %.not58.i = icmp eq i64 %169, 0
  br i1 %.not58.i, label %.outer._crit_edge.i, label %170

170:                                              ; preds = %.split136.us.i
  %171 = call i32 @get_log_level() #12
  %172 = icmp sgt i32 %171, 6
  br i1 %172, label %173, label %.lr.ph130.i.backedge

173:                                              ; preds = %170
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @__func__._fetch_parent, i64 noundef %169, i32 noundef %.fr285.i) #12
  br label %.lr.ph130.i.backedge

.lr.ph130.i.backedge:                             ; preds = %173, %170
  br label %.lr.ph130.i, !llvm.loop !12

.outer._crit_edge.i:                              ; preds = %.split136.us.i
  %174 = call i32 @waitpid(i32 noundef range(i32 1, -2147483648) %56, ptr noundef nonnull %5, i32 noundef 0) #12
  %175 = call i32 @get_log_level() #12
  %176 = icmp sgt i32 %175, 5
  br i1 %176, label %177, label %179

177:                                              ; preds = %.outer._crit_edge.i
  %178 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._fetch_parent, i32 noundef %178) #12
  br label %179

179:                                              ; preds = %177, %.outer._crit_edge.i
  %180 = call i32 @unpack_config_response_msg(ptr noundef nonnull %4, ptr noundef %125, i16 noundef zeroext 11008) #12
  %.not59.i = icmp eq i32 %180, 0
  %.not60.i = icmp eq ptr %125, null
  br i1 %.not59.i, label %185, label %181

181:                                              ; preds = %179
  br i1 %.not60.i, label %183, label %182

182:                                              ; preds = %181
  call void @free_buf(ptr noundef nonnull %125) #12
  br label %183

183:                                              ; preds = %182, %181
  %184 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._fetch_parent) #12
  br label %_fetch_parent.exit

185:                                              ; preds = %179
  br i1 %.not60.i, label %187, label %186

186:                                              ; preds = %185
  call void @free_buf(ptr noundef nonnull %125) #12
  br label %187

187:                                              ; preds = %186, %185
  %188 = load ptr, ptr %4, align 8
  br label %_fetch_parent.exit

.thread.i:                                        ; preds = %166, %.split139.us.i, %154, %149, %108, %.split89.us.i, %96, %91
  %189 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._fetch_parent) #12
  %190 = call i32 @waitpid(i32 noundef range(i32 1, -2147483648) %56, ptr noundef nonnull %5, i32 noundef 0) #12
  %191 = call i32 @get_log_level() #12
  %192 = icmp sgt i32 %191, 5
  br i1 %192, label %193, label %_fetch_parent.exit

193:                                              ; preds = %.thread.i
  %194 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._fetch_parent, i32 noundef %194) #12
  br label %_fetch_parent.exit

_fetch_parent.exit:                               ; preds = %118, %122, %183, %187, %.thread.i, %193
  %.0.i = phi ptr [ null, %122 ], [ %188, %187 ], [ null, %118 ], [ null, %183 ], [ null, %193 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %196

195:                                              ; preds = %64
  call fastcc void @_fetch_child(ptr noundef %.032, i32 noundef %1)
  unreachable

196:                                              ; preds = %_fetch_parent.exit, %58, %53, %37
  %.030 = phi ptr [ null, %53 ], [ null, %58 ], [ %.0.i, %_fetch_parent.exit ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.030
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @xfree_ptr(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @resolve_ctls_from_dns_srv() local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_get_controller_addr_type(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1029
  %6 = tail call i32 @host_has_addr_family(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  ret i32 0
}

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @_fetch_child(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @init_buf(i32 noundef 1048576) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %5 = tail call i32 @setenv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1) #12
  tail call void @slurm_conf_unlock() #12
  %6 = tail call ptr @list_peek(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1029
  %8 = load i8, ptr %7, align 1, !range !13, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1028
  %12 = load i8, ptr %11, align 2, !range !13, !noundef !14
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  br label %15

15:                                               ; preds = %10, %14
  %.sink = phi i1 [ false, %14 ], [ true, %10 ]
  tail call fastcc void @_init_minimal_conf_server_config(ptr noundef %0, i1 noundef zeroext %.sink, i1 noundef zeroext false)
  %16 = tail call ptr @fetch_config_from_controller(i32 noundef %1)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.thread83

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !range !13, !noundef !14
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1028
  %22 = load i8, ptr %21, align 2, !range !13, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._fetch_child) #12
  tail call fastcc void @_init_minimal_conf_server_config(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %25 = tail call ptr @fetch_config_from_controller(i32 noundef %1)
  %.not69 = icmp eq ptr %25, null
  br i1 %.not69, label %.thread, label %.thread83

.thread:                                          ; preds = %17, %20, %24
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._fetch_child) #12
  br label %.lr.ph139.split

.lr.ph139.split:                                  ; preds = %.lr.ph139.split.backedge, %.thread
  %.056.ph155 = phi i64 [ 4, %.thread ], [ %41, %.lr.ph139.split.backedge ]
  %.057.ph153 = phi ptr [ %3, %.thread ], [ %40, %.lr.ph139.split.backedge ]
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_parent, i64 4), align 4
  %28 = call i64 @write(i32 noundef %27, ptr noundef %.057.ph153, i64 noundef %.056.ph155) #12
  %29 = and i64 %28, 2147483648
  %.not71150 = icmp eq i64 %29, 0
  br i1 %.not71150, label %.split142.us, label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph139.split
  %30 = tail call ptr @__errno_location() #14
  br label %31

31:                                               ; preds = %.lr.ph151, %33
  %32 = load i32, ptr %30, align 4
  switch i32 %32, label %.split145.us [
    i32 11, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %31, %31
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_parent, i64 4), align 4
  %35 = call i64 @write(i32 noundef %34, ptr noundef %.057.ph153, i64 noundef %.056.ph155) #12
  %36 = and i64 %35, 2147483648
  %.not71 = icmp eq i64 %36, 0
  br i1 %.not71, label %.split142.us, label %31

.split145.us:                                     ; preds = %31
  %37 = tail call i32 @get_log_level() #12
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %.thread88.sink.split, label %.thread88

.split142.us:                                     ; preds = %33, %.lr.ph139.split
  %.us-phi143 = phi i64 [ %28, %.lr.ph139.split ], [ %35, %33 ]
  %39 = and i64 %.us-phi143, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %.057.ph153, i64 %39
  %41 = sub i64 %.056.ph155, %39
  %.not72 = icmp eq i64 %41, 0
  br i1 %.not72, label %.outer._crit_edge, label %42

42:                                               ; preds = %.split142.us
  %43 = tail call i32 @get_log_level() #12
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %.lr.ph139.split.backedge

45:                                               ; preds = %42
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 152, ptr noundef nonnull @__func__._fetch_child, i64 noundef %41, i32 noundef 4) #12
  br label %.lr.ph139.split.backedge

.lr.ph139.split.backedge:                         ; preds = %45, %42
  br label %.lr.ph139.split, !llvm.loop !15

.outer._crit_edge:                                ; preds = %.split142.us
  tail call void @_exit(i32 noundef 1) #15
  unreachable

.thread83:                                        ; preds = %15, %24
  %.086 = phi ptr [ %25, %24 ], [ %16, %15 ]
  tail call void @pack_config_response_msg(ptr noundef nonnull %.086, ptr noundef %4, i16 noundef zeroext 11008) #12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %3, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.thread83
  %.053.ph116 = phi ptr [ %3, %.thread83 ], [ %61, %.lr.ph.split.backedge ]
  %.054.ph114 = phi i64 [ 4, %.thread83 ], [ %62, %.lr.ph.split.backedge ]
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_parent, i64 4), align 4
  %49 = call i64 @write(i32 noundef %48, ptr noundef %.053.ph116, i64 noundef %.054.ph114) #12
  %50 = and i64 %49, 2147483648
  %.not74112 = icmp eq i64 %50, 0
  br i1 %.not74112, label %.split.us, label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph.split
  %51 = tail call ptr @__errno_location() #14
  br label %52

52:                                               ; preds = %.lr.ph113, %54
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %.split107.us [
    i32 11, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_parent, i64 4), align 4
  %56 = call i64 @write(i32 noundef %55, ptr noundef %.053.ph116, i64 noundef %.054.ph114) #12
  %57 = and i64 %56, 2147483648
  %.not74 = icmp eq i64 %57, 0
  br i1 %.not74, label %.split.us, label %52

.split107.us:                                     ; preds = %52
  %58 = tail call i32 @get_log_level() #12
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %.thread88.sink.split, label %.thread88

.split.us:                                        ; preds = %54, %.lr.ph.split
  %.us-phi = phi i64 [ %49, %.lr.ph.split ], [ %56, %54 ]
  %60 = and i64 %.us-phi, 2147483647
  %61 = getelementptr inbounds nuw i8, ptr %.053.ph116, i64 %60
  %62 = sub i64 %.054.ph114, %60
  %.not75 = icmp eq i64 %62, 0
  br i1 %.not75, label %.outer97._crit_edge, label %63

63:                                               ; preds = %.split.us
  %64 = tail call i32 @get_log_level() #12
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %.lr.ph.split.backedge

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @__func__._fetch_child, i64 noundef %62, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %66, %63
  br label %.lr.ph.split, !llvm.loop !16

.outer97._crit_edge:                              ; preds = %.split.us
  %.not76133 = icmp eq i32 %47, 0
  br i1 %.not76133, label %.outer96._crit_edge, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %.outer97._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %47 to i64
  br label %.lr.ph119.split

.lr.ph119.split:                                  ; preds = %.lr.ph119.split.backedge, %.lr.ph119.preheader
  %.051.ph136 = phi ptr [ %68, %.lr.ph119.preheader ], [ %83, %.lr.ph119.split.backedge ]
  %.052.ph134 = phi i64 [ %69, %.lr.ph119.preheader ], [ %84, %.lr.ph119.split.backedge ]
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_parent, i64 4), align 4
  %71 = tail call i64 @write(i32 noundef %70, ptr noundef %.051.ph136, i64 noundef %.052.ph134) #12
  %72 = and i64 %71, 2147483648
  %.not77130 = icmp eq i64 %72, 0
  br i1 %.not77130, label %.split122.us, label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph119.split
  %73 = tail call ptr @__errno_location() #14
  br label %74

74:                                               ; preds = %.lr.ph131, %76
  %75 = load i32, ptr %73, align 4
  switch i32 %75, label %.split125.us [
    i32 11, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @to_parent, i64 4), align 4
  %78 = tail call i64 @write(i32 noundef %77, ptr noundef %.051.ph136, i64 noundef %.052.ph134) #12
  %79 = and i64 %78, 2147483648
  %.not77 = icmp eq i64 %79, 0
  br i1 %.not77, label %.split122.us, label %74

.split125.us:                                     ; preds = %74
  %80 = tail call i32 @get_log_level() #12
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %.thread88.sink.split, label %.thread88

.split122.us:                                     ; preds = %76, %.lr.ph119.split
  %.us-phi123 = phi i64 [ %71, %.lr.ph119.split ], [ %78, %76 ]
  %82 = and i64 %.us-phi123, 2147483647
  %83 = getelementptr inbounds nuw i8, ptr %.051.ph136, i64 %82
  %84 = sub i64 %.052.ph134, %82
  %.not78 = icmp eq i64 %84, 0
  br i1 %.not78, label %.outer96._crit_edge, label %85

85:                                               ; preds = %.split122.us
  %86 = tail call i32 @get_log_level() #12
  %87 = icmp sgt i32 %86, 6
  br i1 %87, label %88, label %.lr.ph119.split.backedge

88:                                               ; preds = %85
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 160, ptr noundef nonnull @__func__._fetch_child, i64 noundef %84, i32 noundef %47) #12
  br label %.lr.ph119.split.backedge

.lr.ph119.split.backedge:                         ; preds = %88, %85
  br label %.lr.ph119.split, !llvm.loop !17

.outer96._crit_edge:                              ; preds = %.split122.us, %.outer97._crit_edge
  tail call void @_exit(i32 noundef 0) #15
  unreachable

.thread88.sink.split:                             ; preds = %.split125.us, %.split107.us, %.split145.us
  %.sink185 = phi i32 [ 4, %.split107.us ], [ 4, %.split145.us ], [ %47, %.split125.us ]
  %.052.ph134.lcssa.sink = phi i64 [ %.054.ph114, %.split107.us ], [ %.056.ph155, %.split145.us ], [ %.052.ph134, %.split125.us ]
  %.sink184 = phi i32 [ 159, %.split107.us ], [ 152, %.split145.us ], [ 160, %.split125.us ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef %.sink184, ptr noundef nonnull @__func__._fetch_child, i64 noundef %.052.ph134.lcssa.sink, i32 noundef %.sink185) #12
  br label %.thread88

.thread88:                                        ; preds = %.thread88.sink.split, %.split125.us, %.split107.us, %.split145.us
  %89 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._fetch_child) #12
  tail call void @_exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_config_from_controller(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.config_request_msg_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #12
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #12
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 2015, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr @working_cluster_rec, align 8
  %8 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %21 [
    i16 2016, label %13
    i16 8001, label %16
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = load ptr, ptr %14, align 8
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %18) #12
  %20 = tail call ptr @__errno_location() #14
  store i32 %19, ptr %20, align 4
  br label %23

21:                                               ; preds = %10
  %22 = tail call ptr @__errno_location() #14
  store i32 1000, ptr %22, align 4
  br label %23

23:                                               ; preds = %1, %13, %21, %16
  %.0 = phi ptr [ null, %16 ], [ null, %21 ], [ %15, %13 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @dump_to_memfd(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getpid() #12
  %5 = tail call i32 @memfd_create(ptr noundef %0, i32 noundef 1) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.dump_to_memfd) #15
  unreachable

8:                                                ; preds = %3
  tail call void @slurm_xfree(ptr noundef %2) #12
  %9 = sext i32 %4 to i64
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2, ptr noundef nonnull @.str.11, i64 noundef %9, i32 noundef %5) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %.not3348 = icmp eq i64 %11, 0
  br i1 %.not3348, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %10, %.lr.ph.split.backedge
  %.026.ph51 = phi ptr [ %26, %.lr.ph.split.backedge ], [ %1, %10 ]
  %.027.ph49 = phi i64 [ %27, %.lr.ph.split.backedge ], [ %11, %10 ]
  %12 = tail call i64 @write(i32 noundef %5, ptr noundef %.026.ph51, i64 noundef %.027.ph49) #12
  %13 = and i64 %12, 2147483648
  %.not3446 = icmp eq i64 %13, 0
  br i1 %.not3446, label %.split.us, label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph.split
  %14 = tail call ptr @__errno_location() #14
  br label %15

15:                                               ; preds = %.lr.ph47, %17
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %.split41.us [
    i32 11, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = tail call i64 @write(i32 noundef %5, ptr noundef %.026.ph51, i64 noundef %.027.ph49) #12
  %19 = and i64 %18, 2147483648
  %.not34 = icmp eq i64 %19, 0
  br i1 %.not34, label %.split.us, label %15

.split41.us:                                      ; preds = %15
  %20 = tail call i32 @get_log_level() #12
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %34

22:                                               ; preds = %.split41.us
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %24 = trunc i64 %23 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 327, ptr noundef nonnull @__func__.dump_to_memfd, i64 noundef %.027.ph49, i32 noundef %24) #12
  br label %34

.split.us:                                        ; preds = %17, %.lr.ph.split
  %.us-phi = phi i64 [ %12, %.lr.ph.split ], [ %18, %17 ]
  %25 = and i64 %.us-phi, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %.026.ph51, i64 %25
  %27 = sub i64 %.027.ph49, %25
  %.not35 = icmp eq i64 %27, 0
  br i1 %.not35, label %.loopexit, label %28

28:                                               ; preds = %.split.us
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %.lr.ph.split.backedge

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %33 = trunc i64 %32 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 327, ptr noundef nonnull @__func__.dump_to_memfd, i64 noundef %27, i32 noundef %33) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %31, %28
  br label %.lr.ph.split, !llvm.loop !18

34:                                               ; preds = %.split41.us, %22
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.dump_to_memfd) #15
  unreachable

.loopexit:                                        ; preds = %.split.us, %10, %8
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @find_conf_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %1) #12
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_one_config(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %0, align 8, !range !13, !noundef !14
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !range !13, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef %1, ptr noundef %6) #12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, ptr noundef %1, ptr noundef %6) #12
  br i1 %10, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @unlink(ptr noundef %14) #12
  br label %59

16:                                               ; preds = %2
  %17 = trunc nuw i8 %12 to i1
  %18 = select i1 %17, i32 493, i32 420
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 524865, i32 noundef %18) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._write_conf, ptr noundef %23) #12
  br label %.thread.i

25:                                               ; preds = %16
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.loopexit.i, label %26

26:                                               ; preds = %25
  %27 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #13
  %.not3753.i = icmp eq i64 %27, 0
  br i1 %.not3753.i, label %.loopexit.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %26, %.lr.ph.split.i.backedge
  %.029.ph56.i = phi ptr [ %42, %.lr.ph.split.i.backedge ], [ %8, %26 ]
  %.030.ph54.i = phi i64 [ %43, %.lr.ph.split.i.backedge ], [ %27, %26 ]
  %28 = call i64 @write(i32 noundef %20, ptr noundef %.029.ph56.i, i64 noundef %.030.ph54.i) #12
  %29 = and i64 %28, 2147483648
  %.not3851.i = icmp eq i64 %29, 0
  br i1 %.not3851.i, label %.split.us.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph.split.i
  %30 = tail call ptr @__errno_location() #14
  br label %31

31:                                               ; preds = %33, %.lr.ph52.i
  %32 = load i32, ptr %30, align 4
  switch i32 %32, label %.split46.us.i [
    i32 11, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %31, %31
  %34 = call i64 @write(i32 noundef %20, ptr noundef %.029.ph56.i, i64 noundef %.030.ph54.i) #12
  %35 = and i64 %34, 2147483648
  %.not38.i = icmp eq i64 %35, 0
  br i1 %.not38.i, label %.split.us.i, label %31

.split46.us.i:                                    ; preds = %31
  %36 = call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %.split46.us.i
  %39 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #13
  %40 = trunc i64 %39 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @__func__._write_conf, i64 noundef %.030.ph54.i, i32 noundef %40) #12
  br label %.thread.i

.split.us.i:                                      ; preds = %33, %.lr.ph.split.i
  %.us-phi.i = phi i64 [ %28, %.lr.ph.split.i ], [ %34, %33 ]
  %41 = and i64 %.us-phi.i, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %.029.ph56.i, i64 %41
  %43 = sub i64 %.030.ph54.i, %41
  %.not39.i = icmp eq i64 %43, 0
  br i1 %.not39.i, label %.loopexit.i, label %44

44:                                               ; preds = %.split.us.i
  %45 = call i32 @get_log_level() #12
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %.lr.ph.split.i.backedge

47:                                               ; preds = %44
  %48 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #13
  %49 = trunc i64 %48 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 425, ptr noundef nonnull @__func__._write_conf, i64 noundef %43, i32 noundef %49) #12
  br label %.lr.ph.split.i.backedge

.lr.ph.split.i.backedge:                          ; preds = %47, %44
  br label %.lr.ph.split.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %.split.us.i, %26, %25
  %50 = call i32 @close(i32 noundef %20) #12
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @rename(ptr noundef %51, ptr noundef %52) #12
  %.not40.i = icmp eq i32 %53, 0
  br i1 %.not40.i, label %59, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %38, %.split46.us.i, %22
  %.031.i = phi i32 [ %20, %22 ], [ -1, %.loopexit.i ], [ %20, %.split46.us.i ], [ %20, %38 ]
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__._write_conf, ptr noundef %54) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  %56 = icmp sgt i32 %.031.i, -1
  br i1 %56, label %57, label %_write_conf.exit.thread

57:                                               ; preds = %.thread.i
  %58 = call i32 @close(i32 noundef %.031.i) #12
  br label %_write_conf.exit.thread

59:                                               ; preds = %.loopexit.i, %13
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %_write_conf.exit.thread

_write_conf.exit.thread:                          ; preds = %.thread.i, %57, %59
  %60 = phi i32 [ 0, %59 ], [ -1, %57 ], [ -1, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @write_config_to_memfd(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call i32 @dump_to_memfd(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_configs_to_conf_cache(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @list_for_each(ptr noundef %3, ptr noundef nonnull @write_one_config, ptr noundef %1) #12
  %.lobit = ashr i32 %4, 31
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @find_map_conf_file(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %1) #12
  %.not = icmp eq i32 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_config_response(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 565, ptr noundef nonnull @__func__.new_config_response) #12
  %spec.store.select = select i1 %0, ptr @slurmd_config_files, ptr @client_config_files
  %3 = tail call ptr @list_create(ptr noundef nonnull @destroy_config_file) #12
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %spec.store.select, align 16
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1
  br i1 %0, label %.preheader36, label %.loopexit

.preheader36:                                     ; preds = %._crit_edge
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 928), align 8
  %.not43 = icmp eq i32 %5, 0
  br i1 %.not43, label %.preheader, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %.preheader36
  %.pre52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 920), align 8
  br label %.lr.ph40

.lr.ph:                                           ; preds = %1, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %6 = phi ptr [ %17, %15 ], [ %4, %1 ]
  tail call fastcc void @_load_conf2list(ptr noundef nonnull %2, ptr noundef nonnull %6, i1 noundef zeroext false)
  %7 = load ptr, ptr @conf_includes_list, align 8
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %15, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @list_find_first_ro(ptr noundef nonnull %7, ptr noundef nonnull @find_map_conf_file, ptr noundef nonnull %6) #12
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not35 = icmp eq ptr %12, null
  br i1 %.not35, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @list_for_each_ro(ptr noundef nonnull %12, ptr noundef nonnull @_foreach_include_file, ptr noundef nonnull %2) #12
  br label %15

15:                                               ; preds = %.lr.ph, %13, %10, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %spec.store.select, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.preheader:                                       ; preds = %25, %.preheader36
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 360), align 8
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %.preheader
  %.pre55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 352), align 8
  br label %.lr.ph42

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %25
  %19 = phi i32 [ %5, %.lr.ph40.preheader ], [ %26, %25 ]
  %20 = phi ptr [ %.pre52, %.lr.ph40.preheader ], [ %27, %25 ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next47, %25 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv46
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %.not32 = icmp eq i8 %23, 47
  br i1 %.not32, label %25, label %24

24:                                               ; preds = %.lr.ph40
  tail call fastcc void @_load_conf2list(ptr noundef nonnull %2, ptr noundef nonnull %22, i1 noundef zeroext true)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 920), align 8
  %.pre53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 928), align 8
  br label %25

25:                                               ; preds = %.lr.ph40, %24
  %26 = phi i32 [ %19, %.lr.ph40 ], [ %.pre53, %24 ]
  %27 = phi ptr [ %20, %.lr.ph40 ], [ %.pre, %24 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %28 = zext i32 %26 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next47, %28
  br i1 %29, label %.lr.ph40, label %.preheader, !llvm.loop !21

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %36
  %30 = phi i32 [ %18, %.lr.ph42.preheader ], [ %37, %36 ]
  %31 = phi ptr [ %.pre55, %.lr.ph42.preheader ], [ %38, %36 ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next50, %36 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv49
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %.not31 = icmp eq i8 %34, 47
  br i1 %.not31, label %36, label %35

35:                                               ; preds = %.lr.ph42
  tail call fastcc void @_load_conf2list(ptr noundef nonnull %2, ptr noundef nonnull %33, i1 noundef zeroext true)
  %.pre54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 352), align 8
  %.pre56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 360), align 8
  br label %36

36:                                               ; preds = %.lr.ph42, %35
  %37 = phi i32 [ %30, %.lr.ph42 ], [ %.pre56, %35 ]
  %38 = phi ptr [ %31, %.lr.ph42 ], [ %.pre54, %35 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %39 = zext i32 %37 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next50, %39
  br i1 %40, label %.lr.ph42, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %36, %.preheader, %._crit_edge
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_config_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @close(i32 noundef %8) #12
  br label %10

10:                                               ; preds = %6, %3
  tail call void @slurm_xfree(ptr noundef nonnull %4) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %12) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %13

13:                                               ; preds = %1, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_load_conf2list(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @get_extra_conf_path(ptr noundef %1) #12
  store ptr %6, ptr %4, align 8
  %7 = tail call ptr @create_mmap_buf(ptr noundef %6) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #14
  %10 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %10, 22
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi i1 [ true, %3 ], [ %.not18, %8 ]
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 507, ptr noundef nonnull @__func__._load_conf2list) #12
  %13 = zext i1 %.0 to i8
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %5, ptr %14, align 1
  br i1 %.not, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = call ptr @xstrndup(ptr noundef %17, i64 noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %11
  %24 = call ptr @xstrdup(ptr noundef %1) #12
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  call void @list_append(ptr noundef %26, ptr noundef nonnull %12) #12
  %27 = call i32 @get_log_level() #12
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = select i1 %.0, ptr @.str.50, ptr @.str.51
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._load_conf2list, ptr noundef %1, ptr noundef nonnull %30) #12
  br label %31

31:                                               ; preds = %23, %29
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  call void @free_buf(ptr noundef nonnull %7) #12
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_include_file(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  tail call fastcc void @_load_conf2list(ptr noundef %1, ptr noundef %0, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @grab_include_directives() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %4

3:                                                ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

4:                                                ; preds = %0, %15
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %15 ]
  %5 = phi ptr [ @.str.30, %0 ], [ %17, %15 ]
  %6 = load ptr, ptr @conf_includes_list, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %4
  %8 = call ptr @list_find_first_ro(ptr noundef nonnull %6, ptr noundef nonnull @find_map_conf_file, ptr noundef %5) #12
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %9, label %15

9:                                                ; preds = %7, %4
  %10 = call ptr @get_extra_conf_path(ptr noundef %5) #12
  store ptr %10, ptr %1, align 8
  %11 = call i32 @stat(ptr noundef %10, ptr noundef nonnull %2) #12
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @s_p_parse_file(ptr noundef null, ptr noundef null, ptr noundef %13, i32 noundef 4, ptr noundef null) #12
  br label %15

15:                                               ; preds = %9, %12, %7
  call void @slurm_xfree(ptr noundef nonnull %1) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr @slurmd_config_files, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %.not, label %3, label %4, !llvm.loop !23
}

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @host_has_addr_family(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare i32 @unpack_config_response_msg(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare void @slurm_conf_unlock() local_unnamed_addr #2

declare ptr @list_peek(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_minimal_conf_server_config(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @_print_controllers, ptr noundef nonnull %4) #12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.27) #12
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %8, %3
  br i1 %1, label %10, label %11

10:                                               ; preds = %9
  call void @_xstrcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.29) #12
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @dump_to_memfd(ptr noundef nonnull @.str.30, ptr noundef %12, ptr noundef nonnull %5)
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  %14 = load ptr, ptr %5, align 8
  br i1 %2, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 @slurm_conf_reinit(ptr noundef %14) #12
  br label %18

17:                                               ; preds = %11
  call void @slurm_init(ptr noundef %14) #12
  br label %18

18:                                               ; preds = %17, %15
  %19 = call i32 @close(i32 noundef %13) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @pack_config_response_msg(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_print_controllers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, i32 noundef %7) #12
  br label %8

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %9) #12
  ret i32 0
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_conf_reinit(ptr noundef) local_unnamed_addr #2

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
