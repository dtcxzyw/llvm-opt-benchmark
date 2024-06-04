target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_netconsole__531_1096_init_netconsole7:\09\09\09"
module asm ".long\09init_netconsole - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kparam_string = type { i32, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.console = type { [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i64, i64, ptr, %struct.hlist_node, ptr, %struct.atomic_t, %struct.atomic64_t, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.atomic64_t = type { i64 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.uts_namespace = type { %struct.new_utsname, ptr, ptr, %struct.ns_common }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }

@__UNIQUE_ID_author515 = internal constant [61 x i8] c"netconsole.author=Maintainer: Matt Mackall <mpm@selenic.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description516 = internal constant [61 x i8] c"netconsole.description=Console driver for network interfaces\00", section ".modinfo", align 1
@__UNIQUE_ID_file517 = internal constant [39 x i8] c"netconsole.file=drivers/net/netconsole\00", section ".modinfo", align 1
@__UNIQUE_ID_license518 = internal constant [23 x i8] c"netconsole.license=GPL\00", section ".modinfo", align 1
@__param_str_netconsole = internal constant [22 x i8] c"netconsole.netconsole\00", align 16
@param_ops_string = external dso_local constant %struct.kernel_param_ops, align 8
@__param_string_netconsole = internal constant %struct.kparam_string { i32 256, ptr @config }, align 8
@__param_netconsole = internal constant %struct.kernel_param { ptr @__param_str_netconsole, ptr null, ptr @param_ops_string, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_string_netconsole } }, section "__param", align 8
@__UNIQUE_ID_netconsoletype519 = internal constant [38 x i8] c"netconsole.parmtype=netconsole:string\00", section ".modinfo", align 1
@__UNIQUE_ID_netconsole520 = internal constant [99 x i8] c"netconsole.parm=netconsole: netconsole=[src-port]@[src-ip]/[dev],[tgt-port]@<tgt-ip>/[tgt-macaddr]\00", section ".modinfo", align 1
@__param_str_oops_only = internal constant [21 x i8] c"netconsole.oops_only\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@oops_only = internal global i8 0, align 1
@__param_oops_only = internal constant %struct.kernel_param { ptr @__param_str_oops_only, ptr null, ptr @param_ops_bool, i16 384, i8 -1, i8 0, %union.anon { ptr @oops_only } }, section "__param", align 8
@__UNIQUE_ID_oops_onlytype521 = internal constant [35 x i8] c"netconsole.parmtype=oops_only:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_oops_only522 = internal constant [49 x i8] c"netconsole.parm=oops_only:Only log oops messages\00", section ".modinfo", align 1
@__setup_str_option_setup = internal constant [12 x i8] c"netconsole=\00", section ".init.rodata", align 1
@__setup_option_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_option_setup, ptr @option_setup, i32 0 }, section ".init.setup", align 8
@netconsole_ext = internal global %struct.console { [16 x i8] c"netcon_ext\00\00\00\00\00\00", ptr @write_ext_msg, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i16 68, i16 0, i32 0, i32 0, i32 0, i64 0, i64 0, ptr null, %struct.hlist_node zeroinitializer, ptr null, %struct.atomic_t zeroinitializer, %struct.atomic64_t zeroinitializer, ptr null }, align 8
@netconsole = internal global %struct.console { [16 x i8] c"netcon\00\00\00\00\00\00\00\00\00\00", ptr @write_msg, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i16 4, i16 0, i32 0, i32 0, i32 0, i64 0, i64 0, ptr null, %struct.hlist_node zeroinitializer, ptr null, %struct.atomic_t zeroinitializer, %struct.atomic64_t zeroinitializer, ptr null }, align 8
@netconsole_netdev_notifier = internal global %struct.notifier_block { ptr @netconsole_netdev_event, ptr null, i32 0 }, align 8
@target_list = internal global %struct.list_head { ptr @target_list, ptr @target_list }, align 8
@__UNIQUE_ID___addressable_init_netconsole532 = internal global ptr @init_netconsole, section ".discard.addressable", align 8
@__exitcall_cleanup_netconsole = internal global ptr @cleanup_netconsole, section ".exitcall.exit", align 8
@config = internal global [256 x i8] zeroinitializer, align 16
@oops_in_progress = external dso_local local_unnamed_addr global i32, align 4
@target_list_lock = internal global %struct.spinlock zeroinitializer, align 4
@send_ext_msg_udp.buf = internal global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"drivers/net/netconsole.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c",ncfrag=%d/%d;\00", align 1
@init_uts_ns = external dso_local global %struct.uts_namespace, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"had an event\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"unregistered\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"released slaves\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"is joining a master device\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"\016netconsole: network logging stopped on interface %s as it %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"\016netconsole: network logging started\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"\013netconsole: cleaning up\0A\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"\013netconsole: Netconsole configuration error. Release feature requires extended log message\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"netconsole\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"eth0\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_init_netconsole532, ptr @__UNIQUE_ID_author515, ptr @__UNIQUE_ID_description516, ptr @__UNIQUE_ID_file517, ptr @__UNIQUE_ID_license518, ptr @__UNIQUE_ID_netconsole520, ptr @__UNIQUE_ID_netconsoletype519, ptr @__UNIQUE_ID_oops_only522, ptr @__UNIQUE_ID_oops_onlytype521, ptr @__exitcall_cleanup_netconsole, ptr @__param_netconsole, ptr @__param_oops_only, ptr @__setup_option_setup, ptr @cleanup_netconsole, ptr @dynamic_netconsole_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @option_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i64 @strscpy(ptr noundef nonnull @config, ptr noundef %0, i64 noundef 256) #11
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal void @dynamic_netconsole_exit() #1 section ".exit.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @cleanup_netconsole() #0 section ".exit.text" align 16 {
  tail call void @console_list_lock() #11
  %1 = getelementptr inbounds %struct.console, ptr @netconsole_ext, i64 0, i32 16, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  tail call void @console_list_unlock() #11
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @unregister_console(ptr noundef nonnull @netconsole_ext) #11
  br label %6

