; ModuleID = 'bench/linux/original/sg.ll'
source_filename = "bench/linux/original/sg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sg__456_2628_init_sg6:\09\09\09"
module asm ".long\09init_sg - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.class_interface = type { %struct.list_head, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.3, %struct.qspinlock }
%union.anon.3 = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.53 }
%union.anon.53 = type { i64 }
%struct.lock_class_key = type {}
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.sg_header = type { i32, i32, i32, i32, i32, [16 x i8] }
%struct.sg_scsi_id = type { i32, i32, i32, i32, i32, i16, i16, [2 x i32] }
%struct.rq_map_data = type { ptr, i64, i16, i16, i8, i8 }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }

@__param_str_scatter_elem_sz = internal constant [19 x i8] c"sg.scatter_elem_sz\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@scatter_elem_sz = internal global i32 32768, align 4
@__param_scatter_elem_sz = internal constant %struct.kernel_param { ptr @__param_str_scatter_elem_sz, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @scatter_elem_sz } }, section "__param", align 8
@__UNIQUE_ID_scatter_elem_sztype442 = internal constant [32 x i8] c"sg.parmtype=scatter_elem_sz:int\00", section ".modinfo", align 1
@__param_str_def_reserved_size = internal constant [21 x i8] c"sg.def_reserved_size\00", align 16
@def_reserved_size = internal global i32 -1, align 4
@__param_def_reserved_size = internal constant %struct.kernel_param { ptr @__param_str_def_reserved_size, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @def_reserved_size } }, section "__param", align 8
@__UNIQUE_ID_def_reserved_sizetype443 = internal constant [34 x i8] c"sg.parmtype=def_reserved_size:int\00", section ".modinfo", align 1
@__param_str_allow_dio = internal constant [13 x i8] c"sg.allow_dio\00", align 1
@sg_allow_dio = internal global i32 0, align 4
@__param_allow_dio = internal constant %struct.kernel_param { ptr @__param_str_allow_dio, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @sg_allow_dio } }, section "__param", align 8
@__UNIQUE_ID_allow_diotype444 = internal constant [26 x i8] c"sg.parmtype=allow_dio:int\00", section ".modinfo", align 1
@__UNIQUE_ID_author445 = internal constant [26 x i8] c"sg.author=Douglas Gilbert\00", section ".modinfo", align 1
@__UNIQUE_ID_description446 = internal constant [40 x i8] c"sg.description=SCSI generic (sg) driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file447 = internal constant [24 x i8] c"sg.file=drivers/scsi/sg\00", section ".modinfo", align 1
@__UNIQUE_ID_license448 = internal constant [15 x i8] c"sg.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_version449 = internal constant [18 x i8] c"sg.version=3.5.36\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"sg\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.5.36\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.1, ptr @.str.2 }, section "__modver", align 8
@__UNIQUE_ID_alias450 = internal constant [25 x i8] c"sg.alias=char-major-21-*\00", section ".modinfo", align 1
@__UNIQUE_ID_scatter_elem_sz451 = internal constant [93 x i8] c"sg.parm=scatter_elem_sz:scatter gather element size (default: max(SG_SCATTER_SZ, PAGE_SIZE))\00", section ".modinfo", align 1
@__UNIQUE_ID_def_reserved_size452 = internal constant [62 x i8] c"sg.parm=def_reserved_size:size of buffer reserved for each fd\00", section ".modinfo", align 1
@__UNIQUE_ID_allow_dio453 = internal constant [59 x i8] c"sg.parm=allow_dio:allow direct I/O (default: 0 (disallow))\00", section ".modinfo", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"scsi/sg\00", align 1
@sg_interface = internal global %struct.class_interface { %struct.list_head zeroinitializer, ptr null, ptr @sg_add_device, ptr @sg_remove_device }, align 8
@sg_sysfs_class = internal unnamed_addr global ptr null, align 8
@sg_sysfs_valid = internal unnamed_addr global i1 false, align 4
@sg_index_idr = internal global %struct.idr { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108868, ptr null }, i32 0, i32 0 }, align 8
@__UNIQUE_ID___addressable_init_sg457 = internal global ptr @init_sg, section ".discard.addressable", align 8
@__exitcall_exit_sg = internal global ptr @exit_sg, section ".exitcall.exit", align 8
@hdr = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"\014%s: get scsi_device queue failed\0A\00", align 1
@__func__.sg_add_device = private unnamed_addr constant [14 x i8] c"sg_add_device\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"\014%s: cdev_alloc failed\0A\00", align 1
@sg_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @sg_read, ptr @sg_write, ptr null, ptr null, ptr null, ptr null, ptr @sg_poll, ptr @sg_ioctl, ptr @compat_ptr_ioctl, ptr @sg_mmap, i64 0, ptr @sg_open, ptr null, ptr @sg_release, ptr null, ptr @sg_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"\014%s: sg_alloc failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"\013%s: device_create failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"\013%s: unable to make symlink 'generic' back to sg%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"\014%s: sg_sys Invalid\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\015\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Attached scsi generic sg%d type %d\0A\00", align 1
@sg_index_lock = internal global %struct.rwlock_t zeroinitializer, align 4
@__func__.sg_read = private unnamed_addr constant [8 x i8] c"sg_read\00", align 1
@sg_check_file_access.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"\013%s: process %d (%s) changed security contexts after opening file descriptor, this is not allowed.\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.16 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__func__.sg_write = private unnamed_addr constant [9 x i8] c"sg_write\00", align 1
@scsi_command_size_tbl = external dso_local local_unnamed_addr constant [8 x i8], align 1
@sg_write._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.17 = private unnamed_addr constant [137 x i8] c"\014sg_write: data in/out %d/%d bytes for SCSI command 0x%x-- guessing data in;\0A   program %s not setting count and/or reply_len properly\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@scatter_elem_sz_prev = internal unnamed_addr global i32 32768, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"drivers/scsi/sg.c\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"\016%s: device detaching\0A\00", align 1
@__func__.sg_rq_end_io = private unnamed_addr constant [13 x i8] c"sg_rq_end_io\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@sg_mmap_vm_ops = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sg_vma_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@sg_add_sfp.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"&sfp->read_wait\00", align 1
@sg_add_sfp.__key.21 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"&sfp->f_mutex\00", align 1
@sg_big_buff = internal global i32 32768, align 4
@.str.23 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"%s: kmalloc Sg_device failure\0A\00", align 1
@__func__.sg_alloc = private unnamed_addr constant [9 x i8] c"sg_alloc\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Unable to attach sg device type=%d, minor number exceeds %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"%s: idr allocation Sg_device failure: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"sg%d\00", align 1
@sg_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"&sdp->open_rel_lock\00", align 1
@sg_alloc.__key.29 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"&sdp->open_wait\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule291 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"scsi_generic\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"allow_dio\00", align 1
@adio_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @sg_proc_single_open_adio, ptr @seq_read, ptr null, ptr @sg_proc_write_adio, ptr @seq_lseek, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@debug_seq_ops = internal constant %struct.seq_operations { ptr @dev_seq_start, ptr @dev_seq_stop, ptr @dev_seq_next, ptr @sg_proc_seq_show_debug }, align 8
@.str.34 = private unnamed_addr constant [18 x i8] c"def_reserved_size\00", align 1
@dressz_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @sg_proc_single_open_dressz, ptr @seq_read, ptr null, ptr @sg_proc_write_dressz, ptr @seq_lseek, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"device_hdr\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@dev_seq_ops = internal constant %struct.seq_operations { ptr @dev_seq_start, ptr @dev_seq_stop, ptr @dev_seq_next, ptr @sg_proc_seq_show_dev }, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"device_strs\00", align 1
@devstrs_seq_ops = internal constant %struct.seq_operations { ptr @dev_seq_start, ptr @dev_seq_stop, ptr @dev_seq_next, ptr @sg_proc_seq_show_devstrs }, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"max_active_device=%d  def_reserved_size=%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c" >>> device=%s \00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"detaching pending close \00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"%d:%d:%d:%llu   em=%d\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c" sg_tablesize=%d excl=%d open_cnt=%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"   FD(%d): timeout=%dms bufflen=%d (res)sgat=%d low_dma=%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"   cmd_q=%d f_packid=%d k_orphan=%d closed=0\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"     mmap>> \00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"     rb>> \00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"     dio>> \00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"rcv:\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"fin:\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"act:\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c" id=%d blen=%d\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c" dur=%d\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c" t_o/elap=%d/%d\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"ms sgat=%d op=0x%02x\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"     No requests active\0A\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"host\09chan\09id\09lun\09type\09opens\09qdepth\09busy\09online\0A\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"-1\09-1\09-1\09-1\09-1\09-1\09-1\09-1\09-1\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"%d\09%d\09%d\09%llu\09%d\09%d\09%d\09%d\09%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"%8.8s\09%16.16s\09%4.4s\0A\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"<no active device>\0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"%d\09%s [%s]\0A\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"20140603\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@sg_sysctls = internal global [1 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.66, ptr @sg_big_buff, i32 4, i16 292, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }], align 16
@.str.66 = private unnamed_addr constant [12 x i8] c"sg-big-buff\00", align 1
@llvm.compiler.used = appending global [21 x ptr] [ptr @__UNIQUE_ID___addressable_init_sg457, ptr @__UNIQUE_ID_alias450, ptr @__UNIQUE_ID_allow_dio453, ptr @__UNIQUE_ID_allow_diotype444, ptr @__UNIQUE_ID_author445, ptr @__UNIQUE_ID_def_reserved_size452, ptr @__UNIQUE_ID_def_reserved_sizetype443, ptr @__UNIQUE_ID_description446, ptr @__UNIQUE_ID_file447, ptr @__UNIQUE_ID_license448, ptr @__UNIQUE_ID_scatter_elem_sz451, ptr @__UNIQUE_ID_scatter_elem_sztype442, ptr @__UNIQUE_ID_version449, ptr @__exitcall_exit_sg, ptr @__modver_attr, ptr @__param_allow_dio, ptr @__param_def_reserved_size, ptr @__param_scatter_elem_sz, ptr @exit_sg, ptr @idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule291, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_sg() #1 section ".exit.text" align 16 {
  %1 = load ptr, ptr @hdr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @unregister_sysctl_table(ptr noundef nonnull %1) #17
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @remove_proc_subtree(ptr noundef nonnull @.str.3, ptr noundef null) #17
  tail call void @class_interface_unregister(ptr noundef nonnull @sg_interface) #17
  %6 = load ptr, ptr @sg_sysfs_class, align 8
  tail call void @class_destroy(ptr noundef %6) #17
  store i1 false, ptr @sg_sysfs_valid, align 4
  tail call void @unregister_chrdev_region(i32 noundef 22020096, i32 noundef 1048576) #17
  tail call void @idr_destroy(ptr noundef nonnull @sg_index_idr) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remove_proc_subtree(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_interface_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_chrdev_region(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_sg() #1 section ".init.text" align 16 {
  %1 = load i32, ptr @scatter_elem_sz, align 4
  %2 = icmp ult i32 %1, 4096
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 4096, ptr @scatter_elem_sz, align 4
  store i32 4096, ptr @scatter_elem_sz_prev, align 4
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @def_reserved_size, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 %5, ptr @sg_big_buff, align 4
  br label %10

8:                                                ; preds = %4
  %9 = load i32, ptr @sg_big_buff, align 4
  store i32 %9, ptr @def_reserved_size, align 4
  br label %10

10:                                               ; preds = %8, %7
  %11 = tail call i32 @register_chrdev_region(i32 noundef 22020096, i32 noundef 1048576, ptr noundef nonnull @.str.1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = tail call ptr @class_create(ptr noundef nonnull @.str.31) #17
  store ptr %14, ptr @sg_sysfs_class, align 8
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %39

19:                                               ; preds = %13
  store i1 true, ptr @sg_sysfs_valid, align 4
  %20 = tail call i32 @scsi_register_interface(ptr noundef nonnull @sg_interface) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.3, ptr noundef null) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @proc_create(ptr noundef nonnull @.str.32, i16 noundef zeroext 420, ptr noundef nonnull %23, ptr noundef nonnull @adio_proc_ops) #17
  %27 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.33, i16 noundef zeroext 292, ptr noundef nonnull %23, ptr noundef nonnull @debug_seq_ops, i32 noundef 0, ptr noundef null) #17
  %28 = tail call ptr @proc_create(ptr noundef nonnull @.str.34, i16 noundef zeroext 420, ptr noundef nonnull %23, ptr noundef nonnull @dressz_proc_ops) #17
  %29 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.35, i16 noundef zeroext 292, ptr noundef nonnull %23, ptr noundef nonnull @sg_proc_seq_show_devhdr, ptr noundef null) #17
  %30 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.36, i16 noundef zeroext 292, ptr noundef nonnull %23, ptr noundef nonnull @dev_seq_ops, i32 noundef 0, ptr noundef null) #17
  %31 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.37, i16 noundef zeroext 292, ptr noundef nonnull %23, ptr noundef nonnull @devstrs_seq_ops, i32 noundef 0, ptr noundef null) #17
  %32 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str, i16 noundef zeroext 292, ptr noundef nonnull %23, ptr noundef nonnull @sg_proc_seq_show_version, ptr noundef null) #17
  br label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr @sg_sysfs_class, align 8
  tail call void @class_destroy(ptr noundef %34) #17
  %35 = load ptr, ptr @hdr, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.65, ptr noundef nonnull @sg_sysctls, i64 noundef 1) #17
  store ptr %38, ptr @hdr, align 8
  br label %39

39:                                               ; preds = %37, %33, %16
  %40 = phi i32 [ %18, %16 ], [ %20, %33 ], [ %20, %37 ]
  tail call void @unregister_chrdev_region(i32 noundef 22020096, i32 noundef 1048576) #17
  br label %41

41:                                               ; preds = %39, %25, %22, %10
  %42 = phi i32 [ %40, %39 ], [ %11, %10 ], [ 0, %22 ], [ 0, %25 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sg_add_device(ptr noundef captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -440
  %5 = getelementptr i8, ptr %3, i64 -432
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @blk_get_queue(ptr noundef %6) #17
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.sg_add_device) #18
  br label %115

10:                                               ; preds = %1
  %11 = tail call ptr @cdev_alloc() #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %109, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr @sg_fops, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 160) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

.thread:                                          ; preds = %13
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.23, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.sg_alloc) #17
  br label %64

20:                                               ; preds = %13
  tail call void @idr_preload(i32 noundef 3264) #17
  %21 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %22 = tail call i32 @idr_alloc(ptr noundef nonnull @sg_index_idr, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1048576, i32 noundef 10240) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, -28
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %3, i64 -264
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.23, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef %29, i32 noundef 1048575) #17
  br label %47

30:                                               ; preds = %24
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.23, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.sg_alloc, i32 noundef %22) #17
  br label %47

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 109
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %22) #17
  store ptr %4, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @__mutex_init(ptr noundef nonnull %34, ptr noundef nonnull @.str.28, ptr noundef nonnull @sg_alloc.__key) #17
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @__init_waitqueue_head(ptr noundef nonnull %37, ptr noundef nonnull @.str.30, ptr noundef nonnull @sg_alloc.__key.29) #17
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store volatile i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 220
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 %22, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store volatile i32 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %31, %30, %26
  %48 = phi i32 [ -19, %26 ], [ %22, %30 ], [ 0, %31 ]
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %21) #17
  %49 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !8
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !9

53:                                               ; preds = %47
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #17, !srcloc !10
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %47
  %57 = icmp eq i32 %48, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  tail call void @kfree(ptr noundef nonnull %18) #17
  %59 = sext i32 %48 to i64
  %60 = inttoptr i64 %59 to ptr
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ %18, %56 ]
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %69

64:                                               ; preds = %.thread, %61
  %65 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread ], [ %62, %61 ]
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sg_add_device) #18
  %67 = ptrtoint ptr %65 to i64
  %68 = trunc i64 %67 to i32
  br label %111

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 68
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 22020096
  %73 = tail call i32 @cdev_add(ptr noundef nonnull %11, i32 noundef %72, i32 noundef 1) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 144
  store ptr %11, ptr %76, align 8
  %77 = load i1, ptr @sg_sysfs_valid, align 4
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr @sg_sysfs_class, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %70, align 4
  %82 = or i32 %81, 22020096
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 109
  %84 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef %79, ptr noundef %80, i32 noundef %82, ptr noundef %62, ptr noundef nonnull @.str.7, ptr noundef nonnull %83) #17
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %92, label %86

86:                                               ; preds = %78
  %87 = tail call i32 @sysfs_create_link(ptr noundef %3, ptr noundef %84, ptr noundef nonnull @.str.9) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread12, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %70, align 4
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.sg_add_device, i32 noundef %90) #18
  br label %.thread12

92:                                               ; preds = %78
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sg_add_device) #18
  %94 = ptrtoint ptr %84 to i64
  %95 = trunc i64 %94 to i32
  br label %103

96:                                               ; preds = %75
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.sg_add_device) #18
  br label %.thread12

