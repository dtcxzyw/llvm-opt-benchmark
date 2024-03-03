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
%struct.sg_req_info = type { i8, i8, i8, i8, i32, ptr, i32, i32 }
%struct.compat_sg_req_info = type { i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.page = type { i64, %union.anon.34, %union.anon.42, %struct.atomic_t, [8 x i8] }
%union.anon.34 = type { %struct.anon.35 }
%struct.anon.35 = type { %union.anon.36, ptr, %union.anon.38, i64 }
%union.anon.36 = type { %struct.list_head }
%union.anon.38 = type { i64 }
%union.anon.42 = type { %struct.atomic_t }

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
define internal i32 @sg_add_device(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -440
  %5 = getelementptr i8, ptr %3, i64 -432
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @blk_get_queue(ptr noundef %6) #17
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.sg_add_device) #18
  br label %121

10:                                               ; preds = %1
  %11 = tail call ptr @cdev_alloc() #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.sg_add_device) #18
  br label %116

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr @sg_fops, ptr %17, align 8
  %18 = getelementptr i8, ptr %3, i64 -432
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 160) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.23, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.sg_alloc) #17
  br label %65

24:                                               ; preds = %15
  tail call void @idr_preload(i32 noundef 3264) #17
  %25 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %26 = tail call i32 @idr_alloc(ptr noundef nonnull @sg_index_idr, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 1048576, i32 noundef 10240) #17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, -28
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %3, i64 -264
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.23, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef %33, i32 noundef 1048575) #17
  br label %51

34:                                               ; preds = %28
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.23, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.sg_alloc, i32 noundef %26) #17
  br label %51

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %21, i64 109
  %37 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %26) #17
  store ptr %4, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %21, i64 32
  tail call void @__mutex_init(ptr noundef %38, ptr noundef nonnull @.str.28, ptr noundef nonnull @sg_alloc.__key) #17
  %39 = getelementptr inbounds i8, ptr %21, i64 72
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 80
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @__init_waitqueue_head(ptr noundef %41, ptr noundef nonnull @.str.30, ptr noundef nonnull @sg_alloc.__key.29) #17
  %42 = getelementptr inbounds i8, ptr %21, i64 96
  store volatile i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %21, i64 88
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %21, i64 92
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %19, i64 220
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %21, i64 64
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 68
  store i32 %26, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %21, i64 152
  store volatile i32 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %35, %34, %30
  %52 = phi i32 [ -19, %30 ], [ %26, %34 ], [ 0, %35 ]
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %25) #17
  %53 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #20, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !8
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !9

57:                                               ; preds = %51
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #17, !srcloc !10
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %51
  %61 = icmp eq i32 %52, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  tail call void @kfree(ptr noundef nonnull %21) #17
  %63 = sext i32 %52 to i64
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %62, %60, %23
  %66 = phi ptr [ %64, %62 ], [ inttoptr (i64 -12 to ptr), %23 ], [ %21, %60 ]
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sg_add_device) #18
  %70 = ptrtoint ptr %66 to i64
  %71 = trunc i64 %70 to i32
  br label %116

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %66, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 22020096
  %76 = tail call i32 @cdev_add(ptr noundef nonnull %11, i32 noundef %75, i32 noundef 1) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %66, i64 144
  store ptr %11, ptr %79, align 8
  %80 = load i1, ptr @sg_sysfs_valid, align 4
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load ptr, ptr @sg_sysfs_class, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = load i32, ptr %73, align 4
  %85 = or i32 %84, 22020096
  %86 = getelementptr inbounds i8, ptr %66, i64 109
  %87 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef %82, ptr noundef %83, i32 noundef %85, ptr noundef %66, ptr noundef nonnull @.str.7, ptr noundef %86) #17
  %88 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.sg_add_device) #18
  %91 = ptrtoint ptr %87 to i64
  %92 = trunc i64 %91 to i32
  br label %99

93:                                               ; preds = %81
  %94 = tail call i32 @sysfs_create_link(ptr noundef %3, ptr noundef %87, ptr noundef nonnull @.str.9) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %73, align 4
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.sg_add_device, i32 noundef %97) #18
  br label %99

99:                                               ; preds = %96, %93, %89
  %100 = phi i32 [ 9, %89 ], [ 0, %96 ], [ 0, %93 ]
  %101 = phi i32 [ %92, %89 ], [ %94, %96 ], [ %94, %93 ]
  switch i32 %100, label %121 [
    i32 0, label %104
    i32 9, label %110
  ]

102:                                              ; preds = %78
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.sg_add_device) #18
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32, ptr %73, align 4
  %106 = getelementptr i8, ptr %3, i64 -264
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  tail call void (ptr, ptr, ptr, ptr, ...) @sdev_prefix_printk(ptr noundef nonnull @.str.12, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %105, i32 noundef %108) #17
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %66, ptr %109, align 8
  br label %121

110:                                              ; preds = %99, %72
  %111 = phi i32 [ %76, %72 ], [ %101, %99 ]
  %112 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %113 = load i32, ptr %73, align 4
  %114 = zext i32 %113 to i64
  %115 = tail call ptr @idr_remove(ptr noundef nonnull @sg_index_idr, i64 noundef %114) #17
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %112) #17
  tail call void @kfree(ptr noundef %66) #17
  br label %116

116:                                              ; preds = %110, %68, %13
  %117 = phi i32 [ %71, %68 ], [ %111, %110 ], [ -12, %13 ]
  br i1 %12, label %119, label %118

118:                                              ; preds = %116
  tail call void @cdev_del(ptr noundef nonnull %11) #17
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %5, align 8
  tail call void @blk_put_queue(ptr noundef %120) #17
  br label %121

121:                                              ; preds = %119, %104, %99, %8
  %122 = phi i32 [ %117, %119 ], [ undef, %99 ], [ 0, %104 ], [ -19, %8 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sg_remove_device(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #17, !srcloc !11
  %10 = add i32 %9, 1
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 88
  %14 = tail call i64 @_raw_read_lock_irqsave(ptr noundef %13) #17
  %15 = getelementptr inbounds i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %25, label %18

18:                                               ; preds = %18, %12
  %19 = phi ptr [ %23, %18 ], [ %16, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = tail call i32 @__wake_up(ptr noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  %22 = getelementptr inbounds i8, ptr %19, i64 144
  tail call void @kill_fasync(ptr noundef %22, i32 noundef 29, i32 noundef 6) #17
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %25, label %18, !llvm.loop !12

25:                                               ; preds = %18, %12
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = tail call i32 @__wake_up(ptr noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  tail call void @_raw_read_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #17
  tail call void @sysfs_remove_link(ptr noundef %3, ptr noundef nonnull @.str.9) #17
  %28 = load ptr, ptr @sg_sysfs_class, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 22020096
  tail call void @device_destroy(ptr noundef %28, i32 noundef %31) #17
  %32 = getelementptr inbounds i8, ptr %5, i64 144
  %33 = load ptr, ptr %32, align 8
  tail call void @cdev_del(ptr noundef %33) #17
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 152
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 -1, ptr elementtype(i32) %34) #17, !srcloc !15
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %41

38:                                               ; preds = %25
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %41, label %40, !prof !9

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef %34, i32 noundef 3) #17
  br label %41

41:                                               ; preds = %40, %38, %37
  br i1 %36, label %42, label %52

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @blk_trace_remove(ptr noundef %45) #17
  tail call void @blk_put_queue(ptr noundef %45) #17
  %47 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %48 = getelementptr i8, ptr %5, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @idr_remove(ptr noundef nonnull @sg_index_idr, i64 noundef %50) #17
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %47) #17
  tail call void @kfree(ptr noundef nonnull %5) #17
  br label %52

52:                                               ; preds = %42, %41, %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_get_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

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
define internal i64 @sg_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  store i8 0, ptr %5, align 1, !annotation !17
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !18
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1776
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load i1, ptr @sg_check_file_access.__already_done, align 1
  br i1 %15, label %20, label %16, !prof !9

16:                                               ; preds = %14
  store i1 true, ptr @sg_check_file_access.__already_done, align 1
  %17 = tail call i32 @__task_pid_nr_ns(ptr noundef %10, i32 noundef 1, ptr noundef null) #17
  %18 = getelementptr inbounds i8, ptr %10, i64 1800
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.sg_read, i32 noundef %17, ptr noundef %18) #18
  br label %20

20:                                               ; preds = %16, %14, %4
  %21 = phi i64 [ -1, %14 ], [ -1, %16 ], [ 0, %4 ]
  br i1 %13, label %22, label %298

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %298, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %298, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 4888
  %32 = load i8, ptr %31, align 8
  %33 = icmp ne i8 %32, 0
  %34 = icmp ugt i64 %2, 35
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %76

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %38, i64 4, i64 %37) #17, !srcloc !19
  %40 = extractvalue { ptr, i32, i64 } %39, 0
  %41 = extractvalue { ptr, i32, i64 } %39, 2
  %42 = ptrtoint ptr %40 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i32, i64 } %39, 1
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %50, i64 4, i64 %49) #17, !srcloc !20
  br label %69

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  %57 = icmp ugt i64 %2, 63
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = getelementptr inbounds i8, ptr %1, i64 36
  %62 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %61, i64 4, i64 %60) #17, !srcloc !21
  br label %69

63:                                               ; preds = %52
  %64 = icmp ugt i64 %2, 87
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  %68 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %67, i64 4, i64 %66) #17, !srcloc !22
  br label %69

69:                                               ; preds = %65, %59, %48
  %70 = phi { ptr, i32, i64 } [ %68, %65 ], [ %62, %59 ], [ %51, %48 ]
  %71 = extractvalue { ptr, i32, i64 } %70, 0
  %72 = extractvalue { ptr, i32, i64 } %70, 1
  %73 = extractvalue { ptr, i32, i64 } %70, 2
  %74 = ptrtoint ptr %71 to i64
  %75 = trunc i64 %74 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %76

76:                                               ; preds = %69, %63, %36, %30
  %77 = phi i32 [ -1, %30 ], [ -1, %36 ], [ -1, %63 ], [ %72, %69 ]
  %78 = phi i32 [ 0, %30 ], [ -14, %36 ], [ 0, %63 ], [ %75, %69 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64
  br label %298

82:                                               ; preds = %76
  store i8 0, ptr %5, align 1
  %83 = getelementptr inbounds i8, ptr %24, i64 48
  %84 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %83) #17
  %85 = getelementptr inbounds i8, ptr %24, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %113, label %88

88:                                               ; preds = %82
  %89 = icmp eq i32 %77, -1
  %90 = load i8, ptr %5, align 1
  br label %91

91:                                               ; preds = %108, %88
  %92 = phi i8 [ %90, %88 ], [ %109, %108 ]
  %93 = phi ptr [ %86, %88 ], [ %110, %108 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 242
  %95 = load i8, ptr %94, align 2
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  br i1 %89, label %102, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %93, i64 104
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %77
  br i1 %101, label %102, label %108

102:                                              ; preds = %98, %97
  %103 = getelementptr inbounds i8, ptr %93, i64 243
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %108 [
    i8 0, label %105
    i8 1, label %106
  ]

105:                                              ; preds = %102
  br label %108

106:                                              ; preds = %102
  store i8 %92, ptr %5, align 1
  %107 = getelementptr inbounds i8, ptr %93, i64 243
  store i8 2, ptr %107, align 1
  br label %113

108:                                              ; preds = %105, %102, %98, %91
  %109 = phi i8 [ 1, %105 ], [ %92, %102 ], [ %92, %98 ], [ %92, %91 ]
  %110 = load ptr, ptr %93, align 8
  %111 = icmp eq ptr %110, %85
  br i1 %111, label %112, label %91, !llvm.loop !23

112:                                              ; preds = %108
  store i8 %109, ptr %5, align 1
  br label %113

113:                                              ; preds = %112, %106, %82
  %114 = phi ptr [ %93, %106 ], [ null, %112 ], [ null, %82 ]
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %83, i64 noundef %84) #17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %190

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 72
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 2048
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %298

121:                                              ; preds = %116
  %122 = tail call i32 @__SCT__might_resched() #17
  %123 = call fastcc ptr @sg_get_rq_mark(ptr noundef nonnull %24, i32 noundef %77, ptr noundef nonnull %5)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %182

125:                                              ; preds = %121
  %126 = load i8, ptr %5, align 1, !range !24, !noundef !25
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %28, i64 96
  %130 = load volatile i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %182

132:                                              ; preds = %128, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !17
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #17
  %133 = getelementptr inbounds i8, ptr %24, i64 24
  %134 = icmp eq i32 %77, -1
  %135 = getelementptr inbounds i8, ptr %28, i64 96
  br label %136

136:                                              ; preds = %175, %132
  %137 = phi i64 [ 0, %132 ], [ %177, %175 ]
  %138 = call i64 @prepare_to_wait_event(ptr noundef %133, ptr noundef nonnull %6, i32 noundef 1) #17
  %139 = call i64 @_raw_write_lock_irqsave(ptr noundef %83) #17
  %140 = load ptr, ptr %85, align 8
  %141 = icmp eq ptr %140, %85
  br i1 %141, label %163, label %142

