; ModuleID = 'bench/linux/original/netconsole.ll'
source_filename = "bench/linux/original/netconsole.ll"
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @netconsole_ext, i64 120), align 8
  %2 = icmp eq ptr %1, null
  tail call void @console_list_unlock() #11
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @unregister_console(ptr noundef nonnull @netconsole_ext) #11
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @unregister_console(ptr noundef nonnull @netconsole) #11
  %7 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @netconsole_netdev_notifier) #11
  %8 = load ptr, ptr @target_list, align 8
  %9 = icmp eq ptr %8, @target_list
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %10 = phi ptr [ %11, %.preheader ], [ %8, %5 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %11, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @netpoll_cleanup(ptr noundef nonnull %15) #11
  tail call void @kfree(ptr noundef %10) #11
  %16 = icmp eq ptr %11, @target_list
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_console(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_netconsole() #0 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store ptr @config, ptr %1, align 8
  %2 = load i8, ptr @config, align 16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %73, label %4

4:                                                ; preds = %0
  %5 = call ptr @strsep(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %73, label %.preheader8

.preheader8:                                      ; preds = %4, %57
  %7 = phi ptr [ %69, %57 ], [ %5, %4 ]
  %8 = phi i8 [ %62, %57 ], [ 0, %4 ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %10 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 104) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %.preheader8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @.str.13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = call i64 @strscpy(ptr noundef nonnull %14, ptr noundef nonnull @.str.14, i64 noundef 16) #11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 90
  store i16 6665, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i16 6666, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %18, i8 -1, i64 6, i1 false)
  %19 = load i8, ptr %7, align 1
  %20 = icmp eq i8 %19, 43
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 1, ptr %22, align 1
  %23 = getelementptr i8, ptr %7, i64 1
  %.pr = load i8, ptr %23, align 1
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi i8 [ %.pr, %21 ], [ %19, %12 ]
  %26 = phi ptr [ %23, %21 ], [ %7, %12 ]
  %27 = icmp eq i8 %25, 114
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %30 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #13
  br label %47

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 1, ptr %35, align 2
  %36 = getelementptr i8, ptr %26, i64 1
  br label %37

37:                                               ; preds = %34, %24
  %38 = phi ptr [ %36, %34 ], [ %26, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = call i32 @netpoll_parse_options(ptr noundef nonnull %39, ptr noundef %38) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = call i32 @netpoll_setup(ptr noundef nonnull %39) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %46, align 8
  br label %51

47:                                               ; preds = %42, %37, %32, %.preheader8
  %48 = phi i32 [ %40, %37 ], [ %43, %42 ], [ -22, %32 ], [ -12, %.preheader8 ]
  call void @kfree(ptr noundef %10) #11
  %49 = sext i32 %48 to i64
  %50 = inttoptr i64 %49 to ptr
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi ptr [ %50, %47 ], [ %10, %45 ]
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = ptrtoint ptr %52 to i64
  %56 = trunc i64 %55 to i32
  br label %81

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 17
  %59 = load i8, ptr %58, align 1, !range !8, !noundef !9
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, ptr getelementptr inbounds nuw (i8, ptr @netconsole, i64 72), ptr getelementptr inbounds nuw (i8, ptr @netconsole_ext, i64 72)
  %62 = select i1 %60, i8 %8, i8 1
  %63 = load i16, ptr %61, align 8
  %64 = or i16 %63, 1
  store i16 %64, ptr %61, align 8
  %65 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @target_list_lock) #11
  %66 = load ptr, ptr @target_list, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %52, ptr %67, align 8
  store ptr %66, ptr %52, align 8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @target_list, ptr %68, align 8
  store volatile ptr %52, ptr @target_list, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %65) #11
  %69 = call ptr @strsep(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.preheader8, !llvm.loop !10

71:                                               ; preds = %57
  %72 = icmp eq i8 %62, 0
  br label %73

73:                                               ; preds = %71, %4, %0
  %74 = phi i1 [ true, %0 ], [ true, %4 ], [ %72, %71 ]
  %75 = call i32 @register_netdevice_notifier(ptr noundef nonnull @netconsole_netdev_notifier) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  br i1 %74, label %79, label %78

78:                                               ; preds = %77
  call void @register_console(ptr noundef nonnull @netconsole_ext) #11
  br label %79

79:                                               ; preds = %78, %77
  call void @register_console(ptr noundef nonnull @netconsole) #11
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #13
  br label %.loopexit

81:                                               ; preds = %73, %54
  %82 = phi i32 [ %56, %54 ], [ %75, %73 ]
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #13
  %84 = load ptr, ptr @target_list, align 8
  %85 = icmp eq ptr %84, @target_list
  br i1 %85, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %81, %.preheader
  %86 = phi ptr [ %87, %.preheader ], [ %84, %81 ]
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8
  store volatile ptr %87, ptr %89, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %86, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @netpoll_cleanup(ptr noundef nonnull %91) #11
  call void @kfree(ptr noundef %86) #11
  %92 = icmp eq ptr %87, @target_list
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %81, %79
  %93 = phi i32 [ 0, %79 ], [ %82, %81 ], [ %82, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @write_ext_msg(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #4 align 16 {
  %4 = load i8, ptr @oops_only, align 1, !range !8, !noundef !9
  %5 = icmp eq i8 %4, 0
  %6 = load i32, ptr @oops_in_progress, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %93

9:                                                ; preds = %3
  %10 = load volatile ptr, ptr @target_list, align 8
  %11 = icmp eq ptr %10, @target_list
  br i1 %11, label %93, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @target_list_lock) #11
  %14 = load ptr, ptr @target_list, align 8
  %15 = icmp eq ptr %14, @target_list
  br i1 %15, label %.loopexit9, label %16

16:                                               ; preds = %12
  %17 = sext i32 %2 to i64
  %18 = ptrtoint ptr %1 to i64
  %invariant.op = add i32 %2, 1
  %19 = icmp slt i32 %2, 1001
  br label %20

20:                                               ; preds = %.loopexit, %16
  %21 = phi ptr [ %14, %16 ], [ %91, %.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %23 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 18
  %38 = load i8, ptr %37, align 2, !range !8, !noundef !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  br i1 %19, label %47, label %50

.thread:                                          ; preds = %36
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @init_uts_ns, i64 130)) #11
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  %.reass = add i32 %invariant.op, %42
  %44 = icmp slt i32 %.reass, 1001
  br i1 %44, label %45, label %50

45:                                               ; preds = %.thread
  %46 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull @send_ext_msg_udp.buf, i64 noundef 1000, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_uts_ns, i64 130), ptr noundef %1) #11
  br label %47