.thread12:                                        ; preds = %86, %89, %96
  %98 = load i32, ptr %70, align 4
  %99 = getelementptr i8, ptr %3, i64 -264
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.12, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %98, i32 noundef %101) #17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %62, ptr %102, align 8
  br label %115

103:                                              ; preds = %92, %69
  %104 = phi i32 [ %73, %69 ], [ %95, %92 ]
  %105 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %106 = load i32, ptr %70, align 4
  %107 = zext i32 %106 to i64
  %108 = tail call ptr @idr_remove(ptr noundef nonnull @sg_index_idr, i64 noundef %107) #17
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %105) #17
  tail call void @kfree(ptr noundef %62) #17
  br label %111

109:                                              ; preds = %10
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.sg_add_device) #18
  br label %112

111:                                              ; preds = %103, %64
  %.ph = phi i32 [ %104, %103 ], [ %68, %64 ]
  tail call void @cdev_del(ptr noundef nonnull %11) #17
  br label %112

112:                                              ; preds = %109, %111
  %113 = phi i32 [ %.ph, %111 ], [ -12, %109 ]
  %114 = load ptr, ptr %5, align 8
  tail call void @blk_put_queue(ptr noundef %114) #17
  br label %115

115:                                              ; preds = %112, %.thread12, %8
  %116 = phi i32 [ %113, %112 ], [ -19, %8 ], [ 0, %.thread12 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sg_remove_device(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, ptr nonnull elementtype(i32) %8) #17, !srcloc !11
  %10 = add i32 %9, 1
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %18 = phi ptr [ %22, %.preheader ], [ %16, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = tail call i32 @__wake_up(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 144
  tail call void @kill_fasync(ptr noundef nonnull %21, i32 noundef 29, i32 noundef 6) #17
  %22 = load ptr, ptr %18, align 8
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = tail call i32 @__wake_up(ptr noundef nonnull %24, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #17
  tail call void @sysfs_remove_link(ptr noundef %3, ptr noundef nonnull @.str.9) #17
  %26 = load ptr, ptr @sg_sysfs_class, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 22020096
  tail call void @device_destroy(ptr noundef %26, i32 noundef %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %31 = load ptr, ptr %30, align 8
  tail call void @cdev_del(ptr noundef %31) #17
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #17, !srcloc !15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %.loopexit
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.thread, label %37, !prof !9

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #17
  br label %.thread

38:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @blk_trace_remove(ptr noundef %41) #17
  tail call void @blk_put_queue(ptr noundef %41) #17
  %43 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %44 = load i32, ptr %27, align 4
  %45 = zext i32 %44 to i64
  %46 = tail call ptr @idr_remove(ptr noundef nonnull @sg_index_idr, i64 noundef %45) #17
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %43) #17
  tail call void @kfree(ptr noundef nonnull %5) #17
  br label %.thread

.thread:                                          ; preds = %35, %37, %38, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_get_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cdev_alloc() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_prefix_printk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_write_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_del(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_put_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sg_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !17
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1776
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load i1, ptr @sg_check_file_access.__already_done, align 1
  br i1 %15, label %.thread, label %16, !prof !9

16:                                               ; preds = %14
  store i1 true, ptr @sg_check_file_access.__already_done, align 1
  %17 = tail call i32 @__task_pid_nr_ns(ptr noundef %10, i32 noundef 1, ptr noundef null) #17
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1800
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.sg_read, i32 noundef %17, ptr noundef nonnull %18) #18
  br label %.thread

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4888
  %30 = load i8, ptr %29, align 8
  %31 = icmp ne i8 %30, 0
  %32 = icmp ugt i64 %2, 35
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %.thread19

34:                                               ; preds = %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i64 4, i64 %35) #17, !srcloc !18
  %38 = extractvalue { ptr, i32, i64 } %37, 0
  %39 = extractvalue { ptr, i32, i64 } %37, 2
  %40 = ptrtoint ptr %38 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.thread20

43:                                               ; preds = %34
  %44 = extractvalue { ptr, i32, i64 } %37, 1
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i64 4, i64 %47) #17, !srcloc !19
  br label %67

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  %55 = icmp ugt i64 %2, 63
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i64 4, i64 %58) #17, !srcloc !20
  br label %67

61:                                               ; preds = %50
  %62 = icmp ugt i64 %2, 87
  br i1 %62, label %63, label %.thread19

63:                                               ; preds = %61
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %65, i64 4, i64 %64) #17, !srcloc !21
  br label %67

67:                                               ; preds = %46, %57, %63
  %68 = phi { ptr, i32, i64 } [ %66, %63 ], [ %60, %57 ], [ %49, %46 ]
  %69 = extractvalue { ptr, i32, i64 } %68, 0
  %70 = extractvalue { ptr, i32, i64 } %68, 1
  %71 = extractvalue { ptr, i32, i64 } %68, 2
  %72 = ptrtoint ptr %69 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.thread19, label %.thread20

.thread20:                                        ; preds = %34, %67
  %75 = phi i64 [ %72, %67 ], [ -14, %34 ]
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  br label %.thread

.thread19:                                        ; preds = %61, %28, %67
  %77 = phi i32 [ %70, %67 ], [ -1, %28 ], [ -1, %61 ]
  %.fr79 = freeze i32 %77
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %79 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %78) #17
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %.thread22, label %83

83:                                               ; preds = %.thread19
  %84 = icmp eq i32 %.fr79, -1
  br i1 %84, label %.split.us, label %.split

.split.us:                                        ; preds = %83, %94
  %85 = phi i8 [ %95, %94 ], [ 0, %83 ]
  %86 = phi ptr [ %96, %94 ], [ %81, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 242
  %88 = load i8, ptr %87, align 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %.split.us
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 243
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %94 [
    i8 0, label %93
    i8 1, label %.split56.us
  ]

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93, %90, %.split.us
  %95 = phi i8 [ 1, %93 ], [ %85, %90 ], [ %85, %.split.us ]
  %96 = load ptr, ptr %86, align 8
  %97 = icmp eq ptr %96, %80
  br i1 %97, label %.thread22, label %.split.us, !llvm.loop !22

.split:                                           ; preds = %83, %111
  %98 = phi i8 [ %112, %111 ], [ 0, %83 ]
  %99 = phi ptr [ %113, %111 ], [ %81, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 242
  %101 = load i8, ptr %100, align 2
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %.split
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %.fr79
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 243
  %109 = load i8, ptr %108, align 1
  switch i8 %109, label %111 [
    i8 0, label %110
    i8 1, label %.split56.us
  ]

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %107, %103, %.split
  %112 = phi i8 [ 1, %110 ], [ %98, %107 ], [ %98, %103 ], [ %98, %.split ]
  %113 = load ptr, ptr %99, align 8
  %114 = icmp eq ptr %113, %80
  br i1 %114, label %.thread22, label %.split, !llvm.loop !22

.thread22:                                        ; preds = %111, %94, %.thread19
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %78, i64 noundef %79) #17
  br label %117

.split56.us:                                      ; preds = %107, %90
  %.us-phi = phi ptr [ %86, %90 ], [ %99, %107 ]
  %.us-phi57 = phi i8 [ %85, %90 ], [ %98, %107 ]
  %115 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 243
  store i8 %.us-phi57, ptr %5, align 1
  store i8 2, ptr %115, align 1
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %78, i64 noundef %79) #17
  %116 = icmp eq ptr %.us-phi, null
  br i1 %116, label %117, label %.thread31

117:                                              ; preds = %.thread22, %.split56.us
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 2048
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %117
  %123 = tail call i32 @__SCT__might_resched() #17
  %124 = call fastcc ptr @sg_get_rq_mark(ptr noundef nonnull %22, i32 noundef %.fr79, ptr noundef nonnull %5)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.thread31

126:                                              ; preds = %122
  %127 = load i8, ptr %5, align 1, !range !23, !noundef !24
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %131 = load volatile i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.thread36

133:                                              ; preds = %129, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !25
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #17
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %135 = icmp eq i32 %.fr79, -1
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 96
  br i1 %135, label %.split71.us, label %.split71

.split71.us:                                      ; preds = %133, %149
  %137 = call i64 @prepare_to_wait_event(ptr noundef nonnull %134, ptr noundef nonnull %6, i32 noundef 1) #17
  %.fr38.us = freeze i64 %137
  %138 = call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %78) #17
  %139 = load ptr, ptr %80, align 8
  %140 = icmp eq ptr %139, %80
  br i1 %140, label %.thread24.us, label %.preheader.us

.thread24.us:                                     ; preds = %159, %.split71.us
  %.ph.us = phi i8 [ 0, %.split71.us ], [ %160, %159 ]
  call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %78, i64 noundef %138) #17
  br label %141

141:                                              ; preds = %.split65.us.us, %.thread24.us
  %142 = phi i8 [ %.ph.us, %.thread24.us ], [ %150, %.split65.us.us ]
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load volatile i32, ptr %136, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.thread129

147:                                              ; preds = %144, %141
  %148 = icmp eq i64 %.fr38.us, 0
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %147
  call void @schedule() #17
  br label %.split71.us

.preheader.us:                                    ; preds = %.split71.us, %159
  %150 = phi i8 [ %160, %159 ], [ 0, %.split71.us ]
  %151 = phi ptr [ %161, %159 ], [ %139, %.split71.us ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 242
  %153 = load i8, ptr %152, align 2
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %.preheader.us
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 243
  %157 = load i8, ptr %156, align 1
  switch i8 %157, label %159 [
    i8 0, label %158
    i8 1, label %.split65.us.us
  ]

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158, %155, %.preheader.us
  %160 = phi i8 [ 1, %158 ], [ %150, %155 ], [ %150, %.preheader.us ]
  %161 = load ptr, ptr %151, align 8
  %162 = icmp eq ptr %161, %80
  br i1 %162, label %.thread24.us, label %.preheader.us, !llvm.loop !22

.split65.us.us:                                   ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 243
  store i8 2, ptr %163, align 1
  call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %78, i64 noundef %138) #17
  %164 = icmp eq ptr %151, null
  br i1 %164, label %141, label %.split76.us

.split71:                                         ; preds = %133, %196
  %165 = call i64 @prepare_to_wait_event(ptr noundef nonnull %134, ptr noundef nonnull %6, i32 noundef 1) #17
  %.fr38 = freeze i64 %165
  %166 = call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %78) #17
  %167 = load ptr, ptr %80, align 8
  %168 = icmp eq ptr %167, %80
  br i1 %168, label %.thread24, label %.preheader

.preheader:                                       ; preds = %.split71, %182
  %169 = phi i8 [ %183, %182 ], [ 0, %.split71 ]
  %170 = phi ptr [ %184, %182 ], [ %167, %.split71 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 242
  %172 = load i8, ptr %171, align 2
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %.preheader
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, %.fr79
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 243
  %180 = load i8, ptr %179, align 1
  switch i8 %180, label %182 [
    i8 0, label %181
    i8 1, label %.split65
  ]

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %178, %174, %.preheader
  %183 = phi i8 [ 1, %181 ], [ %169, %178 ], [ %169, %174 ], [ %169, %.preheader ]
  %184 = load ptr, ptr %170, align 8
  %185 = icmp eq ptr %184, %80
  br i1 %185, label %.thread24, label %.preheader, !llvm.loop !22

.thread24:                                        ; preds = %182, %.split71
  %.ph = phi i8 [ 0, %.split71 ], [ %183, %182 ]
  call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %78, i64 noundef %166) #17
  br label %188

.split65:                                         ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 243
  store i8 2, ptr %186, align 1
  call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %78, i64 noundef %166) #17
  %187 = icmp eq ptr %170, null
  br i1 %187, label %188, label %.split76.us

188:                                              ; preds = %.thread24, %.split65
  %189 = phi i8 [ %.ph, %.thread24 ], [ %169, %.split65 ]
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load volatile i32, ptr %136, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %.thread129

.thread129:                                       ; preds = %191, %144
  call void @finish_wait(ptr noundef nonnull %134, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread36

194:                                              ; preds = %191, %188
  %195 = icmp eq i64 %.fr38, 0
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %194
  call void @schedule() #17
  br label %.split71

.split76.us:                                      ; preds = %.split65, %.split65.us.us
  %.us-phi77 = phi i8 [ %150, %.split65.us.us ], [ %169, %.split65 ]
  %.us-phi78 = phi ptr [ %151, %.split65.us.us ], [ %170, %.split65 ]
  store i8 %.us-phi77, ptr %5, align 1
  call void @finish_wait(ptr noundef nonnull %134, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread31

.loopexit:                                        ; preds = %194, %147
  %.us-phi74 = phi i64 [ %.fr38.us, %147 ], [ %.fr38, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %197 = and i64 %.us-phi74, 4294967295
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %.thread36, label %199

.thread36:                                        ; preds = %.thread129, %129, %.loopexit
  br label %199

199:                                              ; preds = %.loopexit, %.thread36
  %200 = phi i64 [ -19, %.thread36 ], [ %.us-phi74, %.loopexit ]
  %sext161 = shl i64 %200, 32
  %201 = ashr exact i64 %sext161, 32
  br label %.thread

.thread31:                                        ; preds = %122, %.split76.us, %.split56.us
  %202 = phi ptr [ %.us-phi, %.split56.us ], [ %.us-phi78, %.split76.us ], [ %124, %122 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %.thread31
  %207 = call fastcc i64 @sg_new_read(ptr noundef nonnull %22, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %202)
  br label %.thread

208:                                              ; preds = %.thread31
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %210 = call noalias align 8 dereferenceable_or_null(36) ptr @kmalloc_trace(ptr noundef %209, i32 noundef 3520, i64 noundef 36) #19
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.thread, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %214, ptr %215, align 4
  store i32 %214, ptr %210, align 8
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 53
  %220 = load i8, ptr %219, align 1
  %221 = icmp ugt i8 %220, -65
  br i1 %221, label %222, label %227

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %224 = load i8, ptr %223, align 8
  %225 = icmp eq i8 %224, 12
  %226 = zext i1 %225 to i32
  br label %227

227:                                              ; preds = %222, %212
  %228 = phi i32 [ 0, %212 ], [ %226, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, -2
  %232 = or disjoint i32 %231, %228
  store i32 %232, ptr %229, align 8
  %233 = getelementptr inbounds nuw i8, ptr %202, i64 121
  %234 = load i8, ptr %233, align 1
  %235 = shl i8 %234, 1
  %236 = and i8 %235, 62
  %237 = zext nneg i8 %236 to i32
  %238 = and i32 %232, -63
  %239 = or disjoint i32 %238, %237
  store i32 %239, ptr %229, align 8
  %240 = getelementptr inbounds nuw i8, ptr %202, i64 124
  %241 = load i16, ptr %240, align 4
  %242 = shl i16 %241, 6
  %243 = and i16 %242, 16320
  %244 = zext nneg i16 %243 to i32
  %245 = and i32 %239, -16321
  %246 = or disjoint i32 %245, %244
  store i32 %246, ptr %229, align 8
  %247 = getelementptr inbounds nuw i8, ptr %202, i64 126
  %248 = load i16, ptr %247, align 2
  %249 = and i16 %248, 255
  %250 = zext nneg i16 %249 to i32
  %251 = shl nuw nsw i32 %250, 14
  %252 = and i32 %246, -4177921
  %253 = or disjoint i32 %252, %251
  store i32 %253, ptr %229, align 8
  %254 = load i8, ptr %233, align 1
  %255 = and i8 %254, 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %227
  %258 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %259 = load i8, ptr %258, align 8
  %260 = and i8 %259, 112
  %261 = icmp eq i8 %260, 112
  br i1 %261, label %262, label %266

262:                                              ; preds = %257, %227
  %263 = or disjoint i32 %252, 131072
  store i32 %263, ptr %229, align 8
  %264 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %202, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false)
  br label %266

266:                                              ; preds = %262, %257
  %267 = load i16, ptr %240, align 4
  switch i16 %267, label %277 [
    i16 0, label %278
    i16 10, label %278
    i16 11, label %278
    i16 1, label %268
    i16 2, label %268
    i16 3, label %268
    i16 7, label %269
  ]

268:                                              ; preds = %266, %266, %266
  br label %278

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %271 = load i8, ptr %270, align 8
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = load i8, ptr %233, align 1
  %275 = icmp eq i8 %274, 0
  %276 = select i1 %275, i32 0, i32 5
  br label %278

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277, %273, %269, %268, %266, %266, %266
  %279 = phi i32 [ 5, %277 ], [ %276, %273 ], [ 16, %268 ], [ 0, %266 ], [ 0, %266 ], [ 0, %266 ], [ 5, %269 ]
  %280 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 %279, ptr %280, align 4
  br i1 %32, label %281, label %295

281:                                              ; preds = %278
  %282 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %210, i64 noundef 36) #17
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %281
  %285 = load i32, ptr %215, align 4
  %286 = sext i32 %285 to i64
  %287 = call i64 @llvm.umin.i64(i64 %286, i64 %2)
  %288 = icmp ugt i64 %287, 36
  br i1 %288, label %289, label %298

289:                                              ; preds = %284
  %290 = getelementptr i8, ptr %1, i64 36
  %291 = trunc i64 %287 to i32
  %292 = add i32 %291, -36
  %293 = call fastcc i32 @sg_read_oxfer(ptr noundef nonnull %202, ptr noundef %290, i32 noundef %292), !range !26
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %303

295:                                              ; preds = %278
  %296 = icmp eq i32 %279, 0
  %297 = select i1 %296, i64 0, i64 -5
  br label %298

298:                                              ; preds = %295, %289, %284
  %299 = phi i64 [ %287, %289 ], [ %287, %284 ], [ %297, %295 ]
  %300 = call fastcc i32 @sg_finish_rem_req(ptr noundef nonnull %202)
  call fastcc void @sg_remove_request(ptr noundef nonnull %22, ptr noundef nonnull %202)
  %301 = shl i64 %299, 32
  %302 = ashr exact i64 %301, 32
  br label %303

303:                                              ; preds = %298, %289, %281
  %304 = phi i64 [ %302, %298 ], [ -14, %281 ], [ -14, %289 ]
  call void @kfree(ptr noundef nonnull %210) #17
  br label %.thread

.thread:                                          ; preds = %14, %16, %303, %208, %206, %199, %117, %.thread20, %24, %20
  %305 = phi i64 [ %76, %.thread20 ], [ %207, %206 ], [ %304, %303 ], [ %201, %199 ], [ -6, %24 ], [ -6, %20 ], [ -11, %117 ], [ -12, %208 ], [ -1, %16 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %305
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sg_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca %struct.sg_header, align 4
  %6 = alloca [252 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !17
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1776
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load i1, ptr @sg_check_file_access.__already_done, align 1
  br i1 %15, label %.thread, label %16, !prof !9

16:                                               ; preds = %14
  store i1 true, ptr @sg_check_file_access.__already_done, align 1
  %17 = tail call i32 @__task_pid_nr_ns(ptr noundef %10, i32 noundef 1, ptr noundef null) #17
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1800
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.sg_write, i32 noundef %17, ptr noundef nonnull %18) #18
  br label %.thread

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false), !annotation !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(252) %6, i8 0, i64 252, i1 false), !annotation !25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2048
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %26, align 8
  %39 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %38) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37, %32
  %42 = icmp ult i64 %2, 36
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 36) #17
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call fastcc i64 @sg_new_write(ptr noundef nonnull %22, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %.thread

52:                                               ; preds = %46
  %53 = icmp ult i64 %2, 42
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %1, i64 36
  %56 = call i64 @llvm.read_register.i64(metadata !0)
  %57 = call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %55, i64 1, i64 %56) #17, !srcloc !27
  %58 = extractvalue { ptr, i8, i64 } %57, 0
  %59 = extractvalue { ptr, i8, i64 } %57, 1
  %60 = extractvalue { ptr, i8, i64 } %57, 2
  %61 = ptrtoint ptr %58 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %60)
  %62 = zext i8 %59 to i64
  %63 = and i64 %61, 4294967295
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %54
  %66 = call fastcc ptr @sg_add_request(ptr noundef nonnull %22)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @mutex_lock(ptr noundef nonnull %69) #17
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 4890
  %71 = load i8, ptr %70, align 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i8 0, ptr %70, align 2
  br label %86