142:                                              ; preds = %159, %136
  %143 = phi i8 [ %160, %159 ], [ 0, %136 ]
  %144 = phi ptr [ %161, %159 ], [ %140, %136 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 242
  %146 = load i8, ptr %145, align 2
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %142
  br i1 %134, label %153, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %144, i64 104
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, %77
  br i1 %152, label %153, label %159

153:                                              ; preds = %149, %148
  %154 = getelementptr inbounds i8, ptr %144, i64 243
  %155 = load i8, ptr %154, align 1
  switch i8 %155, label %159 [
    i8 0, label %156
    i8 1, label %157
  ]

156:                                              ; preds = %153
  br label %159

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %144, i64 243
  store i8 2, ptr %158, align 1
  br label %163

159:                                              ; preds = %156, %153, %149, %142
  %160 = phi i8 [ 1, %156 ], [ %143, %153 ], [ %143, %149 ], [ %143, %142 ]
  %161 = load ptr, ptr %144, align 8
  %162 = icmp eq ptr %161, %85
  br i1 %162, label %163, label %142, !llvm.loop !23

163:                                              ; preds = %159, %157, %136
  %164 = phi i8 [ %143, %157 ], [ 0, %136 ], [ %160, %159 ]
  %165 = phi ptr [ %144, %157 ], [ null, %136 ], [ null, %159 ]
  call void @_raw_write_unlock_irqrestore(ptr noundef %83, i64 noundef %139) #17
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = icmp eq i8 %164, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load volatile i32, ptr %135, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169, %167
  %173 = icmp eq i64 %138, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @schedule() #17
  br label %175

175:                                              ; preds = %174, %172, %169, %163
  %176 = phi i32 [ 0, %174 ], [ 6, %169 ], [ 6, %163 ], [ 8, %172 ]
  %177 = phi i64 [ %137, %174 ], [ %137, %169 ], [ %137, %163 ], [ %138, %172 ]
  switch i32 %176, label %300 [
    i32 0, label %136
    i32 6, label %178
    i32 8, label %179
  ], !llvm.loop !26

178:                                              ; preds = %175
  store i8 %164, ptr %5, align 1
  call void @finish_wait(ptr noundef %133, ptr noundef nonnull %6) #17
  br label %180

179:                                              ; preds = %175
  store i8 %164, ptr %5, align 1
  br label %180

180:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  %181 = trunc i64 %177 to i32
  br label %182

182:                                              ; preds = %180, %128, %121
  %183 = phi ptr [ %123, %121 ], [ %165, %180 ], [ null, %128 ]
  %184 = phi i32 [ 0, %121 ], [ %181, %180 ], [ 0, %128 ]
  %185 = icmp eq ptr %183, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = icmp eq i32 %184, 0
  %188 = select i1 %187, i32 -19, i32 %184
  %189 = sext i32 %188 to i64
  br label %298

190:                                              ; preds = %182, %113
  %191 = phi ptr [ %114, %113 ], [ %183, %182 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 56
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = call fastcc i64 @sg_new_read(ptr noundef nonnull %24, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %191)
  br label %298

197:                                              ; preds = %190
  %198 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %199 = call noalias align 8 dereferenceable_or_null(36) ptr @kmalloc_trace(ptr noundef %198, i32 noundef 3520, i64 noundef 36) #19
  %200 = icmp eq ptr %199, null
  br i1 %200, label %298, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %191, i64 96
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %199, i64 4
  store i32 %203, ptr %204, align 4
  store i32 %203, ptr %199, align 8
  %205 = getelementptr inbounds i8, ptr %191, i64 104
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %199, i64 8
  store i32 %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %191, i64 53
  %209 = load i8, ptr %208, align 1
  %210 = icmp ugt i8 %209, -65
  br i1 %210, label %211, label %216

211:                                              ; preds = %201
  %212 = getelementptr inbounds i8, ptr %191, i64 64
  %213 = load i8, ptr %212, align 8
  %214 = icmp eq i8 %213, 12
  %215 = zext i1 %214 to i32
  br label %216

216:                                              ; preds = %211, %201
  %217 = phi i32 [ 0, %201 ], [ %215, %211 ]
  %218 = getelementptr inbounds i8, ptr %199, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, -2
  %221 = or disjoint i32 %220, %217
  store i32 %221, ptr %218, align 8
  %222 = getelementptr inbounds i8, ptr %191, i64 121
  %223 = load i8, ptr %222, align 1
  %224 = shl i8 %223, 1
  %225 = and i8 %224, 62
  %226 = zext nneg i8 %225 to i32
  %227 = and i32 %221, -63
  %228 = or disjoint i32 %227, %226
  store i32 %228, ptr %218, align 8
  %229 = getelementptr inbounds i8, ptr %191, i64 124
  %230 = load i16, ptr %229, align 4
  %231 = shl i16 %230, 6
  %232 = and i16 %231, 16320
  %233 = zext nneg i16 %232 to i32
  %234 = and i32 %228, -16321
  %235 = or disjoint i32 %234, %233
  store i32 %235, ptr %218, align 8
  %236 = getelementptr inbounds i8, ptr %191, i64 126
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, 255
  %239 = zext nneg i16 %238 to i32
  %240 = shl nuw nsw i32 %239, 14
  %241 = and i32 %235, -4177921
  %242 = or disjoint i32 %241, %240
  store i32 %242, ptr %218, align 8
  %243 = load i8, ptr %222, align 1
  %244 = and i8 %243, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %216
  %247 = getelementptr inbounds i8, ptr %191, i64 144
  %248 = load i8, ptr %247, align 8
  %249 = and i8 %248, 112
  %250 = icmp eq i8 %249, 112
  br i1 %250, label %251, label %255

251:                                              ; preds = %246, %216
  %252 = or disjoint i32 %241, 131072
  store i32 %252, ptr %218, align 8
  %253 = getelementptr inbounds i8, ptr %199, i64 20
  %254 = getelementptr inbounds i8, ptr %191, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %253, ptr noundef align 8 dereferenceable(16) %254, i64 16, i1 false)
  br label %255

255:                                              ; preds = %251, %246
  %256 = load i16, ptr %229, align 4
  switch i16 %256, label %267 [
    i16 0, label %268
    i16 10, label %268
    i16 11, label %268
    i16 1, label %257
    i16 2, label %257
    i16 3, label %257
    i16 4, label %258
    i16 5, label %258
    i16 6, label %258
    i16 8, label %258
    i16 9, label %258
    i16 7, label %259
  ]

257:                                              ; preds = %255, %255, %255
  br label %268

258:                                              ; preds = %255, %255, %255, %255, %255
  br label %268

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %191, i64 144
  %261 = load i8, ptr %260, align 8
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load i8, ptr %222, align 1
  %265 = icmp eq i8 %264, 0
  %266 = select i1 %265, i32 0, i32 5
  br label %268

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267, %263, %259, %258, %257, %255, %255, %255
  %269 = phi i32 [ 5, %267 ], [ 5, %258 ], [ 16, %257 ], [ 0, %255 ], [ 0, %255 ], [ 0, %255 ], [ 5, %259 ], [ %266, %263 ]
  %270 = getelementptr inbounds i8, ptr %199, i64 12
  store i32 %269, ptr %270, align 4
  %271 = icmp ugt i64 %2, 35
  br i1 %271, label %272, label %286

272:                                              ; preds = %268
  %273 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %199, i64 noundef 36) #17
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %296

275:                                              ; preds = %272
  %276 = load i32, ptr %204, align 4
  %277 = sext i32 %276 to i64
  %278 = call i64 @llvm.umin.i64(i64 %277, i64 %2)
  %279 = icmp ugt i64 %278, 36
  br i1 %279, label %280, label %291

280:                                              ; preds = %275
  %281 = getelementptr i8, ptr %1, i64 36
  %282 = trunc i64 %278 to i32
  %283 = add i32 %282, -36
  %284 = call fastcc i32 @sg_read_oxfer(ptr noundef nonnull %191, ptr noundef %281, i32 noundef %283), !range !27
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %291, label %296

286:                                              ; preds = %268
  %287 = getelementptr inbounds i8, ptr %199, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i64 0, i64 -5
  br label %291

291:                                              ; preds = %286, %280, %275
  %292 = phi i64 [ %278, %280 ], [ %278, %275 ], [ %290, %286 ]
  %293 = call fastcc i32 @sg_finish_rem_req(ptr noundef nonnull %191)
  call fastcc void @sg_remove_request(ptr noundef nonnull %24, ptr noundef nonnull %191)
  %294 = shl i64 %292, 32
  %295 = ashr exact i64 %294, 32
  br label %296

296:                                              ; preds = %291, %280, %272
  %297 = phi i64 [ %295, %291 ], [ -14, %272 ], [ -14, %280 ]
  call void @kfree(ptr noundef nonnull %199) #17
  br label %298

298:                                              ; preds = %296, %197, %195, %186, %116, %80, %26, %22, %20
  %299 = phi i64 [ %81, %80 ], [ %196, %195 ], [ %297, %296 ], [ %189, %186 ], [ -6, %26 ], [ -6, %22 ], [ -11, %116 ], [ -12, %197 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  ret i64 %299

300:                                              ; preds = %175
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sg_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca %struct.sg_header, align 4
  %6 = alloca [252 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(252) %6, i8 0, i64 252, i1 false), !annotation !17
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !18
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1776
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load i1, ptr @sg_check_file_access.__already_done, align 1
  br i1 %15, label %20, label %16, !prof !9

16:                                               ; preds = %14
  store i1 true, ptr @sg_check_file_access.__already_done, align 1
  %17 = tail call i32 @__task_pid_nr_ns(ptr noundef %10, i32 noundef 1, ptr noundef null) #17
  %18 = getelementptr inbounds i8, ptr %10, i64 1800
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.sg_write, i32 noundef %17, ptr noundef %18) #18
  br label %20

20:                                               ; preds = %16, %14, %4
  %21 = phi i64 [ -1, %14 ], [ -1, %16 ], [ 0, %4 ]
  br i1 %13, label %22, label %151

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %151, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %151, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 96
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %151

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %28, align 8
  %41 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %40) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %151, label %43

43:                                               ; preds = %39, %34
  %44 = icmp ult i64 %2, 36
  br i1 %44, label %151, label %45

45:                                               ; preds = %43
  %46 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 36) #17
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %151

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %5, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call fastcc i64 @sg_new_write(ptr noundef nonnull %24, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %151

54:                                               ; preds = %48
  %55 = icmp ult i64 %2, 42
  br i1 %55, label %151, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %1, i64 36
  %58 = call i64 @llvm.read_register.i64(metadata !0)
  %59 = call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %57, i64 1, i64 %58) #17, !srcloc !28
  %60 = extractvalue { ptr, i8, i64 } %59, 0
  %61 = extractvalue { ptr, i8, i64 } %59, 1
  %62 = extractvalue { ptr, i8, i64 } %59, 2
  %63 = ptrtoint ptr %60 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %62)
  %64 = zext i8 %61 to i64
  %65 = and i64 %63, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %151

67:                                               ; preds = %56
  %68 = call fastcc ptr @sg_add_request(ptr noundef nonnull %24)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %151, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %24, i64 56
  call void @mutex_lock(ptr noundef %71) #17
  %72 = getelementptr inbounds i8, ptr %24, i64 4890
  %73 = load i8, ptr %72, align 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i8 0, ptr %72, align 2
  br label %88

76:                                               ; preds = %70
  %77 = lshr i64 %64, 5
  %78 = getelementptr [8 x i8], ptr @scsi_command_size_tbl, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = and i64 %64, 192
  %81 = icmp eq i64 %80, 192
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i8 %79, i8 12
  br label %88

88:                                               ; preds = %82, %76, %75
  %89 = phi i8 [ %73, %75 ], [ %79, %76 ], [ %87, %82 ]
  call void @mutex_unlock(ptr noundef %71) #17
  %90 = zext i8 %89 to i64
  %91 = sub i64 %2, %90
  %92 = trunc i64 %91 to i32
  %93 = load i32, ptr %49, align 4
  %94 = add i32 %92, -36
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  call fastcc void @sg_remove_request(ptr noundef nonnull %24, ptr noundef nonnull %68)
  br label %151

97:                                               ; preds = %88
  %98 = call i32 @llvm.smax.i32(i32 %93, i32 %92)
  %99 = add i32 %98, -36
  %100 = getelementptr inbounds i8, ptr %68, i64 56
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %68, i64 64
  store i8 %89, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %68, i64 66
  store i16 0, ptr %102, align 2
  %103 = getelementptr inbounds i8, ptr %68, i64 65
  store i8 0, ptr %103, align 1
  %104 = icmp eq i32 %94, 0
  %105 = getelementptr inbounds i8, ptr %68, i64 60
  %106 = icmp sgt i32 %99, 0
  %107 = select i1 %106, i32 -3, i32 -1
  %108 = icmp ugt i32 %93, 36
  %109 = select i1 %108, i32 -4, i32 -2
  %110 = select i1 %104, i32 %107, i32 %109
  store i32 %110, ptr %105, align 4
  %111 = getelementptr inbounds i8, ptr %68, i64 68
  store i32 %99, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %68, i64 60
  switch i32 %110, label %115 [
    i32 -2, label %113
    i32 -4, label %113
  ]

113:                                              ; preds = %97, %97
  %114 = getelementptr i8, ptr %57, i64 %90
  br label %115

115:                                              ; preds = %113, %97
  %116 = phi ptr [ %114, %113 ], [ null, %97 ]
  %117 = getelementptr inbounds i8, ptr %68, i64 72
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %68, i64 88
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %68, i64 96
  store i32 %93, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %68, i64 100
  store i32 %94, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %68, i64 104
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %68, i64 112
  store ptr null, ptr %124, align 8
  %125 = icmp ugt i8 %89, -4
  br i1 %125, label %126, label %127, !prof !29

126:                                              ; preds = %115
  call void @__copy_overflow(i32 noundef 252, i64 noundef %90) #17
  br label %130

127:                                              ; preds = %115
  %128 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %57, i64 noundef %90) #17
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127, %126
  call fastcc void @sg_remove_request(ptr noundef nonnull %24, ptr noundef nonnull %68)
  br label %151

131:                                              ; preds = %127
  %132 = load i32, ptr %112, align 4
  %133 = icmp eq i32 %132, -4
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = call i32 @___ratelimit(ptr noundef nonnull @sg_write._rs, ptr noundef nonnull @__func__.sg_write) #17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %49, align 4
  %139 = add i32 %138, -36
  %140 = load i8, ptr %6, align 16
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds i8, ptr %10, i64 1800
  %143 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %139, i32 noundef %94, i32 noundef %141, ptr noundef %142) #18
  br label %144

144:                                              ; preds = %137, %134, %131
  %145 = getelementptr inbounds i8, ptr %24, i64 88
  %146 = load i32, ptr %145, align 8
  %147 = call fastcc i32 @sg_common_write(ptr noundef nonnull %24, ptr noundef nonnull %68, ptr noundef nonnull %6, i32 noundef %146)
  %148 = icmp slt i32 %147, 0
  %149 = sext i32 %147 to i64
  %150 = select i1 %148, i64 %149, i64 %2
  br label %151