47:                                               ; preds = %40, %45
  %48 = phi ptr [ @send_ext_msg_udp.buf, %45 ], [ %1, %40 ]
  %49 = phi i32 [ %.reass, %45 ], [ %2, %40 ]
  tail call void @netpoll_send_udp(ptr noundef nonnull %30, ptr noundef %48, i32 noundef %49) #11
  br label %.loopexit

50:                                               ; preds = %.thread, %40
  %51 = phi i32 [ %43, %.thread ], [ 0, %40 ]
  %52 = phi ptr [ getelementptr inbounds nuw (i8, ptr @init_uts_ns, i64 130), %.thread ], [ null, %40 ]
  %53 = tail call ptr @memchr(ptr noundef %1, i32 noundef 59, i64 noundef %17) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56, !prof !12

55:                                               ; preds = %50
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 847, i32 2307, i64 12) #11, !srcloc !14
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #11, !srcloc !15
  br label %.loopexit

56:                                               ; preds = %50
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %57, %18
  %59 = trunc i64 %58 to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %2, %60
  %62 = getelementptr i8, ptr %53, i64 1
  br i1 %39, label %65, label %63

63:                                               ; preds = %56
  %64 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull @send_ext_msg_udp.buf, i64 noundef 1000, ptr noundef nonnull @.str.2, ptr noundef %52) #11
  br label %65