74:                                               ; preds = %68
  %75 = lshr i64 %62, 5
  %76 = getelementptr i8, ptr @scsi_command_size_tbl, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = and i64 %62, 192
  %79 = icmp eq i64 %78, 192
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i8 %77, i8 12
  br label %86

86:                                               ; preds = %80, %74, %73
  %87 = phi i8 [ %71, %73 ], [ %77, %74 ], [ %85, %80 ]
  call void @mutex_unlock(ptr noundef nonnull %69) #17
  %88 = zext i8 %87 to i64
  %89 = sub i64 %2, %88
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %47, align 4
  %92 = add i32 %90, -36
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  call fastcc void @sg_remove_request(ptr noundef nonnull %22, ptr noundef nonnull %66)
  br label %.thread

95:                                               ; preds = %86
  %96 = call i32 @llvm.smax.i32(i32 %91, i32 %90)
  %97 = add i32 %96, -36
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i8 %87, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 66
  store i16 0, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 65
  store i8 0, ptr %101, align 1
  %102 = icmp eq i32 %92, 0
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 60
  %104 = icmp sgt i32 %97, 0
  %105 = select i1 %104, i32 -3, i32 -1
  %106 = icmp ugt i32 %91, 36
  %107 = select i1 %106, i32 -4, i32 -2
  %108 = select i1 %102, i32 %105, i32 %107
  store i32 %108, ptr %103, align 4
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 68
  store i32 %97, ptr %109, align 4
  switch i32 %108, label %112 [
    i32 -2, label %110
    i32 -4, label %110
  ]

110:                                              ; preds = %95, %95
  %111 = getelementptr i8, ptr %55, i64 %88
  br label %112

112:                                              ; preds = %110, %95
  %113 = phi ptr [ %111, %110 ], [ null, %95 ]
  %114 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store i32 %91, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 100
  store i32 %92, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %66, i64 104
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 112
  store ptr null, ptr %121, align 8
  %122 = icmp ugt i8 %87, -4
  br i1 %122, label %123, label %124, !prof !28

123:                                              ; preds = %112
  call void @__copy_overflow(i32 noundef 252, i64 noundef %88) #17
  br label %127

124:                                              ; preds = %112
  %125 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %55, i64 noundef %88) #17
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124, %123
  call fastcc void @sg_remove_request(ptr noundef nonnull %22, ptr noundef nonnull %66)
  br label %.thread

128:                                              ; preds = %124
  %129 = load i32, ptr %103, align 4
  %130 = icmp eq i32 %129, -4
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = call i32 @___ratelimit(ptr noundef nonnull @sg_write._rs, ptr noundef nonnull @__func__.sg_write) #17
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %47, align 4
  %136 = add i32 %135, -36
  %137 = load i8, ptr %6, align 16
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 1800
  %140 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %136, i32 noundef %92, i32 noundef %138, ptr noundef nonnull %139) #18
  br label %141

141:                                              ; preds = %134, %131, %128
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %143 = load i32, ptr %142, align 8
  %144 = call fastcc i32 @sg_common_write(ptr noundef nonnull %22, ptr noundef nonnull %66, ptr noundef nonnull %6, i32 noundef %143)
  %145 = icmp slt i32 %144, 0
  %146 = sext i32 %144 to i64
  %147 = select i1 %145, i64 %146, i64 %2
  br label %.thread

.thread:                                          ; preds = %14, %16, %141, %127, %94, %65, %54, %52, %50, %43, %41, %37, %28, %24, %20
  %148 = phi i64 [ %51, %50 ], [ -5, %94 ], [ -14, %127 ], [ %147, %141 ], [ -6, %24 ], [ -6, %20 ], [ -19, %28 ], [ -6, %37 ], [ -5, %41 ], [ -14, %43 ], [ -5, %52 ], [ -14, %54 ], [ -33, %65 ], [ -1, %16 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 384) i32 @sg_poll(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %58, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = icmp eq ptr %1, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void %14(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %1) #17
  br label %16

16:                                               ; preds = %15, %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %35
  %22 = phi ptr [ %38, %35 ], [ %20, %16 ]
  %23 = phi i32 [ %36, %35 ], [ 0, %16 ]
  %24 = phi i32 [ %37, %35 ], [ 0, %16 ]
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 243
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 242
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i32 65, i32 0
  br label %35

35:                                               ; preds = %30, %26, %.preheader
  %36 = phi i32 [ 0, %26 ], [ %23, %.preheader ], [ %34, %30 ]
  %37 = add i32 %24, 1
  %38 = load ptr, ptr %22, align 8
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %35, %16
  %40 = phi i32 [ 0, %16 ], [ %37, %35 ]
  %41 = phi i32 [ 0, %16 ], [ %36, %35 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #17
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %.loopexit
  %46 = or i32 %41, 16
  br label %58

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4889
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  %51 = or i32 %41, 260
  br i1 %50, label %52, label %55

52:                                               ; preds = %47
  %53 = icmp eq i32 %40, 0
  %54 = select i1 %53, i32 %51, i32 %41
  br label %58

55:                                               ; preds = %47
  %56 = icmp slt i32 %40, 16
  %57 = select i1 %56, i32 %51, i32 %41
  br label %58

58:                                               ; preds = %55, %52, %45, %6, %2
  %59 = phi i32 [ 8, %2 ], [ 8, %6 ], [ %46, %45 ], [ %54, %52 ], [ %57, %55 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sg_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca %struct.sg_scsi_id, align 4
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %517, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %517, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 2
  %20 = zext i1 %19 to i32
  switch i32 %1, label %496 [
    i32 8837, label %21
    i32 8705, label %71
    i32 8706, label %96
    i32 8825, label %.thread13
    i32 8826, label %100
    i32 8822, label %108
    i32 8827, label %143
    i32 8828, label %159
    i32 8829, label %193
    i32 8831, label %222
    i32 8821, label %232
    i32 8818, label %271
    i32 8817, label %289
    i32 8816, label %305
    i32 8839, label %316
    i32 8840, label %331
    i32 8835, label %342
    i32 8834, label %360
    i32 8841, label %368
    i32 8838, label %379
    i32 8707, label %401
    i32 1, label %422
    i32 8830, label %434
    i32 4711, label %449
    i32 -1069018509, label %464
    i32 4724, label %474
    i32 4725, label %480
    i32 4726, label %486
    i32 21378, label %492
    i32 21382, label %492
    i32 21381, label %492
    i32 8709, label %492
    i32 8836, label %492
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread13

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8
  %27 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %26) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread13, label %29

29:                                               ; preds = %25
  %30 = call fastcc i64 @sg_new_write(ptr noundef %9, ptr noundef %0, ptr noundef %7, i64 noundef 88, i32 noundef %20, i32 noundef 1, ptr noundef nonnull %4)
  %31 = and i64 %30, 2147483648
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  br label %505

36:                                               ; preds = %29
  %37 = call i32 @__SCT__might_resched() #17
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %40 = call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 243
  %42 = load i8, ptr %41, align 1
  call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %39, i64 noundef %40) #17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !25
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #17
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = call i64 @prepare_to_wait_event(ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 1) #17
  %47 = call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %39) #17
  %48 = load i8, ptr %41, align 1
  call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %39, i64 noundef %47) #17
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44, %52
  %50 = phi i64 [ %53, %52 ], [ %46, %44 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.thread12.loopexit

52:                                               ; preds = %.lr.ph
  call void @schedule() #17
  %53 = call i64 @prepare_to_wait_event(ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 1) #17
  %54 = call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %39) #17
  %55 = load i8, ptr %41, align 1
  call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %39, i64 noundef %54) #17
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %52, %44
  call void @finish_wait(ptr noundef nonnull %45, ptr noundef nonnull %5) #17
  br label %.thread12

.thread12.loopexit:                               ; preds = %.lr.ph
  %57 = shl i64 %50, 32
  %58 = ashr exact i64 %57, 32
  br label %.thread12

.thread12:                                        ; preds = %.thread12.loopexit, %._crit_edge
  %59 = phi i64 [ 0, %._crit_edge ], [ %58, %.thread12.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %.thread12, %36
  %61 = phi i64 [ 0, %36 ], [ %59, %.thread12 ]
  call void @_raw_write_lock_irq(ptr noundef nonnull %39) #17
  %62 = load i8, ptr %41, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  store i8 2, ptr %41, align 1
  call void @_raw_write_unlock_irq(ptr noundef nonnull %39) #17
  %65 = call fastcc i64 @sg_new_read(ptr noundef %9, ptr noundef %7, i64 noundef 88, ptr noundef %38)
  %66 = trunc i64 %65 to i32
  %67 = call i32 @llvm.smin.i32(i32 %66, i32 0)
  %68 = sext i32 %67 to i64
  br label %505

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 241
  store i8 1, ptr %70, align 1
  call void @_raw_write_unlock_irq(ptr noundef nonnull %39) #17
  br label %505

71:                                               ; preds = %15
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %72) #17, !srcloc !30
  %74 = extractvalue { ptr, i32, i64 } %73, 0
  %75 = extractvalue { ptr, i32, i64 } %73, 1
  %76 = extractvalue { ptr, i32, i64 } %73, 2
  %77 = ptrtoint ptr %74 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %71
  %81 = shl i64 %77, 32
  %82 = ashr exact i64 %81, 32
  br label %505

83:                                               ; preds = %71
  %84 = icmp slt i32 %75, 0
  br i1 %84, label %.thread13, label %85

85:                                               ; preds = %83
  %86 = and i32 %75, 2147483644
  %87 = icmp samesign ult i32 %86, 214748364
  %88 = select i1 %87, i32 %75, i32 214748364
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 %88, ptr %89, align 4
  %90 = udiv i32 %88, 100
  %91 = urem i32 %88, 100
  %92 = mul i32 %90, 1000
  %93 = mul nuw nsw i32 %91, 10
  %94 = add i32 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %94, ptr %95, align 8
  br label %.thread13

96:                                               ; preds = %15
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  br label %505

100:                                              ; preds = %15
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 0, i64 4, i64 %101) #17, !srcloc !31
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  %105 = ptrtoint ptr %103 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  br label %505

108:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %110 = load volatile i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %113, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 404
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %6, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 148
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 176
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 456
  %133 = load i16, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %136 = load i16, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i16 %136, ptr %137, align 2
  %138 = call i64 @_copy_to_user(ptr noundef %7, ptr noundef nonnull %6, i64 noundef 32) #17
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i64 0, i64 -14
  br label %141

141:                                              ; preds = %112, %108
  %142 = phi i64 [ -19, %108 ], [ %140, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %505

143:                                              ; preds = %15
  %144 = tail call i64 @llvm.read_register.i64(metadata !0)
  %145 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %144) #17, !srcloc !32
  %146 = extractvalue { ptr, i32, i64 } %145, 0
  %147 = extractvalue { ptr, i32, i64 } %145, 2
  %148 = ptrtoint ptr %146 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %147)
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %143
  %152 = shl i64 %148, 32
  %153 = ashr exact i64 %152, 32
  br label %505

154:                                              ; preds = %143
  %155 = extractvalue { ptr, i32, i64 } %145, 1
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 4888
  store i8 %157, ptr %158, align 8
  br label %.thread13

159:                                              ; preds = %15
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %161 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %160) #17
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %159, %183
  %165 = phi ptr [ %184, %183 ], [ %163, %159 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 243
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 1
  br i1 %168, label %169, label %183

169:                                              ; preds = %.preheader
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 242
  %171 = load i8, ptr %170, align 2
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %160, i64 noundef %161) #17
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %175 = load i32, ptr %174, align 8
  %176 = tail call i64 @llvm.read_register.i64(metadata !0)
  %177 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %175, i64 4, i64 %176) #17, !srcloc !33
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  %180 = ptrtoint ptr %178 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %179)
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  br label %505

183:                                              ; preds = %169, %.preheader
  %184 = load ptr, ptr %165, align 8
  %185 = icmp eq ptr %184, %162
  br i1 %185, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %183, %159
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %160, i64 noundef %161) #17
  %186 = tail call i64 @llvm.read_register.i64(metadata !0)
  %187 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 -1, i64 4, i64 %186) #17, !srcloc !35
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  %190 = ptrtoint ptr %188 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %189)
  %191 = shl i64 %190, 32
  %192 = ashr exact i64 %191, 32
  br label %505

193:                                              ; preds = %15
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %195 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %194) #17
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %196
  br i1 %198, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %193, %210
  %199 = phi ptr [ %212, %210 ], [ %197, %193 ]
  %200 = phi i32 [ %211, %210 ], [ 0, %193 ]
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 243
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %.preheader14
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 242
  %206 = load i8, ptr %205, align 2
  %207 = icmp eq i8 %206, 0
  %208 = zext i1 %207 to i32
  %209 = add i32 %200, %208
  br label %210

210:                                              ; preds = %204, %.preheader14
  %211 = phi i32 [ %200, %.preheader14 ], [ %209, %204 ]
  %212 = load ptr, ptr %199, align 8
  %213 = icmp eq ptr %212, %196
  br i1 %213, label %.loopexit15, label %.preheader14, !llvm.loop !36

.loopexit15:                                      ; preds = %210, %193
  %214 = phi i32 [ 0, %193 ], [ %211, %210 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %194, i64 noundef %195) #17
  %215 = tail call i64 @llvm.read_register.i64(metadata !0)
  %216 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %214, i64 4, i64 %215) #17, !srcloc !37
  %217 = extractvalue { ptr, i64 } %216, 0
  %218 = extractvalue { ptr, i64 } %216, 1
  %219 = ptrtoint ptr %217 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %218)
  %220 = shl i64 %219, 32
  %221 = ashr exact i64 %220, 32
  br label %505

222:                                              ; preds = %15
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %224 = load i32, ptr %223, align 8
  %225 = tail call i64 @llvm.read_register.i64(metadata !0)
  %226 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %224, i64 4, i64 %225) #17, !srcloc !38
  %227 = extractvalue { ptr, i64 } %226, 0
  %228 = extractvalue { ptr, i64 } %226, 1
  %229 = ptrtoint ptr %227 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %228)
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  br label %505