151:                                              ; preds = %144, %130, %96, %67, %56, %54, %52, %45, %43, %39, %30, %26, %22, %20
  %152 = phi i64 [ %53, %52 ], [ -5, %96 ], [ -14, %130 ], [ %150, %144 ], [ -6, %26 ], [ -6, %22 ], [ -19, %30 ], [ -6, %39 ], [ -5, %43 ], [ -14, %45 ], [ -5, %54 ], [ -14, %56 ], [ -33, %67 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #17
  ret i64 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sg_poll(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = icmp eq ptr %1, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %11, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void %14(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %1) #17
  br label %19

19:                                               ; preds = %18, %13, %10
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  %21 = tail call i64 @_raw_read_lock_irqsave(ptr noundef %20) #17
  %22 = getelementptr inbounds i8, ptr %4, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %44, label %25

25:                                               ; preds = %39, %19
  %26 = phi ptr [ %42, %39 ], [ %23, %19 ]
  %27 = phi i32 [ %40, %39 ], [ 0, %19 ]
  %28 = phi i32 [ %41, %39 ], [ 0, %19 ]
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 243
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %26, i64 242
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, i32 65, i32 0
  br label %39

39:                                               ; preds = %34, %30, %25
  %40 = phi i32 [ 0, %30 ], [ %27, %25 ], [ %38, %34 ]
  %41 = add i32 %28, 1
  %42 = load ptr, ptr %26, align 8
  %43 = icmp eq ptr %42, %22
  br i1 %43, label %44, label %25, !llvm.loop !30

44:                                               ; preds = %39, %19
  %45 = phi i32 [ 0, %19 ], [ %41, %39 ]
  %46 = phi i32 [ 0, %19 ], [ %40, %39 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #17
  %47 = getelementptr inbounds i8, ptr %8, i64 96
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = or i32 %46, 16
  br label %63

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %4, i64 4889
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  %56 = or i32 %46, 260
  br i1 %55, label %57, label %60

57:                                               ; preds = %52
  %58 = icmp eq i32 %45, 0
  %59 = select i1 %58, i32 %56, i32 %46
  br label %63

60:                                               ; preds = %52
  %61 = icmp slt i32 %45, 16
  %62 = select i1 %61, i32 %56, i32 %46
  br label %63

63:                                               ; preds = %60, %57, %50, %6, %2
  %64 = phi i32 [ 8, %2 ], [ 8, %6 ], [ %51, %50 ], [ %59, %57 ], [ %62, %60 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sg_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca %struct.sg_scsi_id, align 4
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %530, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %530, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !annotation !17
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 2
  %20 = zext i1 %19 to i32
  switch i32 %1, label %508 [
    i32 8837, label %21
    i32 8705, label %78
    i32 8706, label %103
    i32 8825, label %518
    i32 8826, label %107
    i32 8822, label %115
    i32 8827, label %150
    i32 8828, label %166
    i32 8829, label %203
    i32 8831, label %234
    i32 8821, label %244
    i32 8818, label %283
    i32 8817, label %301
    i32 8816, label %317
    i32 8839, label %328
    i32 8840, label %343
    i32 8835, label %354
    i32 8834, label %372
    i32 8841, label %380
    i32 8838, label %391
    i32 8707, label %413
    i32 1, label %434
    i32 8830, label %446
    i32 4711, label %461
    i32 -1069018509, label %476
    i32 4724, label %486
    i32 4725, label %492
    i32 4726, label %498
    i32 21378, label %504
    i32 21382, label %504
    i32 21381, label %504
    i32 8709, label %504
    i32 8836, label %504
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %13, i64 96
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %518

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8
  %27 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %26) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %518, label %29

29:                                               ; preds = %25
  %30 = call fastcc i64 @sg_new_write(ptr noundef %9, ptr noundef %0, ptr noundef %7, i64 noundef 88, i32 noundef %20, i32 noundef 1, ptr noundef nonnull %4)
  %31 = and i64 %30, 2147483648
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  br label %518

36:                                               ; preds = %29
  %37 = call i32 @__SCT__might_resched() #17
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 48
  %40 = call i64 @_raw_read_lock_irqsave(ptr noundef %39) #17
  %41 = getelementptr inbounds i8, ptr %38, i64 243
  %42 = load i8, ptr %41, align 1
  call void @_raw_read_unlock_irqrestore(ptr noundef %39, i64 noundef %40) #17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !17
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #17
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  br label %46

46:                                               ; preds = %57, %44
  %47 = phi i64 [ 0, %44 ], [ %58, %57 ]
  %48 = call i64 @prepare_to_wait_event(ptr noundef %45, ptr noundef nonnull %5, i32 noundef 1) #17
  %49 = load ptr, ptr %4, align 8
  %50 = call i64 @_raw_read_lock_irqsave(ptr noundef %39) #17
  %51 = getelementptr inbounds i8, ptr %49, i64 243
  %52 = load i8, ptr %51, align 1
  call void @_raw_read_unlock_irqrestore(ptr noundef %39, i64 noundef %50) #17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = icmp eq i64 %48, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @schedule() #17
  br label %57

57:                                               ; preds = %56, %54, %46
  %58 = phi i64 [ %47, %56 ], [ %47, %46 ], [ %48, %54 ]
  %59 = phi i32 [ 0, %56 ], [ 7, %46 ], [ 9, %54 ]
  switch i32 %59, label %517 [
    i32 0, label %46
    i32 7, label %60
    i32 9, label %61
  ], !llvm.loop !31

60:                                               ; preds = %57
  call void @finish_wait(ptr noundef %45, ptr noundef nonnull %5) #17
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %62 = shl i64 %58, 32
  %63 = ashr exact i64 %62, 32
  br label %64

64:                                               ; preds = %61, %36
  %65 = phi i64 [ 0, %36 ], [ %63, %61 ]
  call void @_raw_write_lock_irq(ptr noundef %39) #17
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 243
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  store i8 2, ptr %67, align 1
  call void @_raw_write_unlock_irq(ptr noundef %39) #17
  %71 = load ptr, ptr %4, align 8
  %72 = call fastcc i64 @sg_new_read(ptr noundef %9, ptr noundef %7, i64 noundef 88, ptr noundef %71)
  %73 = trunc i64 %72 to i32
  %74 = call i32 @llvm.smin.i32(i32 %73, i32 0)
  %75 = sext i32 %74 to i64
  br label %518

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, ptr %66, i64 241
  store i8 1, ptr %77, align 1
  call void @_raw_write_unlock_irq(ptr noundef %39) #17
  br label %518

78:                                               ; preds = %15
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %79) #17, !srcloc !32
  %81 = extractvalue { ptr, i32, i64 } %80, 0
  %82 = extractvalue { ptr, i32, i64 } %80, 1
  %83 = extractvalue { ptr, i32, i64 } %80, 2
  %84 = ptrtoint ptr %81 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %78
  %88 = shl i64 %84, 32
  %89 = ashr exact i64 %88, 32
  br label %518

90:                                               ; preds = %78
  %91 = icmp slt i32 %82, 0
  br i1 %91, label %518, label %92

92:                                               ; preds = %90
  %93 = and i32 %82, 2147483644
  %94 = icmp ult i32 %93, 214748364
  %95 = select i1 %94, i32 %82, i32 214748364
  %96 = getelementptr inbounds i8, ptr %9, i64 92
  store i32 %95, ptr %96, align 4
  %97 = udiv i32 %95, 100
  %98 = urem i32 %95, 100
  %99 = mul i32 %97, 1000
  %100 = mul nuw nsw i32 %98, 10
  %101 = add i32 %99, %100
  %102 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %101, ptr %102, align 8
  br label %518

103:                                              ; preds = %15
  %104 = getelementptr inbounds i8, ptr %9, i64 92
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  br label %518

107:                                              ; preds = %15
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 0, i64 4, i64 %108) #17, !srcloc !33
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %112 = ptrtoint ptr %110 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %111)
  %113 = shl i64 %112, 32
  %114 = ashr exact i64 %113, 32
  br label %518

115:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !17
  %116 = getelementptr inbounds i8, ptr %13, i64 96
  %117 = load volatile i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 404
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %6, align 4
  %124 = getelementptr inbounds i8, ptr %120, i64 148
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %120, i64 144
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %120, i64 152
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %120, i64 176
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %120, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 456
  %140 = load i16, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 %140, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %120, i64 112
  %143 = load i16, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 22
  store i16 %143, ptr %144, align 2
  %145 = call i64 @_copy_to_user(ptr noundef %7, ptr noundef nonnull %6, i64 noundef 32) #17
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 0, i64 -14
  br label %148

148:                                              ; preds = %119, %115
  %149 = phi i64 [ -19, %115 ], [ %147, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %518

150:                                              ; preds = %15
  %151 = tail call i64 @llvm.read_register.i64(metadata !0)
  %152 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %151) #17, !srcloc !34
  %153 = extractvalue { ptr, i32, i64 } %152, 0
  %154 = extractvalue { ptr, i32, i64 } %152, 2
  %155 = ptrtoint ptr %153 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %154)
  %156 = and i64 %155, 4294967295
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = shl i64 %155, 32
  %160 = ashr exact i64 %159, 32
  br label %518

161:                                              ; preds = %150
  %162 = extractvalue { ptr, i32, i64 } %152, 1
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i8
  %165 = getelementptr inbounds i8, ptr %9, i64 4888
  store i8 %164, ptr %165, align 8
  br label %518

166:                                              ; preds = %15
  %167 = getelementptr inbounds i8, ptr %9, i64 48
  %168 = tail call i64 @_raw_read_lock_irqsave(ptr noundef %167) #17
  %169 = getelementptr inbounds i8, ptr %9, i64 128
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %4, align 8
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %195, label %172

172:                                              ; preds = %192, %166
  %173 = phi ptr [ %193, %192 ], [ %170, %166 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 243
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 1
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %173, i64 242
  %179 = load i8, ptr %178, align 2
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  tail call void @_raw_read_unlock_irqrestore(ptr noundef %167, i64 noundef %168) #17
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 104
  %184 = load i32, ptr %183, align 8
  %185 = tail call i64 @llvm.read_register.i64(metadata !0)
  %186 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %184, i64 4, i64 %185) #17, !srcloc !35
  %187 = extractvalue { ptr, i64 } %186, 0
  %188 = extractvalue { ptr, i64 } %186, 1
  %189 = ptrtoint ptr %187 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %188)
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  br label %518

192:                                              ; preds = %177, %172
  %193 = load ptr, ptr %173, align 8
  store ptr %193, ptr %4, align 8
  %194 = icmp eq ptr %193, %169
  br i1 %194, label %195, label %172, !llvm.loop !36

195:                                              ; preds = %192, %166
  tail call void @_raw_read_unlock_irqrestore(ptr noundef %167, i64 noundef %168) #17
  %196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %197 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 -1, i64 4, i64 %196) #17, !srcloc !37
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  %200 = ptrtoint ptr %198 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %199)
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  br label %518

203:                                              ; preds = %15
  %204 = getelementptr inbounds i8, ptr %9, i64 48
  %205 = tail call i64 @_raw_read_lock_irqsave(ptr noundef %204) #17
  %206 = getelementptr inbounds i8, ptr %9, i64 128
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %4, align 8
  %208 = icmp eq ptr %207, %206
  br i1 %208, label %225, label %209

209:                                              ; preds = %221, %203
  %210 = phi ptr [ %223, %221 ], [ %207, %203 ]
  %211 = phi i32 [ %222, %221 ], [ 0, %203 ]
  %212 = getelementptr inbounds i8, ptr %210, i64 243
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %210, i64 242
  %217 = load i8, ptr %216, align 2
  %218 = icmp eq i8 %217, 0
  %219 = zext i1 %218 to i32
  %220 = add i32 %211, %219
  br label %221

221:                                              ; preds = %215, %209
  %222 = phi i32 [ %211, %209 ], [ %220, %215 ]
  %223 = load ptr, ptr %210, align 8
  store ptr %223, ptr %4, align 8
  %224 = icmp eq ptr %223, %206
  br i1 %224, label %225, label %209, !llvm.loop !38

225:                                              ; preds = %221, %203
  %226 = phi i32 [ 0, %203 ], [ %222, %221 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef %204, i64 noundef %205) #17
  %227 = tail call i64 @llvm.read_register.i64(metadata !0)
  %228 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %226, i64 4, i64 %227) #17, !srcloc !39
  %229 = extractvalue { ptr, i64 } %228, 0
  %230 = extractvalue { ptr, i64 } %228, 1
  %231 = ptrtoint ptr %229 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %230)
  %232 = shl i64 %231, 32
  %233 = ashr exact i64 %232, 32
  br label %518

234:                                              ; preds = %15
  %235 = getelementptr inbounds i8, ptr %13, i64 64
  %236 = load i32, ptr %235, align 8
  %237 = tail call i64 @llvm.read_register.i64(metadata !0)
  %238 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %236, i64 4, i64 %237) #17, !srcloc !40
  %239 = extractvalue { ptr, i64 } %238, 0
  %240 = extractvalue { ptr, i64 } %238, 1
  %241 = ptrtoint ptr %239 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %240)
  %242 = shl i64 %241, 32
  %243 = ashr exact i64 %242, 32
  br label %518

244:                                              ; preds = %15
  %245 = tail call i64 @llvm.read_register.i64(metadata !0)
  %246 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %245) #17, !srcloc !41
  %247 = extractvalue { ptr, i32, i64 } %246, 0
  %248 = extractvalue { ptr, i32, i64 } %246, 1
  %249 = extractvalue { ptr, i32, i64 } %246, 2
  %250 = ptrtoint ptr %247 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %249)
  %251 = and i64 %250, 4294967295
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %244
  %254 = shl i64 %250, 32
  %255 = ashr exact i64 %254, 32
  br label %518

256:                                              ; preds = %244
  %257 = icmp slt i32 %248, 0
  br i1 %257, label %518, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 156
  %263 = load i32, ptr %262, align 4
  %264 = tail call i32 @llvm.umin.i32(i32 %263, i32 4194303)
  %265 = shl nuw nsw i32 %264, 9
  %266 = tail call i32 @llvm.smin.i32(i32 %265, i32 %248)
  %267 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void @mutex_lock(ptr noundef %267) #17
  %268 = getelementptr inbounds i8, ptr %9, i64 96
  %269 = getelementptr inbounds i8, ptr %9, i64 104
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %266, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %258
  %273 = getelementptr inbounds i8, ptr %9, i64 4892
  %274 = load i8, ptr %273, align 4
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %9, i64 4893
  %278 = load i8, ptr %277, align 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %276, %272
  tail call void @mutex_unlock(ptr noundef %267) #17
  br label %518

281:                                              ; preds = %276
  tail call fastcc void @sg_remove_scat(ptr noundef %268)
  tail call fastcc void @sg_build_reserve(ptr noundef %9, i32 noundef %266)
  br label %282

282:                                              ; preds = %281, %258
  tail call void @mutex_unlock(ptr noundef %267) #17
  br label %518

283:                                              ; preds = %15
  %284 = getelementptr inbounds i8, ptr %9, i64 104
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 156
  %290 = load i32, ptr %289, align 4
  %291 = tail call i32 @llvm.umin.i32(i32 %290, i32 4194303)
  %292 = shl nuw nsw i32 %291, 9
  %293 = tail call i32 @llvm.smin.i32(i32 %285, i32 %292)
  %294 = tail call i64 @llvm.read_register.i64(metadata !0)
  %295 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %293, i64 4, i64 %294) #17, !srcloc !42
  %296 = extractvalue { ptr, i64 } %295, 0
  %297 = extractvalue { ptr, i64 } %295, 1
  %298 = ptrtoint ptr %296 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %297)
  %299 = shl i64 %298, 32
  %300 = ashr exact i64 %299, 32
  br label %518

301:                                              ; preds = %15
  %302 = tail call i64 @llvm.read_register.i64(metadata !0)
  %303 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %302) #17, !srcloc !43
  %304 = extractvalue { ptr, i32, i64 } %303, 0
  %305 = extractvalue { ptr, i32, i64 } %303, 2
  %306 = ptrtoint ptr %304 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %305)
  %307 = and i64 %306, 4294967295
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %301
  %310 = shl i64 %306, 32
  %311 = ashr exact i64 %310, 32
  br label %518

312:                                              ; preds = %301
  %313 = extractvalue { ptr, i32, i64 } %303, 1
  %314 = icmp ne i32 %313, 0
  %315 = zext i1 %314 to i8
  %316 = getelementptr inbounds i8, ptr %9, i64 4889
  store i8 %315, ptr %316, align 1
  br label %518

317:                                              ; preds = %15
  %318 = getelementptr inbounds i8, ptr %9, i64 4889
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = tail call i64 @llvm.read_register.i64(metadata !0)
  %322 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %320, i64 4, i64 %321) #17, !srcloc !44
  %323 = extractvalue { ptr, i64 } %322, 0
  %324 = extractvalue { ptr, i64 } %322, 1
  %325 = ptrtoint ptr %323 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %324)
  %326 = shl i64 %325, 32
  %327 = ashr exact i64 %326, 32
  br label %518

328:                                              ; preds = %15
  %329 = tail call i64 @llvm.read_register.i64(metadata !0)
  %330 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %329) #17, !srcloc !45
  %331 = extractvalue { ptr, i32, i64 } %330, 0
  %332 = extractvalue { ptr, i32, i64 } %330, 2
  %333 = ptrtoint ptr %331 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %332)
  %334 = and i64 %333, 4294967295
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %328
  %337 = shl i64 %333, 32
  %338 = ashr exact i64 %337, 32
  br label %518

339:                                              ; preds = %328
  %340 = extractvalue { ptr, i32, i64 } %330, 1
  %341 = trunc i32 %340 to i8
  %342 = getelementptr inbounds i8, ptr %9, i64 4891
  store i8 %341, ptr %342, align 1
  br label %518

343:                                              ; preds = %15
  %344 = getelementptr inbounds i8, ptr %9, i64 4891
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = tail call i64 @llvm.read_register.i64(metadata !0)
  %348 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %346, i64 4, i64 %347) #17, !srcloc !46
  %349 = extractvalue { ptr, i64 } %348, 0
  %350 = extractvalue { ptr, i64 } %348, 1
  %351 = ptrtoint ptr %349 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %350)
  %352 = shl i64 %351, 32
  %353 = ashr exact i64 %352, 32
  br label %518

354:                                              ; preds = %15
  %355 = tail call i64 @llvm.read_register.i64(metadata !0)
  %356 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %355) #17, !srcloc !47
  %357 = extractvalue { ptr, i32, i64 } %356, 0
  %358 = extractvalue { ptr, i32, i64 } %356, 1
  %359 = extractvalue { ptr, i32, i64 } %356, 2
  %360 = ptrtoint ptr %357 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %359)
  %361 = and i64 %360, 4294967295
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %354
  %364 = shl i64 %360, 32
  %365 = ashr exact i64 %364, 32
  br label %518

366:                                              ; preds = %354
  %367 = icmp sgt i32 %358, 252
  br i1 %367, label %518, label %368