65:                                               ; preds = %63, %56
  %66 = sext i32 %51 to i64
  %67 = getelementptr i8, ptr @send_ext_msg_udp.buf, i64 %66
  %68 = shl i64 %58, 32
  %69 = ashr exact i64 %68, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %1, i64 %69, i1 false)
  %70 = add i32 %51, %59
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr @send_ext_msg_udp.buf, i64 %71
  %73 = sub nsw i64 1000, %71
  %74 = icmp sgt i32 %61, 0
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %65, %82
  %75 = phi i32 [ %89, %82 ], [ 0, %65 ]
  %76 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %72, i64 noundef %73, ptr noundef nonnull @.str.3, i32 noundef %75, i32 noundef %61) #11
  %77 = add i32 %76, %70
  %78 = sub i32 %61, %75
  %79 = sub i32 1000, %77
  %80 = tail call i32 @llvm.smin.i32(i32 %78, i32 %79)
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.thread8, !prof !16

.thread8:                                         ; preds = %.lr.ph
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 873, i32 2307, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #11, !srcloc !19
  br label %.loopexit

82:                                               ; preds = %.lr.ph
  %83 = sext i32 %77 to i64
  %84 = getelementptr i8, ptr @send_ext_msg_udp.buf, i64 %83
  %85 = sext i32 %75 to i64
  %86 = getelementptr i8, ptr %62, i64 %85
  %87 = zext nneg i32 %80 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %86, i64 %87, i1 false)
  %88 = add i32 %80, %77
  tail call void @netpoll_send_udp(ptr noundef nonnull %30, ptr noundef nonnull @send_ext_msg_udp.buf, i32 noundef %88) #11
  %89 = add i32 %80, %75
  %90 = icmp slt i32 %89, %61
  br i1 %90, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %82, %65, %.thread8, %55, %47, %29, %25, %20
  %91 = load ptr, ptr %21, align 8
  %92 = icmp eq ptr %91, @target_list
  br i1 %92, label %.loopexit9, label %20, !llvm.loop !21

.loopexit9:                                       ; preds = %.loopexit, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %13) #11
  br label %93

93:                                               ; preds = %.loopexit9, %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netpoll_send_udp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @write_msg(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #4 align 16 {
  %4 = load i8, ptr @oops_only, align 1, !range !8, !noundef !9
  %5 = icmp eq i8 %4, 0
  %6 = load i32, ptr @oops_in_progress, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %58

9:                                                ; preds = %3
  %10 = load volatile ptr, ptr @target_list, align 8
  %11 = icmp eq ptr %10, @target_list
  br i1 %11, label %58, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @target_list_lock) #11
  %14 = load ptr, ptr @target_list, align 8
  %15 = icmp eq ptr %14, @target_list
  br i1 %15, label %.loopexit3, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %16, %31
  %18 = phi ptr [ %32, %31 ], [ %14, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %.split.us
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i8, ptr %23, align 8, !range !8, !noundef !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = load volatile i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %22, %.split.us
  %32 = load ptr, ptr %18, align 8
  %33 = icmp eq ptr %32, @target_list
  br i1 %33, label %.loopexit3, label %.split.us, !llvm.loop !22

.split:                                           ; preds = %16, %.loopexit
  %34 = phi ptr [ %56, %.loopexit ], [ %14, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 17
  %36 = load i8, ptr %35, align 1, !range !8, !noundef !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %.split
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i8, ptr %39, align 8, !range !8, !noundef !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 352
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %49 = phi i32 [ %54, %.preheader ], [ %2, %42 ]
  %50 = phi ptr [ %53, %.preheader ], [ %1, %42 ]
  %51 = tail call i32 @llvm.smin.i32(i32 %49, i32 1000)
  tail call void @netpoll_send_udp(ptr noundef nonnull %43, ptr noundef %50, i32 noundef %51) #11
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = sub i32 %49, %51
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %42, %38, %.split
  %56 = load ptr, ptr %34, align 8
  %57 = icmp eq ptr %56, @target_list
  br i1 %57, label %.loopexit3, label %.split, !llvm.loop !22

.loopexit3:                                       ; preds = %.loopexit, %31, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %13) #11
  br label %58

58:                                               ; preds = %.loopexit3, %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netconsole_netdev_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #4 align 16 {
  %4 = load ptr, ptr %2, align 8
  switch i64 %1, label %51 [
    i64 21, label %5
    i64 19, label %5
    i64 11, label %5
    i64 6, label %5
  ]

5:                                                ; preds = %3, %3, %3, %3
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @target_list_lock) #11
  %7 = load ptr, ptr @target_list, align 8
  %8 = icmp eq ptr %7, @target_list
  br i1 %8, label %50, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 296
  switch i64 %1, label %.split14.us.thread [
    i64 11, label %.split.us
    i64 19, label %.split.us16.us.preheader
    i64 21, label %.split.us16.us.preheader
    i64 6, label %.split.us16.us.preheader
  ]

