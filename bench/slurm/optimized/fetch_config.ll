; ModuleID = 'bench/slurm/original/fetch_config.ll'
source_filename = "bench/slurm/original/fetch_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.config_request_msg_t = type { i32 }

@.str = private unnamed_addr constant [18 x i8] c"SLURM_CONF_SERVER\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"fetch_config.c\00", align 1
@__func__.fetch_config = private unnamed_addr constant [13 x i8] c"fetch_config\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s: DNS SRV lookup failed\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"slurm.key\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"SLURM_SACK_KEY\00", align 1
@to_parent = internal global [2 x i32] [i32 -1, i32 -1], align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"%s: pipe failed: %m\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%s: fork: %m\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: failed memfd_create: %m\00", align 1
@__func__.dump_to_memfd = private unnamed_addr constant [14 x i8] c"dump_to_memfd\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"/proc/%lu/fd/%d\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"%s: could not write conf file, likely out of memory\00", align 1
@__func__.new_config_response = private unnamed_addr constant [20 x i8] c"new_config_response\00", align 1
@client_config_files = internal unnamed_addr constant [7 x ptr] [ptr @.str.26, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null], align 16
@slurmd_config_files = internal unnamed_addr constant [14 x ptr] [ptr @.str.26, ptr @.str.39, ptr @.str.40, ptr @.str.34, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.37, ptr @.str.35, ptr @.str.38, ptr @.str.36, ptr null], align 16
@conf_includes_list = external local_unnamed_addr global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__._fetch_parent = private unnamed_addr constant [14 x i8] c"_fetch_parent\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"%s: unpack failed\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s: status from child %d\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%s: failed to read from child: %m\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"SLURM_CONFIG_FETCH\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%s: failed to fetch remote configs: %m\00", align 1
@__func__._fetch_child = private unnamed_addr constant [13 x i8] c"_fetch_child\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"%s: failed to write to parent: %m\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"ClusterName=CONFIGLESS\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"AuthInfo=%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"slurm.conf\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"SlurmctldPort=%u\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"SlurmctldHost=%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%s/%s.new\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"%s: could not open config file `%s`\00", align 1
@__func__._write_conf = private unnamed_addr constant [12 x i8] c"_write_conf\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"%s: error writing config to %s: %m\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"cli_filter.lua\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"plugstack.conf\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"topology.conf\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"oci.conf\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"scrun.lua\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"acct_gather.conf\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"cgroup.conf\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"ext_sensors.conf\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"gres.conf\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"helpers.conf\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"job_container.conf\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"mpi.conf\00", align 1
@__func__._load_conf2list = private unnamed_addr constant [16 x i8] c"_load_conf2list\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"%s: config file %s %s\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"does not exist\00", align 1

; Function Attrs: nounwind uwtable
define ptr @fetch_config(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str) #13
  store ptr null, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %0, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %32

13:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  %14 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  br i1 %11, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @xstrdup(ptr noundef nonnull %10) #13
  br label %19

17:                                               ; preds = %13
  %18 = tail call ptr @xstrdup(ptr noundef %0) #13
  br label %19

19:                                               ; preds = %17, %15
  %storemerge = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %storemerge, ptr %8, align 8
  %20 = call ptr @strtok_r(ptr noundef %storemerge, ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #13
  %.not2980 = icmp eq ptr %20, null
  br i1 %.not2980, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %29
  %.02381 = phi ptr [ %31, %29 ], [ %20, %19 ]
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1028, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 176, ptr noundef nonnull @__func__.fetch_config) #13
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %.02381, i64 noundef 1024) #13
  %24 = call ptr @xstrchr(ptr noundef nonnull %22, i32 noundef 58) #13
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %29, label %25

25:                                               ; preds = %.lr.ph
  store i8 0, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  %27 = call i32 @atoi(ptr nocapture noundef nonnull %26) #14
  %28 = trunc i32 %27 to i16
  br label %29

29:                                               ; preds = %.lr.ph, %25
  %.sink = phi i16 [ %28, %25 ], [ 6817, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %21, i64 2
  store i16 %.sink, ptr %30, align 2
  call void @list_append(ptr noundef %14, ptr noundef nonnull %21) #13
  %31 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #13
  %.not29 = icmp eq ptr %31, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %29, %19
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  br label %36

32:                                               ; preds = %2
  %33 = tail call ptr @resolve_ctls_from_dns_srv() #13
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.fetch_config) #13
  br label %174

36:                                               ; preds = %32, %._crit_edge
  %.024 = phi ptr [ %14, %._crit_edge ], [ %33, %32 ]
  %37 = call ptr @get_extra_conf_path(ptr noundef nonnull @.str.4) #13
  store ptr %37, ptr %6, align 8
  %38 = call i32 @stat(ptr noundef %37, ptr noundef nonnull %7) #13
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @setenv(ptr noundef nonnull @.str.5, ptr noundef %40, i32 noundef 1) #13
  br label %42

42:                                               ; preds = %39, %36
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %43 = call i32 @pipe(ptr noundef nonnull @to_parent) #13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.fetch_config) #13
  br label %174