368:                                              ; preds = %366
  %369 = tail call i32 @llvm.smax.i32(i32 %358, i32 0)
  %370 = trunc i32 %369 to i8
  %371 = getelementptr inbounds i8, ptr %9, i64 4890
  store i8 %370, ptr %371, align 2
  br label %518

372:                                              ; preds = %15
  %373 = tail call i64 @llvm.read_register.i64(metadata !0)
  %374 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 30536, i64 4, i64 %373) #17, !srcloc !48
  %375 = extractvalue { ptr, i64 } %374, 0
  %376 = extractvalue { ptr, i64 } %374, 1
  %377 = ptrtoint ptr %375 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %376)
  %378 = shl i64 %377, 32
  %379 = ashr exact i64 %378, 32
  br label %518

380:                                              ; preds = %15
  %381 = load ptr, ptr %13, align 8
  %382 = icmp ne ptr %381, null
  %383 = zext i1 %382 to i32
  %384 = tail call i64 @llvm.read_register.i64(metadata !0)
  %385 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %383, i64 4, i64 %384) #17, !srcloc !49
  %386 = extractvalue { ptr, i64 } %385, 0
  %387 = extractvalue { ptr, i64 } %385, 1
  %388 = ptrtoint ptr %386 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %387)
  %389 = shl i64 %388, 32
  %390 = ashr exact i64 %389, 32
  br label %518

391:                                              ; preds = %15
  %392 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %393 = tail call noalias noundef align 8 dereferenceable_or_null(384) ptr @kmalloc_trace(ptr noundef %392, i32 noundef 3520, i64 noundef 384) #19
  %394 = icmp eq ptr %393, null
  br i1 %394, label %518, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, ptr %9, i64 48
  %397 = tail call i64 @_raw_read_lock_irqsave(ptr noundef %396) #17
  tail call fastcc void @sg_fill_request_table(ptr noundef %9, ptr noundef nonnull %393)
  tail call void @_raw_read_unlock_irqrestore(ptr noundef %396, i64 noundef %397) #17
  %398 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !18
  %399 = inttoptr i64 %398 to ptr
  %400 = getelementptr inbounds i8, ptr %399, i64 16
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, 2
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %395
  %405 = tail call fastcc i32 @put_compat_request_table(ptr noundef %7, ptr noundef nonnull %393), !range !27
  br label %409

406:                                              ; preds = %395
  %407 = tail call i64 @_copy_to_user(ptr noundef %7, ptr noundef nonnull %393, i64 noundef 384) #17
  %408 = trunc i64 %407 to i32
  br label %409

409:                                              ; preds = %406, %404
  %410 = phi i32 [ %405, %404 ], [ %408, %406 ]
  %411 = icmp eq i32 %410, 0
  %412 = select i1 %411, i64 0, i64 -14
  tail call void @kfree(ptr noundef nonnull %393) #17
  br label %518

413:                                              ; preds = %15
  %414 = getelementptr inbounds i8, ptr %13, i64 96
  %415 = load volatile i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %518

417:                                              ; preds = %413
  %418 = load ptr, ptr %13, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 168
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 320
  %423 = load i8, ptr %422, align 8
  %424 = lshr i8 %423, 3
  %425 = and i8 %424, 1
  %426 = zext nneg i8 %425 to i32
  %427 = tail call i64 @llvm.read_register.i64(metadata !0)
  %428 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %426, i64 4, i64 %427) #17, !srcloc !50
  %429 = extractvalue { ptr, i64 } %428, 0
  %430 = extractvalue { ptr, i64 } %428, 1
  %431 = ptrtoint ptr %429 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %430)
  %432 = shl i64 %431, 32
  %433 = ashr exact i64 %432, 32
  br label %518

434:                                              ; preds = %15
  %435 = getelementptr inbounds i8, ptr %13, i64 96
  %436 = load volatile i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %518

438:                                              ; preds = %434
  %439 = load ptr, ptr %13, align 8
  %440 = getelementptr inbounds i8, ptr %0, i64 20
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 2
  %443 = icmp ne i32 %442, 0
  %444 = tail call i32 @scsi_ioctl(ptr noundef %439, i1 noundef zeroext %443, i32 noundef 1, ptr noundef %7) #17
  %445 = sext i32 %444 to i64
  br label %518

446:                                              ; preds = %15
  %447 = tail call i64 @llvm.read_register.i64(metadata !0)
  %448 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %447) #17, !srcloc !51
  %449 = extractvalue { ptr, i32, i64 } %448, 0
  %450 = extractvalue { ptr, i32, i64 } %448, 2
  %451 = ptrtoint ptr %449 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %450)
  %452 = and i64 %451, 4294967295
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %446
  %455 = shl i64 %451, 32
  %456 = ashr exact i64 %455, 32
  br label %518

457:                                              ; preds = %446
  %458 = extractvalue { ptr, i32, i64 } %448, 1
  %459 = trunc i32 %458 to i8
  %460 = getelementptr inbounds i8, ptr %13, i64 108
  store i8 %459, ptr %460, align 4
  br label %518

461:                                              ; preds = %15
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 156
  %466 = load i32, ptr %465, align 4
  %467 = tail call i32 @llvm.umin.i32(i32 %466, i32 4194303)
  %468 = shl nuw nsw i32 %467, 9
  %469 = tail call i64 @llvm.read_register.i64(metadata !0)
  %470 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 %468, i64 4, i64 %469) #17, !srcloc !52
  %471 = extractvalue { ptr, i64 } %470, 0
  %472 = extractvalue { ptr, i64 } %470, 1
  %473 = ptrtoint ptr %471 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %472)
  %474 = shl i64 %473, 32
  %475 = ashr exact i64 %474, 32
  br label %518

476:                                              ; preds = %15
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %13, i64 109
  %481 = getelementptr inbounds i8, ptr %13, i64 68
  %482 = load i32, ptr %481, align 4
  %483 = or i32 %482, 22020096
  %484 = tail call i32 @blk_trace_setup(ptr noundef %479, ptr noundef %480, i32 noundef %483, ptr noundef null, ptr noundef %7) #17
  %485 = sext i32 %484 to i64
  br label %518

486:                                              ; preds = %15
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = tail call i32 @blk_trace_startstop(ptr noundef %489, i32 noundef 1) #17
  %491 = sext i32 %490 to i64
  br label %518

492:                                              ; preds = %15
  %493 = load ptr, ptr %13, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = tail call i32 @blk_trace_startstop(ptr noundef %495, i32 noundef 0) #17
  %497 = sext i32 %496 to i64
  br label %518

498:                                              ; preds = %15
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = tail call i32 @blk_trace_remove(ptr noundef %501) #17
  %503 = sext i32 %502 to i64
  br label %518

504:                                              ; preds = %15, %15, %15, %15, %15
  %505 = getelementptr inbounds i8, ptr %13, i64 96
  %506 = load volatile i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %509, label %518

508:                                              ; preds = %15
  br i1 %19, label %518, label %509

509:                                              ; preds = %508, %504
  %510 = load ptr, ptr %13, align 8
  %511 = and i32 %17, 2048
  %512 = icmp ne i32 %511, 0
  %513 = tail call i32 @scsi_ioctl_block_when_processing_errors(ptr noundef %510, i32 noundef %1, i1 noundef zeroext %512) #17
  %514 = icmp eq i32 %513, 0
  %515 = select i1 %514, i32 -515, i32 %513
  %516 = sext i32 %515 to i64
  br label %518

517:                                              ; preds = %57
  unreachable

518:                                              ; preds = %509, %508, %504, %498, %492, %486, %476, %461, %457, %454, %438, %434, %417, %413, %409, %391, %380, %372, %368, %366, %363, %343, %339, %336, %317, %312, %309, %283, %282, %280, %256, %253, %234, %225, %195, %181, %161, %158, %148, %107, %103, %92, %90, %87, %76, %70, %33, %25, %21, %15
  %519 = phi i64 [ %503, %498 ], [ %497, %492 ], [ %491, %486 ], [ %485, %476 ], [ %475, %461 ], [ %456, %454 ], [ 0, %457 ], [ %445, %438 ], [ %433, %417 ], [ %390, %380 ], [ %379, %372 ], [ %365, %363 ], [ 0, %368 ], [ %353, %343 ], [ %338, %336 ], [ 0, %339 ], [ %327, %317 ], [ %311, %309 ], [ 0, %312 ], [ %300, %283 ], [ %255, %253 ], [ -16, %280 ], [ 0, %282 ], [ %243, %234 ], [ %233, %225 ], [ %191, %181 ], [ %202, %195 ], [ %160, %158 ], [ 0, %161 ], [ %149, %148 ], [ %114, %107 ], [ %106, %103 ], [ %89, %87 ], [ 0, %92 ], [ %35, %33 ], [ %75, %70 ], [ %65, %76 ], [ -19, %21 ], [ -6, %25 ], [ -5, %90 ], [ 0, %15 ], [ -22, %256 ], [ -12, %366 ], [ %412, %409 ], [ -12, %391 ], [ -19, %413 ], [ -19, %434 ], [ -19, %504 ], [ -1, %508 ], [ %516, %509 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %520 = and i64 %519, 4294967295
  %521 = icmp eq i64 %520, 4294966781
  br i1 %521, label %522, label %530

522:                                              ; preds = %518
  %523 = load ptr, ptr %13, align 8
  %524 = getelementptr inbounds i8, ptr %0, i64 20
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 2
  %527 = icmp ne i32 %526, 0
  %528 = call i32 @scsi_ioctl(ptr noundef %523, i1 noundef zeroext %527, i32 noundef %1, ptr noundef %7) #17
  %529 = sext i32 %528 to i64
  br label %530

530:                                              ; preds = %522, %518, %11, %3
  %531 = phi i64 [ %529, %522 ], [ -6, %11 ], [ -6, %3 ], [ %519, %518 ]
  ret i64 %531
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_ptr_ioctl(ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_mmap(ptr noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %8, i64 56
  tail call void @mutex_lock(ptr noundef %19) #17
  %20 = getelementptr inbounds i8, ptr %8, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %8, i64 4892
  store i8 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  tail call void @down_write(ptr noundef %35) #17
  store volatile i32 %29, ptr %30, align 8
  %36 = load ptr, ptr %34, align 8
  tail call void @up_write(ptr noundef %36) #17
  br label %37

37:                                               ; preds = %33, %24
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 67387392
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %8, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @sg_mmap_vm_ops, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %14
  %44 = phi i32 [ 0, %37 ], [ -12, %14 ]
  tail call void @mutex_unlock(ptr noundef %19) #17
  br label %45

45:                                               ; preds = %43, %10, %6, %2
  %46 = phi i32 [ %44, %43 ], [ -6, %6 ], [ -6, %2 ], [ -22, %10 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sg_open(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @nonseekable_open(ptr noundef %0, ptr noundef %1) #17
  %8 = and i32 %6, 128
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %6, 131
  %11 = icmp eq i32 %10, 128
  br i1 %11, label %125, label %12

12:                                               ; preds = %2
  %13 = and i32 %4, 1048575
  %14 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %15 = zext nneg i32 %13 to i64
  %16 = tail call ptr @idr_find(ptr noundef nonnull @sg_index_idr, i64 noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 96
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 152
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #17, !srcloc !53
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !29

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !9

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 2, %22 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef %31) #17
  br label %32

32:                                               ; preds = %30, %26, %18, %12
  %33 = phi ptr [ inttoptr (i64 -6 to ptr), %12 ], [ inttoptr (i64 -19 to ptr), %18 ], [ %16, %26 ], [ %16, %30 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %14) #17
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = ptrtoint ptr %33 to i64
  %37 = trunc i64 %36 to i32
  br label %125

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  %40 = tail call i32 @scsi_device_get(ptr noundef %39) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %93

42:                                               ; preds = %38
  %43 = load ptr, ptr %33, align 8
  %44 = tail call i32 @scsi_autopm_get_device(ptr noundef %43) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %122

46:                                               ; preds = %42
  %47 = and i32 %6, 2048
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %33, align 8
  %51 = tail call i32 @scsi_block_when_processing_errors(ptr noundef %50) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %119, label %53

53:                                               ; preds = %49, %46
  %54 = getelementptr inbounds i8, ptr %33, i64 32
  tail call void @mutex_lock(ptr noundef %54) #17
  br i1 %48, label %64, label %55

55:                                               ; preds = %53
  br i1 %9, label %60, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %33, i64 104
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %117, label %67

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %33, i64 100
  %62 = load i8, ptr %61, align 4, !range !24, !noundef !25
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %117

64:                                               ; preds = %53
  %65 = tail call fastcc i32 @open_wait(ptr noundef nonnull %33, i32 noundef %6)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %64, %60, %56
  br i1 %9, label %70, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %33, i64 100
  store i8 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %67
  %71 = getelementptr inbounds i8, ptr %33, i64 104
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %33, i64 108
  store i8 0, ptr %75, align 4
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 220
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds i8, ptr %33, i64 64
  store i32 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %70
  %84 = tail call fastcc ptr @sg_add_sfp(ptr noundef nonnull %33)
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = ptrtoint ptr %84 to i64
  %88 = trunc i64 %87 to i32
  br i1 %9, label %117, label %113

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %84, ptr %90, align 8
  %91 = load i32, ptr %71, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %71, align 8
  tail call void @mutex_unlock(ptr noundef %54) #17
  br label %93

93:                                               ; preds = %122, %89, %38
  %94 = phi i32 [ %40, %38 ], [ %123, %122 ], [ 0, %89 ]
  %95 = getelementptr inbounds i8, ptr %33, i64 152
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 -1, ptr elementtype(i32) %95) #17, !srcloc !15
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %102

99:                                               ; preds = %93
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %102, label %101, !prof !9

101:                                              ; preds = %99
  tail call void @refcount_warn_saturate(ptr noundef %95, i32 noundef 3) #17
  br label %102

102:                                              ; preds = %101, %99, %98
  br i1 %97, label %103, label %125

103:                                              ; preds = %102
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @blk_trace_remove(ptr noundef %106) #17
  tail call void @blk_put_queue(ptr noundef %106) #17
  %108 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %109 = getelementptr i8, ptr %33, i64 68
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = tail call ptr @idr_remove(ptr noundef nonnull @sg_index_idr, i64 noundef %111) #17
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %108) #17
  tail call void @kfree(ptr noundef nonnull %33) #17
  br label %125

113:                                              ; preds = %86
  %114 = getelementptr inbounds i8, ptr %33, i64 100
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %33, i64 8
  %116 = tail call i32 @__wake_up(ptr noundef %115, i32 noundef 1, i32 noundef 1, ptr noundef null) #17
  br label %117

117:                                              ; preds = %113, %86, %64, %60, %56
  %118 = phi i32 [ %88, %113 ], [ %88, %86 ], [ %65, %64 ], [ -16, %56 ], [ -16, %60 ]
  tail call void @mutex_unlock(ptr noundef %54) #17
  br label %119

119:                                              ; preds = %117, %49
  %120 = phi i32 [ %118, %117 ], [ -6, %49 ]
  %121 = load ptr, ptr %33, align 8
  tail call void @scsi_autopm_put_device(ptr noundef %121) #17
  br label %122

122:                                              ; preds = %119, %42
  %123 = phi i32 [ %44, %42 ], [ %120, %119 ]
  %124 = load ptr, ptr %33, align 8
  tail call void @scsi_device_put(ptr noundef %124) #17
  br label %93

125:                                              ; preds = %103, %102, %35, %2
  %126 = phi i32 [ %37, %35 ], [ -1, %2 ], [ %94, %102 ], [ %94, %103 ]
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %51, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  tail call void @mutex_lock(ptr noundef %11) #17
  %12 = load ptr, ptr %8, align 8
  tail call void @scsi_autopm_put_device(ptr noundef %12) #17
  %13 = getelementptr inbounds i8, ptr %4, i64 4896
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #17, !srcloc !15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %20

17:                                               ; preds = %10
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !9

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #17
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %36

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 88
  %25 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %24) #17
  %26 = getelementptr i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %24, i64 noundef %25) #17
  %30 = getelementptr i8, ptr %4, i64 4904
  store i64 68719476704, ptr %30, align 8
  %31 = getelementptr i8, ptr %4, i64 4912
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr i8, ptr %4, i64 4920
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %4, i64 4928
  store ptr @sg_remove_sfp_usercontext, ptr %33, align 8
  %34 = load ptr, ptr @system_wq, align 8
  %35 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %34, ptr noundef %30) #17
  br label %36