6:                                                ; preds = %4, %0
  %7 = tail call i32 @unregister_console(ptr noundef nonnull @netconsole) #11
  %8 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @netconsole_netdev_notifier) #11
  %9 = load ptr, ptr @target_list, align 8
  %10 = icmp eq ptr %9, @target_list
  br i1 %10, label %21, label %11

11:                                               ; preds = %11, %6
  %12 = phi ptr [ %13, %11 ], [ %9, %6 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %13, ptr %15, align 8
  %17 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %17, ptr %12, align 8
  %18 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @netpoll_cleanup(ptr noundef %19) #11
  tail call void @kfree(ptr noundef %12) #11
  %20 = icmp eq ptr %13, @target_list
  br i1 %20, label %21, label %11, !llvm.loop !5

21:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_console(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_netconsole() #0 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store ptr @config, ptr %1, align 8
  %2 = load i8, ptr @config, align 16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %79, label %4

4:                                                ; preds = %0
  %5 = call ptr @strsep(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %79, label %7

7:                                                ; preds = %60, %4
  %8 = phi ptr [ %74, %60 ], [ %5, %4 ]
  %9 = phi i8 [ %67, %60 ], [ 0, %4 ]
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 104) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr @.str.13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 32
  %17 = call i64 @strscpy(ptr noundef %16, ptr noundef nonnull @.str.14, i64 noundef 16) #11
  %18 = getelementptr inbounds i8, ptr %12, i64 90
  store i16 6665, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %12, i64 92
  store i16 6666, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %12, i64 94
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(6) %20, i8 -1, i64 6, i1 false)
  %21 = load i8, ptr %8, align 1
  %22 = icmp eq i8 %21, 43
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %12, i64 17
  store i8 1, ptr %24, align 1
  %25 = getelementptr i8, ptr %8, i64 1
  br label %26

26:                                               ; preds = %23, %14
  %27 = phi ptr [ %25, %23 ], [ %8, %14 ]
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 114
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %12, i64 17
  %32 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #13
  br label %49

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %12, i64 18
  store i8 1, ptr %37, align 2
  %38 = getelementptr i8, ptr %27, i64 1
  br label %39

39:                                               ; preds = %36, %26
  %40 = phi ptr [ %38, %36 ], [ %27, %26 ]
  %41 = getelementptr inbounds i8, ptr %12, i64 24
  %42 = call i32 @netpoll_parse_options(ptr noundef %41, ptr noundef %40) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = call i32 @netpoll_setup(ptr noundef %41) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 1, ptr %48, align 8
  br label %53

49:                                               ; preds = %44, %39, %34, %7
  %50 = phi i32 [ %42, %39 ], [ %45, %44 ], [ -22, %34 ], [ -12, %7 ]
  call void @kfree(ptr noundef %12) #11
  %51 = sext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi ptr [ %52, %49 ], [ %12, %47 ]
  %55 = inttoptr i64 -4096 to ptr
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = ptrtoint ptr %54 to i64
  %59 = trunc i64 %58 to i32
  br label %87

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %54, i64 17
  %62 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %63 = icmp eq i8 %62, 0
  %64 = getelementptr inbounds %struct.console, ptr @netconsole, i64 0, i32 8
  %65 = getelementptr inbounds %struct.console, ptr @netconsole_ext, i64 0, i32 8
  %66 = select i1 %63, ptr %64, ptr %65
  %67 = select i1 %63, i8 %9, i8 1
  %68 = load i16, ptr %66, align 8
  %69 = or i16 %68, 1
  store i16 %69, ptr %66, align 8
  %70 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @target_list_lock) #11
  %71 = load ptr, ptr @target_list, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %54, ptr %72, align 8
  store ptr %71, ptr %54, align 8
  %73 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @target_list, ptr %73, align 8
  store volatile ptr %54, ptr @target_list, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %70) #11
  %74 = call ptr @strsep(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %7, !llvm.loop !10

76:                                               ; preds = %60
  %77 = and i8 %67, 1
  %78 = icmp eq i8 %77, 0
  br label %79

79:                                               ; preds = %76, %4, %0
  %80 = phi i1 [ true, %0 ], [ true, %4 ], [ %78, %76 ]
  %81 = call i32 @register_netdevice_notifier(ptr noundef nonnull @netconsole_netdev_notifier) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  br i1 %80, label %85, label %84

84:                                               ; preds = %83
  call void @register_console(ptr noundef nonnull @netconsole_ext) #11
  br label %85

85:                                               ; preds = %84, %83
  call void @register_console(ptr noundef nonnull @netconsole) #11
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #13
  br label %102

87:                                               ; preds = %79, %57
  %88 = phi i32 [ %59, %57 ], [ %81, %79 ]
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #13
  %90 = load ptr, ptr @target_list, align 8
  %91 = icmp eq ptr %90, @target_list
  br i1 %91, label %102, label %92

92:                                               ; preds = %92, %87
  %93 = phi ptr [ %94, %92 ], [ %90, %87 ]
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8
  store volatile ptr %94, ptr %96, align 8
  %98 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %98, ptr %93, align 8
  %99 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %99, ptr %95, align 8
  %100 = getelementptr inbounds i8, ptr %93, i64 24
  call void @netpoll_cleanup(ptr noundef %100) #11
  call void @kfree(ptr noundef %93) #11
  %101 = icmp eq ptr %94, @target_list
  br i1 %101, label %102, label %92, !llvm.loop !11

102:                                              ; preds = %92, %87, %85
  %103 = phi i32 [ 0, %85 ], [ %88, %87 ], [ %88, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @write_ext_msg(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #4 align 16 {
  %4 = load i8, ptr @oops_only, align 1, !range !8, !noundef !9
  %5 = icmp eq i8 %4, 0
  %6 = load i32, ptr @oops_in_progress, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %103

9:                                                ; preds = %3
  %10 = load volatile ptr, ptr @target_list, align 8
  %11 = icmp eq ptr %10, @target_list
  br i1 %11, label %103, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @target_list_lock) #11
  %14 = load ptr, ptr @target_list, align 8
  %15 = icmp eq ptr %14, @target_list
  br i1 %15, label %102, label %16

16:                                               ; preds = %12
  %17 = sext i32 %2 to i64
  %18 = ptrtoint ptr %1 to i64
  br label %19

19:                                               ; preds = %99, %16
  %20 = phi ptr [ %14, %16 ], [ %100, %99 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 17
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %99, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %99, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 352
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %99, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %20, i64 18
  %37 = load i8, ptr %36, align 2, !range !8, !noundef !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.uts_namespace, ptr @init_uts_ns, i64 0, i32 0, i32 2
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #11
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds %struct.uts_namespace, ptr @init_uts_ns, i64 0, i32 0, i32 2
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi ptr [ %44, %39 ], [ null, %35 ]
  %47 = phi i32 [ %43, %39 ], [ 0, %35 ]
  %48 = add i32 %47, %2
  %49 = icmp slt i32 %48, 1001
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  br i1 %38, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull @send_ext_msg_udp.buf, i64 noundef 1000, ptr noundef nonnull @.str, ptr noundef %46, ptr noundef %1) #11
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ @send_ext_msg_udp.buf, %51 ], [ %1, %50 ]
  %55 = phi i32 [ %48, %51 ], [ %2, %50 ]
  tail call void @netpoll_send_udp(ptr noundef %29, ptr noundef %54, i32 noundef %55) #11
  br label %99

56:                                               ; preds = %45
  %57 = tail call ptr @memchr(ptr noundef %1, i32 noundef 59, i64 noundef %17) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60, !prof !12

59:                                               ; preds = %56
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 847, i32 2307, i64 12) #11, !srcloc !14
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #11, !srcloc !15
  br label %99