47:                                               ; preds = %42
  %48 = call i32 @fork() #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.fetch_config) #13
  %52 = load i32, ptr @to_parent, align 4
  %53 = call i32 @close(i32 noundef %52) #13
  %54 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %55 = call i32 @close(i32 noundef %54) #13
  br label %174

56:                                               ; preds = %47
  %.not31 = icmp eq i32 %48, 0
  br i1 %.not31, label %173, label %57

57:                                               ; preds = %56
  %.not32 = icmp eq ptr %.024, null
  br i1 %.not32, label %59, label %58

58:                                               ; preds = %57
  call void @list_destroy(ptr noundef nonnull %.024) #13
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store ptr null, ptr %4, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %59
  %.042.ph123.i = phi ptr [ %3, %59 ], [ %96, %.lr.ph.i.backedge ]
  %.043.ph121.i = phi i32 [ 4, %59 ], [ %97, %.lr.ph.i.backedge ]
  %60 = zext nneg i32 %.043.ph121.i to i64
  %61 = icmp eq i32 %.043.ph121.i, 4
  %62 = load i32, ptr @to_parent, align 4
  %63 = call i64 @read(i32 noundef %62, ptr noundef %.042.ph123.i, i64 noundef %60) #13
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %61, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i
  br i1 %65, label %.split.us.i, label %.lr.ph119.i.preheader

.lr.ph119.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %.lr.ph82, label %.split78.us.i

.lr.ph82:                                         ; preds = %.lr.ph119.i.preheader
  %67 = tail call ptr @__errno_location() #15
  br label %69

.lr.ph119.i:                                      ; preds = %71
  %68 = icmp slt i32 %74, 0
  br i1 %68, label %69, label %.split78.us.i

69:                                               ; preds = %.lr.ph82, %.lr.ph119.i
  %70 = load i32, ptr %67, align 4
  switch i32 %70, label %.split82.us.i [
    i32 11, label %71
    i32 4, label %71
  ]

71:                                               ; preds = %69, %69
  %72 = load i32, ptr @to_parent, align 4
  %73 = call i64 @read(i32 noundef %72, ptr noundef %.042.ph123.i, i64 noundef %60) #13
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.split.us.i, label %.lr.ph119.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i
  br i1 %65, label %.split85.us.i, label %.lr.ph103.preheader.i.preheader

.lr.ph103.preheader.i.preheader:                  ; preds = %.lr.ph.split.split.us.i
  %76 = icmp slt i32 %64, 0
  br i1 %76, label %.lr.ph84, label %.split78.us.i

.lr.ph84:                                         ; preds = %.lr.ph103.preheader.i.preheader
  %77 = tail call ptr @__errno_location() #15
  br label %79

.lr.ph103.preheader.i:                            ; preds = %81
  %78 = icmp slt i32 %84, 0
  br i1 %78, label %79, label %.split78.us.i

79:                                               ; preds = %.lr.ph84, %.lr.ph103.preheader.i
  %80 = load i32, ptr %77, align 4
  switch i32 %80, label %.split82.us.i [
    i32 11, label %81
    i32 4, label %81
  ]

81:                                               ; preds = %79, %79
  %82 = load i32, ptr @to_parent, align 4
  %83 = call i64 @read(i32 noundef %82, ptr noundef %.042.ph123.i, i64 noundef %60) #13
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.split85.us.i, label %.lr.ph103.preheader.i

.split85.us.i:                                    ; preds = %.lr.ph.split.split.us.i, %81
  %86 = call i32 @get_log_level() #13
  %87 = icmp sgt i32 %86, 4
  br i1 %87, label %88, label %166

88:                                               ; preds = %.split85.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__._fetch_parent) #13
  br label %166

.split.us.i:                                      ; preds = %.lr.ph.split.us.split.us.i, %71
  %89 = call i32 @get_log_level() #13
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %166

91:                                               ; preds = %.split.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__._fetch_parent, i32 noundef %.043.ph121.i, i32 noundef 4) #13
  br label %166

.split82.us.i:                                    ; preds = %69, %79
  %.043.ph121238.i = phi i32 [ 4, %79 ], [ %.043.ph121.i, %69 ]
  %92 = call i32 @get_log_level() #13
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %166

94:                                               ; preds = %.split82.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__._fetch_parent, i32 noundef %.043.ph121238.i, i32 noundef 4) #13
  br label %166

.split78.us.i:                                    ; preds = %.lr.ph119.i, %.lr.ph103.preheader.i, %.lr.ph119.i.preheader, %.lr.ph103.preheader.i.preheader
  %.us-phi79.i = phi i64 [ %63, %.lr.ph103.preheader.i.preheader ], [ %63, %.lr.ph119.i.preheader ], [ %83, %.lr.ph103.preheader.i ], [ %73, %.lr.ph119.i ]
  %.us-phi80.i = phi i32 [ %64, %.lr.ph103.preheader.i.preheader ], [ %64, %.lr.ph119.i.preheader ], [ %84, %.lr.ph103.preheader.i ], [ %74, %.lr.ph119.i ]
  %95 = and i64 %.us-phi79.i, 2147483647
  %96 = getelementptr inbounds i8, ptr %.042.ph123.i, i64 %95
  %97 = sub i32 %.043.ph121.i, %.us-phi80.i
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %.outer56._crit_edge.i