36:                                               ; preds = %21, %20
  %37 = getelementptr inbounds i8, ptr %8, i64 104
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 100
  %41 = load i8, ptr %40, align 4, !range !24, !noundef !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i8 0, ptr %40, align 4
  br label %46

44:                                               ; preds = %36
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %43
  %47 = phi i32 [ 0, %43 ], [ 1, %44 ]
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = tail call i32 @__wake_up(ptr noundef %48, i32 noundef 1, i32 noundef %47, ptr noundef null) #17
  br label %50

50:                                               ; preds = %46, %44
  tail call void @mutex_unlock(ptr noundef %11) #17
  br label %51

51:                                               ; preds = %50, %6, %2
  %52 = phi i32 [ 0, %50 ], [ -6, %6 ], [ -6, %2 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sg_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 144
  %13 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %12) #17
  br label %14

14:                                               ; preds = %11, %7, %3
  %15 = phi i32 [ %13, %11 ], [ -6, %7 ], [ -6, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sg_get_rq_mark(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #2 align 16 {
  store i8 0, ptr %2, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %4) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %1, -1
  br label %11

11:                                               ; preds = %27, %9
  %12 = phi ptr [ %7, %9 ], [ %28, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 242
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  br i1 %10, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %12, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17, %16
  %22 = getelementptr inbounds i8, ptr %12, i64 243
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %27 [
    i8 0, label %24
    i8 1, label %25
  ]

24:                                               ; preds = %21
  store i8 1, ptr %2, align 1
  br label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %12, i64 243
  store i8 2, ptr %26, align 1
  br label %30

27:                                               ; preds = %24, %21, %17, %11
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %11, !llvm.loop !23

30:                                               ; preds = %27, %25, %3
  %31 = phi ptr [ %12, %25 ], [ null, %3 ], [ null, %27 ]
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #17
  ret ptr %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @sg_new_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !18
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = icmp ult i64 %2, 64
  br i1 %13, label %70, label %16

14:                                               ; preds = %4
  %15 = icmp ult i64 %2, 88
  br i1 %15, label %70, label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 123
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 65
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 121
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %3, i64 144
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 112
  %34 = icmp eq i8 %33, 112
  br i1 %34, label %35, label %52

35:                                               ; preds = %30, %25
  %36 = tail call i8 @llvm.umin.i8(i8 %19, i8 96)
  %37 = zext nneg i8 %36 to i32
  %38 = getelementptr i8, ptr %3, i64 151
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 8
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 %37)
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %3, i64 144
  %45 = tail call i64 @_copy_to_user(ptr noundef nonnull %23, ptr noundef %44, i64 noundef %43) #17
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %3, i64 126
  store i16 8, ptr %48, align 2
  %49 = trunc i32 %42 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %47, %35
  %51 = phi i32 [ 0, %47 ], [ -14, %35 ]
  br i1 %46, label %52, label %70

52:                                               ; preds = %50, %30, %21, %16
  %53 = getelementptr inbounds i8, ptr %3, i64 121
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %3, i64 124
  %58 = load i16, ptr %57, align 4
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %3, i64 126
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %56, %52
  %65 = getelementptr inbounds i8, ptr %3, i64 136
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = tail call i32 @put_sg_io_hdr(ptr noundef %5, ptr noundef %1) #17
  br label %70

70:                                               ; preds = %68, %50, %14, %12
  %71 = phi i32 [ %51, %50 ], [ %69, %68 ], [ -22, %12 ], [ -22, %14 ]
  %72 = tail call fastcc i32 @sg_finish_rem_req(ptr noundef %3)
  %73 = icmp ne ptr %0, null
  %74 = icmp ne ptr %3, null
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %0, i64 128
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %99, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %81) #17
  %83 = load volatile ptr, ptr %3, align 8
  %84 = icmp eq ptr %83, %3
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %87, ptr %88, align 8
  store volatile ptr %83, ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %80
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %81, i64 noundef %82) #17
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 96
  %94 = load volatile i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96, !prof !9

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = tail call i32 @__wake_up(ptr noundef %97, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %99

99:                                               ; preds = %96, %90, %76, %70
  %100 = icmp eq i32 %71, 0
  %101 = sext i32 %71 to i64
  %102 = icmp eq i32 %72, 0
  %103 = sext i32 %72 to i64
  %104 = select i1 %102, i64 %2, i64 %103
  %105 = select i1 %100, i64 %104, i64 %101
  ret i64 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @sg_read_oxfer(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %1, null
  %6 = icmp slt i32 %2, 1
  %7 = or i1 %5, %6
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 12
  %12 = shl nuw i32 1, %11
  %13 = load i16, ptr %4, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = sext i32 %12 to i64
  %18 = icmp eq i32 %11, 31
  br label %19

19:                                               ; preds = %56, %15
  %20 = phi i64 [ 0, %15 ], [ %58, %56 ]
  %21 = phi i32 [ %2, %15 ], [ %54, %56 ]
  %22 = phi ptr [ %1, %15 ], [ %57, %56 ]
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr ptr, ptr %23, i64 %20
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %62, label %27

27:                                               ; preds = %19
  %28 = icmp sgt i32 %12, %21
  %29 = ptrtoint ptr %25 to i64
  br i1 %28, label %30, label %40

30:                                               ; preds = %27
  %31 = zext nneg i32 %21 to i64
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = sub i64 %29, %32
  %34 = shl i64 %33, 6
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call i64 @_copy_to_user(ptr noundef %22, ptr noundef %37, i64 noundef %31) #17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %62, label %63

40:                                               ; preds = %27
  br i1 %18, label %41, label %42, !prof !29

41:                                               ; preds = %40
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #17, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 249, i32 2307, i64 12) #17, !srcloc !55
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !56
  br label %50

42:                                               ; preds = %40
  %43 = load i64, ptr @vmemmap_base, align 8
  %44 = sub i64 %29, %43
  %45 = shl i64 %44, 6
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = add i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call i64 @_copy_to_user(ptr noundef %22, ptr noundef %48, i64 noundef %17) #17
  br label %50

50:                                               ; preds = %42, %41
  %51 = phi i64 [ %49, %42 ], [ 1, %41 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = sub i32 %21, %12
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %22, i64 %17
  %58 = add nuw nsw i64 %20, 1
  %59 = load i16, ptr %4, align 8
  %60 = zext i16 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %19, label %62, !llvm.loop !57

62:                                               ; preds = %56, %53, %30, %19, %8
  br label %63

63:                                               ; preds = %62, %50, %30, %3
  %64 = phi i32 [ 0, %62 ], [ 0, %3 ], [ -14, %30 ], [ -14, %50 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sg_finish_rem_req(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @blk_rq_unmap_user(ptr noundef nonnull %6) #17
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ 0, %1 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @blk_mq_free_request(ptr noundef nonnull %13) #17
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  store i16 0, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %24, align 4
  store i8 0, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 4893
  store i8 0, ptr %25, align 1
  br label %58

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load i16, ptr %4, align 8
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  br label %43

43:                                               ; preds = %49, %41
  %44 = phi i64 [ 0, %41 ], [ %51, %49 ]
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %42, align 8
  tail call void @__free_pages(ptr noundef nonnull %47, i32 noundef %50) #17
  %51 = add nuw nsw i64 %44, 1
  %52 = load i16, ptr %4, align 8
  %53 = zext i16 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %43, label %55, !llvm.loop !58

55:                                               ; preds = %49, %43, %38
  %56 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %56) #17
  br label %57

57:                                               ; preds = %55, %34, %30, %26
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %58

58:                                               ; preds = %57, %20
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sg_remove_request(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %11) #17
  %13 = load volatile ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %13, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %10
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #17
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26, !prof !9

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = tail call i32 @__wake_up(ptr noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %29

29:                                               ; preds = %26, %20, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_sg_io_hdr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_unmap_user(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_request(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sg_remove_scat(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load i16, ptr %0, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i64 [ 0, %16 ], [ %26, %24 ]
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %17, align 8
  tail call void @__free_pages(ptr noundef nonnull %22, i32 noundef %25) #17
  %26 = add nuw nsw i64 %19, 1
  %27 = load i16, ptr %0, align 8
  %28 = zext i16 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %18, label %30, !llvm.loop !58

30:                                               ; preds = %24, %18, %13
  %31 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %31) #17
  br label %32

32:                                               ; preds = %30, %9, %5, %1
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
define internal fastcc i64 @sg_new_write(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6) unnamed_addr #2 align 16 {
  %8 = alloca [252 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(252) %8, i8 0, i64 252, i1 false), !annotation !17
  %9 = icmp ult i64 %3, 88
  br i1 %9, label %159, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 4889
  store i8 1, ptr %11, align 1
  %12 = tail call fastcc ptr @sg_add_request(ptr noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %159, label %14

14:                                               ; preds = %10
  %15 = trunc i32 %5 to i8
  %16 = getelementptr inbounds i8, ptr %12, i64 242
  store i8 %15, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = tail call i32 @get_sg_io_hdr(ptr noundef %17, ptr noundef %2) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %14
  %21 = icmp ne ptr %0, null
  %22 = icmp ne ptr %12, null
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %159

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %159, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %29) #17
  %31 = load volatile ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %31, ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %28
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %29, i64 noundef %30) #17
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %159, label %44, !prof !9

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = tail call i32 @__wake_up(ptr noundef %45, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %159

47:                                               ; preds = %14
  %48 = load i32, ptr %17, align 8
  %49 = icmp eq i32 %48, 83
  br i1 %49, label %77, label %50

50:                                               ; preds = %47
  %51 = icmp ne ptr %0, null
  %52 = icmp ne ptr %12, null
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %159

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %159, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %59) #17
  %61 = load volatile ptr, ptr %12, align 8
  %62 = icmp eq ptr %61, %12
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %65, ptr %66, align 8
  store volatile ptr %61, ptr %65, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %58
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %59, i64 noundef %60) #17
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 96
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %159, label %74, !prof !9

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = tail call i32 @__wake_up(ptr noundef %75, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %159

77:                                               ; preds = %47
  %78 = getelementptr inbounds i8, ptr %12, i64 100
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %12, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  tail call fastcc void @sg_remove_request(ptr noundef %0, ptr noundef nonnull %12)
  br label %159

89:                                               ; preds = %82
  %90 = and i32 %79, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call fastcc void @sg_remove_request(ptr noundef %0, ptr noundef nonnull %12)
  br label %159

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 4893
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call fastcc void @sg_remove_request(ptr noundef %0, ptr noundef nonnull %12)
  br label %159

98:                                               ; preds = %93, %77
  %99 = getelementptr inbounds i8, ptr %12, i64 96
  %100 = load i32, ptr %99, align 8
  %101 = tail call i64 @__msecs_to_jiffies(i32 noundef %100) #17
  %102 = tail call i64 @llvm.umin.i64(i64 %101, i64 2147483647)
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds i8, ptr %12, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %12, i64 64
  %109 = load i8, ptr %108, align 8
  switch i8 %109, label %137 [
    i8 -1, label %110
    i8 -2, label %110
    i8 -3, label %110
    i8 5, label %110
    i8 4, label %110
    i8 3, label %110
    i8 2, label %110
    i8 1, label %110
    i8 0, label %110
  ]

110:                                              ; preds = %107, %107, %107, %107, %107, %107, %107, %107, %107, %98
  %111 = icmp ne ptr %0, null
  %112 = icmp ne ptr %12, null
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %159

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 128
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %159, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %0, i64 48
  %120 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %119) #17
  %121 = load volatile ptr, ptr %12, align 8
  %122 = icmp eq ptr %121, %12
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %125, ptr %126, align 8
  store volatile ptr %121, ptr %125, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %123, %118
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %119, i64 noundef %120) #17
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 96
  %132 = load volatile i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %159, label %134, !prof !9

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = tail call i32 @__wake_up(ptr noundef %135, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %159

137:                                              ; preds = %107
  %138 = zext i8 %109 to i64
  %139 = icmp ugt i8 %109, -4
  br i1 %139, label %140, label %141, !prof !29

140:                                              ; preds = %137
  tail call void @__copy_overflow(i32 noundef 252, i64 noundef %138) #17
  br label %144

141:                                              ; preds = %137
  %142 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef nonnull %105, i64 noundef %138) #17
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141, %140
  call fastcc void @sg_remove_request(ptr noundef %0, ptr noundef nonnull %12)
  br label %159

145:                                              ; preds = %141
  %146 = icmp eq i32 %4, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = call fastcc i32 @sg_allow_access(ptr noundef %1, ptr noundef nonnull %8), !range !59
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call fastcc void @sg_remove_request(ptr noundef %0, ptr noundef nonnull %12)
  br label %159

151:                                              ; preds = %147, %145
  %152 = call fastcc i32 @sg_common_write(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef %103)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = sext i32 %152 to i64
  br label %159

156:                                              ; preds = %151
  %157 = icmp eq ptr %6, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  store ptr %12, ptr %6, align 8
  br label %159

159:                                              ; preds = %158, %156, %154, %150, %144, %134, %128, %114, %110, %97, %92, %88, %74, %68, %54, %50, %44, %38, %24, %20, %10, %7
  %160 = phi i64 [ -12, %88 ], [ -22, %92 ], [ -16, %97 ], [ -14, %144 ], [ -1, %150 ], [ %155, %154 ], [ -22, %7 ], [ -33, %10 ], [ %3, %158 ], [ %3, %156 ], [ -14, %20 ], [ -14, %24 ], [ -14, %38 ], [ -14, %44 ], [ -38, %50 ], [ -38, %54 ], [ -38, %68 ], [ -38, %74 ], [ -90, %110 ], [ -90, %114 ], [ -90, %128 ], [ -90, %134 ]
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %8) #17
  ret i64 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @sg_add_request(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %3) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 4889
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 4888
  br label %14

14:                                               ; preds = %20, %12
  %15 = phi i32 [ %21, %20 ], [ 0, %12 ]
  %16 = phi ptr [ %22, %20 ], [ %2, %12 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %15, 1
  %22 = getelementptr i8, ptr %16, i64 296
  %23 = icmp eq i32 %21, 16
  br i1 %23, label %24, label %14, !llvm.loop !60

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %16, %14 ], [ %13, %20 ]
  %26 = phi i32 [ %15, %14 ], [ 16, %20 ]
  %27 = icmp ugt i32 %26, 15
  br i1 %27, label %37, label %28

28:                                               ; preds = %24, %1
  %29 = phi ptr [ %2, %1 ], [ %25, %24 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(296) %29, i8 0, i64 296, i1 false)
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %0, ptr %30, align 8
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = tail call i32 @jiffies_to_msecs(i64 noundef %31) #17
  %33 = getelementptr inbounds i8, ptr %29, i64 132
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  store ptr %29, ptr %34, align 8
  store ptr %5, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %29, ptr %35, align 8
  br label %37

37:                                               ; preds = %28, %24, %8
  %38 = phi ptr [ %29, %28 ], [ null, %8 ], [ null, %24 ]
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #17
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sg_common_write(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.rq_map_data, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load i8, ptr %2, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 53
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 121
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 122
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 124
  %16 = getelementptr inbounds i8, ptr %1, i64 68
  store i64 0, ptr %15, align 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 268435455
  br i1 %18, label %19, label %45

19:                                               ; preds = %4
  %20 = icmp ne ptr %0, null
  %21 = icmp ne ptr %1, null
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %270

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %270, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %28) #17
  %30 = load volatile ptr, ptr %1, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %30, ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %27
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %28, i64 noundef %29) #17
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %270, label %42, !prof !9

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = tail call i32 @__wake_up(ptr noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %270

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 66
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = getelementptr inbounds i8, ptr %47, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !17
  %59 = icmp eq i32 %49, -2
  %60 = zext i1 %59 to i32
  %61 = select i1 %59, i32 35, i32 34
  %62 = tail call ptr @scsi_alloc_request(ptr noundef %58, i32 noundef %61, i32 noundef 0) #17
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %67

64:                                               ; preds = %45
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i32
  br label %174

67:                                               ; preds = %45
  %68 = getelementptr inbounds i8, ptr %1, i64 64
  %69 = load i8, ptr %68, align 8
  %70 = icmp ugt i8 %69, 32
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @blk_mq_free_request(ptr noundef %62) #17
  br label %174

72:                                               ; preds = %67
  %73 = zext nneg i8 %69 to i64
  %74 = getelementptr i8, ptr %62, i64 412
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 1 %2, i64 %73, i1 false)
  %75 = load i8, ptr %68, align 8
  %76 = zext i8 %75 to i16
  %77 = getelementptr i8, ptr %62, i64 404
  store i16 %76, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr %62, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %62, i64 240
  store ptr %1, ptr %79, align 8
  %80 = getelementptr i8, ptr %62, i64 396
  store i32 0, ptr %80, align 4
  %81 = icmp eq i32 %17, 0
  %82 = icmp eq i32 %49, -1
  %83 = or i1 %81, %82
  br i1 %83, label %174, label %84

84:                                               ; preds = %72
  %85 = load i32, ptr @sg_allow_dio, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %115, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %1, i64 100
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp eq i32 %49, -5
  %93 = or i1 %92, %91
  %94 = icmp ne i16 %51, 0
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %115, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq ptr %58, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %58, i64 232
  %103 = load i32, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ %103, %101 ], [ 511, %96 ]
  %106 = getelementptr inbounds i8, ptr %58, i64 308
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, %105
  %109 = zext i32 %108 to i64
  %110 = and i64 %109, %99
  %111 = icmp ne i64 %110, 0
  %112 = and i32 %108, %17
  %113 = icmp ne i32 %112, 0
  %114 = or i1 %113, %111
  br i1 %114, label %115, label %116

115:                                              ; preds = %104, %87, %84
  br label %116

116:                                              ; preds = %115, %104
  %117 = phi ptr [ %5, %115 ], [ null, %104 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %158, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %47, i64 56
  call void @mutex_lock(ptr noundef %120) #17
  %121 = getelementptr inbounds i8, ptr %47, i64 104
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %17, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %47, i64 4893
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i8 1, ptr %125, align 1
  call fastcc void @sg_link_reserve(ptr noundef %47, ptr noundef %1, i32 noundef %17)
  br label %140

129:                                              ; preds = %124, %119
  %130 = getelementptr inbounds i8, ptr %1, i64 100
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = select i1 %123, i32 -12, i32 -16
  call void @mutex_unlock(ptr noundef %120) #17
  br label %174

136:                                              ; preds = %129
  %137 = call fastcc i32 @sg_build_indirect(ptr noundef %53, ptr noundef %47, i32 noundef %17), !range !61
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @mutex_unlock(ptr noundef %120) #17
  br label %174

140:                                              ; preds = %136, %128
  call void @mutex_unlock(ptr noundef %120) #17
  %141 = getelementptr inbounds i8, ptr %1, i64 40
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %117, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds i8, ptr %117, i64 16
  store i16 %145, ptr %146, align 8
  %147 = load i16, ptr %53, align 8
  %148 = getelementptr inbounds i8, ptr %117, i64 18
  store i16 %147, ptr %148, align 2
  %149 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  %153 = getelementptr inbounds i8, ptr %117, i64 20
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %153, align 4
  %155 = icmp eq i32 %49, -4
  %156 = getelementptr inbounds i8, ptr %117, i64 21
  %157 = zext i1 %155 to i8
  store i8 %157, ptr %156, align 1
  br label %158

158:                                              ; preds = %140, %116
  %159 = getelementptr inbounds i8, ptr %1, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %16, align 4
  %162 = zext i32 %161 to i64
  %163 = icmp ne i16 %51, 0
  %164 = call i32 @blk_rq_map_user_io(ptr noundef %62, ptr noundef %117, ptr noundef %160, i64 noundef %162, i32 noundef 2080, i1 noundef zeroext %163, i32 noundef %52, i1 noundef zeroext true, i32 noundef %60) #17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %158
  %167 = getelementptr inbounds i8, ptr %62, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %1, i64 256
  store ptr %168, ptr %169, align 8
  br i1 %118, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %1, i64 52
  store i8 1, ptr %171, align 4
  %172 = load i32, ptr %14, align 8
  %173 = or i32 %172, 2
  store i32 %173, ptr %14, align 8
  br label %174

174:                                              ; preds = %170, %166, %158, %139, %134, %72, %71, %64
  %175 = phi i32 [ %66, %64 ], [ -22, %71 ], [ %135, %134 ], [ %137, %139 ], [ 0, %72 ], [ %164, %166 ], [ %164, %170 ], [ %164, %158 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %203, label %177

177:                                              ; preds = %174
  %178 = call fastcc i32 @sg_finish_rem_req(ptr noundef %1)
  %179 = icmp ne ptr %0, null
  %180 = icmp ne ptr %1, null
  %181 = and i1 %179, %180
  br i1 %181, label %182, label %270

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %0, i64 128
  %184 = load volatile ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %183
  br i1 %185, label %270, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %0, i64 48
  %188 = call i64 @_raw_write_lock_irqsave(ptr noundef %187) #17
  %189 = load volatile ptr, ptr %1, align 8
  %190 = icmp eq ptr %189, %1
  br i1 %190, label %195, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %193, ptr %194, align 8
  store volatile ptr %189, ptr %193, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %192, align 8
  store ptr null, ptr %46, align 8
  br label %195

195:                                              ; preds = %191, %186
  call void @_raw_write_unlock_irqrestore(ptr noundef %187, i64 noundef %188) #17
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 96
  %198 = load volatile i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %270, label %200, !prof !9

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = call i32 @__wake_up(ptr noundef %201, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %270

203:                                              ; preds = %174
  %204 = getelementptr inbounds i8, ptr %7, i64 96
  %205 = load volatile i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %240, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %1, i64 256
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %1, i64 248
  %213 = load ptr, ptr %212, align 8
  call void @blk_mq_free_request(ptr noundef %213) #17
  store ptr null, ptr %212, align 8
  br label %214

214:                                              ; preds = %211, %207
  %215 = call fastcc i32 @sg_finish_rem_req(ptr noundef %1)
  %216 = icmp ne ptr %0, null
  %217 = icmp ne ptr %1, null
  %218 = and i1 %216, %217
  br i1 %218, label %219, label %270

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %0, i64 128
  %221 = load volatile ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, %220
  br i1 %222, label %270, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %0, i64 48
  %225 = call i64 @_raw_write_lock_irqsave(ptr noundef %224) #17
  %226 = load volatile ptr, ptr %1, align 8
  %227 = icmp eq ptr %226, %1
  br i1 %227, label %232, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %230, ptr %231, align 8
  store volatile ptr %226, ptr %230, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %229, align 8
  store ptr null, ptr %46, align 8
  br label %232

232:                                              ; preds = %228, %223
  call void @_raw_write_unlock_irqrestore(ptr noundef %224, i64 noundef %225) #17
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 96
  %235 = load volatile i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %270, label %237, !prof !9

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %0, i64 24
  %239 = call i32 @__wake_up(ptr noundef %238, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %270

240:                                              ; preds = %203
  %241 = load volatile i64, ptr @jiffies, align 64
  %242 = call i32 @jiffies_to_msecs(i64 noundef %241) #17
  %243 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 %242, ptr %243, align 4
  %244 = load i32, ptr %8, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %1, i64 100
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %246, %240
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi i1 [ true, %251 ], [ false, %246 ]
  %254 = getelementptr inbounds i8, ptr %1, i64 248
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 40
  store i32 %3, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 4896
  %258 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %257, i32 1, ptr elementtype(i32) %257) #17, !srcloc !53
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %264, label %260, !prof !29

260:                                              ; preds = %252
  %261 = add i32 %258, 1
  %262 = or i32 %261, %258
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %266, label %264, !prof !9

264:                                              ; preds = %260, %252
  %265 = phi i32 [ 2, %252 ], [ 1, %260 ]
  call void @refcount_warn_saturate(ptr noundef %257, i32 noundef %265) #17
  br label %266

266:                                              ; preds = %264, %260
  %267 = load ptr, ptr %254, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 232
  store ptr @sg_rq_end_io, ptr %268, align 8
  %269 = load ptr, ptr %254, align 8
  call void @blk_execute_rq_nowait(ptr noundef %269, i1 noundef zeroext %253) #17
  br label %270

270:                                              ; preds = %266, %237, %232, %219, %214, %200, %195, %182, %177, %42, %37, %23, %19
  %271 = phi i32 [ 0, %266 ], [ -22, %19 ], [ -22, %23 ], [ -22, %37 ], [ -22, %42 ], [ %175, %177 ], [ %175, %182 ], [ %175, %195 ], [ %175, %200 ], [ -19, %214 ], [ -19, %219 ], [ -19, %232 ], [ -19, %237 ]
  ret i32 %271
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_sg_io_hdr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sg_allow_access(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 20
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
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 243
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9, !prof !9

9:                                                ; preds = %2
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #17, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 1327, i32 2305, i64 12) #17, !srcloc !63
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #17, !srcloc !64
  br label %133

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !29

14:                                               ; preds = %10
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #17, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 1331, i32 2305, i64 12) #17, !srcloc !66
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #17, !srcloc !67
  br label %133

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 96
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
  %30 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 %29, ptr %30, align 8
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = tail call i32 @jiffies_to_msecs(i64 noundef %31) #17
  %33 = getelementptr inbounds i8, ptr %5, i64 132
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @llvm.usub.sat.i32(i32 %32, i32 %34)
  store i32 %35, ptr %33, align 4
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %79, label %37

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !17
  %38 = trunc i32 %27 to i8
  %39 = getelementptr inbounds i8, ptr %5, i64 120
  store i8 %38, ptr %39, align 8
  %40 = lshr i8 %38, 1
  %41 = getelementptr inbounds i8, ptr %5, i64 121
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %5, i64 122
  store i8 0, ptr %42, align 2
  %43 = lshr i32 %27, 16
  %44 = trunc i32 %43 to i16
  %45 = and i16 %44, 255
  %46 = getelementptr inbounds i8, ptr %5, i64 124
  store i16 %45, ptr %46, align 4
  %47 = lshr i32 %27, 24
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds i8, ptr %5, i64 126
  store i16 %48, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %17, i64 108
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
  br i1 %57, label %78, label %58

58:                                               ; preds = %56
  %59 = call zeroext i1 @scsi_normalize_sense(ptr noundef %25, i32 noundef 96, ptr noundef nonnull %3) #17
  br i1 %59, label %60, label %78

60:                                               ; preds = %58
  %61 = load i8, ptr %3, align 8
  %62 = icmp ugt i8 %61, 111
  %63 = and i8 %61, 1
  %64 = icmp ne i8 %63, 0
  %65 = and i1 %62, %64
  %66 = getelementptr inbounds i8, ptr %3, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 6
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 332
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, 16
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = or i64 %73, 32
  store i64 %77, ptr %72, align 4
  br label %78

78:                                               ; preds = %76, %70, %60, %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %79

79:                                               ; preds = %78, %23
  %80 = getelementptr i8, ptr %0, i64 492
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %5, i64 144
  %85 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(96) %84, ptr noundef align 1 dereferenceable(96) %85, i64 96, i1 false)
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds i8, ptr %5, i64 248
  store ptr null, ptr %87, align 8
  call void @blk_mq_free_request(ptr noundef %0) #17
  %88 = getelementptr inbounds i8, ptr %12, i64 48
  %89 = call i64 @_raw_write_lock_irqsave(ptr noundef %88) #17
  %90 = getelementptr inbounds i8, ptr %5, i64 241
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %106, label %93, !prof !9

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %12, i64 4891
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %5, i64 242
  store i8 0, ptr %98, align 2
  br label %106

99:                                               ; preds = %93
  store i8 0, ptr %6, align 1
  call void @_raw_write_unlock_irqrestore(ptr noundef %88, i64 noundef %89) #17
  %100 = getelementptr inbounds i8, ptr %5, i64 264
  store i64 68719476704, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 272
  store volatile ptr %101, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 280
  store volatile ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 288
  store ptr @sg_rq_end_io_usercontext, ptr %103, align 8
  %104 = load ptr, ptr @system_wq, align 8
  %105 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %104, ptr noundef %100) #17
  br label %133

106:                                              ; preds = %97, %86
  store i8 1, ptr %6, align 1
  call void @_raw_write_unlock_irqrestore(ptr noundef %88, i64 noundef %89) #17
  %107 = getelementptr inbounds i8, ptr %12, i64 24
  %108 = call i32 @__wake_up(ptr noundef %107, i32 noundef 1, i32 noundef 1, ptr noundef null) #17
  %109 = getelementptr inbounds i8, ptr %12, i64 144
  call void @kill_fasync(ptr noundef %109, i32 noundef 29, i32 noundef 1) #17
  %110 = getelementptr inbounds i8, ptr %12, i64 4896
  %111 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, i32 -1, ptr elementtype(i32) %110) #17, !srcloc !15
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %117

114:                                              ; preds = %106
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %117, label %116, !prof !9

116:                                              ; preds = %114
  call void @refcount_warn_saturate(ptr noundef %110, i32 noundef 3) #17
  br label %117

117:                                              ; preds = %116, %114, %113
  br i1 %112, label %118, label %133

118:                                              ; preds = %117
  %119 = getelementptr i8, ptr %12, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 88
  %122 = call i64 @_raw_write_lock_irqsave(ptr noundef %121) #17
  %123 = getelementptr i8, ptr %12, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %124, ptr %126, align 8
  store volatile ptr %125, ptr %124, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %123, align 8
  call void @_raw_write_unlock_irqrestore(ptr noundef %121, i64 noundef %122) #17
  %127 = getelementptr i8, ptr %12, i64 4904
  store i64 68719476704, ptr %127, align 8
  %128 = getelementptr i8, ptr %12, i64 4912
  store volatile ptr %128, ptr %128, align 8
  %129 = getelementptr i8, ptr %12, i64 4920
  store volatile ptr %128, ptr %129, align 8
  %130 = getelementptr i8, ptr %12, i64 4928
  store ptr @sg_remove_sfp_usercontext, ptr %130, align 8
  %131 = load ptr, ptr @system_wq, align 8
  %132 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %131, ptr noundef %127) #17
  br label %133

133:                                              ; preds = %118, %117, %99, %14, %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_execute_rq_nowait(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_alloc_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @sg_link_reserve(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #11 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = getelementptr inbounds i8, ptr %1, i64 240
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 12
  %10 = shl nuw i32 1, %9
  %11 = load i16, ptr %5, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp eq i16 %11, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %30, %3
  %15 = phi i32 [ %31, %30 ], [ %2, %3 ]
  %16 = phi i32 [ %32, %30 ], [ 0, %3 ]
  %17 = icmp sgt i32 %15, %10
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = trunc i32 %16 to i16
  %20 = add i16 %19, 1
  store i16 %20, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %2, ptr %27, align 8
  %28 = load i32, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %28, ptr %29, align 8
  br label %34

30:                                               ; preds = %14
  %31 = sub i32 %15, %10
  %32 = add nuw nsw i32 %16, 1
  %33 = icmp eq i32 %32, %12
  br i1 %33, label %34, label %14, !llvm.loop !68

34:                                               ; preds = %30, %18, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sg_build_indirect(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %96, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %11 = add nuw i32 %10, 511
  %12 = and i32 %11, -512
  %13 = shl i32 %7, 3
  %14 = sext i32 %13 to i64
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 10528) #22
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %13, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi i32 [ %7, %18 ], [ -12, %9 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %96, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @scatter_elem_sz, align 4
  %25 = load i32, ptr @scatter_elem_sz_prev, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %32, label %27, !prof !9

27:                                               ; preds = %23
  %28 = icmp ult i32 %24, 4096
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 4096, ptr @scatter_elem_sz, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ 4096, %29 ], [ %24, %27 ]
  store i32 %31, ptr @scatter_elem_sz_prev, align 4
  br label %32

32:                                               ; preds = %30, %23
  %33 = sext i32 %24 to i64
  %34 = add nsw i64 %33, -1
  %35 = lshr i64 %34, 12
  %36 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %35, i32 -1) #20, !srcloc !69
  %37 = add i32 %36, 1
  %38 = icmp sgt i32 %12, 0
  %39 = icmp ne i32 %21, 0
  %40 = and i1 %38, %39
  %41 = zext nneg i32 %21 to i64
  br label %42

42:                                               ; preds = %93, %32
  %43 = phi i32 [ %37, %32 ], [ %94, %93 ]
  %44 = add i32 %43, 12
  %45 = shl nuw i32 1, %44
  br i1 %40, label %46, label %79

46:                                               ; preds = %70, %42
  %47 = phi i32 [ %76, %70 ], [ 0, %42 ]
  %48 = phi i64 [ %71, %70 ], [ 0, %42 ]
  %49 = phi i32 [ %72, %70 ], [ %12, %42 ]
  %50 = load i32, ptr @scatter_elem_sz_prev, align 4
  %51 = tail call ptr @alloc_pages(i32 noundef 272672, i32 noundef %43) #17
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr ptr, ptr %52, i64 %48
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr ptr, ptr %54, i64 %48
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %46
  %59 = and i64 %48, 4294967295
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %93, label %61

61:                                               ; preds = %58
  %62 = zext nneg i32 %47 to i64
  br label %86

63:                                               ; preds = %46
  %64 = tail call i32 @llvm.smin.i32(i32 %49, i32 %50)
  %65 = load i32, ptr @scatter_elem_sz_prev, align 4
  %66 = icmp eq i32 %64, %65
  %67 = icmp sgt i32 %45, %65
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %70, !prof !70

69:                                               ; preds = %63
  store i32 %45, ptr @scatter_elem_sz, align 4
  store i32 %45, ptr @scatter_elem_sz_prev, align 4
  br label %70

70:                                               ; preds = %69, %63
  %71 = add nuw nsw i64 %48, 1
  %72 = sub i32 %49, %45
  %73 = icmp sgt i32 %72, 0
  %74 = icmp ult i64 %71, %41
  %75 = select i1 %73, i1 %74, i1 false
  %76 = add nuw nsw i32 %47, 1
  br i1 %75, label %46, label %77, !llvm.loop !71

77:                                               ; preds = %70
  %78 = trunc i64 %71 to i16
  br label %79

79:                                               ; preds = %77, %42
  %80 = phi i32 [ %43, %77 ], [ %37, %42 ]
  %81 = phi i16 [ %78, %77 ], [ 0, %42 ]
  %82 = phi i1 [ %73, %77 ], [ %38, %42 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %80, ptr %83, align 8
  store i16 %81, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %84, align 8
  %85 = select i1 %82, i32 -12, i32 0
  br label %96

86:                                               ; preds = %86, %61
  %87 = phi i64 [ 0, %61 ], [ %91, %86 ]
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr ptr, ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8
  tail call void @__free_pages(ptr noundef %90, i32 noundef %43) #17
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %62
  br i1 %92, label %93, label %86, !llvm.loop !72

93:                                               ; preds = %86, %58
  %94 = add i32 %43, -1
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %42, label %96

96:                                               ; preds = %93, %79, %20, %3
  %97 = phi i32 [ -14, %3 ], [ %21, %20 ], [ %85, %79 ], [ -12, %93 ]
  ret i32 %97
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
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %14) #17
  %16 = load volatile ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 -256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %16, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  %22 = getelementptr i8, ptr %0, i64 -248
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %13
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #17
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29, !prof !9

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = tail call i32 @__wake_up(ptr noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef null) #17
  br label %32

32:                                               ; preds = %29, %23, %9, %1
  %33 = getelementptr inbounds i8, ptr %4, i64 4896
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 -1, ptr elementtype(i32) %33) #17, !srcloc !15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %40

37:                                               ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %40, label %39, !prof !9

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 3) #17
  br label %40