60:                                               ; preds = %56
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %61, %18
  %63 = trunc i64 %62 to i32
  %64 = xor i32 %63, -1
  %65 = add i32 %64, %2
  %66 = getelementptr i8, ptr %57, i64 1
  br i1 %38, label %69, label %67

67:                                               ; preds = %60
  %68 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull @send_ext_msg_udp.buf, i64 noundef 1000, ptr noundef nonnull @.str.2, ptr noundef %46) #11
  br label %69

69:                                               ; preds = %67, %60
  %70 = sext i32 %47 to i64
  %71 = getelementptr i8, ptr @send_ext_msg_udp.buf, i64 %70
  %72 = shl i64 %62, 32
  %73 = ashr exact i64 %72, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %1, i64 %73, i1 false)
  %74 = add i32 %47, %63
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr @send_ext_msg_udp.buf, i64 %75
  %77 = sub nsw i64 1000, %75
  br label %78

78:                                               ; preds = %97, %69
  %79 = phi i32 [ 0, %69 ], [ %98, %97 ]
  %80 = icmp slt i32 %79, %65
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %76, i64 noundef %77, ptr noundef nonnull @.str.3, i32 noundef %79, i32 noundef %65) #11
  %83 = add i32 %82, %74
  %84 = sub i32 %65, %79
  %85 = sub i32 1000, %83
  %86 = tail call i32 @llvm.smin.i32(i32 %84, i32 %85)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %89, label %88, !prof !16