99:                                               ; preds = %.split78.us.i
  %100 = call i32 @get_log_level() #13
  %101 = icmp sgt i32 %100, 6
  br i1 %101, label %102, label %.lr.ph.i.backedge

102:                                              ; preds = %99
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__._fetch_parent, i32 noundef %97, i32 noundef 4) #13
  br label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %102, %99
  br label %.lr.ph.i, !llvm.loop !8

.outer56._crit_edge.i:                            ; preds = %.split78.us.i
  %.pre.i = load i32, ptr %3, align 4
  %103 = icmp slt i32 %.pre.i, 1
  br i1 %103, label %_fetch_parent.exit, label %104

104:                                              ; preds = %.outer56._crit_edge.i
  %105 = call ptr @init_buf(i32 noundef %.pre.i) #13
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.lr.ph125.i.backedge, %104
  %.040.ph178.i = phi ptr [ %107, %104 ], [ %144, %.lr.ph125.i.backedge ]
  %.041.ph176.i = phi i32 [ %.pre.i, %104 ], [ %145, %.lr.ph125.i.backedge ]
  %108 = zext nneg i32 %.041.ph176.i to i64
  %109 = icmp eq i32 %.041.ph176.i, %.pre.i
  %.fr137.i = freeze i1 %109
  %110 = load i32, ptr @to_parent, align 4
  %111 = call i64 @read(i32 noundef %110, ptr noundef %.040.ph178.i, i64 noundef %108) #13
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %.fr137.i, label %.lr.ph125.split.split.us.i, label %.lr.ph125.split.us.split.us.i

.lr.ph125.split.us.split.us.i:                    ; preds = %.lr.ph125.i
  br i1 %113, label %.split128.us.i, label %.lr.ph173.i.preheader

.lr.ph173.i.preheader:                            ; preds = %.lr.ph125.split.us.split.us.i
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %.lr.ph87, label %.split131.us.i

.lr.ph87:                                         ; preds = %.lr.ph173.i.preheader
  %115 = tail call ptr @__errno_location() #15
  br label %117

.lr.ph173.i:                                      ; preds = %119
  %116 = icmp slt i32 %122, 0
  br i1 %116, label %117, label %.split131.us.i

117:                                              ; preds = %.lr.ph87, %.lr.ph173.i
  %118 = load i32, ptr %115, align 4
  switch i32 %118, label %.split135.us.i [
    i32 11, label %119
    i32 4, label %119
  ]

119:                                              ; preds = %117, %117
  %120 = load i32, ptr @to_parent, align 4
  %121 = call i64 @read(i32 noundef %120, ptr noundef %.040.ph178.i, i64 noundef %108) #13
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.split128.us.i, label %.lr.ph173.i

.lr.ph125.split.split.us.i:                       ; preds = %.lr.ph125.i
  br i1 %113, label %.split139.us.i, label %.lr.ph157.preheader.i.preheader

.lr.ph157.preheader.i.preheader:                  ; preds = %.lr.ph125.split.split.us.i
  %124 = icmp slt i32 %112, 0
  br i1 %124, label %.lr.ph90, label %.split131.us.i

.lr.ph90:                                         ; preds = %.lr.ph157.preheader.i.preheader
  %125 = tail call ptr @__errno_location() #15
  br label %127

.lr.ph157.preheader.i:                            ; preds = %129
  %126 = icmp slt i32 %132, 0
  br i1 %126, label %127, label %.split131.us.i

127:                                              ; preds = %.lr.ph90, %.lr.ph157.preheader.i
  %128 = load i32, ptr %125, align 4
  switch i32 %128, label %.split135.us.i [
    i32 11, label %129
    i32 4, label %129
  ]

129:                                              ; preds = %127, %127
  %130 = load i32, ptr @to_parent, align 4
  %131 = call i64 @read(i32 noundef %130, ptr noundef %.040.ph178.i, i64 noundef %108) #13
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.split139.us.i, label %.lr.ph157.preheader.i

.split139.us.i:                                   ; preds = %.lr.ph125.split.split.us.i, %129
  %134 = call i32 @get_log_level() #13
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %166

136:                                              ; preds = %.split139.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @__func__._fetch_parent) #13
  br label %166

.split128.us.i:                                   ; preds = %.lr.ph125.split.us.split.us.i, %119
  %137 = call i32 @get_log_level() #13
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %166

139:                                              ; preds = %.split128.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @__func__._fetch_parent, i32 noundef %.041.ph176.i, i32 noundef %.pre.i) #13
  br label %166

.split135.us.i:                                   ; preds = %117, %127
  %140 = call i32 @get_log_level() #13
  %141 = icmp sgt i32 %140, 4
  br i1 %141, label %142, label %166

142:                                              ; preds = %.split135.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @__func__._fetch_parent, i32 noundef %.041.ph176.i, i32 noundef %.pre.i) #13
  br label %166