232:                                              ; preds = %15
  %233 = tail call i64 @llvm.read_register.i64(metadata !0)
  %234 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %233) #17, !srcloc !39
  %235 = extractvalue { ptr, i32, i64 } %234, 0
  %236 = extractvalue { ptr, i32, i64 } %234, 1
  %237 = extractvalue { ptr, i32, i64 } %234, 2
  %238 = ptrtoint ptr %235 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %237)
  %239 = and i64 %238, 4294967295
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %232
  %242 = shl i64 %238, 32
  %243 = ashr exact i64 %242, 32
  br label %505

244:                                              ; preds = %232
  %245 = icmp slt i32 %236, 0
  br i1 %245, label %.thread13, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 156
  %251 = load i32, ptr %250, align 4
  %252 = tail call i32 @llvm.umin.i32(i32 %251, i32 4194303)
  %253 = shl nuw nsw i32 %252, 9
  %254 = tail call i32 @llvm.umin.i32(i32 %253, i32 %236)
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %255) #17
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %254, %258
  br i1 %259, label %270, label %260

260:                                              ; preds = %246
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 4892
  %262 = load i8, ptr %261, align 4
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 4893
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %264, %260
  tail call void @mutex_unlock(ptr noundef nonnull %255) #17
  br label %.thread13

269:                                              ; preds = %264
  tail call fastcc void @sg_remove_scat(ptr noundef nonnull %256)
  tail call fastcc void @sg_build_reserve(ptr noundef %9, i32 noundef %254)
  br label %270

270:                                              ; preds = %269, %246
  tail call void @mutex_unlock(ptr noundef nonnull %255) #17
  br label %.thread13

271:                                              ; preds = %15
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 156
  %278 = load i32, ptr %277, align 4
  %279 = tail call i32 @llvm.umin.i32(i32 %278, i32 4194303)
  %280 = shl nuw nsw i32 %279, 9
  %281 = tail call i32 @llvm.smin.i32(i32 %273, i32 %280)
  %282 = tail call i64 @llvm.read_register.i64(metadata !0)
  %283 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %281, i64 4, i64 %282) #17, !srcloc !40
  %284 = extractvalue { ptr, i64 } %283, 0
  %285 = extractvalue { ptr, i64 } %283, 1
  %286 = ptrtoint ptr %284 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %285)
  %287 = shl i64 %286, 32
  %288 = ashr exact i64 %287, 32
  br label %505

289:                                              ; preds = %15
  %290 = tail call i64 @llvm.read_register.i64(metadata !0)
  %291 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %290) #17, !srcloc !41
  %292 = extractvalue { ptr, i32, i64 } %291, 0
  %293 = extractvalue { ptr, i32, i64 } %291, 2
  %294 = ptrtoint ptr %292 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %293)
  %295 = and i64 %294, 4294967295
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %289
  %298 = shl i64 %294, 32
  %299 = ashr exact i64 %298, 32
  br label %505

300:                                              ; preds = %289
  %301 = extractvalue { ptr, i32, i64 } %291, 1
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i8
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 4889
  store i8 %303, ptr %304, align 1
  br label %.thread13

305:                                              ; preds = %15
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 4889
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = tail call i64 @llvm.read_register.i64(metadata !0)
  %310 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %308, i64 4, i64 %309) #17, !srcloc !42
  %311 = extractvalue { ptr, i64 } %310, 0
  %312 = extractvalue { ptr, i64 } %310, 1
  %313 = ptrtoint ptr %311 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %312)
  %314 = shl i64 %313, 32
  %315 = ashr exact i64 %314, 32
  br label %505

316:                                              ; preds = %15
  %317 = tail call i64 @llvm.read_register.i64(metadata !0)
  %318 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %317) #17, !srcloc !43
  %319 = extractvalue { ptr, i32, i64 } %318, 0
  %320 = extractvalue { ptr, i32, i64 } %318, 2
  %321 = ptrtoint ptr %319 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %320)
  %322 = and i64 %321, 4294967295
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %316
  %325 = shl i64 %321, 32
  %326 = ashr exact i64 %325, 32
  br label %505

327:                                              ; preds = %316
  %328 = extractvalue { ptr, i32, i64 } %318, 1
  %329 = trunc i32 %328 to i8
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 4891
  store i8 %329, ptr %330, align 1
  br label %.thread13

331:                                              ; preds = %15
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 4891
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = tail call i64 @llvm.read_register.i64(metadata !0)
  %336 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %334, i64 4, i64 %335) #17, !srcloc !44
  %337 = extractvalue { ptr, i64 } %336, 0
  %338 = extractvalue { ptr, i64 } %336, 1
  %339 = ptrtoint ptr %337 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %338)
  %340 = shl i64 %339, 32
  %341 = ashr exact i64 %340, 32
  br label %505

342:                                              ; preds = %15
  %343 = tail call i64 @llvm.read_register.i64(metadata !0)
  %344 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %343) #17, !srcloc !45
  %345 = extractvalue { ptr, i32, i64 } %344, 0
  %346 = extractvalue { ptr, i32, i64 } %344, 1
  %347 = extractvalue { ptr, i32, i64 } %344, 2
  %348 = ptrtoint ptr %345 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %347)
  %349 = and i64 %348, 4294967295
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %342
  %352 = shl i64 %348, 32
  %353 = ashr exact i64 %352, 32
  br label %505

354:                                              ; preds = %342
  %355 = icmp sgt i32 %346, 252
  br i1 %355, label %.thread13, label %356

356:                                              ; preds = %354
  %357 = tail call i32 @llvm.smax.i32(i32 %346, i32 0)
  %358 = trunc nuw i32 %357 to i8
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 4890
  store i8 %358, ptr %359, align 2
  br label %.thread13

360:                                              ; preds = %15
  %361 = tail call i64 @llvm.read_register.i64(metadata !0)
  %362 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 30536, i64 4, i64 %361) #17, !srcloc !46
  %363 = extractvalue { ptr, i64 } %362, 0
  %364 = extractvalue { ptr, i64 } %362, 1
  %365 = ptrtoint ptr %363 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %364)
  %366 = shl i64 %365, 32
  %367 = ashr exact i64 %366, 32
  br label %505

368:                                              ; preds = %15
  %369 = load ptr, ptr %13, align 8
  %370 = icmp ne ptr %369, null
  %371 = zext i1 %370 to i32
  %372 = tail call i64 @llvm.read_register.i64(metadata !0)
  %373 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %371, i64 4, i64 %372) #17, !srcloc !47
  %374 = extractvalue { ptr, i64 } %373, 0
  %375 = extractvalue { ptr, i64 } %373, 1
  %376 = ptrtoint ptr %374 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %375)
  %377 = shl i64 %376, 32
  %378 = ashr exact i64 %377, 32
  br label %505

379:                                              ; preds = %15
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %381 = tail call noalias noundef align 8 dereferenceable_or_null(384) ptr @kmalloc_trace(ptr noundef %380, i32 noundef 3520, i64 noundef 384) #19
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.thread13, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %385 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull %384) #17
  tail call fastcc void @sg_fill_request_table(ptr noundef %9, ptr noundef nonnull %381)
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull %384, i64 noundef %385) #17
  %386 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !17
  %387 = inttoptr i64 %386 to ptr
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %394, label %392

392:                                              ; preds = %383
  %393 = tail call fastcc i32 @put_compat_request_table(ptr noundef %7, ptr noundef nonnull %381), !range !26
  br label %397

394:                                              ; preds = %383
  %395 = tail call i64 @_copy_to_user(ptr noundef %7, ptr noundef nonnull %381, i64 noundef 384) #17
  %396 = trunc i64 %395 to i32
  br label %397

397:                                              ; preds = %394, %392
  %398 = phi i32 [ %393, %392 ], [ %396, %394 ]
  %399 = icmp eq i32 %398, 0
  %400 = select i1 %399, i64 0, i64 -14
  tail call void @kfree(ptr noundef nonnull %381) #17
  br label %505

401:                                              ; preds = %15
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %403 = load volatile i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %.thread13

405:                                              ; preds = %401
  %406 = load ptr, ptr %13, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 168
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 320
  %411 = load i8, ptr %410, align 8
  %412 = lshr i8 %411, 3
  %413 = and i8 %412, 1
  %414 = zext nneg i8 %413 to i32
  %415 = tail call i64 @llvm.read_register.i64(metadata !0)
  %416 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %414, i64 4, i64 %415) #17, !srcloc !48
  %417 = extractvalue { ptr, i64 } %416, 0
  %418 = extractvalue { ptr, i64 } %416, 1
  %419 = ptrtoint ptr %417 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %418)
  %420 = shl i64 %419, 32
  %421 = ashr exact i64 %420, 32
  br label %505

422:                                              ; preds = %15
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %424 = load volatile i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %.thread13

426:                                              ; preds = %422
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 2
  %431 = icmp ne i32 %430, 0
  %432 = tail call i32 @scsi_ioctl(ptr noundef %427, i1 noundef zeroext %431, i32 noundef 1, ptr noundef %7) #17
  %433 = sext i32 %432 to i64
  br label %505

434:                                              ; preds = %15
  %435 = tail call i64 @llvm.read_register.i64(metadata !0)
  %436 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %435) #17, !srcloc !49
  %437 = extractvalue { ptr, i32, i64 } %436, 0
  %438 = extractvalue { ptr, i32, i64 } %436, 2
  %439 = ptrtoint ptr %437 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %438)
  %440 = and i64 %439, 4294967295
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %434
  %443 = shl i64 %439, 32
  %444 = ashr exact i64 %443, 32
  br label %505

445:                                              ; preds = %434
  %446 = extractvalue { ptr, i32, i64 } %436, 1
  %447 = trunc i32 %446 to i8
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i8 %447, ptr %448, align 4
  br label %.thread13

449:                                              ; preds = %15
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 156
  %454 = load i32, ptr %453, align 4
  %455 = tail call i32 @llvm.umin.i32(i32 %454, i32 4194303)
  %456 = shl nuw nsw i32 %455, 9
  %457 = tail call i64 @llvm.read_register.i64(metadata !0)
  %458 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %456, i64 4, i64 %457) #17, !srcloc !50
  %459 = extractvalue { ptr, i64 } %458, 0
  %460 = extractvalue { ptr, i64 } %458, 1
  %461 = ptrtoint ptr %459 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %460)
  %462 = shl i64 %461, 32
  %463 = ashr exact i64 %462, 32
  br label %505

464:                                              ; preds = %15
  %465 = load ptr, ptr %13, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, 22020096
  %472 = tail call i32 @blk_trace_setup(ptr noundef %467, ptr noundef nonnull %468, i32 noundef %471, ptr noundef null, ptr noundef %7) #17
  %473 = sext i32 %472 to i64
  br label %505

474:                                              ; preds = %15
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = tail call i32 @blk_trace_startstop(ptr noundef %477, i32 noundef 1) #17
  %479 = sext i32 %478 to i64
  br label %505

480:                                              ; preds = %15
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = tail call i32 @blk_trace_startstop(ptr noundef %483, i32 noundef 0) #17
  %485 = sext i32 %484 to i64
  br label %505

486:                                              ; preds = %15
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = tail call i32 @blk_trace_remove(ptr noundef %489) #17
  %491 = sext i32 %490 to i64
  br label %505

492:                                              ; preds = %15, %15, %15, %15, %15
  %493 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %494 = load volatile i32, ptr %493, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %497, label %.thread13

496:                                              ; preds = %15
  br i1 %19, label %.thread13, label %497

497:                                              ; preds = %496, %492
  %498 = load ptr, ptr %13, align 8
  %499 = and i32 %17, 2048
  %500 = icmp ne i32 %499, 0
  %501 = tail call i32 @scsi_ioctl_block_when_processing_errors(ptr noundef %498, i32 noundef %1, i1 noundef zeroext %500) #17
  %502 = icmp eq i32 %501, 0
  %503 = select i1 %502, i32 -515, i32 %501
  %504 = sext i32 %503 to i64
  br label %505

.thread13:                                        ; preds = %445, %356, %327, %300, %268, %270, %154, %85, %21, %25, %83, %15, %244, %354, %379, %401, %422, %492, %496
  %.ph = phi i64 [ -1, %496 ], [ -19, %492 ], [ -19, %422 ], [ -19, %401 ], [ -12, %379 ], [ -12, %354 ], [ -22, %244 ], [ 0, %15 ], [ -5, %83 ], [ -6, %25 ], [ -19, %21 ], [ 0, %85 ], [ 0, %154 ], [ 0, %270 ], [ -16, %268 ], [ 0, %300 ], [ 0, %327 ], [ 0, %356 ], [ 0, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %517

505:                                              ; preds = %497, %486, %480, %474, %464, %449, %442, %426, %405, %397, %368, %360, %351, %331, %324, %305, %297, %271, %241, %222, %.loopexit15, %.loopexit, %173, %151, %141, %100, %96, %80, %69, %64, %33
  %506 = phi i64 [ %491, %486 ], [ %485, %480 ], [ %479, %474 ], [ %473, %464 ], [ %463, %449 ], [ %444, %442 ], [ %99, %96 ], [ %433, %426 ], [ %421, %405 ], [ %378, %368 ], [ %367, %360 ], [ %353, %351 ], [ %82, %80 ], [ %341, %331 ], [ %326, %324 ], [ %504, %497 ], [ %315, %305 ], [ %299, %297 ], [ %35, %33 ], [ %288, %271 ], [ %243, %241 ], [ %68, %64 ], [ %61, %69 ], [ %231, %222 ], [ %221, %.loopexit15 ], [ %182, %173 ], [ %192, %.loopexit ], [ %153, %151 ], [ %400, %397 ], [ %142, %141 ], [ %107, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %507 = and i64 %506, 4294967295
  %508 = icmp eq i64 %507, 4294966781
  br i1 %508, label %509, label %517

509:                                              ; preds = %505
  %510 = load ptr, ptr %13, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 2
  %514 = icmp ne i32 %513, 0
  %515 = call i32 @scsi_ioctl(ptr noundef %510, i1 noundef zeroext %514, i32 noundef %1, ptr noundef %7) #17
  %516 = sext i32 %515 to i64
  br label %517

517:                                              ; preds = %.thread13, %509, %505, %11, %3
  %518 = phi i64 [ %516, %509 ], [ -6, %11 ], [ -6, %3 ], [ %506, %505 ], [ %.ph, %.thread13 ]
  ret i64 %518
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @sg_mmap(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #2 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4892
  store i8 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void @down_write(ptr noundef %35) #17
  store volatile i32 %29, ptr %30, align 8
  %36 = load ptr, ptr %34, align 8
  tail call void @up_write(ptr noundef %36) #17
  br label %37

37:                                               ; preds = %33, %24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 67387392
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %8, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @sg_mmap_vm_ops, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %14
  %44 = phi i32 [ 0, %37 ], [ -12, %14 ]
  tail call void @mutex_unlock(ptr noundef nonnull %19) #17
  br label %45

45:                                               ; preds = %43, %10, %6, %2
  %46 = phi i32 [ %44, %43 ], [ -6, %6 ], [ -6, %2 ], [ -22, %10 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sg_open(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #17
  %8 = and i32 %6, 128
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %6, 131
  %11 = icmp eq i32 %10, 128
  br i1 %11, label %.thread13, label %12

12:                                               ; preds = %2
  %13 = and i32 %4, 1048575
  %14 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %15 = zext nneg i32 %13 to i64
  %16 = tail call ptr @idr_find(ptr noundef nonnull @sg_index_idr, i64 noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 1, ptr nonnull elementtype(i32) %23) #17, !srcloc !51
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !28

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !9

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 2, %22 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef %31) #17
  br label %32

.thread:                                          ; preds = %12, %18
  %.ph = phi ptr [ inttoptr (i64 -19 to ptr), %18 ], [ inttoptr (i64 -6 to ptr), %12 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %14) #17
  br label %34

32:                                               ; preds = %30, %26
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %14) #17
  %33 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %38

34:                                               ; preds = %.thread, %32
  %35 = phi ptr [ %.ph, %.thread ], [ %16, %32 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  br label %.thread13

38:                                               ; preds = %32
  %39 = load ptr, ptr %16, align 8
  %40 = tail call i32 @scsi_device_get(ptr noundef %39) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %93

42:                                               ; preds = %38
  %43 = load ptr, ptr %16, align 8
  %44 = tail call i32 @scsi_autopm_get_device(ptr noundef %43) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %120

46:                                               ; preds = %42
  %47 = and i32 %6, 2048
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8
  %51 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %50) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %117, label %63

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %54) #17
  br i1 %9, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %114, label %.thread11

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %61 = load i8, ptr %60, align 4, !range !23, !noundef !24
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.thread10, label %114

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %64) #17
  %65 = tail call fastcc i32 @open_wait(ptr noundef nonnull %16, i32 noundef %6)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %114

67:                                               ; preds = %63
  br i1 %9, label %.thread10, label %.thread11

.thread11:                                        ; preds = %55, %67
  %68 = phi ptr [ %64, %67 ], [ %54, %55 ]
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i8 1, ptr %69, align 4
  br label %.thread10

.thread10:                                        ; preds = %59, %.thread11, %67
  %70 = phi ptr [ %64, %67 ], [ %68, %.thread11 ], [ %54, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %.thread10
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i8 0, ptr %75, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 220
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %.thread10
  %84 = tail call fastcc ptr @sg_add_sfp(ptr noundef nonnull %16)
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = ptrtoint ptr %84 to i64
  %88 = trunc i64 %87 to i32
  br i1 %9, label %114, label %110

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %84, ptr %90, align 8
  %91 = load i32, ptr %71, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %71, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %70) #17
  br label %93

93:                                               ; preds = %120, %89, %38
  %94 = phi i32 [ %40, %38 ], [ %121, %120 ], [ 0, %89 ]
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 -1, ptr nonnull elementtype(i32) %23) #17, !srcloc !15
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %.thread13, label %99, !prof !9