40:                                               ; preds = %39, %37, %36
  br i1 %35, label %41, label %56

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %44) #17
  %46 = getelementptr i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  store volatile ptr %48, ptr %47, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %46, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %44, i64 noundef %45) #17
  %50 = getelementptr i8, ptr %4, i64 4904
  store i64 68719476704, ptr %50, align 8
  %51 = getelementptr i8, ptr %4, i64 4912
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr i8, ptr %4, i64 4920
  store volatile ptr %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %4, i64 4928
  store ptr @sg_remove_sfp_usercontext, ptr %53, align 8
  %54 = load ptr, ptr @system_wq, align 8
  %55 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %54, ptr noundef %50) #17
  br label %56

56:                                               ; preds = %41, %40
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
  br i1 %9, label %20, label %10

10:                                               ; preds = %10, %1
  %11 = phi ptr [ %18, %10 ], [ %8, %1 ]
  %12 = tail call fastcc i32 @sg_finish_rem_req(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %17, align 8
  %18 = load volatile ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %20, label %10, !llvm.loop !73

20:                                               ; preds = %10, %1
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #17
  %21 = getelementptr i8, ptr %0, i64 -4800
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 -4808
  %26 = getelementptr i8, ptr %0, i64 -4792
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %0, i64 -4804
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %0, i64 -4780
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load i16, ptr %25, align 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %0, i64 -4784
  br label %42

42:                                               ; preds = %48, %40
  %43 = phi i64 [ 0, %40 ], [ %50, %48 ]
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %41, align 8
  tail call void @__free_pages(ptr noundef nonnull %46, i32 noundef %49) #17
  %50 = add nuw nsw i64 %43, 1
  %51 = load i16, ptr %25, align 8
  %52 = zext i16 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %42, label %54, !llvm.loop !58

54:                                               ; preds = %48, %42, %37
  %55 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %55) #17
  br label %56