.split.us16.us.preheader:                         ; preds = %9, %9, %9
  br label %.split.us16.us

.split.us16.us:                                   ; preds = %.split.us16.us.preheader, %17
  %11 = phi ptr [ %19, %17 ], [ %7, %.split.us16.us.preheader ]
  %12 = phi i64 [ %30, %17 ], [ %6, %.split.us16.us.preheader ]
  %13 = phi i1 [ true, %17 ], [ false, %.split.us16.us.preheader ]
  br label %21

14:                                               ; preds = %.split18.us.us
  %15 = getelementptr inbounds nuw i8, ptr %31, i64 1280
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #11, !srcloc !24
  br label %17

17:                                               ; preds = %.split18.us.us, %14
  store ptr null, ptr %29, align 8
  %18 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr @target_list, align 8
  %20 = icmp eq ptr %19, @target_list
  br i1 %20, label %.split44.us, label %.split.us16.us

21:                                               ; preds = %26, %.split.us16.us
  %22 = phi ptr [ %11, %.split.us16.us ], [ %27, %26 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %.split18.us.us, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, @target_list
  br i1 %28, label %.split14.us, label %21, !llvm.loop !25

.split18.us.us:                                   ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %12) #11
  tail call void @__netpoll_cleanup(ptr noundef nonnull %29) #11
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @target_list_lock) #11
  %31 = load ptr, ptr %29, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %17, label %14

.split.us:                                        ; preds = %9, %40
  %33 = phi ptr [ %41, %40 ], [ %7, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %37, label %40

37:                                               ; preds = %.split.us
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = tail call i64 @strscpy(ptr noundef nonnull %38, ptr noundef nonnull %10, i64 noundef 16) #11
  br label %40

40:                                               ; preds = %37, %.split.us
  %41 = load ptr, ptr %33, align 8
  %42 = icmp eq ptr %41, @target_list
  br i1 %42, label %.split14.us.thread, label %.split.us, !llvm.loop !25

.split14.us.thread:                               ; preds = %40, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %6) #11
  br label %51

.split14.us:                                      ; preds = %26
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %12) #11
  br i1 %13, label %43, label %51

.split44.us:                                      ; preds = %17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %30) #11
  br label %43

43:                                               ; preds = %.split44.us, %.split14.us
  switch i64 %1, label %47 [
    i64 6, label %44
    i64 19, label %45
    i64 21, label %46
  ]

44:                                               ; preds = %43
  br label %47

45:                                               ; preds = %43
  br label %47

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %45, %44, %43
  %48 = phi ptr [ @.str.4, %43 ], [ @.str.7, %46 ], [ @.str.6, %45 ], [ @.str.5, %44 ]
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %10, ptr noundef nonnull %48) #13
  br label %51

50:                                               ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @target_list_lock, i64 noundef %6) #11
  br label %51

51:                                               ; preds = %.split14.us.thread, %50, %47, %.split14.us, %3
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