99:                                               ; preds = %97
  tail call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef 3) #17
  br label %.thread13

100:                                              ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @blk_trace_remove(ptr noundef %103) #17
  tail call void @blk_put_queue(ptr noundef %103) #17
  %105 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %106 = getelementptr i8, ptr %16, i64 68
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = tail call ptr @idr_remove(ptr noundef nonnull @sg_index_idr, i64 noundef %108) #17
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %105) #17
  tail call void @kfree(ptr noundef nonnull %16) #17
  br label %.thread13

110:                                              ; preds = %86
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = tail call i32 @__wake_up(ptr noundef nonnull %112, i32 noundef 1, i32 noundef 1, ptr noundef null) #17
  br label %114

114:                                              ; preds = %110, %86, %63, %59, %55
  %115 = phi ptr [ %70, %110 ], [ %70, %86 ], [ %64, %63 ], [ %54, %55 ], [ %54, %59 ]
  %116 = phi i32 [ %88, %110 ], [ %88, %86 ], [ %65, %63 ], [ -16, %55 ], [ -16, %59 ]
  tail call void @mutex_unlock(ptr noundef nonnull %115) #17
  br label %117

117:                                              ; preds = %114, %49
  %118 = phi i32 [ %116, %114 ], [ -6, %49 ]
  %119 = load ptr, ptr %16, align 8
  tail call void @scsi_autopm_put_device(ptr noundef %119) #17
  br label %120

120:                                              ; preds = %117, %42
  %121 = phi i32 [ %44, %42 ], [ %118, %117 ]
  %122 = load ptr, ptr %16, align 8
  tail call void @scsi_device_put(ptr noundef %122) #17
  br label %93

.thread13:                                        ; preds = %97, %99, %100, %34, %2
  %123 = phi i32 [ %37, %34 ], [ -1, %2 ], [ %94, %100 ], [ %94, %99 ], [ %94, %97 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -6, 1) i32 @sg_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %11) #17
  %12 = load ptr, ptr %8, align 8
  tail call void @scsi_autopm_put_device(ptr noundef %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4896
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #17, !srcloc !15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !9

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #17
  br label %.thread

19:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %21) #17
  %23 = getelementptr i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %21, i64 noundef %22) #17
  %27 = getelementptr i8, ptr %4, i64 4904
  store i64 68719476704, ptr %27, align 8
  %28 = getelementptr i8, ptr %4, i64 4912
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr i8, ptr %4, i64 4920
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %4, i64 4928
  store ptr @sg_remove_sfp_usercontext, ptr %30, align 8
  %31 = load ptr, ptr @system_wq, align 8
  %32 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %31, ptr noundef %27) #17
  br label %.thread

.thread:                                          ; preds = %16, %18, %19
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %37 = load i8, ptr %36, align 4, !range !23, !noundef !24
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %.thread
  store i8 0, ptr %36, align 4
  br label %42