88:                                               ; preds = %81
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 873, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #11, !srcloc !19
  br label %97

89:                                               ; preds = %81
  %90 = sext i32 %83 to i64
  %91 = getelementptr i8, ptr @send_ext_msg_udp.buf, i64 %90
  %92 = sext i32 %79 to i64
  %93 = getelementptr i8, ptr %66, i64 %92
  %94 = zext nneg i32 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %93, i64 %94, i1 false)
  %95 = add i32 %86, %83
  tail call void @netpoll_send_udp(ptr noundef %29, ptr noundef nonnull @send_ext_msg_udp.buf, i32 noundef %95) #11
  %96 = add i32 %86, %79
  br label %97

97:                                               ; preds = %89, %88
  %98 = phi i32 [ %96, %89 ], [ %79, %88 ]
  br i1 %87, label %78, label %99, !llvm.loop !20

99:                                               ; preds = %97, %78, %59, %53, %28, %24, %19
  %100 = load ptr, ptr %20, align 8
  %101 = icmp eq ptr %100, @target_list
  br i1 %101, label %102, label %19, !llvm.loop !21

102:                                              ; preds = %99, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %13) #11
  br label %103

103:                                              ; preds = %102, %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netpoll_send_udp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @write_msg(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #4 align 16 {
  %4 = load i8, ptr @oops_only, align 1, !range !8, !noundef !9
  %5 = icmp eq i8 %4, 0
  %6 = load i32, ptr @oops_in_progress, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %47

9:                                                ; preds = %3
  %10 = load volatile ptr, ptr @target_list, align 8
  %11 = icmp eq ptr %10, @target_list
  br i1 %11, label %47, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @target_list_lock) #11
  %14 = load ptr, ptr @target_list, align 8
  %15 = icmp eq ptr %14, @target_list
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %2, 0
  br label %18