.split131.us.i:                                   ; preds = %.lr.ph173.i, %.lr.ph157.preheader.i, %.lr.ph173.i.preheader, %.lr.ph157.preheader.i.preheader
  %.us-phi132.i = phi i64 [ %111, %.lr.ph157.preheader.i.preheader ], [ %111, %.lr.ph173.i.preheader ], [ %131, %.lr.ph157.preheader.i ], [ %121, %.lr.ph173.i ]
  %.us-phi133.i = phi i32 [ %112, %.lr.ph157.preheader.i.preheader ], [ %112, %.lr.ph173.i.preheader ], [ %132, %.lr.ph157.preheader.i ], [ %122, %.lr.ph173.i ]
  %143 = and i64 %.us-phi132.i, 2147483647
  %144 = getelementptr inbounds i8, ptr %.040.ph178.i, i64 %143
  %145 = sub nsw i32 %.041.ph176.i, %.us-phi133.i
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %.outer._crit_edge.i

147:                                              ; preds = %.split131.us.i
  %148 = call i32 @get_log_level() #13
  %149 = icmp sgt i32 %148, 6
  br i1 %149, label %150, label %.lr.ph125.i.backedge

150:                                              ; preds = %147
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 88, ptr noundef nonnull @__func__._fetch_parent, i32 noundef %145, i32 noundef %.pre.i) #13
  br label %.lr.ph125.i.backedge

.lr.ph125.i.backedge:                             ; preds = %150, %147
  br label %.lr.ph125.i, !llvm.loop !9

.outer._crit_edge.i:                              ; preds = %.split131.us.i
  %151 = call i32 @unpack_config_response_msg(ptr noundef nonnull %4, ptr noundef %105, i16 noundef zeroext 10496) #13
  %.not.i = icmp eq i32 %151, 0
  %.not52.i = icmp eq ptr %105, null
  br i1 %.not.i, label %156, label %152

152:                                              ; preds = %.outer._crit_edge.i
  br i1 %.not52.i, label %154, label %153

153:                                              ; preds = %152
  call void @free_buf(ptr noundef nonnull %105) #13
  br label %154

154:                                              ; preds = %153, %152
  %155 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._fetch_parent) #13
  br label %_fetch_parent.exit

156:                                              ; preds = %.outer._crit_edge.i
  br i1 %.not52.i, label %158, label %157

157:                                              ; preds = %156
  call void @free_buf(ptr noundef nonnull %105) #13
  br label %158

158:                                              ; preds = %157, %156
  %159 = call i32 @waitpid(i32 noundef %48, ptr noundef nonnull %5, i32 noundef 0) #13
  %160 = call i32 @get_log_level() #13
  %161 = icmp sgt i32 %160, 5
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._fetch_parent, i32 noundef %163) #13
  br label %164

164:                                              ; preds = %162, %158
  %165 = load ptr, ptr %4, align 8
  br label %_fetch_parent.exit

166:                                              ; preds = %142, %.split135.us.i, %139, %.split128.us.i, %136, %.split139.us.i, %94, %.split82.us.i, %91, %.split.us.i, %88, %.split85.us.i
  %167 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._fetch_parent) #13
  %168 = call i32 @waitpid(i32 noundef %48, ptr noundef nonnull %5, i32 noundef 0) #13
  %169 = call i32 @get_log_level() #13
  %170 = icmp sgt i32 %169, 5
  br i1 %170, label %171, label %_fetch_parent.exit

171:                                              ; preds = %166
  %172 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._fetch_parent, i32 noundef %172) #13
  br label %_fetch_parent.exit

_fetch_parent.exit:                               ; preds = %.outer56._crit_edge.i, %154, %164, %166, %171
  %.0.i = phi ptr [ null, %154 ], [ %165, %164 ], [ null, %.outer56._crit_edge.i ], [ null, %171 ], [ null, %166 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %174

173:                                              ; preds = %56
  call fastcc void @_fetch_child(ptr noundef %.024, i32 noundef %1)
  unreachable

174:                                              ; preds = %_fetch_parent.exit, %50, %45, %34
  %.0 = phi ptr [ null, %45 ], [ null, %50 ], [ %.0.i, %_fetch_parent.exit ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @xfree_ptr(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @resolve_ctls_from_dns_srv() local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_extra_conf_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @init_buf(i32 noundef 1048576) #13
  store i32 0, ptr %5, align 4
  %7 = tail call i32 @setenv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1) #13
  tail call void @slurm_conf_unlock() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = call i32 @list_for_each(ptr noundef %0, ptr noundef nonnull @_print_controllers, ptr noundef nonnull %3) #13
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.24) #13
  %9 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 18), align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_init_minimal_conf_server_config.exit, label %10

10:                                               ; preds = %2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef nonnull %9) #13
  br label %_init_minimal_conf_server_config.exit

_init_minimal_conf_server_config.exit:            ; preds = %2, %10
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @dump_to_memfd(ptr noundef nonnull @.str.26, ptr noundef %11, ptr noundef nonnull %4), !range !10
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  %13 = load ptr, ptr %4, align 8
  call void @slurm_init(ptr noundef %13) #13
  %14 = call i32 @close(i32 noundef %12) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %15 = call ptr @fetch_config_from_controller(i32 noundef %1)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %41