40:                                               ; preds = %.thread
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %39
  %43 = phi i32 [ 0, %39 ], [ 1, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = tail call i32 @__wake_up(ptr noundef nonnull %44, i32 noundef 1, i32 noundef %43, ptr noundef null) #17
  br label %46

46:                                               ; preds = %42, %40
  tail call void @mutex_unlock(ptr noundef nonnull %11) #17
  br label %47

47:                                               ; preds = %46, %6, %2
  %48 = phi i32 [ 0, %46 ], [ -6, %6 ], [ -6, %2 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sg_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %13 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %12) #17
  br label %14

14:                                               ; preds = %11, %7, %3
  %15 = phi i32 [ %13, %11 ], [ -6, %7 ], [ -6, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sg_get_rq_mark(ptr noundef nonnull %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) unnamed_addr #2 align 16 {
  store i8 0, ptr %2, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %19
  %11 = phi ptr [ %20, %19 ], [ %7, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 242
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %.split.us
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 243
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %19 [
    i8 0, label %18
    i8 1, label %.split8.us
  ]

18:                                               ; preds = %15
  store i8 1, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %15, %.split.us
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %.loopexit, label %.split.us, !llvm.loop !22

.split:                                           ; preds = %9, %35
  %22 = phi ptr [ %36, %35 ], [ %7, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 242
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %.split
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 243
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %35 [
    i8 0, label %33
    i8 1, label %.split8.us
  ]

33:                                               ; preds = %30
  store i8 1, ptr %2, align 1
  br label %35

.split8.us:                                       ; preds = %30, %15
  %.us-phi = phi ptr [ %11, %15 ], [ %22, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 243
  store i8 2, ptr %34, align 1
  br label %.loopexit

35:                                               ; preds = %33, %30, %26, %.split
  %36 = load ptr, ptr %22, align 8
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %.loopexit, label %.split, !llvm.loop !22

.loopexit:                                        ; preds = %35, %19, %.split8.us, %3
  %38 = phi ptr [ %.us-phi, %.split8.us ], [ null, %3 ], [ null, %19 ], [ null, %35 ]
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #17
  ret ptr %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @sg_new_read(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !17
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = icmp ult i64 %2, 64
  br i1 %13, label %67, label %16

14:                                               ; preds = %4
  %15 = icmp ult i64 %2, 88
  br i1 %15, label %67, label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 123
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 121
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 112
  %34 = icmp eq i8 %33, 112
  br i1 %34, label %35, label %49

35:                                               ; preds = %30, %25
  %36 = tail call i8 @llvm.umin.i8(i8 %19, i8 96)
  %37 = zext nneg i8 %36 to i32
  %38 = getelementptr i8, ptr %3, i64 151
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 8
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 %37)
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %45 = tail call i64 @_copy_to_user(ptr noundef nonnull %23, ptr noundef nonnull %44, i64 noundef %43) #17
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread, label %67

.thread:                                          ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 126
  store i16 8, ptr %47, align 2
  %48 = trunc nuw nsw i32 %42 to i8
  store i8 %48, ptr %17, align 1
  br label %49

49:                                               ; preds = %.thread, %30, %21, %16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 121
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 126
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57, %53, %49
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %61, %57
  %66 = tail call i32 @put_sg_io_hdr(ptr noundef nonnull %5, ptr noundef %1) #17
  br label %67

67:                                               ; preds = %35, %65, %14, %12
  %68 = phi i32 [ -22, %14 ], [ %66, %65 ], [ -22, %12 ], [ -14, %35 ]
  %69 = tail call fastcc i32 @sg_finish_rem_req(ptr noundef %3)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %93, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %93, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %75) #17
  %77 = load volatile ptr, ptr %3, align 8
  %78 = icmp eq ptr %77, %3
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %81, ptr %82, align 8
  store volatile ptr %77, ptr %81, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %79, %74
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %75, i64 noundef %76) #17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90, !prof !9

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = tail call i32 @__wake_up(ptr noundef nonnull %91, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %93

93:                                               ; preds = %90, %84, %70, %67
  %94 = icmp eq i32 %68, 0
  %95 = sext i32 %68 to i64
  %96 = icmp eq i32 %69, 0
  %97 = sext i32 %69 to i64
  %98 = select i1 %96, i64 %2, i64 %97
  %99 = select i1 %94, i64 %98, i64 %95
  ret i64 %99
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @sg_read_oxfer(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %1, null
  %6 = icmp slt i32 %2, 1
  %7 = or i1 %5, %6
  br i1 %7, label %.loopexit7, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.fr = freeze i32 %10
  %11 = add i32 %.fr, 12
  %12 = shl nuw i32 1, %11
  %13 = load i16, ptr %4, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = sext i32 %12 to i64
  %18 = icmp eq i32 %11, 31
  br i1 %18, label %.split.us, label %.split, !prof !28

.split.us:                                        ; preds = %15
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.split.us
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #17, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 249, i32 2307, i64 12) #17, !srcloc !53
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !54
  br label %.loopexit7

.split:                                           ; preds = %15, %53
  %22 = phi i64 [ %55, %53 ], [ 0, %15 ]
  %23 = phi i32 [ %51, %53 ], [ %2, %15 ]
  %24 = phi ptr [ %54, %53 ], [ %1, %15 ]
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %22
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.split
  %30 = icmp sgt i32 %12, %23
  %31 = ptrtoint ptr %27 to i64
  br i1 %30, label %.split19.us, label %41

.split19.us:                                      ; preds = %29
  %32 = zext nneg i32 %23 to i64
  %33 = load i64, ptr @vmemmap_base, align 8
  %34 = sub i64 %31, %33
  %35 = shl i64 %34, 6
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call i64 @_copy_to_user(ptr noundef %24, ptr noundef %38, i64 noundef %32) #17
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %.loopexit7

41:                                               ; preds = %29
  %42 = load i64, ptr @vmemmap_base, align 8
  %43 = sub i64 %31, %42
  %44 = shl i64 %43, 6
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call i64 @_copy_to_user(ptr noundef %24, ptr noundef %47, i64 noundef %17) #17
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.loopexit7

50:                                               ; preds = %41
  %51 = sub i32 %23, %12
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %24, i64 %17
  %55 = add nuw nsw i64 %22, 1
  %56 = load i16, ptr %4, align 8
  %57 = zext i16 %56 to i64
  %58 = icmp samesign ult i64 %55, %57
  br i1 %58, label %.split, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.split, %50, %53, %.split.us, %.split19.us, %8
  br label %.loopexit7

.loopexit7:                                       ; preds = %41, %.critedge, %.loopexit, %.split19.us, %3
  %59 = phi i32 [ 0, %.loopexit ], [ 0, %3 ], [ -14, %.split19.us ], [ -14, %.critedge ], [ -14, %41 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sg_finish_rem_req(ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @blk_rq_unmap_user(ptr noundef nonnull %6) #17
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @blk_mq_free_request(ptr noundef nonnull %13) #17
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  store i16 0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %24, align 4
  store i8 0, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4893
  store i8 0, ptr %25, align 1
  br label %57

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load i16, ptr %4, align 8
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %43

43:                                               ; preds = %49, %41
  %44 = phi i64 [ 0, %41 ], [ %51, %49 ]
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %42, align 8
  tail call void @__free_pages(ptr noundef nonnull %47, i32 noundef %50) #17
  %51 = add nuw nsw i64 %44, 1
  %52 = load i16, ptr %4, align 8
  %53 = zext i16 %52 to i64
  %54 = icmp samesign ult i64 %51, %53
  br i1 %54, label %43, label %..loopexit.loopexit_crit_edge, !llvm.loop !56

..loopexit.loopexit_crit_edge:                    ; preds = %49
  %.pre.pre = load ptr, ptr %27, align 8
  br label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %43, %..loopexit.loopexit_crit_edge, %38
  %55 = phi ptr [ %28, %38 ], [ %.pre.pre, %..loopexit.loopexit_crit_edge ], [ %45, %43 ]
  tail call void @kfree(ptr noundef %55) #17
  br label %56

56:                                               ; preds = %.loopexit, %34, %30, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %56, %20
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sg_remove_request(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %7) #17
  %9 = load volatile ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %9, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %6
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22, !prof !9

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = tail call i32 @__wake_up(ptr noundef nonnull %23, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %25

25:                                               ; preds = %22, %16, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_sg_io_hdr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_unmap_user(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_request(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sg_remove_scat(ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load i16, ptr %0, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i64 [ 0, %16 ], [ %26, %24 ]
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %17, align 8
  tail call void @__free_pages(ptr noundef nonnull %22, i32 noundef %25) #17
  %26 = add nuw nsw i64 %19, 1
  %27 = load i16, ptr %0, align 8
  %28 = zext i16 %27 to i64
  %29 = icmp samesign ult i64 %26, %28
  br i1 %29, label %18, label %..loopexit.loopexit_crit_edge, !llvm.loop !56

..loopexit.loopexit_crit_edge:                    ; preds = %24
  %.pre.pre = load ptr, ptr %2, align 8
  br label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %18, %..loopexit.loopexit_crit_edge, %13
  %30 = phi ptr [ %3, %13 ], [ %.pre.pre, %..loopexit.loopexit_crit_edge ], [ %20, %18 ]
  tail call void @kfree(ptr noundef %30) #17
  br label %31

31:                                               ; preds = %.loopexit, %9, %5, %1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_block_when_processing_errors(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 88, 0) i64 @sg_new_write(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef range(i64 36, 0) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #2 align 16 {
  %8 = alloca [252 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ult i64 %3, 88
  br i1 %9, label %159, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4889
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %sg_add_request.exit, label %18

18:                                               ; preds = %10
  %19 = load i8, ptr %11, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %sg_add_request.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %18, %26
  %21 = phi i32 [ %27, %26 ], [ 0, %18 ]
  %22 = phi ptr [ %28, %26 ], [ %12, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %.preheader.i
  %27 = add nuw nsw i32 %21, 1
  %28 = getelementptr i8, ptr %22, i64 296
  %29 = icmp eq i32 %27, 16
  br i1 %29, label %sg_add_request.exit.thread, label %.preheader.i, !llvm.loop !57

30:                                               ; preds = %.preheader.i
  %31 = icmp samesign ugt i32 %21, 15
  br i1 %31, label %sg_add_request.exit.thread, label %sg_add_request.exit

sg_add_request.exit.thread:                       ; preds = %26, %18, %30
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #17
  br label %159

sg_add_request.exit:                              ; preds = %10, %30
  %32 = phi ptr [ %12, %10 ], [ %22, %30 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(252) %8, i8 0, i64 252, i1 false), !annotation !25
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(296) %32, i8 0, i64 296, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %0, ptr %33, align 8
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = tail call i32 @jiffies_to_msecs(i64 noundef %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  store ptr %32, ptr %37, align 8
  store ptr %15, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8
  store volatile ptr %32, ptr %38, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #17
  %40 = icmp eq ptr %32, null
  br i1 %40, label %159, label %41

41:                                               ; preds = %sg_add_request.exit
  %42 = trunc nuw nsw i32 %5 to i8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 242
  store i8 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %45 = tail call i32 @get_sg_io_hdr(ptr noundef nonnull %44, ptr noundef %2) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %41
  %48 = load volatile ptr, ptr %15, align 8
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %159, label %50

50:                                               ; preds = %47
  %51 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %13) #17
  %52 = load volatile ptr, ptr %32, align 8
  %53 = icmp eq ptr %52, %32
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %55, ptr %56, align 8
  store volatile ptr %52, ptr %55, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  store ptr null, ptr %33, align 8
  br label %57

57:                                               ; preds = %54, %50
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %51) #17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load volatile i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %159, label %63, !prof !9

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = tail call i32 @__wake_up(ptr noundef nonnull %64, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %159

66:                                               ; preds = %41
  %67 = load i32, ptr %44, align 8
  %68 = icmp eq i32 %67, 83
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = load volatile ptr, ptr %15, align 8
  %71 = icmp eq ptr %70, %15
  br i1 %71, label %159, label %72

72:                                               ; preds = %69
  %73 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %13) #17
  %74 = load volatile ptr, ptr %32, align 8
  %75 = icmp eq ptr %74, %32
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %39, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %77, ptr %78, align 8
  store volatile ptr %74, ptr %77, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  store ptr null, ptr %33, align 8
  br label %79

79:                                               ; preds = %76, %72
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %73) #17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load volatile i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %159, label %85, !prof !9

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = tail call i32 @__wake_up(ptr noundef nonnull %86, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %159

88:                                               ; preds = %66
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8
  %98 = icmp ugt i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call fastcc void @sg_remove_request(ptr noundef %0, ptr noundef nonnull %32)
  br label %159

100:                                              ; preds = %93
  %101 = and i32 %90, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call fastcc void @sg_remove_request(ptr noundef %0, ptr noundef nonnull %32)
  br label %159

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4893
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call fastcc void @sg_remove_request(ptr noundef %0, ptr noundef nonnull %32)
  br label %159

109:                                              ; preds = %104, %88
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %111 = load i32, ptr %110, align 8
  %112 = tail call i64 @__msecs_to_jiffies(i32 noundef %111) #17
  %113 = tail call i64 @llvm.umin.i64(i64 %112, i64 2147483647)
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %120 = load i8, ptr %119, align 8
  %.off = add i8 %120, -6
  %switch = icmp ult i8 %.off, -9
  br i1 %switch, label %140, label %121

121:                                              ; preds = %109, %118
  %122 = load volatile ptr, ptr %15, align 8
  %123 = icmp eq ptr %122, %15
  br i1 %123, label %159, label %124

124:                                              ; preds = %121
  %125 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %13) #17
  %126 = load volatile ptr, ptr %32, align 8
  %127 = icmp eq ptr %126, %32
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %39, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %129, ptr %130, align 8
  store volatile ptr %126, ptr %129, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  store ptr null, ptr %33, align 8
  br label %131

131:                                              ; preds = %128, %124
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %125) #17
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %135 = load volatile i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %159, label %137, !prof !9

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = tail call i32 @__wake_up(ptr noundef nonnull %138, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %159

140:                                              ; preds = %118
  %141 = zext i8 %120 to i64
  %142 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef nonnull %116, i64 noundef %141) #17
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call fastcc void @sg_remove_request(ptr noundef %0, ptr noundef nonnull %32)
  br label %159

145:                                              ; preds = %140
  %146 = icmp eq i32 %4, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = call fastcc i32 @sg_allow_access(ptr noundef %1, ptr noundef nonnull %8), !range !58
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call fastcc void @sg_remove_request(ptr noundef %0, ptr noundef nonnull %32)
  br label %159

151:                                              ; preds = %147, %145
  %152 = call fastcc i32 @sg_common_write(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %8, i32 noundef %114)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = sext i32 %152 to i64
  br label %159

156:                                              ; preds = %151
  %157 = icmp eq ptr %6, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  store ptr %32, ptr %6, align 8
  br label %159

159:                                              ; preds = %sg_add_request.exit.thread, %158, %156, %154, %150, %144, %137, %131, %121, %108, %103, %99, %85, %79, %69, %63, %57, %47, %sg_add_request.exit, %7
  %160 = phi i64 [ -12, %99 ], [ -22, %103 ], [ -16, %108 ], [ -14, %144 ], [ -1, %150 ], [ %155, %154 ], [ -22, %7 ], [ -33, %sg_add_request.exit ], [ %3, %158 ], [ %3, %156 ], [ -90, %137 ], [ -14, %47 ], [ -14, %57 ], [ -14, %63 ], [ -90, %131 ], [ -38, %69 ], [ -38, %79 ], [ -38, %85 ], [ -90, %121 ], [ -33, %sg_add_request.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @sg_add_request(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4889
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %8, %17
  %12 = phi i32 [ %18, %17 ], [ 0, %8 ]
  %13 = phi ptr [ %19, %17 ], [ %2, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.preheader
  %18 = add nuw nsw i32 %12, 1
  %19 = getelementptr i8, ptr %13, i64 296
  %20 = icmp eq i32 %18, 16
  br i1 %20, label %.thread, label %.preheader, !llvm.loop !57

21:                                               ; preds = %.preheader
  %22 = icmp samesign ugt i32 %12, 15
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %2, %1 ], [ %13, %21 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(296) %24, i8 0, i64 296, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %25, align 8
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = tail call i32 @jiffies_to_msecs(i64 noundef %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 132
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  store ptr %24, ptr %29, align 8
  store ptr %5, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %24, ptr %30, align 8
  br label %.thread

.thread:                                          ; preds = %17, %23, %21, %8
  %32 = phi ptr [ %24, %23 ], [ null, %8 ], [ null, %21 ], [ null, %17 ]
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #17
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sg_common_write(ptr noundef nonnull %0, ptr noundef nonnull initializes((53, 54), (120, 123), (124, 132), (136, 140)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.rq_map_data, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i8, ptr %2, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 53
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 121
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 122
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i64 0, ptr %15, align 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 268435455
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.gep2 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.sroa.gep4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.gep6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.gep8 = getelementptr inbounds nuw i8, ptr %5, i64 21
  br i1 %18, label %19, label %41

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %24) #17
  %26 = load volatile ptr, ptr %1, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %26, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %23
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %25) #17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load volatile i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %249, label %38, !prof !9

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = tail call i32 @__wake_up(ptr noundef nonnull %39, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %249

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !25
  %55 = icmp eq i32 %45, -2
  %56 = zext i1 %55 to i32
  %57 = select i1 %55, i32 35, i32 34
  %58 = tail call ptr @scsi_alloc_request(ptr noundef %54, i32 noundef %57, i32 noundef 0) #17
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %159, label %60

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load i8, ptr %61, align 8
  %63 = icmp ugt i8 %62, 32
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @blk_mq_free_request(ptr noundef %58) #17
  br label %.thread31

65:                                               ; preds = %60
  %66 = zext nneg i8 %62 to i64
  %67 = getelementptr i8, ptr %58, i64 412
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 1 %2, i64 %66, i1 false)
  %68 = load i8, ptr %61, align 8
  %69 = zext i8 %68 to i16
  %70 = getelementptr i8, ptr %58, i64 404
  store i16 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %58, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 240
  store ptr %1, ptr %72, align 8
  %73 = getelementptr i8, ptr %58, i64 396
  store i32 0, ptr %73, align 4
  %74 = icmp eq i32 %17, 0
  %75 = icmp eq i32 %45, -1
  %76 = or i1 %74, %75
  br i1 %76, label %.thread33, label %77

77:                                               ; preds = %65
  %78 = load i32, ptr @sg_allow_dio, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %108, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp eq i32 %45, -5
  %86 = or i1 %85, %84
  %87 = icmp ne i16 %47, 0
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %108, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq ptr %54, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %96 = load i32, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ %96, %94 ], [ 511, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 308
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, %98
  %102 = zext i32 %101 to i64
  %103 = and i64 %102, %92
  %104 = icmp ne i64 %103, 0
  %105 = and i32 %101, %17
  %106 = icmp ne i32 %105, 0
  %107 = or i1 %106, %104
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %97, %80, %77
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %109) #17
  %110 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %17, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 4893
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i8 1, ptr %114, align 1
  tail call fastcc void @sg_link_reserve(ptr noundef %43, ptr noundef %1, i32 noundef %17)
  br label %130

118:                                              ; preds = %113, %108
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = select i1 %112, i32 -12, i32 -16
  tail call void @mutex_unlock(ptr noundef nonnull %109) #17
  br label %.thread31

125:                                              ; preds = %118
  %.val = load ptr, ptr %50, align 8
  %126 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load i32, ptr %126, align 8
  %127 = tail call fastcc i32 @sg_build_indirect(ptr noundef nonnull %49, i32 %.val.val, i32 noundef %17)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  tail call void @mutex_unlock(ptr noundef nonnull %109) #17
  br label %.thread31

130:                                              ; preds = %125, %117
  tail call void @mutex_unlock(ptr noundef nonnull %109) #17
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %.sroa.gep, align 8
  %136 = load i16, ptr %49, align 8
  store i16 %136, ptr %.sroa.gep2, align 2
  store i64 0, ptr %.sroa.gep4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %.sroa.gep6, align 4
  %141 = icmp eq i32 %45, -4
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %.sroa.gep8, align 1
  br label %.thread

.thread:                                          ; preds = %97, %130
  %143 = phi ptr [ %138, %130 ], [ %91, %97 ]
  %144 = phi i1 [ false, %130 ], [ true, %97 ]
  %145 = phi ptr [ %5, %130 ], [ null, %97 ]
  %146 = load i32, ptr %16, align 4
  %147 = zext i32 %146 to i64
  %148 = icmp ne i16 %47, 0
  %149 = call i32 @blk_rq_map_user_io(ptr noundef %58, ptr noundef %145, ptr noundef %143, i64 noundef %147, i32 noundef 2080, i1 noundef zeroext %148, i32 noundef %48, i1 noundef zeroext true, i32 noundef %56) #17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread31

151:                                              ; preds = %.thread
  %152 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %153, ptr %154, align 8
  br i1 %144, label %155, label %.thread33

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 1, ptr %156, align 4
  %157 = load i32, ptr %14, align 8
  %158 = or i32 %157, 2
  store i32 %158, ptr %14, align 8
  br label %.thread33

.thread31:                                        ; preds = %64, %123, %129, %.thread
  %.ph = phi i32 [ %149, %.thread ], [ %127, %129 ], [ %124, %123 ], [ -22, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

.thread33:                                        ; preds = %65, %151, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %186

159:                                              ; preds = %41
  %160 = ptrtoint ptr %58 to i64
  %161 = trunc i64 %160 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %186, label %163

163:                                              ; preds = %.thread31, %159
  %164 = phi i32 [ %.ph, %.thread31 ], [ %161, %159 ]
  %165 = call fastcc i32 @sg_finish_rem_req(ptr noundef nonnull %1)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %167 = load volatile ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %166
  br i1 %168, label %249, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %170) #17
  %172 = load volatile ptr, ptr %1, align 8
  %173 = icmp eq ptr %172, %1
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %176, ptr %177, align 8
  store volatile ptr %172, ptr %176, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %175, align 8
  store ptr null, ptr %42, align 8
  br label %178

178:                                              ; preds = %174, %169
  call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %170, i64 noundef %171) #17
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %181 = load volatile i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %249, label %183, !prof !9

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = call i32 @__wake_up(ptr noundef nonnull %184, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %249

186:                                              ; preds = %.thread33, %159
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %188 = load volatile i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %219, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %196 = load ptr, ptr %195, align 8
  call void @blk_mq_free_request(ptr noundef %196) #17
  store ptr null, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %190
  %198 = call fastcc i32 @sg_finish_rem_req(ptr noundef nonnull %1)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load volatile ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %199
  br i1 %201, label %249, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %204 = call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %203) #17
  %205 = load volatile ptr, ptr %1, align 8
  %206 = icmp eq ptr %205, %1
  br i1 %206, label %211, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %209, ptr %210, align 8
  store volatile ptr %205, ptr %209, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %208, align 8
  store ptr null, ptr %42, align 8
  br label %211

211:                                              ; preds = %207, %202
  call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %203, i64 noundef %204) #17
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 96
  %214 = load volatile i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %249, label %216, !prof !9

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = call i32 @__wake_up(ptr noundef nonnull %217, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %249

219:                                              ; preds = %186
  %220 = load volatile i64, ptr @jiffies, align 64
  %221 = call i32 @jiffies_to_msecs(i64 noundef %220) #17
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %221, ptr %222, align 4
  %223 = load i32, ptr %8, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 16
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225, %219
  br label %231

231:                                              ; preds = %230, %225
  %232 = phi i1 [ true, %230 ], [ false, %225 ]
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store i32 %3, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %237 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %236, i32 1, ptr nonnull elementtype(i32) %236) #17, !srcloc !51
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %239, !prof !28

239:                                              ; preds = %231
  %240 = add i32 %237, 1
  %241 = or i32 %240, %237
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %245, label %243, !prof !9

243:                                              ; preds = %239, %231
  %244 = phi i32 [ 2, %231 ], [ 1, %239 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %236, i32 noundef %244) #17
  br label %245

245:                                              ; preds = %243, %239
  %246 = load ptr, ptr %233, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 232
  store ptr @sg_rq_end_io, ptr %247, align 8
  %248 = load ptr, ptr %233, align 8
  call void @blk_execute_rq_nowait(ptr noundef %248, i1 noundef zeroext %232) #17
  br label %249

249:                                              ; preds = %245, %216, %211, %197, %183, %178, %163, %38, %33, %19
  %250 = phi i32 [ 0, %245 ], [ -19, %216 ], [ -22, %19 ], [ -22, %33 ], [ -22, %38 ], [ -19, %211 ], [ %164, %163 ], [ %164, %178 ], [ %164, %183 ], [ -19, %197 ]
  ret i32 %250
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_sg_io_hdr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, 1) i32 @sg_allow_access(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  %16 = tail call zeroext i1 @scsi_cmd_allowed(ptr noundef %1, i1 noundef zeroext %15) #17
  %17 = xor i1 %16, true
  %18 = sext i1 %17 to i32
  br label %19

19:                                               ; preds = %11, %2
  %20 = phi i32 [ 0, %2 ], [ %18, %11 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_cmd_allowed(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_rq_end_io(ptr noundef %0, i8 zeroext %1) #2 align 16 {
  %3 = alloca %struct.scsi_sense_hdr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 243
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9, !prof !9

9:                                                ; preds = %2
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #17, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 1327, i32 2305, i64 12) #17, !srcloc !60
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #17, !srcloc !61
  br label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !28

14:                                               ; preds = %10
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #17, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 1331, i32 2305, i64 12) #17, !srcloc !63
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #17, !srcloc !64
  br label %.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21, !prof !9

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.sg_rq_end_io) #18
  br label %23

23:                                               ; preds = %21, %15
  %24 = getelementptr i8, ptr %0, i64 496
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %0, i64 536
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr i8, ptr %0, i64 488
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %29, ptr %30, align 8
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = tail call i32 @jiffies_to_msecs(i64 noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @llvm.usub.sat.i32(i32 %32, i32 %34)
  store i32 %35, ptr %33, align 4
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %78, label %37

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !25
  %38 = trunc i32 %27 to i8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 %38, ptr %39, align 8
  %40 = lshr i8 %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 122
  store i8 0, ptr %42, align 2
  %43 = lshr i32 %27, 16
  %44 = trunc nuw i32 %43 to i16
  %45 = and i16 %44, 255
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i16 %45, ptr %46, align 4
  %47 = lshr i32 %27, 24
  %48 = trunc nuw nsw i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 126
  store i16 %48, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %51 = load i8, ptr %50, align 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %37
  switch i8 %40, label %56 [
    i8 1, label %54
    i8 17, label %54
  ]

54:                                               ; preds = %53, %53
  %55 = load ptr, ptr %17, align 8
  tail call void @__scsi_print_sense(ptr noundef %55, ptr noundef nonnull @__func__.sg_rq_end_io, ptr noundef %25, i32 noundef 96) #17
  br label %56

56:                                               ; preds = %54, %53, %37
  %57 = icmp ult i32 %27, 16777216
  br i1 %57, label %77, label %58

58:                                               ; preds = %56
  %59 = call zeroext i1 @scsi_normalize_sense(ptr noundef %25, i32 noundef 96, ptr noundef nonnull %3) #17
  br i1 %59, label %60, label %77

60:                                               ; preds = %58
  %61 = load i8, ptr %3, align 8
  %62 = icmp ugt i8 %61, 111
  %63 = trunc i8 %61 to i1
  %64 = and i1 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 6
  %68 = select i1 %64, i1 true, i1 %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 332
  %72 = load i64, ptr %71, align 4
  %73 = and i64 %72, 16
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = or i64 %72, 32
  store i64 %76, ptr %71, align 4
  br label %77

77:                                               ; preds = %75, %69, %60, %58, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %77, %23
  %79 = getelementptr i8, ptr %0, i64 492
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %84 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef align 1 dereferenceable(96) %84, i64 96, i1 false)
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr null, ptr %86, align 8
  call void @blk_mq_free_request(ptr noundef %0) #17
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %88 = call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %87) #17
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 241
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %105, label %92, !prof !9

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4891
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 242
  store i8 0, ptr %97, align 2
  br label %105

98:                                               ; preds = %92
  store i8 0, ptr %6, align 1
  call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %87, i64 noundef %88) #17
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i64 68719476704, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store volatile ptr %100, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store volatile ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr @sg_rq_end_io_usercontext, ptr %102, align 8
  %103 = load ptr, ptr @system_wq, align 8
  %104 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %103, ptr noundef nonnull %99) #17
  br label %.thread

105:                                              ; preds = %96, %85
  store i8 1, ptr %6, align 1
  call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %87, i64 noundef %88) #17
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %107 = call i32 @__wake_up(ptr noundef nonnull %106, i32 noundef 1, i32 noundef 1, ptr noundef null) #17
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 144
  call void @kill_fasync(ptr noundef nonnull %108, i32 noundef 29, i32 noundef 1) #17
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 4896
  %110 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, i32 -1, ptr nonnull elementtype(i32) %109) #17, !srcloc !15
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %.thread, label %114, !prof !9

114:                                              ; preds = %112
  call void @refcount_warn_saturate(ptr noundef nonnull %109, i32 noundef 3) #17
  br label %.thread

115:                                              ; preds = %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %118 = call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %117) #17
  %119 = getelementptr i8, ptr %12, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %120, ptr %122, align 8
  store volatile ptr %121, ptr %120, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %119, align 8
  call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %117, i64 noundef %118) #17
  %123 = getelementptr i8, ptr %12, i64 4904
  store i64 68719476704, ptr %123, align 8
  %124 = getelementptr i8, ptr %12, i64 4912
  store volatile ptr %124, ptr %124, align 8
  %125 = getelementptr i8, ptr %12, i64 4920
  store volatile ptr %124, ptr %125, align 8
  %126 = getelementptr i8, ptr %12, i64 4928
  store ptr @sg_remove_sfp_usercontext, ptr %126, align 8
  %127 = load ptr, ptr @system_wq, align 8
  %128 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %127, ptr noundef %123) #17
  br label %.thread

.thread:                                          ; preds = %112, %114, %115, %98, %14, %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_execute_rq_nowait(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_alloc_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @sg_link_reserve(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((240, 241)) %1, i32 noundef range(i32 1, 268435456) %2) unnamed_addr #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 12
  %10 = shl nuw i32 1, %9
  %11 = load i16, ptr %5, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp eq i16 %11, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %29
  %14 = phi i32 [ %30, %29 ], [ %2, %3 ]
  %15 = phi i32 [ %31, %29 ], [ 0, %3 ]
  %16 = icmp sgt i32 %14, %10
  br i1 %16, label %29, label %17

17:                                               ; preds = %.preheader
  %18 = trunc i32 %15 to i16
  %19 = add i16 %18, 1
  store i16 %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %2, ptr %26, align 8
  %27 = load i32, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %27, ptr %28, align 8
  br label %.loopexit

29:                                               ; preds = %.preheader
  %30 = sub i32 %14, %10
  %31 = add nuw nsw i32 %15, 1
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !65

.loopexit:                                        ; preds = %29, %17, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @sg_build_indirect(ptr noundef captures(none) %0, i32 %.16.val.64.val, i32 noundef range(i32 1, 0) %1) unnamed_addr #2 align 16 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 511
  %6 = and i32 %5, -512
  %7 = shl i32 %.16.val.64.val, 3
  %8 = sext i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 10528) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %13, align 4
  %14 = icmp slt i32 %.16.val.64.val, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @scatter_elem_sz, align 4
  %17 = load i32, ptr @scatter_elem_sz_prev, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %24, label %19, !prof !9

19:                                               ; preds = %15
  %20 = icmp ult i32 %16, 4096
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 4096, ptr @scatter_elem_sz, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ 4096, %21 ], [ %16, %19 ]
  store i32 %23, ptr @scatter_elem_sz_prev, align 4
  br label %24

24:                                               ; preds = %22, %15
  %25 = sext i32 %16 to i64
  %26 = add nsw i64 %25, -1
  %27 = lshr i64 %26, 12
  %28 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %27, i32 -1) #20, !srcloc !66
  %29 = add i32 %28, 1
  %30 = icmp sgt i32 %5, 511
  %31 = icmp ne i32 %.16.val.64.val, 0
  %32 = and i1 %31, %30
  %33 = zext nneg i32 %.16.val.64.val to i64
  br i1 %32, label %.preheader, label %.loopexit1

.preheader:                                       ; preds = %24, %.loopexit
  %34 = phi i32 [ %82, %.loopexit ], [ %29, %24 ]
  %35 = add i32 %34, 12
  %36 = shl nuw i32 1, %35
  %.pre = load i32, ptr @scatter_elem_sz_prev, align 4
  br label %37

37:                                               ; preds = %.preheader, %60
  %38 = phi i32 [ %61, %60 ], [ %.pre, %.preheader ]
  %39 = phi i64 [ %62, %60 ], [ 0, %.preheader ]
  %40 = phi i32 [ %63, %60 ], [ %6, %.preheader ]
  %41 = tail call ptr @alloc_pages(i32 noundef 272672, i32 noundef %34) #17
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr [8 x i8], ptr %42, i64 %39
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr [8 x i8], ptr %44, i64 %39
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = and i64 %39, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = and i64 %39, 4294967295
  br label %75

53:                                               ; preds = %37
  %54 = tail call i32 @llvm.smin.i32(i32 %40, i32 %38)
  %55 = load i32, ptr @scatter_elem_sz_prev, align 4
  %56 = icmp eq i32 %54, %55
  %57 = icmp sgt i32 %36, %55
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %60, !prof !67

59:                                               ; preds = %53
  store i32 %36, ptr @scatter_elem_sz, align 4
  store i32 %36, ptr @scatter_elem_sz_prev, align 4
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %36, %59 ], [ %55, %53 ]
  %62 = add nuw nsw i64 %39, 1
  %63 = sub i32 %40, %36
  %64 = icmp sgt i32 %63, 0
  %65 = icmp samesign ult i64 %62, %33
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %37, label %67, !llvm.loop !68

67:                                               ; preds = %60
  %68 = trunc i64 %62 to i16
  br label %.loopexit1

.loopexit1:                                       ; preds = %24, %67
  %69 = phi i32 [ %34, %67 ], [ %29, %24 ]
  %70 = phi i16 [ %68, %67 ], [ 0, %24 ]
  %71 = phi i1 [ %64, %67 ], [ %30, %24 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %69, ptr %72, align 8
  store i16 %70, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %73, align 8
  %74 = select i1 %71, i32 -12, i32 0
  br label %.thread

75:                                               ; preds = %75, %51
  %76 = phi i64 [ 0, %51 ], [ %80, %75 ]
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr [8 x i8], ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  tail call void @__free_pages(ptr noundef %79, i32 noundef %34) #17
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %52
  br i1 %81, label %.loopexit, label %75, !llvm.loop !69

.loopexit:                                        ; preds = %75, %48
  %82 = add i32 %34, -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.preheader, label %.thread

.thread:                                          ; preds = %.loopexit, %4, %.loopexit1, %12, %2
  %84 = phi i32 [ -14, %2 ], [ %.16.val.64.val, %12 ], [ %74, %.loopexit1 ], [ -12, %4 ], [ -12, %.loopexit ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_map_user_io(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__scsi_print_sense(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_normalize_sense(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sg_rq_end_io_usercontext(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -264
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @sg_finish_rem_req(ptr noundef %2)
  %6 = icmp ne ptr %4, null
  %7 = icmp ne ptr %2, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %14) #17
  %16 = load volatile ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 -256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %16, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %13
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28, !prof !9

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = tail call i32 @__wake_up(ptr noundef nonnull %29, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %31

31:                                               ; preds = %28, %22, %9, %1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4896
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #17, !srcloc !15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.thread, label %37, !prof !9

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #17
  br label %.thread

38:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %39 = getelementptr i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %41) #17
  %43 = getelementptr i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %41, i64 noundef %42) #17
  %47 = getelementptr i8, ptr %4, i64 4904
  store i64 68719476704, ptr %47, align 8
  %48 = getelementptr i8, ptr %4, i64 4912
  store volatile ptr %48, ptr %48, align 8
  %49 = getelementptr i8, ptr %4, i64 4920
  store volatile ptr %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %4, i64 4928
  store ptr @sg_remove_sfp_usercontext, ptr %50, align 8
  %51 = load ptr, ptr @system_wq, align 8
  %52 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %51, ptr noundef %47) #17
  br label %.thread

.thread:                                          ; preds = %35, %37, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sg_remove_sfp_usercontext(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4904
  %3 = getelementptr i8, ptr %0, i64 -4888
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -4856
  %6 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %5) #17
  %7 = getelementptr i8, ptr %0, i64 -4776
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %10 = phi ptr [ %17, %.preheader ], [ %8, %1 ]
  %11 = tail call fastcc i32 @sg_finish_rem_req(ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %16, align 8
  %17 = load volatile ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %.loopexit4, label %.preheader, !llvm.loop !70

.loopexit4:                                       ; preds = %.preheader, %1
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #17
  %19 = getelementptr i8, ptr %0, i64 -4800
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %.loopexit4
  %23 = getelementptr i8, ptr %0, i64 -4808
  %24 = getelementptr i8, ptr %0, i64 -4792
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %0, i64 -4804
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %0, i64 -4780
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load i16, ptr %23, align 8
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %0, i64 -4784
  br label %40

40:                                               ; preds = %46, %38
  %41 = phi i64 [ 0, %38 ], [ %48, %46 ]
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %39, align 8
  tail call void @__free_pages(ptr noundef nonnull %44, i32 noundef %47) #17
  %48 = add nuw nsw i64 %41, 1
  %49 = load i16, ptr %23, align 8
  %50 = zext i16 %49 to i64
  %51 = icmp samesign ult i64 %48, %50
  br i1 %51, label %40, label %..loopexit.loopexit_crit_edge, !llvm.loop !56

..loopexit.loopexit_crit_edge:                    ; preds = %46
  %.pre.pre = load ptr, ptr %24, align 8
  br label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %40, %..loopexit.loopexit_crit_edge, %35
  %52 = phi ptr [ %25, %35 ], [ %.pre.pre, %..loopexit.loopexit_crit_edge ], [ %42, %40 ]
  tail call void @kfree(ptr noundef %52) #17
  br label %53

53:                                               ; preds = %.loopexit, %31, %27, %22
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  br label %54

54:                                               ; preds = %53, %.loopexit4
  tail call void @kfree(ptr noundef %2) #17
  %55 = load ptr, ptr %4, align 8
  tail call void @scsi_device_put(ptr noundef %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 -1, ptr nonnull elementtype(i32) %56) #17, !srcloc !15
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.thread, label %61, !prof !9

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef 3) #17
  br label %.thread

62:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @blk_trace_remove(ptr noundef %65) #17
  tail call void @blk_put_queue(ptr noundef %65) #17
  %67 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %68 = getelementptr i8, ptr %4, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = tail call ptr @idr_remove(ptr noundef nonnull @sg_index_idr, i64 noundef %70) #17
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %67) #17
  tail call void @kfree(ptr noundef %4) #17
  br label %.thread

.thread:                                          ; preds = %59, %61, %62
  tail call void @module_put(ptr noundef null) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_trace_remove(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_read_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_ioctl(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sg_build_reserve(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -2147483648, 2147483137) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %39, %2
  %10 = phi i32 [ %1, %2 ], [ %40, %39 ]
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 4096)
  %.val = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load i32, ptr %12, align 8
  %13 = tail call fastcc i32 @sg_build_indirect(ptr noundef nonnull %3, i32 %.val.val, i32 noundef %11)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %6, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i16, ptr %3, align 8
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %32
  %27 = phi i64 [ %34, %32 ], [ 0, %24 ]
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.preheader
  %33 = load i32, ptr %7, align 8
  tail call void @__free_pages(ptr noundef nonnull %30, i32 noundef %33) #17
  %34 = add nuw nsw i64 %27, 1
  %35 = load i16, ptr %3, align 8
  %36 = zext i16 %35 to i64
  %37 = icmp samesign ult i64 %34, %36
  br i1 %37, label %.preheader, label %..loopexit.loopexit_crit_edge, !llvm.loop !56

..loopexit.loopexit_crit_edge:                    ; preds = %32
  %.pre.pre = load ptr, ptr %4, align 8
  br label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader, %..loopexit.loopexit_crit_edge, %24
  %38 = phi ptr [ %16, %24 ], [ %.pre.pre, %..loopexit.loopexit_crit_edge ], [ %28, %.preheader ]
  tail call void @kfree(ptr noundef %38) #17
  br label %39

39:                                               ; preds = %.loopexit, %21, %18, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = ashr i32 %11, 1
  %41 = icmp ugt i32 %40, 2048
  br i1 %41, label %9, label %42, !llvm.loop !71

42:                                               ; preds = %39, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sg_fill_request_table(ptr noundef nonnull readonly captures(address) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %6 = phi i64 [ %49, %34 ], [ 0, %2 ]
  %7 = phi ptr [ %50, %34 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 243
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, 1
  %11 = getelementptr [24 x i8], ptr %1, i64 %6
  store i8 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 121
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %15 = load i16, ptr %14, align 4
  %16 = zext i8 %13 to i16
  %17 = and i16 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 126
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %17, %19
  %21 = trunc nuw i16 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %21, ptr %22, align 1
  %23 = load i8, ptr %8, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %27 = load i32, ptr %26, align 4
  br label %34

28:                                               ; preds = %.preheader
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = tail call i32 @jiffies_to_msecs(i64 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.usub.sat.i32(i32 %30, i32 %32)
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi i32 [ %33, %28 ], [ %27, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 241
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 242
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %47, ptr %48, align 8
  %49 = add nuw nsw i64 %6, 1
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, %3
  %52 = icmp samesign ugt i64 %6, 14
  %53 = or i1 %52, %51
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %34, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @put_compat_request_table(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 align 16 {
  br label %6

3:                                                ; preds = %36
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %47, label %6, !llvm.loop !73

6:                                                ; preds = %3, %2
  %7 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %8 = getelementptr [20 x i8], ptr %0, i64 %7
  %9 = getelementptr [24 x i8], ptr %1, i64 %7
  %10 = tail call i64 @_copy_to_user(ptr noundef %8, ptr noundef %9, i64 noundef 8) #17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 %16, i64 4, i64 %18) #17, !srcloc !74
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = ptrtoint ptr %20 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %28, i32 %27, i64 4, i64 %29) #17, !srcloc !75
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = ptrtoint ptr %31 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 %38, i64 4, i64 %40) #17, !srcloc !76
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = ptrtoint ptr %42 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %3, label %47

47:                                               ; preds = %36, %25, %12, %6, %3
  %48 = phi i32 [ -14, %36 ], [ -14, %25 ], [ -14, %12 ], [ -14, %6 ], [ 0, %3 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_trace_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_trace_startstop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_ioctl_block_when_processing_errors(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @sg_vma_fault(ptr noundef captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i16 %18, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 12
  %25 = shl nuw i32 1, %24
  %26 = load i64, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sext i32 %25 to i64
  br label %30

30:                                               ; preds = %75, %21
  %31 = phi i32 [ 0, %21 ], [ %78, %75 ]
  %32 = phi i64 [ %26, %21 ], [ %76, %75 ]
  %33 = phi i64 [ %11, %21 ], [ %77, %75 ]
  %34 = icmp ult i64 %32, %28
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = sub nuw i64 %28, %32
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 %29)
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %31 to i64
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = lshr i64 %33, 12
  %46 = getelementptr [64 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51, !prof !9

51:                                               ; preds = %39
  %52 = add nsw i64 %48, -1
  %53 = inttoptr i64 %52 to ptr
  br label %71

54:                                               ; preds = %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %71 [label %55], !srcloc !77

55:                                               ; preds = %54
  %56 = ptrtoint ptr %46 to i64
  %57 = and i64 %56, 4095
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %46, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %46, i64 72
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add nsw i64 %65, -1
  %69 = inttoptr i64 %68 to ptr
  br i1 %67, label %70, label %71

70:                                               ; preds = %63, %59, %55
  br label %71

71:                                               ; preds = %70, %63, %54, %51
  %72 = phi ptr [ %53, %51 ], [ %69, %63 ], [ %46, %70 ], [ %46, %54 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %73) #17, !srcloc !78
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %46, ptr %74, align 8
  br label %.loopexit

75:                                               ; preds = %35
  %76 = add i64 %37, %32
  %77 = sub nuw nsw i64 %33, %37
  %78 = add nuw nsw i32 %31, 1
  %79 = icmp eq i32 %78, %19
  br i1 %79, label %.loopexit, label %30, !llvm.loop !79

.loopexit:                                        ; preds = %75, %30, %71, %16, %8, %4, %1
  %80 = phi i32 [ 0, %71 ], [ 2, %4 ], [ 2, %1 ], [ 2, %8 ], [ 2, %16 ], [ 2, %30 ], [ 2, %75 ]
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nonseekable_open(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_autopm_get_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @open_wait(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = and i32 %1, 128
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %42

14:                                               ; preds = %39, %10
  %15 = load i32, ptr %11, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  call void @mutex_unlock(ptr noundef nonnull %7) #17
  %18 = call i32 @__SCT__might_resched() #17
  %19 = load volatile i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !25
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #17
  %25 = call i64 @prepare_to_wait_event(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #17
  %26 = load volatile i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph, label %.thread4.thread

.lr.ph:                                           ; preds = %24, %33
  %28 = phi i64 [ %34, %33 ], [ %25, %24 ]
  %29 = load i32, ptr %11, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread4.thread, label %31

31:                                               ; preds = %.lr.ph
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %33, label %.thread4

33:                                               ; preds = %31
  call void @schedule() #17
  %34 = call i64 @prepare_to_wait_event(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #17
  %35 = load volatile i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph, label %.thread4.thread

.thread4.thread:                                  ; preds = %.lr.ph, %33, %24
  call void @finish_wait(ptr noundef nonnull %9, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

.thread4:                                         ; preds = %31
  %37 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @mutex_lock(ptr noundef nonnull %7) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit

.sink.split:                                      ; preds = %21, %17, %.thread4.thread
  call void @mutex_lock(ptr noundef nonnull %7) #17
  br label %39

39:                                               ; preds = %.sink.split, %.thread4
  %40 = load volatile i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %14, label %.loopexit, !llvm.loop !80

42:                                               ; preds = %67, %12
  %43 = load i8, ptr %13, align 4, !range !23, !noundef !24
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  call void @mutex_unlock(ptr noundef nonnull %7) #17
  %46 = call i32 @__SCT__might_resched() #17
  %47 = load volatile i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.sink.split32

49:                                               ; preds = %45
  %50 = load i8, ptr %13, align 4, !range !23, !noundef !24
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.sink.split32, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !25
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #17
  %53 = call i64 @prepare_to_wait_event(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #17
  %54 = load volatile i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.lr.ph18, label %.thread9.thread

.lr.ph18:                                         ; preds = %52, %61
  %56 = phi i64 [ %62, %61 ], [ %53, %52 ]
  %57 = load i8, ptr %13, align 4, !range !23, !noundef !24
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.thread9.thread, label %59

59:                                               ; preds = %.lr.ph18
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %61, label %.thread9

61:                                               ; preds = %59
  call void @schedule() #17
  %62 = call i64 @prepare_to_wait_event(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1) #17
  %63 = load volatile i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.lr.ph18, label %.thread9.thread

.thread9.thread:                                  ; preds = %.lr.ph18, %61, %52
  call void @finish_wait(ptr noundef nonnull %9, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split32

.thread9:                                         ; preds = %59
  %65 = trunc i64 %56 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @mutex_lock(ptr noundef nonnull %7) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.loopexit

.sink.split32:                                    ; preds = %49, %45, %.thread9.thread
  call void @mutex_lock(ptr noundef nonnull %7) #17
  br label %67

67:                                               ; preds = %.sink.split32, %.thread9
  %68 = load volatile i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %42, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %39, %.thread4, %14, %67, %.thread9, %42
  %70 = phi i32 [ %65, %.thread9 ], [ 0, %42 ], [ -19, %67 ], [ 0, %14 ], [ -19, %39 ], [ %37, %.thread4 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @sg_add_sfp(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(4936) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 10528, i64 noundef 4936) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %92, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @__init_waitqueue_head(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @sg_add_sfp.__key) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4896
  store volatile i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @__mutex_init(ptr noundef nonnull %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @sg_add_sfp.__key.21) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 60000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 6000, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4888
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4889
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4891
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %20) #17
  tail call void @kfree(ptr noundef nonnull %3) #17
  br label %92

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  store ptr %3, ptr %27, align 8
  store ptr %26, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  store volatile ptr %3, ptr %28, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %20) #17
  %30 = load i32, ptr @sg_big_buff, align 4
  %31 = load i32, ptr @def_reserved_size, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %34, label %33, !prof !9

33:                                               ; preds = %25
  store i32 %31, ptr @sg_big_buff, align 4
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi i32 [ %31, %33 ], [ %30, %25 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 156
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 4194303)
  %42 = shl nuw nsw i32 %41, 9
  %43 = tail call i32 @llvm.smin.i32(i32 %35, i32 %42)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %49

49:                                               ; preds = %79, %34
  %50 = phi i32 [ %43, %34 ], [ %80, %79 ]
  %51 = tail call i32 @llvm.umax.i32(i32 %50, i32 4096)
  %.val.i = load ptr, ptr %18, align 8
  %52 = getelementptr i8, ptr %.val.i, i64 64
  %.val.val.i = load i32, ptr %52, align 8
  %53 = tail call fastcc i32 @sg_build_indirect(ptr noundef nonnull %44, i32 %.val.val.i, i32 noundef %51)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %sg_build_reserve.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %45, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %46, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %47, align 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load i16, ptr %44, align 8
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %64, %72
  %67 = phi i64 [ %74, %72 ], [ 0, %64 ]
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit.i, label %72

72:                                               ; preds = %.preheader.i
  %73 = load i32, ptr %48, align 8
  tail call void @__free_pages(ptr noundef nonnull %70, i32 noundef %73) #17
  %74 = add nuw nsw i64 %67, 1
  %75 = load i16, ptr %44, align 8
  %76 = zext i16 %75 to i64
  %77 = icmp samesign ult i64 %74, %76
  br i1 %77, label %.preheader.i, label %..loopexit.loopexit_crit_edge.i, !llvm.loop !56

..loopexit.loopexit_crit_edge.i:                  ; preds = %72
  %.pre.pre.i = load ptr, ptr %45, align 8
  br label %.loopexit.i, !llvm.loop !56

.loopexit.i:                                      ; preds = %.preheader.i, %..loopexit.loopexit_crit_edge.i, %64
  %78 = phi ptr [ %56, %64 ], [ %.pre.pre.i, %..loopexit.loopexit_crit_edge.i ], [ %68, %.preheader.i ]
  tail call void @kfree(ptr noundef %78) #17
  br label %79

79:                                               ; preds = %.loopexit.i, %61, %58, %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %80 = ashr i32 %51, 1
  %81 = icmp ugt i32 %80, 2048
  br i1 %81, label %49, label %sg_build_reserve.exit, !llvm.loop !71

sg_build_reserve.exit:                            ; preds = %49, %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, i32 1, ptr nonnull elementtype(i32) %82) #17, !srcloc !51
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85, !prof !28

85:                                               ; preds = %sg_build_reserve.exit
  %86 = add i32 %83, 1
  %87 = or i32 %86, %83
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %91, label %89, !prof !9

89:                                               ; preds = %85, %sg_build_reserve.exit
  %90 = phi i32 [ 2, %sg_build_reserve.exit ], [ 1, %85 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %82, i32 noundef %90) #17
  br label %91

91:                                               ; preds = %89, %85
  tail call void @__module_get(ptr noundef null) #17
  br label %92

92:                                               ; preds = %91, %24, %1
  %93 = phi ptr [ inttoptr (i64 -19 to ptr), %24 ], [ %3, %91 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_autopm_put_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_destroy(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_chrdev_region(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_create(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_register_interface(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_proc_seq_show_devhdr(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.58) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_proc_seq_show_version(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef 30536, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.64) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sg_proc_single_open_adio(ptr readnone captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @sg_proc_seq_show_int, ptr noundef nonnull @sg_allow_dio) #17
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sg_proc_write_adio(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #17
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @capable(i32 noundef 17) #17
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  store i64 0, ptr %5, align 8, !annotation !25
  %10 = call i32 @kstrtoul_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %5) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  br label %18

14:                                               ; preds = %9
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr @sg_allow_dio, align 4
  br label %18

18:                                               ; preds = %14, %12, %7, %4
  %19 = phi i64 [ %13, %12 ], [ %2, %14 ], [ -13, %7 ], [ -13, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_proc_seq_show_int(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %5) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoul_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @dev_seq_start(ptr noundef writeonly captures(none) initializes((112, 120)) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 16) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  %10 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %11 = call i32 @idr_for_each(ptr noundef nonnull @sg_index_idr, ptr noundef nonnull @sg_idr_max_id, ptr noundef nonnull %3) #17
  call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %10) #17
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %16, %14
  %18 = select i1 %17, ptr %5, ptr null
  br label %19

19:                                               ; preds = %8, %2
  %20 = phi ptr [ null, %2 ], [ %18, %8 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dev_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @dev_seq_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #13 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  %12 = select i1 %11, ptr %5, ptr null
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_proc_seq_show_debug(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #2 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr @sg_big_buff, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %10, i32 noundef %11) #17
  br label %13

.thread8:                                         ; preds = %2
  %12 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  br label %153

13:                                               ; preds = %4, %7
  %14 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %15 = load i64, ptr %1, align 8
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = tail call ptr @idr_find(ptr noundef nonnull @sg_index_idr, i64 noundef %17) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %153, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  tail call void @_raw_read_lock(ptr noundef nonnull %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.loopexit10, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 109
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.41) #17
  br label %51

31:                                               ; preds = %25
  %32 = load ptr, ptr %18, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 404
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 148
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 320
  %47 = load i8, ptr %46, align 8
  %48 = lshr i8 %47, 3
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %37, i32 noundef %39, i32 noundef %41, i64 noundef %43, i32 noundef %50) #17
  br label %51

51:                                               ; preds = %34, %31, %30
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %55 = load i8, ptr %54, align 4, !range !23, !noundef !24
  %56 = zext nneg i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %58 = load i32, ptr %57, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %53, i32 noundef %56, i32 noundef %58) #17
  %59 = load ptr, ptr %22, align 8
  %60 = icmp eq ptr %59, %22
  br i1 %60, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %51, %150
  %61 = phi ptr [ %151, %150 ], [ %59, %51 ]
  %62 = phi i32 [ %63, %150 ], [ 0, %51 ]
  %63 = add i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  tail call void @_raw_read_lock(ptr noundef nonnull %64) #17
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = tail call i32 @jiffies_to_msecs(i64 noundef %67) #17
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %71 = load i32, ptr %70, align 8
  %72 = load i16, ptr %69, align 8
  %73 = zext i16 %72 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %63, i32 noundef %68, i32 noundef %71, i32 noundef %73, i32 noundef 0) #17
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 4889
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 4888
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 4891
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %76, i32 noundef %79, i32 noundef %82) #17
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader9, %141
  %86 = phi ptr [ %145, %141 ], [ %84, %.preheader9 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %.preheader
  br i1 %89, label %99, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94, %93
  br label %106

100:                                              ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 6
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, ptr @.str.49, ptr @.str.48
  br label %106

106:                                              ; preds = %100, %99, %94
  %107 = phi ptr [ @.str.47, %99 ], [ @.str.46, %94 ], [ %105, %100 ]
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %107) #17
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = load i16, ptr %108, align 8
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 243
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  %116 = icmp eq i8 %114, 1
  %117 = select i1 %116, ptr @.str.50, ptr @.str.51
  %118 = select i1 %115, ptr @.str.52, ptr %117
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %118) #17
  %119 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %120 = load i32, ptr %119, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %120, i32 noundef %110) #17
  %121 = load i8, ptr %113, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %106
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %125 = load i32, ptr %124, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %125) #17
  br label %141

126:                                              ; preds = %106
  %127 = load volatile i64, ptr @jiffies, align 64
  %128 = tail call i32 @jiffies_to_msecs(i64 noundef %127) #17
  br i1 %89, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %131 = load i32, ptr %130, align 8
  br label %136

132:                                              ; preds = %126
  %133 = load i32, ptr %65, align 8
  %134 = sext i32 %133 to i64
  %135 = tail call i32 @jiffies_to_msecs(i64 noundef %134) #17
  br label %136

136:                                              ; preds = %132, %129
  %137 = phi i32 [ %131, %129 ], [ %135, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %139 = load i32, ptr %138, align 4
  %140 = tail call i32 @llvm.usub.sat.i32(i32 %128, i32 %139)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %137, i32 noundef %140) #17
  br label %141

141:                                              ; preds = %136, %123
  %142 = getelementptr inbounds nuw i8, ptr %86, i64 53
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %112, i32 noundef %144) #17
  %145 = load ptr, ptr %86, align 8
  %146 = icmp eq ptr %145, %83
  br i1 %146, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %141, %.preheader9
  %147 = load volatile ptr, ptr %83, align 8
  %148 = icmp eq ptr %147, %83
  br i1 %148, label %149, label %150

149:                                              ; preds = %.loopexit
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.57) #17
  br label %150

150:                                              ; preds = %149, %.loopexit
  tail call void @_raw_read_unlock(ptr noundef nonnull %64) #17
  %151 = load ptr, ptr %61, align 8
  %152 = icmp eq ptr %151, %22
  br i1 %152, label %.loopexit10, label %.preheader9, !llvm.loop !83

.loopexit10:                                      ; preds = %150, %51, %20
  tail call void @_raw_read_unlock(ptr noundef nonnull %21) #17
  br label %153

153:                                              ; preds = %.thread8, %.loopexit10, %13
  %154 = phi i64 [ %12, %.thread8 ], [ %14, %.loopexit10 ], [ %14, %13 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %154) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @sg_idr_max_id(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #14 align 16 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 %0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sg_proc_single_open_dressz(ptr readnone captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @sg_proc_seq_show_int, ptr noundef nonnull @sg_big_buff) #17
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sg_proc_write_dressz(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #17
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @capable(i32 noundef 17) #17
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = call i32 @kstrtoul_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %5) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  br label %19

14:                                               ; preds = %9
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %15, 1048577
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = trunc nuw nsw i64 %15 to i32
  store i32 %18, ptr @sg_big_buff, align 4
  br label %19

19:                                               ; preds = %17, %14, %12, %7, %4
  %20 = phi i64 [ %13, %12 ], [ %2, %17 ], [ -13, %7 ], [ -13, %4 ], [ -34, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_proc_seq_show_dev(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #2 align 16 {
  %3 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = tail call ptr @idr_find(ptr noundef nonnull @sg_index_idr, i64 noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %2, %14, %11, %5
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.59) #17
  br label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 404
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %35 = tail call i32 @sbitmap_weight(ptr noundef nonnull %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 2016
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -2
  %39 = icmp ne i32 %38, 6
  %40 = icmp ne i32 %37, 4
  %41 = and i1 %40, %39
  %42 = zext i1 %41 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %21, i32 noundef %23, i32 noundef %25, i64 noundef %27, i32 noundef %30, i32 noundef 1, i32 noundef %33, i32 noundef %35, i32 noundef %42) #17
  br label %43

43:                                               ; preds = %18, %.thread
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %3) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_weight(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_proc_seq_show_devstrs(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #2 align 16 {
  %3 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread4, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = tail call ptr @idr_find(ptr noundef nonnull @sg_index_idr, i64 noundef %8) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread4, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %.thread4, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread4

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %18, ptr noundef %20, ptr noundef %22) #17
  br label %23

.thread4:                                         ; preds = %2, %5, %12, %10
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.62) #17
  br label %23

23:                                               ; preds = %.thread4, %16
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %3) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2153723378}
!7 = !{i64 2153723808}
!8 = !{i64 2149723325, i64 2149723418}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2153723990}
!11 = !{i64 2148887016, i64 2148887055, i64 2148887076, i64 2148887113, i64 2148887136, i64 2148887145}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2148891613, i64 2148891652, i64 2148891673, i64 2148891710, i64 2148891733, i64 2148891742}
!16 = !{i64 2150417963}
!17 = !{i64 2148416331}
!18 = !{i64 2156425338}
!19 = !{i64 2156427490}
!20 = !{i64 2156429632}
!21 = !{i64 2156431661}
!22 = distinct !{!22, !13, !14}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!"auto-init"}
!26 = !{i32 -14, i32 1}
!27 = !{i64 2156436505}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !13, !14}
!30 = !{i64 2156463843}
!31 = !{i64 2156492992}
!32 = !{i64 2156493836}
!33 = !{i64 2156499494}
!34 = distinct !{!34, !13, !14}
!35 = !{i64 2156504840}
!36 = distinct !{!36, !13, !14}
!37 = !{i64 2156509507}
!38 = !{i64 2156510547}
!39 = !{i64 2156511394}
!40 = !{i64 2156538385}
!41 = !{i64 2156539218}
!42 = !{i64 2156541231}
!43 = !{i64 2156542077}
!44 = !{i64 2156544096}
!45 = !{i64 2156544948}
!46 = !{i64 2156546966}
!47 = !{i64 2156548003}
!48 = !{i64 2156549821}
!49 = !{i64 2156550713}
!50 = !{i64 2156553146}
!51 = !{i64 2148889428, i64 2148889467, i64 2148889488, i64 2148889525, i64 2148889548, i64 2148889557}
!52 = !{i64 2149768686, i64 2149768500, i64 2149768552, i64 2149768598, i64 2149768626}
!53 = !{i64 2149768757, i64 2149768786, i64 2149768832, i64 2149768890, i64 2149768944, i64 2149768998, i64 2149769053, i64 2149769084, i64 2149769392, i64 2149769398, i64 2149769445, i64 2149769468, i64 2149769494}
!54 = !{i64 2149769949, i64 2149769765, i64 2149769815, i64 2149769861, i64 2149769889}
!55 = distinct !{!55, !13, !14}
!56 = distinct !{!56, !13, !14}
!57 = distinct !{!57, !13, !14}
!58 = !{i32 -1, i32 1}
!59 = !{i64 2156563635, i64 2156563444, i64 2156563496, i64 2156563542, i64 2156563570}
!60 = !{i64 2156563709, i64 2156563738, i64 2156563784, i64 2156563842, i64 2156563896, i64 2156563950, i64 2156564005, i64 2156564036, i64 2156564344, i64 2156564350, i64 2156564397, i64 2156564420, i64 2156564446}
!61 = !{i64 2156564897, i64 2156564708, i64 2156564758, i64 2156564804, i64 2156564832}
!62 = !{i64 2156565731, i64 2156565540, i64 2156565592, i64 2156565638, i64 2156565666}
!63 = !{i64 2156565805, i64 2156565834, i64 2156565880, i64 2156565938, i64 2156565992, i64 2156566046, i64 2156566101, i64 2156566132, i64 2156566440, i64 2156566446, i64 2156566493, i64 2156566516, i64 2156566542}
!64 = !{i64 2156566993, i64 2156566804, i64 2156566854, i64 2156566900, i64 2156566928}
!65 = distinct !{!65, !13, !14}
!66 = !{i64 1040397}
!67 = !{!"branch_weights", i32 1, i32 4001}
!68 = distinct !{!68, !13, !14}
!69 = distinct !{!69, !13, !14}
!70 = distinct !{!70, !13, !14}
!71 = distinct !{!71, !13, !14}
!72 = distinct !{!72, !13, !14}
!73 = distinct !{!73, !13, !14}
!74 = !{i64 2156458877}
!75 = !{i64 2156460012}
!76 = !{i64 2156461139}
!77 = !{i64 738852, i64 738896, i64 2148223579, i64 2148223600, i64 2148223626, i64 2148223659, i64 2148223693, i64 2148223717}
!78 = !{i64 2148878940, i64 2148878979, i64 2148879000, i64 2148879037, i64 2148879060, i64 2148878930}
!79 = distinct !{!79, !13, !14}
!80 = distinct !{!80, !13, !14}
!81 = distinct !{!81, !13, !14}
!82 = distinct !{!82, !13, !14}
!83 = distinct !{!83, !13, !14}
