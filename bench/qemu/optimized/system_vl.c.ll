; ModuleID = 'bench/qemu/original/system_vl.c.ll'
source_filename = "bench/qemu/original/system_vl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DisplayOptions = type { i32, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon }
%union.anon = type { %struct.DisplayDBus }
%struct.DisplayDBus = type { ptr, ptr, i8, i8, ptr }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon.0, [0 x %struct.QemuOptDesc] }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.BlockdevOptionsQueue = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%struct.QemuUUID = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.QEMUOptionRom = type { ptr, i32 }
%union.QemuPluginList = type { %struct.QTailQLink }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%union.anon.7 = type { %struct.QTailQLink }
%struct.QEMUOption = type { ptr, i32, i32, i32 }
%union.anon.10 = type { %struct.QTailQLink }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.UnlinkPidfileNotifier = type { %struct.Notifier, ptr }
%struct.Notifier = type { ptr, %struct.anon.12 }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.VGAInterfaceInfo = type { ptr, ptr, [2 x ptr] }
%struct.QemuSpiceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_config = type { i32, ptr, %struct.Location, %union.anon.8 }
%struct.Location = type { i32, i32, ptr, ptr }
%union.anon.8 = type { %struct.QTailQLink }
%struct.DeviceOption = type { ptr, %struct.Location, %union.anon.3 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ConfidentialGuestSupport = type { %struct.Object, i8 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.BlockdevOptionsQueueEntry = type { ptr, %struct.Location, %struct.anon }
%struct.anon = type { ptr }
%struct.QObjectBase_ = type { i32, i64 }
%struct._GSList = type { ptr, ptr }
%struct.ObjectOption = type { ptr, %union.anon.9 }
%union.anon.9 = type { %struct.QTailQLink }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.DriveInfo = type { i32, i32, i32, i32, i8, i32, ptr, %union.anon.14 }
%union.anon.14 = type { %struct.QTailQLink }
%struct.QDictEntry = type { ptr, ptr, %struct.anon.15 }
%struct.anon.15 = type { ptr, ptr }
%struct._GError = type { i32, i32, ptr }
%struct.GlobalProperty = type { ptr, ptr, ptr, i8, i8 }

@qemu_name = external local_unnamed_addr global ptr, align 8
@has_defaults = internal unnamed_addr global i1 false, align 4
@dpy = internal global %struct.DisplayOptions zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"i >= 0\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"../qemu/system/vl.c\00", align 1
@__PRETTY_FUNCTION__.serial_hd = private unnamed_addr constant [24 x i8] c"Chardev *serial_hd(int)\00", align 1
@num_serial_hds = internal unnamed_addr global i32 0, align 4
@serial_hds = internal unnamed_addr global ptr null, align 8
@__func__.qmp_x_exit_preconfig = private unnamed_addr constant [21 x i8] c"qmp_x_exit_preconfig\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"The command is permitted only before machine initialization\00", align 1
@loadvm = internal unnamed_addr global ptr null, align 8
@error_fatal = external global ptr, align 8
@replay_mode = external local_unnamed_addr global i32, align 4
@incoming = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"defer\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"-incoming %s: \00", align 1
@autostart = external local_unnamed_addr global i32, align 4
@qemu_drive_opts = external global %struct.QemuOptsList, align 8
@qemu_legacy_drive_opts = external global %struct.QemuOptsList, align 8
@qemu_common_drive_opts = external global %struct.QemuOptsList, align 8
@bdrv_runtime_opts = external global %struct.QemuOptsList, align 8
@qemu_chardev_opts = external global %struct.QemuOptsList, align 8
@qemu_device_opts = external global %struct.QemuOptsList, align 8
@qemu_netdev_opts = external global %struct.QemuOptsList, align 8
@qemu_nic_opts = external global %struct.QemuOptsList, align 8
@qemu_net_opts = external global %struct.QemuOptsList, align 8
@qemu_global_opts = external global %struct.QemuOptsList, align 8
@qemu_mon_opts = external global %struct.QemuOptsList, align 8
@qemu_trace_opts = external global %struct.QemuOptsList, align 8
@qemu_numa_opts = external global %struct.QemuOptsList, align 8
@qemu_semihosting_config_opts = external global %struct.QemuOptsList, align 8
@machine_opts_dict = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"media=disk\00", align 1
@arch_type = external local_unnamed_addr constant i32, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"Option not supported for this target\00", align 1
@cpu_option = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@bdo_queue = internal global %struct.BlockdevOptionsQueue { ptr null, ptr @bdo_queue }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@snapshot = internal unnamed_addr global i1 false, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"-snapshot\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"graphics\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@nographic = internal unnamed_addr global i1 false, align 1
@graphic_rotate = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [44 x i8] c"only 90, 180, 270 deg rotation is available\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"initrd\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dtb\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"media=cdrom\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"boot-opts\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@fd_bootchk = external local_unnamed_addr global i32, align 4
@default_net = internal unnamed_addr global i1 false, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"nic\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@default_audio = internal unnamed_addr global i1 false, align 4
@.str.25 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"audiodev0\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"tpmdev\00", align 1
@mem_path = internal unnamed_addr global ptr null, align 8
@mem_prealloc = internal unnamed_addr global i1 false, align 4
@log_mask = internal unnamed_addr global ptr null, align 8
@log_file = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"tcp::1234\00", align 1
@list_data_dirs = internal unnamed_addr global i1 false, align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"firmware\00", align 1
@opt_one_insn_per_tb = internal unnamed_addr global i1 false, align 1
@keyboard_layout = external local_unnamed_addr global ptr, align 8
@vga_model = internal unnamed_addr global ptr null, align 8
@default_vga = internal global i32 1, align 4
@.str.32 = private unnamed_addr constant [28 x i8] c"invalid resolution or depth\00", align 1
@graphic_depth = external local_unnamed_addr global i32, align 4
@graphic_width = external local_unnamed_addr global i32, align 4
@graphic_height = external local_unnamed_addr global i32, align 4
@term_escape_char = external local_unnamed_addr global i32, align 4
@default_monitor = internal unnamed_addr global i1 false, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"fsdev\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"fsdev support is disabled\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"virtfs\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"virtfs support is disabled\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"fsdriver\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"mount_tag\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Usage: -virtfs fsdriver,mount_tag=tag\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"duplicate or invalid fsdev id: %s\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"writeout\00", align 1
@error_abort = external global ptr, align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"security_model\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"sock_fd\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"multidevs\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"virtio-9p-pci\00", align 1
@default_serial = internal global i32 1, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"mon:\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"watchdog\00", align 1
@default_parallel = internal global i32 1, align 4
@pid_file = internal unnamed_addr global ptr null, align 8
@win2k_install_hack = external local_unnamed_addr global i32, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"acpi\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"smbios\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"fw_cfg\00", align 1
@preconfig_requested = internal unnamed_addr global i1 false, align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"kvm\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"qtest-accel\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"-accel\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"opt->opts != NULL\00", align 1
@__PRETTY_FUNCTION__.qemu_init = private unnamed_addr constant [29 x i8] c"void qemu_init(int, char **)\00", align 1
@device_opts = internal global %union.anon.4 { %struct.QTailQLink { ptr null, ptr @device_opts } }, align 8
@.str.72 = private unnamed_addr constant [9 x i8] c"smp-opts\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"smp\00", align 1
@display_remote = internal unnamed_addr global i32 0, align 4
@.str.74 = private unnamed_addr constant [56 x i8] c"-no-acpi is deprecated, use '-machine acpi=off' instead\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"-no-hpet is deprecated, use '-machine hpet=off' instead\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"hpet\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"reboot=shutdown\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"shutdown=pause\00", align 1
@qemu_uuid = external global %struct.QemuUUID, align 4
@.str.79 = private unnamed_addr constant [42 x i8] c"failed to parse UUID string: wrong format\00", align 1
@qemu_uuid_set = external local_unnamed_addr global i8, align 1
@nb_option_roms = external local_unnamed_addr global i32, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"too many option ROMs\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"option-rom\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"romfile\00", align 1
@option_rom = external local_unnamed_addr global [16 x %struct.QEMUOptionRom], align 16
@.str.83 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"Option ROM file is not specified\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"guest\00", align 1
@error_guest_name = external local_unnamed_addr global ptr, align 8
@nb_prom_envs = external local_unnamed_addr global i32, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"too many prom variables\00", align 1
@prom_envs = external local_unnamed_addr global [128 x ptr], align 16
@old_param = external local_unnamed_addr global i32, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"rtc\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"icount\00", align 1
@only_migratable = external local_unnamed_addr global i32, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"xen\00", align 1
@xen_domid = external local_unnamed_addr global i32, align 4
@xen_mode = external local_unnamed_addr global i32, align 4
@xen_domid_restrict = external local_unnamed_addr global i8, align 1
@plugin_list = internal global %union.QemuPluginList { %struct.QTailQLink { ptr null, ptr @plugin_list } }, align 8
@qtest_chrdev = internal unnamed_addr global ptr null, align 8
@qtest_log = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [8 x i8] c"sandbox\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"-sandbox support is not enabled in this QEMU binary\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"add-fd\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"overcommit\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"mem-lock\00", align 1
@enable_mlock = external local_unnamed_addr global i8, align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"cpu-pm\00", align 1
@enable_cpu_pm = external local_unnamed_addr global i8, align 1
@compat_policy = external global %struct.CompatPolicy, align 4
@.str.97 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"only one '-dump-vmstate' option may be given\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"open %s: %s\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"User \22%s\22 doesn't exist (and is not <uid>:<gid>)\00", align 1
@.str.102 = private unnamed_addr constant [57 x i8] c"option is deprecated, use '-run-with chroot=...' instead\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"run-with\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"async-teardown\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"Option not supported in this build\00", align 1
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.107 = private unnamed_addr constant [36 x i8] c"Machine type '%s' is deprecated: %s\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"locking memory failed\00", align 1
@__func__.parse_fw_cfg = private unnamed_addr constant [13 x i8] c"parse_fw_cfg\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"fw_cfg device not available\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"gen_id\00", align 1
@.str.113 = private unnamed_addr constant [62 x i8] c"name, plus exactly one of file, string and gen_id, are needed\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"name too long (max. %d char)\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"opt/\00", align 1
@.str.116 = private unnamed_addr constant [69 x i8] c"externally provided fw_cfg item names should be prefixed with \22opt/\22\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"can't load %s: %s\00", align 1
@device_configs = internal global %union.anon.7 { %struct.QTailQLink { ptr null, ptr @device_configs } }, align 8
@.str.118 = private unnamed_addr constant [30 x i8] c"could not add USB device '%s'\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"machine->cgs->ready\00", align 1
@__PRETTY_FUNCTION__.qemu_machine_creation_done = private unnamed_addr constant [38 x i8] c"void qemu_machine_creation_done(void)\00", align 1
@vga_interface_created = external local_unnamed_addr global i8, align 1
@vga_interface_type = external local_unnamed_addr global i32, align 4
@.str.120 = private unnamed_addr constant [104 x i8] c"A -vga option was passed but this machine type does not use that option; No VGA device has been created\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.122 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"driftfix\00", align 1
@qemu_rtc_opts = internal global { ptr, ptr, i8, %union.anon.0, [4 x %struct.QemuOptDesc] } { ptr @.str.88, ptr null, i8 1, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_rtc_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.123, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.124, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.125, i32 0, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@qemu_plugin_opts = external global %struct.QemuOptsList, align 8
@qemu_option_rom_opts = internal global { ptr, ptr, i8, %union.anon.0, [3 x %struct.QemuOptDesc] } { ptr @.str.81, ptr @.str.82, i8 0, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_option_rom_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.83, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.82, i32 0, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@qemu_accel_opts = internal global { ptr, ptr, i8, %union.anon.0, [1 x %struct.QemuOptDesc] } { ptr @.str.62, ptr @.str.62, i8 0, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_accel_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@.str.129 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"maxmem\00", align 1
@qemu_mem_opts = internal global { ptr, ptr, i8, %union.anon.0, [4 x %struct.QemuOptDesc] } { ptr @.str.28, ptr @.str.129, i8 1, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_mem_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.129, i32 3, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.130, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.131, i32 3, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.133 = private unnamed_addr constant [5 x i8] c"cpus\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"drawers\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"books\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"dies\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"clusters\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"maxcpus\00", align 1
@qemu_smp_opts = internal global { ptr, ptr, i8, %union.anon.0, [10 x %struct.QemuOptDesc] } { ptr @.str.72, ptr @.str.133, i8 1, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_smp_opts, i64 24) } }, [10 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.133, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.134, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.135, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.136, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.137, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.138, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.139, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.140, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.141, i32 2, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.143 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"splash\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"splash-time\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"reboot-timeout\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@qemu_boot_opts = internal global { ptr, ptr, i8, %union.anon.0, [8 x %struct.QemuOptDesc] } { ptr @.str.20, ptr @.str.143, i8 1, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_boot_opts, i64 24) } }, [8 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.143, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.144, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.145, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.146, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.147, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.148, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.149, i32 1, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.151 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.152 = private unnamed_addr constant [56 x i8] c"file descriptor of which a duplicate is added to fd set\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"ID of the fd set to add fd to\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"free-form string used to describe fd\00", align 1
@qemu_add_fd_opts = internal global { ptr, ptr, i8, %union.anon.0, [4 x %struct.QemuOptDesc] } { ptr @.str.93, ptr null, i8 0, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_add_fd_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.151, i32 2, ptr @.str.152, ptr null }, %struct.QemuOptDesc { ptr @.str.153, i32 2, ptr @.str.154, ptr null }, %struct.QemuOptDesc { ptr @.str.155, i32 0, ptr @.str.156, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.158 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"qom-type\00", align 1
@qemu_object_opts = internal global { ptr, ptr, i8, %union.anon.0, [1 x %struct.QemuOptDesc] } { ptr @.str.158, ptr @.str.159, i8 0, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_object_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@qemu_tpmdev_opts = internal global { ptr, ptr, i8, %union.anon.0, [1 x %struct.QemuOptDesc] } { ptr @.str.29, ptr @.str.64, i8 0, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_tpmdev_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@qemu_overcommit_opts = internal global { ptr, ptr, i8, %union.anon.0, [3 x %struct.QemuOptDesc] } { ptr @.str.94, ptr null, i8 0, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_overcommit_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.95, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.96, i32 1, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.163 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"guest-name\00", align 1
@.str.165 = private unnamed_addr constant [99 x i8] c"Prepends guest name for error messages but only if -name guest is set otherwise option is ignored\0A\00", align 1
@qemu_msg_opts = internal global { ptr, ptr, i8, %union.anon.0, [3 x %struct.QemuOptDesc] } { ptr @.str.97, ptr null, i8 0, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_msg_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.163, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.164, i32 1, ptr @.str.165, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.167 = private unnamed_addr constant [129 x i8] c"Sets the name of the guest.\0AThis name will be displayed in the SDL window caption.\0AThe name will also be used for the VNC server\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"Sets the name of the QEMU process, as shown in top etc\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"debug-threads\00", align 1
@.str.171 = private unnamed_addr constant [120 x i8] c"When enabled, name the individual threads; defaults off.\0ANOTE: The thread names are for debugging and not a\0Astable API.\00", align 1
@qemu_name_opts = internal global { ptr, ptr, i8, %union.anon.0, [4 x %struct.QemuOptDesc] } { ptr @.str.85, ptr @.str.86, i8 1, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_name_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.86, i32 0, ptr @.str.167, ptr null }, %struct.QemuOptDesc { ptr @.str.168, i32 0, ptr @.str.169, ptr null }, %struct.QemuOptDesc { ptr @.str.170, i32 1, ptr @.str.171, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.173 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"rrfile\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"rrsnapshot\00", align 1
@qemu_icount_opts = internal global { ptr, ptr, i8, %union.anon.0, [7 x %struct.QemuOptDesc] } { ptr @.str.89, ptr @.str.173, i8 1, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_icount_opts, i64 24) } }, [7 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.173, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.174, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.175, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.176, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.177, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.178, i32 0, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.180 = private unnamed_addr constant [48 x i8] c"Sets the fw_cfg name of the blob to be inserted\00", align 1
@.str.181 = private unnamed_addr constant [68 x i8] c"Sets the name of the file from which the fw_cfg blob will be loaded\00", align 1
@.str.182 = private unnamed_addr constant [54 x i8] c"Sets content of the blob to be inserted from a string\00", align 1
@.str.183 = private unnamed_addr constant [64 x i8] c"Sets id of the object generating the fw_cfg blob to be inserted\00", align 1
@qemu_fw_cfg_opts = internal global { ptr, ptr, i8, %union.anon.0, [5 x %struct.QemuOptDesc] } { ptr @.str.61, ptr @.str.85, i8 0, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_fw_cfg_opts, i64 24) } }, [5 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.85, i32 0, ptr @.str.180, ptr null }, %struct.QemuOptDesc { ptr @.str.110, i32 0, ptr @.str.181, ptr null }, %struct.QemuOptDesc { ptr @.str.111, i32 0, ptr @.str.182, ptr null }, %struct.QemuOptDesc { ptr @.str.112, i32 0, ptr @.str.183, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.185 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"reboot\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@qemu_action_opts = internal global { ptr, ptr, i8, %union.anon.0, [5 x %struct.QemuOptDesc] } { ptr @.str.57, ptr null, i8 1, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_action_opts, i64 24) } }, [5 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.185, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.186, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.187, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.58, i32 0, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@qemu_run_with_opts = internal global { ptr, ptr, i8, %union.anon.0, [3 x %struct.QemuOptDesc] } { ptr @.str.103, ptr null, i8 0, %union.anon.0 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_run_with_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.104, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.105, i32 0, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@qemu_options = internal constant [124 x %struct.QEMUOption] [%struct.QEMUOption { ptr @.str.192, i32 0, i32 0, i32 -1 }, %struct.QEMUOption { ptr @.str.193, i32 0, i32 0, i32 -1 }, %struct.QEMUOption { ptr @.str.194, i32 0, i32 1, i32 -1 }, %struct.QEMUOption { ptr @.str.121, i32 1, i32 2, i32 -1 }, %struct.QEMUOption { ptr @.str.195, i32 1, i32 3, i32 -1 }, %struct.QEMUOption { ptr @.str.196, i32 1, i32 4, i32 -1 }, %struct.QEMUOption { ptr @.str.62, i32 1, i32 5, i32 -1 }, %struct.QEMUOption { ptr @.str.73, i32 1, i32 6, i32 -1 }, %struct.QEMUOption { ptr @.str.11, i32 1, i32 7, i32 -1 }, %struct.QEMUOption { ptr @.str.93, i32 1, i32 8, i32 -1 }, %struct.QEMUOption { ptr @.str.153, i32 1, i32 9, i32 -1 }, %struct.QEMUOption { ptr @.str.197, i32 1, i32 10, i32 -1 }, %struct.QEMUOption { ptr @.str.21, i32 1, i32 11, i32 -1 }, %struct.QEMUOption { ptr @.str.198, i32 1, i32 12, i32 -1 }, %struct.QEMUOption { ptr @.str.199, i32 1, i32 13, i32 -1 }, %struct.QEMUOption { ptr @.str.200, i32 0, i32 14, i32 -1 }, %struct.QEMUOption { ptr @.str.201, i32 1, i32 15, i32 -1 }, %struct.QEMUOption { ptr @.str.202, i32 1, i32 16, i32 -1 }, %struct.QEMUOption { ptr @.str.203, i32 1, i32 17, i32 -1 }, %struct.QEMUOption { ptr @.str.54, i32 1, i32 18, i32 -1 }, %struct.QEMUOption { ptr @.str.85, i32 1, i32 19, i32 -1 }, %struct.QEMUOption { ptr @.str.204, i32 1, i32 20, i32 -1 }, %struct.QEMUOption { ptr @.str.205, i32 1, i32 21, i32 -1 }, %struct.QEMUOption { ptr @.str.206, i32 1, i32 22, i32 -1 }, %struct.QEMUOption { ptr @.str.207, i32 1, i32 23, i32 -1 }, %struct.QEMUOption { ptr @.str.208, i32 1, i32 24, i32 -1 }, %struct.QEMUOption { ptr @.str.209, i32 1, i32 25, i32 -1 }, %struct.QEMUOption { ptr @.str.210, i32 1, i32 26, i32 -1 }, %struct.QEMUOption { ptr @.str.211, i32 1, i32 27, i32 -1 }, %struct.QEMUOption { ptr @.str.212, i32 1, i32 28, i32 -1 }, %struct.QEMUOption { ptr @.str.8, i32 1, i32 29, i32 -1 }, %struct.QEMUOption { ptr @.str.213, i32 1, i32 30, i32 -1 }, %struct.QEMUOption { ptr @.str.214, i32 1, i32 31, i32 -1 }, %struct.QEMUOption { ptr @.str.215, i32 0, i32 32, i32 -1 }, %struct.QEMUOption { ptr @.str.39, i32 1, i32 33, i32 -1 }, %struct.QEMUOption { ptr @.str.41, i32 1, i32 34, i32 -1 }, %struct.QEMUOption { ptr @.str.216, i32 1, i32 35, i32 -1 }, %struct.QEMUOption { ptr @.str.69, i32 0, i32 36, i32 -1 }, %struct.QEMUOption { ptr @.str.217, i32 1, i32 37, i32 -1 }, %struct.QEMUOption { ptr @.str.218, i32 1, i32 38, i32 -1 }, %struct.QEMUOption { ptr @.str.219, i32 0, i32 39, i32 -1 }, %struct.QEMUOption { ptr @.str.220, i32 0, i32 40, i32 -1 }, %struct.QEMUOption { ptr @.str.221, i32 1, i32 41, i32 -1 }, %struct.QEMUOption { ptr @.str.222, i32 1, i32 42, i32 -1 }, %struct.QEMUOption { ptr @.str.223, i32 0, i32 43, i32 -1 }, %struct.QEMUOption { ptr @.str.224, i32 1, i32 44, i32 2320 }, %struct.QEMUOption { ptr @.str.225, i32 1, i32 45, i32 -1 }, %struct.QEMUOption { ptr @.str.226, i32 0, i32 46, i32 8 }, %struct.QEMUOption { ptr @.str.227, i32 0, i32 47, i32 8 }, %struct.QEMUOption { ptr @.str.228, i32 0, i32 48, i32 10 }, %struct.QEMUOption { ptr @.str.229, i32 0, i32 49, i32 8 }, %struct.QEMUOption { ptr @.str.230, i32 1, i32 50, i32 8 }, %struct.QEMUOption { ptr @.str.60, i32 1, i32 51, i32 8388618 }, %struct.QEMUOption { ptr @.str.22, i32 1, i32 52, i32 -1 }, %struct.QEMUOption { ptr @.str.23, i32 1, i32 53, i32 -1 }, %struct.QEMUOption { ptr @.str.24, i32 1, i32 54, i32 -1 }, %struct.QEMUOption { ptr @.str.38, i32 1, i32 55, i32 -1 }, %struct.QEMUOption { ptr @.str.29, i32 1, i32 56, i32 -1 }, %struct.QEMUOption { ptr @.str.231, i32 1, i32 57, i32 -1 }, %struct.QEMUOption { ptr @.str.232, i32 1, i32 58, i32 -1 }, %struct.QEMUOption { ptr @.str.15, i32 1, i32 59, i32 -1 }, %struct.QEMUOption { ptr @.str.17, i32 1, i32 60, i32 -1 }, %struct.QEMUOption { ptr @.str.16, i32 1, i32 61, i32 -1 }, %struct.QEMUOption { ptr @.str.18, i32 1, i32 62, i32 -1 }, %struct.QEMUOption { ptr @.str.233, i32 1, i32 63, i32 -1 }, %struct.QEMUOption { ptr @.str.61, i32 1, i32 64, i32 -1 }, %struct.QEMUOption { ptr @.str.234, i32 1, i32 65, i32 -1 }, %struct.QEMUOption { ptr @.str.235, i32 1, i32 66, i32 -1 }, %struct.QEMUOption { ptr @.str.236, i32 1, i32 67, i32 -1 }, %struct.QEMUOption { ptr @.str.237, i32 1, i32 68, i32 -1 }, %struct.QEMUOption { ptr @.str.238, i32 1, i32 69, i32 -1 }, %struct.QEMUOption { ptr @.str.37, i32 1, i32 70, i32 -1 }, %struct.QEMUOption { ptr @.str.239, i32 1, i32 71, i32 -1 }, %struct.QEMUOption { ptr @.str.240, i32 1, i32 72, i32 -1 }, %struct.QEMUOption { ptr @.str.241, i32 0, i32 73, i32 -1 }, %struct.QEMUOption { ptr @.str.242, i32 0, i32 74, i32 -1 }, %struct.QEMUOption { ptr @.str.243, i32 0, i32 75, i32 -1 }, %struct.QEMUOption { ptr @.str.94, i32 1, i32 76, i32 -1 }, %struct.QEMUOption { ptr @.str.244, i32 1, i32 77, i32 -1 }, %struct.QEMUOption { ptr @.str.245, i32 0, i32 78, i32 -1 }, %struct.QEMUOption { ptr @.str.246, i32 1, i32 79, i32 -1 }, %struct.QEMUOption { ptr @.str.247, i32 1, i32 80, i32 -1 }, %struct.QEMUOption { ptr @.str.248, i32 1, i32 81, i32 -1 }, %struct.QEMUOption { ptr @.str.249, i32 1, i32 82, i32 -1 }, %struct.QEMUOption { ptr @.str.250, i32 1, i32 83, i32 -1 }, %struct.QEMUOption { ptr @.str.251, i32 0, i32 84, i32 525194 }, %struct.QEMUOption { ptr @.str.252, i32 1, i32 85, i32 10 }, %struct.QEMUOption { ptr @.str.253, i32 0, i32 86, i32 10 }, %struct.QEMUOption { ptr @.str.254, i32 0, i32 87, i32 10 }, %struct.QEMUOption { ptr @.str.255, i32 0, i32 88, i32 -1 }, %struct.QEMUOption { ptr @.str.256, i32 0, i32 89, i32 -1 }, %struct.QEMUOption { ptr @.str.57, i32 1, i32 90, i32 -1 }, %struct.QEMUOption { ptr @.str.257, i32 1, i32 91, i32 -1 }, %struct.QEMUOption { ptr @.str.258, i32 0, i32 92, i32 -1 }, %struct.QEMUOption { ptr @.str.81, i32 1, i32 93, i32 -1 }, %struct.QEMUOption { ptr @.str.88, i32 1, i32 94, i32 -1 }, %struct.QEMUOption { ptr @.str.89, i32 1, i32 95, i32 -1 }, %struct.QEMUOption { ptr @.str.259, i32 1, i32 96, i32 -1 }, %struct.QEMUOption { ptr @.str.260, i32 1, i32 97, i32 -1 }, %struct.QEMUOption { ptr @.str.261, i32 1, i32 98, i32 -1 }, %struct.QEMUOption { ptr @.str.262, i32 0, i32 99, i32 -1 }, %struct.QEMUOption { ptr @.str.263, i32 0, i32 100, i32 -1 }, %struct.QEMUOption { ptr @.str.105, i32 1, i32 101, i32 -1 }, %struct.QEMUOption { ptr @.str.264, i32 1, i32 102, i32 -1 }, %struct.QEMUOption { ptr @.str.265, i32 1, i32 103, i32 2304 }, %struct.QEMUOption { ptr @.str.266, i32 0, i32 104, i32 659602 }, %struct.QEMUOption { ptr @.str.267, i32 1, i32 105, i32 659602 }, %struct.QEMUOption { ptr @.str.268, i32 0, i32 106, i32 2 }, %struct.QEMUOption { ptr @.str.91, i32 1, i32 107, i32 -1 }, %struct.QEMUOption { ptr @.str.269, i32 1, i32 108, i32 -1 }, %struct.QEMUOption { ptr @.str.270, i32 0, i32 109, i32 -1 }, %struct.QEMUOption { ptr @.str.271, i32 1, i32 110, i32 -1 }, %struct.QEMUOption { ptr @.str.272, i32 1, i32 111, i32 -1 }, %struct.QEMUOption { ptr @.str.273, i32 1, i32 112, i32 -1 }, %struct.QEMUOption { ptr @.str.274, i32 1, i32 113, i32 -1 }, %struct.QEMUOption { ptr @.str.104, i32 0, i32 114, i32 -1 }, %struct.QEMUOption { ptr @.str.103, i32 1, i32 115, i32 -1 }, %struct.QEMUOption { ptr @.str.97, i32 1, i32 116, i32 -1 }, %struct.QEMUOption { ptr @.str.275, i32 1, i32 117, i32 -1 }, %struct.QEMUOption { ptr @.str.276, i32 0, i32 118, i32 -1 }, %struct.QEMUOption { ptr @.str.277, i32 0, i32 119, i32 -1 }, %struct.QEMUOption { ptr @.str.278, i32 0, i32 120, i32 -1 }, %struct.QEMUOption { ptr @.str.158, i32 1, i32 121, i32 -1 }, %struct.QEMUOption zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"requires an argument\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"mem-path\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"mem-prealloc\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"fda\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"fdb\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"hda\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"hdb\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"hdc\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"hdd\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"cdrom\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"blockdev\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"mtdblock\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"iscsi\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"usbdevice\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"nographic\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"vga\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"full-screen\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"vnc\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"win2k-hack\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"no-fd-bootchk\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"no-acpi\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"no-hpet\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"acpitable\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"bios\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"pflash\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"compat\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"qmp\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"qmp-pretty\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"debugcon\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"pidfile\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"singlestep\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"preconfig\00", align 1
@.str.243 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.245 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.246 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.247 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"dfilter\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"enable-kvm\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"xen-domid\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"xen-attach\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"xen-domid-restrict\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"no-reboot\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"no-shutdown\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"loadvm\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"watchdog-action\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"echr\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"incoming\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"only-migratable\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"nodefaults\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"runas\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"prom-env\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"semihosting\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"semihosting-config\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"old-param\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"readconfig\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"no-user-config\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"plugin\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"qtest\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"qtest-log\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"dump-vmstate\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"enable-sync-profile\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"perfmap\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"jitdump\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"/usr/local/etc/qemu/qemu.conf\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"%63[^.].%63[^.].%63[^=]%n\00", align 1
@__func__.qemu_set_option = private unnamed_addr constant [16 x i8] c"qemu_set_option\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"can't parse: \22%s\22\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"-set is not supported with %s\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"there is no %s \22%s\22 defined\00", align 1
@.str.284 = private unnamed_addr constant [46 x i8] c"VNC requires a display argument vnc=<display>\00", align 1
@.str.285 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.287 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.288 = private unnamed_addr constant [94 x i8] c"usage: %s [options] [disk_image]\0A\0A'disk_image' is a raw hard disk image for IDE hard disk 0\0A\0A\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"Standard options:\00", align 1
@.str.290 = private unnamed_addr constant [44 x i8] c"-h or -help     display this help and exit\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.291 = private unnamed_addr constant [54 x i8] c"-version        display version information and exit\0A\00", align 1
@.str.292 = private unnamed_addr constant [1265 x i8] c"-machine [type=]name[,prop[=value][,...]]\0A                selects emulated machine ('-machine help' for list)\0A                property accel=accel1[:accel2[:...]] selects accelerator\0A                supported accelerators are kvm, xen, hvf, nvmm, whpx or tcg (default: tcg)\0A                vmport=on|off|auto controls emulation of vmport (default: auto)\0A                dump-guest-core=on|off include guest memory in a core dump (default=on)\0A                mem-merge=on|off controls memory merge support (default: on)\0A                aes-key-wrap=on|off controls support for AES key wrapping (default=on)\0A                dea-key-wrap=on|off controls support for DEA key wrapping (default=on)\0A                suppress-vmdesc=on|off disables self-describing migration (default=off)\0A                nvdimm=on|off controls NVDIMM support (default=off)\0A                memory-encryption=@var{} memory encryption object to use (default=none)\0A                hmat=on|off controls ACPI HMAT support (default=off)\0A                memory-backend='backend-id' specifies explicitly provided backend for main RAM (default=none)\0A                cxl-fmw.0.targets.0=firsttarget,cxl-fmw.0.targets.1=secondtarget,cxl-fmw.0.size=size[,cxl-fmw.0.interleave-granularity=granularity]\0A\00", align 1
@.str.293 = private unnamed_addr constant [62 x i8] c"                sgx-epc.0.memdev=memid,sgx-epc.0.node=numaid\0A\00", align 1
@.str.294 = private unnamed_addr constant [51 x i8] c"-cpu cpu        select CPU ('-cpu help' for list)\0A\00", align 1
@.str.295 = private unnamed_addr constant [977 x i8] c"-accel [accel=]accelerator[,prop[=value][,...]]\0A                select accelerator (kvm, xen, hvf, nvmm, whpx or tcg; use 'help' for a list)\0A                igd-passthru=on|off (enable Xen integrated Intel graphics passthrough, default=off)\0A                kernel-irqchip=on|off|split controls accelerated irqchip support (default=on)\0A                kvm-shadow-mem=size of KVM shadow MMU in bytes\0A                one-insn-per-tb=on|off (one guest instruction per TCG translation block)\0A                split-wx=on|off (enable TCG split w^x mapping)\0A                tb-size=n (TCG translation block cache size)\0A                dirty-ring-size=n (KVM dirty ring GFN count, default 0)\0A                eager-split-size=n (KVM Eager Page Split chunk size, default 0, disabled. ARM only)\0A                notify-vmexit=run|internal-error|disable,notify-window=n (enable notify VM exit and set notify window, x86 only)\0A                thread=single|multi (enable multi-threaded TCG)\0A\00", align 1
@.str.296 = private unnamed_addr constant [1557 x i8] c"-smp [[cpus=]n][,maxcpus=maxcpus][,drawers=drawers][,books=books][,sockets=sockets]\0A               [,dies=dies][,clusters=clusters][,cores=cores][,threads=threads]\0A                set the number of initial CPUs to 'n' [default=1]\0A                maxcpus= maximum number of total CPUs, including\0A                offline CPUs for hotplug, etc\0A                drawers= number of drawers on the machine board\0A                books= number of books in one drawer\0A                sockets= number of sockets in one book\0A                dies= number of dies in one socket\0A                clusters= number of clusters in one die\0A                cores= number of cores in one cluster\0A                threads= number of threads in one core\0ANote: Different machines may have different subsets of the CPU topology\0A      parameters supported, so the actual meaning of the supported parameters\0A      will vary accordingly. For example, for a machine type that supports a\0A      three-level CPU hierarchy of sockets/cores/threads, the parameters will\0A      sequentially mean as below:\0A                sockets means the number of sockets on the machine board\0A                cores means the number of cores in one socket\0A                threads means the number of threads in one core\0A      For a particular machine type board, an expected CPU topology hierarchy\0A      can be defined through the supported sub-option. Unsupported parameters\0A      can also be provided in addition to the sub-option, but their values\0A      must be set as 1 in the purpose of correct parsing.\0A\00", align 1
@.str.297 = private unnamed_addr constant [589 x i8] c"-numa node[,mem=size][,cpus=firstcpu[-lastcpu]][,nodeid=node][,initiator=node]\0A-numa node[,memdev=id][,cpus=firstcpu[-lastcpu]][,nodeid=node][,initiator=node]\0A-numa dist,src=source,dst=destination,val=distance\0A-numa cpu,node-id=node[,socket-id=x][,core-id=y][,thread-id=z]\0A-numa hmat-lb,initiator=node,target=node,hierarchy=memory|first-level|second-level|third-level,data-type=access-latency|read-latency|write-latency[,latency=lat][,bandwidth=bw]\0A-numa hmat-cache,node-id=node,size=size,level=level[,associativity=none|direct|complex][,policy=none|write-back|write-through][,line=size]\0A\00", align 1
@.str.298 = private unnamed_addr constant [76 x i8] c"-add-fd fd=fd,set=set[,opaque=opaque]\0A                Add 'fd' to fd 'set'\0A\00", align 1
@.str.299 = private unnamed_addr constant [147 x i8] c"-set group.id.arg=value\0A                set <arg> parameter for item <id> of type <group>\0A                i.e. -set drive.$id.file=/path/to/image\0A\00", align 1
@.str.300 = private unnamed_addr constant [142 x i8] c"-global driver.property=value\0A-global driver=driver,property=property,value=value\0A                set a global default for a driver property\0A\00", align 1
@.str.301 = private unnamed_addr constant [491 x i8] c"-boot [order=drives][,once=drives][,menu=on|off]\0A      [,splash=sp_name][,splash-time=sp_time][,reboot-timeout=rb_time][,strict=on|off]\0A                'drives': floppy (a), hard disk (c), CD-ROM (d), network (n)\0A                'sp_name': the file's name that would be passed to bios as logo picture, if menu=on\0A                'sp_time': the period that splash picture last if menu=on, unit is ms\0A                'rb_timeout': the timeout before guest reboot when boot failed, unit is ms\0A\00", align 1
@.str.302 = private unnamed_addr constant [339 x i8] c"-m [size=]megs[,slots=n,maxmem=size]\0A                configure guest RAM\0A                size: initial amount of guest memory\0A                slots: number of hotplug slots (default: none)\0A                maxmem: maximum amount of guest memory (default: none)\0A                Note: Some architectures might enforce a specific granularity\0A\00", align 1
@.str.303 = private unnamed_addr constant [55 x i8] c"-mem-path FILE  provide backing storage for guest RAM\0A\00", align 1
@.str.304 = private unnamed_addr constant [63 x i8] c"-mem-prealloc   preallocate guest memory (use with -mem-path)\0A\00", align 1
@.str.305 = private unnamed_addr constant [67 x i8] c"-k language     use keyboard layout (for example 'fr' for French)\0A\00", align 1
@.str.306 = private unnamed_addr constant [487 x i8] c"-audio [driver=]driver[,prop[=value][,...]]\0A                specifies default audio backend when `audiodev` is not\0A                used to create a machine or sound device;                options are the same as for -audiodev\0A-audio [driver=]driver,model=value[,prop[=value][,...]]\0A                specifies the audio backend and device to use;\0A                apart from 'model', options are the same as for -audiodev.\0A                use '-audio model=help' to show possible devices.\0A\00", align 1
@.str.307 = private unnamed_addr constant [1481 x i8] c"-audiodev [driver=]driver,id=id[,prop[=value][,...]]\0A                specifies the audio backend to use\0A                Use ``-audiodev help`` to list the available drivers\0A                id= identifier of the backend\0A                timer-period= timer period in microseconds\0A                in|out.mixing-engine= use mixing engine to mix streams inside QEMU\0A                in|out.fixed-settings= use fixed settings for host audio\0A                in|out.frequency= frequency to use with fixed settings\0A                in|out.channels= number of channels to use with fixed settings\0A                in|out.format= sample format to use with fixed settings\0A                valid values: s8, s16, s32, u8, u16, u32, f32\0A                in|out.voices= number of voices to use\0A                in|out.buffer-length= length of buffer in microseconds\0A-audiodev none,id=id,[,prop[=value][,...]]\0A                dummy driver that discards all output\0A-audiodev oss,id=id[,prop[=value][,...]]\0A                in|out.dev= path of the audio device to use\0A                in|out.buffer-count= number of buffers\0A                in|out.try-poll= attempt to use poll mode\0A                try-mmap= try using memory mapped access\0A                exclusive= open device in exclusive mode\0A                dsp-policy= set timing policy (0..10), -1 to use fragment mode\0A-audiodev dbus,id=id[,prop[=value][,...]]\0A-audiodev wav,id=id[,prop[=value][,...]]\0A                path= path of wav file to record\0A\00", align 1
@.str.308 = private unnamed_addr constant [276 x i8] c"-device driver[,prop[=value][,...]]\0A                add device (based on driver)\0A                prop=value,... sets driver properties\0A                use '-device help' to print all possible drivers\0A                use '-device driver,help' to print all possible properties\0A\00", align 1
@.str.309 = private unnamed_addr constant [344 x i8] c"-name string1[,process=string2][,debug-threads=on|off]\0A                set the name of the guest\0A                string1 sets the window title and string2 the process name\0A                When debug-threads is enabled, individual threads are given a separate name\0A                NOTE: The thread names are for debugging and not a stable API.\0A\00", align 1
@.str.310 = private unnamed_addr constant [70 x i8] c"-uuid %08x-%04x-%04x-%04x-%012x\0A                specify machine UUID\0A\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"Block device options:\00", align 1
@.str.312 = private unnamed_addr constant [53 x i8] c"-fda/-fdb file  use 'file' as floppy disk 0/1 image\0A\00", align 1
@.str.313 = private unnamed_addr constant [51 x i8] c"-hda/-hdb file  use 'file' as hard disk 0/1 image\0A\00", align 1
@.str.314 = private unnamed_addr constant [51 x i8] c"-hdc/-hdd file  use 'file' as hard disk 2/3 image\0A\00", align 1
@.str.315 = private unnamed_addr constant [44 x i8] c"-cdrom file     use 'file' as CD-ROM image\0A\00", align 1
@.str.316 = private unnamed_addr constant [321 x i8] c"-blockdev [driver=]driver[,node-name=N][,discard=ignore|unmap]\0A          [,cache.direct=on|off][,cache.no-flush=on|off]\0A          [,read-only=on|off][,auto-read-only=on|off]\0A          [,force-share=on|off][,detect-zeroes=on|off|unmap]\0A          [,driver specific parameters...]\0A                configure a block backend\0A\00", align 1
@.str.317 = private unnamed_addr constant [692 x i8] c"-drive [file=file][,if=type][,bus=n][,unit=m][,media=d][,index=i]\0A       [,cache=writethrough|writeback|none|directsync|unsafe][,format=f]\0A       [,snapshot=on|off][,rerror=ignore|stop|report]\0A       [,werror=ignore|stop|report|enospc][,id=name]\0A       [,aio=threads|native|io_uring]\0A       [,readonly=on|off][,copy-on-read=on|off]\0A       [,discard=ignore|unmap][,detect-zeroes=on|off|unmap]\0A       [[,bps=b]|[[,bps_rd=r][,bps_wr=w]]]\0A       [[,iops=i]|[[,iops_rd=r][,iops_wr=w]]]\0A       [[,bps_max=bm]|[[,bps_rd_max=rm][,bps_wr_max=wm]]]\0A       [[,iops_max=im]|[[,iops_rd_max=irm][,iops_wr_max=iwm]]]\0A       [[,iops_size=is]]\0A       [[,group=g]]\0A                use 'file' as a drive image\0A\00", align 1
@.str.318 = private unnamed_addr constant [59 x i8] c"-mtdblock file  use 'file' as on-board Flash memory image\0A\00", align 1
@.str.319 = private unnamed_addr constant [56 x i8] c"-sd file        use 'file' as SecureDigital card image\0A\00", align 1
@.str.320 = private unnamed_addr constant [70 x i8] c"-snapshot       write to temporary files instead of disk image files\0A\00", align 1
@.str.321 = private unnamed_addr constant [701 x i8] c"-fsdev local,id=id,path=path,security_model=mapped-xattr|mapped-file|passthrough|none\0A [,writeout=immediate][,readonly=on][,fmode=fmode][,dmode=dmode]\0A [[,throttling.bps-total=b]|[[,throttling.bps-read=r][,throttling.bps-write=w]]]\0A [[,throttling.iops-total=i]|[[,throttling.iops-read=r][,throttling.iops-write=w]]]\0A [[,throttling.bps-total-max=bm]|[[,throttling.bps-read-max=rm][,throttling.bps-write-max=wm]]]\0A [[,throttling.iops-total-max=im]|[[,throttling.iops-read-max=irm][,throttling.iops-write-max=iwm]]]\0A [[,throttling.iops-size=is]]\0A-fsdev proxy,id=id,socket=socket[,writeout=immediate][,readonly=on]\0A-fsdev proxy,id=id,sock_fd=sock_fd[,writeout=immediate][,readonly=on]\0A-fsdev synth,id=id\0A\00", align 1
@.str.322 = private unnamed_addr constant [428 x i8] c"-virtfs local,path=path,mount_tag=tag,security_model=mapped-xattr|mapped-file|passthrough|none\0A        [,id=id][,writeout=immediate][,readonly=on][,fmode=fmode][,dmode=dmode][,multidevs=remap|forbid|warn]\0A-virtfs proxy,mount_tag=tag,socket=socket[,id=id][,writeout=immediate][,readonly=on]\0A-virtfs proxy,mount_tag=tag,sock_fd=sock_fd[,id=id][,writeout=immediate][,readonly=on]\0A-virtfs synth,mount_tag=tag[,id=id][,readonly=on]\0A\00", align 1
@.str.323 = private unnamed_addr constant [249 x i8] c"-iscsi [user=user][,password=password][,password-secret=secret-id]\0A       [,header-digest=CRC32C|CR32C-NONE|NONE-CRC32C|NONE]\0A       [,initiator-name=initiator-iqn][,id=target-iqn]\0A       [,timeout=timeout]\0A                iSCSI session parameters\0A\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"USB convenience options:\00", align 1
@.str.325 = private unnamed_addr constant [81 x i8] c"-usb            enable on-board USB host controller (if not enabled by default)\0A\00", align 1
@.str.326 = private unnamed_addr constant [57 x i8] c"-usbdevice name add the host or guest USB device 'name'\0A\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"Display options:\00", align 1
@.str.328 = private unnamed_addr constant [322 x i8] c"-display vnc=<display>[,<optargs>]\0A-display curses[,charset=<encoding>]\0A-display dbus[,addr=<dbusaddr>]\0A             [,gl=on|core|es|off][,rendernode=<file>]\0A-display none\0A                select display backend type\0A                The default display is equivalent to\0A                \22-vnc localhost:0,to=99,id=default\22\0A\00", align 1
@.str.329 = private unnamed_addr constant [78 x i8] c"-nographic      disable graphical output and redirect serial I/Os to console\0A\00", align 1
@.str.330 = private unnamed_addr constant [68 x i8] c"-portrait       rotate graphical output 90 deg left (only PXA LCD)\0A\00", align 1
@.str.331 = private unnamed_addr constant [70 x i8] c"-rotate <deg>   rotate graphical output some deg left (only PXA LCD)\0A\00", align 1
@.str.332 = private unnamed_addr constant [95 x i8] c"-vga [std|cirrus|vmware|qxl|xenfb|tcx|cg3|virtio|none]\0A                select video card type\0A\00", align 1
@.str.333 = private unnamed_addr constant [38 x i8] c"-full-screen    start in full screen\0A\00", align 1
@.str.334 = private unnamed_addr constant [64 x i8] c"-g WxH[xDEPTH]  Set the initial graphical resolution and depth\0A\00", align 1
@.str.335 = private unnamed_addr constant [54 x i8] c"-vnc <display>  shorthand for -display vnc=<display>\0A\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"i386 target only:\00", align 1
@.str.337 = private unnamed_addr constant [78 x i8] c"-win2k-hack     use it when installing Windows 2000 to avoid a disk full bug\0A\00", align 1
@.str.338 = private unnamed_addr constant [66 x i8] c"-no-fd-bootchk  disable boot signature checking for floppy disks\0A\00", align 1
@.str.339 = private unnamed_addr constant [30 x i8] c"-no-acpi        disable ACPI\0A\00", align 1
@.str.340 = private unnamed_addr constant [30 x i8] c"-no-hpet        disable HPET\0A\00", align 1
@.str.341 = private unnamed_addr constant [187 x i8] c"-acpitable [sig=str][,rev=n][,oem_id=str][,oem_table_id=str][,oem_rev=n][,asl_compiler_id=str][,asl_compiler_rev=n][,{data|file}=file1[:file2]...]\0A                ACPI table description\0A\00", align 1
@.str.342 = private unnamed_addr constant [1438 x i8] c"-smbios file=binary\0A                load SMBIOS entry from binary file\0A-smbios type=0[,vendor=str][,version=str][,date=str][,release=%d.%d]\0A              [,uefi=on|off]\0A                specify SMBIOS type 0 fields\0A-smbios type=1[,manufacturer=str][,product=str][,version=str][,serial=str]\0A              [,uuid=uuid][,sku=str][,family=str]\0A                specify SMBIOS type 1 fields\0A-smbios type=2[,manufacturer=str][,product=str][,version=str][,serial=str]\0A              [,asset=str][,location=str]\0A                specify SMBIOS type 2 fields\0A-smbios type=3[,manufacturer=str][,version=str][,serial=str][,asset=str]\0A              [,sku=str]\0A                specify SMBIOS type 3 fields\0A-smbios type=4[,sock_pfx=str][,manufacturer=str][,version=str][,serial=str]\0A              [,asset=str][,part=str][,max-speed=%d][,current-speed=%d]\0A              [,processor-id=%d]\0A                specify SMBIOS type 4 fields\0A-smbios type=8[,external_reference=str][,internal_reference=str][,connector_type=%d][,port_type=%d]\0A                specify SMBIOS type 8 fields\0A-smbios type=11[,value=str][,path=filename]\0A                specify SMBIOS type 11 fields\0A-smbios type=17[,loc_pfx=str][,bank=str][,manufacturer=str][,serial=str]\0A               [,asset=str][,part=str][,speed=%d]\0A                specify SMBIOS type 17 fields\0A-smbios type=41[,designation=str][,kind=str][,instance=%d][,pcidev=str]\0A                specify SMBIOS type 41 fields\0A\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"Network options:\00", align 1
@.str.344 = private unnamed_addr constant [6306 x i8] c"-netdev tap,id=str[,fd=h][,fds=x:y:...:z][,ifname=name][,script=file][,downscript=dfile]\0A         [,br=bridge][,helper=helper][,sndbuf=nbytes][,vnet_hdr=on|off][,vhost=on|off]\0A         [,vhostfd=h][,vhostfds=x:y:...:z][,vhostforce=on|off][,queues=n]\0A         [,poll-us=n]\0A                configure a host TAP network backend with ID 'str'\0A                connected to a bridge (default=br0)\0A                use network scripts 'file' (default=/usr/local/etc/qemu-ifup)\0A                to configure it and 'dfile' (default=/usr/local/etc/qemu-ifdown)\0A                to deconfigure it\0A                use '[down]script=no' to disable script execution\0A                use network helper 'helper' (default=/usr/local/libexec/qemu-bridge-helper) to\0A                configure it\0A                use 'fd=h' to connect to an already opened TAP interface\0A                use 'fds=x:y:...:z' to connect to already opened multiqueue capable TAP interfaces\0A                use 'sndbuf=nbytes' to limit the size of the send buffer (the\0A                default is disabled 'sndbuf=0' to enable flow control set 'sndbuf=1048576')\0A                use vnet_hdr=off to avoid enabling the IFF_VNET_HDR tap flag\0A                use vnet_hdr=on to make the lack of IFF_VNET_HDR support an error condition\0A                use vhost=on to enable experimental in kernel accelerator\0A                    (only has effect for virtio guests which use MSIX)\0A                use vhostforce=on to force vhost on for non-MSIX virtio guests\0A                use 'vhostfd=h' to connect to an already opened vhost net device\0A                use 'vhostfds=x:y:...:z to connect to multiple already opened vhost net devices\0A                use 'queues=n' to specify the number of queues to be created for multiqueue TAP\0A                use 'poll-us=n' to specify the maximum number of microseconds that could be\0A                spent on busy polling for vhost net\0A-netdev bridge,id=str[,br=bridge][,helper=helper]\0A                configure a host TAP network backend with ID 'str' that is\0A                connected to a bridge (default=br0)\0A                using the program 'helper (default=/usr/local/libexec/qemu-bridge-helper)\0A-netdev l2tpv3,id=str,src=srcaddr,dst=dstaddr[,srcport=srcport][,dstport=dstport]\0A         [,rxsession=rxsession],txsession=txsession[,ipv6=on|off][,udp=on|off]\0A         [,cookie64=on|off][,counter][,pincounter][,txcookie=txcookie]\0A         [,rxcookie=rxcookie][,offset=offset]\0A                configure a network backend with ID 'str' connected to\0A                an Ethernet over L2TPv3 pseudowire.\0A                Linux kernel 3.3+ as well as most routers can talk\0A                L2TPv3. This transport allows connecting a VM to a VM,\0A                VM to a router and even VM to Host. It is a nearly-universal\0A                standard (RFC3931). Note - this implementation uses static\0A                pre-configured tunnels (same as the Linux kernel).\0A                use 'src=' to specify source address\0A                use 'dst=' to specify destination address\0A                use 'udp=on' to specify udp encapsulation\0A                use 'srcport=' to specify source udp port\0A                use 'dstport=' to specify destination udp port\0A                use 'ipv6=on' to force v6\0A                L2TPv3 uses cookies to prevent misconfiguration as\0A                well as a weak security measure\0A                use 'rxcookie=0x012345678' to specify a rxcookie\0A                use 'txcookie=0x012345678' to specify a txcookie\0A                use 'cookie64=on' to set cookie size to 64 bit, otherwise 32\0A                use 'counter=off' to force a 'cut-down' L2TPv3 with no counter\0A                use 'pincounter=on' to work around broken counter handling in peer\0A                use 'offset=X' to add an extra offset between header and data\0A-netdev socket,id=str[,fd=h][,listen=[host]:port][,connect=host:port]\0A                configure a network backend to connect to another network\0A                using a socket connection\0A-netdev socket,id=str[,fd=h][,mcast=maddr:port[,localaddr=addr]]\0A                configure a network backend to connect to a multicast maddr and port\0A                use 'localaddr=addr' to specify the host address to send packets from\0A-netdev socket,id=str[,fd=h][,udp=host:port][,localaddr=host:port]\0A                configure a network backend to connect to another network\0A                using an UDP tunnel\0A-netdev stream,id=str[,server=on|off],addr.type=inet,addr.host=host,addr.port=port[,to=maxport][,numeric=on|off][,keep-alive=on|off][,mptcp=on|off][,addr.ipv4=on|off][,addr.ipv6=on|off][,reconnect=seconds]\0A-netdev stream,id=str[,server=on|off],addr.type=unix,addr.path=path[,abstract=on|off][,tight=on|off][,reconnect=seconds]\0A-netdev stream,id=str[,server=on|off],addr.type=fd,addr.str=file-descriptor[,reconnect=seconds]\0A                configure a network backend to connect to another network\0A                using a socket connection in stream mode.\0A-netdev dgram,id=str,remote.type=inet,remote.host=maddr,remote.port=port[,local.type=inet,local.host=addr]\0A-netdev dgram,id=str,remote.type=inet,remote.host=maddr,remote.port=port[,local.type=fd,local.str=file-descriptor]\0A                configure a network backend to connect to a multicast maddr and port\0A                use ``local.host=addr`` to specify the host address to send packets from\0A-netdev dgram,id=str,local.type=inet,local.host=addr,local.port=port[,remote.type=inet,remote.host=addr,remote.port=port]\0A-netdev dgram,id=str,local.type=unix,local.path=path[,remote.type=unix,remote.path=path]\0A-netdev dgram,id=str,local.type=fd,local.str=file-descriptor\0A                configure a network backend to connect to another network\0A                using an UDP tunnel\0A-netdev vhost-user,id=str,chardev=dev[,vhostforce=on|off]\0A                configure a vhost-user network, backed by a chardev 'dev'\0A-netdev vhost-vdpa,id=str[,vhostdev=/path/to/dev][,vhostfd=h]\0A                configure a vhost-vdpa network,Establish a vhost-vdpa netdev\0A                use 'vhostdev=/path/to/dev' to open a vhost vdpa device\0A                use 'vhostfd=h' to connect to an already opened vhost vdpa device\0A-netdev hubport,id=str,hubid=n[,netdev=nd]\0A                configure a hub port on the hub with ID 'n'\0A\00", align 1
@.str.345 = private unnamed_addr constant [354 x i8] c"-nic [tap|bridge|l2tpv3|vhost-user|socket][,option][,...][mac=macaddr]\0A                initialize an on-board / default host NIC (using MAC address\0A                macaddr) and connect it to the given host network backend\0A-nic none       use it alone to have zero network devices (the default is to\0A                provided a 'user' network connection)\0A\00", align 1
@.str.346 = private unnamed_addr constant [397 x i8] c"-net nic[,macaddr=mac][,model=type][,name=str][,addr=str][,vectors=v]\0A                configure or create an on-board (or machine default) NIC and\0A                connect it to hub 0 (please use -nic unless you need a hub)\0A-net [tap|bridge|socket][,option][,option][,...]\0A                old way to initialize a host network interface\0A                (use the -netdev option if possible instead)\0A\00", align 1
@.str.347 = private unnamed_addr constant [26 x i8] c"Character device options:\00", align 1
@.str.348 = private unnamed_addr constant [1521 x i8] c"-chardev help\0A-chardev null,id=id[,mux=on|off][,logfile=PATH][,logappend=on|off]\0A-chardev socket,id=id[,host=host],port=port[,to=to][,ipv4=on|off][,ipv6=on|off][,nodelay=on|off]\0A         [,server=on|off][,wait=on|off][,telnet=on|off][,websocket=on|off][,reconnect=seconds][,mux=on|off]\0A         [,logfile=PATH][,logappend=on|off][,tls-creds=ID][,tls-authz=ID] (tcp)\0A-chardev socket,id=id,path=path[,server=on|off][,wait=on|off][,telnet=on|off][,websocket=on|off][,reconnect=seconds]\0A         [,mux=on|off][,logfile=PATH][,logappend=on|off][,abstract=on|off][,tight=on|off] (unix)\0A-chardev udp,id=id[,host=host],port=port[,localaddr=localaddr]\0A         [,localport=localport][,ipv4=on|off][,ipv6=on|off][,mux=on|off]\0A         [,logfile=PATH][,logappend=on|off]\0A-chardev msmouse,id=id[,mux=on|off][,logfile=PATH][,logappend=on|off]\0A-chardev vc,id=id[[,width=width][,height=height]][[,cols=cols][,rows=rows]]\0A         [,mux=on|off][,logfile=PATH][,logappend=on|off]\0A-chardev ringbuf,id=id[,size=size][,logfile=PATH][,logappend=on|off]\0A-chardev file,id=id,path=path[,input-path=input-file][,mux=on|off][,logfile=PATH][,logappend=on|off]\0A-chardev pipe,id=id,path=path[,mux=on|off][,logfile=PATH][,logappend=on|off]\0A-chardev pty,id=id[,mux=on|off][,logfile=PATH][,logappend=on|off]\0A-chardev stdio,id=id[,mux=on|off][,signal=on|off][,logfile=PATH][,logappend=on|off]\0A-chardev serial,id=id,path=path[,mux=on|off][,logfile=PATH][,logappend=on|off]\0A-chardev parallel,id=id,path=path[,mux=on|off][,logfile=PATH][,logappend=on|off]\0A\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"TPM device options:\00", align 1
@.str.350 = private unnamed_addr constant [405 x i8] c"-tpmdev passthrough,id=id[,path=path][,cancel-path=path]\0A                use path to provide path to a character device; default is /dev/tpm0\0A                use cancel-path to provide path to TPM's cancel sysfs entry; if\0A                not provided it will be searched for in /sys/class/misc/tpm?/device\0A-tpmdev emulator,id=id,chardev=dev\0A                configure the TPM device using chardev backend\0A\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"Boot Image or Kernel specific:\00", align 1
@.str.352 = private unnamed_addr constant [47 x i8] c"-bios file      set the filename for the BIOS\0A\00", align 1
@.str.353 = private unnamed_addr constant [54 x i8] c"-pflash file    use 'file' as a parallel flash image\0A\00", align 1
@.str.354 = private unnamed_addr constant [47 x i8] c"-kernel bzImage use 'bzImage' as kernel image\0A\00", align 1
@.str.355 = private unnamed_addr constant [54 x i8] c"-append cmdline use 'cmdline' as kernel command line\0A\00", align 1
@.str.356 = private unnamed_addr constant [48 x i8] c"-initrd file    use 'file' as initial ram disk\0A\00", align 1
@.str.357 = private unnamed_addr constant [49 x i8] c"-dtb    file    use 'file' as device tree image\0A\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"Debug/Expert options:\00", align 1
@.str.359 = private unnamed_addr constant [291 x i8] c"-compat [deprecated-input=accept|reject|crash][,deprecated-output=accept|hide]\0A                Policy for handling deprecated management interfaces\0A-compat [unstable-input=accept|reject|crash][,unstable-output=accept|hide]\0A                Policy for handling unstable management interfaces\0A\00", align 1
@.str.360 = private unnamed_addr constant [198 x i8] c"-fw_cfg [name=]<name>,file=<file>\0A                add named fw_cfg entry with contents from file\0A-fw_cfg [name=]<name>,string=<str>\0A                add named fw_cfg entry with contents from string\0A\00", align 1
@.str.361 = private unnamed_addr constant [63 x i8] c"-serial dev     redirect the serial port to char device 'dev'\0A\00", align 1
@.str.362 = private unnamed_addr constant [65 x i8] c"-parallel dev   redirect the parallel port to char device 'dev'\0A\00", align 1
@.str.363 = private unnamed_addr constant [59 x i8] c"-monitor dev    redirect the monitor to char device 'dev'\0A\00", align 1
@.str.364 = private unnamed_addr constant [59 x i8] c"-qmp dev        like -monitor but opens in 'control' mode\0A\00", align 1
@.str.365 = private unnamed_addr constant [59 x i8] c"-qmp-pretty dev like -qmp but uses pretty JSON formatting\0A\00", align 1
@.str.366 = private unnamed_addr constant [63 x i8] c"-mon [chardev=]name[,mode=readline|control][,pretty[=on|off]]\0A\00", align 1
@.str.367 = private unnamed_addr constant [65 x i8] c"-debugcon dev   redirect the debug console to char device 'dev'\0A\00", align 1
@.str.368 = private unnamed_addr constant [37 x i8] c"-pidfile file   write PID to 'file'\0A\00", align 1
@.str.369 = private unnamed_addr constant [70 x i8] c"-singlestep     deprecated synonym for -accel tcg,one-insn-per-tb=on\0A\00", align 1
@.str.370 = private unnamed_addr constant [73 x i8] c"--preconfig     pause QEMU before machine is initialized (experimental)\0A\00", align 1
@.str.371 = private unnamed_addr constant [68 x i8] c"-S              freeze CPU at startup (use 'c' to start execution)\0A\00", align 1
@.str.372 = private unnamed_addr constant [244 x i8] c"-overcommit [mem-lock=on|off][cpu-pm=on|off]\0A                run qemu with overcommit hints\0A                mem-lock=on|off controls memory lock support (default: off)\0A                cpu-pm=on|off controls cpu power management (default: off)\0A\00", align 1
@.str.373 = private unnamed_addr constant [205 x i8] c"-gdb dev        accept gdb connection on 'dev'. (QEMU defaults to starting\0A                the guest without waiting for gdb to connect; use -S too\0A                if you want it to not start execution.)\0A\00", align 1
@.str.374 = private unnamed_addr constant [46 x i8] c"-s              shorthand for -gdb tcp::1234\0A\00", align 1
@.str.375 = private unnamed_addr constant [91 x i8] c"-d item1,...    enable logging of specified items (use '-d help' for a list of log items)\0A\00", align 1
@.str.376 = private unnamed_addr constant [56 x i8] c"-D logfile      output log to logfile (default stderr)\0A\00", align 1
@.str.377 = private unnamed_addr constant [93 x i8] c"-dfilter range,..  filter debug output to range of addresses (useful for -d cpu,exec,etc..)\0A\00", align 1
@.str.378 = private unnamed_addr constant [60 x i8] c"-seed number       seed the pseudo-random number generator\0A\00", align 1
@.str.379 = private unnamed_addr constant [70 x i8] c"-L path         set the directory for the BIOS, VGA BIOS and keymaps\0A\00", align 1
@.str.380 = private unnamed_addr constant [56 x i8] c"-enable-kvm     enable KVM full virtualization support\0A\00", align 1
@.str.381 = private unnamed_addr constant [45 x i8] c"-xen-domid id   specify xen guest domain id\0A\00", align 1
@.str.382 = private unnamed_addr constant [102 x i8] c"-xen-attach     attach to existing xen domain\0A                libxl will use this when starting QEMU\0A\00", align 1
@.str.383 = private unnamed_addr constant [176 x i8] c"-xen-domid-restrict     restrict set of available xen operations\0A                        to specified domain id. (Does not affect\0A                        xenpv machine type).\0A\00", align 1
@.str.384 = private unnamed_addr constant [43 x i8] c"-no-reboot      exit instead of rebooting\0A\00", align 1
@.str.385 = private unnamed_addr constant [38 x i8] c"-no-shutdown    stop before shutdown\0A\00", align 1
@.str.386 = private unnamed_addr constant [432 x i8] c"-action reboot=reset|shutdown\0A                   action when guest reboots [default=reset]\0A-action shutdown=poweroff|pause\0A                   action when guest shuts down [default=poweroff]\0A-action panic=pause|shutdown|exit-failure|none\0A                   action when guest panics [default=shutdown]\0A-action watchdog=reset|shutdown|poweroff|inject-nmi|pause|debug|none\0A                   action when watchdog fires [default=reset]\0A\00", align 1
@.str.387 = private unnamed_addr constant [90 x i8] c"-loadvm [tag|id]\0A                start right away with a saved state (loadvm in monitor)\0A\00", align 1
@.str.388 = private unnamed_addr constant [51 x i8] c"-daemonize      daemonize QEMU after initializing\0A\00", align 1
@.str.389 = private unnamed_addr constant [61 x i8] c"-option-rom rom load a file, rom, into the option ROM space\0A\00", align 1
@.str.390 = private unnamed_addr constant [166 x i8] c"-rtc [base=utc|localtime|<datetime>][,clock=host|rt|vm][,driftfix=none|slew]\0A                set the RTC base and clock, enable drift fix for clock ticks (x86 only)\0A\00", align 1
@.str.391 = private unnamed_addr constant [376 x i8] c"-icount [shift=N|auto][,align=on|off][,sleep=on|off][,rr=record|replay,rrfile=<filename>[,rrsnapshot=<snapshot>]]\0A                enable virtual instruction counter with 2^N clock ticks per\0A                instruction, enable aligning the host and virtual clocks\0A                or disable real time cpu sleeping, and optionally enable\0A                record-and-replay mode\0A\00", align 1
@.str.392 = private unnamed_addr constant [129 x i8] c"-watchdog-action reset|shutdown|poweroff|inject-nmi|pause|debug|none\0A                action when watchdog fires [default=reset]\0A\00", align 1
@.str.393 = private unnamed_addr constant [65 x i8] c"-echr chr       set terminal escape character instead of ctrl-a\0A\00", align 1
@.str.394 = private unnamed_addr constant [538 x i8] c"-incoming tcp:[host]:port[,to=maxport][,ipv4=on|off][,ipv6=on|off]\0A-incoming rdma:host:port[,ipv4=on|off][,ipv6=on|off]\0A-incoming unix:socketpath\0A                prepare for incoming migration, listen on\0A                specified protocol and socket address\0A-incoming fd:fd\0A-incoming file:filename[,offset=offset]\0A-incoming exec:cmdline\0A                accept incoming migration on given file descriptor\0A                or from given external command\0A-incoming defer\0A                wait for the URI to be specified via migrate_incoming\0A\00", align 1
@.str.395 = private unnamed_addr constant [52 x i8] c"-only-migratable     allow only migratable devices\0A\00", align 1
@.str.396 = private unnamed_addr constant [46 x i8] c"-nodefaults     don't create default devices\0A\00", align 1
@.str.397 = private unnamed_addr constant [72 x i8] c"-chroot dir     chroot to dir just before starting the VM (deprecated)\0A\00", align 1
@.str.398 = private unnamed_addr constant [120 x i8] c"-runas user     change to user id user just before starting the VM\0A                user can be numeric uid:gid instead\0A\00", align 1
@.str.399 = private unnamed_addr constant [71 x i8] c"-prom-env variable=value\0A                set OpenBIOS nvram variables\0A\00", align 1
@.str.400 = private unnamed_addr constant [34 x i8] c"-semihosting    semihosting mode\0A\00", align 1
@.str.401 = private unnamed_addr constant [152 x i8] c"-semihosting-config [enable=on|off][,target=native|gdb|auto][,chardev=id][,userspace=on|off][,arg=str[,...]]\0A                semihosting configuration\0A\00", align 1
@.str.402 = private unnamed_addr constant [32 x i8] c"-old-param      old param mode\0A\00", align 1
@.str.403 = private unnamed_addr constant [951 x i8] c"-sandbox on[,obsolete=allow|deny][,elevateprivileges=allow|deny|children]\0A          [,spawn=allow|deny][,resourcecontrol=allow|deny]\0A                Enable seccomp mode 2 system call filter (default 'off').\0A                use 'obsolete' to allow obsolete system calls that are provided\0A                    by the kernel, but typically no longer used by modern\0A                    C library implementations.\0A                use 'elevateprivileges' to allow or deny the QEMU process ability\0A                    to elevate privileges using set*uid|gid system calls.\0A                    The value 'children' will deny set*uid|gid system calls for\0A                    main QEMU process but will allow forks and execves to run unprivileged\0A                use 'spawn' to avoid QEMU to spawn new threads or processes by\0A                     blocking *fork and execve\0A                use 'resourcecontrol' to disable process affinity and schedular priority\0A\00", align 1
@.str.404 = private unnamed_addr constant [53 x i8] c"-readconfig <file>\0A                read config file\0A\00", align 1
@.str.405 = private unnamed_addr constant [91 x i8] c"-no-user-config\0A                do not load default user-provided config files at startup\0A\00", align 1
@.str.406 = private unnamed_addr constant [99 x i8] c"-trace [[enable=]<pattern>][,events=<file>][,file=<file>]\0A                specify tracing options\0A\00", align 1
@.str.407 = private unnamed_addr constant [76 x i8] c"-plugin [file=]<file>[,<argname>=<argvalue>]\0A                load a plugin\0A\00", align 1
@.str.408 = private unnamed_addr constant [46 x i8] c"-async-teardown enable asynchronous teardown\0A\00", align 1
@.str.409 = private unnamed_addr constant [260 x i8] c"-run-with [async-teardown=on|off][,chroot=dir]\0A                Set miscellaneous QEMU process lifecycle options:\0A                async-teardown=on enables asynchronous teardown (Linux only)\0A                chroot=dir chroot to dir just before starting the VM\0A\00", align 1
@.str.410 = private unnamed_addr constant [296 x i8] c"-msg [timestamp[=on|off]][,guest-name=[on|off]]\0A                control error message format\0A                timestamp=on enables timestamps (default: off)\0A                guest-name=on enables guest name prefix but only if\0A                              -name guest option is set (default: off)\0A\00", align 1
@.str.411 = private unnamed_addr constant [273 x i8] c"-dump-vmstate <file>\0A                Output vmstate information in JSON format to file.\0A                Use the scripts/vmstate-static-checker.py file to\0A                check for possible regressions in migration code\0A                by comparing two such vmstate dumps.\0A\00", align 1
@.str.412 = private unnamed_addr constant [71 x i8] c"-enable-sync-profile\0A                enable synchronization profiling\0A\00", align 1
@.str.413 = private unnamed_addr constant [63 x i8] c"-perfmap        generate a /tmp/perf-${pid}.map file for perf\0A\00", align 1
@.str.414 = private unnamed_addr constant [58 x i8] c"-jitdump        generate a jit-${pid}.dump file for perf\0A\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"Generic object creation:\00", align 1
@.str.416 = private unnamed_addr constant [282 x i8] c"-object TYPENAME[,PROP1=VALUE1,...]\0A                create a new object of type TYPENAME setting properties\0A                in the order they are specified.  Note that the 'id'\0A                property must be set.  These objects are placed in the\0A                '/objects' path.\0A\00", align 1
@monitor_parse.monitor_device_index = internal unnamed_addr global i32 0, align 4
@.str.419 = private unnamed_addr constant [9 x i8] c"chardev:\00", align 1
@.str.420 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"compat_monitor%d\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"parse error: %s\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"pretty\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"pretty == false\00", align 1
@__PRETTY_FUNCTION__.monitor_parse = private unnamed_addr constant [54 x i8] c"void monitor_parse(const char *, const char *, _Bool)\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c"%-20s %s (alias of %s)\0A\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"%-20s %s%s%s\0A\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c" (deprecated)\00", align 1
@.str.431 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@__func__.qemu_parse_config_group = private unnamed_addr constant [24 x i8] c"qemu_parse_config_group\00", align 1
@.str.432 = private unnamed_addr constant [56 x i8] c"Lists cannot be at top level of a configuration section\00", align 1
@object_opts = internal global %union.anon.10 { %struct.QTailQLink { ptr null, ptr @object_opts } }, align 8
@__func__.object_option_parse = private unnamed_addr constant [20 x i8] c"object_option_parse\00", align 1
@.str.434 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@error_with_guestname = external local_unnamed_addr global i8, align 1
@.str.435 = private unnamed_addr constant [41 x i8] c"-append only allowed with -kernel option\00", align 1
@.str.436 = private unnamed_addr constant [41 x i8] c"-initrd only allowed with -kernel option\00", align 1
@.str.437 = private unnamed_addr constant [56 x i8] c"'preconfig' and 'loadvm' options are mutually exclusive\00", align 1
@.str.438 = private unnamed_addr constant [44 x i8] c"'preconfig' supports '-incoming defer' only\00", align 1
@.str.439 = private unnamed_addr constant [46 x i8] c"curses display cannot be used with -daemonize\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"prealloc-threads\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"prealloc\00", align 1
@ObjectType_lookup = external constant %struct.QEnumLookup, align 8
@.str.443 = private unnamed_addr constant [15 x i8] c"thread-context\00", align 1
@__func__.parse_add_fd = private unnamed_addr constant [13 x i8] c"parse_add_fd\00", align 1
@.str.444 = private unnamed_addr constant [47 x i8] c"fd option is required and must be non-negative\00", align 1
@.str.445 = private unnamed_addr constant [35 x i8] c"fd cannot be a standard I/O stream\00", align 1
@.str.446 = private unnamed_addr constant [34 x i8] c"fd is not valid or already in use\00", align 1
@.str.447 = private unnamed_addr constant [48 x i8] c"set option is required and must be non-negative\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"error duplicating fd: %s\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"cannot create PID file: \00", align 1
@.str.450 = private unnamed_addr constant [68 x i8] c"not removing PID file on exit: cannot resolve PID file path: %s: %s\00", align 1
@qemu_unlink_pidfile_notifier = internal global %struct.UnlinkPidfileNotifier zeroinitializer, align 8
@.str.451 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.453 = private unnamed_addr constant [4 x i8] c"%sM\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"/unattached\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"sysbus\00", align 1
@__func__.qemu_create_machine = private unnamed_addr constant [20 x i8] c"qemu_create_machine\00", align 1
@__func__.select_machine = private unnamed_addr constant [15 x i8] c"select_machine\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"unsupported machine type\00", align 1
@.str.458 = private unnamed_addr constant [46 x i8] c"No machine specified, and there is no default\00", align 1
@.str.459 = private unnamed_addr constant [46 x i8] c"Use -machine help to list supported machines\0A\00", align 1
@.str.461 = private unnamed_addr constant [60 x i8] c"default_machineclass == NULL && \22Multiple default machines\22\00", align 1
@__PRETTY_FUNCTION__.find_default_machine = private unnamed_addr constant [45 x i8] c"MachineClass *find_default_machine(GSList *)\00", align 1
@default_floppy = internal global i32 1, align 4
@default_cdrom = internal global i32 1, align 4
@default_sdcard = internal unnamed_addr global i1 false, align 4
@.str.462 = private unnamed_addr constant [49 x i8] c"Default NIC '%s' is not available in this binary\00", align 1
@default_list = internal unnamed_addr constant [20 x %struct.anon.13] [%struct.anon.13 { ptr @.str.463, ptr @default_serial }, %struct.anon.13 { ptr @.str.464, ptr @default_serial }, %struct.anon.13 { ptr @.str.465, ptr @default_parallel }, %struct.anon.13 { ptr @.str.466, ptr @default_floppy }, %struct.anon.13 { ptr @.str.467, ptr @default_floppy }, %struct.anon.13 { ptr @.str.468, ptr @default_cdrom }, %struct.anon.13 { ptr @.str.469, ptr @default_cdrom }, %struct.anon.13 { ptr @.str.470, ptr @default_cdrom }, %struct.anon.13 { ptr @.str.471, ptr @default_cdrom }, %struct.anon.13 { ptr @.str.472, ptr @default_vga }, %struct.anon.13 { ptr @.str.473, ptr @default_vga }, %struct.anon.13 { ptr @.str.474, ptr @default_vga }, %struct.anon.13 { ptr @.str.475, ptr @default_vga }, %struct.anon.13 { ptr @.str.476, ptr @default_vga }, %struct.anon.13 { ptr @.str.477, ptr @default_vga }, %struct.anon.13 { ptr @.str.478, ptr @default_vga }, %struct.anon.13 { ptr @.str.479, ptr @default_vga }, %struct.anon.13 { ptr @.str.480, ptr @default_vga }, %struct.anon.13 { ptr @.str.481, ptr @default_vga }, %struct.anon.13 { ptr @.str.482, ptr @default_vga }], align 16
@.str.463 = private unnamed_addr constant [12 x i8] c"xen-console\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"isa-serial\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"isa-parallel\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"isa-fdc\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"floppy\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"ide-cd\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"ide-hd\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"scsi-cd\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"scsi-hd\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"VGA\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"isa-vga\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"cirrus-vga\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"isa-cirrus-vga\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"vmware-svga\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"qxl-vga\00", align 1
@.str.478 = private unnamed_addr constant [11 x i8] c"virtio-vga\00", align 1
@.str.479 = private unnamed_addr constant [8 x i8] c"ati-vga\00", align 1
@.str.480 = private unnamed_addr constant [15 x i8] c"vhost-user-vga\00", align 1
@.str.481 = private unnamed_addr constant [14 x i8] c"virtio-vga-gl\00", align 1
@.str.482 = private unnamed_addr constant [20 x i8] c"virtio-vga-rutabaga\00", align 1
@.str.483 = private unnamed_addr constant [29 x i8] c"localhost:0,to=99,id=default\00", align 1
@.str.484 = private unnamed_addr constant [42 x i8] c"-nographic cannot be used with -daemonize\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"mon:stdio\00", align 1
@.str.487 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@vga_interfaces = internal unnamed_addr constant [10 x %struct.VGAInterfaceInfo] [%struct.VGAInterfaceInfo { ptr @.str.34, ptr @.str.491, [2 x ptr] zeroinitializer }, %struct.VGAInterfaceInfo { ptr @.str.490, ptr @.str.492, [2 x ptr] [ptr @.str.472, ptr @.str.473] }, %struct.VGAInterfaceInfo { ptr @.str.489, ptr @.str.493, [2 x ptr] [ptr @.str.474, ptr @.str.475] }, %struct.VGAInterfaceInfo { ptr @.str.494, ptr @.str.495, [2 x ptr] [ptr @.str.476, ptr null] }, %struct.VGAInterfaceInfo zeroinitializer, %struct.VGAInterfaceInfo { ptr @.str.496, ptr @.str.497, [2 x ptr] [ptr @.str.477, ptr null] }, %struct.VGAInterfaceInfo { ptr @.str.498, ptr @.str.499, [2 x ptr] [ptr @.str.500, ptr null] }, %struct.VGAInterfaceInfo { ptr @.str.501, ptr @.str.502, [2 x ptr] [ptr @.str.503, ptr null] }, %struct.VGAInterfaceInfo zeroinitializer, %struct.VGAInterfaceInfo { ptr @.str.504, ptr @.str.505, [2 x ptr] [ptr @.str.478, ptr null] }], align 16
@get_default_vga_model.print_once_ = internal global i8 0, align 1
@.str.488 = private unnamed_addr constant [53 x i8] c"Default display '%s' is not available in this binary\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"cirrus\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.491 = private unnamed_addr constant [16 x i8] c"no graphic card\00", align 1
@.str.492 = private unnamed_addr constant [13 x i8] c"standard VGA\00", align 1
@.str.493 = private unnamed_addr constant [11 x i8] c"Cirrus VGA\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"vmware\00", align 1
@.str.495 = private unnamed_addr constant [12 x i8] c"VMWare SVGA\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"qxl\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"QXL VGA\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"tcx\00", align 1
@.str.499 = private unnamed_addr constant [16 x i8] c"TCX framebuffer\00", align 1
@.str.500 = private unnamed_addr constant [8 x i8] c"sun-tcx\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"cg3\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"CG3 framebuffer\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"cgthree\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.505 = private unnamed_addr constant [11 x i8] c"Virtio VGA\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"%-20s %s%s\0A\00", align 1
@.str.508 = private unnamed_addr constant [31 x i8] c"vga_interface_type == VGA_NONE\00", align 1
@__PRETTY_FUNCTION__.select_vgahw = private unnamed_addr constant [54 x i8] c"void select_vgahw(const MachineClass *, const char *)\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"%s not available\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"unknown vga type: %s\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c",retrace=\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@vga_retrace_method = external local_unnamed_addr global i32, align 4
@.str.513 = private unnamed_addr constant [8 x i8] c"precise\00", align 1
@.str.514 = private unnamed_addr constant [60 x i8] c"window-close is only valid for GTK and SDL, ignoring option\00", align 1
@display_opengl = external local_unnamed_addr global i32, align 4
@.str.515 = private unnamed_addr constant [27 x i8] c"OpenGL support is disabled\00", align 1
@qemu_spice = external local_unnamed_addr global %struct.QemuSpiceOps, align 8
@.str.516 = private unnamed_addr constant [8 x i8] c"rng-egd\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"cryptodev-vhost-user\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"vhost-user-blk-server\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"filter-buffer\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"filter-dump\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"filter-mirror\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"filter-redirector\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"colo-compare\00", align 1
@.str.524 = private unnamed_addr constant [16 x i8] c"filter-rewriter\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"filter-replay\00", align 1
@.str.526 = private unnamed_addr constant [16 x i8] c"memory-backend-\00", align 1
@accelerators = internal unnamed_addr global ptr null, align 8
@.str.527 = private unnamed_addr constant [13 x i8] c"igd-passthru\00", align 1
@.str.528 = private unnamed_addr constant [10 x i8] c"xen-accel\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"kvm-shadow-mem\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"kvm-accel\00", align 1
@.str.531 = private unnamed_addr constant [15 x i8] c"kernel-irqchip\00", align 1
@.str.532 = private unnamed_addr constant [11 x i8] c"whpx-accel\00", align 1
@.str.533 = private unnamed_addr constant [65 x i8] c"'-mem-path' can't be used together with'-machine memory-backend'\00", align 1
@ram_memdev_id = internal unnamed_addr global ptr null, align 8
@have_custom_ram_size = internal unnamed_addr global i8 0, align 1
@__func__.keyval_dashify = private unnamed_addr constant [15 x i8] c"keyval_dashify\00", align 1
@.str.534 = private unnamed_addr constant [31 x i8] c"Conflict between '%s' and '%s'\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"tcg\00", align 1
@.str.536 = private unnamed_addr constant [8 x i8] c"kvm:tcg\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c"tcg:kvm\00", align 1
@.str.538 = private unnamed_addr constant [61 x i8] c"No accelerator selected and no default accelerator available\00", align 1
@.str.539 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.540 = private unnamed_addr constant [23 x i8] c"invalid accelerator %s\00", align 1
@.str.541 = private unnamed_addr constant [58 x i8] c"The -accel and \22-machine accel=\22 options are incompatible\00", align 1
@.str.542 = private unnamed_addr constant [21 x i8] c"no accelerator found\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"falling back to %s\00", align 1
@use_icount = external local_unnamed_addr global i32, align 4
@tcg_allowed = external local_unnamed_addr global i8, align 1
@.str.544 = private unnamed_addr constant [52 x i8] c"-icount is not allowed with hardware virtualization\00", align 1
@__func__.do_configure_accelerator = private unnamed_addr constant [25 x i8] c"do_configure_accelerator\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"one-insn-per-tb\00", align 1
@.str.546 = private unnamed_addr constant [28 x i8] c"failed to initialize %s: %s\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1
@.str.547 = private unnamed_addr constant [9 x i8] c"serial%d\00", align 1
@.str.548 = private unnamed_addr constant [58 x i8] c"could not connect serial device to character backend '%s'\00", align 1
@parallel_parse.index = internal unnamed_addr global i32 0, align 4
@.str.549 = private unnamed_addr constant [24 x i8] c"too many parallel ports\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"parallel%d\00", align 1
@parallel_hds = external local_unnamed_addr global [3 x ptr], align 16
@.str.551 = private unnamed_addr constant [60 x i8] c"could not connect parallel device to character backend '%s'\00", align 1
@.str.552 = private unnamed_addr constant [31 x i8] c"invalid character backend '%s'\00", align 1
@.str.553 = private unnamed_addr constant [31 x i8] c"already have a debugcon device\00", align 1
@.str.554 = private unnamed_addr constant [13 x i8] c"isa-debugcon\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"Memory backend '%s' not found\00", align 1
@using_spice = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [39 x i8] c"Accelerators supported in QEMU binary:\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"Bad argument to echr\00", align 1
@str.2 = private unnamed_addr constant [369 x i8] c"\0ADuring emulation, the following keys are useful:\0Actrl-alt-f      toggle full screen\0Actrl-alt-n      switch to virtual console 'n'\0Actrl-alt        toggle mouse and keyboard grab\0A\0AWhen using -nographic, press 'ctrl-a h' to get some help.\0A\0ASee <https://qemu.org/contribute/report-a-bug> for how to report bugs.\0AMore information on the QEMU project at <https://qemu.org>.\00", align 1
@str.3 = private unnamed_addr constant [114 x i8] c"QEMU emulator version 8.1.94 (v8.2.0-rc4)\0ACopyright (c) 2003-2023 Fabrice Bellard and the QEMU Project developers\00", align 1
@str.4 = private unnamed_addr constant [24 x i8] c"Supported machines are:\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_get_vm_name() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @qemu_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @defaults_enabled() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @has_defaults, align 4
  %not..b = xor i1 %.b, true
  ret i1 %not..b
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_display_options(ptr nocapture noundef readnone %errp) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @qapi_clone(ptr noundef nonnull @dpy, ptr noundef nonnull @visit_type_DisplayOptions) #18
  ret ptr %call
}

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_DisplayOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @serial_hd(i32 noundef %i) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %i, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1462, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_hd) #19
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @num_serial_hds, align 4
  %cmp1 = icmp sgt i32 %0, %i
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @serial_hds, align 8
  %idxprom = zext nneg i32 %i to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2
  %retval.0 = phi ptr [ %2, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_exit_preconfig(ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %local_err = alloca ptr, align 8
  %call = tail call zeroext i1 @phase_check(i32 noundef 3) #18
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2700, ptr noundef nonnull @__func__.qmp_x_exit_preconfig, ptr noundef nonnull @.str.2) #18
  br label %if.end18

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @qemu_plugin_load_list(ptr noundef nonnull @plugin_list, ptr noundef nonnull @error_fatal) #18
  %0 = load ptr, ptr @current_machine, align 8
  %1 = load ptr, ptr @mem_path, align 8
  tail call void @machine_run_board_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @error_fatal) #18
  tail call void @drive_check_orphaned() #18
  %2 = load i8, ptr @enable_mlock, align 1
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %qemu_init_board.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i.i = tail call i32 @os_mlock() #18
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %qemu_init_board.exit

if.then1.i.i:                                     ; preds = %if.then.i.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.108) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

qemu_init_board.exit:                             ; preds = %if.end, %if.then.i.i
  tail call void @soundhw_init() #18
  %call.i2 = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.61) #18
  %call1.i = tail call ptr @fw_cfg_find() #18
  %call2.i = tail call i32 @qemu_opts_foreach(ptr noundef %call.i2, ptr noundef nonnull @parse_fw_cfg, ptr noundef %call1.i, ptr noundef nonnull @error_fatal) #18
  %4 = load ptr, ptr @current_machine, align 8
  %call3.i = tail call zeroext i1 @machine_usb(ptr noundef %4) #18
  %conf.07.i.i = load ptr, ptr @device_configs, align 8
  %tobool.not8.i.i = icmp ne ptr %conf.07.i.i, null
  %or.cond.not.i = select i1 %call3.i, i1 %tobool.not8.i.i, i1 false
  br i1 %or.cond.not.i, label %for.body.i.i, label %if.end6.i

for.body.i.i:                                     ; preds = %qemu_init_board.exit, %for.inc.i.i
  %conf.09.i.i = phi ptr [ %conf.0.i.i, %for.inc.i.i ], [ %conf.07.i.i, %qemu_init_board.exit ]
  %5 = load i32, ptr %conf.09.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %loc.i.i = getelementptr inbounds %struct.device_config, ptr %conf.09.i.i, i64 0, i32 2
  %call.i.i4 = tail call ptr @loc_push_restore(ptr noundef nonnull %loc.i.i) #18
  %cmdline.i.i = getelementptr inbounds %struct.device_config, ptr %conf.09.i.i, i64 0, i32 1
  %6 = load ptr, ptr %cmdline.i.i, align 8
  %7 = load ptr, ptr @current_machine, align 8
  %call.i.i.i = tail call zeroext i1 @machine_usb(ptr noundef %7) #18
  br i1 %call.i.i.i, label %usb_device_add.exit.i.i, label %if.then5.i

usb_device_add.exit.i.i:                          ; preds = %if.end.i.i
  %call1.i.i.i = tail call ptr @usbdevice_create(ptr noundef %6) #18
  %tobool.not.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then5.i, label %usb_parse.exit.thread.i

usb_parse.exit.thread.i:                          ; preds = %usb_device_add.exit.i.i
  %call4.i7.i = tail call ptr @loc_pop(ptr noundef nonnull %loc.i.i) #18
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %usb_parse.exit.thread.i, %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.device_config, ptr %conf.09.i.i, i64 0, i32 3
  %conf.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %conf.0.i.i, null
  br i1 %tobool.not.i.i3, label %if.end6.i, label %for.body.i.i, !llvm.loop !5

if.then5.i:                                       ; preds = %usb_device_add.exit.i.i, %if.end.i.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.118, ptr noundef %6) #18
  %call4.i.i = tail call ptr @loc_pop(ptr noundef nonnull %loc.i.i) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end6.i:                                        ; preds = %for.inc.i.i, %qemu_init_board.exit
  tail call void @rom_set_order_override(i32 noundef 110) #18
  %call7.i = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.54) #18
  %call8.i = tail call i32 @qemu_opts_foreach(ptr noundef %call7.i, ptr noundef nonnull @device_init_func, ptr noundef null, ptr noundef nonnull @error_fatal) #18
  %opt.011.i = load ptr, ptr @device_opts, align 8
  %tobool.not12.i = icmp eq ptr %opt.011.i, null
  br i1 %tobool.not12.i, label %qemu_create_cli_devices.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end6.i, %for.body.i
  %opt.013.i = phi ptr [ %opt.0.i, %for.body.i ], [ %opt.011.i, %if.end6.i ]
  %loc.i = getelementptr inbounds %struct.DeviceOption, ptr %opt.013.i, i64 0, i32 1
  %call9.i = tail call ptr @loc_push_restore(ptr noundef nonnull %loc.i) #18
  %8 = load ptr, ptr %opt.013.i, align 8
  %call10.i = tail call ptr @qdev_device_add_from_qdict(ptr noundef %8, i1 noundef zeroext true, ptr noundef nonnull @error_fatal) #18
  tail call void @object_unref(ptr noundef %call10.i) #18
  %call12.i = tail call ptr @loc_pop(ptr noundef nonnull %loc.i) #18
  %next.i = getelementptr inbounds %struct.DeviceOption, ptr %opt.013.i, i64 0, i32 2
  %opt.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %opt.0.i, null
  br i1 %tobool.not.i, label %qemu_create_cli_devices.exit, label %for.body.i, !llvm.loop !7

qemu_create_cli_devices.exit:                     ; preds = %for.body.i, %if.end6.i
  tail call void @rom_reset_order_override() #18
  %call.i5 = tail call ptr @qdev_get_machine() #18
  %call.i.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i5, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #18
  tail call void @drive_check_orphaned() #18
  %.b4.i = load i1, ptr @default_net, align 4
  br i1 %.b4.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %qemu_create_cli_devices.exit
  %9 = load i8, ptr @qtest_allowed, align 1
  %10 = and i8 %9, 1
  %tobool.i.i = icmp ne i8 %10, 0
  %.b.i = load i1, ptr @has_defaults, align 4
  %11 = select i1 %tobool.i.i, i1 %.b.i, i1 false
  br i1 %11, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @net_check_clients() #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %qemu_create_cli_devices.exit
  %call4.i = tail call i32 @qdev_prop_check_globals() #18
  tail call void @qdev_machine_creation_done() #18
  %cgs.i = getelementptr inbounds %struct.MachineState, ptr %call.i.i6, i64 0, i32 14
  %12 = load ptr, ptr %cgs.i, align 8
  %tobool5.not.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i, label %if.end11.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %ready.i = getelementptr inbounds %struct.ConfidentialGuestSupport, ptr %12, i64 0, i32 1
  %13 = load i8, ptr %ready.i, align 8
  %14 = and i8 %13, 1
  %tobool8.not.i = icmp eq i8 %14, 0
  br i1 %tobool8.not.i, label %if.else.i, label %if.end11.i

if.else.i:                                        ; preds = %if.then6.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.1, i32 noundef 2683, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_machine_creation_done) #19
  unreachable

if.end11.i:                                       ; preds = %if.then6.i, %if.end.i
  %conf.07.i.i7 = load ptr, ptr @device_configs, align 8
  %tobool.not8.i.i8 = icmp eq ptr %conf.07.i.i7, null
  br i1 %tobool.not8.i.i8, label %if.end14.i, label %for.body.i.i9

for.body.i.i9:                                    ; preds = %if.end11.i, %for.inc.i.i12
  %conf.09.i.i10 = phi ptr [ %conf.0.i.i14, %for.inc.i.i12 ], [ %conf.07.i.i7, %if.end11.i ]
  %15 = load i32, ptr %conf.09.i.i10, align 8
  %cmp.not.i.i11 = icmp eq i32 %15, 4
  br i1 %cmp.not.i.i11, label %if.end.i.i16, label %for.inc.i.i12

if.end.i.i16:                                     ; preds = %for.body.i.i9
  %loc.i.i17 = getelementptr inbounds %struct.device_config, ptr %conf.09.i.i10, i64 0, i32 2
  %call.i6.i = tail call ptr @loc_push_restore(ptr noundef nonnull %loc.i.i17) #18
  %cmdline.i.i18 = getelementptr inbounds %struct.device_config, ptr %conf.09.i.i10, i64 0, i32 1
  %16 = load ptr, ptr %cmdline.i.i18, align 8
  %call2.i.i = tail call i32 @gdbserver_start(ptr noundef %16) #18
  %call4.i.i19 = tail call ptr @loc_pop(ptr noundef nonnull %loc.i.i17) #18
  %tobool5.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool5.not.i.i, label %for.inc.i.i12, label %foreach_device_config.exit.i

for.inc.i.i12:                                    ; preds = %if.end.i.i16, %for.body.i.i9
  %next.i.i13 = getelementptr inbounds %struct.device_config, ptr %conf.09.i.i10, i64 0, i32 3
  %conf.0.i.i14 = load ptr, ptr %next.i.i13, align 8
  %tobool.not.i.i15 = icmp eq ptr %conf.0.i.i14, null
  br i1 %tobool.not.i.i15, label %if.end14.i, label %for.body.i.i9, !llvm.loop !5

foreach_device_config.exit.i:                     ; preds = %if.end.i.i16
  %cmp.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %foreach_device_config.exit.i
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end14.i:                                       ; preds = %for.inc.i.i12, %foreach_device_config.exit.i, %if.end11.i
  %17 = load i8, ptr @vga_interface_created, align 1
  %18 = and i8 %17, 1
  %tobool15.i = icmp eq i8 %18, 0
  %19 = load i32, ptr @default_vga, align 4
  %tobool17.i = icmp eq i32 %19, 0
  %or.cond1.not5.i = select i1 %tobool15.i, i1 %tobool17.i, i1 false
  %20 = load i32, ptr @vga_interface_type, align 4
  %cmp19.i = icmp ne i32 %20, 0
  %or.cond2.i = select i1 %or.cond1.not5.i, i1 %cmp19.i, i1 false
  br i1 %or.cond2.i, label %if.then20.i, label %qemu_machine_creation_done.exit

if.then20.i:                                      ; preds = %if.end14.i
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.120) #18
  br label %qemu_machine_creation_done.exit

qemu_machine_creation_done.exit:                  ; preds = %if.end14.i, %if.then20.i
  %21 = load ptr, ptr @loadvm, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %qemu_machine_creation_done.exit
  %call2 = tail call zeroext i1 @load_snapshot(ptr noundef nonnull %21, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @error_fatal) #18
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %qemu_machine_creation_done.exit
  %22 = load i32, ptr @replay_mode, align 4
  %cmp.not = icmp eq i32 %22, 0
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  tail call void @replay_vmstate_init() #18
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %23 = load ptr, ptr @incoming, align 8
  %tobool6.not = icmp eq ptr %23, null
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %local_err, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.3) #20
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.then7
  call void @qmp_migrate_incoming(ptr noundef nonnull %23, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %local_err) #18
  %24 = load ptr, ptr %local_err, align 8
  %tobool11.not = icmp eq ptr %24, null
  br i1 %tobool11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.then10
  %25 = load ptr, ptr @incoming, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %24, ptr noundef nonnull @.str.4, ptr noundef %25) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.else:                                          ; preds = %if.end5
  %26 = load i32, ptr @autostart, align 4
  %tobool15.not = icmp eq i32 %26, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.else
  tail call void @qmp_cont(ptr noundef null) #18
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16, %if.then7, %if.then10, %if.then
  ret void
}

declare zeroext i1 @phase_check(i32 noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @load_snapshot(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @replay_vmstate_init() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qmp_migrate_incoming(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @qmp_cont(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #1 {
entry:
  %label.i49.i = alloca [32 x i8], align 16
  %label.i.i = alloca [32 x i8], align 16
  %init_failed.i = alloca i8, align 1
  %opts.i.i390 = alloca ptr, align 8
  %nextopt.i.i = alloca ptr, align 8
  %local_err.i.i = alloca ptr, align 8
  %loc.i309 = alloca %struct.Location, align 8
  %err.i = alloca ptr, align 8
  %opts.i.i = alloca ptr, align 8
  %opts.i = alloca ptr, align 8
  %group.i = alloca [64 x i8], align 16
  %id.i = alloca [64 x i8], align 16
  %arg.i = alloca [64 x i8], align 16
  %offset.i = alloca i32, align 4
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %optind = alloca i32, align 4
  %optarg = alloca ptr, align 8
  %help = alloca i8, align 1
  %dev = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca ptr, align 8
  %help410 = alloca i8, align 1
  %opts_policy = alloca ptr, align 8
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_drive_opts) #18
  tail call void @qemu_add_drive_opts(ptr noundef nonnull @qemu_legacy_drive_opts) #18
  tail call void @qemu_add_drive_opts(ptr noundef nonnull @qemu_common_drive_opts) #18
  tail call void @qemu_add_drive_opts(ptr noundef nonnull @qemu_drive_opts) #18
  tail call void @qemu_add_drive_opts(ptr noundef nonnull @bdrv_runtime_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_chardev_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_device_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_netdev_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_nic_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_net_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_rtc_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_global_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_mon_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_trace_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_plugin_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_option_rom_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_accel_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_mem_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_smp_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_boot_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_add_fd_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_object_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_tpmdev_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_overcommit_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_msg_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_name_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_numa_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_icount_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_semihosting_config_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_fw_cfg_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_action_opts) #18
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_run_with_opts) #18
  tail call void @module_call_init(i32 noundef 2) #18
  %0 = load ptr, ptr %argv, align 8
  tail call void @error_init(ptr noundef %0) #18
  %1 = load ptr, ptr %argv, align 8
  tail call void @qemu_init_exec_dir(ptr noundef %1) #18
  tail call void @qemu_init_arch_modules() #18
  tail call void @qemu_init_subsystems() #18
  store i32 1, ptr %optind, align 4
  %cmp754 = icmp sgt i32 %argc, 1
  br i1 %cmp754, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %2 = phi i32 [ %6, %if.end ], [ 1, %entry ]
  %userconfig.0755 = phi i8 [ %userconfig.1, %if.end ], [ 1, %entry ]
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr ptr, ptr %argv, i64 %idxprom
  %3 = load ptr, ptr %arrayidx2, align 8
  %4 = load i8, ptr %3, align 1
  %cmp4.not = icmp eq i8 %4, 45
  br i1 %cmp4.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %optind, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %call = call fastcc ptr @lookup_opt(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull %optarg, ptr noundef nonnull %optind)
  %index = getelementptr inbounds %struct.QEMUOption, ptr %call, i64 0, i32 2
  %5 = load i32, ptr %index, align 4
  %cond1 = icmp eq i32 %5, 109
  %spec.select = select i1 %cond1, i8 0, i8 %userconfig.0755
  %.pre = load i32, ptr %optind, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = phi i32 [ %inc, %if.then ], [ %.pre, %if.else ]
  %userconfig.1 = phi i8 [ %userconfig.0755, %if.then ], [ %spec.select, %if.else ]
  %cmp = icmp slt i32 %6, %argc
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end, %entry
  %userconfig.0.lcssa = phi i8 [ 1, %entry ], [ %userconfig.1, %if.end ]
  %call6 = tail call ptr @qdict_new() #18
  store ptr %call6, ptr @machine_opts_dict, align 8
  %7 = and i8 %userconfig.0.lcssa, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i, i64 0, i32 1
  store ptr @error_fatal, ptr %errp1.i, align 8
  %call.i = tail call ptr @get_relocated_path(ptr noundef nonnull @.str.279) #18
  %call3.i = call i32 @qemu_read_config_file(ptr noundef %call.i, ptr noundef nonnull @qemu_parse_config_group, ptr noundef nonnull %_auto_errp_prop.i) #18
  %cmp6.i = icmp eq i32 %call3.i, -2
  br i1 %cmp6.i, label %if.then7.i, label %qemu_read_default_config_file.exit

if.then7.i:                                       ; preds = %if.then7
  %8 = load ptr, ptr %_auto_errp_prop.i, align 8
  call void @error_free(ptr noundef %8) #18
  store ptr null, ptr %_auto_errp_prop.i, align 8
  br label %qemu_read_default_config_file.exit

qemu_read_default_config_file.exit:               ; preds = %if.then7, %if.then7.i
  call void @g_free(ptr noundef %call.i) #18
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val8.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val8.i, ptr noundef %_auto_errp_prop.val.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  br label %if.end8

if.end8:                                          ; preds = %qemu_read_default_config_file.exit, %while.end
  store i32 1, ptr %optind, align 4
  br i1 %cmp754, label %if.end12.lr.ph, label %for.end652

if.end12.lr.ph:                                   ; preds = %if.end8
  %9 = load i32, ptr @arch_type, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end12.lr.ph, %if.end651
  %10 = phi i32 [ 1, %if.end12.lr.ph ], [ %399, %if.end651 ]
  %icount_opts.0758 = phi ptr [ null, %if.end12.lr.ph ], [ %icount_opts.1, %if.end651 ]
  %vmstate_dump_file.0757 = phi ptr [ null, %if.end12.lr.ph ], [ %vmstate_dump_file.1, %if.end651 ]
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr ptr, ptr %argv, i64 %idxprom13
  %11 = load ptr, ptr %arrayidx14, align 8
  %12 = load i8, ptr %11, align 1
  %cmp17.not = icmp eq i8 %12, 45
  br i1 %cmp17.not, label %if.else24, label %if.then19

if.then19:                                        ; preds = %if.end12
  call void @loc_set_cmdline(ptr noundef nonnull %argv, i32 noundef %10, i32 noundef 1) #18
  %inc20 = add nsw i32 %10, 1
  store i32 %inc20, ptr %optind, align 4
  %13 = load ptr, ptr %arrayidx14, align 8
  %call23 = call ptr @drive_add(i32 noundef -1, i32 noundef 0, ptr noundef %13, ptr noundef nonnull @.str.5) #18
  br label %if.end651

if.else24:                                        ; preds = %if.end12
  %call26 = call fastcc ptr @lookup_opt(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull %optarg, ptr noundef nonnull %optind)
  %arch_mask = getelementptr inbounds %struct.QEMUOption, ptr %call26, i64 0, i32 3
  %14 = load i32, ptr %arch_mask, align 8
  %and = and i32 %9, %14
  %tobool27.not = icmp eq i32 %and, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else24
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end29:                                         ; preds = %if.else24
  %index30 = getelementptr inbounds %struct.QEMUOption, ptr %call26, i64 0, i32 2
  %15 = load i32, ptr %index30, align 4
  switch i32 %15, label %sw.default [
    i32 4, label %sw.bb31
    i32 23, label %sw.bb32
    i32 24, label %sw.bb32
    i32 25, label %sw.bb32
    i32 26, label %sw.bb32
    i32 28, label %sw.bb35
    i32 29, label %sw.bb44
    i32 9, label %sw.bb51
    i32 10, label %sw.bb52
    i32 30, label %sw.bb58
    i32 31, label %sw.bb60
    i32 58, label %sw.bb62
    i32 32, label %sw.bb64
    i32 7, label %sw.bb65
    i32 38, label %sw.bb71
    i32 39, label %sw.bb72
    i32 40, label %sw.bb73
    i32 41, label %sw.bb74
    i32 59, label %sw.bb89
    i32 61, label %sw.bb90
    i32 60, label %sw.bb91
    i32 62, label %sw.bb92
    i32 27, label %sw.bb93
    i32 11, label %sw.bb95
    i32 21, label %sw.bb97
    i32 22, label %sw.bb97
    i32 47, label %sw.bb101
    i32 52, label %sw.bb102
    i32 53, label %sw.bb108
    i32 54, label %sw.bb110
    i32 17, label %sw.bb112
    i32 16, label %sw.bb113
    i32 0, label %sw.bb157
    i32 1, label %sw.bb158
    i32 12, label %sw.bb159
    i32 56, label %sw.bb166
    i32 13, label %sw.bb173
    i32 14, label %sw.bb174
    i32 79, label %sw.bb175
    i32 80, label %sw.bb176
    i32 81, label %sw.bb177
    i32 119, label %sw.bb178
    i32 120, label %sw.bb179
    i32 82, label %sw.bb180
    i32 78, label %sw.bb182
    i32 77, label %sw.bb183
    i32 83, label %sw.bb184
    i32 57, label %sw.bb190
    i32 73, label %sw.bb191
    i32 75, label %sw.bb192
    i32 15, label %sw.bb193
    i32 42, label %sw.bb194
    i32 44, label %sw.bb195
    i32 97, label %sw.bb253
    i32 67, label %sw.bb261
    i32 68, label %sw.bb266
    i32 69, label %sw.bb267
    i32 70, label %sw.bb268
    i32 55, label %sw.bb274
    i32 33, label %sw.bb280
    i32 34, label %sw.bb289
    i32 65, label %sw.bb361
    i32 90, label %sw.bb367
    i32 96, label %sw.bb373
    i32 66, label %sw.bb377
    i32 71, label %sw.bb383
    i32 91, label %sw.bb384
    i32 43, label %sw.bb385
    i32 72, label %sw.bb386
    i32 46, label %sw.bb387
    i32 50, label %sw.bb388
    i32 51, label %sw.bb394
    i32 64, label %sw.bb400
    i32 74, label %sw.bb407
    i32 84, label %sw.bb408
    i32 3, label %sw.bb409
    i32 2, label %sw.bb409
    i32 5, label %sw.bb415
    i32 36, label %sw.bb441
    i32 37, label %sw.bb442
    i32 18, label %sw.bb443
    i32 6, label %sw.bb473
    i32 45, label %sw.bb475
    i32 48, label %sw.bb477
    i32 49, label %sw.bb478
    i32 88, label %sw.bb479
    i32 89, label %sw.bb482
    i32 20, label %sw.bb485
    i32 93, label %sw.bb491
    i32 104, label %sw.bb515
    i32 105, label %sw.bb516
    i32 19, label %sw.bb522
    i32 103, label %sw.bb529
    i32 106, label %sw.bb537
    i32 94, label %sw.bb538
    i32 95, label %sw.bb544
    i32 98, label %sw.bb550
    i32 99, label %sw.bb554
    i32 100, label %sw.bb555
    i32 85, label %sw.bb556
    i32 86, label %sw.bb565
    i32 87, label %sw.bb570
    i32 110, label %sw.bb575
    i32 111, label %sw.bb576
    i32 108, label %sw.bb577
    i32 112, label %sw.bb579
    i32 113, label %sw.bb580
    i32 107, label %sw.bb581
    i32 8, label %sw.bb590
    i32 121, label %sw.bb596
    i32 76, label %sw.bb597
    i32 63, label %sw.bb606
    i32 116, label %sw.bb610
    i32 117, label %sw.bb616
    i32 118, label %sw.bb627
    i32 109, label %if.end651
    i32 102, label %sw.bb629
    i32 101, label %sw.bb633
    i32 92, label %sw.bb634
    i32 114, label %sw.bb636
    i32 115, label %sw.bb637
  ]

sw.bb31:                                          ; preds = %if.end29
  %16 = load ptr, ptr %optarg, align 8
  store ptr %16, ptr @cpu_option, align 8
  br label %if.end651

sw.bb32:                                          ; preds = %if.end29, %if.end29, %if.end29, %if.end29
  %sub = add nsw i32 %15, -23
  %17 = load ptr, ptr %optarg, align 8
  %call34 = call ptr @drive_add(i32 noundef -1, i32 noundef %sub, ptr noundef %17, ptr noundef nonnull @.str.5) #18
  br label %if.end651

sw.bb35:                                          ; preds = %if.end29
  %18 = load ptr, ptr %optarg, align 8
  %call36 = call ptr @qobject_input_visitor_new_str(ptr noundef %18, ptr noundef nonnull @.str.7, ptr noundef nonnull @error_fatal) #18
  %call37 = call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #21
  %call39 = call zeroext i1 @visit_type_BlockdevOptions(ptr noundef %call36, ptr noundef null, ptr noundef %call37, ptr noundef nonnull @error_fatal) #18
  call void @visit_free(ptr noundef %call36) #18
  %loc = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %call37, i64 0, i32 1
  %call40 = call ptr @loc_save(ptr noundef nonnull %loc) #18
  %entry41 = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %call37, i64 0, i32 2
  store ptr null, ptr %entry41, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.BlockdevOptionsQueue, ptr @bdo_queue, i64 0, i32 1), align 8
  store ptr %call37, ptr %19, align 8
  store ptr %entry41, ptr getelementptr inbounds (%struct.BlockdevOptionsQueue, ptr @bdo_queue, i64 0, i32 1), align 8
  br label %if.end651

sw.bb44:                                          ; preds = %if.end29
  %call45 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.8) #18
  %20 = load ptr, ptr %optarg, align 8
  %call46 = call ptr @qemu_opts_parse_noisily(ptr noundef %call45, ptr noundef %20, i1 noundef zeroext false) #18
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then49, label %if.end651

if.then49:                                        ; preds = %sw.bb44
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb51:                                          ; preds = %if.end29
  %21 = load ptr, ptr %optarg, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %group.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %id.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %arg.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset.i)
  %call.i154 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %21, ptr noundef nonnull @.str.280, ptr noundef nonnull %group.i, ptr noundef nonnull %id.i, ptr noundef nonnull %arg.i, ptr noundef nonnull %offset.i) #18
  %cmp.i = icmp slt i32 %call.i154, 3
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb51
  %22 = load i32, ptr %offset.i, align 4
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr i8, ptr %21, i64 %idxprom.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %cmp3.not.i = icmp eq i8 %23, 61
  br i1 %cmp3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %sw.bb51
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_fatal, ptr noundef nonnull @.str.1, i32 noundef 2246, ptr noundef nonnull @__func__.qemu_set_option, ptr noundef nonnull @.str.281, ptr noundef %21) #18
  br label %qemu_set_option.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i.i = call i32 @g_str_equal(ptr noundef nonnull %group.i, ptr noundef nonnull @.str.158) #18
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %if.then7.i155

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %call1.i.i = call i32 @g_str_equal(ptr noundef nonnull %group.i, ptr noundef nonnull @.str.203) #18
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false3.i.i, label %if.then7.i155

lor.lhs.false3.i.i:                               ; preds = %lor.lhs.false.i.i
  %call4.i.i = call i32 @g_str_equal(ptr noundef nonnull %group.i, ptr noundef nonnull @.str.121) #18
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %lor.lhs.false6.i.i, label %if.then7.i155

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false3.i.i
  %call7.i.i = call i32 @g_str_equal(ptr noundef nonnull %group.i, ptr noundef nonnull @.str.72) #18
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %is_qemuopts_group.exit.i, label %if.then7.i155

is_qemuopts_group.exit.i:                         ; preds = %lor.lhs.false6.i.i
  %call10.i.i = call i32 @g_str_equal(ptr noundef nonnull %group.i, ptr noundef nonnull @.str.20) #18
  %tobool11.not.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.else.i, label %if.then7.i155

if.then7.i155:                                    ; preds = %is_qemuopts_group.exit.i, %lor.lhs.false6.i.i, %lor.lhs.false3.i.i, %lor.lhs.false.i.i, %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_fatal, ptr noundef nonnull @.str.1, i32 noundef 2251, ptr noundef nonnull @__func__.qemu_set_option, ptr noundef nonnull @.str.282, ptr noundef nonnull %group.i) #18
  br label %qemu_set_option.exit

if.else.i:                                        ; preds = %is_qemuopts_group.exit.i
  %call10.i = call ptr @qemu_find_opts_err(ptr noundef nonnull %group.i, ptr noundef nonnull @error_fatal) #18
  %tobool.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool.not.i, label %qemu_set_option.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  %call13.i = call ptr @qemu_opts_find(ptr noundef nonnull %call10.i, ptr noundef nonnull %id.i) #18
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.then11.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_fatal, ptr noundef nonnull @.str.1, i32 noundef 2257, ptr noundef nonnull @__func__.qemu_set_option, ptr noundef nonnull @.str.283, ptr noundef nonnull %group.i, ptr noundef nonnull %id.i) #18
  br label %qemu_set_option.exit

if.end18.i:                                       ; preds = %if.then11.i
  %24 = load i32, ptr %offset.i, align 4
  %idx.ext.i = sext i32 %24 to i64
  %add.ptr.i = getelementptr i8, ptr %21, i64 %idx.ext.i
  %add.ptr20.i = getelementptr i8, ptr %add.ptr.i, i64 1
  %call21.i = call zeroext i1 @qemu_opt_set(ptr noundef nonnull %call13.i, ptr noundef nonnull %arg.i, ptr noundef %add.ptr20.i, ptr noundef nonnull @error_fatal) #18
  br label %qemu_set_option.exit

qemu_set_option.exit:                             ; preds = %if.then.i, %if.then7.i155, %if.else.i, %if.then15.i, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %group.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %id.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %arg.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset.i)
  br label %if.end651

sw.bb52:                                          ; preds = %if.end29
  %25 = load ptr, ptr %optarg, align 8
  %call53 = call i32 @qemu_global_option(ptr noundef %25) #18
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %if.end651, label %if.then56

if.then56:                                        ; preds = %sw.bb52
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb58:                                          ; preds = %if.end29
  %26 = load ptr, ptr %optarg, align 8
  %call59 = call ptr @drive_add(i32 noundef 5, i32 noundef -1, ptr noundef %26, ptr noundef nonnull @.str.9) #18
  br label %if.end651

sw.bb60:                                          ; preds = %if.end29
  %27 = load ptr, ptr %optarg, align 8
  %call61 = call ptr @drive_add(i32 noundef 6, i32 noundef -1, ptr noundef %27, ptr noundef nonnull @.str.9) #18
  br label %if.end651

sw.bb62:                                          ; preds = %if.end29
  %28 = load ptr, ptr %optarg, align 8
  %call63 = call ptr @drive_add(i32 noundef 4, i32 noundef -1, ptr noundef %28, ptr noundef nonnull @.str.9) #18
  br label %if.end651

sw.bb64:                                          ; preds = %if.end29
  store i1 true, ptr @snapshot, align 4
  call void @replay_add_blocker(ptr noundef nonnull @.str.10) #18
  br label %if.end651

sw.bb65:                                          ; preds = %if.end29
  %call66 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.11) #18
  %29 = load ptr, ptr %optarg, align 8
  %call67 = call ptr @qemu_opts_parse_noisily(ptr noundef %call66, ptr noundef %29, i1 noundef zeroext true) #18
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %if.then69, label %if.end651

if.then69:                                        ; preds = %sw.bb65
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb71:                                          ; preds = %if.end29
  %30 = load ptr, ptr %optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opts.i)
  %call.i.i156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(2) @.str.285) #20
  %tobool.not.i.i157 = icmp eq i32 %call.i.i156, 0
  br i1 %tobool.not.i.i157, label %if.then.i165, label %is_help_option.exit.i

is_help_option.exit.i:                            ; preds = %sw.bb71
  %call1.i.i158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.193) #20
  %tobool2.not.i.i159 = icmp eq i32 %call1.i.i158, 0
  br i1 %tobool2.not.i.i159, label %if.then.i165, label %if.end.i160

if.then.i165:                                     ; preds = %is_help_option.exit.i, %sw.bb71
  call void @qemu_display_help() #18
  call void @exit(i32 noundef 0) #19
  unreachable

if.end.i160:                                      ; preds = %is_help_option.exit.i
  %call1.i = call i32 @strstart(ptr noundef %30, ptr noundef nonnull @.str.225, ptr noundef nonnull %opts.i) #18
  %tobool.not.i161 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i161, label %if.end6.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i160
  %31 = load ptr, ptr %opts.i, align 8
  %32 = load i8, ptr %31, align 1
  %cmp.i162 = icmp eq i8 %32, 61
  br i1 %cmp.i162, label %if.then4.i, label %if.else.i163

if.then4.i:                                       ; preds = %if.then2.i
  %add.ptr.i164 = getelementptr i8, ptr %31, i64 1
  call void @vnc_parse(ptr noundef %add.ptr.i164) #18
  %33 = load i32, ptr @display_remote, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr @display_remote, align 4
  br label %parse_display.exit

if.else.i163:                                     ; preds = %if.then2.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.284) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end6.i:                                        ; preds = %if.end.i160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opts.i.i)
  %call.i3.i = call ptr @qobject_input_visitor_new_str(ptr noundef %30, ptr noundef nonnull @.str.64, ptr noundef nonnull @error_fatal) #18
  %call1.i4.i = call zeroext i1 @visit_type_DisplayOptions(ptr noundef %call.i3.i, ptr noundef null, ptr noundef nonnull %opts.i.i, ptr noundef nonnull @error_fatal) #18
  %34 = load ptr, ptr %opts.i.i, align 8
  call void @qapi_clone_members(ptr noundef nonnull @dpy, ptr noundef %34, i64 noundef 48, ptr noundef nonnull @visit_type_DisplayOptions_members) #18
  %35 = load ptr, ptr %opts.i.i, align 8
  call void @qapi_free_DisplayOptions(ptr noundef %35) #18
  call void @visit_free(ptr noundef %call.i3.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opts.i.i)
  br label %parse_display.exit

parse_display.exit:                               ; preds = %if.then4.i, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opts.i)
  br label %if.end651

sw.bb72:                                          ; preds = %if.end29
  %36 = load ptr, ptr @machine_opts_dict, align 8
  call void @qdict_put_str(ptr noundef %36, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #18
  store i1 true, ptr @nographic, align 1
  store i32 1, ptr @dpy, align 8
  br label %if.end651

sw.bb73:                                          ; preds = %if.end29
  store i32 90, ptr @graphic_rotate, align 4
  br label %if.end651

sw.bb74:                                          ; preds = %if.end29
  %37 = load ptr, ptr %optarg, align 8
  %call75 = call i64 @strtol(ptr noundef %37, ptr noundef nonnull %optarg, i32 noundef 10) #18
  %conv76 = trunc i64 %call75 to i32
  store i32 %conv76, ptr @graphic_rotate, align 4
  switch i32 %conv76, label %if.then87 [
    i32 270, label %if.end651
    i32 180, label %if.end651
    i32 90, label %if.end651
    i32 0, label %if.end651
  ]

if.then87:                                        ; preds = %sw.bb74
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14) #18
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb89:                                          ; preds = %if.end29
  %38 = load ptr, ptr @machine_opts_dict, align 8
  %39 = load ptr, ptr %optarg, align 8
  call void @qdict_put_str(ptr noundef %38, ptr noundef nonnull @.str.15, ptr noundef %39) #18
  br label %if.end651

sw.bb90:                                          ; preds = %if.end29
  %40 = load ptr, ptr @machine_opts_dict, align 8
  %41 = load ptr, ptr %optarg, align 8
  call void @qdict_put_str(ptr noundef %40, ptr noundef nonnull @.str.16, ptr noundef %41) #18
  br label %if.end651

sw.bb91:                                          ; preds = %if.end29
  %42 = load ptr, ptr @machine_opts_dict, align 8
  %43 = load ptr, ptr %optarg, align 8
  call void @qdict_put_str(ptr noundef %42, ptr noundef nonnull @.str.17, ptr noundef %43) #18
  br label %if.end651

sw.bb92:                                          ; preds = %if.end29
  %44 = load ptr, ptr @machine_opts_dict, align 8
  %45 = load ptr, ptr %optarg, align 8
  call void @qdict_put_str(ptr noundef %44, ptr noundef nonnull @.str.18, ptr noundef %45) #18
  br label %if.end651

sw.bb93:                                          ; preds = %if.end29
  %46 = load ptr, ptr %optarg, align 8
  %call94 = call ptr @drive_add(i32 noundef -1, i32 noundef 2, ptr noundef %46, ptr noundef nonnull @.str.19) #18
  br label %if.end651

sw.bb95:                                          ; preds = %if.end29
  %call96 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.20) #18
  %47 = load ptr, ptr %optarg, align 8
  call fastcc void @machine_parse_property_opt(ptr noundef %call96, ptr noundef nonnull @.str.21, ptr noundef %47)
  br label %if.end651

sw.bb97:                                          ; preds = %if.end29, %if.end29
  %sub99 = add nsw i32 %15, -21
  %48 = load ptr, ptr %optarg, align 8
  %call100 = call ptr @drive_add(i32 noundef 3, i32 noundef %sub99, ptr noundef %48, ptr noundef nonnull @.str.9) #18
  br label %if.end651

sw.bb101:                                         ; preds = %if.end29
  store i32 0, ptr @fd_bootchk, align 4
  br label %if.end651

sw.bb102:                                         ; preds = %if.end29
  store i1 true, ptr @default_net, align 4
  %49 = load ptr, ptr %optarg, align 8
  %call103 = call zeroext i1 @netdev_is_modern(ptr noundef %49) #18
  br i1 %call103, label %if.then104, label %if.else105

if.then104:                                       ; preds = %sw.bb102
  call void @netdev_parse_modern(ptr noundef %49) #18
  br label %if.end651

if.else105:                                       ; preds = %sw.bb102
  %call106 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.22) #18
  call void @net_client_parse(ptr noundef %call106, ptr noundef %49) #18
  br label %if.end651

sw.bb108:                                         ; preds = %if.end29
  store i1 true, ptr @default_net, align 4
  %call109 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.23) #18
  %50 = load ptr, ptr %optarg, align 8
  call void @net_client_parse(ptr noundef %call109, ptr noundef %50) #18
  br label %if.end651

sw.bb110:                                         ; preds = %if.end29
  store i1 true, ptr @default_net, align 4
  %call111 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.24) #18
  %51 = load ptr, ptr %optarg, align 8
  call void @net_client_parse(ptr noundef %call111, ptr noundef %51) #18
  br label %if.end651

sw.bb112:                                         ; preds = %if.end29
  store i1 true, ptr @default_audio, align 4
  %52 = load ptr, ptr %optarg, align 8
  call void @audio_parse_option(ptr noundef %52) #18
  br label %if.end651

sw.bb113:                                         ; preds = %if.end29
  store ptr null, ptr %dev, align 8
  %53 = load ptr, ptr %optarg, align 8
  %call115 = call ptr @keyval_parse(ptr noundef %53, ptr noundef nonnull @.str.7, ptr noundef nonnull %help, ptr noundef nonnull @error_fatal) #18
  store i1 true, ptr @default_audio, align 4
  %54 = load i8, ptr %help, align 1
  %55 = and i8 %54, 1
  %tobool116.not = icmp eq i8 %55, 0
  br i1 %tobool116.not, label %lor.lhs.false, label %if.then124

lor.lhs.false:                                    ; preds = %sw.bb113
  %call118 = call i32 @qdict_haskey(ptr noundef %call115, ptr noundef nonnull @.str.7) #18
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.end125, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %lor.lhs.false
  %call121 = call ptr @qdict_get_str(ptr noundef %call115, ptr noundef nonnull @.str.7) #18
  %call.i166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call121, ptr noundef nonnull dereferenceable(2) @.str.285) #20
  %tobool.not.i167 = icmp eq i32 %call.i166, 0
  br i1 %tobool.not.i167, label %if.then124, label %is_help_option.exit

is_help_option.exit:                              ; preds = %land.lhs.true120
  %call1.i168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call121, ptr noundef nonnull dereferenceable(5) @.str.193) #20
  %tobool2.not.i = icmp eq i32 %call1.i168, 0
  br i1 %tobool2.not.i, label %if.then124, label %if.end125

if.then124:                                       ; preds = %land.lhs.true120, %is_help_option.exit, %sw.bb113
  call void @audio_help() #18
  call void @exit(i32 noundef 0) #19
  unreachable

if.end125:                                        ; preds = %is_help_option.exit, %lor.lhs.false
  %call126 = call i32 @qdict_haskey(ptr noundef %call115, ptr noundef nonnull @.str.25) #18
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end125
  call void @qdict_put_str(ptr noundef %call115, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #18
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.end125
  %call130 = call i32 @qdict_haskey(ptr noundef %call115, ptr noundef nonnull @.str.27) #18
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.end138, label %if.then132

if.then132:                                       ; preds = %if.end129
  %call133 = call ptr @qdict_get_str(ptr noundef %call115, ptr noundef nonnull @.str.27) #18
  %call134 = call noalias ptr @g_strdup(ptr noundef %call133) #18
  call void @qdict_del(ptr noundef %call115, ptr noundef nonnull @.str.27) #18
  %call.i169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call134, ptr noundef nonnull dereferenceable(2) @.str.285) #20
  %tobool.not.i170 = icmp eq i32 %call.i169, 0
  br i1 %tobool.not.i170, label %if.then136, label %is_help_option.exit174

is_help_option.exit174:                           ; preds = %if.then132
  %call1.i172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call134, ptr noundef nonnull dereferenceable(5) @.str.193) #20
  %tobool2.not.i173 = icmp eq i32 %call1.i172, 0
  br i1 %tobool2.not.i173, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.then132, %is_help_option.exit174
  call void @show_valid_soundhw() #18
  call void @exit(i32 noundef 0) #19
  unreachable

if.end138:                                        ; preds = %is_help_option.exit174, %if.end129
  %model.0 = phi ptr [ %call134, %is_help_option.exit174 ], [ null, %if.end129 ]
  %tobool139.not = icmp eq ptr %call115, null
  %call141 = call ptr @qobject_input_visitor_new_keyval(ptr noundef %call115) #18
  br i1 %tobool139.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i175

lor.lhs.false.i175:                               ; preds = %if.end138
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call115, i64 0, i32 1
  %56 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %56, 0
  br i1 %tobool1.not.i, label %if.else.i178, label %land.lhs.true.i

if.else.i178:                                     ; preds = %lor.lhs.false.i175
  call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i175
  %dec.i = add i64 %56, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i176 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i176, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call115) #18
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.end138, %land.lhs.true.i, %if.then5.i
  %call152 = call zeroext i1 @visit_type_Audiodev(ptr noundef %call141, ptr noundef null, ptr noundef nonnull %dev, ptr noundef nonnull @error_fatal) #18
  call void @visit_free(ptr noundef %call141) #18
  %tobool153.not = icmp eq ptr %model.0, null
  %57 = load ptr, ptr %dev, align 8
  br i1 %tobool153.not, label %if.else155, label %if.then154

if.then154:                                       ; preds = %qobject_unref_impl.exit
  call void @audio_define(ptr noundef %57) #18
  %58 = load ptr, ptr %dev, align 8
  %59 = load ptr, ptr %58, align 8
  call void @select_soundhw(ptr noundef nonnull %model.0, ptr noundef %59) #18
  call void @g_free(ptr noundef nonnull %model.0) #18
  br label %if.end651

if.else155:                                       ; preds = %qobject_unref_impl.exit
  call void @audio_define_default(ptr noundef %57, ptr noundef nonnull @error_fatal) #18
  br label %if.end651

sw.bb157:                                         ; preds = %if.end29
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %call.i179 = call ptr @g_get_prgname() #18
  %call1.i180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.288, ptr noundef %call.i179)
  %tobool.not.i181 = icmp eq i32 %9, 0
  br i1 %tobool.not.i181, label %if.end712.i, label %if.end252.i

if.end252.i:                                      ; preds = %sw.bb157
  %call2.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.289)
  %60 = load ptr, ptr @stdout, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.290, i64 43, i64 1, ptr %60)
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i64 @fwrite(ptr nonnull @.str.291, i64 53, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.292, i64 1264, i64 1, ptr %64)
  %66 = load ptr, ptr @stdout, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.293, i64 61, i64 1, ptr %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.294, i64 50, i64 1, ptr %68)
  %70 = load ptr, ptr @stdout, align 8
  %71 = call i64 @fwrite(ptr nonnull @.str.295, i64 976, i64 1, ptr %70)
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.296, i64 1556, i64 1, ptr %72)
  %74 = load ptr, ptr @stdout, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.297, i64 588, i64 1, ptr %74)
  %76 = load ptr, ptr @stdout, align 8
  %77 = call i64 @fwrite(ptr nonnull @.str.298, i64 75, i64 1, ptr %76)
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i64 @fwrite(ptr nonnull @.str.299, i64 146, i64 1, ptr %78)
  %80 = load ptr, ptr @stdout, align 8
  %81 = call i64 @fwrite(ptr nonnull @.str.300, i64 141, i64 1, ptr %80)
  %82 = load ptr, ptr @stdout, align 8
  %83 = call i64 @fwrite(ptr nonnull @.str.301, i64 490, i64 1, ptr %82)
  %84 = load ptr, ptr @stdout, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.302, i64 338, i64 1, ptr %84)
  %86 = load ptr, ptr @stdout, align 8
  %87 = call i64 @fwrite(ptr nonnull @.str.303, i64 54, i64 1, ptr %86)
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i64 @fwrite(ptr nonnull @.str.304, i64 62, i64 1, ptr %88)
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.305, i64 66, i64 1, ptr %90)
  %92 = load ptr, ptr @stdout, align 8
  %93 = call i64 @fwrite(ptr nonnull @.str.306, i64 486, i64 1, ptr %92)
  %94 = load ptr, ptr @stdout, align 8
  %95 = call i64 @fwrite(ptr nonnull @.str.307, i64 1480, i64 1, ptr %94)
  %96 = load ptr, ptr @stdout, align 8
  %97 = call i64 @fwrite(ptr nonnull @.str.308, i64 275, i64 1, ptr %96)
  %98 = load ptr, ptr @stdout, align 8
  %99 = call i64 @fwrite(ptr nonnull @.str.309, i64 343, i64 1, ptr %98)
  %100 = load ptr, ptr @stdout, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.310, i64 69, i64 1, ptr %100)
  %putchar.i = call i32 @putchar(i32 10)
  %call116.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.311)
  %102 = load ptr, ptr @stdout, align 8
  %103 = call i64 @fwrite(ptr nonnull @.str.312, i64 52, i64 1, ptr %102)
  %104 = load ptr, ptr @stdout, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.313, i64 50, i64 1, ptr %104)
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i64 @fwrite(ptr nonnull @.str.314, i64 50, i64 1, ptr %106)
  %108 = load ptr, ptr @stdout, align 8
  %109 = call i64 @fwrite(ptr nonnull @.str.315, i64 43, i64 1, ptr %108)
  %110 = load ptr, ptr @stdout, align 8
  %111 = call i64 @fwrite(ptr nonnull @.str.316, i64 320, i64 1, ptr %110)
  %112 = load ptr, ptr @stdout, align 8
  %113 = call i64 @fwrite(ptr nonnull @.str.317, i64 691, i64 1, ptr %112)
  %114 = load ptr, ptr @stdout, align 8
  %115 = call i64 @fwrite(ptr nonnull @.str.318, i64 58, i64 1, ptr %114)
  %116 = load ptr, ptr @stdout, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.319, i64 55, i64 1, ptr %116)
  %118 = load ptr, ptr @stdout, align 8
  %119 = call i64 @fwrite(ptr nonnull @.str.320, i64 69, i64 1, ptr %118)
  %120 = load ptr, ptr @stdout, align 8
  %121 = call i64 @fwrite(ptr nonnull @.str.321, i64 700, i64 1, ptr %120)
  %122 = load ptr, ptr @stdout, align 8
  %123 = call i64 @fwrite(ptr nonnull @.str.322, i64 427, i64 1, ptr %122)
  %124 = load ptr, ptr @stdout, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.323, i64 248, i64 1, ptr %124)
  %putchar1.i = call i32 @putchar(i32 10)
  %call201.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.324)
  %126 = load ptr, ptr @stdout, align 8
  %127 = call i64 @fwrite(ptr nonnull @.str.325, i64 80, i64 1, ptr %126)
  %128 = load ptr, ptr @stdout, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.326, i64 56, i64 1, ptr %128)
  %putchar2.i = call i32 @putchar(i32 10)
  %call221.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.327)
  %130 = load ptr, ptr @stdout, align 8
  %131 = call i64 @fwrite(ptr nonnull @.str.328, i64 321, i64 1, ptr %130)
  %132 = load ptr, ptr @stdout, align 8
  %133 = call i64 @fwrite(ptr nonnull @.str.329, i64 77, i64 1, ptr %132)
  %134 = load ptr, ptr @stdout, align 8
  %135 = call i64 @fwrite(ptr nonnull @.str.330, i64 67, i64 1, ptr %134)
  %136 = load ptr, ptr @stdout, align 8
  %137 = call i64 @fwrite(ptr nonnull @.str.331, i64 69, i64 1, ptr %136)
  %138 = load ptr, ptr @stdout, align 8
  %139 = call i64 @fwrite(ptr nonnull @.str.332, i64 94, i64 1, ptr %138)
  %140 = load ptr, ptr @stdout, align 8
  %141 = call i64 @fwrite(ptr nonnull @.str.333, i64 37, i64 1, ptr %140)
  %and253.i = and i32 %9, 2320
  %tobool254.not.i = icmp eq i32 %and253.i, 0
  br i1 %tobool254.not.i, label %if.end262.i, label %if.then255.i

if.then255.i:                                     ; preds = %if.end252.i
  %142 = load ptr, ptr @stdout, align 8
  %143 = call i64 @fwrite(ptr nonnull @.str.334, i64 63, i64 1, ptr %142)
  br label %if.end262.i

if.end262.i:                                      ; preds = %if.then255.i, %if.end252.i
  %144 = load ptr, ptr @stdout, align 8
  %145 = call i64 @fwrite(ptr nonnull @.str.335, i64 53, i64 1, ptr %144)
  %and263.i = and i32 %9, 8
  %tobool264.not.i = icmp eq i32 %and263.i, 0
  br i1 %tobool264.not.i, label %if.end282.i, label %if.end282.thread.i

if.end282.i:                                      ; preds = %if.end262.i
  %and283.i = and i32 %9, 2
  %tobool284.not.i = icmp eq i32 %and283.i, 0
  br i1 %tobool284.not.i, label %if.end297.i, label %if.then285.i

if.end282.thread.i:                               ; preds = %if.end262.i
  %putchar3.i = call i32 @putchar(i32 10)
  %call271.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.336)
  %146 = load ptr, ptr @stdout, align 8
  %147 = call i64 @fwrite(ptr nonnull @.str.337, i64 77, i64 1, ptr %146)
  %148 = load ptr, ptr @stdout, align 8
  %149 = call i64 @fwrite(ptr nonnull @.str.338, i64 65, i64 1, ptr %148)
  %and28354.i = and i32 %9, 10
  %tobool284.not55.i = icmp eq i32 %and28354.i, 0
  br i1 %tobool284.not55.i, label %if.then295.i, label %if.then285.thread.i

if.then285.thread.i:                              ; preds = %if.end282.thread.i
  %150 = load ptr, ptr @stdout, align 8
  %151 = call i64 @fwrite(ptr nonnull @.str.339, i64 29, i64 1, ptr %150)
  br label %if.then295.i

if.then285.i:                                     ; preds = %if.end282.i
  %152 = load ptr, ptr @stdout, align 8
  %153 = call i64 @fwrite(ptr nonnull @.str.339, i64 29, i64 1, ptr %152)
  br label %if.end297.i

if.then295.i:                                     ; preds = %if.then285.thread.i, %if.end282.thread.i
  %154 = load ptr, ptr @stdout, align 8
  %155 = call i64 @fwrite(ptr nonnull @.str.340, i64 29, i64 1, ptr %154)
  %156 = load ptr, ptr @stdout, align 8
  %157 = call i64 @fwrite(ptr nonnull @.str.341, i64 186, i64 1, ptr %156)
  br label %if.end297.i

if.end297.i:                                      ; preds = %if.then295.i, %if.then285.i, %if.end282.i
  %tobool284.not4144.i = phi i1 [ %tobool284.not55.i, %if.then295.i ], [ false, %if.then285.i ], [ true, %if.end282.i ]
  %and298.i = and i32 %9, 8388618
  %tobool299.not.i = icmp eq i32 %and298.i, 0
  br i1 %tobool299.not.i, label %if.end512.i, label %if.end302.thread.i

if.end302.thread.i:                               ; preds = %if.end297.i
  %158 = load ptr, ptr @stdout, align 8
  %159 = call i64 @fwrite(ptr nonnull @.str.342, i64 1437, i64 1, ptr %158)
  br label %if.end512.i

if.end512.i:                                      ; preds = %if.end302.thread.i, %if.end297.i
  %putchar4.i = call i32 @putchar(i32 10)
  %call311.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.343)
  %160 = load ptr, ptr @stdout, align 8
  %161 = call i64 @fwrite(ptr nonnull @.str.344, i64 6305, i64 1, ptr %160)
  %162 = load ptr, ptr @stdout, align 8
  %163 = call i64 @fwrite(ptr nonnull @.str.345, i64 353, i64 1, ptr %162)
  %164 = load ptr, ptr @stdout, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str.346, i64 396, i64 1, ptr %164)
  %putchar5.i = call i32 @putchar(i32 10)
  %call336.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.347)
  %166 = load ptr, ptr @stdout, align 8
  %167 = call i64 @fwrite(ptr nonnull @.str.348, i64 1520, i64 1, ptr %166)
  %putchar6.i = call i32 @putchar(i32 10)
  %call351.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.349)
  %168 = load ptr, ptr @stdout, align 8
  %169 = call i64 @fwrite(ptr nonnull @.str.350, i64 404, i64 1, ptr %168)
  %putchar7.i = call i32 @putchar(i32 10)
  %call366.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.351)
  %170 = load ptr, ptr @stdout, align 8
  %171 = call i64 @fwrite(ptr nonnull @.str.352, i64 46, i64 1, ptr %170)
  %172 = load ptr, ptr @stdout, align 8
  %173 = call i64 @fwrite(ptr nonnull @.str.353, i64 53, i64 1, ptr %172)
  %174 = load ptr, ptr @stdout, align 8
  %175 = call i64 @fwrite(ptr nonnull @.str.354, i64 46, i64 1, ptr %174)
  %176 = load ptr, ptr @stdout, align 8
  %177 = call i64 @fwrite(ptr nonnull @.str.355, i64 53, i64 1, ptr %176)
  %178 = load ptr, ptr @stdout, align 8
  %179 = call i64 @fwrite(ptr nonnull @.str.356, i64 47, i64 1, ptr %178)
  %180 = load ptr, ptr @stdout, align 8
  %181 = call i64 @fwrite(ptr nonnull @.str.357, i64 48, i64 1, ptr %180)
  %putchar8.i = call i32 @putchar(i32 10)
  %call406.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.358)
  %182 = load ptr, ptr @stdout, align 8
  %183 = call i64 @fwrite(ptr nonnull @.str.359, i64 290, i64 1, ptr %182)
  %184 = load ptr, ptr @stdout, align 8
  %185 = call i64 @fwrite(ptr nonnull @.str.360, i64 197, i64 1, ptr %184)
  %186 = load ptr, ptr @stdout, align 8
  %187 = call i64 @fwrite(ptr nonnull @.str.361, i64 62, i64 1, ptr %186)
  %188 = load ptr, ptr @stdout, align 8
  %189 = call i64 @fwrite(ptr nonnull @.str.362, i64 64, i64 1, ptr %188)
  %190 = load ptr, ptr @stdout, align 8
  %191 = call i64 @fwrite(ptr nonnull @.str.363, i64 58, i64 1, ptr %190)
  %192 = load ptr, ptr @stdout, align 8
  %193 = call i64 @fwrite(ptr nonnull @.str.364, i64 58, i64 1, ptr %192)
  %194 = load ptr, ptr @stdout, align 8
  %195 = call i64 @fwrite(ptr nonnull @.str.365, i64 58, i64 1, ptr %194)
  %196 = load ptr, ptr @stdout, align 8
  %197 = call i64 @fwrite(ptr nonnull @.str.366, i64 62, i64 1, ptr %196)
  %198 = load ptr, ptr @stdout, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str.367, i64 64, i64 1, ptr %198)
  %200 = load ptr, ptr @stdout, align 8
  %201 = call i64 @fwrite(ptr nonnull @.str.368, i64 36, i64 1, ptr %200)
  %202 = load ptr, ptr @stdout, align 8
  %203 = call i64 @fwrite(ptr nonnull @.str.369, i64 69, i64 1, ptr %202)
  %204 = load ptr, ptr @stdout, align 8
  %205 = call i64 @fwrite(ptr nonnull @.str.370, i64 72, i64 1, ptr %204)
  %206 = load ptr, ptr @stdout, align 8
  %207 = call i64 @fwrite(ptr nonnull @.str.371, i64 67, i64 1, ptr %206)
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i64 @fwrite(ptr nonnull @.str.372, i64 243, i64 1, ptr %208)
  %210 = load ptr, ptr @stdout, align 8
  %211 = call i64 @fwrite(ptr nonnull @.str.373, i64 204, i64 1, ptr %210)
  %212 = load ptr, ptr @stdout, align 8
  %213 = call i64 @fwrite(ptr nonnull @.str.374, i64 45, i64 1, ptr %212)
  %214 = load ptr, ptr @stdout, align 8
  %215 = call i64 @fwrite(ptr nonnull @.str.375, i64 90, i64 1, ptr %214)
  %216 = load ptr, ptr @stdout, align 8
  %217 = call i64 @fwrite(ptr nonnull @.str.376, i64 55, i64 1, ptr %216)
  %218 = load ptr, ptr @stdout, align 8
  %219 = call i64 @fwrite(ptr nonnull @.str.377, i64 92, i64 1, ptr %218)
  %220 = load ptr, ptr @stdout, align 8
  %221 = call i64 @fwrite(ptr nonnull @.str.378, i64 59, i64 1, ptr %220)
  %222 = load ptr, ptr @stdout, align 8
  %223 = call i64 @fwrite(ptr nonnull @.str.379, i64 69, i64 1, ptr %222)
  %and513.i = and i32 %9, 525194
  %tobool514.not.i = icmp eq i32 %and513.i, 0
  br i1 %tobool514.not.i, label %if.end517.i, label %if.then515.i

if.then515.i:                                     ; preds = %if.end512.i
  %224 = load ptr, ptr @stdout, align 8
  %225 = call i64 @fwrite(ptr nonnull @.str.380, i64 55, i64 1, ptr %224)
  br label %if.end517.i

if.end517.i:                                      ; preds = %if.then515.i, %if.end512.i
  br i1 %tobool284.not4144.i, label %if.end607.i, label %if.end532.thread.i

if.end532.thread.i:                               ; preds = %if.end517.i
  %226 = load ptr, ptr @stdout, align 8
  %227 = call i64 @fwrite(ptr nonnull @.str.381, i64 44, i64 1, ptr %226)
  %228 = load ptr, ptr @stdout, align 8
  %229 = call i64 @fwrite(ptr nonnull @.str.382, i64 101, i64 1, ptr %228)
  %230 = load ptr, ptr @stdout, align 8
  %231 = call i64 @fwrite(ptr nonnull @.str.383, i64 175, i64 1, ptr %230)
  br label %if.end607.i

if.end607.i:                                      ; preds = %if.end532.thread.i, %if.end517.i
  %232 = load ptr, ptr @stdout, align 8
  %233 = call i64 @fwrite(ptr nonnull @.str.384, i64 42, i64 1, ptr %232)
  %234 = load ptr, ptr @stdout, align 8
  %235 = call i64 @fwrite(ptr nonnull @.str.385, i64 37, i64 1, ptr %234)
  %236 = load ptr, ptr @stdout, align 8
  %237 = call i64 @fwrite(ptr nonnull @.str.386, i64 431, i64 1, ptr %236)
  %238 = load ptr, ptr @stdout, align 8
  %239 = call i64 @fwrite(ptr nonnull @.str.387, i64 89, i64 1, ptr %238)
  %240 = load ptr, ptr @stdout, align 8
  %241 = call i64 @fwrite(ptr nonnull @.str.388, i64 50, i64 1, ptr %240)
  %242 = load ptr, ptr @stdout, align 8
  %243 = call i64 @fwrite(ptr nonnull @.str.389, i64 60, i64 1, ptr %242)
  %244 = load ptr, ptr @stdout, align 8
  %245 = call i64 @fwrite(ptr nonnull @.str.390, i64 165, i64 1, ptr %244)
  %246 = load ptr, ptr @stdout, align 8
  %247 = call i64 @fwrite(ptr nonnull @.str.391, i64 375, i64 1, ptr %246)
  %248 = load ptr, ptr @stdout, align 8
  %249 = call i64 @fwrite(ptr nonnull @.str.392, i64 128, i64 1, ptr %248)
  %250 = load ptr, ptr @stdout, align 8
  %251 = call i64 @fwrite(ptr nonnull @.str.393, i64 64, i64 1, ptr %250)
  %252 = load ptr, ptr @stdout, align 8
  %253 = call i64 @fwrite(ptr nonnull @.str.394, i64 537, i64 1, ptr %252)
  %254 = load ptr, ptr @stdout, align 8
  %255 = call i64 @fwrite(ptr nonnull @.str.395, i64 51, i64 1, ptr %254)
  %256 = load ptr, ptr @stdout, align 8
  %257 = call i64 @fwrite(ptr nonnull @.str.396, i64 45, i64 1, ptr %256)
  %258 = load ptr, ptr @stdout, align 8
  %259 = call i64 @fwrite(ptr nonnull @.str.397, i64 71, i64 1, ptr %258)
  %260 = load ptr, ptr @stdout, align 8
  %261 = call i64 @fwrite(ptr nonnull @.str.398, i64 119, i64 1, ptr %260)
  %and608.i = and i32 %9, 2304
  %tobool609.not.i = icmp eq i32 %and608.i, 0
  br i1 %tobool609.not.i, label %if.end612.i, label %if.then610.i

if.then610.i:                                     ; preds = %if.end607.i
  %262 = load ptr, ptr @stdout, align 8
  %263 = call i64 @fwrite(ptr nonnull @.str.399, i64 70, i64 1, ptr %262)
  br label %if.end612.i

if.end612.i:                                      ; preds = %if.then610.i, %if.end607.i
  %and613.i = and i32 %9, 659602
  %tobool614.not.i = icmp eq i32 %and613.i, 0
  br i1 %tobool614.not.i, label %if.end622.i, label %if.then620.i

if.then620.i:                                     ; preds = %if.end612.i
  %264 = load ptr, ptr @stdout, align 8
  %265 = call i64 @fwrite(ptr nonnull @.str.400, i64 33, i64 1, ptr %264)
  %266 = load ptr, ptr @stdout, align 8
  %267 = call i64 @fwrite(ptr nonnull @.str.401, i64 151, i64 1, ptr %266)
  br label %if.end622.i

if.end622.i:                                      ; preds = %if.then620.i, %if.end612.i
  %and623.i = and i32 %9, 2
  %tobool624.not.i = icmp eq i32 %and623.i, 0
  br i1 %tobool624.not.i, label %if.then710.i, label %if.then625.i

if.then625.i:                                     ; preds = %if.end622.i
  %268 = load ptr, ptr @stdout, align 8
  %269 = call i64 @fwrite(ptr nonnull @.str.402, i64 31, i64 1, ptr %268)
  br label %if.then710.i

if.then710.i:                                     ; preds = %if.then625.i, %if.end622.i
  %270 = load ptr, ptr @stdout, align 8
  %271 = call i64 @fwrite(ptr nonnull @.str.403, i64 950, i64 1, ptr %270)
  %272 = load ptr, ptr @stdout, align 8
  %273 = call i64 @fwrite(ptr nonnull @.str.404, i64 52, i64 1, ptr %272)
  %274 = load ptr, ptr @stdout, align 8
  %275 = call i64 @fwrite(ptr nonnull @.str.405, i64 90, i64 1, ptr %274)
  %276 = load ptr, ptr @stdout, align 8
  %277 = call i64 @fwrite(ptr nonnull @.str.406, i64 98, i64 1, ptr %276)
  %278 = load ptr, ptr @stdout, align 8
  %279 = call i64 @fwrite(ptr nonnull @.str.407, i64 75, i64 1, ptr %278)
  %280 = load ptr, ptr @stdout, align 8
  %281 = call i64 @fwrite(ptr nonnull @.str.408, i64 45, i64 1, ptr %280)
  %282 = load ptr, ptr @stdout, align 8
  %283 = call i64 @fwrite(ptr nonnull @.str.409, i64 259, i64 1, ptr %282)
  %284 = load ptr, ptr @stdout, align 8
  %285 = call i64 @fwrite(ptr nonnull @.str.410, i64 295, i64 1, ptr %284)
  %286 = load ptr, ptr @stdout, align 8
  %287 = call i64 @fwrite(ptr nonnull @.str.411, i64 272, i64 1, ptr %286)
  %288 = load ptr, ptr @stdout, align 8
  %289 = call i64 @fwrite(ptr nonnull @.str.412, i64 70, i64 1, ptr %288)
  %290 = load ptr, ptr @stdout, align 8
  %291 = call i64 @fwrite(ptr nonnull @.str.413, i64 62, i64 1, ptr %290)
  %292 = load ptr, ptr @stdout, align 8
  %293 = call i64 @fwrite(ptr nonnull @.str.414, i64 57, i64 1, ptr %292)
  %putchar9.i = call i32 @putchar(i32 10)
  %call706.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.415)
  %294 = load ptr, ptr @stdout, align 8
  %295 = call i64 @fwrite(ptr nonnull @.str.416, i64 281, i64 1, ptr %294)
  br label %if.end712.i

if.end712.i:                                      ; preds = %if.then710.i, %sw.bb157
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @exit(i32 noundef 0) #19
  unreachable

sw.bb158:                                         ; preds = %if.end29
  call fastcc void @version()
  call void @exit(i32 noundef 0) #19
  unreachable

sw.bb159:                                         ; preds = %if.end29
  %call160 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.28) #18
  %296 = load ptr, ptr %optarg, align 8
  %call161 = call ptr @qemu_opts_parse_noisily(ptr noundef %call160, ptr noundef %296, i1 noundef zeroext true) #18
  %cmp162 = icmp eq ptr %call161, null
  br i1 %cmp162, label %if.then164, label %if.end651

if.then164:                                       ; preds = %sw.bb159
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb166:                                         ; preds = %if.end29
  %call167 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.29) #18
  %297 = load ptr, ptr %optarg, align 8
  %call168 = call i32 @tpm_config_parse(ptr noundef %call167, ptr noundef %297) #18
  %cmp169 = icmp slt i32 %call168, 0
  br i1 %cmp169, label %if.then171, label %if.end651

if.then171:                                       ; preds = %sw.bb166
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb173:                                         ; preds = %if.end29
  %298 = load ptr, ptr %optarg, align 8
  store ptr %298, ptr @mem_path, align 8
  br label %if.end651

sw.bb174:                                         ; preds = %if.end29
  store i1 true, ptr @mem_prealloc, align 4
  br label %if.end651

sw.bb175:                                         ; preds = %if.end29
  %299 = load ptr, ptr %optarg, align 8
  store ptr %299, ptr @log_mask, align 8
  br label %if.end651

sw.bb176:                                         ; preds = %if.end29
  %300 = load ptr, ptr %optarg, align 8
  store ptr %300, ptr @log_file, align 8
  br label %if.end651

sw.bb177:                                         ; preds = %if.end29
  %301 = load ptr, ptr %optarg, align 8
  call void @qemu_set_dfilter_ranges(ptr noundef %301, ptr noundef nonnull @error_fatal) #18
  br label %if.end651

sw.bb178:                                         ; preds = %if.end29
  call void @perf_enable_perfmap() #18
  br label %if.end651

sw.bb179:                                         ; preds = %if.end29
  call void @perf_enable_jitdump() #18
  br label %if.end651

sw.bb180:                                         ; preds = %if.end29
  %302 = load ptr, ptr %optarg, align 8
  %call181 = call i32 @qemu_guest_random_seed_main(ptr noundef %302, ptr noundef nonnull @error_fatal) #18
  br label %if.end651

sw.bb182:                                         ; preds = %if.end29
  %call.i182 = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  store i32 4, ptr %call.i182, align 8
  %cmdline2.i = getelementptr inbounds %struct.device_config, ptr %call.i182, i64 0, i32 1
  store ptr @.str.30, ptr %cmdline2.i, align 8
  %loc.i = getelementptr inbounds %struct.device_config, ptr %call.i182, i64 0, i32 2
  %call3.i183 = call ptr @loc_save(ptr noundef nonnull %loc.i) #18
  %next.i = getelementptr inbounds %struct.device_config, ptr %call.i182, i64 0, i32 3
  store ptr null, ptr %next.i, align 8
  %303 = load ptr, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  %tql_prev.i = getelementptr inbounds %struct.device_config, ptr %call.i182, i64 0, i32 3, i32 0, i32 1
  store ptr %303, ptr %tql_prev.i, align 8
  store ptr %call.i182, ptr %303, align 8
  store ptr %next.i, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  br label %if.end651

sw.bb183:                                         ; preds = %if.end29
  %304 = load ptr, ptr %optarg, align 8
  %call.i184 = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  store i32 4, ptr %call.i184, align 8
  %cmdline2.i185 = getelementptr inbounds %struct.device_config, ptr %call.i184, i64 0, i32 1
  store ptr %304, ptr %cmdline2.i185, align 8
  %loc.i186 = getelementptr inbounds %struct.device_config, ptr %call.i184, i64 0, i32 2
  %call3.i187 = call ptr @loc_save(ptr noundef nonnull %loc.i186) #18
  %next.i188 = getelementptr inbounds %struct.device_config, ptr %call.i184, i64 0, i32 3
  store ptr null, ptr %next.i188, align 8
  %305 = load ptr, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  %tql_prev.i189 = getelementptr inbounds %struct.device_config, ptr %call.i184, i64 0, i32 3, i32 0, i32 1
  store ptr %305, ptr %tql_prev.i189, align 8
  store ptr %call.i184, ptr %305, align 8
  store ptr %next.i188, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  br label %if.end651

sw.bb184:                                         ; preds = %if.end29
  %306 = load ptr, ptr %optarg, align 8
  %call.i190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(2) @.str.285) #20
  %tobool.not.i191 = icmp eq i32 %call.i190, 0
  br i1 %tobool.not.i191, label %if.then186, label %is_help_option.exit195

is_help_option.exit195:                           ; preds = %sw.bb184
  %call1.i193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(5) @.str.193) #20
  %tobool2.not.i194 = icmp eq i32 %call1.i193, 0
  br i1 %tobool2.not.i194, label %if.then186, label %if.else187

if.then186:                                       ; preds = %sw.bb184, %is_help_option.exit195
  store i1 true, ptr @list_data_dirs, align 1
  br label %if.end651

if.else187:                                       ; preds = %is_help_option.exit195
  %call188 = call noalias ptr @g_strdup(ptr noundef %306) #18
  call void @qemu_add_data_dir(ptr noundef %call188) #18
  br label %if.end651

sw.bb190:                                         ; preds = %if.end29
  %307 = load ptr, ptr @machine_opts_dict, align 8
  %308 = load ptr, ptr %optarg, align 8
  call void @qdict_put_str(ptr noundef %307, ptr noundef nonnull @.str.31, ptr noundef %308) #18
  br label %if.end651

sw.bb191:                                         ; preds = %if.end29
  store i1 true, ptr @opt_one_insn_per_tb, align 1
  br label %if.end651

sw.bb192:                                         ; preds = %if.end29
  store i32 0, ptr @autostart, align 4
  br label %if.end651

sw.bb193:                                         ; preds = %if.end29
  %309 = load ptr, ptr %optarg, align 8
  store ptr %309, ptr @keyboard_layout, align 8
  br label %if.end651

sw.bb194:                                         ; preds = %if.end29
  %310 = load ptr, ptr %optarg, align 8
  store ptr %310, ptr @vga_model, align 8
  store i32 0, ptr @default_vga, align 4
  br label %if.end651

sw.bb195:                                         ; preds = %if.end29
  %311 = load ptr, ptr %optarg, align 8
  store ptr %311, ptr %p, align 8
  %call196 = call i64 @strtol(ptr noundef %311, ptr noundef nonnull %p, i32 noundef 10) #18
  %conv197 = trunc i64 %call196 to i32
  %cmp198 = icmp slt i32 %conv197, 1
  br i1 %cmp198, label %graphic_error, label %if.end201

graphic_error:                                    ; preds = %if.end212, %if.then216, %if.end206, %if.end201, %sw.bb195
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.32) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end201:                                        ; preds = %sw.bb195
  %312 = load ptr, ptr %p, align 8
  %313 = load i8, ptr %312, align 1
  %cmp203.not = icmp eq i8 %313, 120
  br i1 %cmp203.not, label %if.end206, label %graphic_error

if.end206:                                        ; preds = %if.end201
  %incdec.ptr = getelementptr i8, ptr %312, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %call207 = call i64 @strtol(ptr noundef %incdec.ptr, ptr noundef nonnull %p, i32 noundef 10) #18
  %conv208 = trunc i64 %call207 to i32
  %cmp209 = icmp slt i32 %conv208, 1
  br i1 %cmp209, label %graphic_error, label %if.end212

if.end212:                                        ; preds = %if.end206
  %314 = load ptr, ptr %p, align 8
  %315 = load i8, ptr %314, align 1
  switch i8 %315, label %graphic_error [
    i8 120, label %if.then216
    i8 0, label %if.then249
  ]

if.then216:                                       ; preds = %if.end212
  %incdec.ptr217 = getelementptr i8, ptr %314, i64 1
  store ptr %incdec.ptr217, ptr %p, align 8
  %call218 = call i64 @strtol(ptr noundef %incdec.ptr217, ptr noundef nonnull %p, i32 noundef 10) #18
  %conv219 = trunc i64 %call218 to i32
  switch i32 %conv219, label %graphic_error [
    i32 32, label %if.end252
    i32 24, label %if.end252
    i32 16, label %if.end252
    i32 15, label %if.end252
    i32 8, label %if.end252
    i32 4, label %if.end252
    i32 2, label %if.end252
    i32 1, label %if.end252
  ]

if.then249:                                       ; preds = %if.end212
  %316 = load i32, ptr @graphic_depth, align 4
  br label %if.end252

if.end252:                                        ; preds = %if.then216, %if.then216, %if.then216, %if.then216, %if.then216, %if.then216, %if.then216, %if.then216, %if.then249
  %depth.0 = phi i32 [ %conv219, %if.then216 ], [ %316, %if.then249 ], [ %conv219, %if.then216 ], [ %conv219, %if.then216 ], [ %conv219, %if.then216 ], [ %conv219, %if.then216 ], [ %conv219, %if.then216 ], [ %conv219, %if.then216 ], [ %conv219, %if.then216 ]
  store i32 %conv197, ptr @graphic_width, align 4
  store i32 %conv208, ptr @graphic_height, align 4
  store i32 %depth.0, ptr @graphic_depth, align 4
  br label %if.end651

sw.bb253:                                         ; preds = %if.end29
  %317 = load ptr, ptr %optarg, align 8
  %call254 = call i64 @strtol(ptr noundef %317, ptr noundef nonnull %r, i32 noundef 0) #18
  %conv255 = trunc i64 %call254 to i32
  store i32 %conv255, ptr @term_escape_char, align 4
  %318 = load ptr, ptr %r, align 8
  %cmp256 = icmp eq ptr %318, %317
  br i1 %cmp256, label %if.then258, label %if.end651

if.then258:                                       ; preds = %sw.bb253
  %puts150 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end651

sw.bb261:                                         ; preds = %if.end29
  store i1 true, ptr @default_monitor, align 4
  %319 = load ptr, ptr %optarg, align 8
  %call262 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull dereferenceable(5) @.str.34, i64 noundef 4) #20
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %if.end651, label %if.then264

if.then264:                                       ; preds = %sw.bb261
  call fastcc void @monitor_parse(ptr noundef %319, ptr noundef nonnull @.str.35, i1 noundef zeroext false)
  br label %if.end651

sw.bb266:                                         ; preds = %if.end29
  %320 = load ptr, ptr %optarg, align 8
  call fastcc void @monitor_parse(ptr noundef %320, ptr noundef nonnull @.str.36, i1 noundef zeroext false)
  store i1 true, ptr @default_monitor, align 4
  br label %if.end651

sw.bb267:                                         ; preds = %if.end29
  %321 = load ptr, ptr %optarg, align 8
  call fastcc void @monitor_parse(ptr noundef %321, ptr noundef nonnull @.str.36, i1 noundef zeroext true)
  store i1 true, ptr @default_monitor, align 4
  br label %if.end651

sw.bb268:                                         ; preds = %if.end29
  %call269 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.37) #18
  %322 = load ptr, ptr %optarg, align 8
  %call270 = call ptr @qemu_opts_parse_noisily(ptr noundef %call269, ptr noundef %322, i1 noundef zeroext true) #18
  %tobool271.not = icmp eq ptr %call270, null
  br i1 %tobool271.not, label %if.then272, label %if.end273

if.then272:                                       ; preds = %sw.bb268
  call void @exit(i32 noundef 1) #19
  unreachable

if.end273:                                        ; preds = %sw.bb268
  store i1 true, ptr @default_monitor, align 4
  br label %if.end651

sw.bb274:                                         ; preds = %if.end29
  %call275 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.38) #18
  %323 = load ptr, ptr %optarg, align 8
  %call276 = call ptr @qemu_opts_parse_noisily(ptr noundef %call275, ptr noundef %323, i1 noundef zeroext true) #18
  %tobool277.not = icmp eq ptr %call276, null
  br i1 %tobool277.not, label %if.then278, label %if.end651

if.then278:                                       ; preds = %sw.bb274
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb280:                                         ; preds = %if.end29
  %call281 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.39) #18
  %tobool282.not = icmp eq ptr %call281, null
  br i1 %tobool282.not, label %if.then283, label %if.end284

if.then283:                                       ; preds = %sw.bb280
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.40) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end284:                                        ; preds = %sw.bb280
  %324 = load ptr, ptr %optarg, align 8
  %call285 = call ptr @qemu_opts_parse_noisily(ptr noundef nonnull %call281, ptr noundef %324, i1 noundef zeroext true) #18
  %tobool286.not = icmp eq ptr %call285, null
  br i1 %tobool286.not, label %if.then287, label %if.end651

if.then287:                                       ; preds = %if.end284
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb289:                                         ; preds = %if.end29
  %call290 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.41) #18
  %tobool291.not = icmp eq ptr %call290, null
  br i1 %tobool291.not, label %if.then292, label %if.end293

if.then292:                                       ; preds = %sw.bb289
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.42) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end293:                                        ; preds = %sw.bb289
  %325 = load ptr, ptr %optarg, align 8
  %call294 = call ptr @qemu_opts_parse_noisily(ptr noundef nonnull %call290, ptr noundef %325, i1 noundef zeroext true) #18
  %tobool295.not = icmp eq ptr %call294, null
  br i1 %tobool295.not, label %if.then296, label %if.end297

if.then296:                                       ; preds = %if.end293
  call void @exit(i32 noundef 1) #19
  unreachable

if.end297:                                        ; preds = %if.end293
  %call298 = call ptr @qemu_opt_get(ptr noundef nonnull %call294, ptr noundef nonnull @.str.43) #18
  %cmp299 = icmp eq ptr %call298, null
  br i1 %cmp299, label %if.then305, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %if.end297
  %call302 = call ptr @qemu_opt_get(ptr noundef nonnull %call294, ptr noundef nonnull @.str.44) #18
  %cmp303 = icmp eq ptr %call302, null
  br i1 %cmp303, label %if.then305, label %if.end306

if.then305:                                       ; preds = %lor.lhs.false301, %if.end297
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.45) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end306:                                        ; preds = %lor.lhs.false301
  %call307 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.39) #18
  %call308 = call ptr @qemu_opts_id(ptr noundef nonnull %call294) #18
  %tobool309.not = icmp eq ptr %call308, null
  br i1 %tobool309.not, label %cond.false311, label %cond.end313

cond.false311:                                    ; preds = %if.end306
  %call312 = call ptr @qemu_opt_get(ptr noundef nonnull %call294, ptr noundef nonnull @.str.44) #18
  br label %cond.end313

cond.end313:                                      ; preds = %if.end306, %cond.false311
  %cond314 = phi ptr [ %call312, %cond.false311 ], [ %call308, %if.end306 ]
  %call315 = call ptr @qemu_opts_create(ptr noundef %call307, ptr noundef %cond314, i32 noundef 1, ptr noundef null) #18
  %tobool316.not = icmp eq ptr %call315, null
  br i1 %tobool316.not, label %if.then317, label %if.end319

if.then317:                                       ; preds = %cond.end313
  %call318 = call ptr @qemu_opt_get(ptr noundef nonnull %call294, ptr noundef nonnull @.str.44) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.46, ptr noundef %call318) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end319:                                        ; preds = %cond.end313
  %call320 = call ptr @qemu_opt_get(ptr noundef nonnull %call294, ptr noundef nonnull @.str.47) #18
  %tobool321.not = icmp eq ptr %call320, null
  br i1 %tobool321.not, label %if.end324, label %if.then322

if.then322:                                       ; preds = %if.end319
  %call323 = call zeroext i1 @qemu_opt_set(ptr noundef nonnull %call315, ptr noundef nonnull @.str.47, ptr noundef nonnull %call320, ptr noundef nonnull @error_abort) #18
  br label %if.end324

if.end324:                                        ; preds = %if.then322, %if.end319
  %call325 = call ptr @qemu_opt_get(ptr noundef nonnull %call294, ptr noundef nonnull @.str.43) #18
  %call326 = call zeroext i1 @qemu_opt_set(ptr noundef nonnull %call315, ptr noundef nonnull @.str.43, ptr noundef %call325, ptr noundef nonnull @error_abort) #18
  %call327 = call ptr @qemu_opt_get(ptr noundef nonnull %call294, ptr noundef nonnull @.str.48) #18
  %tobool328.not = icmp eq ptr %call327, null
  br i1 %tobool328.not, label %if.end331, label %if.then329

if.then329:                                       ; preds = %if.end324
  %call330 = call zeroext i1 @qemu_opt_set(ptr noundef nonnull %call315, ptr noundef nonnull @.str.48, ptr noundef nonnull %call327, ptr noundef nonnull @error_abort) #18
  br label %if.end331

if.end331:                                        ; preds = %if.then329, %if.end324
  %call332 = call ptr @qemu_opt_get(ptr noundef nonnull %call294, ptr noundef nonnull @.str.49) #18
  %tobool333.not = icmp eq ptr %call332, null
  br i1 %tobool333.not, label %if.end336, label %if.then334

if.then334:                                       ; preds = %if.end331
  %call335 = call zeroext i1 @qemu_opt_set(ptr noundef nonnull %call315, ptr noundef nonnull @.str.49, ptr noundef nonnull %call332, ptr noundef nonnull @error_abort) #18
  br label %if.end336

if.end336:                                        ; preds = %if.then334, %if.end331
  %call337 = call ptr @qemu_opt_get(ptr noundef nonnull %call294, ptr noundef nonnull @.str.50) #18
  %tobool338.not = icmp eq ptr %call337, null
  br i1 %tobool338.not, label %if.end341, label %if.then339

if.then339:                                       ; preds = %if.end336
  %call340 = call zeroext i1 @qemu_opt_set(ptr noundef nonnull %call315, ptr noundef nonnull @.str.50, ptr noundef nonnull %call337, ptr noundef nonnull @error_abort) #18
  br label %if.end341

if.end341:                                        ; preds = %if.then339, %if.end336
  %call342 = call ptr @qemu_opt_get(ptr noundef nonnull %call294, ptr noundef nonnull @.str.51) #18
  %tobool343.not = icmp eq ptr %call342, null
  br i1 %tobool343.not, label %if.end346, label %if.then344

if.then344:                                       ; preds = %if.end341
  %call345 = call zeroext i1 @qemu_opt_set(ptr noundef nonnull %call315, ptr noundef nonnull @.str.51, ptr noundef nonnull %call342, ptr noundef nonnull @error_abort) #18
  br label %if.end346

if.end346:                                        ; preds = %if.then344, %if.end341
  %call347 = call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call294, ptr noundef nonnull @.str.52, i1 noundef zeroext false) #18
  %call348 = call zeroext i1 @qemu_opt_set_bool(ptr noundef nonnull %call315, ptr noundef nonnull @.str.52, i1 noundef zeroext %call347, ptr noundef nonnull @error_abort) #18
  %call349 = call ptr @qemu_opt_get(ptr noundef nonnull %call294, ptr noundef nonnull @.str.53) #18
  %tobool350.not = icmp eq ptr %call349, null
  br i1 %tobool350.not, label %if.end353, label %if.then351

if.then351:                                       ; preds = %if.end346
  %call352 = call zeroext i1 @qemu_opt_set(ptr noundef nonnull %call315, ptr noundef nonnull @.str.53, ptr noundef nonnull %call349, ptr noundef nonnull @error_abort) #18
  br label %if.end353

if.end353:                                        ; preds = %if.then351, %if.end346
  %call354 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.54) #18
  %call355 = call ptr @qemu_opts_create(ptr noundef %call354, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #18
  %call356 = call zeroext i1 @qemu_opt_set(ptr noundef %call355, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.55, ptr noundef nonnull @error_abort) #18
  %call357 = call ptr @qemu_opts_id(ptr noundef nonnull %call315) #18
  %call358 = call zeroext i1 @qemu_opt_set(ptr noundef %call355, ptr noundef nonnull @.str.39, ptr noundef %call357, ptr noundef nonnull @error_abort) #18
  %call359 = call ptr @qemu_opt_get(ptr noundef nonnull %call294, ptr noundef nonnull @.str.44) #18
  %call360 = call zeroext i1 @qemu_opt_set(ptr noundef %call355, ptr noundef nonnull @.str.44, ptr noundef %call359, ptr noundef nonnull @error_abort) #18
  br label %if.end651

sw.bb361:                                         ; preds = %if.end29
  %326 = load ptr, ptr %optarg, align 8
  %call.i196 = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  store i32 1, ptr %call.i196, align 8
  %cmdline2.i197 = getelementptr inbounds %struct.device_config, ptr %call.i196, i64 0, i32 1
  store ptr %326, ptr %cmdline2.i197, align 8
  %loc.i198 = getelementptr inbounds %struct.device_config, ptr %call.i196, i64 0, i32 2
  %call3.i199 = call ptr @loc_save(ptr noundef nonnull %loc.i198) #18
  %next.i200 = getelementptr inbounds %struct.device_config, ptr %call.i196, i64 0, i32 3
  store ptr null, ptr %next.i200, align 8
  %327 = load ptr, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  %tql_prev.i201 = getelementptr inbounds %struct.device_config, ptr %call.i196, i64 0, i32 3, i32 0, i32 1
  store ptr %327, ptr %tql_prev.i201, align 8
  store ptr %call.i196, ptr %327, align 8
  store ptr %next.i200, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  store i32 0, ptr @default_serial, align 4
  %call362 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %326, ptr noundef nonnull dereferenceable(5) @.str.56, i64 noundef 4) #20
  %cmp363 = icmp eq i32 %call362, 0
  br i1 %cmp363, label %if.then365, label %if.end651

if.then365:                                       ; preds = %sw.bb361
  store i1 true, ptr @default_monitor, align 4
  br label %if.end651

sw.bb367:                                         ; preds = %if.end29
  %call368 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.57) #18
  %328 = load ptr, ptr %optarg, align 8
  %call369 = call ptr @qemu_opts_parse_noisily(ptr noundef %call368, ptr noundef %328, i1 noundef zeroext false) #18
  %tobool370.not = icmp eq ptr %call369, null
  br i1 %tobool370.not, label %if.then371, label %if.end651

if.then371:                                       ; preds = %sw.bb367
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb373:                                         ; preds = %if.end29
  %call374 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.57) #18
  %call375 = call ptr @qemu_opts_create(ptr noundef %call374, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #18
  %329 = load ptr, ptr %optarg, align 8
  %call376 = call zeroext i1 @qemu_opt_set(ptr noundef %call375, ptr noundef nonnull @.str.58, ptr noundef %329, ptr noundef nonnull @error_abort) #18
  br label %if.end651

sw.bb377:                                         ; preds = %if.end29
  %330 = load ptr, ptr %optarg, align 8
  %call.i202 = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  store i32 2, ptr %call.i202, align 8
  %cmdline2.i203 = getelementptr inbounds %struct.device_config, ptr %call.i202, i64 0, i32 1
  store ptr %330, ptr %cmdline2.i203, align 8
  %loc.i204 = getelementptr inbounds %struct.device_config, ptr %call.i202, i64 0, i32 2
  %call3.i205 = call ptr @loc_save(ptr noundef nonnull %loc.i204) #18
  %next.i206 = getelementptr inbounds %struct.device_config, ptr %call.i202, i64 0, i32 3
  store ptr null, ptr %next.i206, align 8
  %331 = load ptr, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  %tql_prev.i207 = getelementptr inbounds %struct.device_config, ptr %call.i202, i64 0, i32 3, i32 0, i32 1
  store ptr %331, ptr %tql_prev.i207, align 8
  store ptr %call.i202, ptr %331, align 8
  store ptr %next.i206, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  store i32 0, ptr @default_parallel, align 4
  %call378 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %330, ptr noundef nonnull dereferenceable(5) @.str.56, i64 noundef 4) #20
  %cmp379 = icmp eq i32 %call378, 0
  br i1 %cmp379, label %if.then381, label %if.end651

if.then381:                                       ; preds = %sw.bb377
  store i1 true, ptr @default_monitor, align 4
  br label %if.end651

sw.bb383:                                         ; preds = %if.end29
  %332 = load ptr, ptr %optarg, align 8
  %call.i208 = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  store i32 3, ptr %call.i208, align 8
  %cmdline2.i209 = getelementptr inbounds %struct.device_config, ptr %call.i208, i64 0, i32 1
  store ptr %332, ptr %cmdline2.i209, align 8
  %loc.i210 = getelementptr inbounds %struct.device_config, ptr %call.i208, i64 0, i32 2
  %call3.i211 = call ptr @loc_save(ptr noundef nonnull %loc.i210) #18
  %next.i212 = getelementptr inbounds %struct.device_config, ptr %call.i208, i64 0, i32 3
  store ptr null, ptr %next.i212, align 8
  %333 = load ptr, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  %tql_prev.i213 = getelementptr inbounds %struct.device_config, ptr %call.i208, i64 0, i32 3, i32 0, i32 1
  store ptr %333, ptr %tql_prev.i213, align 8
  store ptr %call.i208, ptr %333, align 8
  store ptr %next.i212, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  br label %if.end651

sw.bb384:                                         ; preds = %if.end29
  %334 = load ptr, ptr %optarg, align 8
  store ptr %334, ptr @loadvm, align 8
  br label %if.end651

sw.bb385:                                         ; preds = %if.end29
  store i8 1, ptr getelementptr inbounds (%struct.DisplayOptions, ptr @dpy, i64 0, i32 1), align 4
  store i8 1, ptr getelementptr inbounds (%struct.DisplayOptions, ptr @dpy, i64 0, i32 2), align 1
  br label %if.end651

sw.bb386:                                         ; preds = %if.end29
  %335 = load ptr, ptr %optarg, align 8
  store ptr %335, ptr @pid_file, align 8
  br label %if.end651

sw.bb387:                                         ; preds = %if.end29
  store i32 1, ptr @win2k_install_hack, align 4
  br label %if.end651

sw.bb388:                                         ; preds = %if.end29
  %call389 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.59) #18
  %336 = load ptr, ptr %optarg, align 8
  %call390 = call ptr @qemu_opts_parse_noisily(ptr noundef %call389, ptr noundef %336, i1 noundef zeroext true) #18
  %tobool391.not = icmp eq ptr %call390, null
  br i1 %tobool391.not, label %if.then392, label %if.end393

if.then392:                                       ; preds = %sw.bb388
  call void @exit(i32 noundef 1) #19
  unreachable

if.end393:                                        ; preds = %sw.bb388
  call void @acpi_table_add(ptr noundef nonnull %call390, ptr noundef nonnull @error_fatal) #18
  br label %if.end651

sw.bb394:                                         ; preds = %if.end29
  %call395 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.60) #18
  %337 = load ptr, ptr %optarg, align 8
  %call396 = call ptr @qemu_opts_parse_noisily(ptr noundef %call395, ptr noundef %337, i1 noundef zeroext false) #18
  %tobool397.not = icmp eq ptr %call396, null
  br i1 %tobool397.not, label %if.then398, label %if.end399

if.then398:                                       ; preds = %sw.bb394
  call void @exit(i32 noundef 1) #19
  unreachable

if.end399:                                        ; preds = %sw.bb394
  call void @smbios_entry_add(ptr noundef nonnull %call396, ptr noundef nonnull @error_fatal) #18
  br label %if.end651

sw.bb400:                                         ; preds = %if.end29
  %call401 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.61) #18
  %338 = load ptr, ptr %optarg, align 8
  %call402 = call ptr @qemu_opts_parse_noisily(ptr noundef %call401, ptr noundef %338, i1 noundef zeroext true) #18
  %cmp403 = icmp eq ptr %call402, null
  br i1 %cmp403, label %if.then405, label %if.end651

if.then405:                                       ; preds = %sw.bb400
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb407:                                         ; preds = %if.end29
  store i1 true, ptr @preconfig_requested, align 1
  br label %if.end651

sw.bb408:                                         ; preds = %if.end29
  %339 = load ptr, ptr @machine_opts_dict, align 8
  call void @qdict_put_str(ptr noundef %339, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #18
  br label %if.end651

sw.bb409:                                         ; preds = %if.end29, %if.end29
  %340 = load ptr, ptr @machine_opts_dict, align 8
  %341 = load ptr, ptr %optarg, align 8
  %call411 = call ptr @keyval_parse_into(ptr noundef %340, ptr noundef %341, ptr noundef nonnull @.str.64, ptr noundef nonnull %help410, ptr noundef nonnull @error_fatal) #18
  %342 = load i8, ptr %help410, align 1
  %343 = and i8 %342, 1
  %tobool412.not = icmp eq i8 %343, 0
  br i1 %tobool412.not, label %if.end651, label %if.then413

if.then413:                                       ; preds = %sw.bb409
  %344 = load ptr, ptr @machine_opts_dict, align 8
  call fastcc void @machine_help_func(ptr noundef %344)
  call void @exit(i32 noundef 0) #19
  unreachable

sw.bb415:                                         ; preds = %if.end29
  %call416 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.62) #18
  %345 = load ptr, ptr %optarg, align 8
  %call417 = call ptr @qemu_opts_parse_noisily(ptr noundef %call416, ptr noundef %345, i1 noundef zeroext true) #18
  %call418 = call ptr @qemu_opt_get(ptr noundef %call417, ptr noundef nonnull @.str.62) #18
  store ptr %call418, ptr %optarg, align 8
  %tobool419.not = icmp eq ptr %call418, null
  br i1 %tobool419.not, label %if.then423, label %lor.lhs.false420

lor.lhs.false420:                                 ; preds = %sw.bb415
  %call.i214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call418, ptr noundef nonnull dereferenceable(2) @.str.285) #20
  %tobool.not.i215 = icmp eq i32 %call.i214, 0
  br i1 %tobool.not.i215, label %if.then423, label %is_help_option.exit219

is_help_option.exit219:                           ; preds = %lor.lhs.false420
  %call1.i217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call418, ptr noundef nonnull dereferenceable(5) @.str.193) #20
  %tobool2.not.i218 = icmp eq i32 %call1.i217, 0
  br i1 %tobool2.not.i218, label %if.then423, label %if.end651

if.then423:                                       ; preds = %lor.lhs.false420, %is_help_option.exit219, %sw.bb415
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call425 = call ptr @object_class_get_list(ptr noundef nonnull @.str.62, i1 noundef zeroext false) #18
  %tobool427.not761 = icmp eq ptr %call425, null
  br i1 %tobool427.not761, label %for.end, label %for.body

for.body:                                         ; preds = %if.then423, %if.end439
  %el.0762 = phi ptr [ %348, %if.end439 ], [ %call425, %if.then423 ]
  %346 = load ptr, ptr %el.0762, align 8
  %call428 = call ptr @object_class_get_name(ptr noundef %346) #18
  %call429 = call noalias ptr @g_strdup(ptr noundef %call428) #18
  %call430 = call i32 @g_strcmp0(ptr noundef %call429, ptr noundef nonnull @.str.66) #18
  %tobool431.not = icmp eq i32 %call430, 0
  br i1 %tobool431.not, label %if.end439, label %land.lhs.true432

land.lhs.true432:                                 ; preds = %for.body
  %call433 = call i32 @g_str_has_suffix(ptr noundef %call429, ptr noundef nonnull @.str.67) #18
  %tobool434.not = icmp eq i32 %call433, 0
  br i1 %tobool434.not, label %if.end439, label %if.then435

if.then435:                                       ; preds = %land.lhs.true432
  %call436 = call ptr @g_strsplit(ptr noundef %call429, ptr noundef nonnull @.str.67, i32 noundef 0) #18
  %347 = load ptr, ptr %call436, align 8
  %puts149 = call i32 @puts(ptr nonnull dereferenceable(1) %347)
  call void @g_strfreev(ptr noundef nonnull %call436) #18
  br label %if.end439

if.end439:                                        ; preds = %if.then435, %land.lhs.true432, %for.body
  call void @g_free(ptr noundef %call429) #18
  %next = getelementptr inbounds %struct._GSList, ptr %el.0762, i64 0, i32 1
  %348 = load ptr, ptr %next, align 8
  %tobool427.not = icmp eq ptr %348, null
  br i1 %tobool427.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end439, %if.then423
  call void @g_slist_free(ptr noundef %call425) #18
  call void @exit(i32 noundef 0) #19
  unreachable

sw.bb441:                                         ; preds = %if.end29
  %349 = load ptr, ptr @machine_opts_dict, align 8
  call void @qdict_put_str(ptr noundef %349, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #18
  br label %if.end651

sw.bb442:                                         ; preds = %if.end29
  %350 = load ptr, ptr @machine_opts_dict, align 8
  call void @qdict_put_str(ptr noundef %350, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #18
  %351 = load ptr, ptr %optarg, align 8
  %call.i220 = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  store i32 0, ptr %call.i220, align 8
  %cmdline2.i221 = getelementptr inbounds %struct.device_config, ptr %call.i220, i64 0, i32 1
  store ptr %351, ptr %cmdline2.i221, align 8
  %loc.i222 = getelementptr inbounds %struct.device_config, ptr %call.i220, i64 0, i32 2
  %call3.i223 = call ptr @loc_save(ptr noundef nonnull %loc.i222) #18
  %next.i224 = getelementptr inbounds %struct.device_config, ptr %call.i220, i64 0, i32 3
  store ptr null, ptr %next.i224, align 8
  %352 = load ptr, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  %tql_prev.i225 = getelementptr inbounds %struct.device_config, ptr %call.i220, i64 0, i32 3, i32 0, i32 1
  store ptr %352, ptr %tql_prev.i225, align 8
  store ptr %call.i220, ptr %352, align 8
  store ptr %next.i224, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  br label %if.end651

sw.bb443:                                         ; preds = %if.end29
  %353 = load ptr, ptr %optarg, align 8
  %354 = load i8, ptr %353, align 1
  %cmp446 = icmp eq i8 %354, 123
  br i1 %cmp446, label %if.then448, label %if.else466

if.then448:                                       ; preds = %sw.bb443
  %call449 = call ptr @qobject_from_json(ptr noundef nonnull %353, ptr noundef nonnull @error_fatal) #18
  %call450 = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #21
  %tobool.not.i226 = icmp eq ptr %call449, null
  br i1 %tobool.not.i226, label %if.else.i229, label %land.lhs.true.i227

land.lhs.true.i227:                               ; preds = %if.then448
  %obj.val.i = load i32, ptr %call449, align 8
  %355 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %355, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i227
  call void @__assert_fail(ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.287, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #19
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i227
  %cmp.i228 = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i228, label %qobject_check_type.exit, label %if.else.i229

if.else.i229:                                     ; preds = %qobject_type.exit.i, %if.then448
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i229
  %retval.0.i = phi ptr [ null, %if.else.i229 ], [ %call449, %qobject_type.exit.i ]
  store ptr %retval.0.i, ptr %call450, align 8
  %loc453 = getelementptr inbounds %struct.DeviceOption, ptr %call450, i64 0, i32 1
  %call454 = call ptr @loc_save(ptr noundef nonnull %loc453) #18
  %356 = load ptr, ptr %call450, align 8
  %cmp456.not = icmp eq ptr %356, null
  br i1 %cmp456.not, label %if.else459, label %do.body461

if.else459:                                       ; preds = %qobject_check_type.exit
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 3347, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_init) #19
  unreachable

do.body461:                                       ; preds = %qobject_check_type.exit
  %next462 = getelementptr inbounds %struct.DeviceOption, ptr %call450, i64 0, i32 2
  store ptr null, ptr %next462, align 8
  %357 = load ptr, ptr getelementptr inbounds (%union.anon.4, ptr @device_opts, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.DeviceOption, ptr %call450, i64 0, i32 2, i32 0, i32 1
  store ptr %357, ptr %tql_prev, align 8
  store ptr %call450, ptr %357, align 8
  store ptr %next462, ptr getelementptr inbounds (%union.anon.4, ptr @device_opts, i64 0, i32 0, i32 1), align 8
  br label %if.end651

if.else466:                                       ; preds = %sw.bb443
  %call467 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.54) #18
  %call468 = call ptr @qemu_opts_parse_noisily(ptr noundef %call467, ptr noundef nonnull %353, i1 noundef zeroext true) #18
  %tobool469.not = icmp eq ptr %call468, null
  br i1 %tobool469.not, label %if.then470, label %if.end651

if.then470:                                       ; preds = %if.else466
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb473:                                         ; preds = %if.end29
  %call474 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.72) #18
  %358 = load ptr, ptr %optarg, align 8
  call fastcc void @machine_parse_property_opt(ptr noundef %call474, ptr noundef nonnull @.str.73, ptr noundef %358)
  br label %if.end651

sw.bb475:                                         ; preds = %if.end29
  %359 = load ptr, ptr %optarg, align 8
  call void @vnc_parse(ptr noundef %359) #18
  %360 = load i32, ptr @display_remote, align 4
  %inc476 = add i32 %360, 1
  store i32 %inc476, ptr @display_remote, align 4
  br label %if.end651

sw.bb477:                                         ; preds = %if.end29
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.74) #18
  %361 = load ptr, ptr @machine_opts_dict, align 8
  call void @qdict_put_str(ptr noundef %361, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.13) #18
  br label %if.end651

sw.bb478:                                         ; preds = %if.end29
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.75) #18
  %362 = load ptr, ptr @machine_opts_dict, align 8
  call void @qdict_put_str(ptr noundef %362, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.13) #18
  br label %if.end651

sw.bb479:                                         ; preds = %if.end29
  %call480 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.57) #18
  %call481 = call ptr @qemu_opts_parse_noisily(ptr noundef %call480, ptr noundef nonnull @.str.77, i1 noundef zeroext false) #18
  br label %if.end651

sw.bb482:                                         ; preds = %if.end29
  %call483 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.57) #18
  %call484 = call ptr @qemu_opts_parse_noisily(ptr noundef %call483, ptr noundef nonnull @.str.78, i1 noundef zeroext false) #18
  br label %if.end651

sw.bb485:                                         ; preds = %if.end29
  %363 = load ptr, ptr %optarg, align 8
  %call486 = call i32 @qemu_uuid_parse(ptr noundef %363, ptr noundef nonnull @qemu_uuid) #18
  %cmp487 = icmp slt i32 %call486, 0
  br i1 %cmp487, label %if.then489, label %if.end490

if.then489:                                       ; preds = %sw.bb485
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.79) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end490:                                        ; preds = %sw.bb485
  store i8 1, ptr @qemu_uuid_set, align 1
  br label %if.end651

sw.bb491:                                         ; preds = %if.end29
  %364 = load i32, ptr @nb_option_roms, align 4
  %cmp492 = icmp sgt i32 %364, 15
  br i1 %cmp492, label %if.then494, label %if.end495

if.then494:                                       ; preds = %sw.bb491
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.80) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end495:                                        ; preds = %sw.bb491
  %call496 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.81) #18
  %365 = load ptr, ptr %optarg, align 8
  %call497 = call ptr @qemu_opts_parse_noisily(ptr noundef %call496, ptr noundef %365, i1 noundef zeroext true) #18
  %tobool498.not = icmp eq ptr %call497, null
  br i1 %tobool498.not, label %if.then499, label %if.end500

if.then499:                                       ; preds = %if.end495
  call void @exit(i32 noundef 1) #19
  unreachable

if.end500:                                        ; preds = %if.end495
  %call501 = call ptr @qemu_opt_get(ptr noundef nonnull %call497, ptr noundef nonnull @.str.82) #18
  %366 = load i32, ptr @nb_option_roms, align 4
  %idxprom502 = sext i32 %366 to i64
  %arrayidx503 = getelementptr [16 x %struct.QEMUOptionRom], ptr @option_rom, i64 0, i64 %idxprom502
  store ptr %call501, ptr %arrayidx503, align 16
  %call504 = call i64 @qemu_opt_get_number(ptr noundef nonnull %call497, ptr noundef nonnull @.str.83, i64 noundef -1) #18
  %conv505 = trunc i64 %call504 to i32
  %367 = load i32, ptr @nb_option_roms, align 4
  %idxprom506 = sext i32 %367 to i64
  %bootindex = getelementptr [16 x %struct.QEMUOptionRom], ptr @option_rom, i64 0, i64 %idxprom506, i32 1
  store i32 %conv505, ptr %bootindex, align 8
  %arrayidx509 = getelementptr [16 x %struct.QEMUOptionRom], ptr @option_rom, i64 0, i64 %idxprom506
  %368 = load ptr, ptr %arrayidx509, align 16
  %tobool511.not = icmp eq ptr %368, null
  br i1 %tobool511.not, label %if.then512, label %if.end513

if.then512:                                       ; preds = %if.end500
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.84) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end513:                                        ; preds = %if.end500
  %inc514 = add i32 %367, 1
  store i32 %inc514, ptr @nb_option_roms, align 4
  br label %if.end651

sw.bb515:                                         ; preds = %if.end29
  call void @qemu_semihosting_enable() #18
  br label %if.end651

sw.bb516:                                         ; preds = %if.end29
  %369 = load ptr, ptr %optarg, align 8
  %call517 = call i32 @qemu_semihosting_config_options(ptr noundef %369) #18
  %cmp518.not = icmp eq i32 %call517, 0
  br i1 %cmp518.not, label %if.end651, label %if.then520

if.then520:                                       ; preds = %sw.bb516
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb522:                                         ; preds = %if.end29
  %call523 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.85) #18
  %370 = load ptr, ptr %optarg, align 8
  %call524 = call ptr @qemu_opts_parse_noisily(ptr noundef %call523, ptr noundef %370, i1 noundef zeroext true) #18
  %tobool525.not = icmp eq ptr %call524, null
  br i1 %tobool525.not, label %if.then526, label %if.end527

if.then526:                                       ; preds = %sw.bb522
  call void @exit(i32 noundef 1) #19
  unreachable

if.end527:                                        ; preds = %sw.bb522
  %call528 = call ptr @qemu_opt_get(ptr noundef nonnull %call524, ptr noundef nonnull @.str.86) #18
  store ptr %call528, ptr @error_guest_name, align 8
  br label %if.end651

sw.bb529:                                         ; preds = %if.end29
  %371 = load i32, ptr @nb_prom_envs, align 4
  %cmp530 = icmp ugt i32 %371, 127
  br i1 %cmp530, label %if.then532, label %if.end533

if.then532:                                       ; preds = %sw.bb529
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.87) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end533:                                        ; preds = %sw.bb529
  %372 = load ptr, ptr %optarg, align 8
  %idxprom534 = zext nneg i32 %371 to i64
  %arrayidx535 = getelementptr [128 x ptr], ptr @prom_envs, i64 0, i64 %idxprom534
  store ptr %372, ptr %arrayidx535, align 8
  %inc536 = add nuw nsw i32 %371, 1
  store i32 %inc536, ptr @nb_prom_envs, align 4
  br label %if.end651

sw.bb537:                                         ; preds = %if.end29
  store i32 1, ptr @old_param, align 4
  br label %if.end651

sw.bb538:                                         ; preds = %if.end29
  %call539 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.88) #18
  %373 = load ptr, ptr %optarg, align 8
  %call540 = call ptr @qemu_opts_parse_noisily(ptr noundef %call539, ptr noundef %373, i1 noundef zeroext false) #18
  %tobool541.not = icmp eq ptr %call540, null
  br i1 %tobool541.not, label %if.then542, label %if.end651

if.then542:                                       ; preds = %sw.bb538
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb544:                                         ; preds = %if.end29
  %call545 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.89) #18
  %374 = load ptr, ptr %optarg, align 8
  %call546 = call ptr @qemu_opts_parse_noisily(ptr noundef %call545, ptr noundef %374, i1 noundef zeroext true) #18
  %tobool547.not = icmp eq ptr %call546, null
  br i1 %tobool547.not, label %if.then548, label %if.end651

if.then548:                                       ; preds = %sw.bb544
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb550:                                         ; preds = %if.end29
  %375 = load ptr, ptr @incoming, align 8
  %tobool551.not = icmp eq ptr %375, null
  br i1 %tobool551.not, label %if.then552, label %if.end553

if.then552:                                       ; preds = %sw.bb550
  call void @runstate_set(i32 noundef 1) #18
  br label %if.end553

if.end553:                                        ; preds = %if.then552, %sw.bb550
  %376 = load ptr, ptr %optarg, align 8
  store ptr %376, ptr @incoming, align 8
  br label %if.end651

sw.bb554:                                         ; preds = %if.end29
  store i32 1, ptr @only_migratable, align 4
  br label %if.end651

sw.bb555:                                         ; preds = %if.end29
  store i1 true, ptr @has_defaults, align 4
  br label %if.end651

sw.bb556:                                         ; preds = %if.end29
  %call557 = call ptr @accel_find(ptr noundef nonnull @.str.90) #18
  %tobool558.not = icmp eq ptr %call557, null
  br i1 %tobool558.not, label %land.lhs.true559, label %if.end563

land.lhs.true559:                                 ; preds = %sw.bb556
  %call560 = call ptr @accel_find(ptr noundef nonnull @.str.63) #18
  %tobool561.not = icmp eq ptr %call560, null
  br i1 %tobool561.not, label %if.then562, label %if.end563

if.then562:                                       ; preds = %land.lhs.true559
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end563:                                        ; preds = %land.lhs.true559, %sw.bb556
  %377 = load ptr, ptr %optarg, align 8
  %call564 = call i32 @atoi(ptr nocapture noundef %377) #20
  store i32 %call564, ptr @xen_domid, align 4
  br label %if.end651

sw.bb565:                                         ; preds = %if.end29
  %call566 = call ptr @accel_find(ptr noundef nonnull @.str.90) #18
  %tobool567.not = icmp eq ptr %call566, null
  br i1 %tobool567.not, label %if.then568, label %if.end569

if.then568:                                       ; preds = %sw.bb565
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end569:                                        ; preds = %sw.bb565
  store i32 1, ptr @xen_mode, align 4
  br label %if.end651

sw.bb570:                                         ; preds = %if.end29
  %call571 = call ptr @accel_find(ptr noundef nonnull @.str.90) #18
  %tobool572.not = icmp eq ptr %call571, null
  br i1 %tobool572.not, label %if.then573, label %if.end574

if.then573:                                       ; preds = %sw.bb570
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end574:                                        ; preds = %sw.bb570
  store i8 1, ptr @xen_domid_restrict, align 1
  br label %if.end651

sw.bb575:                                         ; preds = %if.end29
  %378 = load ptr, ptr %optarg, align 8
  call void @trace_opt_parse(ptr noundef %378) #18
  br label %if.end651

sw.bb576:                                         ; preds = %if.end29
  %379 = load ptr, ptr %optarg, align 8
  call void @qemu_plugin_opt_parse(ptr noundef %379, ptr noundef nonnull @plugin_list) #18
  br label %if.end651

sw.bb577:                                         ; preds = %if.end29
  %380 = load ptr, ptr %optarg, align 8
  %call578 = call i32 @qemu_read_config_file(ptr noundef %380, ptr noundef nonnull @qemu_parse_config_group, ptr noundef nonnull @error_fatal) #18
  br label %if.end651

sw.bb579:                                         ; preds = %if.end29
  %381 = load ptr, ptr %optarg, align 8
  store ptr %381, ptr @qtest_chrdev, align 8
  br label %if.end651

sw.bb580:                                         ; preds = %if.end29
  %382 = load ptr, ptr %optarg, align 8
  store ptr %382, ptr @qtest_log, align 8
  br label %if.end651

sw.bb581:                                         ; preds = %if.end29
  %call582 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.91) #18
  %tobool583.not = icmp eq ptr %call582, null
  br i1 %tobool583.not, label %if.then584, label %if.end585

if.then584:                                       ; preds = %sw.bb581
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.92) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end585:                                        ; preds = %sw.bb581
  %383 = load ptr, ptr %optarg, align 8
  %call586 = call ptr @qemu_opts_parse_noisily(ptr noundef nonnull %call582, ptr noundef %383, i1 noundef zeroext true) #18
  %tobool587.not = icmp eq ptr %call586, null
  br i1 %tobool587.not, label %if.then588, label %if.end651

if.then588:                                       ; preds = %if.end585
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb590:                                         ; preds = %if.end29
  %call591 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.93) #18
  %384 = load ptr, ptr %optarg, align 8
  %call592 = call ptr @qemu_opts_parse_noisily(ptr noundef %call591, ptr noundef %384, i1 noundef zeroext false) #18
  %tobool593.not = icmp eq ptr %call592, null
  br i1 %tobool593.not, label %if.then594, label %if.end651

if.then594:                                       ; preds = %sw.bb590
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb596:                                         ; preds = %if.end29
  %385 = load ptr, ptr %optarg, align 8
  %386 = load i8, ptr %385, align 1
  %cmp.i230 = icmp eq i8 %386, 123
  br i1 %cmp.i230, label %if.then.i236, label %if.else.i231

if.then.i236:                                     ; preds = %sw.bb596
  %call.i237 = call ptr @qobject_from_json(ptr noundef nonnull %385, ptr noundef nonnull @error_fatal) #18
  %call2.i238 = call ptr @qobject_input_visitor_new(ptr noundef %call.i237) #18
  %tobool.not.i239 = icmp eq ptr %call.i237, null
  br i1 %tobool.not.i239, label %object_option_parse.exit, label %lor.lhs.false.i.i240

lor.lhs.false.i.i240:                             ; preds = %if.then.i236
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i237, i64 0, i32 1
  %387 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %387, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i241, label %land.lhs.true.i.i

if.else.i.i241:                                   ; preds = %lor.lhs.false.i.i240
  call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i240
  %dec.i.i = add i64 %387, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %object_option_parse.exit

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @qobject_destroy(ptr noundef nonnull %call.i237) #18
  br label %object_option_parse.exit

if.else.i231:                                     ; preds = %sw.bb596
  %call4.i = call ptr @qemu_find_opts(ptr noundef nonnull @.str.158) #18
  %call5.i = call ptr @qemu_opts_parse_noisily(ptr noundef %call4.i, ptr noundef nonnull %385, i1 noundef zeroext true) #18
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.then7.i235, label %if.end.i232

if.then7.i235:                                    ; preds = %if.else.i231
  call void @exit(i32 noundef 1) #19
  unreachable

if.end.i232:                                      ; preds = %if.else.i231
  %call8.i = call ptr @qemu_opt_get(ptr noundef nonnull %call5.i, ptr noundef nonnull @.str.159) #18
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i232
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_fatal, ptr noundef nonnull @.str.1, i32 noundef 1827, ptr noundef nonnull @__func__.object_option_parse, ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.159) #18
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end.i232
  %call12.i = call zeroext i1 @user_creatable_print_help(ptr noundef %call8.i, ptr noundef nonnull %call5.i) #18
  br i1 %call12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end11.i
  call void @exit(i32 noundef 0) #19
  unreachable

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = call ptr @opts_visitor_new(ptr noundef nonnull %call5.i) #18
  br label %object_option_parse.exit

object_option_parse.exit:                         ; preds = %if.then.i236, %land.lhs.true.i.i, %if.then5.i.i, %if.end14.i
  %v.0.i = phi ptr [ %call15.i, %if.end14.i ], [ %call2.i238, %if.then.i236 ], [ %call2.i238, %land.lhs.true.i.i ], [ %call2.i238, %if.then5.i.i ]
  %call.i.i233 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #21
  %call1.i.i234 = call zeroext i1 @visit_type_ObjectOptions(ptr noundef %v.0.i, ptr noundef null, ptr noundef %call.i.i233, ptr noundef nonnull @error_fatal) #18
  %next.i.i = getelementptr inbounds %struct.ObjectOption, ptr %call.i.i233, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8
  %388 = load ptr, ptr getelementptr inbounds (%union.anon.10, ptr @object_opts, i64 0, i32 0, i32 1), align 8
  %tql_prev.i.i = getelementptr inbounds %struct.ObjectOption, ptr %call.i.i233, i64 0, i32 1, i32 0, i32 1
  store ptr %388, ptr %tql_prev.i.i, align 8
  store ptr %call.i.i233, ptr %388, align 8
  store ptr %next.i.i, ptr getelementptr inbounds (%union.anon.10, ptr @object_opts, i64 0, i32 0, i32 1), align 8
  call void @visit_free(ptr noundef %v.0.i) #18
  br label %if.end651

sw.bb597:                                         ; preds = %if.end29
  %call598 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.94) #18
  %389 = load ptr, ptr %optarg, align 8
  %call599 = call ptr @qemu_opts_parse_noisily(ptr noundef %call598, ptr noundef %389, i1 noundef zeroext false) #18
  %tobool600.not = icmp eq ptr %call599, null
  br i1 %tobool600.not, label %if.then601, label %if.end602

if.then601:                                       ; preds = %sw.bb597
  call void @exit(i32 noundef 1) #19
  unreachable

if.end602:                                        ; preds = %sw.bb597
  %call603 = call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call599, ptr noundef nonnull @.str.95, i1 noundef zeroext false) #18
  %frombool = zext i1 %call603 to i8
  store i8 %frombool, ptr @enable_mlock, align 1
  %call604 = call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call599, ptr noundef nonnull @.str.96, i1 noundef zeroext false) #18
  %frombool605 = zext i1 %call604 to i8
  store i8 %frombool605, ptr @enable_cpu_pm, align 1
  br label %if.end651

sw.bb606:                                         ; preds = %if.end29
  %390 = load ptr, ptr %optarg, align 8
  %call608 = call ptr @qobject_input_visitor_new_str(ptr noundef %390, ptr noundef null, ptr noundef nonnull @error_fatal) #18
  %call609 = call zeroext i1 @visit_type_CompatPolicy(ptr noundef %call608, ptr noundef null, ptr noundef nonnull %opts_policy, ptr noundef nonnull @error_fatal) #18
  %391 = load ptr, ptr %opts_policy, align 8
  call void @qapi_clone_members(ptr noundef nonnull @compat_policy, ptr noundef %391, i64 noundef 32, ptr noundef nonnull @visit_type_CompatPolicy_members) #18
  %392 = load ptr, ptr %opts_policy, align 8
  call void @qapi_free_CompatPolicy(ptr noundef %392) #18
  call void @visit_free(ptr noundef %call608) #18
  br label %if.end651

sw.bb610:                                         ; preds = %if.end29
  %call611 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.97) #18
  %393 = load ptr, ptr %optarg, align 8
  %call612 = call ptr @qemu_opts_parse_noisily(ptr noundef %call611, ptr noundef %393, i1 noundef zeroext false) #18
  %tobool613.not = icmp eq ptr %call612, null
  br i1 %tobool613.not, label %if.then614, label %if.end615

if.then614:                                       ; preds = %sw.bb610
  call void @exit(i32 noundef 1) #19
  unreachable

if.end615:                                        ; preds = %sw.bb610
  %call.i242 = call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call612, ptr noundef nonnull @.str.163, i1 noundef zeroext false) #18
  %frombool.i = zext i1 %call.i242 to i8
  store i8 %frombool.i, ptr @message_with_timestamp, align 1
  %call1.i243 = call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call612, ptr noundef nonnull @.str.164, i1 noundef zeroext false) #18
  %frombool2.i = zext i1 %call1.i243 to i8
  store i8 %frombool2.i, ptr @error_with_guestname, align 1
  br label %if.end651

sw.bb616:                                         ; preds = %if.end29
  %tobool617.not = icmp eq ptr %vmstate_dump_file.0757, null
  br i1 %tobool617.not, label %if.end619, label %if.then618

if.then618:                                       ; preds = %sw.bb616
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.98) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end619:                                        ; preds = %sw.bb616
  %394 = load ptr, ptr %optarg, align 8
  %call620 = call noalias ptr @fopen64(ptr noundef %394, ptr noundef nonnull @.str.99)
  %cmp621 = icmp eq ptr %call620, null
  br i1 %cmp621, label %if.then623, label %if.end651

if.then623:                                       ; preds = %if.end619
  %call624 = tail call ptr @__errno_location() #23
  %395 = load i32, ptr %call624, align 4
  %call625 = call ptr @strerror(i32 noundef %395) #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.100, ptr noundef %394, ptr noundef %call625) #18
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb627:                                         ; preds = %if.end29
  call void @qsp_enable() #18
  br label %if.end651

sw.bb629:                                         ; preds = %if.end29
  %396 = load ptr, ptr %optarg, align 8
  %call630 = call zeroext i1 @os_set_runas(ptr noundef %396) #18
  br i1 %call630, label %if.end651, label %if.then631

if.then631:                                       ; preds = %sw.bb629
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.101, ptr noundef %396) #18
  call void @exit(i32 noundef 1) #19
  unreachable

sw.bb633:                                         ; preds = %if.end29
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.102) #18
  %397 = load ptr, ptr %optarg, align 8
  call void @os_set_chroot(ptr noundef %397) #18
  br label %if.end651

sw.bb634:                                         ; preds = %if.end29
  %call635 = call i32 @os_set_daemonize(i1 noundef zeroext true) #18
  br label %if.end651

sw.bb636:                                         ; preds = %if.end29
  call void @init_async_teardown() #18
  br label %if.end651

sw.bb637:                                         ; preds = %if.end29
  %call638 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.103) #18
  %398 = load ptr, ptr %optarg, align 8
  %call639 = call ptr @qemu_opts_parse_noisily(ptr noundef %call638, ptr noundef %398, i1 noundef zeroext false) #18
  %tobool640.not = icmp eq ptr %call639, null
  br i1 %tobool640.not, label %if.then641, label %if.end642

if.then641:                                       ; preds = %sw.bb637
  call void @exit(i32 noundef 1) #19
  unreachable

if.end642:                                        ; preds = %sw.bb637
  %call643 = call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call639, ptr noundef nonnull @.str.104, i1 noundef zeroext false) #18
  br i1 %call643, label %if.then644, label %if.end645

if.then644:                                       ; preds = %if.end642
  call void @init_async_teardown() #18
  br label %if.end645

if.end645:                                        ; preds = %if.then644, %if.end642
  %call646 = call ptr @qemu_opt_get(ptr noundef nonnull %call639, ptr noundef nonnull @.str.105) #18
  %tobool647.not = icmp eq ptr %call646, null
  br i1 %tobool647.not, label %if.end651, label %if.then648

if.then648:                                       ; preds = %if.end645
  call void @os_set_chroot(ptr noundef nonnull %call646) #18
  br label %if.end651

sw.default:                                       ; preds = %if.end29
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.106) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end651:                                        ; preds = %sw.bb74, %sw.bb74, %sw.bb74, %sw.bb74, %sw.bb31, %sw.bb32, %sw.bb35, %qemu_set_option.exit, %sw.bb58, %sw.bb60, %sw.bb62, %sw.bb64, %parse_display.exit, %sw.bb72, %sw.bb73, %sw.bb89, %sw.bb90, %sw.bb91, %sw.bb92, %sw.bb93, %sw.bb95, %sw.bb97, %sw.bb101, %sw.bb108, %sw.bb110, %sw.bb112, %sw.bb173, %sw.bb174, %sw.bb175, %sw.bb176, %sw.bb177, %sw.bb178, %sw.bb179, %sw.bb180, %sw.bb182, %sw.bb183, %sw.bb190, %sw.bb191, %sw.bb192, %sw.bb193, %sw.bb194, %if.end252, %sw.bb266, %sw.bb267, %if.end273, %if.end353, %sw.bb373, %sw.bb383, %sw.bb384, %sw.bb385, %sw.bb386, %sw.bb387, %if.end393, %if.end399, %sw.bb407, %sw.bb408, %sw.bb441, %sw.bb442, %sw.bb473, %sw.bb475, %sw.bb477, %sw.bb478, %sw.bb479, %sw.bb482, %if.end490, %if.end513, %sw.bb515, %if.end527, %if.end533, %sw.bb537, %if.end553, %sw.bb554, %sw.bb555, %if.end563, %if.end569, %if.end574, %sw.bb575, %sw.bb576, %sw.bb577, %sw.bb579, %sw.bb580, %object_option_parse.exit, %if.end602, %sw.bb606, %if.end615, %sw.bb627, %sw.bb633, %sw.bb634, %sw.bb636, %sw.bb44, %sw.bb52, %sw.bb65, %if.else105, %if.then104, %if.else155, %if.then154, %sw.bb159, %sw.bb166, %if.else187, %if.then186, %if.then258, %sw.bb253, %if.then264, %sw.bb261, %sw.bb274, %if.end284, %if.then365, %sw.bb361, %sw.bb367, %if.then381, %sw.bb377, %sw.bb400, %sw.bb409, %is_help_option.exit219, %if.else466, %do.body461, %sw.bb516, %sw.bb538, %sw.bb544, %if.end585, %sw.bb590, %if.end619, %if.end29, %sw.bb629, %if.then648, %if.end645, %if.then19
  %vmstate_dump_file.1 = phi ptr [ %vmstate_dump_file.0757, %if.then19 ], [ %vmstate_dump_file.0757, %if.then648 ], [ %vmstate_dump_file.0757, %if.end645 ], [ %vmstate_dump_file.0757, %sw.bb636 ], [ %vmstate_dump_file.0757, %sw.bb634 ], [ %vmstate_dump_file.0757, %sw.bb633 ], [ %vmstate_dump_file.0757, %sw.bb629 ], [ %vmstate_dump_file.0757, %if.end29 ], [ %vmstate_dump_file.0757, %sw.bb627 ], [ %call620, %if.end619 ], [ %vmstate_dump_file.0757, %if.end615 ], [ %vmstate_dump_file.0757, %sw.bb606 ], [ %vmstate_dump_file.0757, %if.end602 ], [ %vmstate_dump_file.0757, %object_option_parse.exit ], [ %vmstate_dump_file.0757, %sw.bb590 ], [ %vmstate_dump_file.0757, %if.end585 ], [ %vmstate_dump_file.0757, %sw.bb580 ], [ %vmstate_dump_file.0757, %sw.bb579 ], [ %vmstate_dump_file.0757, %sw.bb577 ], [ %vmstate_dump_file.0757, %sw.bb576 ], [ %vmstate_dump_file.0757, %sw.bb575 ], [ %vmstate_dump_file.0757, %if.end574 ], [ %vmstate_dump_file.0757, %if.end569 ], [ %vmstate_dump_file.0757, %if.end563 ], [ %vmstate_dump_file.0757, %sw.bb555 ], [ %vmstate_dump_file.0757, %sw.bb554 ], [ %vmstate_dump_file.0757, %if.end553 ], [ %vmstate_dump_file.0757, %sw.bb544 ], [ %vmstate_dump_file.0757, %sw.bb538 ], [ %vmstate_dump_file.0757, %sw.bb537 ], [ %vmstate_dump_file.0757, %if.end533 ], [ %vmstate_dump_file.0757, %if.end527 ], [ %vmstate_dump_file.0757, %sw.bb516 ], [ %vmstate_dump_file.0757, %sw.bb515 ], [ %vmstate_dump_file.0757, %if.end513 ], [ %vmstate_dump_file.0757, %if.end490 ], [ %vmstate_dump_file.0757, %sw.bb482 ], [ %vmstate_dump_file.0757, %sw.bb479 ], [ %vmstate_dump_file.0757, %sw.bb478 ], [ %vmstate_dump_file.0757, %sw.bb477 ], [ %vmstate_dump_file.0757, %sw.bb475 ], [ %vmstate_dump_file.0757, %sw.bb473 ], [ %vmstate_dump_file.0757, %do.body461 ], [ %vmstate_dump_file.0757, %if.else466 ], [ %vmstate_dump_file.0757, %sw.bb442 ], [ %vmstate_dump_file.0757, %sw.bb441 ], [ %vmstate_dump_file.0757, %is_help_option.exit219 ], [ %vmstate_dump_file.0757, %sw.bb409 ], [ %vmstate_dump_file.0757, %sw.bb408 ], [ %vmstate_dump_file.0757, %sw.bb407 ], [ %vmstate_dump_file.0757, %sw.bb400 ], [ %vmstate_dump_file.0757, %if.end399 ], [ %vmstate_dump_file.0757, %if.end393 ], [ %vmstate_dump_file.0757, %sw.bb387 ], [ %vmstate_dump_file.0757, %sw.bb386 ], [ %vmstate_dump_file.0757, %sw.bb385 ], [ %vmstate_dump_file.0757, %sw.bb384 ], [ %vmstate_dump_file.0757, %sw.bb383 ], [ %vmstate_dump_file.0757, %if.then381 ], [ %vmstate_dump_file.0757, %sw.bb377 ], [ %vmstate_dump_file.0757, %sw.bb373 ], [ %vmstate_dump_file.0757, %sw.bb367 ], [ %vmstate_dump_file.0757, %if.then365 ], [ %vmstate_dump_file.0757, %sw.bb361 ], [ %vmstate_dump_file.0757, %if.end353 ], [ %vmstate_dump_file.0757, %if.end284 ], [ %vmstate_dump_file.0757, %sw.bb274 ], [ %vmstate_dump_file.0757, %if.end273 ], [ %vmstate_dump_file.0757, %sw.bb267 ], [ %vmstate_dump_file.0757, %sw.bb266 ], [ %vmstate_dump_file.0757, %if.then264 ], [ %vmstate_dump_file.0757, %sw.bb261 ], [ %vmstate_dump_file.0757, %if.then258 ], [ %vmstate_dump_file.0757, %sw.bb253 ], [ %vmstate_dump_file.0757, %if.end252 ], [ %vmstate_dump_file.0757, %sw.bb194 ], [ %vmstate_dump_file.0757, %sw.bb193 ], [ %vmstate_dump_file.0757, %sw.bb192 ], [ %vmstate_dump_file.0757, %sw.bb191 ], [ %vmstate_dump_file.0757, %sw.bb190 ], [ %vmstate_dump_file.0757, %if.then186 ], [ %vmstate_dump_file.0757, %if.else187 ], [ %vmstate_dump_file.0757, %sw.bb183 ], [ %vmstate_dump_file.0757, %sw.bb182 ], [ %vmstate_dump_file.0757, %sw.bb180 ], [ %vmstate_dump_file.0757, %sw.bb179 ], [ %vmstate_dump_file.0757, %sw.bb178 ], [ %vmstate_dump_file.0757, %sw.bb177 ], [ %vmstate_dump_file.0757, %sw.bb176 ], [ %vmstate_dump_file.0757, %sw.bb175 ], [ %vmstate_dump_file.0757, %sw.bb174 ], [ %vmstate_dump_file.0757, %sw.bb173 ], [ %vmstate_dump_file.0757, %sw.bb166 ], [ %vmstate_dump_file.0757, %sw.bb159 ], [ %vmstate_dump_file.0757, %if.then154 ], [ %vmstate_dump_file.0757, %if.else155 ], [ %vmstate_dump_file.0757, %sw.bb112 ], [ %vmstate_dump_file.0757, %sw.bb110 ], [ %vmstate_dump_file.0757, %sw.bb108 ], [ %vmstate_dump_file.0757, %if.then104 ], [ %vmstate_dump_file.0757, %if.else105 ], [ %vmstate_dump_file.0757, %sw.bb101 ], [ %vmstate_dump_file.0757, %sw.bb97 ], [ %vmstate_dump_file.0757, %sw.bb95 ], [ %vmstate_dump_file.0757, %sw.bb93 ], [ %vmstate_dump_file.0757, %sw.bb92 ], [ %vmstate_dump_file.0757, %sw.bb91 ], [ %vmstate_dump_file.0757, %sw.bb90 ], [ %vmstate_dump_file.0757, %sw.bb89 ], [ %vmstate_dump_file.0757, %sw.bb74 ], [ %vmstate_dump_file.0757, %sw.bb73 ], [ %vmstate_dump_file.0757, %sw.bb72 ], [ %vmstate_dump_file.0757, %parse_display.exit ], [ %vmstate_dump_file.0757, %sw.bb65 ], [ %vmstate_dump_file.0757, %sw.bb64 ], [ %vmstate_dump_file.0757, %sw.bb62 ], [ %vmstate_dump_file.0757, %sw.bb60 ], [ %vmstate_dump_file.0757, %sw.bb58 ], [ %vmstate_dump_file.0757, %sw.bb52 ], [ %vmstate_dump_file.0757, %qemu_set_option.exit ], [ %vmstate_dump_file.0757, %sw.bb44 ], [ %vmstate_dump_file.0757, %sw.bb35 ], [ %vmstate_dump_file.0757, %sw.bb32 ], [ %vmstate_dump_file.0757, %sw.bb31 ], [ %vmstate_dump_file.0757, %sw.bb74 ], [ %vmstate_dump_file.0757, %sw.bb74 ], [ %vmstate_dump_file.0757, %sw.bb74 ]
  %icount_opts.1 = phi ptr [ %icount_opts.0758, %if.then19 ], [ %icount_opts.0758, %if.then648 ], [ %icount_opts.0758, %if.end645 ], [ %icount_opts.0758, %sw.bb636 ], [ %icount_opts.0758, %sw.bb634 ], [ %icount_opts.0758, %sw.bb633 ], [ %icount_opts.0758, %sw.bb629 ], [ %icount_opts.0758, %if.end29 ], [ %icount_opts.0758, %sw.bb627 ], [ %icount_opts.0758, %if.end619 ], [ %icount_opts.0758, %if.end615 ], [ %icount_opts.0758, %sw.bb606 ], [ %icount_opts.0758, %if.end602 ], [ %icount_opts.0758, %object_option_parse.exit ], [ %icount_opts.0758, %sw.bb590 ], [ %icount_opts.0758, %if.end585 ], [ %icount_opts.0758, %sw.bb580 ], [ %icount_opts.0758, %sw.bb579 ], [ %icount_opts.0758, %sw.bb577 ], [ %icount_opts.0758, %sw.bb576 ], [ %icount_opts.0758, %sw.bb575 ], [ %icount_opts.0758, %if.end574 ], [ %icount_opts.0758, %if.end569 ], [ %icount_opts.0758, %if.end563 ], [ %icount_opts.0758, %sw.bb555 ], [ %icount_opts.0758, %sw.bb554 ], [ %icount_opts.0758, %if.end553 ], [ %call546, %sw.bb544 ], [ %icount_opts.0758, %sw.bb538 ], [ %icount_opts.0758, %sw.bb537 ], [ %icount_opts.0758, %if.end533 ], [ %icount_opts.0758, %if.end527 ], [ %icount_opts.0758, %sw.bb516 ], [ %icount_opts.0758, %sw.bb515 ], [ %icount_opts.0758, %if.end513 ], [ %icount_opts.0758, %if.end490 ], [ %icount_opts.0758, %sw.bb482 ], [ %icount_opts.0758, %sw.bb479 ], [ %icount_opts.0758, %sw.bb478 ], [ %icount_opts.0758, %sw.bb477 ], [ %icount_opts.0758, %sw.bb475 ], [ %icount_opts.0758, %sw.bb473 ], [ %icount_opts.0758, %do.body461 ], [ %icount_opts.0758, %if.else466 ], [ %icount_opts.0758, %sw.bb442 ], [ %icount_opts.0758, %sw.bb441 ], [ %icount_opts.0758, %is_help_option.exit219 ], [ %icount_opts.0758, %sw.bb409 ], [ %icount_opts.0758, %sw.bb408 ], [ %icount_opts.0758, %sw.bb407 ], [ %icount_opts.0758, %sw.bb400 ], [ %icount_opts.0758, %if.end399 ], [ %icount_opts.0758, %if.end393 ], [ %icount_opts.0758, %sw.bb387 ], [ %icount_opts.0758, %sw.bb386 ], [ %icount_opts.0758, %sw.bb385 ], [ %icount_opts.0758, %sw.bb384 ], [ %icount_opts.0758, %sw.bb383 ], [ %icount_opts.0758, %if.then381 ], [ %icount_opts.0758, %sw.bb377 ], [ %icount_opts.0758, %sw.bb373 ], [ %icount_opts.0758, %sw.bb367 ], [ %icount_opts.0758, %if.then365 ], [ %icount_opts.0758, %sw.bb361 ], [ %icount_opts.0758, %if.end353 ], [ %icount_opts.0758, %if.end284 ], [ %icount_opts.0758, %sw.bb274 ], [ %icount_opts.0758, %if.end273 ], [ %icount_opts.0758, %sw.bb267 ], [ %icount_opts.0758, %sw.bb266 ], [ %icount_opts.0758, %if.then264 ], [ %icount_opts.0758, %sw.bb261 ], [ %icount_opts.0758, %if.then258 ], [ %icount_opts.0758, %sw.bb253 ], [ %icount_opts.0758, %if.end252 ], [ %icount_opts.0758, %sw.bb194 ], [ %icount_opts.0758, %sw.bb193 ], [ %icount_opts.0758, %sw.bb192 ], [ %icount_opts.0758, %sw.bb191 ], [ %icount_opts.0758, %sw.bb190 ], [ %icount_opts.0758, %if.then186 ], [ %icount_opts.0758, %if.else187 ], [ %icount_opts.0758, %sw.bb183 ], [ %icount_opts.0758, %sw.bb182 ], [ %icount_opts.0758, %sw.bb180 ], [ %icount_opts.0758, %sw.bb179 ], [ %icount_opts.0758, %sw.bb178 ], [ %icount_opts.0758, %sw.bb177 ], [ %icount_opts.0758, %sw.bb176 ], [ %icount_opts.0758, %sw.bb175 ], [ %icount_opts.0758, %sw.bb174 ], [ %icount_opts.0758, %sw.bb173 ], [ %icount_opts.0758, %sw.bb166 ], [ %icount_opts.0758, %sw.bb159 ], [ %icount_opts.0758, %if.then154 ], [ %icount_opts.0758, %if.else155 ], [ %icount_opts.0758, %sw.bb112 ], [ %icount_opts.0758, %sw.bb110 ], [ %icount_opts.0758, %sw.bb108 ], [ %icount_opts.0758, %if.then104 ], [ %icount_opts.0758, %if.else105 ], [ %icount_opts.0758, %sw.bb101 ], [ %icount_opts.0758, %sw.bb97 ], [ %icount_opts.0758, %sw.bb95 ], [ %icount_opts.0758, %sw.bb93 ], [ %icount_opts.0758, %sw.bb92 ], [ %icount_opts.0758, %sw.bb91 ], [ %icount_opts.0758, %sw.bb90 ], [ %icount_opts.0758, %sw.bb89 ], [ %icount_opts.0758, %sw.bb74 ], [ %icount_opts.0758, %sw.bb73 ], [ %icount_opts.0758, %sw.bb72 ], [ %icount_opts.0758, %parse_display.exit ], [ %icount_opts.0758, %sw.bb65 ], [ %icount_opts.0758, %sw.bb64 ], [ %icount_opts.0758, %sw.bb62 ], [ %icount_opts.0758, %sw.bb60 ], [ %icount_opts.0758, %sw.bb58 ], [ %icount_opts.0758, %sw.bb52 ], [ %icount_opts.0758, %qemu_set_option.exit ], [ %icount_opts.0758, %sw.bb44 ], [ %icount_opts.0758, %sw.bb35 ], [ %icount_opts.0758, %sw.bb32 ], [ %icount_opts.0758, %sw.bb31 ], [ %icount_opts.0758, %sw.bb74 ], [ %icount_opts.0758, %sw.bb74 ], [ %icount_opts.0758, %sw.bb74 ]
  %399 = load i32, ptr %optind, align 4
  %cmp9.not = icmp slt i32 %399, %argc
  br i1 %cmp9.not, label %if.end12, label %for.end652

for.end652:                                       ; preds = %if.end651, %if.end8
  %vmstate_dump_file.0.lcssa = phi ptr [ null, %if.end8 ], [ %vmstate_dump_file.1, %if.end651 ]
  %icount_opts.0.lcssa = phi ptr [ null, %if.end8 ], [ %icount_opts.1, %if.end651 ]
  call void @loc_set_none() #18
  %400 = load ptr, ptr @machine_opts_dict, align 8
  %call.i244 = call ptr @qdict_get_try_str(ptr noundef %400, ptr noundef nonnull @.str.15) #18
  %call1.i245 = call ptr @qdict_get_try_str(ptr noundef %400, ptr noundef nonnull @.str.16) #18
  %call2.i246 = call ptr @qdict_get_try_str(ptr noundef %400, ptr noundef nonnull @.str.17) #18
  %cmp.i247 = icmp eq ptr %call.i244, null
  br i1 %cmp.i247, label %if.then.i252, label %if.end8.i

if.then.i252:                                     ; preds = %for.end652
  %cmp3.not.i253 = icmp eq ptr %call2.i246, null
  br i1 %cmp3.not.i253, label %if.end.i255, label %if.then4.i254

if.then4.i254:                                    ; preds = %if.then.i252
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.435) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end.i255:                                      ; preds = %if.then.i252
  %cmp5.not.i = icmp eq ptr %call1.i245, null
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i255
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.436) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end8.i:                                        ; preds = %if.end.i255, %for.end652
  %401 = load ptr, ptr @loadvm, align 8
  %tobool.not.i248 = icmp eq ptr %401, null
  br i1 %tobool.not.i248, label %if.end11.i250, label %land.lhs.true.i249

land.lhs.true.i249:                               ; preds = %if.end8.i
  %.b34.i = load i1, ptr @preconfig_requested, align 1
  br i1 %.b34.i, label %if.then10.i251, label %if.end11.i250

if.then10.i251:                                   ; preds = %land.lhs.true.i249
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.437) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end11.i250:                                    ; preds = %land.lhs.true.i249, %if.end8.i
  %402 = load ptr, ptr @incoming, align 8
  %tobool12.not.i = icmp eq ptr %402, null
  br i1 %tobool12.not.i, label %if.end19.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.end11.i250
  %.b5.i = load i1, ptr @preconfig_requested, align 1
  br i1 %.b5.i, label %land.lhs.true15.i, label %if.end19.i

land.lhs.true15.i:                                ; preds = %land.lhs.true13.i
  %call16.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %402, ptr noundef nonnull dereferenceable(6) @.str.3) #20
  %cmp17.not.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.not.i, label %if.end19.i, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true15.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.438) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end19.i:                                       ; preds = %land.lhs.true15.i, %land.lhs.true13.i, %if.end11.i250
  %call20.i = call zeroext i1 @is_daemonized() #18
  %403 = load i32, ptr @dpy, align 8
  %cmp22.i = icmp eq i32 %403, 2
  %or.cond.i = select i1 %call20.i, i1 %cmp22.i, i1 false
  br i1 %or.cond.i, label %if.then23.i, label %qemu_validate_options.exit

if.then23.i:                                      ; preds = %if.end19.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.439) #18
  call void @exit(i32 noundef 1) #19
  unreachable

qemu_validate_options.exit:                       ; preds = %if.end19.i
  %.b.i = load i1, ptr @mem_prealloc, align 4
  br i1 %.b.i, label %if.then.i257, label %qemu_process_sugar_options.exit

if.then.i257:                                     ; preds = %qemu_validate_options.exit
  %404 = load ptr, ptr @machine_opts_dict, align 8
  %call.i258 = call ptr @qdict_get(ptr noundef %404, ptr noundef nonnull @.str.73) #18
  %tobool1.not.i259 = icmp eq ptr %call.i258, null
  br i1 %tobool1.not.i259, label %if.end13.i, label %land.lhs.true.i260

land.lhs.true.i260:                               ; preds = %if.then.i257
  %call.val.i = load i32, ptr %call.i258, align 8
  %405 = add i32 %call.val.i, -1
  %or.cond.i.i261 = icmp ult i32 %405, 6
  br i1 %or.cond.i.i261, label %qobject_type.exit.i263, label %if.else.i.i262

if.else.i.i262:                                   ; preds = %land.lhs.true.i260
  call void @__assert_fail(ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.287, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #19
  unreachable

qobject_type.exit.i263:                           ; preds = %land.lhs.true.i260
  %cmp.i264 = icmp eq i32 %call.val.i, 4
  br i1 %cmp.i264, label %qobject_check_type.exit.i, label %if.end13.i

qobject_check_type.exit.i:                        ; preds = %qobject_type.exit.i263
  %call5.i265 = call ptr @qdict_get(ptr noundef nonnull %call.i258, ptr noundef nonnull @.str.133) #18
  %tobool6.not.i266 = icmp eq ptr %call5.i265, null
  br i1 %tobool6.not.i266, label %if.end13.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %qobject_check_type.exit.i
  %call5.val.i = load i32, ptr %call5.i265, align 8
  %406 = add i32 %call5.val.i, -1
  %or.cond.i6.i = icmp ult i32 %406, 6
  br i1 %or.cond.i6.i, label %qobject_type.exit8.i, label %if.else.i7.i

if.else.i7.i:                                     ; preds = %land.lhs.true7.i
  call void @__assert_fail(ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.287, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #19
  unreachable

qobject_type.exit8.i:                             ; preds = %land.lhs.true7.i
  %cmp9.i = icmp eq i32 %call5.val.i, 3
  br i1 %cmp9.i, label %qobject_check_type.exit18.i, label %if.end13.i

qobject_check_type.exit18.i:                      ; preds = %qobject_type.exit8.i
  %call12.i267 = call ptr @qstring_get_str(ptr noundef nonnull %call5.i265) #18
  call void @object_register_sugar_prop(ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.441, ptr noundef %call12.i267, i1 noundef zeroext false) #18
  br label %if.end13.i

if.end13.i:                                       ; preds = %qobject_check_type.exit18.i, %qobject_type.exit8.i, %qobject_check_type.exit.i, %qobject_type.exit.i263, %if.then.i257
  call void @object_register_sugar_prop(ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.70, i1 noundef zeroext false) #18
  br label %qemu_process_sugar_options.exit

qemu_process_sugar_options.exit:                  ; preds = %qemu_validate_options.exit, %if.end13.i
  %call.i268 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.85) #18
  %call1.i269 = call i32 @qemu_opts_foreach(ptr noundef %call.i268, ptr noundef nonnull @parse_name, ptr noundef null, ptr noundef nonnull @error_fatal) #18
  %407 = load ptr, ptr @object_opts, align 8
  %tobool.not15.i.i = icmp eq ptr %407, null
  br i1 %tobool.not15.i.i, label %object_option_foreach_add.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %qemu_process_sugar_options.exit, %for.inc.i.i
  %opt.016.i.i = phi ptr [ %408, %for.inc.i.i ], [ %407, %qemu_process_sugar_options.exit ]
  %next1.i.i = getelementptr inbounds %struct.ObjectOption, ptr %opt.016.i.i, i64 0, i32 1
  %408 = load ptr, ptr %next1.i.i, align 8
  %409 = load ptr, ptr %opt.016.i.i, align 8
  %410 = load i32, ptr %409, align 8
  %call.i.i270 = call ptr @qapi_enum_lookup(ptr noundef nonnull @ObjectType_lookup, i32 noundef %410) #18
  %call.i2.i = call i32 @g_str_equal(ptr noundef %call.i.i270, ptr noundef nonnull @.str.443) #18
  %tobool.not.i3.not.i = icmp eq i32 %call.i2.i, 0
  br i1 %tobool.not.i3.not.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %411 = load ptr, ptr %opt.016.i.i, align 8
  call void @user_creatable_add_qapi(ptr noundef %411, ptr noundef nonnull @error_fatal) #18
  %412 = load ptr, ptr %opt.016.i.i, align 8
  call void @qapi_free_ObjectOptions(ptr noundef %412) #18
  %413 = load ptr, ptr %next1.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %413, null
  %tql_prev12.i.i = getelementptr inbounds %struct.ObjectOption, ptr %opt.016.i.i, i64 0, i32 1, i32 0, i32 1
  %414 = load ptr, ptr %tql_prev12.i.i, align 8
  %tql_prev10.i.i = getelementptr inbounds %struct.ObjectOption, ptr %413, i64 0, i32 1, i32 0, i32 1
  %.sink.i.i = select i1 %cmp.not.i.i, ptr getelementptr inbounds (%union.anon.10, ptr @object_opts, i64 0, i32 0, i32 1), ptr %tql_prev10.i.i
  store ptr %414, ptr %.sink.i.i, align 8
  %415 = load ptr, ptr %next1.i.i, align 8
  store ptr %415, ptr %414, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next1.i.i, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %opt.016.i.i) #18
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %land.rhs.i.i
  %tobool.not.i.i271 = icmp eq ptr %408, null
  br i1 %tobool.not.i.i271, label %object_option_foreach_add.exit.i, label %land.rhs.i.i, !llvm.loop !10

object_option_foreach_add.exit.i:                 ; preds = %for.inc.i.i, %qemu_process_sugar_options.exit
  %call2.i272 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.57) #18
  %call3.i273 = call i32 @qemu_opts_foreach(ptr noundef %call2.i272, ptr noundef nonnull @process_runstate_actions, ptr noundef null, ptr noundef nonnull @error_fatal) #18
  %tobool.not.i274 = icmp eq i32 %call3.i273, 0
  br i1 %tobool.not.i274, label %if.end.i276, label %if.then.i275

if.then.i275:                                     ; preds = %object_option_foreach_add.exit.i
  call void @exit(i32 noundef 1) #19
  unreachable

if.end.i276:                                      ; preds = %object_option_foreach_add.exit.i
  %call4.i277 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.93) #18
  %call5.i278 = call i32 @qemu_opts_foreach(ptr noundef %call4.i277, ptr noundef nonnull @parse_add_fd, ptr noundef null, ptr noundef nonnull @error_fatal) #18
  %call6.i = call ptr @qemu_find_opts(ptr noundef nonnull @.str.93) #18
  %call7.i = call i32 @qemu_opts_foreach(ptr noundef %call6.i, ptr noundef nonnull @cleanup_add_fd, ptr noundef null, ptr noundef nonnull @error_fatal) #18
  %416 = load ptr, ptr @log_mask, align 8
  %tobool8.not.i = icmp eq ptr %416, null
  br i1 %tobool8.not.i, label %qemu_process_early_options.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i276
  %call10.i279 = call i32 @qemu_str_to_log_mask(ptr noundef nonnull %416) #18
  %tobool11.not.i = icmp eq i32 %call10.i279, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %qemu_process_early_options.exit

if.then12.i:                                      ; preds = %if.then9.i
  %417 = load ptr, ptr @stdout, align 8
  call void @qemu_print_log_usage(ptr noundef %417) #18
  call void @exit(i32 noundef 1) #19
  unreachable

qemu_process_early_options.exit:                  ; preds = %if.end.i276, %if.then9.i
  %mask.0.i = phi i32 [ %call10.i279, %if.then9.i ], [ 0, %if.end.i276 ]
  %418 = load ptr, ptr @log_file, align 8
  %call15.i281 = call zeroext i1 @qemu_set_log_filename_flags(ptr noundef %418, i32 noundef %mask.0.i, ptr noundef nonnull @error_fatal) #18
  call void @qemu_add_default_firmwarepath() #18
  %419 = load ptr, ptr @cpu_option, align 8
  %tobool.not.i282 = icmp eq ptr %419, null
  br i1 %tobool.not.i282, label %if.end.i289, label %land.lhs.true.i283

land.lhs.true.i283:                               ; preds = %qemu_process_early_options.exit
  %call.i.i284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %419, ptr noundef nonnull dereferenceable(2) @.str.285) #20
  %tobool.not.i.i285 = icmp eq i32 %call.i.i284, 0
  br i1 %tobool.not.i.i285, label %if.then.i295, label %is_help_option.exit.i286

is_help_option.exit.i286:                         ; preds = %land.lhs.true.i283
  %call1.i.i287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %419, ptr noundef nonnull dereferenceable(5) @.str.193) #20
  %tobool2.not.i.i288 = icmp eq i32 %call1.i.i287, 0
  br i1 %tobool2.not.i.i288, label %if.then.i295, label %if.end.i289

if.then.i295:                                     ; preds = %is_help_option.exit.i286, %land.lhs.true.i283
  call void @list_cpus() #18
  call void @exit(i32 noundef 0) #19
  unreachable

if.end.i289:                                      ; preds = %is_help_option.exit.i286, %qemu_process_early_options.exit
  %call1.i290 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.54) #18
  %call2.i291 = call i32 @qemu_opts_foreach(ptr noundef %call1.i290, ptr noundef nonnull @device_help_func, ptr noundef null, ptr noundef null) #18
  %tobool3.not.i = icmp eq i32 %call2.i291, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i292

if.then4.i292:                                    ; preds = %if.end.i289
  call void @exit(i32 noundef 0) #19
  unreachable

if.end5.i:                                        ; preds = %if.end.i289
  %.b1.i = load i1, ptr @list_data_dirs, align 1
  br i1 %.b1.i, label %if.then7.i294, label %qemu_process_help_options.exit

if.then7.i294:                                    ; preds = %if.end5.i
  call void @qemu_list_data_dirs() #18
  call void @exit(i32 noundef 0) #19
  unreachable

qemu_process_help_options.exit:                   ; preds = %if.end5.i
  %420 = load ptr, ptr @pid_file, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  call void @os_daemonize() #18
  call void @rcu_disable_atfork() #18
  %tobool.not.i296 = icmp eq ptr %420, null
  br i1 %tobool.not.i296, label %qemu_maybe_daemonize.exit, label %if.then.i297

if.then.i297:                                     ; preds = %qemu_process_help_options.exit
  %call.i298 = call zeroext i1 @qemu_write_pidfile(ptr noundef nonnull %420, ptr noundef nonnull %err.i) #18
  br i1 %call.i298, label %if.end.i299, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i297
  %421 = load ptr, ptr %err.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %421, ptr noundef nonnull @.str.449) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end.i299:                                      ; preds = %if.then.i297
  %call2.i300 = call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #22
  %call3.i301 = call ptr @realpath(ptr noundef nonnull %420, ptr noundef %call2.i300) #18
  %tobool4.not.i = icmp eq ptr %call3.i301, null
  br i1 %tobool4.not.i, label %if.then5.i304, label %if.end11.i302

if.then5.i304:                                    ; preds = %if.end.i299
  %call6.i305 = tail call ptr @__errno_location() #23
  %422 = load i32, ptr %call6.i305, align 4
  %cmp.not.i = icmp eq i32 %422, 2
  br i1 %cmp.not.i, label %qemu_maybe_daemonize.exit, label %if.then7.i306

if.then7.i306:                                    ; preds = %if.then5.i304
  %call9.i = call ptr @strerror(i32 noundef %422) #18
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.450, ptr noundef nonnull %420, ptr noundef %call9.i) #18
  br label %qemu_maybe_daemonize.exit

if.end11.i302:                                    ; preds = %if.end.i299
  store ptr @qemu_unlink_pidfile, ptr @qemu_unlink_pidfile_notifier, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.UnlinkPidfileNotifier, ptr @qemu_unlink_pidfile_notifier, i64 0, i32 0, i32 1, i32 0), i8 0, i64 16, i1 false)
  store ptr %call2.i300, ptr getelementptr inbounds (%struct.UnlinkPidfileNotifier, ptr @qemu_unlink_pidfile_notifier, i64 0, i32 1), align 8
  call void @qemu_add_exit_notifier(ptr noundef nonnull @qemu_unlink_pidfile_notifier) #18
  br label %qemu_maybe_daemonize.exit

qemu_maybe_daemonize.exit:                        ; preds = %qemu_process_help_options.exit, %if.then5.i304, %if.then7.i306, %if.end11.i302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %call653 = call zeroext i1 @trace_init_backends() #18
  br i1 %call653, label %if.end655, label %if.then654

if.then654:                                       ; preds = %qemu_maybe_daemonize.exit
  call void @exit(i32 noundef 1) #19
  unreachable

if.end655:                                        ; preds = %qemu_maybe_daemonize.exit
  call void @trace_init_file() #18
  %call656 = call i32 @qemu_init_main_loop(ptr noundef nonnull @error_fatal) #18
  call void @cpu_timers_init() #18
  %call.i307 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.197) #18
  %call1.i308 = call i32 @qemu_opts_foreach(ptr noundef %call.i307, ptr noundef nonnull @global_init_func, ptr noundef null, ptr noundef null) #18
  call void @replay_configure(ptr noundef %icount_opts.0.lcssa) #18
  %call657 = call ptr @qemu_find_opts_singleton(ptr noundef nonnull @.str.88) #18
  call void @configure_rtc(ptr noundef %call657) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %loc.i309)
  %call.i310 = call ptr @qemu_find_opts_singleton(ptr noundef nonnull @.str.28) #18
  %call1.i311 = call ptr @loc_push_none(ptr noundef nonnull %loc.i309) #18
  call void @qemu_opts_loc_restore(ptr noundef %call.i310) #18
  %call2.i312 = call ptr @qdict_new() #18
  %call3.i313 = call i64 @qemu_opt_get_size(ptr noundef %call.i310, ptr noundef nonnull @.str.129, i64 noundef 0) #18
  %cmp.not.i314 = icmp eq i64 %call3.i313, 0
  br i1 %cmp.not.i314, label %if.end11.i322, label %if.then.i315

if.then.i315:                                     ; preds = %if.end655
  %call4.i316 = call ptr @qemu_opt_get(ptr noundef %call.i310, ptr noundef nonnull @.str.129) #18
  %423 = load ptr, ptr @g_ascii_table, align 8
  %call5.i317 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4.i316) #20
  %424 = getelementptr i8, ptr %call4.i316, i64 %call5.i317
  %arrayidx.i318 = getelementptr i8, ptr %424, i64 -1
  %425 = load i8, ptr %arrayidx.i318, align 1
  %idxprom.i319 = zext i8 %425 to i64
  %arrayidx6.i = getelementptr i16, ptr %423, i64 %idxprom.i319
  %426 = load i16, ptr %arrayidx6.i, align 2
  %427 = and i16 %426, 8
  %cmp7.not.i = icmp eq i16 %427, 0
  br i1 %cmp7.not.i, label %if.else.i337, label %if.then9.i320

if.then9.i320:                                    ; preds = %if.then.i315
  %call10.i321 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.453, ptr noundef nonnull %call4.i316) #18
  call void @qdict_put_str(ptr noundef %call2.i312, ptr noundef nonnull @.str.129, ptr noundef %call10.i321) #18
  call void @g_free(ptr noundef %call10.i321) #18
  br label %if.end11.i322

if.else.i337:                                     ; preds = %if.then.i315
  call void @qdict_put_str(ptr noundef %call2.i312, ptr noundef nonnull @.str.129, ptr noundef nonnull %call4.i316) #18
  br label %if.end11.i322

if.end11.i322:                                    ; preds = %if.else.i337, %if.then9.i320, %if.end655
  %call12.i323 = call ptr @qemu_opt_get(ptr noundef %call.i310, ptr noundef nonnull @.str.131) #18
  %tobool.not.i324 = icmp eq ptr %call12.i323, null
  br i1 %tobool.not.i324, label %if.end15.i, label %if.then13.i325

if.then13.i325:                                   ; preds = %if.end11.i322
  %call14.i = call ptr @qemu_opt_get(ptr noundef %call.i310, ptr noundef nonnull @.str.131) #18
  call void @qdict_put_str(ptr noundef %call2.i312, ptr noundef nonnull @.str.454, ptr noundef %call14.i) #18
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i325, %if.end11.i322
  %call16.i326 = call ptr @qemu_opt_get(ptr noundef %call.i310, ptr noundef nonnull @.str.130) #18
  %tobool17.not.i = icmp eq ptr %call16.i326, null
  br i1 %tobool17.not.i, label %if.end20.i, label %if.then18.i327

if.then18.i327:                                   ; preds = %if.end15.i
  %call19.i = call ptr @qemu_opt_get(ptr noundef %call.i310, ptr noundef nonnull @.str.130) #18
  call void @qdict_put_str(ptr noundef %call2.i312, ptr noundef nonnull @.str.130, ptr noundef %call19.i) #18
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i327, %if.end15.i
  %call21.i328 = call ptr @qdict_new() #18
  call void @qdict_put_obj(ptr noundef %call21.i328, ptr noundef nonnull @.str.28, ptr noundef %call2.i312) #18
  %428 = load ptr, ptr @machine_opts_dict, align 8
  call void @keyval_merge(ptr noundef %428, ptr noundef %call21.i328, ptr noundef nonnull @error_fatal) #18
  %tobool25.not.i = icmp eq ptr %call21.i328, null
  br i1 %tobool25.not.i, label %parse_memory_options.exit, label %lor.lhs.false.i.i329

lor.lhs.false.i.i329:                             ; preds = %if.end20.i
  %refcnt.i.i330 = getelementptr inbounds %struct.QObjectBase_, ptr %call21.i328, i64 0, i32 1
  %429 = load i64, ptr %refcnt.i.i330, align 8
  %tobool1.not.i.i331 = icmp eq i64 %429, 0
  br i1 %tobool1.not.i.i331, label %if.else.i.i336, label %land.lhs.true.i.i332

if.else.i.i336:                                   ; preds = %lor.lhs.false.i.i329
  call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

land.lhs.true.i.i332:                             ; preds = %lor.lhs.false.i.i329
  %dec.i.i333 = add i64 %429, -1
  store i64 %dec.i.i333, ptr %refcnt.i.i330, align 8
  %cmp.i.i334 = icmp eq i64 %dec.i.i333, 0
  br i1 %cmp.i.i334, label %if.then5.i.i335, label %parse_memory_options.exit

if.then5.i.i335:                                  ; preds = %land.lhs.true.i.i332
  call void @qobject_destroy(ptr noundef nonnull %call21.i328) #18
  br label %parse_memory_options.exit

parse_memory_options.exit:                        ; preds = %if.end20.i, %land.lhs.true.i.i332, %if.then5.i.i335
  %call34.i = call ptr @loc_pop(ptr noundef nonnull %loc.i309) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %loc.i309)
  %430 = load ptr, ptr @machine_opts_dict, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i.i)
  %call.i.i338 = call ptr @qdict_get_try_str(ptr noundef %430, ptr noundef nonnull @.str.64) #18
  %call1.i.i339 = call ptr @object_class_get_list(ptr noundef nonnull @.str.121, i1 noundef zeroext false) #18
  store ptr null, ptr %local_err.i.i, align 8
  %tobool.not.i.i340 = icmp eq ptr %call.i.i338, null
  %tobool.not6.i7.i.i = icmp eq ptr %call1.i.i339, null
  br i1 %tobool.not.i.i340, label %if.else.i.i363, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %parse_memory_options.exit
  br i1 %tobool.not6.i7.i.i, label %if.then4.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i341, %for.inc.i.i.i
  %el.07.i.i.i = phi ptr [ %434, %for.inc.i.i.i ], [ %call1.i.i339, %if.then.i.i341 ]
  %431 = load ptr, ptr %el.07.i.i.i, align 8
  %name1.i.i.i = getelementptr inbounds %struct.MachineClass, ptr %431, i64 0, i32 2
  %432 = load ptr, ptr %name1.i.i.i, align 8
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(1) %call.i.i338) #20
  %tobool2.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %find_machine.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i.i
  %alias.i.i.i = getelementptr inbounds %struct.MachineClass, ptr %431, i64 0, i32 3
  %433 = load ptr, ptr %alias.i.i.i, align 8
  %call3.i.i.i = call i32 @g_strcmp0(ptr noundef %433, ptr noundef nonnull %call.i.i338) #18
  %tobool4.not.i.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %find_machine.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %next.i.i.i = getelementptr inbounds %struct._GSList, ptr %el.07.i.i.i, i64 0, i32 1
  %434 = load ptr, ptr %next.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %434, null
  br i1 %tobool.not.i.i.i, label %if.then4.i.i, label %for.body.i.i.i, !llvm.loop !11

find_machine.exit.i.i:                            ; preds = %lor.lhs.false.i.i.i, %for.body.i.i.i
  call void @qdict_del(ptr noundef %430, ptr noundef nonnull @.str.64) #18
  br label %if.end9.i.i

if.then4.i.i:                                     ; preds = %for.inc.i.i.i, %if.then.i.i341
  call void @qdict_del(ptr noundef %430, ptr noundef nonnull @.str.64) #18
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i.i, ptr noundef nonnull @.str.1, i32 noundef 1666, ptr noundef nonnull @__func__.select_machine, ptr noundef nonnull @.str.457) #18
  br label %if.end9.i.i

if.else.i.i363:                                   ; preds = %parse_memory_options.exit
  br i1 %tobool.not6.i7.i.i, label %if.then7.i.i, label %for.body.i8.i.i

for.body.i8.i.i:                                  ; preds = %if.else.i.i363, %for.inc.i9.i.i
  %el.08.i.i.i = phi ptr [ %438, %for.inc.i9.i.i ], [ %call1.i.i339, %if.else.i.i363 ]
  %default_machineclass.07.i.i.i = phi ptr [ %default_machineclass.1.i.i.i, %for.inc.i9.i.i ], [ null, %if.else.i.i363 ]
  %435 = load ptr, ptr %el.08.i.i.i, align 8
  %is_default.i.i.i = getelementptr inbounds %struct.MachineClass, ptr %435, i64 0, i32 16
  %436 = load i8, ptr %is_default.i.i.i, align 1
  %437 = and i8 %436, 1
  %tobool1.not.i.i.i = icmp eq i8 %437, 0
  br i1 %tobool1.not.i.i.i, label %for.inc.i9.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i8.i.i
  %cmp.i.i.i = icmp eq ptr %default_machineclass.07.i.i.i, null
  br i1 %cmp.i.i.i, label %for.inc.i9.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.1, i32 noundef 859, ptr noundef nonnull @__PRETTY_FUNCTION__.find_default_machine) #19
  unreachable

for.inc.i9.i.i:                                   ; preds = %if.then.i.i.i, %for.body.i8.i.i
  %default_machineclass.1.i.i.i = phi ptr [ %default_machineclass.07.i.i.i, %for.body.i8.i.i ], [ %435, %if.then.i.i.i ]
  %next.i10.i.i = getelementptr inbounds %struct._GSList, ptr %el.08.i.i.i, i64 0, i32 1
  %438 = load ptr, ptr %next.i10.i.i, align 8
  %tobool.not.i11.i.i = icmp eq ptr %438, null
  br i1 %tobool.not.i11.i.i, label %find_default_machine.exit.i.i, label %for.body.i8.i.i, !llvm.loop !12

find_default_machine.exit.i.i:                    ; preds = %for.inc.i9.i.i
  %tobool6.not.i.i = icmp eq ptr %default_machineclass.1.i.i.i, null
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %find_default_machine.exit.i.i, %if.else.i.i363
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i.i, ptr noundef nonnull @.str.1, i32 noundef 1671, ptr noundef nonnull @__func__.select_machine, ptr noundef nonnull @.str.458) #18
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %find_default_machine.exit.i.i, %if.then4.i.i, %find_machine.exit.i.i
  %machine_class.0.i.i = phi ptr [ %431, %find_machine.exit.i.i ], [ null, %if.then4.i.i ], [ %default_machineclass.1.i.i.i, %find_default_machine.exit.i.i ], [ null, %if.then7.i.i ]
  call void @g_slist_free(ptr noundef %call1.i.i339) #18
  %439 = load ptr, ptr %local_err.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %439, null
  br i1 %tobool10.not.i.i, label %select_machine.exit.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %local_err.i.i, ptr noundef nonnull @.str.459) #18
  %440 = load ptr, ptr %local_err.i.i, align 8
  call void @error_propagate(ptr noundef nonnull @error_fatal, ptr noundef %440) #18
  br label %select_machine.exit.i

select_machine.exit.i:                            ; preds = %if.then11.i.i, %if.end9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i)
  %compat_props.i = getelementptr inbounds %struct.MachineClass, ptr %machine_class.0.i.i, i64 0, i32 21
  %441 = load ptr, ptr %compat_props.i, align 8
  call void @object_set_machine_compat_props(ptr noundef %441) #18
  %call1.i342 = call ptr @object_new_with_class(ptr noundef %machine_class.0.i.i) #18
  %call.i13.i = call ptr @object_dynamic_cast_assert(ptr noundef %call1.i342, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #18
  store ptr %call.i13.i, ptr @current_machine, align 8
  %call3.i343 = call ptr @object_get_root() #18
  %442 = load ptr, ptr @current_machine, align 8
  %call4.i344 = call ptr @object_property_add_child(ptr noundef %call3.i343, ptr noundef nonnull @.str.121, ptr noundef %442) #18
  %443 = load ptr, ptr @current_machine, align 8
  %call5.i345 = call ptr @container_get(ptr noundef %443, ptr noundef nonnull @.str.455) #18
  %call6.i346 = call ptr @sysbus_get_default() #18
  %call7.i347 = call ptr @object_property_add_child(ptr noundef %call5.i345, ptr noundef nonnull @.str.456, ptr noundef %call6.i346) #18
  %minimum_page_bits.i = getelementptr inbounds %struct.MachineClass, ptr %machine_class.0.i.i, i64 0, i32 28
  %444 = load i32, ptr %minimum_page_bits.i, align 4
  %tobool.not.i348 = icmp eq i32 %444, 0
  br i1 %tobool.not.i348, label %if.end11.i351, label %if.then.i349

if.then.i349:                                     ; preds = %select_machine.exit.i
  %call9.i350 = call zeroext i1 @set_preferred_target_page_bits(i32 noundef %444) #18
  br i1 %call9.i350, label %if.end11.i351, label %do.body.i

do.body.i:                                        ; preds = %if.then.i349
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2106, ptr noundef nonnull @__func__.qemu_create_machine, ptr noundef null) #19
  unreachable

if.end11.i351:                                    ; preds = %if.then.i349, %select_machine.exit.i
  call void @cpu_exec_init_all() #18
  call void @page_size_init() #18
  %hw_version.i = getelementptr inbounds %struct.MachineClass, ptr %machine_class.0.i.i, i64 0, i32 22
  %445 = load ptr, ptr %hw_version.i, align 8
  %tobool12.not.i352 = icmp eq ptr %445, null
  br i1 %tobool12.not.i352, label %if.end15.i354, label %if.then13.i353

if.then13.i353:                                   ; preds = %if.end11.i351
  call void @qemu_set_hw_version(ptr noundef nonnull %445) #18
  br label %if.end15.i354

if.end15.i354:                                    ; preds = %if.then13.i353, %if.end11.i351
  %default_machine_opts.i = getelementptr inbounds %struct.MachineClass, ptr %machine_class.0.i.i, i64 0, i32 17
  %446 = load ptr, ptr %default_machine_opts.i, align 8
  %tobool16.not.i = icmp eq ptr %446, null
  br i1 %tobool16.not.i, label %qemu_create_machine.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i354
  %call19.i355 = call ptr @keyval_parse(ptr noundef nonnull %446, ptr noundef null, ptr noundef null, ptr noundef nonnull @error_abort) #18
  call fastcc void @qemu_apply_legacy_machine_options(ptr noundef %call19.i355)
  %447 = load ptr, ptr @current_machine, align 8
  call void @object_set_properties_from_keyval(ptr noundef %447, ptr noundef %call19.i355, i1 noundef zeroext false, ptr noundef nonnull @error_abort) #18
  %tobool20.not.i = icmp eq ptr %call19.i355, null
  br i1 %tobool20.not.i, label %qemu_create_machine.exit, label %lor.lhs.false.i.i356

lor.lhs.false.i.i356:                             ; preds = %if.then17.i
  %refcnt.i.i357 = getelementptr inbounds %struct.QObjectBase_, ptr %call19.i355, i64 0, i32 1
  %448 = load i64, ptr %refcnt.i.i357, align 8
  %tobool1.not.i.i358 = icmp eq i64 %448, 0
  br i1 %tobool1.not.i.i358, label %if.else.i14.i, label %land.lhs.true.i.i359

if.else.i14.i:                                    ; preds = %lor.lhs.false.i.i356
  call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

land.lhs.true.i.i359:                             ; preds = %lor.lhs.false.i.i356
  %dec.i.i360 = add i64 %448, -1
  store i64 %dec.i.i360, ptr %refcnt.i.i357, align 8
  %cmp.i.i361 = icmp eq i64 %dec.i.i360, 0
  br i1 %cmp.i.i361, label %if.then5.i.i362, label %qemu_create_machine.exit

if.then5.i.i362:                                  ; preds = %land.lhs.true.i.i359
  call void @qobject_destroy(ptr noundef nonnull %call19.i355) #18
  br label %qemu_create_machine.exit

qemu_create_machine.exit:                         ; preds = %if.end15.i354, %if.then17.i, %land.lhs.true.i.i359, %if.then5.i.i362
  call void @suspend_mux_open() #18
  %449 = load ptr, ptr @current_machine, align 8
  %call.i.i364 = call ptr @object_get_class(ptr noundef %449) #18
  %call1.i.i365 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i364, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #18
  %opt.03.i.i = load ptr, ptr @device_opts, align 8
  %tobool.not4.i.i = icmp eq ptr %opt.03.i.i, null
  br i1 %tobool.not4.i.i, label %default_driver_check_json.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %qemu_create_machine.exit, %default_driver_disable.exit.i.i
  %opt.05.i.i = phi ptr [ %opt.0.i.i, %default_driver_disable.exit.i.i ], [ %opt.03.i.i, %qemu_create_machine.exit ]
  %450 = load ptr, ptr %opt.05.i.i, align 8
  %call.i14.i = call ptr @qdict_get_try_str(ptr noundef %450, ptr noundef nonnull @.str.7) #18
  %tobool.not.i.i.i366 = icmp eq ptr %call.i14.i, null
  br i1 %tobool.not.i.i.i366, label %default_driver_disable.exit.i.i, label %for.body.i.i.i367

for.body.i.i.i367:                                ; preds = %for.body.i.i, %for.inc.i.i.i369
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i369 ], [ 0, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr [20 x %struct.anon.13], ptr @default_list, i64 0, i64 %indvars.iv.i.i.i
  %451 = load ptr, ptr %arrayidx.i.i.i, align 16
  %call.i.i.i368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %451, ptr noundef nonnull dereferenceable(1) %call.i14.i) #20
  %cmp3.not.i.i.i = icmp eq i32 %call.i.i.i368, 0
  br i1 %cmp3.not.i.i.i, label %if.end6.i.i.i, label %for.inc.i.i.i369

if.end6.i.i.i:                                    ; preds = %for.body.i.i.i367
  %flag.i.i.i = getelementptr [20 x %struct.anon.13], ptr @default_list, i64 0, i64 %indvars.iv.i.i.i, i32 1
  %452 = load ptr, ptr %flag.i.i.i, align 8
  store i32 0, ptr %452, align 4
  br label %for.inc.i.i.i369

for.inc.i.i.i369:                                 ; preds = %if.end6.i.i.i, %for.body.i.i.i367
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 20
  br i1 %exitcond.not.i.i.i, label %default_driver_disable.exit.i.i, label %for.body.i.i.i367, !llvm.loop !13

default_driver_disable.exit.i.i:                  ; preds = %for.inc.i.i.i369, %for.body.i.i
  %next.i.i370 = getelementptr inbounds %struct.DeviceOption, ptr %opt.05.i.i, i64 0, i32 2
  %opt.0.i.i = load ptr, ptr %next.i.i370, align 8
  %tobool.not.i.i371 = icmp eq ptr %opt.0.i.i, null
  br i1 %tobool.not.i.i371, label %default_driver_check_json.exit.i, label %for.body.i.i, !llvm.loop !14

default_driver_check_json.exit.i:                 ; preds = %default_driver_disable.exit.i.i, %qemu_create_machine.exit
  %call1.i372 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.54) #18
  %call2.i373 = call i32 @qemu_opts_foreach(ptr noundef %call1.i372, ptr noundef nonnull @default_driver_check, ptr noundef null, ptr noundef null) #18
  %call3.i374 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.197) #18
  %call4.i375 = call i32 @qemu_opts_foreach(ptr noundef %call3.i374, ptr noundef nonnull @default_driver_check, ptr noundef null, ptr noundef null) #18
  %453 = load ptr, ptr @vga_model, align 8
  %tobool.i = icmp ne ptr %453, null
  %454 = load i32, ptr @default_vga, align 4
  %tobool5.i = icmp ne i32 %454, 0
  %or.cond.i376 = select i1 %tobool.i, i1 true, i1 %tobool5.i
  br i1 %or.cond.i376, label %if.end.i378, label %if.then.i377

if.then.i377:                                     ; preds = %default_driver_check_json.exit.i
  store i32 8, ptr @vga_interface_type, align 4
  store i8 1, ptr @vga_interface_created, align 1
  br label %if.end.i378

if.end.i378:                                      ; preds = %if.then.i377, %default_driver_check_json.exit.i
  %.b12.i = load i1, ptr @has_defaults, align 4
  br i1 %.b12.i, label %if.then46.i, label %lor.lhs.false.i379

lor.lhs.false.i379:                               ; preds = %if.end.i378
  %no_serial.i = getelementptr inbounds %struct.MachineClass, ptr %call1.i.i365, i64 0, i32 15
  %bf.load.i = load i8, ptr %no_serial.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool7.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool7.not.i, label %lor.lhs.false11.i, label %if.end9.i

if.end9.i:                                        ; preds = %lor.lhs.false.i379
  store i32 0, ptr @default_serial, align 4
  br label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %if.end9.i, %lor.lhs.false.i379
  %455 = and i8 %bf.load.i, 2
  %tobool15.not.i = icmp eq i8 %455, 0
  br i1 %tobool15.not.i, label %lor.lhs.false19.i, label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false11.i
  store i32 0, ptr @default_parallel, align 4
  br label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %if.end17.i, %lor.lhs.false11.i
  %456 = and i8 %bf.load.i, 4
  %tobool24.not.i = icmp eq i8 %456, 0
  br i1 %tobool24.not.i, label %lor.lhs.false28.i, label %if.end26.i

if.end26.i:                                       ; preds = %lor.lhs.false19.i
  store i32 0, ptr @default_floppy, align 4
  br label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %if.end26.i, %lor.lhs.false19.i
  %457 = and i8 %bf.load.i, 8
  %tobool33.not.i = icmp eq i8 %457, 0
  br i1 %tobool33.not.i, label %lor.lhs.false37.i, label %if.end35.i

if.end35.i:                                       ; preds = %lor.lhs.false28.i
  store i32 0, ptr @default_cdrom, align 4
  br label %lor.lhs.false37.i

lor.lhs.false37.i:                                ; preds = %if.end35.i, %lor.lhs.false28.i
  %458 = and i8 %bf.load.i, 16
  %tobool42.not.i = icmp eq i8 %458, 0
  br i1 %tobool42.not.i, label %if.else.i380, label %if.end44.i

if.end44.i:                                       ; preds = %lor.lhs.false37.i
  store i1 true, ptr @default_sdcard, align 4
  br label %if.else.i380

if.then46.i:                                      ; preds = %if.end.i378
  store i32 0, ptr @default_serial, align 4
  store i32 0, ptr @default_parallel, align 4
  store i32 0, ptr @default_floppy, align 4
  store i32 0, ptr @default_cdrom, align 4
  store i1 true, ptr @default_sdcard, align 4
  store i1 true, ptr @default_audio, align 4
  store i1 true, ptr @default_monitor, align 4
  store i1 true, ptr @default_net, align 4
  store i32 0, ptr @default_vga, align 4
  br label %qemu_disable_default_devices.exit

if.else.i380:                                     ; preds = %if.end44.i, %lor.lhs.false37.i
  %.b13.i = load i1, ptr @default_net, align 4
  br i1 %.b13.i, label %qemu_disable_default_devices.exit, label %land.lhs.true48.i

land.lhs.true48.i:                                ; preds = %if.else.i380
  %default_nic.i = getelementptr inbounds %struct.MachineClass, ptr %call1.i.i365, i64 0, i32 20
  %459 = load ptr, ptr %default_nic.i, align 8
  %tobool49.not.i = icmp eq ptr %459, null
  br i1 %tobool49.not.i, label %qemu_disable_default_devices.exit, label %land.lhs.true50.i

land.lhs.true50.i:                                ; preds = %land.lhs.true48.i
  %call52.i = call ptr @module_object_class_by_name(ptr noundef nonnull %459) #18
  %tobool53.not.i = icmp eq ptr %call52.i, null
  br i1 %tobool53.not.i, label %if.then54.i, label %qemu_disable_default_devices.exit

if.then54.i:                                      ; preds = %land.lhs.true50.i
  %460 = load ptr, ptr %default_nic.i, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.462, ptr noundef %460) #18
  store i1 true, ptr @default_net, align 4
  br label %qemu_disable_default_devices.exit

qemu_disable_default_devices.exit:                ; preds = %if.then46.i, %if.else.i380, %land.lhs.true48.i, %land.lhs.true50.i, %if.then54.i
  %461 = load i32, ptr @dpy, align 8
  %cmp.i381 = icmp ne i32 %461, 0
  %462 = load i32, ptr @display_remote, align 4
  %tobool.i382 = icmp ne i32 %462, 0
  %or.cond.i383 = select i1 %cmp.i381, i1 true, i1 %tobool.i382
  br i1 %or.cond.i383, label %if.end2.i, label %if.then.i384

if.then.i384:                                     ; preds = %qemu_disable_default_devices.exit
  %call.i385 = call zeroext i1 @qemu_display_find_default(ptr noundef nonnull @dpy) #18
  br i1 %call.i385, label %if.end2thread-pre-split.i, label %if.then1.i386

if.then1.i386:                                    ; preds = %if.then.i384
  store i32 1, ptr @dpy, align 8
  call void @vnc_parse(ptr noundef nonnull @.str.483) #18
  %463 = load i32, ptr @display_remote, align 4
  %inc.i387 = add i32 %463, 1
  store i32 %inc.i387, ptr @display_remote, align 4
  br label %if.end2thread-pre-split.i

if.end2thread-pre-split.i:                        ; preds = %if.then1.i386, %if.then.i384
  %.pr.i = load i32, ptr @dpy, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.end2thread-pre-split.i, %qemu_disable_default_devices.exit
  %464 = phi i32 [ %.pr.i, %if.end2thread-pre-split.i ], [ %461, %qemu_disable_default_devices.exit ]
  %cmp3.i = icmp eq i32 %464, 0
  br i1 %cmp3.i, label %if.then4.i389, label %qemu_setup_display.exit

if.then4.i389:                                    ; preds = %if.end2.i
  store i32 1, ptr @dpy, align 8
  br label %qemu_setup_display.exit

qemu_setup_display.exit:                          ; preds = %if.end2.i, %if.then4.i389
  call void @qemu_display_early_init(ptr noundef nonnull @dpy) #18
  %465 = load ptr, ptr @current_machine, align 8
  %call.i.i391 = call ptr @object_get_class(ptr noundef %465) #18
  %call1.i.i392 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i391, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #18
  %call1.i393 = call ptr @qemu_display_get_vc(ptr noundef nonnull @dpy) #18
  %call2.i394 = call zeroext i1 @is_daemonized() #18
  %.b16.pr.pre.i = load i1, ptr @nographic, align 1
  br i1 %call2.i394, label %if.then.i422, label %if.end8.i395

if.then.i422:                                     ; preds = %qemu_setup_display.exit
  %.pre51.i = load i32, ptr @default_serial, align 4
  br i1 %.b16.pr.pre.i, label %land.lhs.true.i423, label %if.else25.i

land.lhs.true.i423:                               ; preds = %if.then.i422
  %466 = load i32, ptr @default_parallel, align 4
  %tobool3.i = icmp ne i32 %466, 0
  %tobool4.i = icmp ne i32 %.pre51.i, 0
  %or.cond.i424 = select i1 %tobool3.i, i1 true, i1 %tobool4.i
  %.b12.i425 = load i1, ptr @default_monitor, align 4
  %not..b12.i = xor i1 %.b12.i425, true
  %or.cond1.i = select i1 %or.cond.i424, i1 true, i1 %not..b12.i
  br i1 %or.cond1.i, label %if.then7.i426, label %if.end13.i418

if.then7.i426:                                    ; preds = %land.lhs.true.i423
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.484) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end8.i395:                                     ; preds = %qemu_setup_display.exit
  br i1 %.b16.pr.pre.i, label %if.then10.i413, label %if.end8.if.else25_crit_edge.i

if.end8.if.else25_crit_edge.i:                    ; preds = %if.end8.i395
  %.pre.i = load i32, ptr @default_serial, align 4
  br label %if.else25.i

if.then10.i413:                                   ; preds = %if.end8.i395
  %.pre778 = load i32, ptr @default_parallel, align 4
  %tobool11.not.i414 = icmp eq i32 %.pre778, 0
  br i1 %tobool11.not.i414, label %if.end13.i418thread-pre-split, label %if.then12.i415

if.then12.i415:                                   ; preds = %if.then10.i413
  %call.i17.i = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  store i32 2, ptr %call.i17.i, align 8
  %cmdline2.i.i = getelementptr inbounds %struct.device_config, ptr %call.i17.i, i64 0, i32 1
  store ptr @.str.485, ptr %cmdline2.i.i, align 8
  %loc.i.i = getelementptr inbounds %struct.device_config, ptr %call.i17.i, i64 0, i32 2
  %call3.i.i = call ptr @loc_save(ptr noundef nonnull %loc.i.i) #18
  %next.i.i416 = getelementptr inbounds %struct.device_config, ptr %call.i17.i, i64 0, i32 3
  store ptr null, ptr %next.i.i416, align 8
  %467 = load ptr, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  %tql_prev.i.i417 = getelementptr inbounds %struct.device_config, ptr %call.i17.i, i64 0, i32 3, i32 0, i32 1
  store ptr %467, ptr %tql_prev.i.i417, align 8
  store ptr %call.i17.i, ptr %467, align 8
  store ptr %next.i.i416, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  br label %if.end13.i418thread-pre-split

if.end13.i418thread-pre-split:                    ; preds = %if.then10.i413, %if.then12.i415
  %.b11.i.pr = load i1, ptr @default_monitor, align 4
  br label %if.end13.i418

if.end13.i418:                                    ; preds = %land.lhs.true.i423, %if.end13.i418thread-pre-split
  %.b11.i = phi i1 [ %.b11.i.pr, %if.end13.i418thread-pre-split ], [ %.b12.i425, %land.lhs.true.i423 ]
  %468 = load i32, ptr @default_serial, align 4
  %tobool14.i = icmp eq i32 %468, 0
  %or.cond2.not.i = select i1 %tobool14.i, i1 true, i1 %.b11.i
  br i1 %or.cond2.not.i, label %if.else.i420, label %if.then17.i419

if.then17.i419:                                   ; preds = %if.end13.i418
  %call.i18.i = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  store i32 1, ptr %call.i18.i, align 8
  %cmdline2.i19.i = getelementptr inbounds %struct.device_config, ptr %call.i18.i, i64 0, i32 1
  store ptr @.str.486, ptr %cmdline2.i19.i, align 8
  %loc.i20.i = getelementptr inbounds %struct.device_config, ptr %call.i18.i, i64 0, i32 2
  %call3.i21.i = call ptr @loc_save(ptr noundef nonnull %loc.i20.i) #18
  %next.i22.i = getelementptr inbounds %struct.device_config, ptr %call.i18.i, i64 0, i32 3
  store ptr null, ptr %next.i22.i, align 8
  %469 = load ptr, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  %tql_prev.i23.i = getelementptr inbounds %struct.device_config, ptr %call.i18.i, i64 0, i32 3, i32 0, i32 1
  store ptr %469, ptr %tql_prev.i23.i, align 8
  store ptr %call.i18.i, ptr %469, align 8
  store ptr %next.i22.i, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  br label %if.end43.i

if.else.i420:                                     ; preds = %if.end13.i418
  br i1 %tobool14.i, label %if.end20.i421, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i420
  %call.i24.i = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  store i32 1, ptr %call.i24.i, align 8
  %cmdline2.i25.i = getelementptr inbounds %struct.device_config, ptr %call.i24.i, i64 0, i32 1
  store ptr @.str.487, ptr %cmdline2.i25.i, align 8
  %loc.i26.i = getelementptr inbounds %struct.device_config, ptr %call.i24.i, i64 0, i32 2
  %call3.i27.i = call ptr @loc_save(ptr noundef nonnull %loc.i26.i) #18
  %next.i28.i = getelementptr inbounds %struct.device_config, ptr %call.i24.i, i64 0, i32 3
  store ptr null, ptr %next.i28.i, align 8
  %470 = load ptr, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  %tql_prev.i29.i = getelementptr inbounds %struct.device_config, ptr %call.i24.i, i64 0, i32 3, i32 0, i32 1
  store ptr %470, ptr %tql_prev.i29.i, align 8
  store ptr %call.i24.i, ptr %470, align 8
  store ptr %next.i28.i, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  %.b14.pr.i = load i1, ptr @default_monitor, align 4
  br i1 %.b14.pr.i, label %if.end43.i, label %if.then22.i

if.end20.i421:                                    ; preds = %if.else.i420
  br i1 %.b11.i, label %if.end43.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i421, %if.then19.i
  call fastcc void @monitor_parse(ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.35, i1 noundef zeroext false)
  br label %if.end43.i

if.else25.i:                                      ; preds = %if.end8.if.else25_crit_edge.i, %if.then.i422
  %471 = phi i32 [ %.pre.i, %if.end8.if.else25_crit_edge.i ], [ %.pre51.i, %if.then.i422 ]
  %tobool26.not.i = icmp eq i32 %471, 0
  br i1 %tobool26.not.i, label %if.end29.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else25.i
  %tobool28.not.i = icmp eq ptr %call1.i393, null
  %..str.485.i = select i1 %tobool28.not.i, ptr @.str.485, ptr %call1.i393
  %call.i30.i = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  store i32 1, ptr %call.i30.i, align 8
  %cmdline2.i31.i = getelementptr inbounds %struct.device_config, ptr %call.i30.i, i64 0, i32 1
  store ptr %..str.485.i, ptr %cmdline2.i31.i, align 8
  %loc.i32.i = getelementptr inbounds %struct.device_config, ptr %call.i30.i, i64 0, i32 2
  %call3.i33.i = call ptr @loc_save(ptr noundef nonnull %loc.i32.i) #18
  %next.i34.i = getelementptr inbounds %struct.device_config, ptr %call.i30.i, i64 0, i32 3
  store ptr null, ptr %next.i34.i, align 8
  %472 = load ptr, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  %tql_prev.i35.i = getelementptr inbounds %struct.device_config, ptr %call.i30.i, i64 0, i32 3, i32 0, i32 1
  store ptr %472, ptr %tql_prev.i35.i, align 8
  store ptr %call.i30.i, ptr %472, align 8
  store ptr %next.i34.i, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then27.i, %if.else25.i
  %473 = load i32, ptr @default_parallel, align 4
  %tobool30.not.i = icmp eq i32 %473, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end29.i
  %tobool32.not.i = icmp eq ptr %call1.i393, null
  %..str.4853.i = select i1 %tobool32.not.i, ptr @.str.485, ptr %call1.i393
  %call.i36.i = call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  store i32 2, ptr %call.i36.i, align 8
  %cmdline2.i37.i = getelementptr inbounds %struct.device_config, ptr %call.i36.i, i64 0, i32 1
  store ptr %..str.4853.i, ptr %cmdline2.i37.i, align 8
  %loc.i38.i = getelementptr inbounds %struct.device_config, ptr %call.i36.i, i64 0, i32 2
  %call3.i39.i = call ptr @loc_save(ptr noundef nonnull %loc.i38.i) #18
  %next.i40.i = getelementptr inbounds %struct.device_config, ptr %call.i36.i, i64 0, i32 3
  store ptr null, ptr %next.i40.i, align 8
  %474 = load ptr, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  %tql_prev.i41.i = getelementptr inbounds %struct.device_config, ptr %call.i36.i, i64 0, i32 3, i32 0, i32 1
  store ptr %474, ptr %tql_prev.i41.i, align 8
  store ptr %call.i36.i, ptr %474, align 8
  store ptr %next.i40.i, ptr getelementptr inbounds (%union.anon.7, ptr @device_configs, i64 0, i32 0, i32 1), align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then31.i, %if.end29.i
  %.b13.i396 = load i1, ptr @default_monitor, align 4
  %tobool40.i = icmp eq ptr %call1.i393, null
  %or.cond4.not.i = select i1 %.b13.i396, i1 true, i1 %tobool40.i
  br i1 %or.cond4.not.i, label %if.end43.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end37.i
  call fastcc void @monitor_parse(ptr noundef nonnull %call1.i393, ptr noundef nonnull @.str.35, i1 noundef zeroext false)
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then41.i, %if.end37.i, %if.then22.i, %if.end20.i421, %if.then19.i, %if.then17.i419
  %.b10.i = load i1, ptr @default_net, align 4
  br i1 %.b10.i, label %if.end48.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end43.i
  %call46.i = call ptr @qemu_find_opts(ptr noundef nonnull @.str.24) #18
  %call47.i = call ptr @qemu_opts_parse(ptr noundef %call46.i, ptr noundef nonnull @.str.23, i1 noundef zeroext true, ptr noundef nonnull @error_abort) #18
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then45.i, %if.end43.i
  %475 = load i32, ptr @default_vga, align 4
  %tobool49.not.i397 = icmp eq i32 %475, 0
  br i1 %tobool49.not.i397, label %if.end52thread-pre-split.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end48.i
  %call51.i = call fastcc ptr @get_default_vga_model(ptr noundef %call1.i.i392)
  store ptr %call51.i, ptr @vga_model, align 8
  br label %if.end52.i

if.end52thread-pre-split.i:                       ; preds = %if.end48.i
  %.pr.i412 = load ptr, ptr @vga_model, align 8
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end52thread-pre-split.i, %if.then50.i
  %476 = phi ptr [ %.pr.i412, %if.end52thread-pre-split.i ], [ %call51.i, %if.then50.i ]
  %tobool53.not.i398 = icmp eq ptr %476, null
  br i1 %tobool53.not.i398, label %qemu_create_default_devices.exit, label %if.then54.i399

if.then54.i399:                                   ; preds = %if.end52.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opts.i.i390)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nextopt.i.i)
  %call.i42.i = call i32 @g_str_equal(ptr noundef nonnull %476, ptr noundef nonnull @.str.193) #18
  %tobool.not.i.i400 = icmp eq i32 %call.i42.i, 0
  br i1 %tobool.not.i.i400, label %if.end13.i.i, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %if.then54.i399
  %call1.i43.i = call fastcc ptr @get_default_vga_model(ptr noundef %call1.i.i392)
  %call1.fr.i.i = freeze ptr %call1.i43.i
  %tobool7.not.i.i = icmp eq ptr %call1.fr.i.i, null
  br i1 %tobool7.not.i.i, label %if.end.i.us.i.i, label %if.end.i.i.i

if.end.i.us.i.i:                                  ; preds = %if.then.i.i401, %for.inc.us.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %for.inc.us.i.i ], [ 0, %if.then.i.i401 ]
  %class_names.i.us.i.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv43.i.i, i32 2
  %477 = load ptr, ptr %class_names.i.us.i.i, align 16
  %tobool.not.i.us.i.i = icmp eq ptr %477, null
  br i1 %tobool.not.i.us.i.i, label %land.lhs.true.us.i.i, label %lor.lhs.false.i.us.i.i

lor.lhs.false.i.us.i.i:                           ; preds = %if.end.i.us.i.i
  %call.i.us.i.i = call ptr @module_object_class_by_name(ptr noundef nonnull %477) #18
  %tobool4.not.i.us.i.i = icmp eq ptr %call.i.us.i.i, null
  br i1 %tobool4.not.i.us.i.i, label %vga_interface_available.exit.us.i.i, label %land.lhs.true.us.i.i

vga_interface_available.exit.us.i.i:              ; preds = %lor.lhs.false.i.us.i.i
  %arrayidx6.i.us.i.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv43.i.i, i32 2, i64 1
  %478 = load ptr, ptr %arrayidx6.i.us.i.i, align 8
  %call7.i.us.i.i = call ptr @module_object_class_by_name(ptr noundef %478) #18
  %tobool8.i.not.us.i.i = icmp eq ptr %call7.i.us.i.i, null
  br i1 %tobool8.i.not.us.i.i, label %for.inc.us.i.i, label %land.lhs.true.us.i.i

land.lhs.true.us.i.i:                             ; preds = %vga_interface_available.exit.us.i.i, %lor.lhs.false.i.us.i.i, %if.end.i.us.i.i
  %arrayidx.us.i.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv43.i.i
  %479 = load ptr, ptr %arrayidx.us.i.i, align 16
  %tobool3.not.us.i.i = icmp eq ptr %479, null
  br i1 %tobool3.not.us.i.i, label %for.inc.us.i.i, label %if.then4.us.i.i

if.then4.us.i.i:                                  ; preds = %land.lhs.true.us.i.i
  %name.us.i.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv43.i.i, i32 1
  %480 = load ptr, ptr %name.us.i.i, align 8
  %481 = icmp eq i64 %indvars.iv43.i.i, 4
  %482 = icmp eq i64 %indvars.iv43.i.i, 8
  %tobool6.not.us.i.i = or i1 %481, %482
  %..str.9.us.i.i = select i1 %tobool6.not.us.i.i, ptr @.str.9, ptr %480
  %call12.us.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.507, ptr noundef nonnull %479, ptr noundef %..str.9.us.i.i, ptr noundef nonnull @.str.9)
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.then4.us.i.i, %land.lhs.true.us.i.i, %vga_interface_available.exit.us.i.i
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, 10
  br i1 %exitcond46.not.i.i, label %for.end.i.i, label %if.end.i.us.i.i, !llvm.loop !15

if.end.i.i.i:                                     ; preds = %if.then.i.i401, %for.inc.i.i410
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i410 ], [ 0, %if.then.i.i401 ]
  %class_names.i.i.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv.i.i, i32 2
  %483 = load ptr, ptr %class_names.i.i.i, align 16
  %tobool.not.i.i.i402 = icmp eq ptr %483, null
  br i1 %tobool.not.i.i.i402, label %land.lhs.true.i.i406, label %lor.lhs.false.i.i.i403

lor.lhs.false.i.i.i403:                           ; preds = %if.end.i.i.i
  %call.i.i.i404 = call ptr @module_object_class_by_name(ptr noundef nonnull %483) #18
  %tobool4.not.i.i.i405 = icmp eq ptr %call.i.i.i404, null
  br i1 %tobool4.not.i.i.i405, label %vga_interface_available.exit.i.i, label %land.lhs.true.i.i406

vga_interface_available.exit.i.i:                 ; preds = %lor.lhs.false.i.i.i403
  %arrayidx6.i.i.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv.i.i, i32 2, i64 1
  %484 = load ptr, ptr %arrayidx6.i.i.i, align 8
  %call7.i.i.i = call ptr @module_object_class_by_name(ptr noundef %484) #18
  %tobool8.i.not.i.i = icmp eq ptr %call7.i.i.i, null
  br i1 %tobool8.i.not.i.i, label %for.inc.i.i410, label %land.lhs.true.i.i406

land.lhs.true.i.i406:                             ; preds = %vga_interface_available.exit.i.i, %lor.lhs.false.i.i.i403, %if.end.i.i.i
  %arrayidx.i.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv.i.i
  %485 = load ptr, ptr %arrayidx.i.i, align 16
  %tobool3.not.i.i = icmp eq ptr %485, null
  br i1 %tobool3.not.i.i, label %for.inc.i.i410, label %if.then4.i.i407

if.then4.i.i407:                                  ; preds = %land.lhs.true.i.i406
  %name.i.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv.i.i, i32 1
  %486 = load ptr, ptr %name.i.i, align 8
  %487 = icmp eq i64 %indvars.iv.i.i, 4
  %488 = icmp eq i64 %indvars.iv.i.i, 8
  %tobool6.not.i.i408 = or i1 %487, %488
  %..str.9.i.i = select i1 %tobool6.not.i.i408, ptr @.str.9, ptr %486
  %call9.i.i = call i32 @g_str_equal(ptr noundef nonnull %485, ptr noundef nonnull %call1.fr.i.i) #18
  %call9.fr.i.i = freeze i32 %call9.i.i
  %tobool10.not.i.i409 = icmp eq i32 %call9.fr.i.i, 0
  %spec.select.i.i = select i1 %tobool10.not.i.i409, ptr @.str.9, ptr @.str.429
  %call12.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.507, ptr noundef nonnull %485, ptr noundef %..str.9.i.i, ptr noundef nonnull %spec.select.i.i)
  br label %for.inc.i.i410

for.inc.i.i410:                                   ; preds = %if.then4.i.i407, %land.lhs.true.i.i406, %vga_interface_available.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %if.end.i.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.inc.i.i410, %for.inc.us.i.i
  call void @exit(i32 noundef 0) #19
  unreachable

if.end13.i.i:                                     ; preds = %if.then54.i399
  %489 = load i32, ptr @vga_interface_type, align 4
  %cmp14.i.i = icmp eq i32 %489, 0
  br i1 %cmp14.i.i, label %for.body19.i.i, label %if.else.i.i411

if.else.i.i411:                                   ; preds = %if.end13.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.508, ptr noundef nonnull @.str.1, i32 noundef 1046, ptr noundef nonnull @__PRETTY_FUNCTION__.select_vgahw) #19
  unreachable

for.body19.i.i:                                   ; preds = %if.end13.i.i, %for.inc35.i.i
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %for.inc35.i.i ], [ 0, %if.end13.i.i ]
  %arrayidx22.i.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv47.i.i
  %490 = load ptr, ptr %arrayidx22.i.i, align 16
  %tobool24.not.i.i = icmp eq ptr %490, null
  br i1 %tobool24.not.i.i, label %for.inc35.i.i, label %land.lhs.true25.i.i

land.lhs.true25.i.i:                              ; preds = %for.body19.i.i
  %call27.i.i = call i32 @strstart(ptr noundef nonnull %476, ptr noundef nonnull %490, ptr noundef nonnull %opts.i.i390) #18
  %tobool28.not.i.i = icmp eq i32 %call27.i.i, 0
  br i1 %tobool28.not.i.i, label %for.inc35.i.i, label %if.end.i21.i.i

if.end.i21.i.i:                                   ; preds = %land.lhs.true25.i.i
  %491 = trunc i64 %indvars.iv47.i.i to i32
  %class_names.i23.i.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv47.i.i, i32 2
  %492 = load ptr, ptr %class_names.i23.i.i, align 16
  %tobool.not.i24.i.i = icmp eq ptr %492, null
  br i1 %tobool.not.i24.i.i, label %for.end37.i.i, label %lor.lhs.false.i25.i.i

lor.lhs.false.i25.i.i:                            ; preds = %if.end.i21.i.i
  %call.i26.i.i = call ptr @module_object_class_by_name(ptr noundef nonnull %492) #18
  %tobool4.not.i27.i.i = icmp eq ptr %call.i26.i.i, null
  br i1 %tobool4.not.i27.i.i, label %vga_interface_available.exit32.i.i, label %for.end37.i.i

vga_interface_available.exit32.i.i:               ; preds = %lor.lhs.false.i25.i.i
  %arrayidx6.i29.i.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv47.i.i, i32 2, i64 1
  %493 = load ptr, ptr %arrayidx6.i29.i.i, align 8
  %call7.i30.i.i = call ptr @module_object_class_by_name(ptr noundef %493) #18
  %tobool8.i31.not.i.i = icmp eq ptr %call7.i30.i.i, null
  br i1 %tobool8.i31.not.i.i, label %if.then31.i.i, label %for.end37.i.i

if.then31.i.i:                                    ; preds = %vga_interface_available.exit32.i.i
  %name32.i.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv47.i.i, i32 1
  %494 = load ptr, ptr %name32.i.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.509, ptr noundef %494) #18
  call void @exit(i32 noundef 1) #19
  unreachable

for.inc35.i.i:                                    ; preds = %land.lhs.true25.i.i, %for.body19.i.i
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 10
  br i1 %exitcond50.not.i.i, label %invalid_vga.i.i, label %for.body19.i.i, !llvm.loop !16

for.end37.i.i:                                    ; preds = %vga_interface_available.exit32.i.i, %lor.lhs.false.i25.i.i, %if.end.i21.i.i
  store i32 %491, ptr @vga_interface_type, align 4
  %495 = icmp eq i32 %491, 10
  br i1 %495, label %invalid_vga.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %for.end37.i.i
  %496 = load ptr, ptr %opts.i.i390, align 8
  %497 = load i8, ptr %496, align 1
  %tobool41.not38.i.i = icmp eq i8 %497, 0
  br i1 %tobool41.not38.i.i, label %select_vgahw.exit.i, label %while.body.i.i

invalid_vga.i.i:                                  ; preds = %for.inc35.i.i, %if.else48.i.i, %while.body.i.i, %for.end37.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.510, ptr noundef nonnull %476) #18
  call void @exit(i32 noundef 1) #19
  unreachable

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %if.end56.i.i
  %498 = phi ptr [ %501, %if.end56.i.i ], [ %496, %while.cond.preheader.i.i ]
  %call42.i.i = call i32 @strstart(ptr noundef nonnull %498, ptr noundef nonnull @.str.511, ptr noundef nonnull %nextopt.i.i) #18
  %tobool43.not.i.i = icmp eq i32 %call42.i.i, 0
  br i1 %tobool43.not.i.i, label %invalid_vga.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %while.body.i.i
  %499 = load ptr, ptr %nextopt.i.i, align 8
  store ptr %499, ptr %opts.i.i390, align 8
  %call45.i.i = call i32 @strstart(ptr noundef %499, ptr noundef nonnull @.str.512, ptr noundef nonnull %nextopt.i.i) #18
  %tobool46.not.i.i = icmp eq i32 %call45.i.i, 0
  br i1 %tobool46.not.i.i, label %if.else48.i.i, label %if.end56.i.i

if.else48.i.i:                                    ; preds = %if.then44.i.i
  %500 = load ptr, ptr %opts.i.i390, align 8
  %call49.i.i = call i32 @strstart(ptr noundef %500, ptr noundef nonnull @.str.513, ptr noundef nonnull %nextopt.i.i) #18
  %tobool50.not.i.i = icmp eq i32 %call49.i.i, 0
  br i1 %tobool50.not.i.i, label %invalid_vga.i.i, label %if.end56.i.i

if.end56.i.i:                                     ; preds = %if.else48.i.i, %if.then44.i.i
  %storemerge.i.i = phi i32 [ 0, %if.then44.i.i ], [ 1, %if.else48.i.i ]
  store i32 %storemerge.i.i, ptr @vga_retrace_method, align 4
  %501 = load ptr, ptr %nextopt.i.i, align 8
  store ptr %501, ptr %opts.i.i390, align 8
  %502 = load i8, ptr %501, align 1
  %tobool41.not.i.i = icmp eq i8 %502, 0
  br i1 %tobool41.not.i.i, label %select_vgahw.exit.i, label %while.body.i.i, !llvm.loop !17

select_vgahw.exit.i:                              ; preds = %if.end56.i.i, %while.cond.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opts.i.i390)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nextopt.i.i)
  br label %qemu_create_default_devices.exit

qemu_create_default_devices.exit:                 ; preds = %if.end52.i, %select_vgahw.exit.i
  %503 = load ptr, ptr @current_machine, align 8
  %call.i.i427 = call ptr @object_get_class(ptr noundef %503) #18
  %call1.i.i428 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i427, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #18
  %504 = load i8, ptr getelementptr inbounds (%struct.DisplayOptions, ptr @dpy, i64 0, i32 3), align 2
  %505 = and i8 %504, 1
  %tobool.not.i429 = icmp eq i8 %505, 0
  br i1 %tobool.not.i429, label %if.end.i431, label %if.then.i430

if.then.i430:                                     ; preds = %qemu_create_default_devices.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.514) #18
  br label %if.end.i431

if.end.i431:                                      ; preds = %if.then.i430, %qemu_create_default_devices.exit
  call void @qemu_console_early_init() #18
  %506 = load i8, ptr getelementptr inbounds (%struct.DisplayOptions, ptr @dpy, i64 0, i32 7), align 2
  %507 = and i8 %506, 1
  %tobool1.i = icmp ne i8 %507, 0
  %508 = load i32, ptr getelementptr inbounds (%struct.DisplayOptions, ptr @dpy, i64 0, i32 8), align 4
  %cmp.i432 = icmp ne i32 %508, 0
  %or.cond.i433 = select i1 %tobool1.i, i1 %cmp.i432, i1 false
  %509 = load i32, ptr @display_opengl, align 4
  %cmp3.i434 = icmp eq i32 %509, 0
  %or.cond1.i435 = select i1 %or.cond.i433, i1 %cmp3.i434, i1 false
  br i1 %or.cond1.i435, label %if.then4.i469, label %if.end5.i436

if.then4.i469:                                    ; preds = %if.end.i431
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.515) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end5.i436:                                     ; preds = %if.end.i431
  %510 = load ptr, ptr @object_opts, align 8
  %tobool.not15.i.i437 = icmp eq ptr %510, null
  br i1 %tobool.not15.i.i437, label %object_option_foreach_add.exit.i444, label %land.rhs.i.i438

land.rhs.i.i438:                                  ; preds = %if.end5.i436, %for.inc.i.i442
  %opt.016.i.i439 = phi ptr [ %511, %for.inc.i.i442 ], [ %510, %if.end5.i436 ]
  %next1.i.i440 = getelementptr inbounds %struct.ObjectOption, ptr %opt.016.i.i439, i64 0, i32 1
  %511 = load ptr, ptr %next1.i.i440, align 8
  %512 = load ptr, ptr %opt.016.i.i439, align 8
  %513 = load i32, ptr %512, align 8
  %call.i3.i441 = call ptr @qapi_enum_lookup(ptr noundef nonnull @ObjectType_lookup, i32 noundef %513) #18
  %call2.i.i = call fastcc zeroext i1 @object_create_early(ptr noundef %call.i3.i441) #18, !callees !18
  br i1 %call2.i.i, label %if.then.i.i464, label %for.inc.i.i442

if.then.i.i464:                                   ; preds = %land.rhs.i.i438
  %514 = load ptr, ptr %opt.016.i.i439, align 8
  call void @user_creatable_add_qapi(ptr noundef %514, ptr noundef nonnull @error_fatal) #18
  %515 = load ptr, ptr %opt.016.i.i439, align 8
  call void @qapi_free_ObjectOptions(ptr noundef %515) #18
  %516 = load ptr, ptr %next1.i.i440, align 8
  %cmp.not.i.i465 = icmp eq ptr %516, null
  %tql_prev12.i.i466 = getelementptr inbounds %struct.ObjectOption, ptr %opt.016.i.i439, i64 0, i32 1, i32 0, i32 1
  %517 = load ptr, ptr %tql_prev12.i.i466, align 8
  %tql_prev10.i.i467 = getelementptr inbounds %struct.ObjectOption, ptr %516, i64 0, i32 1, i32 0, i32 1
  %.sink.i.i468 = select i1 %cmp.not.i.i465, ptr getelementptr inbounds (%union.anon.10, ptr @object_opts, i64 0, i32 0, i32 1), ptr %tql_prev10.i.i467
  store ptr %517, ptr %.sink.i.i468, align 8
  %518 = load ptr, ptr %next1.i.i440, align 8
  store ptr %518, ptr %517, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next1.i.i440, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %opt.016.i.i439) #18
  br label %for.inc.i.i442

for.inc.i.i442:                                   ; preds = %if.then.i.i464, %land.rhs.i.i438
  %tobool.not.i.i443 = icmp eq ptr %511, null
  br i1 %tobool.not.i.i443, label %object_option_foreach_add.exit.i444, label %land.rhs.i.i438, !llvm.loop !10

object_option_foreach_add.exit.i444:              ; preds = %for.inc.i.i442, %if.end5.i436
  %519 = load ptr, ptr @qemu_spice, align 8
  call void %519() #18
  %call6.i445 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.38) #18
  %call7.i446 = call i32 @qemu_opts_foreach(ptr noundef %call6.i445, ptr noundef nonnull @chardev_init_func, ptr noundef null, ptr noundef nonnull @error_fatal) #18
  %call8.i447 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.39) #18
  %call9.i448 = call i32 @qemu_opts_foreach(ptr noundef %call8.i447, ptr noundef nonnull @fsdev_init_func, ptr noundef null, ptr noundef nonnull @error_fatal) #18
  %.b.i449 = load i1, ptr @snapshot, align 4
  %units_per_default_bus.i.i = getelementptr inbounds %struct.MachineClass, ptr %call1.i.i428, i64 0, i32 11
  %520 = load i32, ptr %units_per_default_bus.i.i, align 4
  %tobool.not.i4.i = icmp eq i32 %520, 0
  br i1 %tobool.not.i4.i, label %if.end.i.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %object_option_foreach_add.exit.i444
  %block_default_type.i.i = getelementptr inbounds %struct.MachineClass, ptr %call1.i.i428, i64 0, i32 10
  %521 = load i32, ptr %block_default_type.i.i, align 8
  call void @override_max_devs(i32 noundef %521, i32 noundef %520) #18
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i5.i, %object_option_foreach_add.exit.i444
  %522 = load ptr, ptr @bdo_queue, align 8
  %cmp.not1.i.i = icmp eq ptr %522, null
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.i.i450

while.body.i.i450:                                ; preds = %if.end.i.i, %if.end9.i.i451
  %523 = phi ptr [ %527, %if.end9.i.i451 ], [ %522, %if.end.i.i ]
  %entry4.i.i = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %523, i64 0, i32 2
  %524 = load ptr, ptr %entry4.i.i, align 8
  store ptr %524, ptr @bdo_queue, align 8
  %cmp6.i.i = icmp eq ptr %524, null
  br i1 %cmp6.i.i, label %if.then7.i.i463, label %if.end9.i.i451

if.then7.i.i463:                                  ; preds = %while.body.i.i450
  store ptr @bdo_queue, ptr getelementptr inbounds (%struct.BlockdevOptionsQueue, ptr @bdo_queue, i64 0, i32 1), align 8
  br label %if.end9.i.i451

if.end9.i.i451:                                   ; preds = %if.then7.i.i463, %while.body.i.i450
  store ptr null, ptr %entry4.i.i, align 8
  %loc.i.i452 = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %523, i64 0, i32 1
  %call.i6.i = call ptr @loc_push_restore(ptr noundef nonnull %loc.i.i452) #18
  %525 = load ptr, ptr %523, align 8
  call void @qmp_blockdev_add(ptr noundef %525, ptr noundef nonnull @error_fatal) #18
  %call14.i.i = call ptr @loc_pop(ptr noundef nonnull %loc.i.i452) #18
  %526 = load ptr, ptr %523, align 8
  call void @qapi_free_BlockdevOptions(ptr noundef %526) #18
  call void @g_free(ptr noundef nonnull %523) #18
  %527 = load ptr, ptr @bdo_queue, align 8
  %cmp.not.i7.i = icmp eq ptr %527, null
  br i1 %cmp.not.i7.i, label %while.end.i.i, label %while.body.i.i450, !llvm.loop !19

while.end.i.i:                                    ; preds = %if.end9.i.i451, %if.end.i.i
  br i1 %.b.i449, label %if.then17.i.i, label %if.end20.i.i

if.then17.i.i:                                    ; preds = %while.end.i.i
  %call18.i.i = call ptr @qemu_find_opts(ptr noundef nonnull @.str.8) #18
  %call19.i.i = call i32 @qemu_opts_foreach(ptr noundef %call18.i.i, ptr noundef nonnull @drive_enable_snapshot, ptr noundef null, ptr noundef null) #18
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then17.i.i, %while.end.i.i
  %call21.i.i = call ptr @qemu_find_opts(ptr noundef nonnull @.str.8) #18
  %block_default_type22.i.i = getelementptr inbounds %struct.MachineClass, ptr %call1.i.i428, i64 0, i32 10
  %call23.i.i = call i32 @qemu_opts_foreach(ptr noundef %call21.i.i, ptr noundef nonnull @drive_init_func, ptr noundef nonnull %block_default_type22.i.i, ptr noundef nonnull @error_fatal) #18
  %tobool24.not.i.i453 = icmp eq i32 %call23.i.i, 0
  br i1 %tobool24.not.i.i453, label %if.end26.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end20.i.i
  call void @exit(i32 noundef 0) #19
  unreachable

if.end26.i.i:                                     ; preds = %if.end20.i.i
  %528 = load i32, ptr @default_cdrom, align 4
  %529 = load i32, ptr %block_default_type22.i.i, align 8
  %tobool.not.i.i.i454 = icmp eq i32 %528, 0
  br i1 %tobool.not.i.i.i454, label %default_drive.exit.i.i, label %lor.lhs.false.i.i.i455

lor.lhs.false.i.i.i455:                           ; preds = %if.end26.i.i
  %call.i.i.i456 = call ptr @drive_get_by_index(i32 noundef %529, i32 noundef 2) #18
  %tobool1.not.i.i.i457 = icmp eq ptr %call.i.i.i456, null
  br i1 %tobool1.not.i.i.i457, label %if.end.i.i.i459, label %default_drive.exit.i.i

if.end.i.i.i459:                                  ; preds = %lor.lhs.false.i.i.i455
  %call2.i.i.i = call ptr @drive_add(i32 noundef %529, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.19) #18
  br i1 %.b.i449, label %if.then4.i.i.i, label %if.end6.i.i.i460

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i459
  %call.i.i.i.i = call ptr @qemu_opt_get(ptr noundef %call2.i.i.i, ptr noundef nonnull @.str.215) #18
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end6.i.i.i460

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %call1.i.i.i.i = call zeroext i1 @qemu_opt_set(ptr noundef %call2.i.i.i, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.70, ptr noundef nonnull @error_abort) #18
  br label %if.end6.i.i.i460

if.end6.i.i.i460:                                 ; preds = %if.then.i.i.i.i, %if.then4.i.i.i, %if.end.i.i.i459
  %call7.i.i.i461 = call ptr @drive_new(ptr noundef %call2.i.i.i, i32 noundef %529, ptr noundef nonnull @error_abort) #18
  %is_default.i.i.i462 = getelementptr inbounds %struct.DriveInfo, ptr %call7.i.i.i461, i64 0, i32 4
  store i8 1, ptr %is_default.i.i.i462, align 8
  br label %default_drive.exit.i.i

default_drive.exit.i.i:                           ; preds = %if.end6.i.i.i460, %lor.lhs.false.i.i.i455, %if.end26.i.i
  %530 = load i32, ptr @default_floppy, align 4
  %tobool.not.i18.i.i = icmp eq i32 %530, 0
  br i1 %tobool.not.i18.i.i, label %default_drive.exit33.i.i, label %lor.lhs.false.i19.i.i

lor.lhs.false.i19.i.i:                            ; preds = %default_drive.exit.i.i
  %call.i20.i.i = call ptr @drive_get_by_index(i32 noundef 3, i32 noundef 0) #18
  %tobool1.not.i21.i.i = icmp eq ptr %call.i20.i.i, null
  br i1 %tobool1.not.i21.i.i, label %if.end.i22.i.i, label %default_drive.exit33.i.i

if.end.i22.i.i:                                   ; preds = %lor.lhs.false.i19.i.i
  %call2.i23.i.i = call ptr @drive_add(i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.9) #18
  br i1 %.b.i449, label %if.then4.i25.i.i, label %if.end6.i28.i.i

if.then4.i25.i.i:                                 ; preds = %if.end.i22.i.i
  %call.i.i26.i.i = call ptr @qemu_opt_get(ptr noundef %call2.i23.i.i, ptr noundef nonnull @.str.215) #18
  %cmp.i.i27.i.i = icmp eq ptr %call.i.i26.i.i, null
  br i1 %cmp.i.i27.i.i, label %if.then.i.i31.i.i, label %if.end6.i28.i.i

if.then.i.i31.i.i:                                ; preds = %if.then4.i25.i.i
  %call1.i.i32.i.i = call zeroext i1 @qemu_opt_set(ptr noundef %call2.i23.i.i, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.70, ptr noundef nonnull @error_abort) #18
  br label %if.end6.i28.i.i

if.end6.i28.i.i:                                  ; preds = %if.then.i.i31.i.i, %if.then4.i25.i.i, %if.end.i22.i.i
  %call7.i29.i.i = call ptr @drive_new(ptr noundef %call2.i23.i.i, i32 noundef 3, ptr noundef nonnull @error_abort) #18
  %is_default.i30.i.i = getelementptr inbounds %struct.DriveInfo, ptr %call7.i29.i.i, i64 0, i32 4
  store i8 1, ptr %is_default.i30.i.i, align 8
  br label %default_drive.exit33.i.i

default_drive.exit33.i.i:                         ; preds = %if.end6.i28.i.i, %lor.lhs.false.i19.i.i, %default_drive.exit.i.i
  %.b.i.i = load i1, ptr @default_sdcard, align 4
  br i1 %.b.i.i, label %configure_blockdev.exit.i, label %lor.lhs.false.i34.i.i

lor.lhs.false.i34.i.i:                            ; preds = %default_drive.exit33.i.i
  %call.i35.i.i = call ptr @drive_get_by_index(i32 noundef 6, i32 noundef 0) #18
  %tobool1.not.i36.i.i = icmp eq ptr %call.i35.i.i, null
  br i1 %tobool1.not.i36.i.i, label %if.end.i37.i.i, label %configure_blockdev.exit.i

if.end.i37.i.i:                                   ; preds = %lor.lhs.false.i34.i.i
  %call2.i38.i.i = call ptr @drive_add(i32 noundef 6, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.9) #18
  br i1 %.b.i449, label %if.then4.i40.i.i, label %if.end6.i43.i.i

if.then4.i40.i.i:                                 ; preds = %if.end.i37.i.i
  %call.i.i41.i.i = call ptr @qemu_opt_get(ptr noundef %call2.i38.i.i, ptr noundef nonnull @.str.215) #18
  %cmp.i.i42.i.i = icmp eq ptr %call.i.i41.i.i, null
  br i1 %cmp.i.i42.i.i, label %if.then.i.i46.i.i, label %if.end6.i43.i.i

if.then.i.i46.i.i:                                ; preds = %if.then4.i40.i.i
  %call1.i.i47.i.i = call zeroext i1 @qemu_opt_set(ptr noundef %call2.i38.i.i, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.70, ptr noundef nonnull @error_abort) #18
  br label %if.end6.i43.i.i

if.end6.i43.i.i:                                  ; preds = %if.then.i.i46.i.i, %if.then4.i40.i.i, %if.end.i37.i.i
  %call7.i44.i.i = call ptr @drive_new(ptr noundef %call2.i38.i.i, i32 noundef 6, ptr noundef nonnull @error_abort) #18
  %is_default.i45.i.i = getelementptr inbounds %struct.DriveInfo, ptr %call7.i44.i.i, i64 0, i32 4
  store i8 1, ptr %is_default.i45.i.i, align 8
  br label %configure_blockdev.exit.i

configure_blockdev.exit.i:                        ; preds = %if.end6.i43.i.i, %lor.lhs.false.i34.i.i, %default_drive.exit33.i.i
  call void @audio_init_audiodevs() #18
  %.b2.i = load i1, ptr @default_audio, align 4
  br i1 %.b2.i, label %qemu_create_early_backends.exit, label %if.then11.i458

if.then11.i458:                                   ; preds = %configure_blockdev.exit.i
  call void @audio_create_default_audiodevs() #18
  br label %qemu_create_early_backends.exit

qemu_create_early_backends.exit:                  ; preds = %configure_blockdev.exit.i, %if.then11.i458
  %531 = load ptr, ptr @machine_opts_dict, align 8
  call fastcc void @qemu_apply_legacy_machine_options(ptr noundef %531)
  %532 = load ptr, ptr @machine_opts_dict, align 8
  %533 = load ptr, ptr @current_machine, align 8
  call void @object_set_properties_from_keyval(ptr noundef %533, ptr noundef %532, i1 noundef zeroext false, ptr noundef nonnull @error_fatal) #18
  %call.i470 = call zeroext i1 @semihosting_enabled(i1 noundef zeroext false) #18
  br i1 %call.i470, label %land.lhs.true.i474, label %if.end.i471

land.lhs.true.i474:                               ; preds = %qemu_create_early_backends.exit
  %call1.i475 = call i32 @semihosting_get_argc() #18
  %tobool.not.i476 = icmp eq i32 %call1.i475, 0
  br i1 %tobool.not.i476, label %if.then.i477, label %if.end.i471

if.then.i477:                                     ; preds = %land.lhs.true.i474
  %534 = load ptr, ptr @current_machine, align 8
  %kernel_filename.i = getelementptr inbounds %struct.MachineState, ptr %534, i64 0, i32 23
  %535 = load ptr, ptr %kernel_filename.i, align 8
  %kernel_cmdline.i = getelementptr inbounds %struct.MachineState, ptr %534, i64 0, i32 24
  %536 = load ptr, ptr %kernel_cmdline.i, align 8
  call void @semihosting_arg_fallback(ptr noundef %535, ptr noundef %536) #18
  br label %if.end.i471

if.end.i471:                                      ; preds = %if.then.i477, %land.lhs.true.i474, %qemu_create_early_backends.exit
  %537 = load ptr, ptr @current_machine, align 8
  %smp.i = getelementptr inbounds %struct.MachineState, ptr %537, i64 0, i32 29
  %538 = load i32, ptr %smp.i, align 8
  %cmp.i472 = icmp ugt i32 %538, 1
  br i1 %cmp.i472, label %if.then2.i473, label %qemu_apply_machine_options.exit

if.then2.i473:                                    ; preds = %if.end.i471
  call void @replay_add_blocker(ptr noundef nonnull @.str.73) #18
  br label %qemu_apply_machine_options.exit

qemu_apply_machine_options.exit:                  ; preds = %if.end.i471, %if.then2.i473
  %539 = load ptr, ptr @machine_opts_dict, align 8
  %tobool659.not = icmp eq ptr %539, null
  br i1 %tobool659.not, label %qobject_unref_impl.exit487, label %lor.lhs.false.i478

lor.lhs.false.i478:                               ; preds = %qemu_apply_machine_options.exit
  %refcnt.i479 = getelementptr inbounds %struct.QObjectBase_, ptr %539, i64 0, i32 1
  %540 = load i64, ptr %refcnt.i479, align 8
  %tobool1.not.i480 = icmp eq i64 %540, 0
  br i1 %tobool1.not.i480, label %if.else.i486, label %land.lhs.true.i481

if.else.i486:                                     ; preds = %lor.lhs.false.i478
  call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

land.lhs.true.i481:                               ; preds = %lor.lhs.false.i478
  %dec.i482 = add i64 %540, -1
  store i64 %dec.i482, ptr %refcnt.i479, align 8
  %cmp.i483 = icmp eq i64 %dec.i482, 0
  br i1 %cmp.i483, label %if.then5.i485, label %qobject_unref_impl.exit487

if.then5.i485:                                    ; preds = %land.lhs.true.i481
  call void @qobject_destroy(ptr noundef nonnull %539) #18
  br label %qobject_unref_impl.exit487

qobject_unref_impl.exit487:                       ; preds = %qemu_apply_machine_options.exit, %land.lhs.true.i481, %if.then5.i485
  call void @phase_advance(i32 noundef 1) #18
  %541 = load ptr, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %init_failed.i)
  store i8 0, ptr %init_failed.i, align 1
  %call.i488 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.89) #18
  %call1.i489 = call i32 @qemu_opts_foreach(ptr noundef %call.i488, ptr noundef nonnull @do_configure_icount, ptr noundef null, ptr noundef nonnull @error_fatal) #18
  %542 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, i8, %union.anon.0, [1 x %struct.QemuOptDesc] }, ptr @qemu_accel_opts, i64 0, i32 3), align 8
  %cmp.i490 = icmp eq ptr %542, null
  %543 = load ptr, ptr @accelerators, align 8
  %cmp2.i = icmp eq ptr %543, null
  br i1 %cmp.i490, label %if.then.i496, label %if.else34.i

if.then.i496:                                     ; preds = %qobject_unref_impl.exit487
  br i1 %cmp2.i, label %if.then3.i, label %if.end24.i

if.then3.i:                                       ; preds = %if.then.i496
  %call4.i499 = call ptr @accel_find(ptr noundef nonnull @.str.535) #18
  %tobool.not.i500 = icmp eq ptr %call4.i499, null
  %call5.i501 = call ptr @accel_find(ptr noundef nonnull @.str.63) #18
  %tobool6.not.i502 = icmp eq ptr %call5.i501, null
  %brmerge.i = select i1 %tobool.not.i500, i1 true, i1 %tobool6.not.i502
  br i1 %brmerge.i, label %if.else14.i, label %if.then10.i503

if.then10.i503:                                   ; preds = %if.then3.i
  %call11.i = call i32 @g_str_has_suffix(ptr noundef %541, ptr noundef nonnull @.str.63) #18
  %tobool12.not.i504 = icmp eq i32 %call11.i, 0
  %.str.537..str.536.i = select i1 %tobool12.not.i504, ptr @.str.537, ptr @.str.536
  br label %if.end24.sink.split.i

if.else14.i:                                      ; preds = %if.then3.i
  %544 = select i1 %tobool6.not.i502, i1 %tobool.not.i500, i1 false
  %.str.63.mux.i = select i1 %tobool6.not.i502, ptr @.str.535, ptr @.str.63
  br i1 %544, label %if.else20.i, label %if.end24.sink.split.i

if.else20.i:                                      ; preds = %if.else14.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.538) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end24.sink.split.i:                            ; preds = %if.else14.i, %if.then10.i503
  %.str.537.sink.i = phi ptr [ %.str.537..str.536.i, %if.then10.i503 ], [ %.str.63.mux.i, %if.else14.i ]
  store ptr %.str.537.sink.i, ptr @accelerators, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end24.sink.split.i, %if.then.i496
  %545 = phi ptr [ %543, %if.then.i496 ], [ %.str.537.sink.i, %if.end24.sink.split.i ]
  %call25.i = call ptr @g_strsplit(ptr noundef nonnull %545, ptr noundef nonnull @.str.539, i32 noundef 0) #18
  %546 = load ptr, ptr %call25.i, align 8
  %tobool26.not9.i = icmp eq ptr %546, null
  br i1 %tobool26.not9.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end24.i, %for.inc.i
  %547 = phi ptr [ %552, %for.inc.i ], [ %546, %if.end24.i ]
  %tmp.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %call25.i, %if.end24.i ]
  %548 = phi i8 [ %551, %for.inc.i ], [ 0, %if.end24.i ]
  %call27.i = call ptr @accel_find(ptr noundef nonnull %547) #18
  %tobool28.not.i497 = icmp eq ptr %call27.i, null
  br i1 %tobool28.not.i497, label %if.else32.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.body.i
  %call30.i = call ptr @qemu_find_opts(ptr noundef nonnull @.str.62) #18
  %549 = load ptr, ptr %tmp.010.i, align 8
  %call31.i = call ptr @qemu_opts_parse_noisily(ptr noundef %call30.i, ptr noundef %549, i1 noundef zeroext true) #18
  br label %for.inc.i

if.else32.i:                                      ; preds = %for.body.i
  %550 = load ptr, ptr %tmp.010.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.540, ptr noundef %550) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else32.i, %if.then29.i
  %551 = phi i8 [ %548, %if.then29.i ], [ 1, %if.else32.i ]
  %incdec.ptr.i = getelementptr ptr, ptr %tmp.010.i, i64 1
  %552 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool26.not.i498 = icmp eq ptr %552, null
  br i1 %tobool26.not.i498, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i, %if.end24.i
  %.lcssa.i = phi i8 [ 0, %if.end24.i ], [ %551, %for.inc.i ]
  store i8 %.lcssa.i, ptr %init_failed.i, align 1
  call void @g_strfreev(ptr noundef nonnull %call25.i) #18
  br label %if.end38.i

if.else34.i:                                      ; preds = %qobject_unref_impl.exit487
  br i1 %cmp2.i, label %if.end38.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else34.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.541) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end38.i:                                       ; preds = %if.else34.i, %for.end.i
  %call39.i = call ptr @qemu_find_opts(ptr noundef nonnull @.str.62) #18
  %call40.i = call i32 @qemu_opts_foreach(ptr noundef %call39.i, ptr noundef nonnull @do_configure_accelerator, ptr noundef nonnull %init_failed.i, ptr noundef nonnull @error_fatal) #18
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  %553 = load i8, ptr %init_failed.i, align 1
  %554 = and i8 %553, 1
  %tobool43.not.i = icmp eq i8 %554, 0
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end46.i

if.then42.i:                                      ; preds = %if.end38.i
  br i1 %tobool43.not.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.then42.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.542) #18
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then44.i, %if.then42.i
  call void @exit(i32 noundef 1) #19
  unreachable

if.end46.i:                                       ; preds = %if.end38.i
  %555 = load ptr, ptr @qtest_chrdev, align 8
  %tobool49.i = icmp ne ptr %555, null
  %or.cond.i491 = select i1 %tobool43.not.i, i1 true, i1 %tobool49.i
  br i1 %or.cond.i491, label %if.end52.i494, label %if.then50.i492

if.then50.i492:                                   ; preds = %if.end46.i
  %call51.i493 = call ptr @current_accel_name() #18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.543, ptr noundef %call51.i493) #18
  br label %if.end52.i494

if.end52.i494:                                    ; preds = %if.then50.i492, %if.end46.i
  %556 = load i32, ptr @use_icount, align 4
  %tobool53.not.i495 = icmp eq i32 %556, 0
  br i1 %tobool53.not.i495, label %configure_accelerators.exit, label %land.lhs.true54.i

land.lhs.true54.i:                                ; preds = %if.end52.i494
  %557 = load i8, ptr @tcg_allowed, align 1
  %558 = and i8 %557, 1
  %tobool55.not.i = icmp eq i8 %558, 0
  br i1 %tobool55.not.i, label %if.then56.i, label %configure_accelerators.exit

if.then56.i:                                      ; preds = %land.lhs.true54.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.544) #18
  call void @exit(i32 noundef 1) #19
  unreachable

configure_accelerators.exit:                      ; preds = %if.end52.i494, %land.lhs.true54.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %init_failed.i)
  call void @phase_advance(i32 noundef 2) #18
  %559 = load ptr, ptr @current_machine, align 8
  %call.i505 = call ptr @object_get_class(ptr noundef %559) #18
  %call1.i506 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i505, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #18
  %560 = load i8, ptr @qtest_allowed, align 1
  %561 = and i8 %560, 1
  %tobool.i507.not = icmp eq i8 %561, 0
  br i1 %tobool.i507.not, label %land.lhs.true671, label %if.end676

land.lhs.true671:                                 ; preds = %configure_accelerators.exit
  %deprecation_reason = getelementptr inbounds %struct.MachineClass, ptr %call1.i506, i64 0, i32 5
  %562 = load ptr, ptr %deprecation_reason, align 8
  %tobool672.not = icmp eq ptr %562, null
  br i1 %tobool672.not, label %if.end676, label %if.then673

if.then673:                                       ; preds = %land.lhs.true671
  %name674 = getelementptr inbounds %struct.MachineClass, ptr %call1.i506, i64 0, i32 2
  %563 = load ptr, ptr %name674, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.107, ptr noundef %563, ptr noundef nonnull %562) #18
  br label %if.end676

if.end676:                                        ; preds = %if.then673, %land.lhs.true671, %configure_accelerators.exit
  %564 = load ptr, ptr @qtest_chrdev, align 8
  %tobool.not.i508 = icmp eq ptr %564, null
  br i1 %tobool.not.i508, label %if.end.i510, label %if.then.i509

if.then.i509:                                     ; preds = %if.end676
  %565 = load ptr, ptr @qtest_log, align 8
  call void @qtest_server_init(ptr noundef nonnull %564, ptr noundef %565, ptr noundef nonnull @error_fatal) #18
  br label %if.end.i510

if.end.i510:                                      ; preds = %if.then.i509, %if.end676
  call void @net_init_clients() #18
  %566 = load ptr, ptr @object_opts, align 8
  %tobool.not15.i.i511 = icmp eq ptr %566, null
  br i1 %tobool.not15.i.i511, label %object_option_foreach_add.exit.i520, label %land.rhs.i.i512

land.rhs.i.i512:                                  ; preds = %if.end.i510, %for.inc.i.i518
  %opt.016.i.i513 = phi ptr [ %567, %for.inc.i.i518 ], [ %566, %if.end.i510 ]
  %next1.i.i514 = getelementptr inbounds %struct.ObjectOption, ptr %opt.016.i.i513, i64 0, i32 1
  %567 = load ptr, ptr %next1.i.i514, align 8
  %568 = load ptr, ptr %opt.016.i.i513, align 8
  %569 = load i32, ptr %568, align 8
  %call.i.i515 = call ptr @qapi_enum_lookup(ptr noundef nonnull @ObjectType_lookup, i32 noundef %569) #18
  %call.i42.i516 = call fastcc zeroext i1 @object_create_early(ptr noundef %call.i.i515)
  br i1 %call.i42.i516, label %for.inc.i.i518, label %object_create_late.exit.i

object_create_late.exit.i:                        ; preds = %land.rhs.i.i512
  %call.i.i.i517 = call i32 @g_str_equal(ptr noundef %call.i.i515, ptr noundef nonnull @.str.443) #18
  %tobool.not.i.not.i.i = icmp eq i32 %call.i.i.i517, 0
  br i1 %tobool.not.i.not.i.i, label %if.then.i.i544, label %for.inc.i.i518

if.then.i.i544:                                   ; preds = %object_create_late.exit.i
  %570 = load ptr, ptr %opt.016.i.i513, align 8
  call void @user_creatable_add_qapi(ptr noundef %570, ptr noundef nonnull @error_fatal) #18
  %571 = load ptr, ptr %opt.016.i.i513, align 8
  call void @qapi_free_ObjectOptions(ptr noundef %571) #18
  %572 = load ptr, ptr %next1.i.i514, align 8
  %cmp.not.i.i545 = icmp eq ptr %572, null
  %tql_prev12.i.i546 = getelementptr inbounds %struct.ObjectOption, ptr %opt.016.i.i513, i64 0, i32 1, i32 0, i32 1
  %573 = load ptr, ptr %tql_prev12.i.i546, align 8
  %tql_prev10.i.i547 = getelementptr inbounds %struct.ObjectOption, ptr %572, i64 0, i32 1, i32 0, i32 1
  %.sink.i.i548 = select i1 %cmp.not.i.i545, ptr getelementptr inbounds (%union.anon.10, ptr @object_opts, i64 0, i32 0, i32 1), ptr %tql_prev10.i.i547
  store ptr %573, ptr %.sink.i.i548, align 8
  %574 = load ptr, ptr %next1.i.i514, align 8
  store ptr %574, ptr %573, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next1.i.i514, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %opt.016.i.i513) #18
  br label %for.inc.i.i518

for.inc.i.i518:                                   ; preds = %if.then.i.i544, %object_create_late.exit.i, %land.rhs.i.i512
  %tobool.not.i.i519 = icmp eq ptr %567, null
  br i1 %tobool.not.i.i519, label %object_option_foreach_add.exit.i520, label %land.rhs.i.i512, !llvm.loop !10

object_option_foreach_add.exit.i520:              ; preds = %for.inc.i.i518, %if.end.i510
  %call.i521 = call i32 @tpm_init() #18
  %cmp.i522 = icmp slt i32 %call.i521, 0
  br i1 %cmp.i522, label %if.then1.i543, label %if.end2.i523

if.then1.i543:                                    ; preds = %object_option_foreach_add.exit.i520
  call void @exit(i32 noundef 1) #19
  unreachable

if.end2.i523:                                     ; preds = %object_option_foreach_add.exit.i520
  %call3.i524 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.37) #18
  %call4.i525 = call i32 @qemu_opts_foreach(ptr noundef %call3.i524, ptr noundef nonnull @mon_init_func, ptr noundef null, ptr noundef nonnull @error_fatal) #18
  %conf.07.i.i = load ptr, ptr @device_configs, align 8
  %tobool.not8.i.i = icmp eq ptr %conf.07.i.i, null
  br i1 %tobool.not8.i.i, label %qemu_create_late_backends.exit, label %for.body.i.i526

for.body.i.i526:                                  ; preds = %if.end2.i523, %for.inc.i2.i
  %conf.09.i.i = phi ptr [ %conf.0.i.i, %for.inc.i2.i ], [ %conf.07.i.i, %if.end2.i523 ]
  %575 = load i32, ptr %conf.09.i.i, align 8
  %cmp.not.i1.i = icmp eq i32 %575, 1
  br i1 %cmp.not.i1.i, label %if.end.i.i535, label %for.inc.i2.i

if.end.i.i535:                                    ; preds = %for.body.i.i526
  %loc.i.i536 = getelementptr inbounds %struct.device_config, ptr %conf.09.i.i, i64 0, i32 2
  %call.i4.i = call ptr @loc_push_restore(ptr noundef nonnull %loc.i.i536) #18
  %cmdline.i.i = getelementptr inbounds %struct.device_config, ptr %conf.09.i.i, i64 0, i32 1
  %576 = load ptr, ptr %cmdline.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %label.i.i)
  %call.i44.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(5) @.str.34) #20
  %cmp.i.i537 = icmp eq i32 %call.i44.i, 0
  br i1 %cmp.i.i537, label %serial_parse.exit.thread.i, label %if.end.i45.i

if.end.i45.i:                                     ; preds = %if.end.i.i535
  %577 = load i32, ptr @num_serial_hds, align 4
  %call1.i.i538 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %label.i.i, i64 noundef 32, ptr noundef nonnull @.str.547, i32 noundef %577) #18
  %578 = load ptr, ptr @serial_hds, align 8
  %add.i.i = add i32 %577, 1
  %conv.i.i = sext i32 %add.i.i to i64
  %call2.i.i539 = call ptr @g_realloc_n(ptr noundef %578, i64 noundef %conv.i.i, i64 noundef 8) #18
  store ptr %call2.i.i539, ptr @serial_hds, align 8
  %call4.i46.i = call ptr @qemu_chr_new_mux_mon(ptr noundef nonnull %label.i.i, ptr noundef %576, ptr noundef null) #18
  %579 = load ptr, ptr @serial_hds, align 8
  %idxprom.i.i = sext i32 %577 to i64
  %arrayidx.i.i540 = getelementptr ptr, ptr %579, i64 %idxprom.i.i
  store ptr %call4.i46.i, ptr %arrayidx.i.i540, align 8
  %tobool.not.i47.i = icmp eq ptr %call4.i46.i, null
  br i1 %tobool.not.i47.i, label %if.then7.i541, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i45.i
  %580 = load i32, ptr @num_serial_hds, align 4
  %inc.i.i = add i32 %580, 1
  store i32 %inc.i.i, ptr @num_serial_hds, align 4
  br label %serial_parse.exit.thread.i

serial_parse.exit.thread.i:                       ; preds = %if.end8.i.i, %if.end.i.i535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %label.i.i)
  %call4.i67.i = call ptr @loc_pop(ptr noundef nonnull %loc.i.i536) #18
  br label %for.inc.i2.i

for.inc.i2.i:                                     ; preds = %serial_parse.exit.thread.i, %for.body.i.i526
  %next.i.i527 = getelementptr inbounds %struct.device_config, ptr %conf.09.i.i, i64 0, i32 3
  %conf.0.i.i = load ptr, ptr %next.i.i527, align 8
  %tobool.not.i3.i = icmp eq ptr %conf.0.i.i, null
  br i1 %tobool.not.i3.i, label %if.end8.i528, label %for.body.i.i526, !llvm.loop !5

if.then7.i541:                                    ; preds = %if.end.i45.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.548, ptr noundef %576) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %label.i.i)
  %call4.i.i542 = call ptr @loc_pop(ptr noundef nonnull %loc.i.i536) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end8.i528:                                     ; preds = %for.inc.i2.i
  %conf.07.i6.pr.i = load ptr, ptr @device_configs, align 8
  %tobool.not8.i7.i = icmp eq ptr %conf.07.i6.pr.i, null
  br i1 %tobool.not8.i7.i, label %qemu_create_late_backends.exit, label %for.body.i8.i

for.body.i8.i:                                    ; preds = %if.end8.i528, %for.inc.i11.i
  %conf.09.i9.i = phi ptr [ %conf.0.i13.i, %for.inc.i11.i ], [ %conf.07.i6.pr.i, %if.end8.i528 ]
  %581 = load i32, ptr %conf.09.i9.i, align 8
  %cmp.not.i10.i = icmp eq i32 %581, 2
  br i1 %cmp.not.i10.i, label %if.end.i16.i, label %for.inc.i11.i

if.end.i16.i:                                     ; preds = %for.body.i8.i
  %loc.i17.i = getelementptr inbounds %struct.device_config, ptr %conf.09.i9.i, i64 0, i32 2
  %call.i18.i533 = call ptr @loc_push_restore(ptr noundef nonnull %loc.i17.i) #18
  %cmdline.i19.i = getelementptr inbounds %struct.device_config, ptr %conf.09.i9.i, i64 0, i32 1
  %582 = load ptr, ptr %cmdline.i19.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %label.i49.i)
  %call.i50.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %582, ptr noundef nonnull dereferenceable(5) @.str.34) #20
  %cmp.i51.i = icmp eq i32 %call.i50.i, 0
  br i1 %cmp.i51.i, label %parallel_parse.exit.thread.i, label %if.end.i52.i

if.end.i52.i:                                     ; preds = %if.end.i16.i
  %583 = load i32, ptr @parallel_parse.index, align 4
  %cmp1.i.i = icmp eq i32 %583, 3
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i52.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.549) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end3.i.i:                                      ; preds = %if.end.i52.i
  %call4.i53.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %label.i49.i, i64 noundef 32, ptr noundef nonnull @.str.550, i32 noundef %583) #18
  %call6.i.i = call ptr @qemu_chr_new_mux_mon(ptr noundef nonnull %label.i49.i, ptr noundef %582, ptr noundef null) #18
  %584 = load i32, ptr @parallel_parse.index, align 4
  %idxprom.i54.i = sext i32 %584 to i64
  %arrayidx.i55.i = getelementptr [3 x ptr], ptr @parallel_hds, i64 0, i64 %idxprom.i54.i
  store ptr %call6.i.i, ptr %arrayidx.i55.i, align 8
  %tobool.not.i56.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i56.i, label %if.then11.i534, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end3.i.i
  %inc.i57.i = add i32 %584, 1
  store i32 %inc.i57.i, ptr @parallel_parse.index, align 4
  br label %parallel_parse.exit.thread.i

parallel_parse.exit.thread.i:                     ; preds = %if.end10.i.i, %if.end.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %label.i49.i)
  %call4.i2174.i = call ptr @loc_pop(ptr noundef nonnull %loc.i17.i) #18
  br label %for.inc.i11.i

for.inc.i11.i:                                    ; preds = %parallel_parse.exit.thread.i, %for.body.i8.i
  %next.i12.i = getelementptr inbounds %struct.device_config, ptr %conf.09.i9.i, i64 0, i32 3
  %conf.0.i13.i = load ptr, ptr %next.i12.i, align 8
  %tobool.not.i14.i = icmp eq ptr %conf.0.i13.i, null
  br i1 %tobool.not.i14.i, label %if.end12.i, label %for.body.i8.i, !llvm.loop !5

if.then11.i534:                                   ; preds = %if.end3.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.551, ptr noundef %582) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %label.i49.i)
  %call4.i21.i = call ptr @loc_pop(ptr noundef nonnull %loc.i17.i) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end12.i:                                       ; preds = %for.inc.i11.i
  %conf.07.i24.pr.i = load ptr, ptr @device_configs, align 8
  %tobool.not8.i25.i = icmp eq ptr %conf.07.i24.pr.i, null
  br i1 %tobool.not8.i25.i, label %qemu_create_late_backends.exit, label %for.body.i26.i

for.body.i26.i:                                   ; preds = %if.end12.i, %for.inc.i29.i
  %conf.09.i27.i = phi ptr [ %conf.0.i31.i, %for.inc.i29.i ], [ %conf.07.i24.pr.i, %if.end12.i ]
  %585 = load i32, ptr %conf.09.i27.i, align 8
  %cmp.not.i28.i = icmp eq i32 %585, 3
  br i1 %cmp.not.i28.i, label %if.end.i34.i, label %for.inc.i29.i

if.end.i34.i:                                     ; preds = %for.body.i26.i
  %loc.i35.i = getelementptr inbounds %struct.device_config, ptr %conf.09.i27.i, i64 0, i32 2
  %call.i36.i529 = call ptr @loc_push_restore(ptr noundef nonnull %loc.i35.i) #18
  %cmdline.i37.i = getelementptr inbounds %struct.device_config, ptr %conf.09.i27.i, i64 0, i32 1
  %586 = load ptr, ptr %cmdline.i37.i, align 8
  %call.i59.i = call ptr @qemu_chr_new_mux_mon(ptr noundef nonnull @.str.239, ptr noundef %586, ptr noundef null) #18
  %tobool.not.i60.i = icmp eq ptr %call.i59.i, null
  br i1 %tobool.not.i60.i, label %if.then.i65.i, label %if.end.i61.i

if.then.i65.i:                                    ; preds = %if.end.i34.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.552, ptr noundef %586) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end.i61.i:                                     ; preds = %if.end.i34.i
  %call1.i62.i = call ptr @qemu_find_opts(ptr noundef nonnull @.str.54) #18
  %call2.i63.i = call ptr @qemu_opts_create(ptr noundef %call1.i62.i, ptr noundef nonnull @.str.239, i32 noundef 1, ptr noundef null) #18
  %tobool3.not.i.i530 = icmp eq ptr %call2.i63.i, null
  br i1 %tobool3.not.i.i530, label %if.then4.i.i532, label %debugcon_parse.exit.i

if.then4.i.i532:                                  ; preds = %if.end.i61.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.553) #18
  call void @exit(i32 noundef 1) #19
  unreachable

debugcon_parse.exit.i:                            ; preds = %if.end.i61.i
  %call6.i64.i = call zeroext i1 @qemu_opt_set(ptr noundef nonnull %call2.i63.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.554, ptr noundef nonnull @error_abort) #18
  %call7.i.i531 = call zeroext i1 @qemu_opt_set(ptr noundef nonnull %call2.i63.i, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.239, ptr noundef nonnull @error_abort) #18
  %call4.i39.i = call ptr @loc_pop(ptr noundef nonnull %loc.i35.i) #18
  br label %for.inc.i29.i

for.inc.i29.i:                                    ; preds = %debugcon_parse.exit.i, %for.body.i26.i
  %next.i30.i = getelementptr inbounds %struct.device_config, ptr %conf.09.i27.i, i64 0, i32 3
  %conf.0.i31.i = load ptr, ptr %next.i30.i, align 8
  %tobool.not.i32.i = icmp eq ptr %conf.0.i31.i, null
  br i1 %tobool.not.i32.i, label %qemu_create_late_backends.exit, label %for.body.i26.i, !llvm.loop !5

qemu_create_late_backends.exit:                   ; preds = %for.inc.i29.i, %if.end2.i523, %if.end8.i528, %if.end12.i
  call void @qemu_semihosting_chardev_init() #18
  call void @migration_object_init() #18
  %default_cpu_type = getelementptr inbounds %struct.MachineClass, ptr %call1.i506, i64 0, i32 24
  %587 = load ptr, ptr %default_cpu_type, align 8
  %588 = load ptr, ptr @current_machine, align 8
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %588, i64 0, i32 26
  store ptr %587, ptr %cpu_type, align 8
  %589 = load ptr, ptr @cpu_option, align 8
  %tobool677.not = icmp eq ptr %589, null
  br i1 %tobool677.not, label %if.end681, label %if.then678

if.then678:                                       ; preds = %qemu_create_late_backends.exit
  %call679 = call ptr @parse_cpu_option(ptr noundef nonnull %589) #18
  %590 = load ptr, ptr @current_machine, align 8
  %cpu_type680 = getelementptr inbounds %struct.MachineState, ptr %590, i64 0, i32 26
  store ptr %call679, ptr %cpu_type680, align 8
  br label %if.end681

if.end681:                                        ; preds = %if.then678, %qemu_create_late_backends.exit
  %591 = phi ptr [ %590, %if.then678 ], [ %588, %qemu_create_late_backends.exit ]
  %592 = load ptr, ptr @ram_memdev_id, align 8
  %tobool.not.i549 = icmp eq ptr %592, null
  br i1 %tobool.not.i549, label %qemu_resolve_machine_memdev.exit, label %if.then.i550

if.then.i550:                                     ; preds = %if.end681
  %call.i551 = call ptr @object_resolve_path_type(ptr noundef nonnull %592, ptr noundef nonnull @.str.440, ptr noundef null) #18
  %tobool1.not.i552 = icmp eq ptr %call.i551, null
  br i1 %tobool1.not.i552, label %if.then2.i561, label %if.end.i553

if.then2.i561:                                    ; preds = %if.then.i550
  %593 = load ptr, ptr @ram_memdev_id, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.555, ptr noundef %593) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end.i553:                                      ; preds = %if.then.i550
  %594 = load i8, ptr @have_custom_ram_size, align 1
  %595 = and i8 %594, 1
  %tobool3.not.i554 = icmp eq i8 %595, 0
  br i1 %tobool3.not.i554, label %if.then4.i559, label %if.end.if.end6_crit_edge.i

if.end.if.end6_crit_edge.i:                       ; preds = %if.end.i553
  %.pre.i555 = load ptr, ptr @current_machine, align 8
  br label %if.end6.i556

if.then4.i559:                                    ; preds = %if.end.i553
  %call5.i560 = call i64 @object_property_get_uint(ptr noundef nonnull %call.i551, ptr noundef nonnull @.str.129, ptr noundef nonnull @error_abort) #18
  %596 = load ptr, ptr @current_machine, align 8
  %ram_size.i = getelementptr inbounds %struct.MachineState, ptr %596, i64 0, i32 19
  store i64 %call5.i560, ptr %ram_size.i, align 8
  br label %if.end6.i556

if.end6.i556:                                     ; preds = %if.then4.i559, %if.end.if.end6_crit_edge.i
  %597 = phi ptr [ %.pre.i555, %if.end.if.end6_crit_edge.i ], [ %596, %if.then4.i559 ]
  %call7.i557 = call zeroext i1 @object_property_set_link(ptr noundef %597, ptr noundef nonnull @.str.440, ptr noundef nonnull %call.i551, ptr noundef nonnull @error_fatal) #18
  %.pre779 = load ptr, ptr @current_machine, align 8
  br label %qemu_resolve_machine_memdev.exit

qemu_resolve_machine_memdev.exit:                 ; preds = %if.end681, %if.end6.i556
  %598 = phi ptr [ %591, %if.end681 ], [ %.pre779, %if.end6.i556 ]
  call void @parse_numa_opts(ptr noundef %598) #18
  %tobool682.not = icmp eq ptr %vmstate_dump_file.0.lcssa, null
  br i1 %tobool682.not, label %if.end684, label %if.then683

if.then683:                                       ; preds = %qemu_resolve_machine_memdev.exit
  call void @module_load_qom_all() #18
  call void @dump_vmstate_json_to_file(ptr noundef nonnull %vmstate_dump_file.0.lcssa) #18
  call void @exit(i32 noundef 0) #19
  unreachable

if.end684:                                        ; preds = %qemu_resolve_machine_memdev.exit
  %.b151 = load i1, ptr @preconfig_requested, align 1
  br i1 %.b151, label %if.end687, label %if.then686

if.then686:                                       ; preds = %if.end684
  call void @qmp_x_exit_preconfig(ptr noundef nonnull @error_fatal)
  br label %if.end687

if.end687:                                        ; preds = %if.then686, %if.end684
  %call.i562 = call ptr @init_displaystate() #18
  call void @qemu_display_init(ptr noundef %call.i562, ptr noundef nonnull @dpy) #18
  call void @os_setup_signal_handling() #18
  %call1.i563 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.225) #18
  %call2.i564 = call i32 @qemu_opts_foreach(ptr noundef %call1.i563, ptr noundef nonnull @vnc_init_func, ptr noundef null, ptr noundef nonnull @error_fatal) #18
  %599 = load i32, ptr @using_spice, align 4
  %tobool.not.i565 = icmp eq i32 %599, 0
  br i1 %tobool.not.i565, label %qemu_init_displays.exit, label %if.then.i566

if.then.i566:                                     ; preds = %if.end687
  %600 = load ptr, ptr getelementptr inbounds (%struct.QemuSpiceOps, ptr @qemu_spice, i64 0, i32 1), align 8
  call void %600() #18
  br label %qemu_init_displays.exit

qemu_init_displays.exit:                          ; preds = %if.end687, %if.then.i566
  %601 = load ptr, ptr @current_machine, align 8
  call void @accel_setup_post(ptr noundef %601) #18
  call void @os_setup_post() #18
  call void @resume_mux_open() #18
  ret void
}

declare void @qemu_add_opts(ptr noundef) local_unnamed_addr #2

declare void @qemu_add_drive_opts(ptr noundef) local_unnamed_addr #2

declare void @module_call_init(i32 noundef) local_unnamed_addr #2

declare void @error_init(ptr noundef) local_unnamed_addr #2

declare void @qemu_init_exec_dir(ptr noundef) local_unnamed_addr #2

declare void @qemu_init_arch_modules() local_unnamed_addr #2

declare void @qemu_init_subsystems() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @lookup_opt(i32 noundef %argc, ptr noundef %argv, ptr nocapture noundef writeonly %poptarg, ptr nocapture noundef %poptind) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %poptind, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @loc_set_cmdline(ptr noundef %argv, i32 noundef %0, i32 noundef 1) #18
  %inc = add i32 %0, 1
  %arrayidx1 = getelementptr i8, ptr %1, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %cmp = icmp eq i8 %2, 45
  %spec.select = select i1 %cmp, ptr %arrayidx1, ptr %1
  %add.ptr = getelementptr i8, ptr %spec.select, i64 1
  br label %if.end4

if.then3:                                         ; preds = %if.end8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.190) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end4:                                          ; preds = %entry, %if.end8
  %3 = phi ptr [ @.str.192, %entry ], [ %4, %if.end8 ]
  %popt.018 = phi ptr [ @qemu_options, %entry ], [ %incdec.ptr9, %if.end8 ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %add.ptr) #20
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %for.end, label %if.end8

if.end8:                                          ; preds = %if.end4
  %incdec.ptr9 = getelementptr %struct.QEMUOption, ptr %popt.018, i64 1
  %4 = load ptr, ptr %incdec.ptr9, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then3, label %if.end4

for.end:                                          ; preds = %if.end4
  %flags = getelementptr inbounds %struct.QEMUOption, ptr %popt.018, i64 0, i32 1
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 1
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %for.end
  %cmp12.not = icmp slt i32 %inc, %argc
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.191) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end15:                                         ; preds = %if.then11
  %inc16 = add i32 %0, 2
  %idxprom17 = sext i32 %inc to i64
  %arrayidx18 = getelementptr ptr, ptr %argv, i64 %idxprom17
  %6 = load ptr, ptr %arrayidx18, align 8
  tail call void @loc_set_cmdline(ptr noundef %argv, i32 noundef %0, i32 noundef 2) #18
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end15
  %optind.0 = phi i32 [ %inc16, %if.end15 ], [ %inc, %for.end ]
  %optarg.0 = phi ptr [ %6, %if.end15 ], [ null, %for.end ]
  store ptr %optarg.0, ptr %poptarg, align 8
  store i32 %optind.0, ptr %poptind, align 4
  ret ptr %popt.018
}

declare ptr @qdict_new() local_unnamed_addr #2

declare void @loc_set_cmdline(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @drive_add(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare ptr @qobject_input_visitor_new_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @visit_type_BlockdevOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_free(ptr noundef) local_unnamed_addr #2

declare ptr @loc_save(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_global_option(ptr noundef) local_unnamed_addr #2

declare void @replay_add_blocker(ptr noundef) local_unnamed_addr #2

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @machine_parse_property_opt(ptr noundef %opts_list, ptr noundef %propname, ptr noundef %arg) unnamed_addr #1 {
entry:
  %help = alloca i8, align 1
  store i8 0, ptr %help, align 1
  %implied_opt_name = getelementptr inbounds %struct.QemuOptsList, ptr %opts_list, i64 0, i32 1
  %0 = load ptr, ptr %implied_opt_name, align 8
  %call = call ptr @keyval_parse(ptr noundef %arg, ptr noundef %0, ptr noundef nonnull %help, ptr noundef nonnull @error_fatal) #18
  %1 = load i8, ptr %help, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @qemu_opts_print_help(ptr noundef nonnull %opts_list, i1 noundef zeroext true) #18
  call void @exit(i32 noundef 0) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = call ptr @qdict_new() #18
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %qobject_ref_impl.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %refcnt.i.i, align 8
  br label %qobject_ref_impl.exit.i

qobject_ref_impl.exit.i:                          ; preds = %if.then.i.i, %if.end
  call void @qdict_put_obj(ptr noundef %call.i, ptr noundef %propname, ptr noundef %call) #18
  %4 = load ptr, ptr @machine_opts_dict, align 8
  call void @keyval_merge(ptr noundef %4, ptr noundef %call.i, ptr noundef nonnull @error_fatal) #18
  %tobool14.not.i = icmp eq ptr %call.i, null
  br i1 %tobool14.not.i, label %machine_merge_property.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %qobject_ref_impl.exit.i
  %refcnt.i8.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i, i64 0, i32 1
  %5 = load i64, ptr %refcnt.i8.i, align 8
  %tobool1.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %refcnt.i8.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %machine_merge_property.exit

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @qobject_destroy(ptr noundef nonnull %call.i) #18
  br label %machine_merge_property.exit

machine_merge_property.exit:                      ; preds = %qobject_ref_impl.exit.i, %land.lhs.true.i.i, %if.then5.i.i
  br i1 %tobool.not.i, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %machine_merge_property.exit
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %6 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %6, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #18
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %machine_merge_property.exit, %land.lhs.true.i, %if.then5.i
  ret void
}

declare zeroext i1 @netdev_is_modern(ptr noundef) local_unnamed_addr #2

declare void @netdev_parse_modern(ptr noundef) local_unnamed_addr #2

declare void @net_client_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @audio_parse_option(ptr noundef) local_unnamed_addr #2

declare ptr @keyval_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @audio_help() local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @qdict_del(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @show_valid_soundhw() local_unnamed_addr #2

declare ptr @qobject_input_visitor_new_keyval(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_Audiodev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @audio_define(ptr noundef) local_unnamed_addr #2

declare void @select_soundhw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @audio_define_default(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @version() unnamed_addr #7 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

declare i32 @tpm_config_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_set_dfilter_ranges(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @perf_enable_perfmap() local_unnamed_addr #2

declare void @perf_enable_jitdump() local_unnamed_addr #2

declare i32 @qemu_guest_random_seed_main(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_add_data_dir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @monitor_parse(ptr noundef %str, ptr noundef %mode, i1 noundef zeroext %pretty) unnamed_addr #1 {
entry:
  %p = alloca ptr, align 8
  %label = alloca [32 x i8], align 16
  %call = call i32 @strstart(ptr noundef %str, ptr noundef nonnull @.str.419, ptr noundef nonnull %p) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %label, i64 noundef 32, ptr noundef nonnull @.str.420, ptr noundef %0) #18
  br label %if.end8

if.else:                                          ; preds = %entry
  %1 = load i32, ptr @monitor_parse.monitor_device_index, align 4
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %label, i64 noundef 32, ptr noundef nonnull @.str.421, i32 noundef %1) #18
  %call5 = call ptr @qemu_chr_parse_compat(ptr noundef nonnull %label, ptr noundef %str, i1 noundef zeroext true) #18
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.422, ptr noundef %str) #18
  call void @exit(i32 noundef 1) #19
  unreachable

if.end8:                                          ; preds = %if.else, %if.then
  %call9 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.37) #18
  %call11 = call ptr @qemu_opts_create(ptr noundef %call9, ptr noundef nonnull %label, i32 noundef 1, ptr noundef nonnull @error_fatal) #18
  %call12 = call zeroext i1 @qemu_opt_set(ptr noundef %call11, ptr noundef nonnull @.str.423, ptr noundef %mode, ptr noundef nonnull @error_abort) #18
  %call14 = call zeroext i1 @qemu_opt_set(ptr noundef %call11, ptr noundef nonnull @.str.38, ptr noundef nonnull %label, ptr noundef nonnull @error_abort) #18
  %call15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mode, ptr noundef nonnull dereferenceable(8) @.str.36) #20
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.end8
  %call19 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %call11, ptr noundef nonnull @.str.424, i1 noundef zeroext %pretty, ptr noundef nonnull @error_abort) #18
  br label %if.end26

if.else20:                                        ; preds = %if.end8
  br i1 %pretty, label %if.else24, label %if.end26

if.else24:                                        ; preds = %if.else20
  call void @__assert_fail(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.1, i32 noundef 1262, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_parse) #19
  unreachable

if.end26:                                         ; preds = %if.else20, %if.then17
  %2 = load i32, ptr @monitor_parse.monitor_device_index, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr @monitor_parse.monitor_device_index, align 4
  ret void
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_id(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_opt_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @acpi_table_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @smbios_entry_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @keyval_parse_into(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @machine_help_func(ptr noundef %qdict) unnamed_addr #1 {
entry:
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.64) #18
  %call1 = tail call ptr @object_class_get_list(ptr noundef nonnull @.str.121, i1 noundef zeroext false) #18
  %tobool.not = icmp eq ptr %call, null
  %tobool.not6.i = icmp eq ptr %call1, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool.not6.i
  br i1 %or.cond, label %if.end7, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %el.07.i = phi ptr [ %3, %for.inc.i ], [ %call1, %entry ]
  %0 = load ptr, ptr %el.07.i, align 8
  %name1.i = getelementptr inbounds %struct.MachineClass, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %name1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %call) #20
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.then4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %alias.i = getelementptr inbounds %struct.MachineClass, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %alias.i, align 8
  %call3.i = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef %call) #18
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then4, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i
  %next.i = getelementptr inbounds %struct._GSList, ptr %el.07.i, i64 0, i32 1
  %3 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end7, label %for.body.i, !llvm.loop !11

if.then4:                                         ; preds = %lor.lhs.false.i, %for.body.i
  %call5 = tail call ptr @object_class_get_name(ptr noundef nonnull %0) #18
  %call6 = tail call zeroext i1 @type_print_class_properties(ptr noundef %call5) #18
  br label %cleanup

if.end7:                                          ; preds = %for.inc.i, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %call9 = tail call ptr @g_slist_sort(ptr noundef %call1, ptr noundef nonnull @machine_class_cmp) #18
  %tobool10.not15 = icmp eq ptr %call9, null
  br i1 %tobool10.not15, label %glib_autoptr_cleanup_GSList.exit, label %for.body

for.body:                                         ; preds = %if.end7, %if.end15
  %el.016 = phi ptr [ %13, %if.end15 ], [ %call9, %if.end7 ]
  %4 = load ptr, ptr %el.016, align 8
  %alias = getelementptr inbounds %struct.MachineClass, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %alias, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %for.body
  %desc = getelementptr inbounds %struct.MachineClass, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %desc, align 8
  %name = getelementptr inbounds %struct.MachineClass, ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %name, align 8
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.427, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %for.body
  %name16 = getelementptr inbounds %struct.MachineClass, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %name16, align 8
  %desc17 = getelementptr inbounds %struct.MachineClass, ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %desc17, align 8
  %is_default = getelementptr inbounds %struct.MachineClass, ptr %4, i64 0, i32 16
  %10 = load i8, ptr %is_default, align 1
  %11 = and i8 %10, 1
  %tobool18.not = icmp eq i8 %11, 0
  %cond = select i1 %tobool18.not, ptr @.str.9, ptr @.str.429
  %deprecation_reason = getelementptr inbounds %struct.MachineClass, ptr %4, i64 0, i32 5
  %12 = load ptr, ptr %deprecation_reason, align 8
  %tobool19.not = icmp eq ptr %12, null
  %cond20 = select i1 %tobool19.not, ptr @.str.9, ptr @.str.430
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.428, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %cond, ptr noundef nonnull %cond20)
  %next = getelementptr inbounds %struct._GSList, ptr %el.016, i64 0, i32 1
  %13 = load ptr, ptr %next, align 8
  %tobool10.not = icmp eq ptr %13, null
  br i1 %tobool10.not, label %cleanup, label %for.body, !llvm.loop !21

cleanup:                                          ; preds = %if.end15, %if.then4
  %machines.0 = phi ptr [ %call1, %if.then4 ], [ %call9, %if.end15 ]
  %tobool.not.i.i = icmp eq ptr %machines.0, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GSList.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  tail call void @g_slist_free(ptr noundef nonnull %machines.0) #18
  br label %glib_autoptr_cleanup_GSList.exit

glib_autoptr_cleanup_GSList.exit:                 ; preds = %if.end7, %cleanup, %if.then.i.i
  ret void
}

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

declare ptr @qobject_from_json(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @vnc_parse(ptr noundef) local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_uuid_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_semihosting_enable() local_unnamed_addr #2

declare i32 @qemu_semihosting_config_options(ptr noundef) local_unnamed_addr #2

declare void @runstate_set(i32 noundef) local_unnamed_addr #2

declare ptr @accel_find(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

declare void @trace_opt_parse(ptr noundef) local_unnamed_addr #2

declare void @qemu_plugin_opt_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qemu_read_config_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_parse_config_group(ptr noundef %group, ptr noundef %qdict, ptr noundef %opaque, ptr noundef %errp) #1 {
entry:
  %dev.i = alloca ptr, align 8
  %call.i = tail call i32 @g_str_equal(ptr noundef %group, ptr noundef nonnull @.str.158) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = tail call i32 @g_str_equal(ptr noundef %group, ptr noundef nonnull @.str.203) #18
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false3.i, label %if.end

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = tail call i32 @g_str_equal(ptr noundef %group, ptr noundef nonnull @.str.121) #18
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %lor.lhs.false6.i, label %if.end

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %call7.i = tail call i32 @g_str_equal(ptr noundef %group, ptr noundef nonnull @.str.72) #18
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %is_qemuopts_group.exit, label %if.end

is_qemuopts_group.exit:                           ; preds = %lor.lhs.false6.i
  %call10.i = tail call i32 @g_str_equal(ptr noundef %group, ptr noundef nonnull @.str.20) #18
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %is_qemuopts_group.exit
  tail call void @qemu_config_do_parse(ptr noundef %group, ptr noundef %qdict, ptr noundef %opaque, ptr noundef %errp) #18
  br label %return

if.end:                                           ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false3.i, %lor.lhs.false6.i, %is_qemuopts_group.exit
  %call1 = tail call ptr @qdict_crumple(ptr noundef %qdict, ptr noundef %errp) #18
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call1.val = load i32, ptr %call1, align 8
  %0 = add i32 %call1.val, -1
  %or.cond.i = icmp ult i32 %0, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.287, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #19
  unreachable

qobject_type.exit:                                ; preds = %if.end3
  switch i32 %call1.val, label %do.body [
    i32 4, label %qobject_check_type.exit
    i32 5, label %sw.bb6
  ]

qobject_check_type.exit:                          ; preds = %qobject_type.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dev.i)
  %call.i14 = tail call i32 @g_str_equal(ptr noundef %group, ptr noundef nonnull @.str.158) #18
  %tobool.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool.not.i15, label %if.else.i16, label %if.then.i

if.then.i:                                        ; preds = %qobject_check_type.exit
  %call3.i = tail call ptr @qobject_input_visitor_new_keyval(ptr noundef nonnull %call1) #18
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #21
  %call1.i.i = tail call zeroext i1 @visit_type_ObjectOptions(ptr noundef %call3.i, ptr noundef null, ptr noundef %call.i.i, ptr noundef nonnull @error_fatal) #18
  %next.i.i = getelementptr inbounds %struct.ObjectOption, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i, align 8
  %1 = load ptr, ptr getelementptr inbounds (%union.anon.10, ptr @object_opts, i64 0, i32 0, i32 1), align 8
  %tql_prev.i.i = getelementptr inbounds %struct.ObjectOption, ptr %call.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %1, ptr %tql_prev.i.i, align 8
  store ptr %call.i.i, ptr %1, align 8
  store ptr %next.i.i, ptr getelementptr inbounds (%union.anon.10, ptr @object_opts, i64 0, i32 0, i32 1), align 8
  tail call void @visit_free(ptr noundef %call3.i) #18
  br label %qemu_record_config_group.exit

if.else.i16:                                      ; preds = %qobject_check_type.exit
  %call4.i17 = tail call i32 @g_str_equal(ptr noundef %group, ptr noundef nonnull @.str.203) #18
  %tobool5.not.i18 = icmp eq i32 %call4.i17, 0
  br i1 %tobool5.not.i18, label %if.else21.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i16
  store ptr null, ptr %dev.i, align 8
  %call18.i = tail call ptr @qobject_input_visitor_new_keyval(ptr noundef nonnull %call1) #18
  %call19.i = call zeroext i1 @visit_type_Audiodev(ptr noundef %call18.i, ptr noundef null, ptr noundef nonnull %dev.i, ptr noundef %errp) #18
  br i1 %call19.i, label %if.then20.i, label %if.end.i

if.then20.i:                                      ; preds = %if.then6.i
  %2 = load ptr, ptr %dev.i, align 8
  call void @audio_define(ptr noundef %2) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then20.i, %if.then6.i
  call void @visit_free(ptr noundef %call18.i) #18
  br label %qemu_record_config_group.exit

if.else21.i:                                      ; preds = %if.else.i16
  %call22.i = tail call i32 @g_str_equal(ptr noundef %group, ptr noundef nonnull @.str.121) #18
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.else29.i, label %if.end28.i

if.end28.i:                                       ; preds = %if.else21.i
  %3 = load ptr, ptr @machine_opts_dict, align 8
  tail call void @keyval_merge(ptr noundef %3, ptr noundef nonnull %call1, ptr noundef %errp) #18
  br label %qemu_record_config_group.exit

if.else29.i:                                      ; preds = %if.else21.i
  %call30.i = tail call i32 @g_str_equal(ptr noundef %group, ptr noundef nonnull @.str.72) #18
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.else33.i, label %qobject_ref_impl.exit.i.i

qobject_ref_impl.exit.i.i:                        ; preds = %if.else29.i
  %call.i15.i = tail call ptr @qdict_new() #18
  %refcnt.i.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call1, i64 0, i32 1
  %4 = load i64, ptr %refcnt.i.i.i, align 8
  %inc.i.i.i = add i64 %4, 1
  store i64 %inc.i.i.i, ptr %refcnt.i.i.i, align 8
  tail call void @qdict_put_obj(ptr noundef %call.i15.i, ptr noundef nonnull @.str.73, ptr noundef nonnull %call1) #18
  %5 = load ptr, ptr @machine_opts_dict, align 8
  tail call void @keyval_merge(ptr noundef %5, ptr noundef %call.i15.i, ptr noundef nonnull @error_fatal) #18
  %tobool14.not.i.i = icmp eq ptr %call.i15.i, null
  br i1 %tobool14.not.i.i, label %qemu_record_config_group.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %qobject_ref_impl.exit.i.i
  %refcnt.i8.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i15.i, i64 0, i32 1
  %6 = load i64, ptr %refcnt.i8.i.i, align 8
  %tobool1.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool1.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %refcnt.i8.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then5.i.i.i, label %qemu_record_config_group.exit

if.then5.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  tail call void @qobject_destroy(ptr noundef nonnull %call.i15.i) #18
  br label %qemu_record_config_group.exit

if.else33.i:                                      ; preds = %if.else29.i
  %call34.i = tail call i32 @g_str_equal(ptr noundef %group, ptr noundef nonnull @.str.20) #18
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else33.i
  tail call fastcc void @machine_merge_property(ptr noundef nonnull @.str.21, ptr noundef nonnull %call1)
  br label %qemu_record_config_group.exit

if.else37.i:                                      ; preds = %if.else33.i
  tail call void @abort() #19
  unreachable

qemu_record_config_group.exit:                    ; preds = %if.then.i, %if.end.i, %if.end28.i, %qobject_ref_impl.exit.i.i, %land.lhs.true.i.i.i, %if.then5.i.i.i, %if.then36.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dev.i)
  br label %lor.lhs.false.i20

sw.bb6:                                           ; preds = %qobject_type.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2214, ptr noundef nonnull @__func__.qemu_parse_config_group, ptr noundef nonnull @.str.432) #18
  br label %lor.lhs.false.i20

do.body:                                          ; preds = %qobject_type.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2217, ptr noundef nonnull @__func__.qemu_parse_config_group, ptr noundef null) #19
  unreachable

lor.lhs.false.i20:                                ; preds = %qemu_record_config_group.exit, %sw.bb6
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call1, i64 0, i32 1
  %7 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %7, 0
  br i1 %tobool1.not.i, label %if.else.i23, label %land.lhs.true.i21

if.else.i23:                                      ; preds = %lor.lhs.false.i20
  call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

land.lhs.true.i21:                                ; preds = %lor.lhs.false.i20
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i22 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i22, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %land.lhs.true.i21
  call void @qobject_destroy(ptr noundef nonnull %call1) #18
  br label %return

return:                                           ; preds = %if.then5.i, %land.lhs.true.i21, %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_CompatPolicy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_clone_members(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_CompatPolicy_members(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qapi_free_CompatPolicy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @qsp_enable() local_unnamed_addr #2

declare zeroext i1 @os_set_runas(ptr noundef) local_unnamed_addr #2

declare void @os_set_chroot(ptr noundef) local_unnamed_addr #2

declare i32 @os_set_daemonize(i1 noundef zeroext) local_unnamed_addr #2

declare void @init_async_teardown() local_unnamed_addr #2

declare void @loc_set_none() local_unnamed_addr #2

declare zeroext i1 @trace_init_backends() local_unnamed_addr #2

declare void @trace_init_file() local_unnamed_addr #2

declare i32 @qemu_init_main_loop(ptr noundef) local_unnamed_addr #2

declare void @cpu_timers_init() local_unnamed_addr #2

declare void @replay_configure(ptr noundef) local_unnamed_addr #2

declare void @configure_rtc(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_find_opts_singleton(ptr noundef) local_unnamed_addr #2

declare void @suspend_mux_open() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qemu_apply_legacy_machine_options(ptr noundef %qdict) unnamed_addr #1 {
entry:
  %call.i = tail call ptr @qdict_first(ptr noundef %qdict) #18
  %tobool.not8.i = icmp eq ptr %call.i, null
  br i1 %tobool.not8.i, label %keyval_dashify.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %cleanup.i
  %ent.09.i = phi ptr [ %call1.i, %cleanup.i ], [ %call.i, %entry ]
  %call1.i = tail call ptr @qdict_next(ptr noundef %qdict, ptr noundef nonnull %ent.09.i) #18
  %0 = load ptr, ptr %ent.09.i, align 8
  %call2.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 95) #20
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call5.i = tail call noalias ptr @g_strdup(ptr noundef %0) #18
  br label %for.cond6.i

for.cond6.i:                                      ; preds = %for.inc.i, %if.end.i
  %p.0.i = phi ptr [ %call5.i, %if.end.i ], [ %incdec.ptr.i, %for.inc.i ]
  %1 = load i8, ptr %p.0.i, align 1
  switch i8 %1, label %for.inc.i [
    i8 0, label %for.end.i
    i8 95, label %if.then10.i
  ]

if.then10.i:                                      ; preds = %for.cond6.i
  store i8 45, ptr %p.0.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.cond6.i
  %incdec.ptr.i = getelementptr i8, ptr %p.0.i, i64 1
  br label %for.cond6.i, !llvm.loop !22

for.end.i:                                        ; preds = %for.cond6.i
  %call12.i = tail call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef %call5.i) #18
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end16.i, label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %for.end.i
  %2 = load ptr, ptr %ent.09.i, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_fatal, ptr noundef nonnull @.str.1, i32 noundef 1718, ptr noundef nonnull @__func__.keyval_dashify, ptr noundef nonnull @.str.534, ptr noundef %2, ptr noundef %call5.i) #18
  tail call void @g_free(ptr noundef %call5.i) #18
  br label %keyval_dashify.exit

if.end16.i:                                       ; preds = %for.end.i
  %value.i = getelementptr inbounds %struct.QDictEntry, ptr %ent.09.i, i64 0, i32 1
  %3 = load ptr, ptr %value.i, align 8
  %tobool17.not.i = icmp eq ptr %3, null
  br i1 %tobool17.not.i, label %qobject_ref_impl.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end16.i
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %refcnt.i.i, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %refcnt.i.i, align 8
  %.pre.i = load ptr, ptr %value.i, align 8
  br label %qobject_ref_impl.exit.i

qobject_ref_impl.exit.i:                          ; preds = %if.then.i.i, %if.end16.i
  %5 = phi ptr [ null, %if.end16.i ], [ %.pre.i, %if.then.i.i ]
  tail call void @qdict_put_obj(ptr noundef %qdict, ptr noundef %call5.i, ptr noundef %5) #18
  %6 = load ptr, ptr %ent.09.i, align 8
  tail call void @qdict_del(ptr noundef %qdict, ptr noundef %6) #18
  br label %cleanup.i

cleanup.i:                                        ; preds = %qobject_ref_impl.exit.i, %for.body.i
  %new_key.0.i = phi ptr [ null, %for.body.i ], [ %call5.i, %qobject_ref_impl.exit.i ]
  tail call void @g_free(ptr noundef %new_key.0.i) #18
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %keyval_dashify.exit, label %for.body.i

keyval_dashify.exit:                              ; preds = %cleanup.i, %entry, %cleanup.thread.i
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.62) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %keyval_dashify.exit
  %call1 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call) #18
  store ptr %call1, ptr @accelerators, align 8
  tail call void @qdict_del(ptr noundef %qdict, ptr noundef nonnull @.str.62) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %keyval_dashify.exit
  %call2 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.527) #18
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @object_register_sugar_prop(ptr noundef nonnull @.str.528, ptr noundef nonnull @.str.527, ptr noundef nonnull %call2, i1 noundef zeroext false) #18
  tail call void @qdict_del(ptr noundef %qdict, ptr noundef nonnull @.str.527) #18
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.529) #18
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @object_register_sugar_prop(ptr noundef nonnull @.str.530, ptr noundef nonnull @.str.529, ptr noundef nonnull %call6, i1 noundef zeroext false) #18
  tail call void @qdict_del(ptr noundef %qdict, ptr noundef nonnull @.str.529) #18
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %call10 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.531) #18
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  tail call void @object_register_sugar_prop(ptr noundef nonnull @.str.530, ptr noundef nonnull @.str.531, ptr noundef nonnull %call10, i1 noundef zeroext false) #18
  tail call void @object_register_sugar_prop(ptr noundef nonnull @.str.532, ptr noundef nonnull @.str.531, ptr noundef nonnull %call10, i1 noundef zeroext false) #18
  tail call void @qdict_del(ptr noundef %qdict, ptr noundef nonnull @.str.531) #18
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %call14 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.440) #18
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end13
  %7 = load ptr, ptr @mem_path, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.533) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

if.end19:                                         ; preds = %if.then16
  %call20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call14) #18
  store ptr %call20, ptr @ram_memdev_id, align 8
  tail call void @qdict_del(ptr noundef %qdict, ptr noundef nonnull @.str.440) #18
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end13
  %call22 = tail call ptr @qdict_get(ptr noundef %qdict, ptr noundef nonnull @.str.28) #18
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %call22.val = load i32, ptr %call22, align 8
  %8 = add i32 %call22.val, -1
  %or.cond.i = icmp ult i32 %8, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then24
  tail call void @__assert_fail(ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.287, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #19
  unreachable

qobject_type.exit:                                ; preds = %if.then24
  %cmp = icmp eq i32 %call22.val, 4
  br i1 %cmp, label %qobject_check_type.exit, label %land.end

qobject_check_type.exit:                          ; preds = %qobject_type.exit
  %call27 = tail call i32 @qdict_haskey(ptr noundef nonnull %call22, ptr noundef nonnull @.str.129) #18
  %tobool28 = icmp ne i32 %call27, 0
  %9 = zext i1 %tobool28 to i8
  br label %land.end

land.end:                                         ; preds = %qobject_check_type.exit, %qobject_type.exit
  %frombool = phi i8 [ 0, %qobject_type.exit ], [ %9, %qobject_check_type.exit ]
  store i8 %frombool, ptr @have_custom_ram_size, align 1
  br label %if.end29

if.end29:                                         ; preds = %land.end, %if.end21
  ret void
}

declare void @phase_advance(i32 noundef) local_unnamed_addr #2

declare void @migration_object_init() local_unnamed_addr #2

declare ptr @parse_cpu_option(ptr noundef) local_unnamed_addr #2

declare void @parse_numa_opts(ptr noundef) local_unnamed_addr #2

declare void @module_load_qom_all() local_unnamed_addr #2

declare void @dump_vmstate_json_to_file(ptr noundef) local_unnamed_addr #2

declare void @accel_setup_post(ptr noundef) local_unnamed_addr #2

declare void @os_setup_post() local_unnamed_addr #2

declare void @resume_mux_open() local_unnamed_addr #2

declare i32 @qemu_plugin_load_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @machine_run_board_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drive_check_orphaned() local_unnamed_addr #2

declare i32 @os_mlock() local_unnamed_addr #2

declare void @soundhw_init() local_unnamed_addr #2

declare i32 @qemu_opts_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_fw_cfg(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #1 {
entry:
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %err = alloca ptr, align 8
  %cmp = icmp eq ptr %opaque, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1139, ptr noundef nonnull @__func__.parse_fw_cfg, ptr noundef nonnull @.str.109) #18
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.85) #18
  %call1 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.110) #18
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.111) #18
  %call3 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.112) #18
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.then13, label %nonempty_str.exit

nonempty_str.exit:                                ; preds = %if.end
  %0 = load i8, ptr %call, align 1
  %tobool1.i.not = icmp eq i8 %0, 0
  br i1 %tobool1.i.not, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %nonempty_str.exit
  %tobool.not.i24 = icmp eq ptr %call1, null
  br i1 %tobool.not.i24, label %nonempty_str.exit27, label %land.rhs.i25

land.rhs.i25:                                     ; preds = %lor.lhs.false
  %1 = load i8, ptr %call1, align 1
  %tobool1.i26 = icmp ne i8 %1, 0
  %2 = zext i1 %tobool1.i26 to i32
  br label %nonempty_str.exit27

nonempty_str.exit27:                              ; preds = %lor.lhs.false, %land.rhs.i25
  %conv = phi i32 [ 0, %lor.lhs.false ], [ %2, %land.rhs.i25 ]
  %tobool.not.i28 = icmp eq ptr %call2, null
  br i1 %tobool.not.i28, label %nonempty_str.exit31, label %land.rhs.i29

land.rhs.i29:                                     ; preds = %nonempty_str.exit27
  %3 = load i8, ptr %call2, align 1
  %tobool1.i30 = icmp ne i8 %3, 0
  %4 = zext i1 %tobool1.i30 to i32
  br label %nonempty_str.exit31

nonempty_str.exit31:                              ; preds = %nonempty_str.exit27, %land.rhs.i29
  %conv7 = phi i32 [ 0, %nonempty_str.exit27 ], [ %4, %land.rhs.i29 ]
  %add = add nuw nsw i32 %conv7, %conv
  %tobool.not.i32 = icmp eq ptr %call3, null
  br i1 %tobool.not.i32, label %nonempty_str.exit35, label %land.rhs.i33

land.rhs.i33:                                     ; preds = %nonempty_str.exit31
  %5 = load i8, ptr %call3, align 1
  %tobool1.i34 = icmp ne i8 %5, 0
  %6 = zext i1 %tobool1.i34 to i32
  br label %nonempty_str.exit35

nonempty_str.exit35:                              ; preds = %nonempty_str.exit31, %land.rhs.i33
  %conv9 = phi i32 [ 0, %nonempty_str.exit31 ], [ %6, %land.rhs.i33 ]
  %add10 = add nuw nsw i32 %add, %conv9
  %cmp11.not = icmp eq i32 %add10, 1
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end, %nonempty_str.exit35, %nonempty_str.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1151, ptr noundef nonnull @__func__.parse_fw_cfg, ptr noundef nonnull @.str.113) #18
  br label %return

if.end14:                                         ; preds = %nonempty_str.exit35
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #20
  %cmp16 = icmp ugt i64 %call15, 55
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @__func__.parse_fw_cfg, ptr noundef nonnull @.str.114, i32 noundef 55) #18
  br label %return

if.end19:                                         ; preds = %if.end14
  br i1 %tobool.not.i32, label %if.else, label %nonempty_str.exit39

nonempty_str.exit39:                              ; preds = %if.end19
  %7 = load i8, ptr %call3, align 1
  %tobool1.i38.not = icmp eq i8 %7, 0
  br i1 %tobool1.i38.not, label %if.else, label %if.end27

if.else:                                          ; preds = %if.end19, %nonempty_str.exit39
  %call22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.115, i64 noundef 4) #20
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.else
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.116) #18
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then25, %nonempty_str.exit39
  br i1 %tobool.not.i28, label %if.else33, label %nonempty_str.exit43

nonempty_str.exit43:                              ; preds = %if.end27
  %8 = load i8, ptr %call2, align 1
  %tobool1.i42.not = icmp eq i8 %8, 0
  br i1 %tobool1.i42.not, label %if.else33, label %if.then29

if.then29:                                        ; preds = %nonempty_str.exit43
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #20
  store i64 %call30, ptr %size, align 8
  %conv31 = trunc i64 %call30 to i32
  %call32 = tail call ptr @g_memdup(ptr noundef nonnull %call2, i32 noundef %conv31) #24
  store ptr %call32, ptr %buf, align 8
  br label %if.end44

if.else33:                                        ; preds = %if.end27, %nonempty_str.exit43
  br i1 %tobool.not.i32, label %if.else39, label %nonempty_str.exit47

nonempty_str.exit47:                              ; preds = %if.else33
  %9 = load i8, ptr %call3, align 1
  %tobool1.i46.not = icmp eq i8 %9, 0
  br i1 %tobool1.i46.not, label %if.else39, label %if.then35

if.then35:                                        ; preds = %nonempty_str.exit47
  %call36 = tail call zeroext i1 @fw_cfg_add_from_generator(ptr noundef nonnull %opaque, ptr noundef nonnull %call, ptr noundef nonnull %call3, ptr noundef %errp) #18
  %not.call36 = xor i1 %call36, true
  %. = sext i1 %not.call36 to i32
  br label %return

if.else39:                                        ; preds = %if.else33, %nonempty_str.exit47
  store ptr null, ptr %err, align 8
  %call40 = call i32 @g_file_get_contents(ptr noundef %call1, ptr noundef nonnull %buf, ptr noundef nonnull %size, ptr noundef nonnull %err) #18
  %tobool.not = icmp eq i32 %call40, 0
  br i1 %tobool.not, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.else39
  %10 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1180, ptr noundef nonnull @__func__.parse_fw_cfg, ptr noundef nonnull @.str.117, ptr noundef %call1, ptr noundef %11) #18
  %12 = load ptr, ptr %err, align 8
  call void @g_error_free(ptr noundef %12) #18
  br label %return

if.end44:                                         ; preds = %if.else39, %if.then29
  call void @fw_cfg_set_order_override(ptr noundef nonnull %opaque, i32 noundef 100) #18
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %size, align 8
  call void @fw_cfg_add_file(ptr noundef nonnull %opaque, ptr noundef nonnull %call, ptr noundef %13, i64 noundef %14) #18
  call void @fw_cfg_reset_order_override(ptr noundef nonnull %opaque) #18
  br label %return

return:                                           ; preds = %if.then35, %if.end44, %if.then41, %if.then18, %if.then13, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then13 ], [ -1, %if.then18 ], [ 0, %if.end44 ], [ -1, %if.then41 ], [ %., %if.then35 ]
  ret i32 %retval.0
}

declare ptr @fw_cfg_find() local_unnamed_addr #2

declare zeroext i1 @machine_usb(ptr noundef) local_unnamed_addr #2

declare void @rom_set_order_override(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @device_init_func(ptr nocapture readnone %opaque, ptr noundef %opts, ptr noundef %errp) #1 {
entry:
  %call = tail call ptr @qdev_device_add(ptr noundef %opts, ptr noundef %errp) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %errp, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @error_report_err(ptr noundef nonnull %0) #18
  br label %return

if.then3:                                         ; preds = %entry
  tail call void @object_unref(ptr noundef nonnull %call) #18
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.then3 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @loc_push_restore(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_device_add_from_qdict(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #2

declare ptr @loc_pop(ptr noundef) local_unnamed_addr #2

declare void @rom_reset_order_override() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #12

declare zeroext i1 @fw_cfg_add_from_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_error_free(ptr noundef) local_unnamed_addr #2

declare void @fw_cfg_set_order_override(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @fw_cfg_add_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @fw_cfg_reset_order_override(ptr noundef) local_unnamed_addr #2

declare ptr @usbdevice_create(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_device_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_machine() local_unnamed_addr #2

declare void @net_check_clients() local_unnamed_addr #2

declare i32 @qdev_prop_check_globals() local_unnamed_addr #2

declare void @qdev_machine_creation_done() local_unnamed_addr #2

declare i32 @gdbserver_start(ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_relocated_path(ptr noundef) local_unnamed_addr #2

declare void @error_free(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @qemu_find_opts_err(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_display_help() local_unnamed_addr #2

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_DisplayOptions_members(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qapi_free_DisplayOptions(ptr noundef) local_unnamed_addr #2

declare void @qemu_opts_print_help(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @machine_merge_property(ptr noundef %propname, ptr noundef %prop) unnamed_addr #1 {
entry:
  %call = tail call ptr @qdict_new() #18
  %tobool.not = icmp eq ptr %prop, null
  br i1 %tobool.not, label %qobject_ref_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %prop, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %entry, %if.then.i
  tail call void @qdict_put_obj(ptr noundef %call, ptr noundef %propname, ptr noundef %prop) #18
  %1 = load ptr, ptr @machine_opts_dict, align 8
  tail call void @keyval_merge(ptr noundef %1, ptr noundef %call, ptr noundef nonnull @error_fatal) #18
  %tobool14.not = icmp eq ptr %call, null
  br i1 %tobool14.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %qobject_ref_impl.exit
  %refcnt.i8 = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %2 = load i64, ptr %refcnt.i8, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %refcnt.i8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #18
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %qobject_ref_impl.exit, %land.lhs.true.i, %if.then5.i
  ret void
}

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @keyval_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @g_get_prgname() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @qemu_chr_parse_compat(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @type_print_class_properties(ptr noundef) local_unnamed_addr #2

declare ptr @g_slist_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @machine_class_cmp(ptr noundef %a, ptr noundef %b) #1 {
entry:
  %family = getelementptr inbounds %struct.MachineClass, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %family, align 8
  %cmp = icmp eq ptr %0, null
  %family1 = getelementptr inbounds %struct.MachineClass, ptr %b, i64 0, i32 1
  %1 = load ptr, ptr %family1, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br i1 %cmp2, label %return.sink.split, label %return

if.end6:                                          ; preds = %entry
  br i1 %cmp2, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #20
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end10, %if.then
  %b.sink = phi ptr [ %a, %if.then ], [ %b, %if.end10 ]
  %a.sink = phi ptr [ %b, %if.then ], [ %a, %if.end10 ]
  %call17 = tail call ptr @object_class_get_name(ptr noundef nonnull %b.sink) #18
  %call18 = tail call ptr @object_class_get_name(ptr noundef nonnull %a.sink) #18
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call17, ptr noundef nonnull dereferenceable(1) %call18) #20
  br label %return

return:                                           ; preds = %return.sink.split, %if.end10, %if.end6, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ -1, %if.end6 ], [ %call13, %if.end10 ], [ %call19, %return.sink.split ]
  ret i32 %retval.0
}

declare void @qemu_config_do_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdict_crumple(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare zeroext i1 @visit_type_ObjectOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qobject_input_visitor_new(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @user_creatable_print_help(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opts_visitor_new(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @is_daemonized() local_unnamed_addr #2

declare ptr @qdict_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qstring_get_str(ptr noundef) local_unnamed_addr #2

declare void @object_register_sugar_prop(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_name(ptr nocapture readnone %opaque, ptr noundef %opts, ptr nocapture readnone %errp) #1 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.170) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.170, i1 noundef zeroext false) #18
  tail call void @qemu_thread_naming(i1 noundef zeroext %call1) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.86) #18
  store ptr %call2, ptr @qemu_name, align 8
  %call3 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.168) #18
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @os_set_proc_name(ptr noundef nonnull %call3) #18
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @process_runstate_actions(ptr nocapture readnone %opaque, ptr noundef %opts, ptr noundef %errp) #1 {
entry:
  %local_err = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @qemu_opts_to_qdict(ptr noundef %opts, ptr noundef null) #18
  store ptr null, ptr %ret, align 8
  call void @qmp_marshal_set_action(ptr noundef %call, ptr noundef nonnull %ret, ptr noundef nonnull %local_err) #18
  %0 = load ptr, ptr %ret, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %0) #18
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %qobject_unref_impl.exit13, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %qobject_unref_impl.exit
  %refcnt.i6 = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %2 = load i64, ptr %refcnt.i6, align 8
  %tobool1.not.i7 = icmp eq i64 %2, 0
  br i1 %tobool1.not.i7, label %if.else.i12, label %land.lhs.true.i8

if.else.i12:                                      ; preds = %lor.lhs.false.i5
  call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #19
  unreachable

land.lhs.true.i8:                                 ; preds = %lor.lhs.false.i5
  %dec.i9 = add i64 %2, -1
  store i64 %dec.i9, ptr %refcnt.i6, align 8
  %cmp.i10 = icmp eq i64 %dec.i9, 0
  br i1 %cmp.i10, label %if.then5.i11, label %qobject_unref_impl.exit13

if.then5.i11:                                     ; preds = %land.lhs.true.i8
  call void @qobject_destroy(ptr noundef nonnull %call) #18
  br label %qobject_unref_impl.exit13

qobject_unref_impl.exit13:                        ; preds = %qobject_unref_impl.exit, %land.lhs.true.i8, %if.then5.i11
  %3 = load ptr, ptr %local_err, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %return, label %if.then

if.then:                                          ; preds = %qobject_unref_impl.exit13
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #18
  br label %return

return:                                           ; preds = %qobject_unref_impl.exit13, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %qobject_unref_impl.exit13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_add_fd(ptr nocapture readnone %opaque, ptr noundef %opts, ptr noundef %errp) #1 {
entry:
  %call = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.151, i64 noundef -1) #18
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.153, i64 noundef -1) #18
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.155) #18
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__func__.parse_add_fd, ptr noundef nonnull @.str.444) #18
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp ult i32 %conv, 3
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.parse_add_fd, ptr noundef nonnull @.str.445) #18
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %conv, i32 noundef 1) #18
  %and = and i32 %call8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.parse_add_fd, ptr noundef nonnull @.str.446) #18
  br label %return

if.end12:                                         ; preds = %if.end7
  %cmp13 = icmp slt i64 %call1, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 599, ptr noundef nonnull @__func__.parse_add_fd, ptr noundef nonnull @.str.447) #18
  br label %return

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %conv, i32 noundef 1030, i32 noundef 0) #18
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %call21 = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call21, align 4
  %call22 = tail call ptr @strerror(i32 noundef %0) #18
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 612, ptr noundef nonnull @__func__.parse_add_fd, ptr noundef nonnull @.str.448, ptr noundef %call22) #18
  br label %return

if.end23:                                         ; preds = %if.end16
  %call24 = tail call ptr @monitor_fdset_add_fd(i32 noundef %call17, i1 noundef zeroext true, i64 noundef %call1, ptr noundef %call2, ptr noundef nonnull @error_abort) #18
  tail call void @g_free(ptr noundef %call24) #18
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then15, %if.then11, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then6 ], [ -1, %if.then11 ], [ -1, %if.then15 ], [ -1, %if.then20 ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cleanup_add_fd(ptr nocapture readnone %opaque, ptr noundef %opts, ptr nocapture readnone %errp) #1 {
entry:
  %call = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.151, i64 noundef -1) #18
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @close(i32 noundef %conv) #18
  ret i32 0
}

declare i32 @qemu_str_to_log_mask(ptr noundef) local_unnamed_addr #2

declare void @qemu_print_log_usage(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_set_log_filename_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_add_default_firmwarepath() local_unnamed_addr #2

declare void @qemu_thread_naming(i1 noundef zeroext) local_unnamed_addr #2

declare void @os_set_proc_name(ptr noundef) local_unnamed_addr #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @user_creatable_add_qapi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_free_ObjectOptions(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qmp_marshal_set_action(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @monitor_fdset_add_fd(i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @list_cpus() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @device_help_func(ptr nocapture readnone %opaque, ptr noundef %opts, ptr nocapture readnone %errp) #1 {
entry:
  %call = tail call i32 @qdev_device_help(ptr noundef %opts) #18
  ret i32 %call
}

declare void @qemu_list_data_dirs() local_unnamed_addr #2

declare i32 @qdev_device_help(ptr noundef) local_unnamed_addr #2

declare void @os_daemonize() local_unnamed_addr #2

declare void @rcu_disable_atfork() local_unnamed_addr #2

declare zeroext i1 @qemu_write_pidfile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @qemu_unlink_pidfile(ptr nocapture noundef readonly %n, ptr nocapture readnone %data) #7 {
entry:
  %pid_file_realpath = getelementptr inbounds %struct.UnlinkPidfileNotifier, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %pid_file_realpath, align 8
  %call = tail call i32 @unlink(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @qemu_add_exit_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @global_init_func(ptr nocapture readnone %opaque, ptr noundef %opts, ptr nocapture readnone %errp) #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #22
  %call1 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.7) #18
  store ptr %call1, ptr %call, align 8
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.451) #18
  %property = getelementptr inbounds %struct.GlobalProperty, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %property, align 8
  %call3 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.452) #18
  %value = getelementptr inbounds %struct.GlobalProperty, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %value, align 8
  tail call void @qdev_prop_register_global(ptr noundef nonnull %call) #18
  ret i32 0
}

declare void @qdev_prop_register_global(ptr noundef) local_unnamed_addr #2

declare ptr @loc_push_none(ptr noundef) local_unnamed_addr #2

declare void @qemu_opts_loc_restore(ptr noundef) local_unnamed_addr #2

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @object_set_machine_compat_props(ptr noundef) local_unnamed_addr #2

declare ptr @object_new_with_class(ptr noundef) local_unnamed_addr #2

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_root() local_unnamed_addr #2

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sysbus_get_default() local_unnamed_addr #2

declare zeroext i1 @set_preferred_target_page_bits(i32 noundef) local_unnamed_addr #2

declare void @cpu_exec_init_all() local_unnamed_addr #2

declare void @page_size_init() local_unnamed_addr #2

declare void @qemu_set_hw_version(ptr noundef) local_unnamed_addr #2

declare void @object_set_properties_from_keyval(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @default_driver_check(ptr nocapture readnone %opaque, ptr noundef %opts, ptr nocapture readnone %errp) #1 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.7) #18
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %default_driver_disable.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr [20 x %struct.anon.13], ptr @default_list, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %call) #20
  %cmp3.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %flag.i = getelementptr [20 x %struct.anon.13], ptr @default_list, i64 0, i64 %indvars.iv.i, i32 1
  %1 = load ptr, ptr %flag.i, align 8
  store i32 0, ptr %1, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %default_driver_disable.exit, label %for.body.i, !llvm.loop !13

default_driver_disable.exit:                      ; preds = %for.inc.i, %entry
  ret i32 0
}

declare ptr @module_object_class_by_name(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_display_find_default(ptr noundef) local_unnamed_addr #2

declare void @qemu_display_early_init(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_display_get_vc(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_parse(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_default_vga_model(ptr nocapture noundef readonly %machine_class) unnamed_addr #1 {
entry:
  %default_display = getelementptr inbounds %struct.MachineClass, ptr %machine_class, i64 0, i32 19
  %0 = load ptr, ptr %default_display, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 16
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %class_names.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv, i32 2
  %2 = load ptr, ptr %class_names.i, align 16
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %land.lhs.true2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call.i = tail call ptr @module_object_class_by_name(ptr noundef nonnull %2) #18
  %tobool4.not.i = icmp eq ptr %call.i, null
  br i1 %tobool4.not.i, label %vga_interface_available.exit, label %land.lhs.true2

vga_interface_available.exit:                     ; preds = %lor.lhs.false.i
  %arrayidx6.i = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %indvars.iv, i32 2, i64 1
  %3 = load ptr, ptr %arrayidx6.i, align 8
  %call7.i = tail call ptr @module_object_class_by_name(ptr noundef %3) #18
  %tobool8.i.not = icmp eq ptr %call7.i, null
  br i1 %tobool8.i.not, label %for.inc, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.end.i, %lor.lhs.false.i, %vga_interface_available.exit
  %4 = load ptr, ptr %default_display, align 8
  %call5 = tail call i32 @g_str_equal(ptr noundef nonnull %1, ptr noundef %4) #18
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %land.lhs.true2
  %5 = load ptr, ptr %default_display, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %vga_interface_available.exit, %land.lhs.true2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc
  %6 = load ptr, ptr %default_display, align 8
  %call10 = tail call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @get_default_vga_model.print_once_, ptr noundef nonnull @.str.488, ptr noundef %6) #18
  br label %return

if.else:                                          ; preds = %entry
  %call.i10 = tail call ptr @module_object_class_by_name(ptr noundef nonnull @.str.474) #18
  %tobool4.not.i11 = icmp eq ptr %call.i10, null
  br i1 %tobool4.not.i11, label %vga_interface_available.exit15, label %return

vga_interface_available.exit15:                   ; preds = %if.else
  %call7.i13 = tail call ptr @module_object_class_by_name(ptr noundef nonnull @.str.475) #18
  %tobool8.i14.not = icmp eq ptr %call7.i13, null
  br i1 %tobool8.i14.not, label %if.else14, label %return

if.else14:                                        ; preds = %vga_interface_available.exit15
  %call.i18 = tail call ptr @module_object_class_by_name(ptr noundef nonnull @.str.472) #18
  %tobool4.not.i19 = icmp eq ptr %call.i18, null
  br i1 %tobool4.not.i19, label %vga_interface_available.exit23, label %vga_interface_available.exit23.thread

vga_interface_available.exit23:                   ; preds = %if.else14
  %call7.i21 = tail call ptr @module_object_class_by_name(ptr noundef nonnull @.str.473) #18
  %call7.i21.fr = freeze ptr %call7.i21
  %tobool8.i22.not = icmp eq ptr %call7.i21.fr, null
  br i1 %tobool8.i22.not, label %return, label %vga_interface_available.exit23.thread

vga_interface_available.exit23.thread:            ; preds = %if.else14, %vga_interface_available.exit23
  br label %return

return:                                           ; preds = %if.else, %vga_interface_available.exit23.thread, %vga_interface_available.exit23, %vga_interface_available.exit15, %for.end, %if.then7
  %retval.0 = phi ptr [ %5, %if.then7 ], [ null, %for.end ], [ @.str.489, %vga_interface_available.exit15 ], [ @.str.490, %vga_interface_available.exit23.thread ], [ null, %vga_interface_available.exit23 ], [ @.str.489, %if.else ]
  ret ptr %retval.0
}

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @qemu_console_early_init() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @object_create_early(ptr noundef %type) unnamed_addr #1 {
entry:
  %call.i = tail call i32 @g_str_equal(ptr noundef %type, ptr noundef nonnull @.str.443) #18
  %tobool.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @g_str_equal(ptr noundef %type, ptr noundef nonnull @.str.516) #18
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @g_str_equal(ptr noundef %type, ptr noundef nonnull @.str.273) #18
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = tail call i32 @g_str_equal(ptr noundef %type, ptr noundef nonnull @.str.517) #18
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i32 @g_str_equal(ptr noundef %type, ptr noundef nonnull @.str.518) #18
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end9
  %call14 = tail call i32 @g_str_equal(ptr noundef %type, ptr noundef nonnull @.str.519) #18
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %lor.lhs.false16, label %return

lor.lhs.false16:                                  ; preds = %if.end13
  %call17 = tail call i32 @g_str_equal(ptr noundef %type, ptr noundef nonnull @.str.520) #18
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %lor.lhs.false19, label %return

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = tail call i32 @g_str_equal(ptr noundef %type, ptr noundef nonnull @.str.521) #18
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %lor.lhs.false22, label %return

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call23 = tail call i32 @g_str_equal(ptr noundef %type, ptr noundef nonnull @.str.522) #18
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %return

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = tail call i32 @g_str_equal(ptr noundef %type, ptr noundef nonnull @.str.523) #18
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %return

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %call29 = tail call i32 @g_str_equal(ptr noundef %type, ptr noundef nonnull @.str.524) #18
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %lor.lhs.false31, label %return

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %call32 = tail call i32 @g_str_equal(ptr noundef %type, ptr noundef nonnull @.str.525) #18
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %return

if.end35:                                         ; preds = %lor.lhs.false31
  %call36 = tail call i32 @g_str_has_prefix(ptr noundef %type, ptr noundef nonnull @.str.526) #18
  %tobool37.not = icmp eq i32 %call36, 0
  br label %return

return:                                           ; preds = %if.end35, %if.end13, %lor.lhs.false16, %lor.lhs.false19, %lor.lhs.false22, %lor.lhs.false25, %lor.lhs.false28, %lor.lhs.false31, %if.end9, %if.end5, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ], [ false, %if.end5 ], [ false, %if.end9 ], [ false, %lor.lhs.false31 ], [ false, %lor.lhs.false28 ], [ false, %lor.lhs.false25 ], [ false, %lor.lhs.false22 ], [ false, %lor.lhs.false19 ], [ false, %lor.lhs.false16 ], [ false, %if.end13 ], [ %tobool37.not, %if.end35 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chardev_init_func(ptr nocapture readnone %opaque, ptr noundef %opts, ptr noundef %errp) #1 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call ptr @qemu_chr_new_from_opts(ptr noundef %opts, ptr noundef null, ptr noundef nonnull %local_err) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %local_err, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #18
  br label %return

if.end:                                           ; preds = %if.then
  call void @exit(i32 noundef 0) #19
  unreachable

return:                                           ; preds = %entry, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fsdev_init_func(ptr nocapture readnone %opaque, ptr noundef %opts, ptr noundef %errp) #1 {
entry:
  %call = tail call i32 @qemu_fsdev_add(ptr noundef %opts, ptr noundef %errp) #18
  ret i32 %call
}

declare void @audio_init_audiodevs() local_unnamed_addr #2

declare void @audio_create_default_audiodevs() local_unnamed_addr #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_chr_new_from_opts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qemu_fsdev_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @override_max_devs(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @qmp_blockdev_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_free_BlockdevOptions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @drive_enable_snapshot(ptr nocapture readnone %opaque, ptr noundef %opts, ptr nocapture readnone %errp) #1 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.215) #18
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @qemu_opt_set(ptr noundef %opts, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.70, ptr noundef nonnull @error_abort) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @drive_init_func(ptr nocapture noundef readonly %opaque, ptr noundef %opts, ptr noundef %errp) #1 {
entry:
  %0 = load i32, ptr %opaque, align 4
  %call = tail call ptr @drive_new(ptr noundef %opts, i32 noundef %0, ptr noundef %errp) #18
  %cmp = icmp eq ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @drive_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @drive_get_by_index(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #2

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @semihosting_enabled(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @semihosting_get_argc() local_unnamed_addr #2

declare void @semihosting_arg_fallback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_configure_icount(ptr nocapture readnone %opaque, ptr noundef %opts, ptr noundef %errp) #1 {
entry:
  tail call void @icount_configure(ptr noundef %opts, ptr noundef %errp) #18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_configure_accelerator(ptr nocapture noundef writeonly %opaque, ptr noundef %opts, ptr noundef %errp) #1 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.62) #18
  %call1 = tail call ptr @accel_find(ptr noundef %call) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2294, ptr noundef nonnull @__func__.do_configure_accelerator, ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.62) #18
  br label %bad

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @g_str_equal(ptr noundef nonnull %call, ptr noundef nonnull @.str.63) #18
  %tobool3 = icmp eq i32 %call2, 0
  %0 = load ptr, ptr @qtest_chrdev, align 8
  %cmp = icmp eq ptr %0, null
  %.not = select i1 %tobool3, i1 true, i1 %cmp
  %tobool4.not = icmp eq ptr %call1, null
  br i1 %tobool4.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  br i1 %.not, label %if.then7, label %bad

if.then7:                                         ; preds = %if.then5
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.540, ptr noundef nonnull %call) #18
  br label %bad

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @object_new_with_class(ptr noundef nonnull %call1) #18
  %call11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call10, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 2306, ptr noundef nonnull @__func__.do_configure_accelerator) #18
  tail call void @object_apply_compat_props(ptr noundef %call11) #18
  %call12 = tail call i32 @qemu_opt_foreach(ptr noundef %opts, ptr noundef nonnull @accelerator_set_property, ptr noundef %call11, ptr noundef nonnull @error_fatal) #18
  %.b13 = load i1, ptr @opt_one_insn_per_tb, align 1
  br i1 %.b13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %call15 = tail call zeroext i1 @object_property_set_bool(ptr noundef %call11, ptr noundef nonnull @.str.545, i1 noundef zeroext true, ptr noundef null) #18
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end9
  %1 = load ptr, ptr @current_machine, align 8
  %call17 = tail call i32 @accel_init_machine(ptr noundef %call11, ptr noundef %1) #18
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %cmp21 = icmp ne i32 %call17, -2
  %or.cond = or i1 %.not, %cmp21
  br i1 %or.cond, label %if.then22, label %bad

if.then22:                                        ; preds = %if.then19
  %sub = sub i32 0, %call17
  %call23 = tail call ptr @strerror(i32 noundef %sub) #18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.546, ptr noundef nonnull %call, ptr noundef %call23) #18
  br label %bad

bad:                                              ; preds = %if.then22, %if.then19, %if.then5, %if.then7, %if.then
  store i8 1, ptr %opaque, align 1
  br label %return

return:                                           ; preds = %if.end16, %bad
  %retval.0 = phi i32 [ 0, %bad ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

declare ptr @current_accel_name() local_unnamed_addr #2

declare void @icount_configure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_apply_compat_props(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_opt_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @accelerator_set_property(ptr noundef %opaque, ptr noundef %name, ptr noundef %value, ptr noundef %errp) #1 {
entry:
  %call.i = tail call i32 @g_str_equal(ptr noundef %name, ptr noundef nonnull @.str.62) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %object_parse_property_opt.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call zeroext i1 @object_property_parse(ptr noundef %opaque, ptr noundef %name, ptr noundef %value, ptr noundef %errp) #18
  %not.call1.i = xor i1 %call1.i, true
  %..i = sext i1 %not.call1.i to i32
  br label %object_parse_property_opt.exit

object_parse_property_opt.exit:                   ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %..i, %if.end.i ]
  ret i32 %retval.0.i
}

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @accel_init_machine(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_property_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare void @qtest_server_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @net_init_clients() local_unnamed_addr #2

declare i32 @tpm_init() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mon_init_func(ptr nocapture readnone %opaque, ptr noundef %opts, ptr noundef %errp) #1 {
entry:
  %call = tail call i32 @monitor_init_opts(ptr noundef %opts, ptr noundef %errp) #18
  ret i32 %call
}

declare void @qemu_semihosting_chardev_init() local_unnamed_addr #2

declare i32 @monitor_init_opts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qemu_chr_new_mux_mon(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @object_property_get_uint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @init_displaystate() local_unnamed_addr #2

declare void @qemu_display_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @os_setup_signal_handling() local_unnamed_addr #2

declare i32 @vnc_init_func(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{ptr @object_create_early, null, null}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