16:                                               ; preds = %_init_minimal_conf_server_config.exit
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._fetch_child) #13
  br label %.lr.ph102.split.us

.lr.ph102.split.us:                               ; preds = %.lr.ph102.split.us.backedge, %16
  %.0.ph119 = phi i32 [ 4, %16 ], [ %35, %.lr.ph102.split.us.backedge ]
  %.041.ph117 = phi ptr [ %5, %16 ], [ %34, %.lr.ph102.split.us.backedge ]
  %18 = zext nneg i32 %.0.ph119 to i64
  %19 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %20 = call i64 @write(i32 noundef %19, ptr noundef %.041.ph117, i64 noundef %18) #13
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.lr.ph114, label %.split105.us

.lr.ph114:                                        ; preds = %.lr.ph102.split.us
  %23 = tail call ptr @__errno_location() #15
  br label %24

24:                                               ; preds = %.lr.ph114, %26
  %25 = load i32, ptr %23, align 4
  switch i32 %25, label %.split109.us [
    i32 11, label %26
    i32 4, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %28 = call i64 @write(i32 noundef %27, ptr noundef %.041.ph117, i64 noundef %18) #13
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %24, label %.split105.us

.split109.us:                                     ; preds = %24
  %31 = call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %.sink.split, label %91

.split105.us:                                     ; preds = %26, %.lr.ph102.split.us
  %.us-phi106 = phi i64 [ %20, %.lr.ph102.split.us ], [ %28, %26 ]
  %.us-phi107 = phi i32 [ %21, %.lr.ph102.split.us ], [ %29, %26 ]
  %33 = and i64 %.us-phi106, 2147483647
  %34 = getelementptr inbounds i8, ptr %.041.ph117, i64 %33
  %35 = sub nsw i32 %.0.ph119, %.us-phi107
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.outer._crit_edge

37:                                               ; preds = %.split105.us
  %38 = call i32 @get_log_level() #13
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %.lr.ph102.split.us.backedge

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @__func__._fetch_child, i32 noundef %35, i32 noundef 4) #13
  br label %.lr.ph102.split.us.backedge

.lr.ph102.split.us.backedge:                      ; preds = %40, %37
  br label %.lr.ph102.split.us, !llvm.loop !11

.outer._crit_edge:                                ; preds = %.split105.us
  call void @_exit(i32 noundef 1) #16
  unreachable

41:                                               ; preds = %_init_minimal_conf_server_config.exit
  call void @pack_config_response_msg(ptr noundef nonnull %15, ptr noundef %6, i16 noundef zeroext 10496) #13
  %42 = getelementptr inbounds i8, ptr %6, i64 20
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %41
  %.042.ph81 = phi ptr [ %5, %41 ], [ %60, %.lr.ph.split.us.backedge ]
  %.043.ph79 = phi i32 [ 4, %41 ], [ %61, %.lr.ph.split.us.backedge ]
  %44 = zext nneg i32 %.043.ph79 to i64
  %45 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %46 = call i64 @write(i32 noundef %45, ptr noundef %.042.ph81, i64 noundef %44) #13
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.lr.ph77, label %.split.us

.lr.ph77:                                         ; preds = %.lr.ph.split.us
  %49 = tail call ptr @__errno_location() #15
  br label %50

50:                                               ; preds = %.lr.ph77, %52
  %51 = load i32, ptr %49, align 4
  switch i32 %51, label %.split72.us [
    i32 11, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %50, %50
  %53 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %54 = call i64 @write(i32 noundef %53, ptr noundef %.042.ph81, i64 noundef %44) #13
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %50, label %.split.us

.split72.us:                                      ; preds = %50
  %57 = call i32 @get_log_level() #13
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %.sink.split, label %91

.split.us:                                        ; preds = %52, %.lr.ph.split.us
  %.us-phi = phi i64 [ %46, %.lr.ph.split.us ], [ %54, %52 ]
  %.us-phi70 = phi i32 [ %47, %.lr.ph.split.us ], [ %55, %52 ]
  %59 = and i64 %.us-phi, 2147483647
  %60 = getelementptr inbounds i8, ptr %.042.ph81, i64 %59
  %61 = sub nsw i32 %.043.ph79, %.us-phi70
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.outer55._crit_edge

63:                                               ; preds = %.split.us
  %64 = call i32 @get_log_level() #13
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %.lr.ph.split.us.backedge

66:                                               ; preds = %63
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @__func__._fetch_child, i32 noundef %61, i32 noundef 4) #13
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %66, %63
  br label %.lr.ph.split.us, !llvm.loop !12

.outer55._crit_edge:                              ; preds = %.split.us
  %67 = icmp sgt i32 %43, 0
  br i1 %67, label %.lr.ph83.split.us.preheader, label %.outer54._crit_edge

.lr.ph83.split.us.preheader:                      ; preds = %.outer55._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph83.split.us