56:                                               ; preds = %54, %33, %29, %24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %56, %20
  tail call void @kfree(ptr noundef %2) #17
  %58 = load ptr, ptr %4, align 8
  tail call void @scsi_device_put(ptr noundef %58) #17
  %59 = getelementptr inbounds i8, ptr %4, i64 152
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 -1, ptr elementtype(i32) %59) #17, !srcloc !15
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  br label %66

63:                                               ; preds = %57
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %66, label %65, !prof !9

65:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 3) #17
  br label %66

66:                                               ; preds = %65, %63, %62
  br i1 %61, label %67, label %77

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @blk_trace_remove(ptr noundef %70) #17
  tail call void @blk_put_queue(ptr noundef %70) #17
  %72 = tail call i64 @_raw_write_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %73 = getelementptr i8, ptr %4, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = tail call ptr @idr_remove(ptr noundef nonnull @sg_index_idr, i64 noundef %75) #17
  tail call void @_raw_write_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %72) #17
  tail call void @kfree(ptr noundef %4) #17
  br label %77

77:                                               ; preds = %67, %66
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
define internal fastcc void @sg_build_reserve(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = getelementptr inbounds i8, ptr %0, i64 100
  %6 = getelementptr inbounds i8, ptr %0, i64 124
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  br label %8

8:                                                ; preds = %39, %2
  %9 = phi i32 [ %1, %2 ], [ %40, %39 ]
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 4096)
  %11 = tail call fastcc i32 @sg_build_indirect(ptr noundef %3, ptr noundef %0, i32 noundef %10), !range !61
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %6, align 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i16, ptr %3, align 8
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %31, %22
  %26 = phi i64 [ %33, %31 ], [ 0, %22 ]
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 8
  tail call void @__free_pages(ptr noundef nonnull %29, i32 noundef %32) #17
  %33 = add nuw nsw i64 %26, 1
  %34 = load i16, ptr %3, align 8
  %35 = zext i16 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %25, label %37, !llvm.loop !58

37:                                               ; preds = %31, %25, %22
  %38 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %38) #17
  br label %39

39:                                               ; preds = %37, %19, %16, %13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = ashr i32 %10, 1
  %41 = icmp ugt i32 %40, 2048
  br i1 %41, label %8, label %42, !llvm.loop !74

42:                                               ; preds = %39, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sg_fill_request_table(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %55, label %6

6:                                                ; preds = %35, %2
  %7 = phi i64 [ %50, %35 ], [ 0, %2 ]
  %8 = phi ptr [ %51, %35 ], [ %4, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 243
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, 1
  %12 = getelementptr %struct.sg_req_info, ptr %1, i64 %7
  store i8 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 121
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %8, i64 124
  %16 = load i16, ptr %15, align 4
  %17 = zext i8 %14 to i16
  %18 = and i16 %16, %17
  %19 = getelementptr inbounds i8, ptr %8, i64 126
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %18, %20
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 %22, ptr %23, align 1
  %24 = load i8, ptr %9, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %8, i64 132
  %28 = load i32, ptr %27, align 4
  br label %35

29:                                               ; preds = %6
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = tail call i32 @jiffies_to_msecs(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %8, i64 132
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @llvm.usub.sat.i32(i32 %31, i32 %33)
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i32 [ %34, %29 ], [ %28, %26 ]
  %37 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 241
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %8, i64 242
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %8, i64 104
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %8, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %48, ptr %49, align 8
  %50 = add nuw nsw i64 %7, 1
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, %3
  %53 = icmp ugt i64 %7, 14
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %6, !llvm.loop !75

55:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @put_compat_request_table(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  br label %6

3:                                                ; preds = %36
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %47, label %6, !llvm.loop !76

6:                                                ; preds = %3, %2
  %7 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %8 = getelementptr %struct.compat_sg_req_info, ptr %0, i64 %7
  %9 = getelementptr %struct.sg_req_info, ptr %1, i64 %7
  %10 = tail call i64 @_copy_to_user(ptr noundef %8, ptr noundef %9, i64 noundef 8) #17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %17, i32 %16, i64 4, i64 %18) #17, !srcloc !77
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = ptrtoint ptr %20 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 12
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %28, i32 %27, i64 4, i64 %29) #17, !srcloc !78
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = ptrtoint ptr %31 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %9, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %39, i32 %38, i64 4, i64 %40) #17, !srcloc !79
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
define internal noundef i32 @sg_vma_fault(ptr nocapture noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %81, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %81, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 12
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %6, i64 96
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i16 %18, 0
  br i1 %20, label %81, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 12
  %25 = shl nuw i32 1, %24
  %26 = load i64, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sext i32 %25 to i64
  br label %30

30:                                               ; preds = %76, %21
  %31 = phi i32 [ 0, %21 ], [ %79, %76 ]
  %32 = phi i64 [ %26, %21 ], [ %77, %76 ]
  %33 = phi i64 [ %11, %21 ], [ %78, %76 ]
  %34 = icmp ult i64 %32, %28
  br i1 %34, label %35, label %81

35:                                               ; preds = %30
  %36 = sub i64 %28, %32
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 %29)
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %6, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %31 to i64
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = lshr i64 %33, 12
  %46 = getelementptr %struct.page, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51, !prof !9

51:                                               ; preds = %39
  %52 = add nsw i64 %48, -1
  %53 = inttoptr i64 %52 to ptr
  br label %72

54:                                               ; preds = %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #17
          to label %72 [label %55], !srcloc !80

55:                                               ; preds = %54
  %56 = ptrtoint ptr %46 to i64
  %57 = and i64 %56, 4095
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %46, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %46, i64 72
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add nsw i64 %65, -1
  %69 = inttoptr i64 %68 to ptr
  %70 = select i1 %67, ptr undef, ptr %69, !prof !29
  br i1 %67, label %71, label %72

71:                                               ; preds = %63, %59, %55
  br label %72

72:                                               ; preds = %71, %63, %54, %51
  %73 = phi ptr [ %53, %51 ], [ %70, %63 ], [ %46, %71 ], [ %46, %54 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #17, !srcloc !81
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %46, ptr %75, align 8
  br label %81

76:                                               ; preds = %35
  %77 = add i64 %37, %32
  %78 = sub i64 %33, %37
  %79 = add nuw nsw i32 %31, 1
  %80 = icmp eq i32 %79, %19
  br i1 %80, label %81, label %30, !llvm.loop !82

81:                                               ; preds = %76, %72, %30, %16, %8, %4, %1
  %82 = phi i32 [ 0, %72 ], [ 2, %4 ], [ 2, %1 ], [ 2, %8 ], [ 2, %16 ], [ 2, %30 ], [ 2, %76 ]
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %6, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 100
  br label %48

14:                                               ; preds = %45, %10
  %15 = load i32, ptr %11, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %82

17:                                               ; preds = %14
  call void @mutex_unlock(ptr noundef %7) #17
  %18 = call i32 @__SCT__might_resched() #17
  %19 = load volatile i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !17
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #17
  br label %25

25:                                               ; preds = %36, %24
  %26 = phi i64 [ 0, %24 ], [ %38, %36 ]
  %27 = call i64 @prepare_to_wait_event(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 1) #17
  %28 = load volatile i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %27, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @schedule() #17
  br label %36

36:                                               ; preds = %35, %33, %30, %25
  %37 = phi i32 [ 0, %35 ], [ 6, %30 ], [ 6, %25 ], [ 8, %33 ]
  %38 = phi i64 [ %26, %35 ], [ %26, %30 ], [ %26, %25 ], [ %27, %33 ]
  switch i32 %37, label %84 [
    i32 0, label %25
    i32 6, label %39
    i32 8, label %40
  ], !llvm.loop !83

39:                                               ; preds = %36
  call void @finish_wait(ptr noundef %9, ptr noundef nonnull %3) #17
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  %41 = trunc i64 %38 to i32
  br label %42

42:                                               ; preds = %40, %21, %17
  %43 = phi i32 [ 0, %17 ], [ %41, %40 ], [ 0, %21 ]
  call void @mutex_lock(ptr noundef %7) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %42
  %46 = load volatile i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %14, label %82, !llvm.loop !84

48:                                               ; preds = %79, %12
  %49 = load i8, ptr %13, align 4, !range !24, !noundef !25
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %48
  call void @mutex_unlock(ptr noundef %7) #17
  %52 = call i32 @__SCT__might_resched() #17
  %53 = load volatile i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load i8, ptr %13, align 4, !range !24, !noundef !25
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !17
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #17
  br label %59

59:                                               ; preds = %70, %58
  %60 = phi i64 [ 0, %58 ], [ %72, %70 ]
  %61 = call i64 @prepare_to_wait_event(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 1) #17
  %62 = load volatile i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i8, ptr %13, align 4, !range !24, !noundef !25
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = icmp eq i64 %61, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @schedule() #17
  br label %70

70:                                               ; preds = %69, %67, %64, %59
  %71 = phi i32 [ 0, %69 ], [ 13, %64 ], [ 13, %59 ], [ 15, %67 ]
  %72 = phi i64 [ %60, %69 ], [ %60, %64 ], [ %60, %59 ], [ %61, %67 ]
  switch i32 %71, label %84 [
    i32 0, label %59
    i32 13, label %73
    i32 15, label %74
  ], !llvm.loop !85

73:                                               ; preds = %70
  call void @finish_wait(ptr noundef %9, ptr noundef nonnull %4) #17
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  %75 = trunc i64 %72 to i32
  br label %76

76:                                               ; preds = %74, %55, %51
  %77 = phi i32 [ 0, %51 ], [ %75, %74 ], [ 0, %55 ]
  call void @mutex_lock(ptr noundef %7) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load volatile i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %48, label %82, !llvm.loop !86

82:                                               ; preds = %79, %76, %48, %45, %42, %14
  %83 = phi i32 [ %77, %76 ], [ -19, %79 ], [ 0, %48 ], [ %43, %42 ], [ -19, %45 ], [ 0, %14 ]
  ret i32 %83

84:                                               ; preds = %70, %36
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @sg_add_sfp(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(4936) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 10528, i64 noundef 4936) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @__init_waitqueue_head(ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @sg_add_sfp.__key) #17
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 128
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 136
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 4896
  store volatile i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @__mutex_init(ptr noundef %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @sg_add_sfp.__key.21) #17
  %13 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 60000, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 6000, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 4888
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 4889
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %3, i64 4891
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = tail call i64 @_raw_write_lock_irqsave(ptr noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %19, i64 noundef %20) #17
  tail call void @kfree(ptr noundef nonnull %3) #17
  br label %54

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  store ptr %3, ptr %27, align 8
  store ptr %26, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  store volatile ptr %3, ptr %28, align 8
  tail call void @_raw_write_unlock_irqrestore(ptr noundef %19, i64 noundef %20) #17
  %30 = load i32, ptr @sg_big_buff, align 4
  %31 = load i32, ptr @def_reserved_size, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %34, label %33, !prof !9

33:                                               ; preds = %25
  store i32 %31, ptr @sg_big_buff, align 4
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i32, ptr @sg_big_buff, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 156
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 4194303)
  %42 = shl nuw nsw i32 %41, 9
  %43 = tail call i32 @llvm.smin.i32(i32 %35, i32 %42)
  tail call fastcc void @sg_build_reserve(ptr noundef nonnull %3, i32 noundef %43)
  %44 = getelementptr inbounds i8, ptr %0, i64 152
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 1, ptr elementtype(i32) %44) #17, !srcloc !53
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !29

47:                                               ; preds = %34
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !9

51:                                               ; preds = %47, %34
  %52 = phi i32 [ 2, %34 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef %44, i32 noundef %52) #17
  br label %53

53:                                               ; preds = %51, %47
  tail call void @__module_get(ptr noundef null) #17
  br label %54

54:                                               ; preds = %53, %24, %1
  %55 = phi ptr [ inttoptr (i64 -19 to ptr), %24 ], [ %3, %53 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %55
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
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

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
define internal noundef i32 @sg_proc_seq_show_devhdr(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.58) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_proc_seq_show_version(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.63, i32 noundef 30536, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.64) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sg_proc_single_open_adio(ptr nocapture readnone %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @sg_proc_seq_show_int, ptr noundef nonnull @sg_allow_dio) #17
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sg_proc_write_adio(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !annotation !17
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #17
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @capable(i32 noundef 17) #17
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_proc_seq_show_int(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
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
define internal ptr @dev_seq_start(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 16) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 -1, ptr %3, align 4
  %10 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %11 = call i32 @idr_for_each(ptr noundef nonnull @sg_index_idr, ptr noundef nonnull @sg_idr_max_id, ptr noundef nonnull %3) #17
  call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %10) #17
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal void @dev_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal ptr @dev_seq_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #14 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  %12 = select i1 %11, ptr %5, ptr null
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_proc_seq_show_debug(ptr noundef %0, ptr noundef readonly %1) #2 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr @sg_big_buff, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %10, i32 noundef %11) #17
  br label %12

12:                                               ; preds = %7, %4, %2
  %13 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  br i1 %3, label %19, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %1, align 8
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = tail call ptr @idr_find(ptr noundef nonnull @sg_index_idr, i64 noundef %17) #17
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi ptr [ %18, %14 ], [ null, %12 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %159, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 88
  tail call void @_raw_read_lock(ptr noundef %23) #17
  %24 = getelementptr inbounds i8, ptr %20, i64 72
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %158, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %20, i64 109
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %28) #17
  %29 = getelementptr inbounds i8, ptr %20, i64 96
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.41) #17
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %20, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 404
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %34, i64 148
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %34, i64 144
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 152
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 320
  %49 = load i8, ptr %48, align 8
  %50 = lshr i8 %49, 3
  %51 = and i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %39, i32 noundef %41, i32 noundef %43, i64 noundef %45, i32 noundef %52) #17
  br label %53

53:                                               ; preds = %36, %33, %32
  %54 = getelementptr inbounds i8, ptr %20, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %20, i64 100
  %57 = load i8, ptr %56, align 4, !range !24, !noundef !25
  %58 = zext nneg i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %20, i64 104
  %60 = load i32, ptr %59, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %55, i32 noundef %58, i32 noundef %60) #17
  %61 = load ptr, ptr %24, align 8
  %62 = icmp eq ptr %61, %24
  br i1 %62, label %158, label %63