18:                                               ; preds = %43, %16
  %19 = phi ptr [ %14, %16 ], [ %44, %43 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 17
  %21 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load i8, ptr %24, align 8, !range !8, !noundef !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 352
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  %34 = or i1 %33, %17
  br i1 %34, label %43, label %35

35:                                               ; preds = %35, %27
  %36 = phi i32 [ %41, %35 ], [ %2, %27 ]
  %37 = phi ptr [ %40, %35 ], [ %1, %27 ]
  %38 = tail call i32 @llvm.smin.i32(i32 %36, i32 1000)
  tail call void @netpoll_send_udp(ptr noundef %28, ptr noundef %37, i32 noundef %38) #11
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = sub i32 %36, %38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %35, !llvm.loop !22

43:                                               ; preds = %35, %27, %23, %18
  %44 = load ptr, ptr %19, align 8
  %45 = icmp eq ptr %44, @target_list
  br i1 %45, label %46, label %18, !llvm.loop !23

46:                                               ; preds = %43, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %13) #11
  br label %47

47:                                               ; preds = %46, %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netconsole_netdev_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #4 align 16 {
  %4 = load ptr, ptr %2, align 8
  switch i64 %1, label %50 [
    i64 21, label %5
    i64 19, label %5
    i64 11, label %5
    i64 6, label %5
  ]

5:                                                ; preds = %3, %3, %3, %3
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @target_list_lock) #11
  %7 = load ptr, ptr @target_list, align 8
  %8 = icmp eq ptr %7, @target_list
  br i1 %8, label %49, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %4, i64 296
  br label %11

11:                                               ; preds = %32, %9
  %12 = phi ptr [ %7, %9 ], [ %34, %32 ]
  %13 = phi i64 [ %6, %9 ], [ %26, %32 ]
  %14 = phi i1 [ false, %9 ], [ true, %32 ]
  br label %15

15:                                               ; preds = %36, %11
  %16 = phi ptr [ %12, %11 ], [ %37, %36 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  switch i64 %1, label %36 [
    i64 11, label %21
    i64 19, label %24
    i64 21, label %24
    i64 6, label %24
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %16, i64 32
  %23 = tail call i64 @strscpy(ptr noundef %22, ptr noundef %10, i64 noundef 16) #11
  br label %36

24:                                               ; preds = %20, %20, %20
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %13) #11
  tail call void @__netpoll_cleanup(ptr noundef %25) #11
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @target_list_lock) #11
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 1280
  %31 = load ptr, ptr %30, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #11, !srcloc !24
  br label %32

32:                                               ; preds = %29, %24
  store ptr null, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr @target_list, align 8
  %35 = icmp eq ptr %34, @target_list
  br i1 %35, label %40, label %11

36:                                               ; preds = %21, %20, %15
  %37 = load ptr, ptr %16, align 8
  %38 = icmp eq ptr %37, @target_list
  br i1 %38, label %39, label %15, !llvm.loop !25

39:                                               ; preds = %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %13) #11
  br i1 %14, label %41, label %50

40:                                               ; preds = %32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %26) #11
  br label %41

41:                                               ; preds = %40, %39
  switch i64 %1, label %45 [
    i64 6, label %42
    i64 19, label %43
    i64 21, label %44
  ]

42:                                               ; preds = %41
  br label %45

43:                                               ; preds = %41
  br label %45

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %43, %42, %41
  %46 = phi ptr [ @.str.4, %41 ], [ @.str.7, %44 ], [ @.str.6, %43 ], [ @.str.5, %42 ]
  %47 = getelementptr inbounds i8, ptr %4, i64 296
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %47, ptr noundef nonnull %46) #13
  br label %50

49:                                               ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %6) #11
  br label %50

50:                                               ; preds = %49, %45, %39, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__netpoll_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @netpoll_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_console(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netpoll_parse_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netpoll_setup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2156703413, i64 2156703222, i64 2156703274, i64 2156703320, i64 2156703348}
!14 = !{i64 2156703487, i64 2156703516, i64 2156703562, i64 2156703620, i64 2156703674, i64 2156703728, i64 2156703783, i64 2156703814, i64 2156704122, i64 2156704128, i64 2156704175, i64 2156704198, i64 2156704224}
!15 = !{i64 2156704681, i64 2156704492, i64 2156704542, i64 2156704588, i64 2156704616}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2156714885, i64 2156714694, i64 2156714746, i64 2156714792, i64 2156714820}
!18 = !{i64 2156714959, i64 2156714988, i64 2156715034, i64 2156715092, i64 2156715146, i64 2156715200, i64 2156715255, i64 2156715286, i64 2156715594, i64 2156715600, i64 2156715647, i64 2156715670, i64 2156715696}
!19 = !{i64 2156716153, i64 2156715964, i64 2156716014, i64 2156716060, i64 2156716088}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = !{i64 2156449831}
!25 = distinct !{!25, !6, !7}