.lr.ph83.split.us:                                ; preds = %.lr.ph83.split.us.backedge, %.lr.ph83.split.us.preheader
  %.039.ph100 = phi ptr [ %.pre, %.lr.ph83.split.us.preheader ], [ %84, %.lr.ph83.split.us.backedge ]
  %.040.ph98 = phi i32 [ %43, %.lr.ph83.split.us.preheader ], [ %85, %.lr.ph83.split.us.backedge ]
  %68 = zext nneg i32 %.040.ph98 to i64
  %69 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %70 = call i64 @write(i32 noundef %69, ptr noundef %.039.ph100, i64 noundef %68) #13
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.lr.ph95, label %.split86.us

.lr.ph95:                                         ; preds = %.lr.ph83.split.us
  %73 = tail call ptr @__errno_location() #15
  br label %74

74:                                               ; preds = %.lr.ph95, %76
  %75 = load i32, ptr %73, align 4
  switch i32 %75, label %.split90.us [
    i32 11, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %78 = call i64 @write(i32 noundef %77, ptr noundef %.039.ph100, i64 noundef %68) #13
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %74, label %.split86.us

.split90.us:                                      ; preds = %74
  %81 = call i32 @get_log_level() #13
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %.sink.split, label %91

.split86.us:                                      ; preds = %76, %.lr.ph83.split.us
  %.us-phi87 = phi i64 [ %70, %.lr.ph83.split.us ], [ %78, %76 ]
  %.us-phi88 = phi i32 [ %71, %.lr.ph83.split.us ], [ %79, %76 ]
  %83 = and i64 %.us-phi87, 2147483647
  %84 = getelementptr inbounds i8, ptr %.039.ph100, i64 %83
  %85 = sub nsw i32 %.040.ph98, %.us-phi88
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.outer54._crit_edge

87:                                               ; preds = %.split86.us
  %88 = call i32 @get_log_level() #13
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %.lr.ph83.split.us.backedge

90:                                               ; preds = %87
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef nonnull @__func__._fetch_child, i32 noundef %85, i32 noundef %43) #13
  br label %.lr.ph83.split.us.backedge

.lr.ph83.split.us.backedge:                       ; preds = %90, %87
  br label %.lr.ph83.split.us, !llvm.loop !13

.outer54._crit_edge:                              ; preds = %.split86.us, %.outer55._crit_edge
  call void @_exit(i32 noundef 0) #16
  unreachable

.sink.split:                                      ; preds = %.split90.us, %.split72.us, %.split109.us
  %.sink146 = phi i32 [ 4, %.split109.us ], [ 4, %.split72.us ], [ %43, %.split90.us ]
  %.040.ph98.lcssa.sink = phi i32 [ %.0.ph119, %.split109.us ], [ %.043.ph79, %.split72.us ], [ %.040.ph98, %.split90.us ]
  %.sink = phi i32 [ 132, %.split109.us ], [ 139, %.split72.us ], [ 140, %.split90.us ]
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__._fetch_child, i32 noundef %.040.ph98.lcssa.sink, i32 noundef %.sink146) #13
  br label %91

91:                                               ; preds = %.sink.split, %.split90.us, %.split72.us, %.split109.us
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._fetch_child) #13
  call void @_exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @fetch_config_from_controller(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.config_request_msg_t, align 4
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #13
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #13
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 204
  store i16 2015, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr @working_cluster_rec, align 8
  %8 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 204
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %20 [
    i16 2016, label %13
    i16 8001, label %16
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 192
  %15 = load ptr, ptr %14, align 8
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %3, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %18) #13
  call void @slurm_seterrno(i32 noundef %19) #13
  br label %21

20:                                               ; preds = %10
  call void @slurm_seterrno(i32 noundef 1000) #13
  br label %21

21:                                               ; preds = %1, %13, %20, %16
  %.0 = phi ptr [ null, %20 ], [ null, %16 ], [ %15, %13 ], [ null, %1 ]
  ret ptr %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dump_to_memfd(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @getpid() #13
  %5 = tail call i32 @memfd_create(ptr noundef %0, i32 noundef 1) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.dump_to_memfd) #16
  unreachable

8:                                                ; preds = %3
  tail call void @slurm_xfree(ptr noundef %2) #13
  %9 = sext i32 %4 to i64
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2, ptr noundef nonnull @.str.9, i64 noundef %9, i32 noundef %5) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %10, %.lr.ph.split.us.backedge
  %.0.ph44 = phi i32 [ %32, %.lr.ph.split.us.backedge ], [ %12, %10 ]
  %.023.ph42 = phi ptr [ %31, %.lr.ph.split.us.backedge ], [ %1, %10 ]
  %14 = zext nneg i32 %.0.ph44 to i64
  %15 = tail call i64 @write(i32 noundef %5, ptr noundef %.023.ph42, i64 noundef %14) #13
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.lr.ph40, label %.split.us

.lr.ph40:                                         ; preds = %.lr.ph.split.us
  %18 = tail call ptr @__errno_location() #15
  br label %19

19:                                               ; preds = %.lr.ph40, %21
  %20 = load i32, ptr %18, align 4
  switch i32 %20, label %.split35.us [
    i32 11, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = tail call i64 @write(i32 noundef %5, ptr noundef %.023.ph42, i64 noundef %14) #13
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %19, label %.split.us

.split35.us:                                      ; preds = %19
  %25 = tail call i32 @get_log_level() #13
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %40

27:                                               ; preds = %.split35.us
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %29 = trunc i64 %28 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef nonnull @__func__.dump_to_memfd, i32 noundef %.0.ph44, i32 noundef %29) #13
  br label %40