63:                                               ; preds = %155, %53
  %64 = phi ptr [ %156, %155 ], [ %61, %53 ]
  %65 = phi i32 [ %66, %155 ], [ 0, %53 ]
  %66 = add i32 %65, 1
  %67 = getelementptr inbounds i8, ptr %64, i64 48
  tail call void @_raw_read_lock(ptr noundef %67) #17
  %68 = getelementptr inbounds i8, ptr %64, i64 88
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = tail call i32 @jiffies_to_msecs(i64 noundef %70) #17
  %72 = getelementptr inbounds i8, ptr %64, i64 96
  %73 = getelementptr inbounds i8, ptr %64, i64 104
  %74 = load i32, ptr %73, align 8
  %75 = load i16, ptr %72, align 8
  %76 = zext i16 %75 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %66, i32 noundef %71, i32 noundef %74, i32 noundef %76, i32 noundef 0) #17
  %77 = getelementptr inbounds i8, ptr %64, i64 4889
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds i8, ptr %64, i64 4888
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds i8, ptr %64, i64 4891
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %79, i32 noundef %82, i32 noundef %85) #17
  %86 = getelementptr inbounds i8, ptr %64, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %151, label %89

89:                                               ; preds = %145, %63
  %90 = phi ptr [ %149, %145 ], [ %87, %63 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds i8, ptr %90, i64 240
  %95 = load i8, ptr %94, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %89
  br i1 %93, label %103, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %90, i64 100
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %98, %97
  br label %110

104:                                              ; preds = %89
  %105 = getelementptr inbounds i8, ptr %90, i64 136
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 6
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, ptr @.str.49, ptr @.str.48
  br label %110

110:                                              ; preds = %104, %103, %98
  %111 = phi ptr [ @.str.47, %103 ], [ @.str.46, %98 ], [ %109, %104 ]
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %111) #17
  %112 = getelementptr inbounds i8, ptr %90, i64 24
  %113 = getelementptr inbounds i8, ptr %90, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = load i16, ptr %112, align 8
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds i8, ptr %90, i64 243
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  %120 = icmp eq i8 %118, 1
  %121 = select i1 %120, ptr @.str.50, ptr @.str.51
  %122 = select i1 %119, ptr @.str.52, ptr %121
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %122) #17
  %123 = getelementptr inbounds i8, ptr %90, i64 104
  %124 = load i32, ptr %123, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %124, i32 noundef %114) #17
  %125 = load i8, ptr %117, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %110
  %128 = getelementptr inbounds i8, ptr %90, i64 132
  %129 = load i32, ptr %128, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %129) #17
  br label %145

130:                                              ; preds = %110
  %131 = load volatile i64, ptr @jiffies, align 64
  %132 = tail call i32 @jiffies_to_msecs(i64 noundef %131) #17
  br i1 %93, label %136, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %90, i64 96
  %135 = load i32, ptr %134, align 8
  br label %140

136:                                              ; preds = %130
  %137 = load i32, ptr %68, align 8
  %138 = sext i32 %137 to i64
  %139 = tail call i32 @jiffies_to_msecs(i64 noundef %138) #17
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi i32 [ %135, %133 ], [ %139, %136 ]
  %142 = getelementptr inbounds i8, ptr %90, i64 132
  %143 = load i32, ptr %142, align 4
  %144 = tail call i32 @llvm.usub.sat.i32(i32 %132, i32 %143)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %141, i32 noundef %144) #17
  br label %145

145:                                              ; preds = %140, %127
  %146 = getelementptr inbounds i8, ptr %90, i64 53
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %116, i32 noundef %148) #17
  %149 = load ptr, ptr %90, align 8
  %150 = icmp eq ptr %149, %86
  br i1 %150, label %151, label %89, !llvm.loop !87

151:                                              ; preds = %145, %63
  %152 = load volatile ptr, ptr %86, align 8
  %153 = icmp eq ptr %152, %86
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.57) #17
  br label %155

155:                                              ; preds = %154, %151
  tail call void @_raw_read_unlock(ptr noundef %67) #17
  %156 = load ptr, ptr %64, align 8
  %157 = icmp eq ptr %156, %24
  br i1 %157, label %158, label %63, !llvm.loop !88

158:                                              ; preds = %155, %53, %22
  tail call void @_raw_read_unlock(ptr noundef %23) #17
  br label %159

159:                                              ; preds = %158, %19
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %13) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @sg_idr_max_id(i32 noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #15 align 16 {
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
define internal i32 @sg_proc_single_open_dressz(ptr nocapture readnone %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @sg_proc_seq_show_int, ptr noundef nonnull @sg_big_buff) #17
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sg_proc_write_dressz(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  %18 = trunc i64 %15 to i32
  store i32 %18, ptr @sg_big_buff, align 4
  br label %19

19:                                               ; preds = %17, %14, %12, %7, %4
  %20 = phi i64 [ %13, %12 ], [ %2, %17 ], [ -13, %7 ], [ -13, %4 ], [ -34, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_proc_seq_show_dev(ptr noundef %0, ptr noundef readonly %1) #2 align 16 {
  %3 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = tail call ptr @idr_find(ptr noundef nonnull @sg_index_idr, i64 noundef %8) #17
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %9, %5 ], [ null, %2 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %11, i64 96
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %13, %10
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.59) #17
  br label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 404
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %14, i64 148
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %14, i64 144
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 152
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 176
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %14, i64 112
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds i8, ptr %14, i64 48
  %38 = tail call i32 @sbitmap_weight(ptr noundef %37) #17
  %39 = getelementptr inbounds i8, ptr %14, i64 2016
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  %42 = icmp ne i32 %41, 6
  %43 = icmp ne i32 %40, 4
  %44 = and i1 %43, %42
  %45 = zext i1 %44 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %30, i32 noundef %33, i32 noundef 1, i32 noundef %36, i32 noundef %38, i32 noundef %45) #17
  br label %46

46:                                               ; preds = %21, %20
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %3) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_weight(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sg_proc_seq_show_devstrs(ptr noundef %0, ptr noundef readonly %1) #2 align 16 {
  %3 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @sg_index_lock) #17
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = tail call ptr @idr_find(ptr noundef nonnull @sg_index_idr, i64 noundef %8) #17
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %9, %5 ], [ null, %2 ]
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ null, %10 ]
  %17 = icmp ne ptr %16, null
  %18 = select i1 %12, i1 %17, i1 false
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 96
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %16, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 248
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %25, ptr noundef %27, ptr noundef %29) #17
  br label %31

30:                                               ; preds = %19, %15
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.62) #17
  br label %31

31:                                               ; preds = %30, %23
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @sg_index_lock, i64 noundef %3) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{!"auto-init"}
!18 = !{i64 2148416331}
!19 = !{i64 2156425338}
!20 = !{i64 2156427490}
!21 = !{i64 2156429632}
!22 = !{i64 2156431661}
!23 = distinct !{!23, !13, !14}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !14}
!27 = !{i32 -14, i32 1}
!28 = !{i64 2156436505}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !13, !14}
!31 = distinct !{!31, !14}
!32 = !{i64 2156463843}
!33 = !{i64 2156492992}
!34 = !{i64 2156493836}
!35 = !{i64 2156499494}
!36 = distinct !{!36, !13, !14}
!37 = !{i64 2156504840}
!38 = distinct !{!38, !13, !14}
!39 = !{i64 2156509507}
!40 = !{i64 2156510547}
!41 = !{i64 2156511394}
!42 = !{i64 2156538385}
!43 = !{i64 2156539218}
!44 = !{i64 2156541231}
!45 = !{i64 2156542077}
!46 = !{i64 2156544096}
!47 = !{i64 2156544948}
!48 = !{i64 2156546966}
!49 = !{i64 2156548003}
!50 = !{i64 2156549821}
!51 = !{i64 2156550713}
!52 = !{i64 2156553146}
!53 = !{i64 2148889428, i64 2148889467, i64 2148889488, i64 2148889525, i64 2148889548, i64 2148889557}
!54 = !{i64 2149768686, i64 2149768500, i64 2149768552, i64 2149768598, i64 2149768626}
!55 = !{i64 2149768757, i64 2149768786, i64 2149768832, i64 2149768890, i64 2149768944, i64 2149768998, i64 2149769053, i64 2149769084, i64 2149769392, i64 2149769398, i64 2149769445, i64 2149769468, i64 2149769494}
!56 = !{i64 2149769949, i64 2149769765, i64 2149769815, i64 2149769861, i64 2149769889}
!57 = distinct !{!57, !13, !14}
!58 = distinct !{!58, !13, !14}
!59 = !{i32 -1, i32 1}
!60 = distinct !{!60, !13, !14}
!61 = !{i32 -2147483648, i32 1}
!62 = !{i64 2156563635, i64 2156563444, i64 2156563496, i64 2156563542, i64 2156563570}
!63 = !{i64 2156563709, i64 2156563738, i64 2156563784, i64 2156563842, i64 2156563896, i64 2156563950, i64 2156564005, i64 2156564036, i64 2156564344, i64 2156564350, i64 2156564397, i64 2156564420, i64 2156564446}
!64 = !{i64 2156564897, i64 2156564708, i64 2156564758, i64 2156564804, i64 2156564832}
!65 = !{i64 2156565731, i64 2156565540, i64 2156565592, i64 2156565638, i64 2156565666}
!66 = !{i64 2156565805, i64 2156565834, i64 2156565880, i64 2156565938, i64 2156565992, i64 2156566046, i64 2156566101, i64 2156566132, i64 2156566440, i64 2156566446, i64 2156566493, i64 2156566516, i64 2156566542}
!67 = !{i64 2156566993, i64 2156566804, i64 2156566854, i64 2156566900, i64 2156566928}
!68 = distinct !{!68, !13, !14}
!69 = !{i64 1040397}
!70 = !{!"branch_weights", i32 1, i32 4001}
!71 = distinct !{!71, !13, !14}
!72 = distinct !{!72, !13, !14}
!73 = distinct !{!73, !13, !14}
!74 = distinct !{!74, !13, !14}
!75 = distinct !{!75, !13, !14}
!76 = distinct !{!76, !13, !14}
!77 = !{i64 2156458877}
!78 = !{i64 2156460012}
!79 = !{i64 2156461139}
!80 = !{i64 738852, i64 738896, i64 2148223579, i64 2148223600, i64 2148223626, i64 2148223659, i64 2148223693, i64 2148223717}
!81 = !{i64 2148878940, i64 2148878979, i64 2148879000, i64 2148879037, i64 2148879060, i64 2148878930}
!82 = distinct !{!82, !13, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !13, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !13, !14}
!87 = distinct !{!87, !13, !14}
!88 = distinct !{!88, !13, !14}