.split.us:                                        ; preds = %21, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %22, %21 ]
  %.us-phi33 = phi i32 [ %16, %.lr.ph.split.us ], [ %23, %21 ]
  %30 = and i64 %.us-phi, 2147483647
  %31 = getelementptr inbounds i8, ptr %.023.ph42, i64 %30
  %32 = sub nsw i32 %.0.ph44, %.us-phi33
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %.split.us
  %35 = tail call i32 @get_log_level() #13
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %.lr.ph.split.us.backedge

37:                                               ; preds = %34
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %39 = trunc i64 %38 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef nonnull @__func__.dump_to_memfd, i32 noundef %32, i32 noundef %39) #13
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %37, %34
  br label %.lr.ph.split.us, !llvm.loop !14

.loopexit:                                        ; preds = %.split.us, %10, %8
  ret i32 %5

40:                                               ; preds = %.split35.us, %27
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.dump_to_memfd) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @find_conf_by_name(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %1) #13
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  ret i32 %6
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @write_one_config(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef %6) #13
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %6) #13
  br i1 %10, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @unlink(ptr noundef %14) #13
  br label %66

16:                                               ; preds = %2
  %17 = trunc i8 %12 to i1
  %18 = select i1 %17, i32 493, i32 420
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef %19, i32 noundef 524865, i32 noundef %18) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._write_conf, ptr noundef %23) #13
  br label %60

25:                                               ; preds = %16
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.loopexit.i, label %26

26:                                               ; preds = %25
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.split.us.i, label %.loopexit.i

.lr.ph.split.us.i:                                ; preds = %26, %.lr.ph.split.us.i.backedge
  %.027.ph51.i = phi ptr [ %47, %.lr.ph.split.us.i.backedge ], [ %8, %26 ]
  %.028.ph49.i = phi i32 [ %48, %.lr.ph.split.us.i.backedge ], [ %28, %26 ]
  %30 = zext nneg i32 %.028.ph49.i to i64
  %31 = call i64 @write(i32 noundef %20, ptr noundef %.027.ph51.i, i64 noundef %30) #13
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.lr.ph47.i, label %.split.us.i

.lr.ph47.i:                                       ; preds = %.lr.ph.split.us.i
  %34 = tail call ptr @__errno_location() #15
  br label %35

35:                                               ; preds = %37, %.lr.ph47.i
  %36 = load i32, ptr %34, align 4
  switch i32 %36, label %.split42.us.i [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = call i64 @write(i32 noundef %20, ptr noundef %.027.ph51.i, i64 noundef %30) #13
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %35, label %.split.us.i

.split42.us.i:                                    ; preds = %35
  %41 = call i32 @get_log_level() #13
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %60

43:                                               ; preds = %.split42.us.i
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %45 = trunc i64 %44 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 375, ptr noundef nonnull @__func__._write_conf, i32 noundef %.028.ph49.i, i32 noundef %45) #13
  br label %60

.split.us.i:                                      ; preds = %37, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %31, %.lr.ph.split.us.i ], [ %38, %37 ]
  %.us-phi40.i = phi i32 [ %32, %.lr.ph.split.us.i ], [ %39, %37 ]
  %46 = and i64 %.us-phi.i, 2147483647
  %47 = getelementptr inbounds i8, ptr %.027.ph51.i, i64 %46
  %48 = sub nsw i32 %.028.ph49.i, %.us-phi40.i
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.loopexit.i

50:                                               ; preds = %.split.us.i
  %51 = call i32 @get_log_level() #13
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %53, label %.lr.ph.split.us.i.backedge

53:                                               ; preds = %50
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %55 = trunc i64 %54 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 375, ptr noundef nonnull @__func__._write_conf, i32 noundef %48, i32 noundef %55) #13
  br label %.lr.ph.split.us.i.backedge

.lr.ph.split.us.i.backedge:                       ; preds = %53, %50
  br label %.lr.ph.split.us.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.split.us.i, %26, %25
  %56 = call i32 @close(i32 noundef %20) #13
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @rename(ptr noundef %57, ptr noundef %58) #13
  %.not35.i = icmp eq i32 %59, 0
  br i1 %.not35.i, label %66, label %60

60:                                               ; preds = %.loopexit.i, %43, %.split42.us.i, %22
  %.029.i = phi i32 [ %20, %22 ], [ %20, %43 ], [ %20, %.split42.us.i ], [ -1, %.loopexit.i ]
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._write_conf, ptr noundef %61) #13
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  %63 = icmp sgt i32 %.029.i, -1
  br i1 %63, label %64, label %_write_conf.exit.thread

64:                                               ; preds = %60
  %65 = call i32 @close(i32 noundef %.029.i) #13
  br label %_write_conf.exit.thread

_write_conf.exit.thread:                          ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %67

66:                                               ; preds = %.loopexit.i, %13
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %67

67:                                               ; preds = %_write_conf.exit.thread, %66
  %68 = phi i32 [ 0, %66 ], [ -1, %_write_conf.exit.thread ]
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define noundef i32 @write_config_to_memfd(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = tail call i32 @dump_to_memfd(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %10), !range !10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @write_configs_to_conf_cache(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @list_for_each(ptr noundef %3, ptr noundef nonnull @write_one_config, ptr noundef %1) #13
  %.lobit = ashr i32 %4, 31
  ret i32 %.lobit
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @find_map_conf_file(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %1) #13
  %.not = icmp eq i32 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define ptr @new_config_response(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 515, ptr noundef nonnull @__func__.new_config_response) #13
  %spec.store.select = select i1 %0, ptr @slurmd_config_files, ptr @client_config_files
  %3 = tail call ptr @list_create(ptr noundef nonnull @destroy_config_file) #13
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %spec.store.select, align 16
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %5 = phi ptr [ %16, %14 ], [ %4, %1 ]
  tail call fastcc void @_load_conf2list(ptr noundef nonnull %2, ptr noundef nonnull %5, i1 noundef zeroext false)
  %6 = load ptr, ptr @conf_includes_list, align 8
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %14, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @list_find_first_ro(ptr noundef nonnull %6, ptr noundef nonnull @find_map_conf_file, ptr noundef nonnull %5) #13
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @list_for_each_ro(ptr noundef nonnull %11, ptr noundef nonnull @_foreach_include_file, ptr noundef nonnull %2) #13
  br label %14

14:                                               ; preds = %.lr.ph, %12, %9, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds ptr, ptr %spec.store.select, i64 %indvars.iv.next
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %14, %1
  br i1 %0, label %17, label %27

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 138), align 8
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1
  %.not24 = icmp eq i8 %20, 47
  br i1 %.not24, label %22, label %21

21:                                               ; preds = %19
  tail call fastcc void @_load_conf2list(ptr noundef nonnull %2, ptr noundef nonnull %18, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 43), align 8
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %27, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 1
  %.not26 = icmp eq i8 %25, 47
  br i1 %.not26, label %27, label %26

26:                                               ; preds = %24
  tail call fastcc void @_load_conf2list(ptr noundef nonnull %2, ptr noundef nonnull %23, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %22, %24, %26, %._crit_edge
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @destroy_config_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @close(i32 noundef %8) #13
  br label %10

10:                                               ; preds = %6, %3
  tail call void @slurm_xfree(ptr noundef nonnull %4) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %12) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  br label %13

13:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_load_conf2list(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = zext i1 %2 to i8
  %6 = tail call ptr @get_extra_conf_path(ptr noundef %1) #13
  store ptr %6, ptr %4, align 8
  %7 = tail call ptr @create_mmap_buf(ptr noundef %6) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %10, 22
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi i1 [ true, %3 ], [ %.not18, %8 ]
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 457, ptr noundef nonnull @__func__._load_conf2list) #13
  %13 = zext i1 %.0 to i8
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %5, ptr %14, align 1
  br i1 %.not, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = call ptr @xstrndup(ptr noundef %17, i64 noundef %20) #13
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %11
  %24 = call ptr @xstrdup(ptr noundef %1) #13
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  call void @list_append(ptr noundef %26, ptr noundef nonnull %12) #13
  %27 = call i32 @get_log_level() #13
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = select i1 %.0, ptr @.str.47, ptr @.str.48
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._load_conf2list, ptr noundef %1, ptr noundef nonnull %30) #13
  br label %31

31:                                               ; preds = %23, %29
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  call void @free_buf(ptr noundef nonnull %7) #13
  br label %33

33:                                               ; preds = %32, %31
  ret void
}

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_include_file(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  tail call fastcc void @_load_conf2list(ptr noundef %1, ptr noundef %0, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @grab_include_directives() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  store ptr null, ptr %1, align 8
  br label %3

3:                                                ; preds = %0, %14
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %14 ]
  %4 = phi ptr [ @.str.26, %0 ], [ %16, %14 ]
  %5 = load ptr, ptr @conf_includes_list, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %8, label %6

6:                                                ; preds = %3
  %7 = call ptr @list_find_first_ro(ptr noundef nonnull %5, ptr noundef nonnull @find_map_conf_file, ptr noundef %4) #13
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %8, label %14

8:                                                ; preds = %6, %3
  %9 = call ptr @get_extra_conf_path(ptr noundef %4) #13
  store ptr %9, ptr %1, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef nonnull %2) #13
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @s_p_parse_file(ptr noundef null, ptr noundef null, ptr noundef %12, i32 noundef 4, ptr noundef null) #13
  br label %14

14:                                               ; preds = %8, %11, %6
  call void @slurm_xfree(ptr noundef nonnull %1) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds [14 x ptr], ptr @slurmd_config_files, i64 0, i64 %indvars.iv.next
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %.not, label %17, label %3, !llvm.loop !17

17:                                               ; preds = %14
  ret void
}

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare i32 @unpack_config_response_msg(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_conf_unlock() local_unnamed_addr #2

declare void @pack_config_response_msg(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_print_controllers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, i32 noundef %7) #13
  br label %8

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %9) #13
  ret i32 0
}

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
!10 = !{i32 0, i32 -2147483648}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
