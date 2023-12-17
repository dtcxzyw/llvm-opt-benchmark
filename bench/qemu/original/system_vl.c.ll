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
%struct.DeviceOption = type { ptr, %struct.Location, %union.anon.3 }
%struct.Location = type { i32, i32, ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ConfidentialGuestSupport = type { %struct.Object, i8 }
%struct.BlockdevOptionsQueueEntry = type { ptr, %struct.Location, %struct.anon }
%struct.anon = type { ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.1] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.1 = type { ptr }
%struct.Audiodev = type { ptr, i32, i8, i32, %union.anon.2 }
%union.anon.2 = type { %struct.AudiodevOssOptions }
%struct.AudiodevOssOptions = type { ptr, ptr, i8, i8, i8, i8, i8, i32 }
%struct._GSList = type { ptr, ptr }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.device_config = type { i32, ptr, %struct.Location, %union.anon.8 }
%union.anon.8 = type { %struct.QTailQLink }
%struct._GError = type { i32, i32, ptr }
%struct.ObjectOption = type { ptr, %union.anon.9 }
%union.anon.9 = type { %struct.QTailQLink }
%struct.ObjectOptions = type { i32, ptr, %union.anon.11 }
%union.anon.11 = type { %struct.ThrottleGroupProperties }
%struct.ThrottleGroupProperties = type { ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.GlobalProperty = type { ptr, ptr, ptr, i8, i8 }
%struct.DriveInfo = type { i32, i32, i32, i32, i8, i32, ptr, %union.anon.14 }
%union.anon.14 = type { %struct.QTailQLink }
%struct.QDictEntry = type { ptr, ptr, %struct.anon.15 }
%struct.anon.15 = type { ptr, ptr }

@qemu_name = external global ptr, align 8
@has_defaults = internal global i32 1, align 4
@dpy = internal global %struct.DisplayOptions zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"i >= 0\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"../qemu/system/vl.c\00", align 1
@__PRETTY_FUNCTION__.serial_hd = private unnamed_addr constant [24 x i8] c"Chardev *serial_hd(int)\00", align 1
@num_serial_hds = internal global i32 0, align 4
@serial_hds = internal global ptr null, align 8
@__func__.qmp_x_exit_preconfig = private unnamed_addr constant [21 x i8] c"qmp_x_exit_preconfig\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"The command is permitted only before machine initialization\00", align 1
@loadvm = internal global ptr null, align 8
@error_fatal = external global ptr, align 8
@replay_mode = external global i32, align 4
@incoming = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"defer\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"-incoming %s: \00", align 1
@autostart = external global i32, align 4
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
@machine_opts_dict = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"media=disk\00", align 1
@arch_type = external constant i32, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"Option not supported for this target\00", align 1
@cpu_option = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@bdo_queue = internal global %struct.BlockdevOptionsQueue { ptr null, ptr @bdo_queue }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@snapshot = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"-snapshot\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"graphics\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@nographic = internal global i8 0, align 1
@graphic_rotate = external global i32, align 4
@.str.14 = private unnamed_addr constant [44 x i8] c"only 90, 180, 270 deg rotation is available\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"initrd\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dtb\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"media=cdrom\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"boot-opts\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@fd_bootchk = external global i32, align 4
@default_net = internal global i32 1, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"nic\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@default_audio = internal global i32 1, align 4
@.str.25 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"audiodev0\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"tpmdev\00", align 1
@mem_path = internal global ptr null, align 8
@mem_prealloc = internal global i32 0, align 4
@log_mask = internal global ptr null, align 8
@log_file = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"tcp::1234\00", align 1
@list_data_dirs = internal global i8 0, align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"firmware\00", align 1
@opt_one_insn_per_tb = internal global i8 0, align 1
@keyboard_layout = external global ptr, align 8
@vga_model = internal global ptr null, align 8
@default_vga = internal global i32 1, align 4
@.str.32 = private unnamed_addr constant [28 x i8] c"invalid resolution or depth\00", align 1
@graphic_depth = external global i32, align 4
@graphic_width = external global i32, align 4
@graphic_height = external global i32, align 4
@term_escape_char = external global i32, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"Bad argument to echr\0A\00", align 1
@default_monitor = internal global i32 1, align 4
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
@pid_file = internal global ptr null, align 8
@win2k_install_hack = external global i32, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"acpi\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"smbios\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"fw_cfg\00", align 1
@preconfig_requested = internal global i8 0, align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"kvm\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Accelerators supported in QEMU binary:\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"qtest-accel\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"-accel\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"opt->opts != NULL\00", align 1
@__PRETTY_FUNCTION__.qemu_init = private unnamed_addr constant [29 x i8] c"void qemu_init(int, char **)\00", align 1
@device_opts = internal global %union.anon.4 { %struct.QTailQLink { ptr null, ptr @device_opts } }, align 8
@.str.72 = private unnamed_addr constant [9 x i8] c"smp-opts\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"smp\00", align 1
@display_remote = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [56 x i8] c"-no-acpi is deprecated, use '-machine acpi=off' instead\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"-no-hpet is deprecated, use '-machine hpet=off' instead\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"hpet\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"reboot=shutdown\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"shutdown=pause\00", align 1
@qemu_uuid = external global %struct.QemuUUID, align 4
@.str.79 = private unnamed_addr constant [42 x i8] c"failed to parse UUID string: wrong format\00", align 1
@qemu_uuid_set = external global i8, align 1
@nb_option_roms = external global i32, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"too many option ROMs\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"option-rom\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"romfile\00", align 1
@option_rom = external global [16 x %struct.QEMUOptionRom], align 16
@.str.83 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"Option ROM file is not specified\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"guest\00", align 1
@error_guest_name = external global ptr, align 8
@nb_prom_envs = external global i32, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"too many prom variables\00", align 1
@prom_envs = external global [128 x ptr], align 16
@old_param = external global i32, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"rtc\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"icount\00", align 1
@only_migratable = external global i32, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"xen\00", align 1
@xen_domid = external global i32, align 4
@xen_mode = external global i32, align 4
@xen_domid_restrict = external global i8, align 1
@plugin_list = internal global %union.QemuPluginList { %struct.QTailQLink { ptr null, ptr @plugin_list } }, align 8
@qtest_chrdev = internal global ptr null, align 8
@qtest_log = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [8 x i8] c"sandbox\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"-sandbox support is not enabled in this QEMU binary\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"add-fd\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"overcommit\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"mem-lock\00", align 1
@enable_mlock = external global i8, align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"cpu-pm\00", align 1
@enable_cpu_pm = external global i8, align 1
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
@current_machine = external global ptr, align 8
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
@vga_interface_created = external global i8, align 1
@vga_interface_type = external global i32, align 4
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
@stdout = external global ptr, align 8
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
@.str.417 = private unnamed_addr constant [370 x i8] c"\0ADuring emulation, the following keys are useful:\0Actrl-alt-f      toggle full screen\0Actrl-alt-n      switch to virtual console 'n'\0Actrl-alt        toggle mouse and keyboard grab\0A\0AWhen using -nographic, press 'ctrl-a h' to get some help.\0A\0ASee <https://qemu.org/contribute/report-a-bug> for how to report bugs.\0AMore information on the QEMU project at <https://qemu.org>.\0A\00", align 1
@.str.418 = private unnamed_addr constant [115 x i8] c"QEMU emulator version 8.1.94 (v8.2.0-rc4)\0ACopyright (c) 2003-2023 Fabrice Bellard and the QEMU Project developers\0A\00", align 1
@monitor_parse.monitor_device_index = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [9 x i8] c"chardev:\00", align 1
@.str.420 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"compat_monitor%d\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"parse error: %s\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"pretty\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"pretty == false\00", align 1
@__PRETTY_FUNCTION__.monitor_parse = private unnamed_addr constant [54 x i8] c"void monitor_parse(const char *, const char *, _Bool)\00", align 1
@.str.426 = private unnamed_addr constant [25 x i8] c"Supported machines are:\0A\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c"%-20s %s (alias of %s)\0A\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"%-20s %s%s%s\0A\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c" (deprecated)\00", align 1
@.str.431 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@__func__.qemu_parse_config_group = private unnamed_addr constant [24 x i8] c"qemu_parse_config_group\00", align 1
@.str.432 = private unnamed_addr constant [56 x i8] c"Lists cannot be at top level of a configuration section\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"!from_json\00", align 1
@__PRETTY_FUNCTION__.qemu_record_config_group = private unnamed_addr constant [70 x i8] c"void qemu_record_config_group(const char *, QDict *, _Bool, Error **)\00", align 1
@object_opts = internal global %union.anon.10 { %struct.QTailQLink { ptr null, ptr @object_opts } }, align 8
@__func__.object_option_parse = private unnamed_addr constant [20 x i8] c"object_option_parse\00", align 1
@.str.434 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@message_with_timestamp = external global i8, align 1
@error_with_guestname = external global i8, align 1
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
@g_ascii_table = external constant ptr, align 8
@.str.453 = private unnamed_addr constant [4 x i8] c"%sM\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"/unattached\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"sysbus\00", align 1
@__func__.qemu_create_machine = private unnamed_addr constant [20 x i8] c"qemu_create_machine\00", align 1
@__func__.select_machine = private unnamed_addr constant [15 x i8] c"select_machine\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"unsupported machine type\00", align 1
@.str.458 = private unnamed_addr constant [46 x i8] c"No machine specified, and there is no default\00", align 1
@.str.459 = private unnamed_addr constant [46 x i8] c"Use -machine help to list supported machines\0A\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"Multiple default machines\00", align 1
@.str.461 = private unnamed_addr constant [60 x i8] c"default_machineclass == NULL && \22Multiple default machines\22\00", align 1
@__PRETTY_FUNCTION__.find_default_machine = private unnamed_addr constant [45 x i8] c"MachineClass *find_default_machine(GSList *)\00", align 1
@default_floppy = internal global i32 1, align 4
@default_cdrom = internal global i32 1, align 4
@default_sdcard = internal global i32 1, align 4
@.str.462 = private unnamed_addr constant [49 x i8] c"Default NIC '%s' is not available in this binary\00", align 1
@default_list = internal constant [20 x %struct.anon.13] [%struct.anon.13 { ptr @.str.463, ptr @default_serial }, %struct.anon.13 { ptr @.str.464, ptr @default_serial }, %struct.anon.13 { ptr @.str.465, ptr @default_parallel }, %struct.anon.13 { ptr @.str.466, ptr @default_floppy }, %struct.anon.13 { ptr @.str.467, ptr @default_floppy }, %struct.anon.13 { ptr @.str.468, ptr @default_cdrom }, %struct.anon.13 { ptr @.str.469, ptr @default_cdrom }, %struct.anon.13 { ptr @.str.470, ptr @default_cdrom }, %struct.anon.13 { ptr @.str.471, ptr @default_cdrom }, %struct.anon.13 { ptr @.str.472, ptr @default_vga }, %struct.anon.13 { ptr @.str.473, ptr @default_vga }, %struct.anon.13 { ptr @.str.474, ptr @default_vga }, %struct.anon.13 { ptr @.str.475, ptr @default_vga }, %struct.anon.13 { ptr @.str.476, ptr @default_vga }, %struct.anon.13 { ptr @.str.477, ptr @default_vga }, %struct.anon.13 { ptr @.str.478, ptr @default_vga }, %struct.anon.13 { ptr @.str.479, ptr @default_vga }, %struct.anon.13 { ptr @.str.480, ptr @default_vga }, %struct.anon.13 { ptr @.str.481, ptr @default_vga }, %struct.anon.13 { ptr @.str.482, ptr @default_vga }], align 16
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
@vga_interfaces = internal constant [10 x %struct.VGAInterfaceInfo] [%struct.VGAInterfaceInfo { ptr @.str.34, ptr @.str.491, [2 x ptr] zeroinitializer }, %struct.VGAInterfaceInfo { ptr @.str.490, ptr @.str.492, [2 x ptr] [ptr @.str.472, ptr @.str.473] }, %struct.VGAInterfaceInfo { ptr @.str.489, ptr @.str.493, [2 x ptr] [ptr @.str.474, ptr @.str.475] }, %struct.VGAInterfaceInfo { ptr @.str.494, ptr @.str.495, [2 x ptr] [ptr @.str.476, ptr null] }, %struct.VGAInterfaceInfo zeroinitializer, %struct.VGAInterfaceInfo { ptr @.str.496, ptr @.str.497, [2 x ptr] [ptr @.str.477, ptr null] }, %struct.VGAInterfaceInfo { ptr @.str.498, ptr @.str.499, [2 x ptr] [ptr @.str.500, ptr null] }, %struct.VGAInterfaceInfo { ptr @.str.501, ptr @.str.502, [2 x ptr] [ptr @.str.503, ptr null] }, %struct.VGAInterfaceInfo zeroinitializer, %struct.VGAInterfaceInfo { ptr @.str.504, ptr @.str.505, [2 x ptr] [ptr @.str.478, ptr null] }], align 16
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
@.str.506 = private unnamed_addr constant [17 x i8] c"t < VGA_TYPE_MAX\00", align 1
@__PRETTY_FUNCTION__.vga_interface_available = private unnamed_addr constant [48 x i8] c"_Bool vga_interface_available(VGAInterfaceType)\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"%-20s %s%s\0A\00", align 1
@.str.508 = private unnamed_addr constant [31 x i8] c"vga_interface_type == VGA_NONE\00", align 1
@__PRETTY_FUNCTION__.select_vgahw = private unnamed_addr constant [54 x i8] c"void select_vgahw(const MachineClass *, const char *)\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"%s not available\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"unknown vga type: %s\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c",retrace=\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@vga_retrace_method = external global i32, align 4
@.str.513 = private unnamed_addr constant [8 x i8] c"precise\00", align 1
@.str.514 = private unnamed_addr constant [60 x i8] c"window-close is only valid for GTK and SDL, ignoring option\00", align 1
@display_opengl = external global i32, align 4
@.str.515 = private unnamed_addr constant [27 x i8] c"OpenGL support is disabled\00", align 1
@qemu_spice = external global %struct.QemuSpiceOps, align 8
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
@accelerators = internal global ptr null, align 8
@.str.527 = private unnamed_addr constant [13 x i8] c"igd-passthru\00", align 1
@.str.528 = private unnamed_addr constant [10 x i8] c"xen-accel\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"kvm-shadow-mem\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"kvm-accel\00", align 1
@.str.531 = private unnamed_addr constant [15 x i8] c"kernel-irqchip\00", align 1
@.str.532 = private unnamed_addr constant [11 x i8] c"whpx-accel\00", align 1
@.str.533 = private unnamed_addr constant [65 x i8] c"'-mem-path' can't be used together with'-machine memory-backend'\00", align 1
@ram_memdev_id = internal global ptr null, align 8
@have_custom_ram_size = internal global i8 0, align 1
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
@use_icount = external global i32, align 4
@tcg_allowed = external global i8, align 1
@.str.544 = private unnamed_addr constant [52 x i8] c"-icount is not allowed with hardware virtualization\00", align 1
@__func__.do_configure_accelerator = private unnamed_addr constant [25 x i8] c"do_configure_accelerator\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"one-insn-per-tb\00", align 1
@.str.546 = private unnamed_addr constant [28 x i8] c"failed to initialize %s: %s\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@qtest_allowed = external global i8, align 1
@.str.547 = private unnamed_addr constant [9 x i8] c"serial%d\00", align 1
@.str.548 = private unnamed_addr constant [58 x i8] c"could not connect serial device to character backend '%s'\00", align 1
@parallel_parse.index = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [24 x i8] c"too many parallel ports\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"parallel%d\00", align 1
@parallel_hds = external global [3 x ptr], align 16
@.str.551 = private unnamed_addr constant [60 x i8] c"could not connect parallel device to character backend '%s'\00", align 1
@.str.552 = private unnamed_addr constant [31 x i8] c"invalid character backend '%s'\00", align 1
@.str.553 = private unnamed_addr constant [31 x i8] c"already have a debugcon device\00", align 1
@.str.554 = private unnamed_addr constant [13 x i8] c"isa-debugcon\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"Memory backend '%s' not found\00", align 1
@using_spice = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_vm_name() #0 {
entry:
  %0 = load ptr, ptr @qemu_name, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @defaults_enabled() #0 {
entry:
  %0 = load i32, ptr @has_defaults, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_display_options(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qapi_clone(ptr noundef @dpy, ptr noundef @visit_type_DisplayOptions)
  ret ptr %call
}

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_DisplayOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @serial_hd(i32 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1462, ptr noundef @__PRETTY_FUNCTION__.serial_hd) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %i.addr, align 4
  %2 = load i32, ptr @num_serial_hds, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @serial_hds, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_exit_preconfig(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call zeroext i1 @phase_check(i32 noundef 3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str.1, i32 noundef 2700, ptr noundef @__func__.qmp_x_exit_preconfig, ptr noundef @.str.2)
  br label %if.end18

if.end:                                           ; preds = %entry
  call void @qemu_init_board()
  call void @qemu_create_cli_devices()
  call void @qemu_machine_creation_done()
  %1 = load ptr, ptr @loadvm, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @loadvm, align 8
  %call2 = call zeroext i1 @load_snapshot(ptr noundef %2, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef @error_fatal)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %3 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  call void @replay_vmstate_init()
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %4 = load ptr, ptr @incoming, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %local_err, align 8
  %5 = load ptr, ptr @incoming, align 8
  %call8 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.3) #13
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then7
  %6 = load ptr, ptr @incoming, align 8
  call void @qmp_migrate_incoming(ptr noundef %6, i1 noundef zeroext false, ptr noundef null, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool11 = icmp ne ptr %7, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %8 = load ptr, ptr %local_err, align 8
  %9 = load ptr, ptr @incoming, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %8, ptr noundef @.str.4, ptr noundef %9)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  br label %if.end18

if.else:                                          ; preds = %if.end5
  %10 = load i32, ptr @autostart, align 4
  %tobool15 = icmp ne i32 %10, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  call void @qmp_cont(ptr noundef null)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end14, %if.then
  ret void
}

declare zeroext i1 @phase_check(i32 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_init_board() #0 {
entry:
  %call = call i32 @qemu_plugin_load_list(ptr noundef @plugin_list, ptr noundef @error_fatal)
  %0 = load ptr, ptr @current_machine, align 8
  %1 = load ptr, ptr @mem_path, align 8
  call void @machine_run_board_init(ptr noundef %0, ptr noundef %1, ptr noundef @error_fatal)
  call void @drive_check_orphaned()
  call void @realtime_init()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_create_cli_devices() #0 {
entry:
  %opt = alloca ptr, align 8
  %dev = alloca ptr, align 8
  call void @soundhw_init()
  %call = call ptr @qemu_find_opts(ptr noundef @.str.61)
  %call1 = call ptr @fw_cfg_find()
  %call2 = call i32 @qemu_opts_foreach(ptr noundef %call, ptr noundef @parse_fw_cfg, ptr noundef %call1, ptr noundef @error_fatal)
  %0 = load ptr, ptr @current_machine, align 8
  %call3 = call zeroext i1 @machine_usb(ptr noundef %0)
  br i1 %call3, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call4 = call i32 @foreach_device_config(i32 noundef 0, ptr noundef @usb_parse)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  call void @rom_set_order_override(i32 noundef 110)
  %call7 = call ptr @qemu_find_opts(ptr noundef @.str.54)
  %call8 = call i32 @qemu_opts_foreach(ptr noundef %call7, ptr noundef @device_init_func, ptr noundef null, ptr noundef @error_fatal)
  %1 = load ptr, ptr @device_opts, align 8
  store ptr %1, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %2 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %opt, align 8
  %loc = getelementptr inbounds %struct.DeviceOption, ptr %3, i32 0, i32 1
  %call9 = call ptr @loc_push_restore(ptr noundef %loc)
  %4 = load ptr, ptr %opt, align 8
  %opts = getelementptr inbounds %struct.DeviceOption, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %opts, align 8
  %call10 = call ptr @qdev_device_add_from_qdict(ptr noundef %5, i1 noundef zeroext true, ptr noundef @error_fatal)
  store ptr %call10, ptr %dev, align 8
  %6 = load ptr, ptr %dev, align 8
  call void @object_unref(ptr noundef %6)
  %7 = load ptr, ptr %opt, align 8
  %loc11 = getelementptr inbounds %struct.DeviceOption, ptr %7, i32 0, i32 1
  %call12 = call ptr @loc_pop(ptr noundef %loc11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.DeviceOption, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %opt, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @rom_reset_order_override()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_machine_creation_done() #0 {
entry:
  %machine = alloca ptr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %machine, align 8
  call void @drive_check_orphaned()
  %0 = load i32, ptr @default_net, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call zeroext i1 @qtest_enabled()
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load i32, ptr @has_defaults, align 4
  %tobool3 = icmp ne i32 %1, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @net_check_clients()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %call4 = call i32 @qdev_prop_check_globals()
  call void @qdev_machine_creation_done()
  %2 = load ptr, ptr %machine, align 8
  %cgs = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %cgs, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %machine, align 8
  %cgs7 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %cgs7, align 8
  %ready = getelementptr inbounds %struct.ConfidentialGuestSupport, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %ready, align 8
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  br label %if.end10

if.else:                                          ; preds = %if.then6
  call void @__assert_fail(ptr noundef @.str.119, ptr noundef @.str.1, i32 noundef 2683, ptr noundef @__PRETTY_FUNCTION__.qemu_machine_creation_done) #12
  unreachable

if.end10:                                         ; preds = %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %call12 = call i32 @foreach_device_config(i32 noundef 4, ptr noundef @gdbserver_start)
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @exit(i32 noundef 1) #12
  unreachable

if.end14:                                         ; preds = %if.end11
  %7 = load i8, ptr @vga_interface_created, align 1
  %tobool15 = trunc i8 %7 to i1
  br i1 %tobool15, label %if.end21, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14
  %8 = load i32, ptr @default_vga, align 4
  %tobool17 = icmp ne i32 %8, 0
  br i1 %tobool17, label %if.end21, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %9 = load i32, ptr @vga_interface_type, align 4
  %cmp19 = icmp ne i32 %9, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  call void (ptr, ...) @warn_report(ptr noundef @.str.120)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true18, %land.lhs.true16, %if.end14
  ret void
}

declare zeroext i1 @load_snapshot(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @replay_vmstate_init() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @qmp_migrate_incoming(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare void @qmp_cont(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %icount_opts = alloca ptr, align 8
  %accel_opts = alloca ptr, align 8
  %olist = alloca ptr, align 8
  %optind = alloca i32, align 4
  %optarg = alloca ptr, align 8
  %machine_class = alloca ptr, align 8
  %userconfig = alloca i8, align 1
  %vmstate_dump_file = alloca ptr, align 8
  %popt = alloca ptr, align 8
  %popt25 = alloca ptr, align 8
  %v = alloca ptr, align 8
  %bdo = alloca ptr, align 8
  %help = alloca i8, align 1
  %model = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %v114 = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %_obj19 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp140 = alloca ptr, align 8
  %_obj20 = alloca ptr, align 8
  %tmp142 = alloca ptr, align 8
  %__mptr145 = alloca ptr, align 8
  %tmp147 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %depth = alloca i32, align 4
  %r = alloca ptr, align 8
  %fsdev = alloca ptr, align 8
  %device = alloca ptr, align 8
  %writeout = alloca ptr, align 8
  %sock_fd = alloca ptr, align 8
  %socket = alloca ptr, align 8
  %path = alloca ptr, align 8
  %security_model = alloca ptr, align 8
  %multidevs = alloca ptr, align 8
  %help410 = alloca i8, align 1
  %el = alloca ptr, align 8
  %accel_list = alloca ptr, align 8
  %typename = alloca ptr, align 8
  %optname = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %opts_policy = alloca ptr, align 8
  %v607 = alloca ptr, align 8
  %str = alloca ptr, align 8
  %_obj21 = alloca ptr, align 8
  %tmp658 = alloca ptr, align 8
  %__mptr661 = alloca ptr, align 8
  %tmp663 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %icount_opts, align 8
  store ptr null, ptr %accel_opts, align 8
  store i8 1, ptr %userconfig, align 1
  store ptr null, ptr %vmstate_dump_file, align 8
  call void @qemu_add_opts(ptr noundef @qemu_drive_opts)
  call void @qemu_add_drive_opts(ptr noundef @qemu_legacy_drive_opts)
  call void @qemu_add_drive_opts(ptr noundef @qemu_common_drive_opts)
  call void @qemu_add_drive_opts(ptr noundef @qemu_drive_opts)
  call void @qemu_add_drive_opts(ptr noundef @bdrv_runtime_opts)
  call void @qemu_add_opts(ptr noundef @qemu_chardev_opts)
  call void @qemu_add_opts(ptr noundef @qemu_device_opts)
  call void @qemu_add_opts(ptr noundef @qemu_netdev_opts)
  call void @qemu_add_opts(ptr noundef @qemu_nic_opts)
  call void @qemu_add_opts(ptr noundef @qemu_net_opts)
  call void @qemu_add_opts(ptr noundef @qemu_rtc_opts)
  call void @qemu_add_opts(ptr noundef @qemu_global_opts)
  call void @qemu_add_opts(ptr noundef @qemu_mon_opts)
  call void @qemu_add_opts(ptr noundef @qemu_trace_opts)
  call void @qemu_plugin_add_opts()
  call void @qemu_add_opts(ptr noundef @qemu_option_rom_opts)
  call void @qemu_add_opts(ptr noundef @qemu_accel_opts)
  call void @qemu_add_opts(ptr noundef @qemu_mem_opts)
  call void @qemu_add_opts(ptr noundef @qemu_smp_opts)
  call void @qemu_add_opts(ptr noundef @qemu_boot_opts)
  call void @qemu_add_opts(ptr noundef @qemu_add_fd_opts)
  call void @qemu_add_opts(ptr noundef @qemu_object_opts)
  call void @qemu_add_opts(ptr noundef @qemu_tpmdev_opts)
  call void @qemu_add_opts(ptr noundef @qemu_overcommit_opts)
  call void @qemu_add_opts(ptr noundef @qemu_msg_opts)
  call void @qemu_add_opts(ptr noundef @qemu_name_opts)
  call void @qemu_add_opts(ptr noundef @qemu_numa_opts)
  call void @qemu_add_opts(ptr noundef @qemu_icount_opts)
  call void @qemu_add_opts(ptr noundef @qemu_semihosting_config_opts)
  call void @qemu_add_opts(ptr noundef @qemu_fw_cfg_opts)
  call void @qemu_add_opts(ptr noundef @qemu_action_opts)
  call void @qemu_add_opts(ptr noundef @qemu_run_with_opts)
  call void @module_call_init(i32 noundef 2)
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  call void @error_init(ptr noundef %1)
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx1, align 8
  call void @qemu_init_exec_dir(ptr noundef %3)
  call void @qemu_init_arch_modules()
  call void @qemu_init_subsystems()
  store i32 1, ptr %optind, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load i32, ptr %optind, align 4
  %5 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr %optind, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv, 45
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %optind, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %optind, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load i32, ptr %argc.addr, align 4
  %12 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @lookup_opt(i32 noundef %11, ptr noundef %12, ptr noundef %optarg, ptr noundef %optind)
  store ptr %call, ptr %popt, align 8
  %13 = load ptr, ptr %popt, align 8
  %index = getelementptr inbounds %struct.QEMUOption, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %index, align 4
  switch i32 %14, label %sw.epilog [
    i32 109, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else
  store i8 0, ptr %userconfig, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.else
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call6 = call ptr @qdict_new()
  store ptr %call6, ptr @machine_opts_dict, align 8
  %15 = load i8, ptr %userconfig, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  call void @qemu_read_default_config_file(ptr noundef @error_fatal)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.end
  store i32 1, ptr %optind, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end651, %if.end8
  %16 = load i32, ptr %optind, align 4
  %17 = load i32, ptr %argc.addr, align 4
  %cmp9 = icmp sge i32 %16, %17
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.cond
  br label %for.end652

if.end12:                                         ; preds = %for.cond
  %18 = load ptr, ptr %argv.addr, align 8
  %19 = load i32, ptr %optind, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr ptr, ptr %18, i64 %idxprom13
  %20 = load ptr, ptr %arrayidx14, align 8
  %arrayidx15 = getelementptr i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %21 to i32
  %cmp17 = icmp ne i32 %conv16, 45
  br i1 %cmp17, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.end12
  %22 = load ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr %optind, align 4
  call void @loc_set_cmdline(ptr noundef %22, i32 noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %argv.addr, align 8
  %25 = load i32, ptr %optind, align 4
  %inc20 = add i32 %25, 1
  store i32 %inc20, ptr %optind, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr ptr, ptr %24, i64 %idxprom21
  %26 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @drive_add(i32 noundef -1, i32 noundef 0, ptr noundef %26, ptr noundef @.str.5)
  br label %if.end651

if.else24:                                        ; preds = %if.end12
  %27 = load i32, ptr %argc.addr, align 4
  %28 = load ptr, ptr %argv.addr, align 8
  %call26 = call ptr @lookup_opt(i32 noundef %27, ptr noundef %28, ptr noundef %optarg, ptr noundef %optind)
  store ptr %call26, ptr %popt25, align 8
  %29 = load ptr, ptr %popt25, align 8
  %arch_mask = getelementptr inbounds %struct.QEMUOption, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %arch_mask, align 8
  %31 = load i32, ptr @arch_type, align 4
  %and = and i32 %30, %31
  %tobool27 = icmp ne i32 %and, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.else24
  call void (ptr, ...) @error_report(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end29:                                         ; preds = %if.else24
  %32 = load ptr, ptr %popt25, align 8
  %index30 = getelementptr inbounds %struct.QEMUOption, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %index30, align 4
  switch i32 %33, label %sw.default [
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
    i32 109, label %sw.bb628
    i32 102, label %sw.bb629
    i32 101, label %sw.bb633
    i32 92, label %sw.bb634
    i32 114, label %sw.bb636
    i32 115, label %sw.bb637
  ]

sw.bb31:                                          ; preds = %if.end29
  %34 = load ptr, ptr %optarg, align 8
  store ptr %34, ptr @cpu_option, align 8
  br label %sw.epilog650

sw.bb32:                                          ; preds = %if.end29, %if.end29, %if.end29, %if.end29
  %35 = load ptr, ptr %popt25, align 8
  %index33 = getelementptr inbounds %struct.QEMUOption, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %index33, align 4
  %sub = sub i32 %36, 23
  %37 = load ptr, ptr %optarg, align 8
  %call34 = call ptr @drive_add(i32 noundef -1, i32 noundef %sub, ptr noundef %37, ptr noundef @.str.5)
  br label %sw.epilog650

sw.bb35:                                          ; preds = %if.end29
  %38 = load ptr, ptr %optarg, align 8
  %call36 = call ptr @qobject_input_visitor_new_str(ptr noundef %38, ptr noundef @.str.7, ptr noundef @error_fatal)
  store ptr %call36, ptr %v, align 8
  %call37 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #14
  store ptr %call37, ptr %bdo, align 8
  %39 = load ptr, ptr %v, align 8
  %40 = load ptr, ptr %bdo, align 8
  %bdo38 = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %40, i32 0, i32 0
  %call39 = call zeroext i1 @visit_type_BlockdevOptions(ptr noundef %39, ptr noundef null, ptr noundef %bdo38, ptr noundef @error_fatal)
  %41 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %41)
  %42 = load ptr, ptr %bdo, align 8
  %loc = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %42, i32 0, i32 1
  %call40 = call ptr @loc_save(ptr noundef %loc)
  br label %do.body

do.body:                                          ; preds = %sw.bb35
  %43 = load ptr, ptr %bdo, align 8
  %entry41 = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %43, i32 0, i32 2
  %sqe_next = getelementptr inbounds %struct.anon, ptr %entry41, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %44 = load ptr, ptr %bdo, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.BlockdevOptionsQueue, ptr @bdo_queue, i32 0, i32 1), align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %bdo, align 8
  %entry42 = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %46, i32 0, i32 2
  %sqe_next43 = getelementptr inbounds %struct.anon, ptr %entry42, i32 0, i32 0
  store ptr %sqe_next43, ptr getelementptr inbounds (%struct.BlockdevOptionsQueue, ptr @bdo_queue, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog650

sw.bb44:                                          ; preds = %if.end29
  %call45 = call ptr @qemu_find_opts(ptr noundef @.str.8)
  %47 = load ptr, ptr %optarg, align 8
  %call46 = call ptr @qemu_opts_parse_noisily(ptr noundef %call45, ptr noundef %47, i1 noundef zeroext false)
  store ptr %call46, ptr %opts, align 8
  %48 = load ptr, ptr %opts, align 8
  %cmp47 = icmp eq ptr %48, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.bb44
  call void @exit(i32 noundef 1) #12
  unreachable

if.end50:                                         ; preds = %sw.bb44
  br label %sw.epilog650

sw.bb51:                                          ; preds = %if.end29
  %49 = load ptr, ptr %optarg, align 8
  call void @qemu_set_option(ptr noundef %49, ptr noundef @error_fatal)
  br label %sw.epilog650

sw.bb52:                                          ; preds = %if.end29
  %50 = load ptr, ptr %optarg, align 8
  %call53 = call i32 @qemu_global_option(ptr noundef %50)
  %cmp54 = icmp ne i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.bb52
  call void @exit(i32 noundef 1) #12
  unreachable

if.end57:                                         ; preds = %sw.bb52
  br label %sw.epilog650

sw.bb58:                                          ; preds = %if.end29
  %51 = load ptr, ptr %optarg, align 8
  %call59 = call ptr @drive_add(i32 noundef 5, i32 noundef -1, ptr noundef %51, ptr noundef @.str.9)
  br label %sw.epilog650

sw.bb60:                                          ; preds = %if.end29
  %52 = load ptr, ptr %optarg, align 8
  %call61 = call ptr @drive_add(i32 noundef 6, i32 noundef -1, ptr noundef %52, ptr noundef @.str.9)
  br label %sw.epilog650

sw.bb62:                                          ; preds = %if.end29
  %53 = load ptr, ptr %optarg, align 8
  %call63 = call ptr @drive_add(i32 noundef 4, i32 noundef -1, ptr noundef %53, ptr noundef @.str.9)
  br label %sw.epilog650

sw.bb64:                                          ; preds = %if.end29
  store i32 1, ptr @snapshot, align 4
  call void @replay_add_blocker(ptr noundef @.str.10)
  br label %sw.epilog650

sw.bb65:                                          ; preds = %if.end29
  %call66 = call ptr @qemu_find_opts(ptr noundef @.str.11)
  %54 = load ptr, ptr %optarg, align 8
  %call67 = call ptr @qemu_opts_parse_noisily(ptr noundef %call66, ptr noundef %54, i1 noundef zeroext true)
  store ptr %call67, ptr %opts, align 8
  %55 = load ptr, ptr %opts, align 8
  %tobool68 = icmp ne ptr %55, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %sw.bb65
  call void @exit(i32 noundef 1) #12
  unreachable

if.end70:                                         ; preds = %sw.bb65
  br label %sw.epilog650

sw.bb71:                                          ; preds = %if.end29
  %56 = load ptr, ptr %optarg, align 8
  call void @parse_display(ptr noundef %56)
  br label %sw.epilog650

sw.bb72:                                          ; preds = %if.end29
  %57 = load ptr, ptr @machine_opts_dict, align 8
  call void @qdict_put_str(ptr noundef %57, ptr noundef @.str.12, ptr noundef @.str.13)
  store i8 1, ptr @nographic, align 1
  store i32 1, ptr @dpy, align 8
  br label %sw.epilog650

sw.bb73:                                          ; preds = %if.end29
  store i32 90, ptr @graphic_rotate, align 4
  br label %sw.epilog650

sw.bb74:                                          ; preds = %if.end29
  %58 = load ptr, ptr %optarg, align 8
  %call75 = call i64 @strtol(ptr noundef %58, ptr noundef %optarg, i32 noundef 10) #15
  %conv76 = trunc i64 %call75 to i32
  store i32 %conv76, ptr @graphic_rotate, align 4
  %59 = load i32, ptr @graphic_rotate, align 4
  %cmp77 = icmp ne i32 %59, 0
  br i1 %cmp77, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %sw.bb74
  %60 = load i32, ptr @graphic_rotate, align 4
  %cmp79 = icmp ne i32 %60, 90
  br i1 %cmp79, label %land.lhs.true81, label %if.end88

land.lhs.true81:                                  ; preds = %land.lhs.true
  %61 = load i32, ptr @graphic_rotate, align 4
  %cmp82 = icmp ne i32 %61, 180
  br i1 %cmp82, label %land.lhs.true84, label %if.end88

land.lhs.true84:                                  ; preds = %land.lhs.true81
  %62 = load i32, ptr @graphic_rotate, align 4
  %cmp85 = icmp ne i32 %62, 270
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true84
  call void (ptr, ...) @error_report(ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end88:                                         ; preds = %land.lhs.true84, %land.lhs.true81, %land.lhs.true, %sw.bb74
  br label %sw.epilog650

sw.bb89:                                          ; preds = %if.end29
  %63 = load ptr, ptr @machine_opts_dict, align 8
  %64 = load ptr, ptr %optarg, align 8
  call void @qdict_put_str(ptr noundef %63, ptr noundef @.str.15, ptr noundef %64)
  br label %sw.epilog650

sw.bb90:                                          ; preds = %if.end29
  %65 = load ptr, ptr @machine_opts_dict, align 8
  %66 = load ptr, ptr %optarg, align 8
  call void @qdict_put_str(ptr noundef %65, ptr noundef @.str.16, ptr noundef %66)
  br label %sw.epilog650

sw.bb91:                                          ; preds = %if.end29
  %67 = load ptr, ptr @machine_opts_dict, align 8
  %68 = load ptr, ptr %optarg, align 8
  call void @qdict_put_str(ptr noundef %67, ptr noundef @.str.17, ptr noundef %68)
  br label %sw.epilog650

sw.bb92:                                          ; preds = %if.end29
  %69 = load ptr, ptr @machine_opts_dict, align 8
  %70 = load ptr, ptr %optarg, align 8
  call void @qdict_put_str(ptr noundef %69, ptr noundef @.str.18, ptr noundef %70)
  br label %sw.epilog650

sw.bb93:                                          ; preds = %if.end29
  %71 = load ptr, ptr %optarg, align 8
  %call94 = call ptr @drive_add(i32 noundef -1, i32 noundef 2, ptr noundef %71, ptr noundef @.str.19)
  br label %sw.epilog650

sw.bb95:                                          ; preds = %if.end29
  %call96 = call ptr @qemu_find_opts(ptr noundef @.str.20)
  %72 = load ptr, ptr %optarg, align 8
  call void @machine_parse_property_opt(ptr noundef %call96, ptr noundef @.str.21, ptr noundef %72)
  br label %sw.epilog650

sw.bb97:                                          ; preds = %if.end29, %if.end29
  %73 = load ptr, ptr %popt25, align 8
  %index98 = getelementptr inbounds %struct.QEMUOption, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %index98, align 4
  %sub99 = sub i32 %74, 21
  %75 = load ptr, ptr %optarg, align 8
  %call100 = call ptr @drive_add(i32 noundef 3, i32 noundef %sub99, ptr noundef %75, ptr noundef @.str.9)
  br label %sw.epilog650

sw.bb101:                                         ; preds = %if.end29
  store i32 0, ptr @fd_bootchk, align 4
  br label %sw.epilog650

sw.bb102:                                         ; preds = %if.end29
  store i32 0, ptr @default_net, align 4
  %76 = load ptr, ptr %optarg, align 8
  %call103 = call zeroext i1 @netdev_is_modern(ptr noundef %76)
  br i1 %call103, label %if.then104, label %if.else105

if.then104:                                       ; preds = %sw.bb102
  %77 = load ptr, ptr %optarg, align 8
  call void @netdev_parse_modern(ptr noundef %77)
  br label %if.end107

if.else105:                                       ; preds = %sw.bb102
  %call106 = call ptr @qemu_find_opts(ptr noundef @.str.22)
  %78 = load ptr, ptr %optarg, align 8
  call void @net_client_parse(ptr noundef %call106, ptr noundef %78)
  br label %if.end107

if.end107:                                        ; preds = %if.else105, %if.then104
  br label %sw.epilog650

sw.bb108:                                         ; preds = %if.end29
  store i32 0, ptr @default_net, align 4
  %call109 = call ptr @qemu_find_opts(ptr noundef @.str.23)
  %79 = load ptr, ptr %optarg, align 8
  call void @net_client_parse(ptr noundef %call109, ptr noundef %79)
  br label %sw.epilog650

sw.bb110:                                         ; preds = %if.end29
  store i32 0, ptr @default_net, align 4
  %call111 = call ptr @qemu_find_opts(ptr noundef @.str.24)
  %80 = load ptr, ptr %optarg, align 8
  call void @net_client_parse(ptr noundef %call111, ptr noundef %80)
  br label %sw.epilog650

sw.bb112:                                         ; preds = %if.end29
  store i32 0, ptr @default_audio, align 4
  %81 = load ptr, ptr %optarg, align 8
  call void @audio_parse_option(ptr noundef %81)
  br label %sw.epilog650

sw.bb113:                                         ; preds = %if.end29
  store ptr null, ptr %model, align 8
  store ptr null, ptr %dev, align 8
  %82 = load ptr, ptr %optarg, align 8
  %call115 = call ptr @keyval_parse(ptr noundef %82, ptr noundef @.str.7, ptr noundef %help, ptr noundef @error_fatal)
  store ptr %call115, ptr %dict, align 8
  store i32 0, ptr @default_audio, align 4
  %83 = load i8, ptr %help, align 1
  %tobool116 = trunc i8 %83 to i1
  br i1 %tobool116, label %if.then124, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb113
  %84 = load ptr, ptr %dict, align 8
  %call118 = call i32 @qdict_haskey(ptr noundef %84, ptr noundef @.str.7)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %land.lhs.true120, label %if.end125

land.lhs.true120:                                 ; preds = %lor.lhs.false
  %85 = load ptr, ptr %dict, align 8
  %call121 = call ptr @qdict_get_str(ptr noundef %85, ptr noundef @.str.7)
  %call122 = call zeroext i1 @is_help_option(ptr noundef %call121)
  br i1 %call122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %land.lhs.true120, %sw.bb113
  call void @audio_help()
  call void @exit(i32 noundef 0) #12
  unreachable

if.end125:                                        ; preds = %land.lhs.true120, %lor.lhs.false
  %86 = load ptr, ptr %dict, align 8
  %call126 = call i32 @qdict_haskey(ptr noundef %86, ptr noundef @.str.25)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.end125
  %87 = load ptr, ptr %dict, align 8
  call void @qdict_put_str(ptr noundef %87, ptr noundef @.str.25, ptr noundef @.str.26)
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.end125
  %88 = load ptr, ptr %dict, align 8
  %call130 = call i32 @qdict_haskey(ptr noundef %88, ptr noundef @.str.27)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end138

if.then132:                                       ; preds = %if.end129
  %89 = load ptr, ptr %dict, align 8
  %call133 = call ptr @qdict_get_str(ptr noundef %89, ptr noundef @.str.27)
  %call134 = call noalias ptr @g_strdup(ptr noundef %call133)
  store ptr %call134, ptr %model, align 8
  %90 = load ptr, ptr %dict, align 8
  call void @qdict_del(ptr noundef %90, ptr noundef @.str.27)
  %91 = load ptr, ptr %model, align 8
  %call135 = call zeroext i1 @is_help_option(ptr noundef %91)
  br i1 %call135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.then132
  call void @show_valid_soundhw()
  call void @exit(i32 noundef 0) #12
  unreachable

if.end137:                                        ; preds = %if.then132
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end129
  %92 = load ptr, ptr %dict, align 8
  store ptr %92, ptr %_obj19, align 8
  %93 = load ptr, ptr %_obj19, align 8
  %tobool139 = icmp ne ptr %93, null
  br i1 %tobool139, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end138
  %94 = load ptr, ptr %_obj19, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %94, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %95 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %95, i64 0
  store ptr %add.ptr, ptr %tmp140, align 8
  %96 = load ptr, ptr %tmp140, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end138
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %96, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %97 = load ptr, ptr %tmp, align 8
  %call141 = call ptr @qobject_input_visitor_new_keyval(ptr noundef %97)
  store ptr %call141, ptr %v114, align 8
  %98 = load ptr, ptr %dict, align 8
  store ptr %98, ptr %_obj20, align 8
  %99 = load ptr, ptr %_obj20, align 8
  %tobool143 = icmp ne ptr %99, null
  br i1 %tobool143, label %cond.true144, label %cond.false149

cond.true144:                                     ; preds = %cond.end
  %100 = load ptr, ptr %_obj20, align 8
  %base146 = getelementptr inbounds %struct.QDict, ptr %100, i32 0, i32 0
  store ptr %base146, ptr %__mptr145, align 8
  %101 = load ptr, ptr %__mptr145, align 8
  %add.ptr148 = getelementptr i8, ptr %101, i64 0
  store ptr %add.ptr148, ptr %tmp147, align 8
  %102 = load ptr, ptr %tmp147, align 8
  br label %cond.end150

cond.false149:                                    ; preds = %cond.end
  br label %cond.end150

cond.end150:                                      ; preds = %cond.false149, %cond.true144
  %cond151 = phi ptr [ %102, %cond.true144 ], [ null, %cond.false149 ]
  store ptr %cond151, ptr %tmp142, align 8
  %103 = load ptr, ptr %tmp142, align 8
  call void @qobject_unref_impl(ptr noundef %103)
  %104 = load ptr, ptr %v114, align 8
  %call152 = call zeroext i1 @visit_type_Audiodev(ptr noundef %104, ptr noundef null, ptr noundef %dev, ptr noundef @error_fatal)
  %105 = load ptr, ptr %v114, align 8
  call void @visit_free(ptr noundef %105)
  %106 = load ptr, ptr %model, align 8
  %tobool153 = icmp ne ptr %106, null
  br i1 %tobool153, label %if.then154, label %if.else155

if.then154:                                       ; preds = %cond.end150
  %107 = load ptr, ptr %dev, align 8
  call void @audio_define(ptr noundef %107)
  %108 = load ptr, ptr %model, align 8
  %109 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.Audiodev, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %id, align 8
  call void @select_soundhw(ptr noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %model, align 8
  call void @g_free(ptr noundef %111)
  br label %if.end156

if.else155:                                       ; preds = %cond.end150
  %112 = load ptr, ptr %dev, align 8
  call void @audio_define_default(ptr noundef %112, ptr noundef @error_fatal)
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %if.then154
  br label %sw.epilog650

sw.bb157:                                         ; preds = %if.end29
  call void @help(i32 noundef 0)
  br label %sw.epilog650

sw.bb158:                                         ; preds = %if.end29
  call void @version()
  call void @exit(i32 noundef 0) #12
  unreachable

sw.bb159:                                         ; preds = %if.end29
  %call160 = call ptr @qemu_find_opts(ptr noundef @.str.28)
  %113 = load ptr, ptr %optarg, align 8
  %call161 = call ptr @qemu_opts_parse_noisily(ptr noundef %call160, ptr noundef %113, i1 noundef zeroext true)
  store ptr %call161, ptr %opts, align 8
  %114 = load ptr, ptr %opts, align 8
  %cmp162 = icmp eq ptr %114, null
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %sw.bb159
  call void @exit(i32 noundef 1) #12
  unreachable

if.end165:                                        ; preds = %sw.bb159
  br label %sw.epilog650

sw.bb166:                                         ; preds = %if.end29
  %call167 = call ptr @qemu_find_opts(ptr noundef @.str.29)
  %115 = load ptr, ptr %optarg, align 8
  %call168 = call i32 @tpm_config_parse(ptr noundef %call167, ptr noundef %115)
  %cmp169 = icmp slt i32 %call168, 0
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %sw.bb166
  call void @exit(i32 noundef 1) #12
  unreachable

if.end172:                                        ; preds = %sw.bb166
  br label %sw.epilog650

sw.bb173:                                         ; preds = %if.end29
  %116 = load ptr, ptr %optarg, align 8
  store ptr %116, ptr @mem_path, align 8
  br label %sw.epilog650

sw.bb174:                                         ; preds = %if.end29
  store i32 1, ptr @mem_prealloc, align 4
  br label %sw.epilog650

sw.bb175:                                         ; preds = %if.end29
  %117 = load ptr, ptr %optarg, align 8
  store ptr %117, ptr @log_mask, align 8
  br label %sw.epilog650

sw.bb176:                                         ; preds = %if.end29
  %118 = load ptr, ptr %optarg, align 8
  store ptr %118, ptr @log_file, align 8
  br label %sw.epilog650

sw.bb177:                                         ; preds = %if.end29
  %119 = load ptr, ptr %optarg, align 8
  call void @qemu_set_dfilter_ranges(ptr noundef %119, ptr noundef @error_fatal)
  br label %sw.epilog650

sw.bb178:                                         ; preds = %if.end29
  call void @perf_enable_perfmap()
  br label %sw.epilog650

sw.bb179:                                         ; preds = %if.end29
  call void @perf_enable_jitdump()
  br label %sw.epilog650

sw.bb180:                                         ; preds = %if.end29
  %120 = load ptr, ptr %optarg, align 8
  %call181 = call i32 @qemu_guest_random_seed_main(ptr noundef %120, ptr noundef @error_fatal)
  br label %sw.epilog650

sw.bb182:                                         ; preds = %if.end29
  call void @add_device_config(i32 noundef 4, ptr noundef @.str.30)
  br label %sw.epilog650

sw.bb183:                                         ; preds = %if.end29
  %121 = load ptr, ptr %optarg, align 8
  call void @add_device_config(i32 noundef 4, ptr noundef %121)
  br label %sw.epilog650

sw.bb184:                                         ; preds = %if.end29
  %122 = load ptr, ptr %optarg, align 8
  %call185 = call zeroext i1 @is_help_option(ptr noundef %122)
  br i1 %call185, label %if.then186, label %if.else187

if.then186:                                       ; preds = %sw.bb184
  store i8 1, ptr @list_data_dirs, align 1
  br label %if.end189

if.else187:                                       ; preds = %sw.bb184
  %123 = load ptr, ptr %optarg, align 8
  %call188 = call noalias ptr @g_strdup(ptr noundef %123)
  call void @qemu_add_data_dir(ptr noundef %call188)
  br label %if.end189

if.end189:                                        ; preds = %if.else187, %if.then186
  br label %sw.epilog650

sw.bb190:                                         ; preds = %if.end29
  %124 = load ptr, ptr @machine_opts_dict, align 8
  %125 = load ptr, ptr %optarg, align 8
  call void @qdict_put_str(ptr noundef %124, ptr noundef @.str.31, ptr noundef %125)
  br label %sw.epilog650

sw.bb191:                                         ; preds = %if.end29
  store i8 1, ptr @opt_one_insn_per_tb, align 1
  br label %sw.epilog650

sw.bb192:                                         ; preds = %if.end29
  store i32 0, ptr @autostart, align 4
  br label %sw.epilog650

sw.bb193:                                         ; preds = %if.end29
  %126 = load ptr, ptr %optarg, align 8
  store ptr %126, ptr @keyboard_layout, align 8
  br label %sw.epilog650

sw.bb194:                                         ; preds = %if.end29
  %127 = load ptr, ptr %optarg, align 8
  store ptr %127, ptr @vga_model, align 8
  store i32 0, ptr @default_vga, align 4
  br label %sw.epilog650

sw.bb195:                                         ; preds = %if.end29
  %128 = load ptr, ptr %optarg, align 8
  store ptr %128, ptr %p, align 8
  %129 = load ptr, ptr %p, align 8
  %call196 = call i64 @strtol(ptr noundef %129, ptr noundef %p, i32 noundef 10) #15
  %conv197 = trunc i64 %call196 to i32
  store i32 %conv197, ptr %w, align 4
  %130 = load i32, ptr %w, align 4
  %cmp198 = icmp sle i32 %130, 0
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %sw.bb195
  br label %graphic_error

graphic_error:                                    ; preds = %if.else250, %if.then243, %if.then211, %if.then205, %if.then200
  call void (ptr, ...) @error_report(ptr noundef @.str.32)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end201:                                        ; preds = %sw.bb195
  %131 = load ptr, ptr %p, align 8
  %132 = load i8, ptr %131, align 1
  %conv202 = sext i8 %132 to i32
  %cmp203 = icmp ne i32 %conv202, 120
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end201
  br label %graphic_error

if.end206:                                        ; preds = %if.end201
  %133 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %133, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %134 = load ptr, ptr %p, align 8
  %call207 = call i64 @strtol(ptr noundef %134, ptr noundef %p, i32 noundef 10) #15
  %conv208 = trunc i64 %call207 to i32
  store i32 %conv208, ptr %h, align 4
  %135 = load i32, ptr %h, align 4
  %cmp209 = icmp sle i32 %135, 0
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end206
  br label %graphic_error

if.end212:                                        ; preds = %if.end206
  %136 = load ptr, ptr %p, align 8
  %137 = load i8, ptr %136, align 1
  %conv213 = sext i8 %137 to i32
  %cmp214 = icmp eq i32 %conv213, 120
  br i1 %cmp214, label %if.then216, label %if.else245

if.then216:                                       ; preds = %if.end212
  %138 = load ptr, ptr %p, align 8
  %incdec.ptr217 = getelementptr i8, ptr %138, i32 1
  store ptr %incdec.ptr217, ptr %p, align 8
  %139 = load ptr, ptr %p, align 8
  %call218 = call i64 @strtol(ptr noundef %139, ptr noundef %p, i32 noundef 10) #15
  %conv219 = trunc i64 %call218 to i32
  store i32 %conv219, ptr %depth, align 4
  %140 = load i32, ptr %depth, align 4
  %cmp220 = icmp ne i32 %140, 1
  br i1 %cmp220, label %land.lhs.true222, label %if.end244

land.lhs.true222:                                 ; preds = %if.then216
  %141 = load i32, ptr %depth, align 4
  %cmp223 = icmp ne i32 %141, 2
  br i1 %cmp223, label %land.lhs.true225, label %if.end244

land.lhs.true225:                                 ; preds = %land.lhs.true222
  %142 = load i32, ptr %depth, align 4
  %cmp226 = icmp ne i32 %142, 4
  br i1 %cmp226, label %land.lhs.true228, label %if.end244

land.lhs.true228:                                 ; preds = %land.lhs.true225
  %143 = load i32, ptr %depth, align 4
  %cmp229 = icmp ne i32 %143, 8
  br i1 %cmp229, label %land.lhs.true231, label %if.end244

land.lhs.true231:                                 ; preds = %land.lhs.true228
  %144 = load i32, ptr %depth, align 4
  %cmp232 = icmp ne i32 %144, 15
  br i1 %cmp232, label %land.lhs.true234, label %if.end244

land.lhs.true234:                                 ; preds = %land.lhs.true231
  %145 = load i32, ptr %depth, align 4
  %cmp235 = icmp ne i32 %145, 16
  br i1 %cmp235, label %land.lhs.true237, label %if.end244

land.lhs.true237:                                 ; preds = %land.lhs.true234
  %146 = load i32, ptr %depth, align 4
  %cmp238 = icmp ne i32 %146, 24
  br i1 %cmp238, label %land.lhs.true240, label %if.end244

land.lhs.true240:                                 ; preds = %land.lhs.true237
  %147 = load i32, ptr %depth, align 4
  %cmp241 = icmp ne i32 %147, 32
  br i1 %cmp241, label %if.then243, label %if.end244

if.then243:                                       ; preds = %land.lhs.true240
  br label %graphic_error

if.end244:                                        ; preds = %land.lhs.true240, %land.lhs.true237, %land.lhs.true234, %land.lhs.true231, %land.lhs.true228, %land.lhs.true225, %land.lhs.true222, %if.then216
  br label %if.end252

if.else245:                                       ; preds = %if.end212
  %148 = load ptr, ptr %p, align 8
  %149 = load i8, ptr %148, align 1
  %conv246 = sext i8 %149 to i32
  %cmp247 = icmp eq i32 %conv246, 0
  br i1 %cmp247, label %if.then249, label %if.else250

if.then249:                                       ; preds = %if.else245
  %150 = load i32, ptr @graphic_depth, align 4
  store i32 %150, ptr %depth, align 4
  br label %if.end251

if.else250:                                       ; preds = %if.else245
  br label %graphic_error

if.end251:                                        ; preds = %if.then249
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.end244
  %151 = load i32, ptr %w, align 4
  store i32 %151, ptr @graphic_width, align 4
  %152 = load i32, ptr %h, align 4
  store i32 %152, ptr @graphic_height, align 4
  %153 = load i32, ptr %depth, align 4
  store i32 %153, ptr @graphic_depth, align 4
  br label %sw.epilog650

sw.bb253:                                         ; preds = %if.end29
  %154 = load ptr, ptr %optarg, align 8
  %call254 = call i64 @strtol(ptr noundef %154, ptr noundef %r, i32 noundef 0) #15
  %conv255 = trunc i64 %call254 to i32
  store i32 %conv255, ptr @term_escape_char, align 4
  %155 = load ptr, ptr %r, align 8
  %156 = load ptr, ptr %optarg, align 8
  %cmp256 = icmp eq ptr %155, %156
  br i1 %cmp256, label %if.then258, label %if.end260

if.then258:                                       ; preds = %sw.bb253
  %call259 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %if.end260

if.end260:                                        ; preds = %if.then258, %sw.bb253
  br label %sw.epilog650

sw.bb261:                                         ; preds = %if.end29
  store i32 0, ptr @default_monitor, align 4
  %157 = load ptr, ptr %optarg, align 8
  %call262 = call i32 @strncmp(ptr noundef %157, ptr noundef @.str.34, i64 noundef 4) #13
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %sw.bb261
  %158 = load ptr, ptr %optarg, align 8
  call void @monitor_parse(ptr noundef %158, ptr noundef @.str.35, i1 noundef zeroext false)
  br label %if.end265

if.end265:                                        ; preds = %if.then264, %sw.bb261
  br label %sw.epilog650

sw.bb266:                                         ; preds = %if.end29
  %159 = load ptr, ptr %optarg, align 8
  call void @monitor_parse(ptr noundef %159, ptr noundef @.str.36, i1 noundef zeroext false)
  store i32 0, ptr @default_monitor, align 4
  br label %sw.epilog650

sw.bb267:                                         ; preds = %if.end29
  %160 = load ptr, ptr %optarg, align 8
  call void @monitor_parse(ptr noundef %160, ptr noundef @.str.36, i1 noundef zeroext true)
  store i32 0, ptr @default_monitor, align 4
  br label %sw.epilog650

sw.bb268:                                         ; preds = %if.end29
  %call269 = call ptr @qemu_find_opts(ptr noundef @.str.37)
  %161 = load ptr, ptr %optarg, align 8
  %call270 = call ptr @qemu_opts_parse_noisily(ptr noundef %call269, ptr noundef %161, i1 noundef zeroext true)
  store ptr %call270, ptr %opts, align 8
  %162 = load ptr, ptr %opts, align 8
  %tobool271 = icmp ne ptr %162, null
  br i1 %tobool271, label %if.end273, label %if.then272

if.then272:                                       ; preds = %sw.bb268
  call void @exit(i32 noundef 1) #12
  unreachable

if.end273:                                        ; preds = %sw.bb268
  store i32 0, ptr @default_monitor, align 4
  br label %sw.epilog650

sw.bb274:                                         ; preds = %if.end29
  %call275 = call ptr @qemu_find_opts(ptr noundef @.str.38)
  %163 = load ptr, ptr %optarg, align 8
  %call276 = call ptr @qemu_opts_parse_noisily(ptr noundef %call275, ptr noundef %163, i1 noundef zeroext true)
  store ptr %call276, ptr %opts, align 8
  %164 = load ptr, ptr %opts, align 8
  %tobool277 = icmp ne ptr %164, null
  br i1 %tobool277, label %if.end279, label %if.then278

if.then278:                                       ; preds = %sw.bb274
  call void @exit(i32 noundef 1) #12
  unreachable

if.end279:                                        ; preds = %sw.bb274
  br label %sw.epilog650

sw.bb280:                                         ; preds = %if.end29
  %call281 = call ptr @qemu_find_opts(ptr noundef @.str.39)
  store ptr %call281, ptr %olist, align 8
  %165 = load ptr, ptr %olist, align 8
  %tobool282 = icmp ne ptr %165, null
  br i1 %tobool282, label %if.end284, label %if.then283

if.then283:                                       ; preds = %sw.bb280
  call void (ptr, ...) @error_report(ptr noundef @.str.40)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end284:                                        ; preds = %sw.bb280
  %166 = load ptr, ptr %olist, align 8
  %167 = load ptr, ptr %optarg, align 8
  %call285 = call ptr @qemu_opts_parse_noisily(ptr noundef %166, ptr noundef %167, i1 noundef zeroext true)
  store ptr %call285, ptr %opts, align 8
  %168 = load ptr, ptr %opts, align 8
  %tobool286 = icmp ne ptr %168, null
  br i1 %tobool286, label %if.end288, label %if.then287

if.then287:                                       ; preds = %if.end284
  call void @exit(i32 noundef 1) #12
  unreachable

if.end288:                                        ; preds = %if.end284
  br label %sw.epilog650

sw.bb289:                                         ; preds = %if.end29
  %call290 = call ptr @qemu_find_opts(ptr noundef @.str.41)
  store ptr %call290, ptr %olist, align 8
  %169 = load ptr, ptr %olist, align 8
  %tobool291 = icmp ne ptr %169, null
  br i1 %tobool291, label %if.end293, label %if.then292

if.then292:                                       ; preds = %sw.bb289
  call void (ptr, ...) @error_report(ptr noundef @.str.42)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end293:                                        ; preds = %sw.bb289
  %170 = load ptr, ptr %olist, align 8
  %171 = load ptr, ptr %optarg, align 8
  %call294 = call ptr @qemu_opts_parse_noisily(ptr noundef %170, ptr noundef %171, i1 noundef zeroext true)
  store ptr %call294, ptr %opts, align 8
  %172 = load ptr, ptr %opts, align 8
  %tobool295 = icmp ne ptr %172, null
  br i1 %tobool295, label %if.end297, label %if.then296

if.then296:                                       ; preds = %if.end293
  call void @exit(i32 noundef 1) #12
  unreachable

if.end297:                                        ; preds = %if.end293
  %173 = load ptr, ptr %opts, align 8
  %call298 = call ptr @qemu_opt_get(ptr noundef %173, ptr noundef @.str.43)
  %cmp299 = icmp eq ptr %call298, null
  br i1 %cmp299, label %if.then305, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %if.end297
  %174 = load ptr, ptr %opts, align 8
  %call302 = call ptr @qemu_opt_get(ptr noundef %174, ptr noundef @.str.44)
  %cmp303 = icmp eq ptr %call302, null
  br i1 %cmp303, label %if.then305, label %if.end306

if.then305:                                       ; preds = %lor.lhs.false301, %if.end297
  call void (ptr, ...) @error_report(ptr noundef @.str.45)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end306:                                        ; preds = %lor.lhs.false301
  %call307 = call ptr @qemu_find_opts(ptr noundef @.str.39)
  %175 = load ptr, ptr %opts, align 8
  %call308 = call ptr @qemu_opts_id(ptr noundef %175)
  %tobool309 = icmp ne ptr %call308, null
  br i1 %tobool309, label %cond.true310, label %cond.false311

cond.true310:                                     ; preds = %if.end306
  br label %cond.end313

cond.false311:                                    ; preds = %if.end306
  %176 = load ptr, ptr %opts, align 8
  %call312 = call ptr @qemu_opt_get(ptr noundef %176, ptr noundef @.str.44)
  br label %cond.end313

cond.end313:                                      ; preds = %cond.false311, %cond.true310
  %cond314 = phi ptr [ %call308, %cond.true310 ], [ %call312, %cond.false311 ]
  %call315 = call ptr @qemu_opts_create(ptr noundef %call307, ptr noundef %cond314, i32 noundef 1, ptr noundef null)
  store ptr %call315, ptr %fsdev, align 8
  %177 = load ptr, ptr %fsdev, align 8
  %tobool316 = icmp ne ptr %177, null
  br i1 %tobool316, label %if.end319, label %if.then317

if.then317:                                       ; preds = %cond.end313
  %178 = load ptr, ptr %opts, align 8
  %call318 = call ptr @qemu_opt_get(ptr noundef %178, ptr noundef @.str.44)
  call void (ptr, ...) @error_report(ptr noundef @.str.46, ptr noundef %call318)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end319:                                        ; preds = %cond.end313
  %179 = load ptr, ptr %opts, align 8
  %call320 = call ptr @qemu_opt_get(ptr noundef %179, ptr noundef @.str.47)
  store ptr %call320, ptr %writeout, align 8
  %180 = load ptr, ptr %writeout, align 8
  %tobool321 = icmp ne ptr %180, null
  br i1 %tobool321, label %if.then322, label %if.end324

if.then322:                                       ; preds = %if.end319
  %181 = load ptr, ptr %fsdev, align 8
  %182 = load ptr, ptr %writeout, align 8
  %call323 = call zeroext i1 @qemu_opt_set(ptr noundef %181, ptr noundef @.str.47, ptr noundef %182, ptr noundef @error_abort)
  br label %if.end324

if.end324:                                        ; preds = %if.then322, %if.end319
  %183 = load ptr, ptr %fsdev, align 8
  %184 = load ptr, ptr %opts, align 8
  %call325 = call ptr @qemu_opt_get(ptr noundef %184, ptr noundef @.str.43)
  %call326 = call zeroext i1 @qemu_opt_set(ptr noundef %183, ptr noundef @.str.43, ptr noundef %call325, ptr noundef @error_abort)
  %185 = load ptr, ptr %opts, align 8
  %call327 = call ptr @qemu_opt_get(ptr noundef %185, ptr noundef @.str.48)
  store ptr %call327, ptr %path, align 8
  %186 = load ptr, ptr %path, align 8
  %tobool328 = icmp ne ptr %186, null
  br i1 %tobool328, label %if.then329, label %if.end331

if.then329:                                       ; preds = %if.end324
  %187 = load ptr, ptr %fsdev, align 8
  %188 = load ptr, ptr %path, align 8
  %call330 = call zeroext i1 @qemu_opt_set(ptr noundef %187, ptr noundef @.str.48, ptr noundef %188, ptr noundef @error_abort)
  br label %if.end331

if.end331:                                        ; preds = %if.then329, %if.end324
  %189 = load ptr, ptr %opts, align 8
  %call332 = call ptr @qemu_opt_get(ptr noundef %189, ptr noundef @.str.49)
  store ptr %call332, ptr %security_model, align 8
  %190 = load ptr, ptr %security_model, align 8
  %tobool333 = icmp ne ptr %190, null
  br i1 %tobool333, label %if.then334, label %if.end336

if.then334:                                       ; preds = %if.end331
  %191 = load ptr, ptr %fsdev, align 8
  %192 = load ptr, ptr %security_model, align 8
  %call335 = call zeroext i1 @qemu_opt_set(ptr noundef %191, ptr noundef @.str.49, ptr noundef %192, ptr noundef @error_abort)
  br label %if.end336

if.end336:                                        ; preds = %if.then334, %if.end331
  %193 = load ptr, ptr %opts, align 8
  %call337 = call ptr @qemu_opt_get(ptr noundef %193, ptr noundef @.str.50)
  store ptr %call337, ptr %socket, align 8
  %194 = load ptr, ptr %socket, align 8
  %tobool338 = icmp ne ptr %194, null
  br i1 %tobool338, label %if.then339, label %if.end341

if.then339:                                       ; preds = %if.end336
  %195 = load ptr, ptr %fsdev, align 8
  %196 = load ptr, ptr %socket, align 8
  %call340 = call zeroext i1 @qemu_opt_set(ptr noundef %195, ptr noundef @.str.50, ptr noundef %196, ptr noundef @error_abort)
  br label %if.end341

if.end341:                                        ; preds = %if.then339, %if.end336
  %197 = load ptr, ptr %opts, align 8
  %call342 = call ptr @qemu_opt_get(ptr noundef %197, ptr noundef @.str.51)
  store ptr %call342, ptr %sock_fd, align 8
  %198 = load ptr, ptr %sock_fd, align 8
  %tobool343 = icmp ne ptr %198, null
  br i1 %tobool343, label %if.then344, label %if.end346

if.then344:                                       ; preds = %if.end341
  %199 = load ptr, ptr %fsdev, align 8
  %200 = load ptr, ptr %sock_fd, align 8
  %call345 = call zeroext i1 @qemu_opt_set(ptr noundef %199, ptr noundef @.str.51, ptr noundef %200, ptr noundef @error_abort)
  br label %if.end346

if.end346:                                        ; preds = %if.then344, %if.end341
  %201 = load ptr, ptr %fsdev, align 8
  %202 = load ptr, ptr %opts, align 8
  %call347 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %202, ptr noundef @.str.52, i1 noundef zeroext false)
  %call348 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %201, ptr noundef @.str.52, i1 noundef zeroext %call347, ptr noundef @error_abort)
  %203 = load ptr, ptr %opts, align 8
  %call349 = call ptr @qemu_opt_get(ptr noundef %203, ptr noundef @.str.53)
  store ptr %call349, ptr %multidevs, align 8
  %204 = load ptr, ptr %multidevs, align 8
  %tobool350 = icmp ne ptr %204, null
  br i1 %tobool350, label %if.then351, label %if.end353

if.then351:                                       ; preds = %if.end346
  %205 = load ptr, ptr %fsdev, align 8
  %206 = load ptr, ptr %multidevs, align 8
  %call352 = call zeroext i1 @qemu_opt_set(ptr noundef %205, ptr noundef @.str.53, ptr noundef %206, ptr noundef @error_abort)
  br label %if.end353

if.end353:                                        ; preds = %if.then351, %if.end346
  %call354 = call ptr @qemu_find_opts(ptr noundef @.str.54)
  %call355 = call ptr @qemu_opts_create(ptr noundef %call354, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call355, ptr %device, align 8
  %207 = load ptr, ptr %device, align 8
  %call356 = call zeroext i1 @qemu_opt_set(ptr noundef %207, ptr noundef @.str.7, ptr noundef @.str.55, ptr noundef @error_abort)
  %208 = load ptr, ptr %device, align 8
  %209 = load ptr, ptr %fsdev, align 8
  %call357 = call ptr @qemu_opts_id(ptr noundef %209)
  %call358 = call zeroext i1 @qemu_opt_set(ptr noundef %208, ptr noundef @.str.39, ptr noundef %call357, ptr noundef @error_abort)
  %210 = load ptr, ptr %device, align 8
  %211 = load ptr, ptr %opts, align 8
  %call359 = call ptr @qemu_opt_get(ptr noundef %211, ptr noundef @.str.44)
  %call360 = call zeroext i1 @qemu_opt_set(ptr noundef %210, ptr noundef @.str.44, ptr noundef %call359, ptr noundef @error_abort)
  br label %sw.epilog650

sw.bb361:                                         ; preds = %if.end29
  %212 = load ptr, ptr %optarg, align 8
  call void @add_device_config(i32 noundef 1, ptr noundef %212)
  store i32 0, ptr @default_serial, align 4
  %213 = load ptr, ptr %optarg, align 8
  %call362 = call i32 @strncmp(ptr noundef %213, ptr noundef @.str.56, i64 noundef 4) #13
  %cmp363 = icmp eq i32 %call362, 0
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %sw.bb361
  store i32 0, ptr @default_monitor, align 4
  br label %if.end366

if.end366:                                        ; preds = %if.then365, %sw.bb361
  br label %sw.epilog650

sw.bb367:                                         ; preds = %if.end29
  %call368 = call ptr @qemu_find_opts(ptr noundef @.str.57)
  store ptr %call368, ptr %olist, align 8
  %214 = load ptr, ptr %olist, align 8
  %215 = load ptr, ptr %optarg, align 8
  %call369 = call ptr @qemu_opts_parse_noisily(ptr noundef %214, ptr noundef %215, i1 noundef zeroext false)
  %tobool370 = icmp ne ptr %call369, null
  br i1 %tobool370, label %if.end372, label %if.then371

if.then371:                                       ; preds = %sw.bb367
  call void @exit(i32 noundef 1) #12
  unreachable

if.end372:                                        ; preds = %sw.bb367
  br label %sw.epilog650

sw.bb373:                                         ; preds = %if.end29
  %call374 = call ptr @qemu_find_opts(ptr noundef @.str.57)
  %call375 = call ptr @qemu_opts_create(ptr noundef %call374, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call375, ptr %opts, align 8
  %216 = load ptr, ptr %opts, align 8
  %217 = load ptr, ptr %optarg, align 8
  %call376 = call zeroext i1 @qemu_opt_set(ptr noundef %216, ptr noundef @.str.58, ptr noundef %217, ptr noundef @error_abort)
  br label %sw.epilog650

sw.bb377:                                         ; preds = %if.end29
  %218 = load ptr, ptr %optarg, align 8
  call void @add_device_config(i32 noundef 2, ptr noundef %218)
  store i32 0, ptr @default_parallel, align 4
  %219 = load ptr, ptr %optarg, align 8
  %call378 = call i32 @strncmp(ptr noundef %219, ptr noundef @.str.56, i64 noundef 4) #13
  %cmp379 = icmp eq i32 %call378, 0
  br i1 %cmp379, label %if.then381, label %if.end382

if.then381:                                       ; preds = %sw.bb377
  store i32 0, ptr @default_monitor, align 4
  br label %if.end382

if.end382:                                        ; preds = %if.then381, %sw.bb377
  br label %sw.epilog650

sw.bb383:                                         ; preds = %if.end29
  %220 = load ptr, ptr %optarg, align 8
  call void @add_device_config(i32 noundef 3, ptr noundef %220)
  br label %sw.epilog650

sw.bb384:                                         ; preds = %if.end29
  %221 = load ptr, ptr %optarg, align 8
  store ptr %221, ptr @loadvm, align 8
  br label %sw.epilog650

sw.bb385:                                         ; preds = %if.end29
  store i8 1, ptr getelementptr inbounds (%struct.DisplayOptions, ptr @dpy, i32 0, i32 1), align 4
  store i8 1, ptr getelementptr inbounds (%struct.DisplayOptions, ptr @dpy, i32 0, i32 2), align 1
  br label %sw.epilog650

sw.bb386:                                         ; preds = %if.end29
  %222 = load ptr, ptr %optarg, align 8
  store ptr %222, ptr @pid_file, align 8
  br label %sw.epilog650

sw.bb387:                                         ; preds = %if.end29
  store i32 1, ptr @win2k_install_hack, align 4
  br label %sw.epilog650

sw.bb388:                                         ; preds = %if.end29
  %call389 = call ptr @qemu_find_opts(ptr noundef @.str.59)
  %223 = load ptr, ptr %optarg, align 8
  %call390 = call ptr @qemu_opts_parse_noisily(ptr noundef %call389, ptr noundef %223, i1 noundef zeroext true)
  store ptr %call390, ptr %opts, align 8
  %224 = load ptr, ptr %opts, align 8
  %tobool391 = icmp ne ptr %224, null
  br i1 %tobool391, label %if.end393, label %if.then392

if.then392:                                       ; preds = %sw.bb388
  call void @exit(i32 noundef 1) #12
  unreachable

if.end393:                                        ; preds = %sw.bb388
  %225 = load ptr, ptr %opts, align 8
  call void @acpi_table_add(ptr noundef %225, ptr noundef @error_fatal)
  br label %sw.epilog650

sw.bb394:                                         ; preds = %if.end29
  %call395 = call ptr @qemu_find_opts(ptr noundef @.str.60)
  %226 = load ptr, ptr %optarg, align 8
  %call396 = call ptr @qemu_opts_parse_noisily(ptr noundef %call395, ptr noundef %226, i1 noundef zeroext false)
  store ptr %call396, ptr %opts, align 8
  %227 = load ptr, ptr %opts, align 8
  %tobool397 = icmp ne ptr %227, null
  br i1 %tobool397, label %if.end399, label %if.then398

if.then398:                                       ; preds = %sw.bb394
  call void @exit(i32 noundef 1) #12
  unreachable

if.end399:                                        ; preds = %sw.bb394
  %228 = load ptr, ptr %opts, align 8
  call void @smbios_entry_add(ptr noundef %228, ptr noundef @error_fatal)
  br label %sw.epilog650

sw.bb400:                                         ; preds = %if.end29
  %call401 = call ptr @qemu_find_opts(ptr noundef @.str.61)
  %229 = load ptr, ptr %optarg, align 8
  %call402 = call ptr @qemu_opts_parse_noisily(ptr noundef %call401, ptr noundef %229, i1 noundef zeroext true)
  store ptr %call402, ptr %opts, align 8
  %230 = load ptr, ptr %opts, align 8
  %cmp403 = icmp eq ptr %230, null
  br i1 %cmp403, label %if.then405, label %if.end406

if.then405:                                       ; preds = %sw.bb400
  call void @exit(i32 noundef 1) #12
  unreachable

if.end406:                                        ; preds = %sw.bb400
  br label %sw.epilog650

sw.bb407:                                         ; preds = %if.end29
  store i8 1, ptr @preconfig_requested, align 1
  br label %sw.epilog650

sw.bb408:                                         ; preds = %if.end29
  %231 = load ptr, ptr @machine_opts_dict, align 8
  call void @qdict_put_str(ptr noundef %231, ptr noundef @.str.62, ptr noundef @.str.63)
  br label %sw.epilog650

sw.bb409:                                         ; preds = %if.end29, %if.end29
  %232 = load ptr, ptr @machine_opts_dict, align 8
  %233 = load ptr, ptr %optarg, align 8
  %call411 = call ptr @keyval_parse_into(ptr noundef %232, ptr noundef %233, ptr noundef @.str.64, ptr noundef %help410, ptr noundef @error_fatal)
  %234 = load i8, ptr %help410, align 1
  %tobool412 = trunc i8 %234 to i1
  br i1 %tobool412, label %if.then413, label %if.end414

if.then413:                                       ; preds = %sw.bb409
  %235 = load ptr, ptr @machine_opts_dict, align 8
  call void @machine_help_func(ptr noundef %235)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end414:                                        ; preds = %sw.bb409
  br label %sw.epilog650

sw.bb415:                                         ; preds = %if.end29
  %call416 = call ptr @qemu_find_opts(ptr noundef @.str.62)
  %236 = load ptr, ptr %optarg, align 8
  %call417 = call ptr @qemu_opts_parse_noisily(ptr noundef %call416, ptr noundef %236, i1 noundef zeroext true)
  store ptr %call417, ptr %accel_opts, align 8
  %237 = load ptr, ptr %accel_opts, align 8
  %call418 = call ptr @qemu_opt_get(ptr noundef %237, ptr noundef @.str.62)
  store ptr %call418, ptr %optarg, align 8
  %238 = load ptr, ptr %optarg, align 8
  %tobool419 = icmp ne ptr %238, null
  br i1 %tobool419, label %lor.lhs.false420, label %if.then423

lor.lhs.false420:                                 ; preds = %sw.bb415
  %239 = load ptr, ptr %optarg, align 8
  %call421 = call zeroext i1 @is_help_option(ptr noundef %239)
  br i1 %call421, label %if.then423, label %if.end440

if.then423:                                       ; preds = %lor.lhs.false420, %sw.bb415
  %call424 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %call425 = call ptr @object_class_get_list(ptr noundef @.str.62, i1 noundef zeroext false)
  store ptr %call425, ptr %accel_list, align 8
  %240 = load ptr, ptr %accel_list, align 8
  store ptr %240, ptr %el, align 8
  br label %for.cond426

for.cond426:                                      ; preds = %for.inc, %if.then423
  %241 = load ptr, ptr %el, align 8
  %tobool427 = icmp ne ptr %241, null
  br i1 %tobool427, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond426
  %242 = load ptr, ptr %el, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %242, i32 0, i32 0
  %243 = load ptr, ptr %data, align 8
  %call428 = call ptr @object_class_get_name(ptr noundef %243)
  %call429 = call noalias ptr @g_strdup(ptr noundef %call428)
  store ptr %call429, ptr %typename, align 8
  %244 = load ptr, ptr %typename, align 8
  %call430 = call i32 @g_strcmp0(ptr noundef %244, ptr noundef @.str.66)
  %tobool431 = icmp ne i32 %call430, 0
  br i1 %tobool431, label %land.lhs.true432, label %if.end439

land.lhs.true432:                                 ; preds = %for.body
  %245 = load ptr, ptr %typename, align 8
  %call433 = call i32 @g_str_has_suffix(ptr noundef %245, ptr noundef @.str.67)
  %tobool434 = icmp ne i32 %call433, 0
  br i1 %tobool434, label %if.then435, label %if.end439

if.then435:                                       ; preds = %land.lhs.true432
  %246 = load ptr, ptr %typename, align 8
  %call436 = call ptr @g_strsplit(ptr noundef %246, ptr noundef @.str.67, i32 noundef 0)
  store ptr %call436, ptr %optname, align 8
  %247 = load ptr, ptr %optname, align 8
  %arrayidx437 = getelementptr ptr, ptr %247, i64 0
  %248 = load ptr, ptr %arrayidx437, align 8
  %call438 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %248)
  %249 = load ptr, ptr %optname, align 8
  call void @g_strfreev(ptr noundef %249)
  br label %if.end439

if.end439:                                        ; preds = %if.then435, %land.lhs.true432, %for.body
  %250 = load ptr, ptr %typename, align 8
  call void @g_free(ptr noundef %250)
  br label %for.inc

for.inc:                                          ; preds = %if.end439
  %251 = load ptr, ptr %el, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %251, i32 0, i32 1
  %252 = load ptr, ptr %next, align 8
  store ptr %252, ptr %el, align 8
  br label %for.cond426, !llvm.loop !8

for.end:                                          ; preds = %for.cond426
  %253 = load ptr, ptr %accel_list, align 8
  call void @g_slist_free(ptr noundef %253)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end440:                                        ; preds = %lor.lhs.false420
  br label %sw.epilog650

sw.bb441:                                         ; preds = %if.end29
  %254 = load ptr, ptr @machine_opts_dict, align 8
  call void @qdict_put_str(ptr noundef %254, ptr noundef @.str.69, ptr noundef @.str.70)
  br label %sw.epilog650

sw.bb442:                                         ; preds = %if.end29
  %255 = load ptr, ptr @machine_opts_dict, align 8
  call void @qdict_put_str(ptr noundef %255, ptr noundef @.str.69, ptr noundef @.str.70)
  %256 = load ptr, ptr %optarg, align 8
  call void @add_device_config(i32 noundef 0, ptr noundef %256)
  br label %sw.epilog650

sw.bb443:                                         ; preds = %if.end29
  %257 = load ptr, ptr %optarg, align 8
  %arrayidx444 = getelementptr i8, ptr %257, i64 0
  %258 = load i8, ptr %arrayidx444, align 1
  %conv445 = sext i8 %258 to i32
  %cmp446 = icmp eq i32 %conv445, 123
  br i1 %cmp446, label %if.then448, label %if.else466

if.then448:                                       ; preds = %sw.bb443
  %259 = load ptr, ptr %optarg, align 8
  %call449 = call ptr @qobject_from_json(ptr noundef %259, ptr noundef @error_fatal)
  store ptr %call449, ptr %obj, align 8
  %call450 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #14
  store ptr %call450, ptr %opt, align 8
  %260 = load ptr, ptr %obj, align 8
  %call451 = call ptr @qobject_check_type(ptr noundef %260, i32 noundef 4)
  %261 = load ptr, ptr %opt, align 8
  %opts452 = getelementptr inbounds %struct.DeviceOption, ptr %261, i32 0, i32 0
  store ptr %call451, ptr %opts452, align 8
  %262 = load ptr, ptr %opt, align 8
  %loc453 = getelementptr inbounds %struct.DeviceOption, ptr %262, i32 0, i32 1
  %call454 = call ptr @loc_save(ptr noundef %loc453)
  %263 = load ptr, ptr %opt, align 8
  %opts455 = getelementptr inbounds %struct.DeviceOption, ptr %263, i32 0, i32 0
  %264 = load ptr, ptr %opts455, align 8
  %cmp456 = icmp ne ptr %264, null
  br i1 %cmp456, label %if.then458, label %if.else459

if.then458:                                       ; preds = %if.then448
  br label %if.end460

if.else459:                                       ; preds = %if.then448
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.1, i32 noundef 3347, ptr noundef @__PRETTY_FUNCTION__.qemu_init) #12
  unreachable

if.end460:                                        ; preds = %if.then458
  br label %do.body461

do.body461:                                       ; preds = %if.end460
  %265 = load ptr, ptr %opt, align 8
  %next462 = getelementptr inbounds %struct.DeviceOption, ptr %265, i32 0, i32 2
  store ptr null, ptr %next462, align 8
  %266 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @device_opts, i32 0, i32 1), align 8
  %267 = load ptr, ptr %opt, align 8
  %next463 = getelementptr inbounds %struct.DeviceOption, ptr %267, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next463, i32 0, i32 1
  store ptr %266, ptr %tql_prev, align 8
  %268 = load ptr, ptr %opt, align 8
  %269 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @device_opts, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %269, i32 0, i32 0
  store ptr %268, ptr %tql_next, align 8
  %270 = load ptr, ptr %opt, align 8
  %next464 = getelementptr inbounds %struct.DeviceOption, ptr %270, i32 0, i32 2
  store ptr %next464, ptr getelementptr inbounds (%struct.QTailQLink, ptr @device_opts, i32 0, i32 1), align 8
  br label %do.end465

do.end465:                                        ; preds = %do.body461
  br label %if.end472

if.else466:                                       ; preds = %sw.bb443
  %call467 = call ptr @qemu_find_opts(ptr noundef @.str.54)
  %271 = load ptr, ptr %optarg, align 8
  %call468 = call ptr @qemu_opts_parse_noisily(ptr noundef %call467, ptr noundef %271, i1 noundef zeroext true)
  %tobool469 = icmp ne ptr %call468, null
  br i1 %tobool469, label %if.end471, label %if.then470

if.then470:                                       ; preds = %if.else466
  call void @exit(i32 noundef 1) #12
  unreachable

if.end471:                                        ; preds = %if.else466
  br label %if.end472

if.end472:                                        ; preds = %if.end471, %do.end465
  br label %sw.epilog650

sw.bb473:                                         ; preds = %if.end29
  %call474 = call ptr @qemu_find_opts(ptr noundef @.str.72)
  %272 = load ptr, ptr %optarg, align 8
  call void @machine_parse_property_opt(ptr noundef %call474, ptr noundef @.str.73, ptr noundef %272)
  br label %sw.epilog650

sw.bb475:                                         ; preds = %if.end29
  %273 = load ptr, ptr %optarg, align 8
  call void @vnc_parse(ptr noundef %273)
  %274 = load i32, ptr @display_remote, align 4
  %inc476 = add i32 %274, 1
  store i32 %inc476, ptr @display_remote, align 4
  br label %sw.epilog650

sw.bb477:                                         ; preds = %if.end29
  call void (ptr, ...) @warn_report(ptr noundef @.str.74)
  %275 = load ptr, ptr @machine_opts_dict, align 8
  call void @qdict_put_str(ptr noundef %275, ptr noundef @.str.59, ptr noundef @.str.13)
  br label %sw.epilog650

sw.bb478:                                         ; preds = %if.end29
  call void (ptr, ...) @warn_report(ptr noundef @.str.75)
  %276 = load ptr, ptr @machine_opts_dict, align 8
  call void @qdict_put_str(ptr noundef %276, ptr noundef @.str.76, ptr noundef @.str.13)
  br label %sw.epilog650

sw.bb479:                                         ; preds = %if.end29
  %call480 = call ptr @qemu_find_opts(ptr noundef @.str.57)
  store ptr %call480, ptr %olist, align 8
  %277 = load ptr, ptr %olist, align 8
  %call481 = call ptr @qemu_opts_parse_noisily(ptr noundef %277, ptr noundef @.str.77, i1 noundef zeroext false)
  br label %sw.epilog650

sw.bb482:                                         ; preds = %if.end29
  %call483 = call ptr @qemu_find_opts(ptr noundef @.str.57)
  store ptr %call483, ptr %olist, align 8
  %278 = load ptr, ptr %olist, align 8
  %call484 = call ptr @qemu_opts_parse_noisily(ptr noundef %278, ptr noundef @.str.78, i1 noundef zeroext false)
  br label %sw.epilog650

sw.bb485:                                         ; preds = %if.end29
  %279 = load ptr, ptr %optarg, align 8
  %call486 = call i32 @qemu_uuid_parse(ptr noundef %279, ptr noundef @qemu_uuid)
  %cmp487 = icmp slt i32 %call486, 0
  br i1 %cmp487, label %if.then489, label %if.end490

if.then489:                                       ; preds = %sw.bb485
  call void (ptr, ...) @error_report(ptr noundef @.str.79)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end490:                                        ; preds = %sw.bb485
  store i8 1, ptr @qemu_uuid_set, align 1
  br label %sw.epilog650

sw.bb491:                                         ; preds = %if.end29
  %280 = load i32, ptr @nb_option_roms, align 4
  %cmp492 = icmp sge i32 %280, 16
  br i1 %cmp492, label %if.then494, label %if.end495

if.then494:                                       ; preds = %sw.bb491
  call void (ptr, ...) @error_report(ptr noundef @.str.80)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end495:                                        ; preds = %sw.bb491
  %call496 = call ptr @qemu_find_opts(ptr noundef @.str.81)
  %281 = load ptr, ptr %optarg, align 8
  %call497 = call ptr @qemu_opts_parse_noisily(ptr noundef %call496, ptr noundef %281, i1 noundef zeroext true)
  store ptr %call497, ptr %opts, align 8
  %282 = load ptr, ptr %opts, align 8
  %tobool498 = icmp ne ptr %282, null
  br i1 %tobool498, label %if.end500, label %if.then499

if.then499:                                       ; preds = %if.end495
  call void @exit(i32 noundef 1) #12
  unreachable

if.end500:                                        ; preds = %if.end495
  %283 = load ptr, ptr %opts, align 8
  %call501 = call ptr @qemu_opt_get(ptr noundef %283, ptr noundef @.str.82)
  %284 = load i32, ptr @nb_option_roms, align 4
  %idxprom502 = sext i32 %284 to i64
  %arrayidx503 = getelementptr [16 x %struct.QEMUOptionRom], ptr @option_rom, i64 0, i64 %idxprom502
  %name = getelementptr inbounds %struct.QEMUOptionRom, ptr %arrayidx503, i32 0, i32 0
  store ptr %call501, ptr %name, align 16
  %285 = load ptr, ptr %opts, align 8
  %call504 = call i64 @qemu_opt_get_number(ptr noundef %285, ptr noundef @.str.83, i64 noundef -1)
  %conv505 = trunc i64 %call504 to i32
  %286 = load i32, ptr @nb_option_roms, align 4
  %idxprom506 = sext i32 %286 to i64
  %arrayidx507 = getelementptr [16 x %struct.QEMUOptionRom], ptr @option_rom, i64 0, i64 %idxprom506
  %bootindex = getelementptr inbounds %struct.QEMUOptionRom, ptr %arrayidx507, i32 0, i32 1
  store i32 %conv505, ptr %bootindex, align 8
  %287 = load i32, ptr @nb_option_roms, align 4
  %idxprom508 = sext i32 %287 to i64
  %arrayidx509 = getelementptr [16 x %struct.QEMUOptionRom], ptr @option_rom, i64 0, i64 %idxprom508
  %name510 = getelementptr inbounds %struct.QEMUOptionRom, ptr %arrayidx509, i32 0, i32 0
  %288 = load ptr, ptr %name510, align 16
  %tobool511 = icmp ne ptr %288, null
  br i1 %tobool511, label %if.end513, label %if.then512

if.then512:                                       ; preds = %if.end500
  call void (ptr, ...) @error_report(ptr noundef @.str.84)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end513:                                        ; preds = %if.end500
  %289 = load i32, ptr @nb_option_roms, align 4
  %inc514 = add i32 %289, 1
  store i32 %inc514, ptr @nb_option_roms, align 4
  br label %sw.epilog650

sw.bb515:                                         ; preds = %if.end29
  call void @qemu_semihosting_enable()
  br label %sw.epilog650

sw.bb516:                                         ; preds = %if.end29
  %290 = load ptr, ptr %optarg, align 8
  %call517 = call i32 @qemu_semihosting_config_options(ptr noundef %290)
  %cmp518 = icmp ne i32 %call517, 0
  br i1 %cmp518, label %if.then520, label %if.end521

if.then520:                                       ; preds = %sw.bb516
  call void @exit(i32 noundef 1) #12
  unreachable

if.end521:                                        ; preds = %sw.bb516
  br label %sw.epilog650

sw.bb522:                                         ; preds = %if.end29
  %call523 = call ptr @qemu_find_opts(ptr noundef @.str.85)
  %291 = load ptr, ptr %optarg, align 8
  %call524 = call ptr @qemu_opts_parse_noisily(ptr noundef %call523, ptr noundef %291, i1 noundef zeroext true)
  store ptr %call524, ptr %opts, align 8
  %292 = load ptr, ptr %opts, align 8
  %tobool525 = icmp ne ptr %292, null
  br i1 %tobool525, label %if.end527, label %if.then526

if.then526:                                       ; preds = %sw.bb522
  call void @exit(i32 noundef 1) #12
  unreachable

if.end527:                                        ; preds = %sw.bb522
  %293 = load ptr, ptr %opts, align 8
  %call528 = call ptr @qemu_opt_get(ptr noundef %293, ptr noundef @.str.86)
  store ptr %call528, ptr @error_guest_name, align 8
  br label %sw.epilog650

sw.bb529:                                         ; preds = %if.end29
  %294 = load i32, ptr @nb_prom_envs, align 4
  %cmp530 = icmp uge i32 %294, 128
  br i1 %cmp530, label %if.then532, label %if.end533

if.then532:                                       ; preds = %sw.bb529
  call void (ptr, ...) @error_report(ptr noundef @.str.87)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end533:                                        ; preds = %sw.bb529
  %295 = load ptr, ptr %optarg, align 8
  %296 = load i32, ptr @nb_prom_envs, align 4
  %idxprom534 = zext i32 %296 to i64
  %arrayidx535 = getelementptr [128 x ptr], ptr @prom_envs, i64 0, i64 %idxprom534
  store ptr %295, ptr %arrayidx535, align 8
  %297 = load i32, ptr @nb_prom_envs, align 4
  %inc536 = add i32 %297, 1
  store i32 %inc536, ptr @nb_prom_envs, align 4
  br label %sw.epilog650

sw.bb537:                                         ; preds = %if.end29
  store i32 1, ptr @old_param, align 4
  br label %sw.epilog650

sw.bb538:                                         ; preds = %if.end29
  %call539 = call ptr @qemu_find_opts(ptr noundef @.str.88)
  %298 = load ptr, ptr %optarg, align 8
  %call540 = call ptr @qemu_opts_parse_noisily(ptr noundef %call539, ptr noundef %298, i1 noundef zeroext false)
  store ptr %call540, ptr %opts, align 8
  %299 = load ptr, ptr %opts, align 8
  %tobool541 = icmp ne ptr %299, null
  br i1 %tobool541, label %if.end543, label %if.then542

if.then542:                                       ; preds = %sw.bb538
  call void @exit(i32 noundef 1) #12
  unreachable

if.end543:                                        ; preds = %sw.bb538
  br label %sw.epilog650

sw.bb544:                                         ; preds = %if.end29
  %call545 = call ptr @qemu_find_opts(ptr noundef @.str.89)
  %300 = load ptr, ptr %optarg, align 8
  %call546 = call ptr @qemu_opts_parse_noisily(ptr noundef %call545, ptr noundef %300, i1 noundef zeroext true)
  store ptr %call546, ptr %icount_opts, align 8
  %301 = load ptr, ptr %icount_opts, align 8
  %tobool547 = icmp ne ptr %301, null
  br i1 %tobool547, label %if.end549, label %if.then548

if.then548:                                       ; preds = %sw.bb544
  call void @exit(i32 noundef 1) #12
  unreachable

if.end549:                                        ; preds = %sw.bb544
  br label %sw.epilog650

sw.bb550:                                         ; preds = %if.end29
  %302 = load ptr, ptr @incoming, align 8
  %tobool551 = icmp ne ptr %302, null
  br i1 %tobool551, label %if.end553, label %if.then552

if.then552:                                       ; preds = %sw.bb550
  call void @runstate_set(i32 noundef 1)
  br label %if.end553

if.end553:                                        ; preds = %if.then552, %sw.bb550
  %303 = load ptr, ptr %optarg, align 8
  store ptr %303, ptr @incoming, align 8
  br label %sw.epilog650

sw.bb554:                                         ; preds = %if.end29
  store i32 1, ptr @only_migratable, align 4
  br label %sw.epilog650

sw.bb555:                                         ; preds = %if.end29
  store i32 0, ptr @has_defaults, align 4
  br label %sw.epilog650

sw.bb556:                                         ; preds = %if.end29
  %call557 = call ptr @accel_find(ptr noundef @.str.90)
  %tobool558 = icmp ne ptr %call557, null
  br i1 %tobool558, label %if.end563, label %land.lhs.true559

land.lhs.true559:                                 ; preds = %sw.bb556
  %call560 = call ptr @accel_find(ptr noundef @.str.63)
  %tobool561 = icmp ne ptr %call560, null
  br i1 %tobool561, label %if.end563, label %if.then562

if.then562:                                       ; preds = %land.lhs.true559
  call void (ptr, ...) @error_report(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end563:                                        ; preds = %land.lhs.true559, %sw.bb556
  %304 = load ptr, ptr %optarg, align 8
  %call564 = call i32 @atoi(ptr noundef %304) #13
  store i32 %call564, ptr @xen_domid, align 4
  br label %sw.epilog650

sw.bb565:                                         ; preds = %if.end29
  %call566 = call ptr @accel_find(ptr noundef @.str.90)
  %tobool567 = icmp ne ptr %call566, null
  br i1 %tobool567, label %if.end569, label %if.then568

if.then568:                                       ; preds = %sw.bb565
  call void (ptr, ...) @error_report(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end569:                                        ; preds = %sw.bb565
  store i32 1, ptr @xen_mode, align 4
  br label %sw.epilog650

sw.bb570:                                         ; preds = %if.end29
  %call571 = call ptr @accel_find(ptr noundef @.str.90)
  %tobool572 = icmp ne ptr %call571, null
  br i1 %tobool572, label %if.end574, label %if.then573

if.then573:                                       ; preds = %sw.bb570
  call void (ptr, ...) @error_report(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end574:                                        ; preds = %sw.bb570
  store i8 1, ptr @xen_domid_restrict, align 1
  br label %sw.epilog650

sw.bb575:                                         ; preds = %if.end29
  %305 = load ptr, ptr %optarg, align 8
  call void @trace_opt_parse(ptr noundef %305)
  br label %sw.epilog650

sw.bb576:                                         ; preds = %if.end29
  %306 = load ptr, ptr %optarg, align 8
  call void @qemu_plugin_opt_parse(ptr noundef %306, ptr noundef @plugin_list)
  br label %sw.epilog650

sw.bb577:                                         ; preds = %if.end29
  %307 = load ptr, ptr %optarg, align 8
  %call578 = call i32 @qemu_read_config_file(ptr noundef %307, ptr noundef @qemu_parse_config_group, ptr noundef @error_fatal)
  br label %sw.epilog650

sw.bb579:                                         ; preds = %if.end29
  %308 = load ptr, ptr %optarg, align 8
  store ptr %308, ptr @qtest_chrdev, align 8
  br label %sw.epilog650

sw.bb580:                                         ; preds = %if.end29
  %309 = load ptr, ptr %optarg, align 8
  store ptr %309, ptr @qtest_log, align 8
  br label %sw.epilog650

sw.bb581:                                         ; preds = %if.end29
  %call582 = call ptr @qemu_find_opts(ptr noundef @.str.91)
  store ptr %call582, ptr %olist, align 8
  %310 = load ptr, ptr %olist, align 8
  %tobool583 = icmp ne ptr %310, null
  br i1 %tobool583, label %if.end585, label %if.then584

if.then584:                                       ; preds = %sw.bb581
  call void (ptr, ...) @error_report(ptr noundef @.str.92)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end585:                                        ; preds = %sw.bb581
  %311 = load ptr, ptr %olist, align 8
  %312 = load ptr, ptr %optarg, align 8
  %call586 = call ptr @qemu_opts_parse_noisily(ptr noundef %311, ptr noundef %312, i1 noundef zeroext true)
  store ptr %call586, ptr %opts, align 8
  %313 = load ptr, ptr %opts, align 8
  %tobool587 = icmp ne ptr %313, null
  br i1 %tobool587, label %if.end589, label %if.then588

if.then588:                                       ; preds = %if.end585
  call void @exit(i32 noundef 1) #12
  unreachable

if.end589:                                        ; preds = %if.end585
  br label %sw.epilog650

sw.bb590:                                         ; preds = %if.end29
  %call591 = call ptr @qemu_find_opts(ptr noundef @.str.93)
  %314 = load ptr, ptr %optarg, align 8
  %call592 = call ptr @qemu_opts_parse_noisily(ptr noundef %call591, ptr noundef %314, i1 noundef zeroext false)
  store ptr %call592, ptr %opts, align 8
  %315 = load ptr, ptr %opts, align 8
  %tobool593 = icmp ne ptr %315, null
  br i1 %tobool593, label %if.end595, label %if.then594

if.then594:                                       ; preds = %sw.bb590
  call void @exit(i32 noundef 1) #12
  unreachable

if.end595:                                        ; preds = %sw.bb590
  br label %sw.epilog650

sw.bb596:                                         ; preds = %if.end29
  %316 = load ptr, ptr %optarg, align 8
  call void @object_option_parse(ptr noundef %316)
  br label %sw.epilog650

sw.bb597:                                         ; preds = %if.end29
  %call598 = call ptr @qemu_find_opts(ptr noundef @.str.94)
  %317 = load ptr, ptr %optarg, align 8
  %call599 = call ptr @qemu_opts_parse_noisily(ptr noundef %call598, ptr noundef %317, i1 noundef zeroext false)
  store ptr %call599, ptr %opts, align 8
  %318 = load ptr, ptr %opts, align 8
  %tobool600 = icmp ne ptr %318, null
  br i1 %tobool600, label %if.end602, label %if.then601

if.then601:                                       ; preds = %sw.bb597
  call void @exit(i32 noundef 1) #12
  unreachable

if.end602:                                        ; preds = %sw.bb597
  %319 = load ptr, ptr %opts, align 8
  %call603 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %319, ptr noundef @.str.95, i1 noundef zeroext false)
  %frombool = zext i1 %call603 to i8
  store i8 %frombool, ptr @enable_mlock, align 1
  %320 = load ptr, ptr %opts, align 8
  %call604 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %320, ptr noundef @.str.96, i1 noundef zeroext false)
  %frombool605 = zext i1 %call604 to i8
  store i8 %frombool605, ptr @enable_cpu_pm, align 1
  br label %sw.epilog650

sw.bb606:                                         ; preds = %if.end29
  %321 = load ptr, ptr %optarg, align 8
  %call608 = call ptr @qobject_input_visitor_new_str(ptr noundef %321, ptr noundef null, ptr noundef @error_fatal)
  store ptr %call608, ptr %v607, align 8
  %322 = load ptr, ptr %v607, align 8
  %call609 = call zeroext i1 @visit_type_CompatPolicy(ptr noundef %322, ptr noundef null, ptr noundef %opts_policy, ptr noundef @error_fatal)
  %323 = load ptr, ptr %opts_policy, align 8
  call void @qapi_clone_members(ptr noundef @compat_policy, ptr noundef %323, i64 noundef 32, ptr noundef @visit_type_CompatPolicy_members)
  %324 = load ptr, ptr %opts_policy, align 8
  call void @qapi_free_CompatPolicy(ptr noundef %324)
  %325 = load ptr, ptr %v607, align 8
  call void @visit_free(ptr noundef %325)
  br label %sw.epilog650

sw.bb610:                                         ; preds = %if.end29
  %call611 = call ptr @qemu_find_opts(ptr noundef @.str.97)
  %326 = load ptr, ptr %optarg, align 8
  %call612 = call ptr @qemu_opts_parse_noisily(ptr noundef %call611, ptr noundef %326, i1 noundef zeroext false)
  store ptr %call612, ptr %opts, align 8
  %327 = load ptr, ptr %opts, align 8
  %tobool613 = icmp ne ptr %327, null
  br i1 %tobool613, label %if.end615, label %if.then614

if.then614:                                       ; preds = %sw.bb610
  call void @exit(i32 noundef 1) #12
  unreachable

if.end615:                                        ; preds = %sw.bb610
  %328 = load ptr, ptr %opts, align 8
  call void @configure_msg(ptr noundef %328)
  br label %sw.epilog650

sw.bb616:                                         ; preds = %if.end29
  %329 = load ptr, ptr %vmstate_dump_file, align 8
  %tobool617 = icmp ne ptr %329, null
  br i1 %tobool617, label %if.then618, label %if.end619

if.then618:                                       ; preds = %sw.bb616
  call void (ptr, ...) @error_report(ptr noundef @.str.98)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end619:                                        ; preds = %sw.bb616
  %330 = load ptr, ptr %optarg, align 8
  %call620 = call noalias ptr @fopen64(ptr noundef %330, ptr noundef @.str.99)
  store ptr %call620, ptr %vmstate_dump_file, align 8
  %331 = load ptr, ptr %vmstate_dump_file, align 8
  %cmp621 = icmp eq ptr %331, null
  br i1 %cmp621, label %if.then623, label %if.end626

if.then623:                                       ; preds = %if.end619
  %332 = load ptr, ptr %optarg, align 8
  %call624 = call ptr @__errno_location() #16
  %333 = load i32, ptr %call624, align 4
  %call625 = call ptr @strerror(i32 noundef %333) #15
  call void (ptr, ...) @error_report(ptr noundef @.str.100, ptr noundef %332, ptr noundef %call625)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end626:                                        ; preds = %if.end619
  br label %sw.epilog650

sw.bb627:                                         ; preds = %if.end29
  call void @qsp_enable()
  br label %sw.epilog650

sw.bb628:                                         ; preds = %if.end29
  br label %sw.epilog650

sw.bb629:                                         ; preds = %if.end29
  %334 = load ptr, ptr %optarg, align 8
  %call630 = call zeroext i1 @os_set_runas(ptr noundef %334)
  br i1 %call630, label %if.end632, label %if.then631

if.then631:                                       ; preds = %sw.bb629
  %335 = load ptr, ptr %optarg, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.101, ptr noundef %335)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end632:                                        ; preds = %sw.bb629
  br label %sw.epilog650

sw.bb633:                                         ; preds = %if.end29
  call void (ptr, ...) @warn_report(ptr noundef @.str.102)
  %336 = load ptr, ptr %optarg, align 8
  call void @os_set_chroot(ptr noundef %336)
  br label %sw.epilog650

sw.bb634:                                         ; preds = %if.end29
  %call635 = call i32 @os_set_daemonize(i1 noundef zeroext true)
  br label %sw.epilog650

sw.bb636:                                         ; preds = %if.end29
  call void @init_async_teardown()
  br label %sw.epilog650

sw.bb637:                                         ; preds = %if.end29
  %call638 = call ptr @qemu_find_opts(ptr noundef @.str.103)
  %337 = load ptr, ptr %optarg, align 8
  %call639 = call ptr @qemu_opts_parse_noisily(ptr noundef %call638, ptr noundef %337, i1 noundef zeroext false)
  store ptr %call639, ptr %opts, align 8
  %338 = load ptr, ptr %opts, align 8
  %tobool640 = icmp ne ptr %338, null
  br i1 %tobool640, label %if.end642, label %if.then641

if.then641:                                       ; preds = %sw.bb637
  call void @exit(i32 noundef 1) #12
  unreachable

if.end642:                                        ; preds = %sw.bb637
  %339 = load ptr, ptr %opts, align 8
  %call643 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %339, ptr noundef @.str.104, i1 noundef zeroext false)
  br i1 %call643, label %if.then644, label %if.end645

if.then644:                                       ; preds = %if.end642
  call void @init_async_teardown()
  br label %if.end645

if.end645:                                        ; preds = %if.then644, %if.end642
  %340 = load ptr, ptr %opts, align 8
  %call646 = call ptr @qemu_opt_get(ptr noundef %340, ptr noundef @.str.105)
  store ptr %call646, ptr %str, align 8
  %341 = load ptr, ptr %str, align 8
  %tobool647 = icmp ne ptr %341, null
  br i1 %tobool647, label %if.then648, label %if.end649

if.then648:                                       ; preds = %if.end645
  %342 = load ptr, ptr %str, align 8
  call void @os_set_chroot(ptr noundef %342)
  br label %if.end649

if.end649:                                        ; preds = %if.then648, %if.end645
  br label %sw.epilog650

sw.default:                                       ; preds = %if.end29
  call void (ptr, ...) @error_report(ptr noundef @.str.106)
  call void @exit(i32 noundef 1) #12
  unreachable

sw.epilog650:                                     ; preds = %if.end649, %sw.bb636, %sw.bb634, %sw.bb633, %if.end632, %sw.bb628, %sw.bb627, %if.end626, %if.end615, %sw.bb606, %if.end602, %sw.bb596, %if.end595, %if.end589, %sw.bb580, %sw.bb579, %sw.bb577, %sw.bb576, %sw.bb575, %if.end574, %if.end569, %if.end563, %sw.bb555, %sw.bb554, %if.end553, %if.end549, %if.end543, %sw.bb537, %if.end533, %if.end527, %if.end521, %sw.bb515, %if.end513, %if.end490, %sw.bb482, %sw.bb479, %sw.bb478, %sw.bb477, %sw.bb475, %sw.bb473, %if.end472, %sw.bb442, %sw.bb441, %if.end440, %if.end414, %sw.bb408, %sw.bb407, %if.end406, %if.end399, %if.end393, %sw.bb387, %sw.bb386, %sw.bb385, %sw.bb384, %sw.bb383, %if.end382, %sw.bb373, %if.end372, %if.end366, %if.end353, %if.end288, %if.end279, %if.end273, %sw.bb267, %sw.bb266, %if.end265, %if.end260, %if.end252, %sw.bb194, %sw.bb193, %sw.bb192, %sw.bb191, %sw.bb190, %if.end189, %sw.bb183, %sw.bb182, %sw.bb180, %sw.bb179, %sw.bb178, %sw.bb177, %sw.bb176, %sw.bb175, %sw.bb174, %sw.bb173, %if.end172, %if.end165, %sw.bb157, %if.end156, %sw.bb112, %sw.bb110, %sw.bb108, %if.end107, %sw.bb101, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb89, %if.end88, %sw.bb73, %sw.bb72, %sw.bb71, %if.end70, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %if.end57, %sw.bb51, %if.end50, %do.end, %sw.bb32, %sw.bb31
  br label %if.end651

if.end651:                                        ; preds = %sw.epilog650, %if.then19
  br label %for.cond

for.end652:                                       ; preds = %if.then11
  call void @loc_set_none()
  %343 = load ptr, ptr @machine_opts_dict, align 8
  call void @qemu_validate_options(ptr noundef %343)
  call void @qemu_process_sugar_options()
  call void @qemu_process_early_options()
  call void @qemu_process_help_options()
  %344 = load ptr, ptr @pid_file, align 8
  call void @qemu_maybe_daemonize(ptr noundef %344)
  %call653 = call zeroext i1 @trace_init_backends()
  br i1 %call653, label %if.end655, label %if.then654

if.then654:                                       ; preds = %for.end652
  call void @exit(i32 noundef 1) #12
  unreachable

if.end655:                                        ; preds = %for.end652
  call void @trace_init_file()
  %call656 = call i32 @qemu_init_main_loop(ptr noundef @error_fatal)
  call void @cpu_timers_init()
  call void @user_register_global_props()
  %345 = load ptr, ptr %icount_opts, align 8
  call void @replay_configure(ptr noundef %345)
  %call657 = call ptr @qemu_find_opts_singleton(ptr noundef @.str.88)
  call void @configure_rtc(ptr noundef %call657)
  call void @parse_memory_options()
  %346 = load ptr, ptr @machine_opts_dict, align 8
  call void @qemu_create_machine(ptr noundef %346)
  call void @suspend_mux_open()
  call void @qemu_disable_default_devices()
  call void @qemu_setup_display()
  call void @qemu_create_default_devices()
  call void @qemu_create_early_backends()
  %347 = load ptr, ptr @machine_opts_dict, align 8
  call void @qemu_apply_legacy_machine_options(ptr noundef %347)
  %348 = load ptr, ptr @machine_opts_dict, align 8
  call void @qemu_apply_machine_options(ptr noundef %348)
  %349 = load ptr, ptr @machine_opts_dict, align 8
  store ptr %349, ptr %_obj21, align 8
  %350 = load ptr, ptr %_obj21, align 8
  %tobool659 = icmp ne ptr %350, null
  br i1 %tobool659, label %cond.true660, label %cond.false665

cond.true660:                                     ; preds = %if.end655
  %351 = load ptr, ptr %_obj21, align 8
  %base662 = getelementptr inbounds %struct.QDict, ptr %351, i32 0, i32 0
  store ptr %base662, ptr %__mptr661, align 8
  %352 = load ptr, ptr %__mptr661, align 8
  %add.ptr664 = getelementptr i8, ptr %352, i64 0
  store ptr %add.ptr664, ptr %tmp663, align 8
  %353 = load ptr, ptr %tmp663, align 8
  br label %cond.end666

cond.false665:                                    ; preds = %if.end655
  br label %cond.end666

cond.end666:                                      ; preds = %cond.false665, %cond.true660
  %cond667 = phi ptr [ %353, %cond.true660 ], [ null, %cond.false665 ]
  store ptr %cond667, ptr %tmp658, align 8
  %354 = load ptr, ptr %tmp658, align 8
  call void @qobject_unref_impl(ptr noundef %354)
  call void @phase_advance(i32 noundef 1)
  %355 = load ptr, ptr %argv.addr, align 8
  %arrayidx668 = getelementptr ptr, ptr %355, i64 0
  %356 = load ptr, ptr %arrayidx668, align 8
  call void @configure_accelerators(ptr noundef %356)
  call void @phase_advance(i32 noundef 2)
  %357 = load ptr, ptr @current_machine, align 8
  %call669 = call ptr @MACHINE_GET_CLASS(ptr noundef %357)
  store ptr %call669, ptr %machine_class, align 8
  %call670 = call zeroext i1 @qtest_enabled()
  br i1 %call670, label %if.end676, label %land.lhs.true671

land.lhs.true671:                                 ; preds = %cond.end666
  %358 = load ptr, ptr %machine_class, align 8
  %deprecation_reason = getelementptr inbounds %struct.MachineClass, ptr %358, i32 0, i32 5
  %359 = load ptr, ptr %deprecation_reason, align 8
  %tobool672 = icmp ne ptr %359, null
  br i1 %tobool672, label %if.then673, label %if.end676

if.then673:                                       ; preds = %land.lhs.true671
  %360 = load ptr, ptr %machine_class, align 8
  %name674 = getelementptr inbounds %struct.MachineClass, ptr %360, i32 0, i32 2
  %361 = load ptr, ptr %name674, align 8
  %362 = load ptr, ptr %machine_class, align 8
  %deprecation_reason675 = getelementptr inbounds %struct.MachineClass, ptr %362, i32 0, i32 5
  %363 = load ptr, ptr %deprecation_reason675, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.107, ptr noundef %361, ptr noundef %363)
  br label %if.end676

if.end676:                                        ; preds = %if.then673, %land.lhs.true671, %cond.end666
  call void @qemu_create_late_backends()
  call void @migration_object_init()
  %364 = load ptr, ptr %machine_class, align 8
  %default_cpu_type = getelementptr inbounds %struct.MachineClass, ptr %364, i32 0, i32 24
  %365 = load ptr, ptr %default_cpu_type, align 8
  %366 = load ptr, ptr @current_machine, align 8
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %366, i32 0, i32 26
  store ptr %365, ptr %cpu_type, align 8
  %367 = load ptr, ptr @cpu_option, align 8
  %tobool677 = icmp ne ptr %367, null
  br i1 %tobool677, label %if.then678, label %if.end681

if.then678:                                       ; preds = %if.end676
  %368 = load ptr, ptr @cpu_option, align 8
  %call679 = call ptr @parse_cpu_option(ptr noundef %368)
  %369 = load ptr, ptr @current_machine, align 8
  %cpu_type680 = getelementptr inbounds %struct.MachineState, ptr %369, i32 0, i32 26
  store ptr %call679, ptr %cpu_type680, align 8
  br label %if.end681

if.end681:                                        ; preds = %if.then678, %if.end676
  call void @qemu_resolve_machine_memdev()
  %370 = load ptr, ptr @current_machine, align 8
  call void @parse_numa_opts(ptr noundef %370)
  %371 = load ptr, ptr %vmstate_dump_file, align 8
  %tobool682 = icmp ne ptr %371, null
  br i1 %tobool682, label %if.then683, label %if.end684

if.then683:                                       ; preds = %if.end681
  call void @module_load_qom_all()
  %372 = load ptr, ptr %vmstate_dump_file, align 8
  call void @dump_vmstate_json_to_file(ptr noundef %372)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end684:                                        ; preds = %if.end681
  %373 = load i8, ptr @preconfig_requested, align 1
  %tobool685 = trunc i8 %373 to i1
  br i1 %tobool685, label %if.end687, label %if.then686

if.then686:                                       ; preds = %if.end684
  call void @qmp_x_exit_preconfig(ptr noundef @error_fatal)
  br label %if.end687

if.end687:                                        ; preds = %if.then686, %if.end684
  call void @qemu_init_displays()
  %374 = load ptr, ptr @current_machine, align 8
  call void @accel_setup_post(ptr noundef %374)
  call void @os_setup_post()
  call void @resume_mux_open()
  ret void
}

declare void @qemu_add_opts(ptr noundef) #1

declare void @qemu_add_drive_opts(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_plugin_add_opts() #0 {
entry:
  call void @qemu_add_opts(ptr noundef @qemu_plugin_opts)
  ret void
}

declare void @module_call_init(i32 noundef) #1

declare void @error_init(ptr noundef) #1

declare void @qemu_init_exec_dir(ptr noundef) #1

declare void @qemu_init_arch_modules() #1

declare void @qemu_init_subsystems() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_opt(i32 noundef %argc, ptr noundef %argv, ptr noundef %poptarg, ptr noundef %poptind) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %poptarg.addr = alloca ptr, align 8
  %poptind.addr = alloca ptr, align 8
  %popt = alloca ptr, align 8
  %optind = alloca i32, align 4
  %r = alloca ptr, align 8
  %optarg = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %poptarg, ptr %poptarg.addr, align 8
  store ptr %poptind, ptr %poptind.addr, align 8
  %0 = load ptr, ptr %poptind.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %optind, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %optind, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %r, align 8
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %optind, align 4
  call void @loc_set_cmdline(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr %optind, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %optind, align 4
  %8 = load ptr, ptr %r, align 8
  %arrayidx1 = getelementptr i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %r, align 8
  %incdec.ptr = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr @qemu_options, ptr %popt, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %popt, align 8
  %name = getelementptr inbounds %struct.QEMUOption, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.cond
  call void (ptr, ...) @error_report(ptr noundef @.str.190)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end4:                                          ; preds = %for.cond
  %13 = load ptr, ptr %popt, align 8
  %name5 = getelementptr inbounds %struct.QEMUOption, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name5, align 8
  %15 = load ptr, ptr %r, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 1
  %call = call i32 @strcmp(ptr noundef %14, ptr noundef %add.ptr) #13
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %for.end

if.end8:                                          ; preds = %if.end4
  %16 = load ptr, ptr %popt, align 8
  %incdec.ptr9 = getelementptr %struct.QEMUOption, ptr %16, i32 1
  store ptr %incdec.ptr9, ptr %popt, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then7
  %17 = load ptr, ptr %popt, align 8
  %flags = getelementptr inbounds %struct.QEMUOption, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %flags, align 8
  %and = and i32 %18, 1
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.end
  %19 = load i32, ptr %optind, align 4
  %20 = load i32, ptr %argc.addr, align 4
  %cmp12 = icmp sge i32 %19, %20
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void (ptr, ...) @error_report(ptr noundef @.str.191)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end15:                                         ; preds = %if.then11
  %21 = load ptr, ptr %argv.addr, align 8
  %22 = load i32, ptr %optind, align 4
  %inc16 = add i32 %22, 1
  store i32 %inc16, ptr %optind, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr ptr, ptr %21, i64 %idxprom17
  %23 = load ptr, ptr %arrayidx18, align 8
  store ptr %23, ptr %optarg, align 8
  %24 = load ptr, ptr %argv.addr, align 8
  %25 = load i32, ptr %optind, align 4
  %sub = sub i32 %25, 2
  call void @loc_set_cmdline(ptr noundef %24, i32 noundef %sub, i32 noundef 2)
  br label %if.end19

if.else:                                          ; preds = %for.end
  store ptr null, ptr %optarg, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end15
  %26 = load ptr, ptr %optarg, align 8
  %27 = load ptr, ptr %poptarg.addr, align 8
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %optind, align 4
  %29 = load ptr, ptr %poptind.addr, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %popt, align 8
  ret ptr %30
}

declare ptr @qdict_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_read_default_config_file(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %ret = alloca i32, align 4
  %file = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call ptr @get_relocated_path(ptr noundef @.str.279)
  store ptr %call, ptr %file, align 8
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @qemu_read_config_file(ptr noundef %3, ptr noundef @qemu_parse_config_group, ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %do.end
  %6 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %6, -2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %7, align 8
  call void @error_free(ptr noundef %8)
  %9 = load ptr, ptr %errp.addr, align 8
  store ptr null, ptr %9, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %do.end
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %file)
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  ret void
}

declare void @loc_set_cmdline(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @drive_add(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare ptr @qobject_input_visitor_new_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

declare zeroext i1 @visit_type_BlockdevOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

declare ptr @loc_save(ptr noundef) #1

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_find_opts(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_set_option(ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %group = alloca [64 x i8], align 16
  %id = alloca [64 x i8], align 16
  %arg = alloca [64 x i8], align 16
  %list = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %rc = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %group, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %id, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %arg, i64 0, i64 0
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef @.str.280, ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %arraydecay2, ptr noundef %offset) #15
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 61
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %str.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 2246, ptr noundef @__func__.qemu_set_option, ptr noundef @.str.281, ptr noundef %6)
  br label %if.end23

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %group, i64 0, i64 0
  %call6 = call zeroext i1 @is_qemuopts_group(ptr noundef %arraydecay5)
  br i1 %call6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %group, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 2251, ptr noundef @__func__.qemu_set_option, ptr noundef @.str.282, ptr noundef %arraydecay8)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %group, i64 0, i64 0
  %8 = load ptr, ptr %errp.addr, align 8
  %call10 = call ptr @qemu_find_opts_err(ptr noundef %arraydecay9, ptr noundef %8)
  store ptr %call10, ptr %list, align 8
  %9 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.else
  %10 = load ptr, ptr %list, align 8
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %id, i64 0, i64 0
  %call13 = call ptr @qemu_opts_find(ptr noundef %10, ptr noundef %arraydecay12)
  store ptr %call13, ptr %opts, align 8
  %11 = load ptr, ptr %opts, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.then11
  %12 = load ptr, ptr %errp.addr, align 8
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %group, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %id, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 2257, ptr noundef @__func__.qemu_set_option, ptr noundef @.str.283, ptr noundef %arraydecay16, ptr noundef %arraydecay17)
  br label %if.end23

if.end18:                                         ; preds = %if.then11
  %13 = load ptr, ptr %opts, align 8
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %arg, i64 0, i64 0
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr i8, ptr %14, i64 %idx.ext
  %add.ptr20 = getelementptr i8, ptr %add.ptr, i64 1
  %16 = load ptr, ptr %errp.addr, align 8
  %call21 = call zeroext i1 @qemu_opt_set(ptr noundef %13, ptr noundef %arraydecay19, ptr noundef %add.ptr20, ptr noundef %16)
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then15, %if.then7, %if.then
  ret void
}

declare i32 @qemu_global_option(ptr noundef) #1

declare void @replay_add_blocker(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_display(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call zeroext i1 @is_help_option(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @qemu_display_help()
  call void @exit(i32 noundef 0) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @strstart(ptr noundef %1, ptr noundef @.str.225, ptr noundef %opts)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %opts, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 61
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %4 = load ptr, ptr %opts, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 1
  call void @vnc_parse(ptr noundef %add.ptr)
  %5 = load i32, ptr @display_remote, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr @display_remote, align 4
  br label %if.end5

if.else:                                          ; preds = %if.then2
  call void (ptr, ...) @error_report(ptr noundef @.str.284)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end5:                                          ; preds = %if.then4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  call void @parse_display_qapi(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end6, %if.end5
  ret void
}

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_parse_property_opt(ptr noundef %opts_list, ptr noundef %propname, ptr noundef %arg) #0 {
entry:
  %opts_list.addr = alloca ptr, align 8
  %propname.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %help = alloca i8, align 1
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %opts_list, ptr %opts_list.addr, align 8
  store ptr %propname, ptr %propname.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %prop, align 8
  store i8 0, ptr %help, align 1
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %opts_list.addr, align 8
  %implied_opt_name = getelementptr inbounds %struct.QemuOptsList, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %implied_opt_name, align 8
  %call = call ptr @keyval_parse(ptr noundef %0, ptr noundef %2, ptr noundef %help, ptr noundef @error_fatal)
  store ptr %call, ptr %prop, align 8
  %3 = load i8, ptr %help, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %opts_list.addr, align 8
  call void @qemu_opts_print_help(ptr noundef %4, i1 noundef zeroext true)
  call void @exit(i32 noundef 0) #12
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %propname.addr, align 8
  %6 = load ptr, ptr %prop, align 8
  call void @machine_merge_property(ptr noundef %5, ptr noundef %6, ptr noundef @error_fatal)
  %7 = load ptr, ptr %prop, align 8
  store ptr %7, ptr %_obj8, align 8
  %8 = load ptr, ptr %_obj8, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %_obj8, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %9, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %10 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %11 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %12)
  ret void
}

declare zeroext i1 @netdev_is_modern(ptr noundef) #1

declare void @netdev_parse_modern(ptr noundef) #1

declare void @net_client_parse(ptr noundef, ptr noundef) #1

declare void @audio_parse_option(ptr noundef) #1

declare ptr @keyval_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.285) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.193) #13
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare void @audio_help() #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @qdict_del(ptr noundef, ptr noundef) #1

declare void @show_valid_soundhw() #1

declare ptr @qobject_input_visitor_new_keyval(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.286, ptr noundef @.str.287, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare zeroext i1 @visit_type_Audiodev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @audio_define(ptr noundef) #1

declare void @select_soundhw(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @audio_define_default(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @help(i32 noundef %exitcode) #0 {
entry:
  %exitcode.addr = alloca i32, align 4
  store i32 %exitcode, ptr %exitcode.addr, align 4
  call void @version()
  %call = call ptr @g_get_prgname()
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.288, ptr noundef %call)
  %0 = load i32, ptr @arch_type, align 4
  %and = and i32 -1, %0
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 @puts(ptr noundef @.str.289)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @arch_type, align 4
  %and3 = and i32 -1, %1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fputs(ptr noundef @.str.290, ptr noundef %2)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %3 = load i32, ptr @arch_type, align 4
  %and8 = and i32 -1, %3
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %4 = load ptr, ptr @stdout, align 8
  %call11 = call i32 @fputs(ptr noundef @.str.291, ptr noundef %4)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %5 = load i32, ptr @arch_type, align 4
  %and13 = and i32 -1, %5
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %6 = load ptr, ptr @stdout, align 8
  %call16 = call i32 @fputs(ptr noundef @.str.292, ptr noundef %6)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %7 = load i32, ptr @arch_type, align 4
  %and18 = and i32 -1, %7
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %8 = load ptr, ptr @stdout, align 8
  %call21 = call i32 @fputs(ptr noundef @.str.293, ptr noundef %8)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %9 = load i32, ptr @arch_type, align 4
  %and23 = and i32 -1, %9
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %10 = load ptr, ptr @stdout, align 8
  %call26 = call i32 @fputs(ptr noundef @.str.294, ptr noundef %10)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %11 = load i32, ptr @arch_type, align 4
  %and28 = and i32 -1, %11
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %12 = load ptr, ptr @stdout, align 8
  %call31 = call i32 @fputs(ptr noundef @.str.295, ptr noundef %12)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %13 = load i32, ptr @arch_type, align 4
  %and33 = and i32 -1, %13
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %14 = load ptr, ptr @stdout, align 8
  %call36 = call i32 @fputs(ptr noundef @.str.296, ptr noundef %14)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end32
  %15 = load i32, ptr @arch_type, align 4
  %and38 = and i32 -1, %15
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %16 = load ptr, ptr @stdout, align 8
  %call41 = call i32 @fputs(ptr noundef @.str.297, ptr noundef %16)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  %17 = load i32, ptr @arch_type, align 4
  %and43 = and i32 -1, %17
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %18 = load ptr, ptr @stdout, align 8
  %call46 = call i32 @fputs(ptr noundef @.str.298, ptr noundef %18)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end42
  %19 = load i32, ptr @arch_type, align 4
  %and48 = and i32 -1, %19
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %20 = load ptr, ptr @stdout, align 8
  %call51 = call i32 @fputs(ptr noundef @.str.299, ptr noundef %20)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  %21 = load i32, ptr @arch_type, align 4
  %and53 = and i32 -1, %21
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  %22 = load ptr, ptr @stdout, align 8
  %call56 = call i32 @fputs(ptr noundef @.str.300, ptr noundef %22)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  %23 = load i32, ptr @arch_type, align 4
  %and58 = and i32 -1, %23
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end57
  %24 = load ptr, ptr @stdout, align 8
  %call61 = call i32 @fputs(ptr noundef @.str.301, ptr noundef %24)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end57
  %25 = load i32, ptr @arch_type, align 4
  %and63 = and i32 -1, %25
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end62
  %26 = load ptr, ptr @stdout, align 8
  %call66 = call i32 @fputs(ptr noundef @.str.302, ptr noundef %26)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end62
  %27 = load i32, ptr @arch_type, align 4
  %and68 = and i32 -1, %27
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end67
  %28 = load ptr, ptr @stdout, align 8
  %call71 = call i32 @fputs(ptr noundef @.str.303, ptr noundef %28)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end67
  %29 = load i32, ptr @arch_type, align 4
  %and73 = and i32 -1, %29
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end72
  %30 = load ptr, ptr @stdout, align 8
  %call76 = call i32 @fputs(ptr noundef @.str.304, ptr noundef %30)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end72
  %31 = load i32, ptr @arch_type, align 4
  %and78 = and i32 -1, %31
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end77
  %32 = load ptr, ptr @stdout, align 8
  %call81 = call i32 @fputs(ptr noundef @.str.305, ptr noundef %32)
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end77
  %33 = load i32, ptr @arch_type, align 4
  %and83 = and i32 -1, %33
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end82
  %34 = load ptr, ptr @stdout, align 8
  %call86 = call i32 @fputs(ptr noundef @.str.306, ptr noundef %34)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end82
  %35 = load i32, ptr @arch_type, align 4
  %and88 = and i32 -1, %35
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end87
  %36 = load ptr, ptr @stdout, align 8
  %call91 = call i32 @fputs(ptr noundef @.str.307, ptr noundef %36)
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end87
  %37 = load i32, ptr @arch_type, align 4
  %and93 = and i32 -1, %37
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end92
  %38 = load ptr, ptr @stdout, align 8
  %call96 = call i32 @fputs(ptr noundef @.str.308, ptr noundef %38)
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end92
  %39 = load i32, ptr @arch_type, align 4
  %and98 = and i32 -1, %39
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end97
  %40 = load ptr, ptr @stdout, align 8
  %call101 = call i32 @fputs(ptr noundef @.str.309, ptr noundef %40)
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.end97
  %41 = load i32, ptr @arch_type, align 4
  %and103 = and i32 -1, %41
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end102
  %42 = load ptr, ptr @stdout, align 8
  %call106 = call i32 @fputs(ptr noundef @.str.310, ptr noundef %42)
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.end102
  %43 = load i32, ptr @arch_type, align 4
  %and108 = and i32 -1, %43
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end107
  %call111 = call i32 @puts(ptr noundef @.str.9)
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.end107
  %44 = load i32, ptr @arch_type, align 4
  %and113 = and i32 -1, %44
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end112
  %call116 = call i32 @puts(ptr noundef @.str.311)
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.end112
  %45 = load i32, ptr @arch_type, align 4
  %and118 = and i32 -1, %45
  %tobool119 = icmp ne i32 %and118, 0
  br i1 %tobool119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.end117
  %46 = load ptr, ptr @stdout, align 8
  %call121 = call i32 @fputs(ptr noundef @.str.312, ptr noundef %46)
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.end117
  %47 = load i32, ptr @arch_type, align 4
  %and123 = and i32 -1, %47
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.end122
  %48 = load ptr, ptr @stdout, align 8
  %call126 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %48)
  br label %if.end127

if.end127:                                        ; preds = %if.then125, %if.end122
  %49 = load i32, ptr @arch_type, align 4
  %and128 = and i32 -1, %49
  %tobool129 = icmp ne i32 %and128, 0
  br i1 %tobool129, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.end127
  %50 = load ptr, ptr @stdout, align 8
  %call131 = call i32 @fputs(ptr noundef @.str.313, ptr noundef %50)
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %if.end127
  %51 = load i32, ptr @arch_type, align 4
  %and133 = and i32 -1, %51
  %tobool134 = icmp ne i32 %and133, 0
  br i1 %tobool134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.end132
  %52 = load ptr, ptr @stdout, align 8
  %call136 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %52)
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %if.end132
  %53 = load i32, ptr @arch_type, align 4
  %and138 = and i32 -1, %53
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end137
  %54 = load ptr, ptr @stdout, align 8
  %call141 = call i32 @fputs(ptr noundef @.str.314, ptr noundef %54)
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end137
  %55 = load i32, ptr @arch_type, align 4
  %and143 = and i32 -1, %55
  %tobool144 = icmp ne i32 %and143, 0
  br i1 %tobool144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end142
  %56 = load ptr, ptr @stdout, align 8
  %call146 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %56)
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %if.end142
  %57 = load i32, ptr @arch_type, align 4
  %and148 = and i32 -1, %57
  %tobool149 = icmp ne i32 %and148, 0
  br i1 %tobool149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.end147
  %58 = load ptr, ptr @stdout, align 8
  %call151 = call i32 @fputs(ptr noundef @.str.315, ptr noundef %58)
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %if.end147
  %59 = load i32, ptr @arch_type, align 4
  %and153 = and i32 -1, %59
  %tobool154 = icmp ne i32 %and153, 0
  br i1 %tobool154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end152
  %60 = load ptr, ptr @stdout, align 8
  %call156 = call i32 @fputs(ptr noundef @.str.316, ptr noundef %60)
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %if.end152
  %61 = load i32, ptr @arch_type, align 4
  %and158 = and i32 -1, %61
  %tobool159 = icmp ne i32 %and158, 0
  br i1 %tobool159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.end157
  %62 = load ptr, ptr @stdout, align 8
  %call161 = call i32 @fputs(ptr noundef @.str.317, ptr noundef %62)
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.end157
  %63 = load i32, ptr @arch_type, align 4
  %and163 = and i32 -1, %63
  %tobool164 = icmp ne i32 %and163, 0
  br i1 %tobool164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %if.end162
  %64 = load ptr, ptr @stdout, align 8
  %call166 = call i32 @fputs(ptr noundef @.str.318, ptr noundef %64)
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %if.end162
  %65 = load i32, ptr @arch_type, align 4
  %and168 = and i32 -1, %65
  %tobool169 = icmp ne i32 %and168, 0
  br i1 %tobool169, label %if.then170, label %if.end172

if.then170:                                       ; preds = %if.end167
  %66 = load ptr, ptr @stdout, align 8
  %call171 = call i32 @fputs(ptr noundef @.str.319, ptr noundef %66)
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %if.end167
  %67 = load i32, ptr @arch_type, align 4
  %and173 = and i32 -1, %67
  %tobool174 = icmp ne i32 %and173, 0
  br i1 %tobool174, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.end172
  %68 = load ptr, ptr @stdout, align 8
  %call176 = call i32 @fputs(ptr noundef @.str.320, ptr noundef %68)
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.end172
  %69 = load i32, ptr @arch_type, align 4
  %and178 = and i32 -1, %69
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.end177
  %70 = load ptr, ptr @stdout, align 8
  %call181 = call i32 @fputs(ptr noundef @.str.321, ptr noundef %70)
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.end177
  %71 = load i32, ptr @arch_type, align 4
  %and183 = and i32 -1, %71
  %tobool184 = icmp ne i32 %and183, 0
  br i1 %tobool184, label %if.then185, label %if.end187

if.then185:                                       ; preds = %if.end182
  %72 = load ptr, ptr @stdout, align 8
  %call186 = call i32 @fputs(ptr noundef @.str.322, ptr noundef %72)
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %if.end182
  %73 = load i32, ptr @arch_type, align 4
  %and188 = and i32 -1, %73
  %tobool189 = icmp ne i32 %and188, 0
  br i1 %tobool189, label %if.then190, label %if.end192

if.then190:                                       ; preds = %if.end187
  %74 = load ptr, ptr @stdout, align 8
  %call191 = call i32 @fputs(ptr noundef @.str.323, ptr noundef %74)
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %if.end187
  %75 = load i32, ptr @arch_type, align 4
  %and193 = and i32 -1, %75
  %tobool194 = icmp ne i32 %and193, 0
  br i1 %tobool194, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.end192
  %call196 = call i32 @puts(ptr noundef @.str.9)
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %if.end192
  %76 = load i32, ptr @arch_type, align 4
  %and198 = and i32 -1, %76
  %tobool199 = icmp ne i32 %and198, 0
  br i1 %tobool199, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.end197
  %call201 = call i32 @puts(ptr noundef @.str.324)
  br label %if.end202

if.end202:                                        ; preds = %if.then200, %if.end197
  %77 = load i32, ptr @arch_type, align 4
  %and203 = and i32 -1, %77
  %tobool204 = icmp ne i32 %and203, 0
  br i1 %tobool204, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.end202
  %78 = load ptr, ptr @stdout, align 8
  %call206 = call i32 @fputs(ptr noundef @.str.325, ptr noundef %78)
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %if.end202
  %79 = load i32, ptr @arch_type, align 4
  %and208 = and i32 -1, %79
  %tobool209 = icmp ne i32 %and208, 0
  br i1 %tobool209, label %if.then210, label %if.end212

if.then210:                                       ; preds = %if.end207
  %80 = load ptr, ptr @stdout, align 8
  %call211 = call i32 @fputs(ptr noundef @.str.326, ptr noundef %80)
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %if.end207
  %81 = load i32, ptr @arch_type, align 4
  %and213 = and i32 -1, %81
  %tobool214 = icmp ne i32 %and213, 0
  br i1 %tobool214, label %if.then215, label %if.end217

if.then215:                                       ; preds = %if.end212
  %call216 = call i32 @puts(ptr noundef @.str.9)
  br label %if.end217

if.end217:                                        ; preds = %if.then215, %if.end212
  %82 = load i32, ptr @arch_type, align 4
  %and218 = and i32 -1, %82
  %tobool219 = icmp ne i32 %and218, 0
  br i1 %tobool219, label %if.then220, label %if.end222

if.then220:                                       ; preds = %if.end217
  %call221 = call i32 @puts(ptr noundef @.str.327)
  br label %if.end222

if.end222:                                        ; preds = %if.then220, %if.end217
  %83 = load i32, ptr @arch_type, align 4
  %and223 = and i32 -1, %83
  %tobool224 = icmp ne i32 %and223, 0
  br i1 %tobool224, label %if.then225, label %if.end227

if.then225:                                       ; preds = %if.end222
  %84 = load ptr, ptr @stdout, align 8
  %call226 = call i32 @fputs(ptr noundef @.str.328, ptr noundef %84)
  br label %if.end227

if.end227:                                        ; preds = %if.then225, %if.end222
  %85 = load i32, ptr @arch_type, align 4
  %and228 = and i32 -1, %85
  %tobool229 = icmp ne i32 %and228, 0
  br i1 %tobool229, label %if.then230, label %if.end232

if.then230:                                       ; preds = %if.end227
  %86 = load ptr, ptr @stdout, align 8
  %call231 = call i32 @fputs(ptr noundef @.str.329, ptr noundef %86)
  br label %if.end232

if.end232:                                        ; preds = %if.then230, %if.end227
  %87 = load i32, ptr @arch_type, align 4
  %and233 = and i32 -1, %87
  %tobool234 = icmp ne i32 %and233, 0
  br i1 %tobool234, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.end232
  %88 = load ptr, ptr @stdout, align 8
  %call236 = call i32 @fputs(ptr noundef @.str.330, ptr noundef %88)
  br label %if.end237

if.end237:                                        ; preds = %if.then235, %if.end232
  %89 = load i32, ptr @arch_type, align 4
  %and238 = and i32 -1, %89
  %tobool239 = icmp ne i32 %and238, 0
  br i1 %tobool239, label %if.then240, label %if.end242

if.then240:                                       ; preds = %if.end237
  %90 = load ptr, ptr @stdout, align 8
  %call241 = call i32 @fputs(ptr noundef @.str.331, ptr noundef %90)
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %if.end237
  %91 = load i32, ptr @arch_type, align 4
  %and243 = and i32 -1, %91
  %tobool244 = icmp ne i32 %and243, 0
  br i1 %tobool244, label %if.then245, label %if.end247

if.then245:                                       ; preds = %if.end242
  %92 = load ptr, ptr @stdout, align 8
  %call246 = call i32 @fputs(ptr noundef @.str.332, ptr noundef %92)
  br label %if.end247

if.end247:                                        ; preds = %if.then245, %if.end242
  %93 = load i32, ptr @arch_type, align 4
  %and248 = and i32 -1, %93
  %tobool249 = icmp ne i32 %and248, 0
  br i1 %tobool249, label %if.then250, label %if.end252

if.then250:                                       ; preds = %if.end247
  %94 = load ptr, ptr @stdout, align 8
  %call251 = call i32 @fputs(ptr noundef @.str.333, ptr noundef %94)
  br label %if.end252

if.end252:                                        ; preds = %if.then250, %if.end247
  %95 = load i32, ptr @arch_type, align 4
  %and253 = and i32 2320, %95
  %tobool254 = icmp ne i32 %and253, 0
  br i1 %tobool254, label %if.then255, label %if.end257

if.then255:                                       ; preds = %if.end252
  %96 = load ptr, ptr @stdout, align 8
  %call256 = call i32 @fputs(ptr noundef @.str.334, ptr noundef %96)
  br label %if.end257

if.end257:                                        ; preds = %if.then255, %if.end252
  %97 = load i32, ptr @arch_type, align 4
  %and258 = and i32 -1, %97
  %tobool259 = icmp ne i32 %and258, 0
  br i1 %tobool259, label %if.then260, label %if.end262

if.then260:                                       ; preds = %if.end257
  %98 = load ptr, ptr @stdout, align 8
  %call261 = call i32 @fputs(ptr noundef @.str.335, ptr noundef %98)
  br label %if.end262

if.end262:                                        ; preds = %if.then260, %if.end257
  %99 = load i32, ptr @arch_type, align 4
  %and263 = and i32 8, %99
  %tobool264 = icmp ne i32 %and263, 0
  br i1 %tobool264, label %if.then265, label %if.end267

if.then265:                                       ; preds = %if.end262
  %call266 = call i32 @puts(ptr noundef @.str.9)
  br label %if.end267

if.end267:                                        ; preds = %if.then265, %if.end262
  %100 = load i32, ptr @arch_type, align 4
  %and268 = and i32 8, %100
  %tobool269 = icmp ne i32 %and268, 0
  br i1 %tobool269, label %if.then270, label %if.end272

if.then270:                                       ; preds = %if.end267
  %call271 = call i32 @puts(ptr noundef @.str.336)
  br label %if.end272

if.end272:                                        ; preds = %if.then270, %if.end267
  %101 = load i32, ptr @arch_type, align 4
  %and273 = and i32 8, %101
  %tobool274 = icmp ne i32 %and273, 0
  br i1 %tobool274, label %if.then275, label %if.end277

if.then275:                                       ; preds = %if.end272
  %102 = load ptr, ptr @stdout, align 8
  %call276 = call i32 @fputs(ptr noundef @.str.337, ptr noundef %102)
  br label %if.end277

if.end277:                                        ; preds = %if.then275, %if.end272
  %103 = load i32, ptr @arch_type, align 4
  %and278 = and i32 8, %103
  %tobool279 = icmp ne i32 %and278, 0
  br i1 %tobool279, label %if.then280, label %if.end282

if.then280:                                       ; preds = %if.end277
  %104 = load ptr, ptr @stdout, align 8
  %call281 = call i32 @fputs(ptr noundef @.str.338, ptr noundef %104)
  br label %if.end282

if.end282:                                        ; preds = %if.then280, %if.end277
  %105 = load i32, ptr @arch_type, align 4
  %and283 = and i32 10, %105
  %tobool284 = icmp ne i32 %and283, 0
  br i1 %tobool284, label %if.then285, label %if.end287

if.then285:                                       ; preds = %if.end282
  %106 = load ptr, ptr @stdout, align 8
  %call286 = call i32 @fputs(ptr noundef @.str.339, ptr noundef %106)
  br label %if.end287

if.end287:                                        ; preds = %if.then285, %if.end282
  %107 = load i32, ptr @arch_type, align 4
  %and288 = and i32 8, %107
  %tobool289 = icmp ne i32 %and288, 0
  br i1 %tobool289, label %if.then290, label %if.end292

if.then290:                                       ; preds = %if.end287
  %108 = load ptr, ptr @stdout, align 8
  %call291 = call i32 @fputs(ptr noundef @.str.340, ptr noundef %108)
  br label %if.end292

if.end292:                                        ; preds = %if.then290, %if.end287
  %109 = load i32, ptr @arch_type, align 4
  %and293 = and i32 8, %109
  %tobool294 = icmp ne i32 %and293, 0
  br i1 %tobool294, label %if.then295, label %if.end297

if.then295:                                       ; preds = %if.end292
  %110 = load ptr, ptr @stdout, align 8
  %call296 = call i32 @fputs(ptr noundef @.str.341, ptr noundef %110)
  br label %if.end297

if.end297:                                        ; preds = %if.then295, %if.end292
  %111 = load i32, ptr @arch_type, align 4
  %and298 = and i32 8388618, %111
  %tobool299 = icmp ne i32 %and298, 0
  br i1 %tobool299, label %if.then300, label %if.end302

if.then300:                                       ; preds = %if.end297
  %112 = load ptr, ptr @stdout, align 8
  %call301 = call i32 @fputs(ptr noundef @.str.342, ptr noundef %112)
  br label %if.end302

if.end302:                                        ; preds = %if.then300, %if.end297
  %113 = load i32, ptr @arch_type, align 4
  %and303 = and i32 -1, %113
  %tobool304 = icmp ne i32 %and303, 0
  br i1 %tobool304, label %if.then305, label %if.end307

if.then305:                                       ; preds = %if.end302
  %call306 = call i32 @puts(ptr noundef @.str.9)
  br label %if.end307

if.end307:                                        ; preds = %if.then305, %if.end302
  %114 = load i32, ptr @arch_type, align 4
  %and308 = and i32 -1, %114
  %tobool309 = icmp ne i32 %and308, 0
  br i1 %tobool309, label %if.then310, label %if.end312

if.then310:                                       ; preds = %if.end307
  %call311 = call i32 @puts(ptr noundef @.str.343)
  br label %if.end312

if.end312:                                        ; preds = %if.then310, %if.end307
  %115 = load i32, ptr @arch_type, align 4
  %and313 = and i32 -1, %115
  %tobool314 = icmp ne i32 %and313, 0
  br i1 %tobool314, label %if.then315, label %if.end317

if.then315:                                       ; preds = %if.end312
  %116 = load ptr, ptr @stdout, align 8
  %call316 = call i32 @fputs(ptr noundef @.str.344, ptr noundef %116)
  br label %if.end317

if.end317:                                        ; preds = %if.then315, %if.end312
  %117 = load i32, ptr @arch_type, align 4
  %and318 = and i32 -1, %117
  %tobool319 = icmp ne i32 %and318, 0
  br i1 %tobool319, label %if.then320, label %if.end322

if.then320:                                       ; preds = %if.end317
  %118 = load ptr, ptr @stdout, align 8
  %call321 = call i32 @fputs(ptr noundef @.str.345, ptr noundef %118)
  br label %if.end322

if.end322:                                        ; preds = %if.then320, %if.end317
  %119 = load i32, ptr @arch_type, align 4
  %and323 = and i32 -1, %119
  %tobool324 = icmp ne i32 %and323, 0
  br i1 %tobool324, label %if.then325, label %if.end327

if.then325:                                       ; preds = %if.end322
  %120 = load ptr, ptr @stdout, align 8
  %call326 = call i32 @fputs(ptr noundef @.str.346, ptr noundef %120)
  br label %if.end327

if.end327:                                        ; preds = %if.then325, %if.end322
  %121 = load i32, ptr @arch_type, align 4
  %and328 = and i32 -1, %121
  %tobool329 = icmp ne i32 %and328, 0
  br i1 %tobool329, label %if.then330, label %if.end332

if.then330:                                       ; preds = %if.end327
  %call331 = call i32 @puts(ptr noundef @.str.9)
  br label %if.end332

if.end332:                                        ; preds = %if.then330, %if.end327
  %122 = load i32, ptr @arch_type, align 4
  %and333 = and i32 -1, %122
  %tobool334 = icmp ne i32 %and333, 0
  br i1 %tobool334, label %if.then335, label %if.end337

if.then335:                                       ; preds = %if.end332
  %call336 = call i32 @puts(ptr noundef @.str.347)
  br label %if.end337

if.end337:                                        ; preds = %if.then335, %if.end332
  %123 = load i32, ptr @arch_type, align 4
  %and338 = and i32 -1, %123
  %tobool339 = icmp ne i32 %and338, 0
  br i1 %tobool339, label %if.then340, label %if.end342

if.then340:                                       ; preds = %if.end337
  %124 = load ptr, ptr @stdout, align 8
  %call341 = call i32 @fputs(ptr noundef @.str.348, ptr noundef %124)
  br label %if.end342

if.end342:                                        ; preds = %if.then340, %if.end337
  %125 = load i32, ptr @arch_type, align 4
  %and343 = and i32 -1, %125
  %tobool344 = icmp ne i32 %and343, 0
  br i1 %tobool344, label %if.then345, label %if.end347

if.then345:                                       ; preds = %if.end342
  %call346 = call i32 @puts(ptr noundef @.str.9)
  br label %if.end347

if.end347:                                        ; preds = %if.then345, %if.end342
  %126 = load i32, ptr @arch_type, align 4
  %and348 = and i32 -1, %126
  %tobool349 = icmp ne i32 %and348, 0
  br i1 %tobool349, label %if.then350, label %if.end352

if.then350:                                       ; preds = %if.end347
  %call351 = call i32 @puts(ptr noundef @.str.349)
  br label %if.end352

if.end352:                                        ; preds = %if.then350, %if.end347
  %127 = load i32, ptr @arch_type, align 4
  %and353 = and i32 -1, %127
  %tobool354 = icmp ne i32 %and353, 0
  br i1 %tobool354, label %if.then355, label %if.end357

if.then355:                                       ; preds = %if.end352
  %128 = load ptr, ptr @stdout, align 8
  %call356 = call i32 @fputs(ptr noundef @.str.350, ptr noundef %128)
  br label %if.end357

if.end357:                                        ; preds = %if.then355, %if.end352
  %129 = load i32, ptr @arch_type, align 4
  %and358 = and i32 -1, %129
  %tobool359 = icmp ne i32 %and358, 0
  br i1 %tobool359, label %if.then360, label %if.end362

if.then360:                                       ; preds = %if.end357
  %call361 = call i32 @puts(ptr noundef @.str.9)
  br label %if.end362

if.end362:                                        ; preds = %if.then360, %if.end357
  %130 = load i32, ptr @arch_type, align 4
  %and363 = and i32 -1, %130
  %tobool364 = icmp ne i32 %and363, 0
  br i1 %tobool364, label %if.then365, label %if.end367

if.then365:                                       ; preds = %if.end362
  %call366 = call i32 @puts(ptr noundef @.str.351)
  br label %if.end367

if.end367:                                        ; preds = %if.then365, %if.end362
  %131 = load i32, ptr @arch_type, align 4
  %and368 = and i32 -1, %131
  %tobool369 = icmp ne i32 %and368, 0
  br i1 %tobool369, label %if.then370, label %if.end372

if.then370:                                       ; preds = %if.end367
  %132 = load ptr, ptr @stdout, align 8
  %call371 = call i32 @fputs(ptr noundef @.str.352, ptr noundef %132)
  br label %if.end372

if.end372:                                        ; preds = %if.then370, %if.end367
  %133 = load i32, ptr @arch_type, align 4
  %and373 = and i32 -1, %133
  %tobool374 = icmp ne i32 %and373, 0
  br i1 %tobool374, label %if.then375, label %if.end377

if.then375:                                       ; preds = %if.end372
  %134 = load ptr, ptr @stdout, align 8
  %call376 = call i32 @fputs(ptr noundef @.str.353, ptr noundef %134)
  br label %if.end377

if.end377:                                        ; preds = %if.then375, %if.end372
  %135 = load i32, ptr @arch_type, align 4
  %and378 = and i32 -1, %135
  %tobool379 = icmp ne i32 %and378, 0
  br i1 %tobool379, label %if.then380, label %if.end382

if.then380:                                       ; preds = %if.end377
  %136 = load ptr, ptr @stdout, align 8
  %call381 = call i32 @fputs(ptr noundef @.str.354, ptr noundef %136)
  br label %if.end382

if.end382:                                        ; preds = %if.then380, %if.end377
  %137 = load i32, ptr @arch_type, align 4
  %and383 = and i32 -1, %137
  %tobool384 = icmp ne i32 %and383, 0
  br i1 %tobool384, label %if.then385, label %if.end387

if.then385:                                       ; preds = %if.end382
  %138 = load ptr, ptr @stdout, align 8
  %call386 = call i32 @fputs(ptr noundef @.str.355, ptr noundef %138)
  br label %if.end387

if.end387:                                        ; preds = %if.then385, %if.end382
  %139 = load i32, ptr @arch_type, align 4
  %and388 = and i32 -1, %139
  %tobool389 = icmp ne i32 %and388, 0
  br i1 %tobool389, label %if.then390, label %if.end392

if.then390:                                       ; preds = %if.end387
  %140 = load ptr, ptr @stdout, align 8
  %call391 = call i32 @fputs(ptr noundef @.str.356, ptr noundef %140)
  br label %if.end392

if.end392:                                        ; preds = %if.then390, %if.end387
  %141 = load i32, ptr @arch_type, align 4
  %and393 = and i32 -1, %141
  %tobool394 = icmp ne i32 %and393, 0
  br i1 %tobool394, label %if.then395, label %if.end397

if.then395:                                       ; preds = %if.end392
  %142 = load ptr, ptr @stdout, align 8
  %call396 = call i32 @fputs(ptr noundef @.str.357, ptr noundef %142)
  br label %if.end397

if.end397:                                        ; preds = %if.then395, %if.end392
  %143 = load i32, ptr @arch_type, align 4
  %and398 = and i32 -1, %143
  %tobool399 = icmp ne i32 %and398, 0
  br i1 %tobool399, label %if.then400, label %if.end402

if.then400:                                       ; preds = %if.end397
  %call401 = call i32 @puts(ptr noundef @.str.9)
  br label %if.end402

if.end402:                                        ; preds = %if.then400, %if.end397
  %144 = load i32, ptr @arch_type, align 4
  %and403 = and i32 -1, %144
  %tobool404 = icmp ne i32 %and403, 0
  br i1 %tobool404, label %if.then405, label %if.end407

if.then405:                                       ; preds = %if.end402
  %call406 = call i32 @puts(ptr noundef @.str.358)
  br label %if.end407

if.end407:                                        ; preds = %if.then405, %if.end402
  %145 = load i32, ptr @arch_type, align 4
  %and408 = and i32 -1, %145
  %tobool409 = icmp ne i32 %and408, 0
  br i1 %tobool409, label %if.then410, label %if.end412

if.then410:                                       ; preds = %if.end407
  %146 = load ptr, ptr @stdout, align 8
  %call411 = call i32 @fputs(ptr noundef @.str.359, ptr noundef %146)
  br label %if.end412

if.end412:                                        ; preds = %if.then410, %if.end407
  %147 = load i32, ptr @arch_type, align 4
  %and413 = and i32 -1, %147
  %tobool414 = icmp ne i32 %and413, 0
  br i1 %tobool414, label %if.then415, label %if.end417

if.then415:                                       ; preds = %if.end412
  %148 = load ptr, ptr @stdout, align 8
  %call416 = call i32 @fputs(ptr noundef @.str.360, ptr noundef %148)
  br label %if.end417

if.end417:                                        ; preds = %if.then415, %if.end412
  %149 = load i32, ptr @arch_type, align 4
  %and418 = and i32 -1, %149
  %tobool419 = icmp ne i32 %and418, 0
  br i1 %tobool419, label %if.then420, label %if.end422

if.then420:                                       ; preds = %if.end417
  %150 = load ptr, ptr @stdout, align 8
  %call421 = call i32 @fputs(ptr noundef @.str.361, ptr noundef %150)
  br label %if.end422

if.end422:                                        ; preds = %if.then420, %if.end417
  %151 = load i32, ptr @arch_type, align 4
  %and423 = and i32 -1, %151
  %tobool424 = icmp ne i32 %and423, 0
  br i1 %tobool424, label %if.then425, label %if.end427

if.then425:                                       ; preds = %if.end422
  %152 = load ptr, ptr @stdout, align 8
  %call426 = call i32 @fputs(ptr noundef @.str.362, ptr noundef %152)
  br label %if.end427

if.end427:                                        ; preds = %if.then425, %if.end422
  %153 = load i32, ptr @arch_type, align 4
  %and428 = and i32 -1, %153
  %tobool429 = icmp ne i32 %and428, 0
  br i1 %tobool429, label %if.then430, label %if.end432

if.then430:                                       ; preds = %if.end427
  %154 = load ptr, ptr @stdout, align 8
  %call431 = call i32 @fputs(ptr noundef @.str.363, ptr noundef %154)
  br label %if.end432

if.end432:                                        ; preds = %if.then430, %if.end427
  %155 = load i32, ptr @arch_type, align 4
  %and433 = and i32 -1, %155
  %tobool434 = icmp ne i32 %and433, 0
  br i1 %tobool434, label %if.then435, label %if.end437

if.then435:                                       ; preds = %if.end432
  %156 = load ptr, ptr @stdout, align 8
  %call436 = call i32 @fputs(ptr noundef @.str.364, ptr noundef %156)
  br label %if.end437

if.end437:                                        ; preds = %if.then435, %if.end432
  %157 = load i32, ptr @arch_type, align 4
  %and438 = and i32 -1, %157
  %tobool439 = icmp ne i32 %and438, 0
  br i1 %tobool439, label %if.then440, label %if.end442

if.then440:                                       ; preds = %if.end437
  %158 = load ptr, ptr @stdout, align 8
  %call441 = call i32 @fputs(ptr noundef @.str.365, ptr noundef %158)
  br label %if.end442

if.end442:                                        ; preds = %if.then440, %if.end437
  %159 = load i32, ptr @arch_type, align 4
  %and443 = and i32 -1, %159
  %tobool444 = icmp ne i32 %and443, 0
  br i1 %tobool444, label %if.then445, label %if.end447

if.then445:                                       ; preds = %if.end442
  %160 = load ptr, ptr @stdout, align 8
  %call446 = call i32 @fputs(ptr noundef @.str.366, ptr noundef %160)
  br label %if.end447

if.end447:                                        ; preds = %if.then445, %if.end442
  %161 = load i32, ptr @arch_type, align 4
  %and448 = and i32 -1, %161
  %tobool449 = icmp ne i32 %and448, 0
  br i1 %tobool449, label %if.then450, label %if.end452

if.then450:                                       ; preds = %if.end447
  %162 = load ptr, ptr @stdout, align 8
  %call451 = call i32 @fputs(ptr noundef @.str.367, ptr noundef %162)
  br label %if.end452

if.end452:                                        ; preds = %if.then450, %if.end447
  %163 = load i32, ptr @arch_type, align 4
  %and453 = and i32 -1, %163
  %tobool454 = icmp ne i32 %and453, 0
  br i1 %tobool454, label %if.then455, label %if.end457

if.then455:                                       ; preds = %if.end452
  %164 = load ptr, ptr @stdout, align 8
  %call456 = call i32 @fputs(ptr noundef @.str.368, ptr noundef %164)
  br label %if.end457

if.end457:                                        ; preds = %if.then455, %if.end452
  %165 = load i32, ptr @arch_type, align 4
  %and458 = and i32 -1, %165
  %tobool459 = icmp ne i32 %and458, 0
  br i1 %tobool459, label %if.then460, label %if.end462

if.then460:                                       ; preds = %if.end457
  %166 = load ptr, ptr @stdout, align 8
  %call461 = call i32 @fputs(ptr noundef @.str.369, ptr noundef %166)
  br label %if.end462

if.end462:                                        ; preds = %if.then460, %if.end457
  %167 = load i32, ptr @arch_type, align 4
  %and463 = and i32 -1, %167
  %tobool464 = icmp ne i32 %and463, 0
  br i1 %tobool464, label %if.then465, label %if.end467

if.then465:                                       ; preds = %if.end462
  %168 = load ptr, ptr @stdout, align 8
  %call466 = call i32 @fputs(ptr noundef @.str.370, ptr noundef %168)
  br label %if.end467

if.end467:                                        ; preds = %if.then465, %if.end462
  %169 = load i32, ptr @arch_type, align 4
  %and468 = and i32 -1, %169
  %tobool469 = icmp ne i32 %and468, 0
  br i1 %tobool469, label %if.then470, label %if.end472

if.then470:                                       ; preds = %if.end467
  %170 = load ptr, ptr @stdout, align 8
  %call471 = call i32 @fputs(ptr noundef @.str.371, ptr noundef %170)
  br label %if.end472

if.end472:                                        ; preds = %if.then470, %if.end467
  %171 = load i32, ptr @arch_type, align 4
  %and473 = and i32 -1, %171
  %tobool474 = icmp ne i32 %and473, 0
  br i1 %tobool474, label %if.then475, label %if.end477

if.then475:                                       ; preds = %if.end472
  %172 = load ptr, ptr @stdout, align 8
  %call476 = call i32 @fputs(ptr noundef @.str.372, ptr noundef %172)
  br label %if.end477

if.end477:                                        ; preds = %if.then475, %if.end472
  %173 = load i32, ptr @arch_type, align 4
  %and478 = and i32 -1, %173
  %tobool479 = icmp ne i32 %and478, 0
  br i1 %tobool479, label %if.then480, label %if.end482

if.then480:                                       ; preds = %if.end477
  %174 = load ptr, ptr @stdout, align 8
  %call481 = call i32 @fputs(ptr noundef @.str.373, ptr noundef %174)
  br label %if.end482

if.end482:                                        ; preds = %if.then480, %if.end477
  %175 = load i32, ptr @arch_type, align 4
  %and483 = and i32 -1, %175
  %tobool484 = icmp ne i32 %and483, 0
  br i1 %tobool484, label %if.then485, label %if.end487

if.then485:                                       ; preds = %if.end482
  %176 = load ptr, ptr @stdout, align 8
  %call486 = call i32 @fputs(ptr noundef @.str.374, ptr noundef %176)
  br label %if.end487

if.end487:                                        ; preds = %if.then485, %if.end482
  %177 = load i32, ptr @arch_type, align 4
  %and488 = and i32 -1, %177
  %tobool489 = icmp ne i32 %and488, 0
  br i1 %tobool489, label %if.then490, label %if.end492

if.then490:                                       ; preds = %if.end487
  %178 = load ptr, ptr @stdout, align 8
  %call491 = call i32 @fputs(ptr noundef @.str.375, ptr noundef %178)
  br label %if.end492

if.end492:                                        ; preds = %if.then490, %if.end487
  %179 = load i32, ptr @arch_type, align 4
  %and493 = and i32 -1, %179
  %tobool494 = icmp ne i32 %and493, 0
  br i1 %tobool494, label %if.then495, label %if.end497

if.then495:                                       ; preds = %if.end492
  %180 = load ptr, ptr @stdout, align 8
  %call496 = call i32 @fputs(ptr noundef @.str.376, ptr noundef %180)
  br label %if.end497

if.end497:                                        ; preds = %if.then495, %if.end492
  %181 = load i32, ptr @arch_type, align 4
  %and498 = and i32 -1, %181
  %tobool499 = icmp ne i32 %and498, 0
  br i1 %tobool499, label %if.then500, label %if.end502

if.then500:                                       ; preds = %if.end497
  %182 = load ptr, ptr @stdout, align 8
  %call501 = call i32 @fputs(ptr noundef @.str.377, ptr noundef %182)
  br label %if.end502

if.end502:                                        ; preds = %if.then500, %if.end497
  %183 = load i32, ptr @arch_type, align 4
  %and503 = and i32 -1, %183
  %tobool504 = icmp ne i32 %and503, 0
  br i1 %tobool504, label %if.then505, label %if.end507

if.then505:                                       ; preds = %if.end502
  %184 = load ptr, ptr @stdout, align 8
  %call506 = call i32 @fputs(ptr noundef @.str.378, ptr noundef %184)
  br label %if.end507

if.end507:                                        ; preds = %if.then505, %if.end502
  %185 = load i32, ptr @arch_type, align 4
  %and508 = and i32 -1, %185
  %tobool509 = icmp ne i32 %and508, 0
  br i1 %tobool509, label %if.then510, label %if.end512

if.then510:                                       ; preds = %if.end507
  %186 = load ptr, ptr @stdout, align 8
  %call511 = call i32 @fputs(ptr noundef @.str.379, ptr noundef %186)
  br label %if.end512

if.end512:                                        ; preds = %if.then510, %if.end507
  %187 = load i32, ptr @arch_type, align 4
  %and513 = and i32 525194, %187
  %tobool514 = icmp ne i32 %and513, 0
  br i1 %tobool514, label %if.then515, label %if.end517

if.then515:                                       ; preds = %if.end512
  %188 = load ptr, ptr @stdout, align 8
  %call516 = call i32 @fputs(ptr noundef @.str.380, ptr noundef %188)
  br label %if.end517

if.end517:                                        ; preds = %if.then515, %if.end512
  %189 = load i32, ptr @arch_type, align 4
  %and518 = and i32 10, %189
  %tobool519 = icmp ne i32 %and518, 0
  br i1 %tobool519, label %if.then520, label %if.end522

if.then520:                                       ; preds = %if.end517
  %190 = load ptr, ptr @stdout, align 8
  %call521 = call i32 @fputs(ptr noundef @.str.381, ptr noundef %190)
  br label %if.end522

if.end522:                                        ; preds = %if.then520, %if.end517
  %191 = load i32, ptr @arch_type, align 4
  %and523 = and i32 10, %191
  %tobool524 = icmp ne i32 %and523, 0
  br i1 %tobool524, label %if.then525, label %if.end527

if.then525:                                       ; preds = %if.end522
  %192 = load ptr, ptr @stdout, align 8
  %call526 = call i32 @fputs(ptr noundef @.str.382, ptr noundef %192)
  br label %if.end527

if.end527:                                        ; preds = %if.then525, %if.end522
  %193 = load i32, ptr @arch_type, align 4
  %and528 = and i32 10, %193
  %tobool529 = icmp ne i32 %and528, 0
  br i1 %tobool529, label %if.then530, label %if.end532

if.then530:                                       ; preds = %if.end527
  %194 = load ptr, ptr @stdout, align 8
  %call531 = call i32 @fputs(ptr noundef @.str.383, ptr noundef %194)
  br label %if.end532

if.end532:                                        ; preds = %if.then530, %if.end527
  %195 = load i32, ptr @arch_type, align 4
  %and533 = and i32 -1, %195
  %tobool534 = icmp ne i32 %and533, 0
  br i1 %tobool534, label %if.then535, label %if.end537

if.then535:                                       ; preds = %if.end532
  %196 = load ptr, ptr @stdout, align 8
  %call536 = call i32 @fputs(ptr noundef @.str.384, ptr noundef %196)
  br label %if.end537

if.end537:                                        ; preds = %if.then535, %if.end532
  %197 = load i32, ptr @arch_type, align 4
  %and538 = and i32 -1, %197
  %tobool539 = icmp ne i32 %and538, 0
  br i1 %tobool539, label %if.then540, label %if.end542

if.then540:                                       ; preds = %if.end537
  %198 = load ptr, ptr @stdout, align 8
  %call541 = call i32 @fputs(ptr noundef @.str.385, ptr noundef %198)
  br label %if.end542

if.end542:                                        ; preds = %if.then540, %if.end537
  %199 = load i32, ptr @arch_type, align 4
  %and543 = and i32 -1, %199
  %tobool544 = icmp ne i32 %and543, 0
  br i1 %tobool544, label %if.then545, label %if.end547

if.then545:                                       ; preds = %if.end542
  %200 = load ptr, ptr @stdout, align 8
  %call546 = call i32 @fputs(ptr noundef @.str.386, ptr noundef %200)
  br label %if.end547

if.end547:                                        ; preds = %if.then545, %if.end542
  %201 = load i32, ptr @arch_type, align 4
  %and548 = and i32 -1, %201
  %tobool549 = icmp ne i32 %and548, 0
  br i1 %tobool549, label %if.then550, label %if.end552

if.then550:                                       ; preds = %if.end547
  %202 = load ptr, ptr @stdout, align 8
  %call551 = call i32 @fputs(ptr noundef @.str.387, ptr noundef %202)
  br label %if.end552

if.end552:                                        ; preds = %if.then550, %if.end547
  %203 = load i32, ptr @arch_type, align 4
  %and553 = and i32 -1, %203
  %tobool554 = icmp ne i32 %and553, 0
  br i1 %tobool554, label %if.then555, label %if.end557

if.then555:                                       ; preds = %if.end552
  %204 = load ptr, ptr @stdout, align 8
  %call556 = call i32 @fputs(ptr noundef @.str.388, ptr noundef %204)
  br label %if.end557

if.end557:                                        ; preds = %if.then555, %if.end552
  %205 = load i32, ptr @arch_type, align 4
  %and558 = and i32 -1, %205
  %tobool559 = icmp ne i32 %and558, 0
  br i1 %tobool559, label %if.then560, label %if.end562

if.then560:                                       ; preds = %if.end557
  %206 = load ptr, ptr @stdout, align 8
  %call561 = call i32 @fputs(ptr noundef @.str.389, ptr noundef %206)
  br label %if.end562

if.end562:                                        ; preds = %if.then560, %if.end557
  %207 = load i32, ptr @arch_type, align 4
  %and563 = and i32 -1, %207
  %tobool564 = icmp ne i32 %and563, 0
  br i1 %tobool564, label %if.then565, label %if.end567

if.then565:                                       ; preds = %if.end562
  %208 = load ptr, ptr @stdout, align 8
  %call566 = call i32 @fputs(ptr noundef @.str.390, ptr noundef %208)
  br label %if.end567

if.end567:                                        ; preds = %if.then565, %if.end562
  %209 = load i32, ptr @arch_type, align 4
  %and568 = and i32 -1, %209
  %tobool569 = icmp ne i32 %and568, 0
  br i1 %tobool569, label %if.then570, label %if.end572

if.then570:                                       ; preds = %if.end567
  %210 = load ptr, ptr @stdout, align 8
  %call571 = call i32 @fputs(ptr noundef @.str.391, ptr noundef %210)
  br label %if.end572

if.end572:                                        ; preds = %if.then570, %if.end567
  %211 = load i32, ptr @arch_type, align 4
  %and573 = and i32 -1, %211
  %tobool574 = icmp ne i32 %and573, 0
  br i1 %tobool574, label %if.then575, label %if.end577

if.then575:                                       ; preds = %if.end572
  %212 = load ptr, ptr @stdout, align 8
  %call576 = call i32 @fputs(ptr noundef @.str.392, ptr noundef %212)
  br label %if.end577

if.end577:                                        ; preds = %if.then575, %if.end572
  %213 = load i32, ptr @arch_type, align 4
  %and578 = and i32 -1, %213
  %tobool579 = icmp ne i32 %and578, 0
  br i1 %tobool579, label %if.then580, label %if.end582

if.then580:                                       ; preds = %if.end577
  %214 = load ptr, ptr @stdout, align 8
  %call581 = call i32 @fputs(ptr noundef @.str.393, ptr noundef %214)
  br label %if.end582

if.end582:                                        ; preds = %if.then580, %if.end577
  %215 = load i32, ptr @arch_type, align 4
  %and583 = and i32 -1, %215
  %tobool584 = icmp ne i32 %and583, 0
  br i1 %tobool584, label %if.then585, label %if.end587

if.then585:                                       ; preds = %if.end582
  %216 = load ptr, ptr @stdout, align 8
  %call586 = call i32 @fputs(ptr noundef @.str.394, ptr noundef %216)
  br label %if.end587

if.end587:                                        ; preds = %if.then585, %if.end582
  %217 = load i32, ptr @arch_type, align 4
  %and588 = and i32 -1, %217
  %tobool589 = icmp ne i32 %and588, 0
  br i1 %tobool589, label %if.then590, label %if.end592

if.then590:                                       ; preds = %if.end587
  %218 = load ptr, ptr @stdout, align 8
  %call591 = call i32 @fputs(ptr noundef @.str.395, ptr noundef %218)
  br label %if.end592

if.end592:                                        ; preds = %if.then590, %if.end587
  %219 = load i32, ptr @arch_type, align 4
  %and593 = and i32 -1, %219
  %tobool594 = icmp ne i32 %and593, 0
  br i1 %tobool594, label %if.then595, label %if.end597

if.then595:                                       ; preds = %if.end592
  %220 = load ptr, ptr @stdout, align 8
  %call596 = call i32 @fputs(ptr noundef @.str.396, ptr noundef %220)
  br label %if.end597

if.end597:                                        ; preds = %if.then595, %if.end592
  %221 = load i32, ptr @arch_type, align 4
  %and598 = and i32 -1, %221
  %tobool599 = icmp ne i32 %and598, 0
  br i1 %tobool599, label %if.then600, label %if.end602

if.then600:                                       ; preds = %if.end597
  %222 = load ptr, ptr @stdout, align 8
  %call601 = call i32 @fputs(ptr noundef @.str.397, ptr noundef %222)
  br label %if.end602

if.end602:                                        ; preds = %if.then600, %if.end597
  %223 = load i32, ptr @arch_type, align 4
  %and603 = and i32 -1, %223
  %tobool604 = icmp ne i32 %and603, 0
  br i1 %tobool604, label %if.then605, label %if.end607

if.then605:                                       ; preds = %if.end602
  %224 = load ptr, ptr @stdout, align 8
  %call606 = call i32 @fputs(ptr noundef @.str.398, ptr noundef %224)
  br label %if.end607

if.end607:                                        ; preds = %if.then605, %if.end602
  %225 = load i32, ptr @arch_type, align 4
  %and608 = and i32 2304, %225
  %tobool609 = icmp ne i32 %and608, 0
  br i1 %tobool609, label %if.then610, label %if.end612

if.then610:                                       ; preds = %if.end607
  %226 = load ptr, ptr @stdout, align 8
  %call611 = call i32 @fputs(ptr noundef @.str.399, ptr noundef %226)
  br label %if.end612

if.end612:                                        ; preds = %if.then610, %if.end607
  %227 = load i32, ptr @arch_type, align 4
  %and613 = and i32 659602, %227
  %tobool614 = icmp ne i32 %and613, 0
  br i1 %tobool614, label %if.then615, label %if.end617

if.then615:                                       ; preds = %if.end612
  %228 = load ptr, ptr @stdout, align 8
  %call616 = call i32 @fputs(ptr noundef @.str.400, ptr noundef %228)
  br label %if.end617

if.end617:                                        ; preds = %if.then615, %if.end612
  %229 = load i32, ptr @arch_type, align 4
  %and618 = and i32 659602, %229
  %tobool619 = icmp ne i32 %and618, 0
  br i1 %tobool619, label %if.then620, label %if.end622

if.then620:                                       ; preds = %if.end617
  %230 = load ptr, ptr @stdout, align 8
  %call621 = call i32 @fputs(ptr noundef @.str.401, ptr noundef %230)
  br label %if.end622

if.end622:                                        ; preds = %if.then620, %if.end617
  %231 = load i32, ptr @arch_type, align 4
  %and623 = and i32 2, %231
  %tobool624 = icmp ne i32 %and623, 0
  br i1 %tobool624, label %if.then625, label %if.end627

if.then625:                                       ; preds = %if.end622
  %232 = load ptr, ptr @stdout, align 8
  %call626 = call i32 @fputs(ptr noundef @.str.402, ptr noundef %232)
  br label %if.end627

if.end627:                                        ; preds = %if.then625, %if.end622
  %233 = load i32, ptr @arch_type, align 4
  %and628 = and i32 -1, %233
  %tobool629 = icmp ne i32 %and628, 0
  br i1 %tobool629, label %if.then630, label %if.end632

if.then630:                                       ; preds = %if.end627
  %234 = load ptr, ptr @stdout, align 8
  %call631 = call i32 @fputs(ptr noundef @.str.403, ptr noundef %234)
  br label %if.end632

if.end632:                                        ; preds = %if.then630, %if.end627
  %235 = load i32, ptr @arch_type, align 4
  %and633 = and i32 -1, %235
  %tobool634 = icmp ne i32 %and633, 0
  br i1 %tobool634, label %if.then635, label %if.end637

if.then635:                                       ; preds = %if.end632
  %236 = load ptr, ptr @stdout, align 8
  %call636 = call i32 @fputs(ptr noundef @.str.404, ptr noundef %236)
  br label %if.end637

if.end637:                                        ; preds = %if.then635, %if.end632
  %237 = load i32, ptr @arch_type, align 4
  %and638 = and i32 -1, %237
  %tobool639 = icmp ne i32 %and638, 0
  br i1 %tobool639, label %if.then640, label %if.end642

if.then640:                                       ; preds = %if.end637
  %238 = load ptr, ptr @stdout, align 8
  %call641 = call i32 @fputs(ptr noundef @.str.405, ptr noundef %238)
  br label %if.end642

if.end642:                                        ; preds = %if.then640, %if.end637
  %239 = load i32, ptr @arch_type, align 4
  %and643 = and i32 -1, %239
  %tobool644 = icmp ne i32 %and643, 0
  br i1 %tobool644, label %if.then645, label %if.end647

if.then645:                                       ; preds = %if.end642
  %240 = load ptr, ptr @stdout, align 8
  %call646 = call i32 @fputs(ptr noundef @.str.406, ptr noundef %240)
  br label %if.end647

if.end647:                                        ; preds = %if.then645, %if.end642
  %241 = load i32, ptr @arch_type, align 4
  %and648 = and i32 -1, %241
  %tobool649 = icmp ne i32 %and648, 0
  br i1 %tobool649, label %if.then650, label %if.end652

if.then650:                                       ; preds = %if.end647
  %242 = load ptr, ptr @stdout, align 8
  %call651 = call i32 @fputs(ptr noundef @.str.407, ptr noundef %242)
  br label %if.end652

if.end652:                                        ; preds = %if.then650, %if.end647
  %243 = load i32, ptr @arch_type, align 4
  %and653 = and i32 -1, %243
  %tobool654 = icmp ne i32 %and653, 0
  br i1 %tobool654, label %if.then655, label %if.end657

if.then655:                                       ; preds = %if.end652
  %244 = load ptr, ptr @stdout, align 8
  %call656 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %244)
  br label %if.end657

if.end657:                                        ; preds = %if.then655, %if.end652
  %245 = load i32, ptr @arch_type, align 4
  %and658 = and i32 -1, %245
  %tobool659 = icmp ne i32 %and658, 0
  br i1 %tobool659, label %if.then660, label %if.end662

if.then660:                                       ; preds = %if.end657
  %246 = load ptr, ptr @stdout, align 8
  %call661 = call i32 @fputs(ptr noundef @.str.9, ptr noundef %246)
  br label %if.end662

if.end662:                                        ; preds = %if.then660, %if.end657
  %247 = load i32, ptr @arch_type, align 4
  %and663 = and i32 -1, %247
  %tobool664 = icmp ne i32 %and663, 0
  br i1 %tobool664, label %if.then665, label %if.end667

if.then665:                                       ; preds = %if.end662
  %248 = load ptr, ptr @stdout, align 8
  %call666 = call i32 @fputs(ptr noundef @.str.408, ptr noundef %248)
  br label %if.end667

if.end667:                                        ; preds = %if.then665, %if.end662
  %249 = load i32, ptr @arch_type, align 4
  %and668 = and i32 -1, %249
  %tobool669 = icmp ne i32 %and668, 0
  br i1 %tobool669, label %if.then670, label %if.end672

if.then670:                                       ; preds = %if.end667
  %250 = load ptr, ptr @stdout, align 8
  %call671 = call i32 @fputs(ptr noundef @.str.409, ptr noundef %250)
  br label %if.end672

if.end672:                                        ; preds = %if.then670, %if.end667
  %251 = load i32, ptr @arch_type, align 4
  %and673 = and i32 -1, %251
  %tobool674 = icmp ne i32 %and673, 0
  br i1 %tobool674, label %if.then675, label %if.end677

if.then675:                                       ; preds = %if.end672
  %252 = load ptr, ptr @stdout, align 8
  %call676 = call i32 @fputs(ptr noundef @.str.410, ptr noundef %252)
  br label %if.end677

if.end677:                                        ; preds = %if.then675, %if.end672
  %253 = load i32, ptr @arch_type, align 4
  %and678 = and i32 -1, %253
  %tobool679 = icmp ne i32 %and678, 0
  br i1 %tobool679, label %if.then680, label %if.end682

if.then680:                                       ; preds = %if.end677
  %254 = load ptr, ptr @stdout, align 8
  %call681 = call i32 @fputs(ptr noundef @.str.411, ptr noundef %254)
  br label %if.end682

if.end682:                                        ; preds = %if.then680, %if.end677
  %255 = load i32, ptr @arch_type, align 4
  %and683 = and i32 -1, %255
  %tobool684 = icmp ne i32 %and683, 0
  br i1 %tobool684, label %if.then685, label %if.end687

if.then685:                                       ; preds = %if.end682
  %256 = load ptr, ptr @stdout, align 8
  %call686 = call i32 @fputs(ptr noundef @.str.412, ptr noundef %256)
  br label %if.end687

if.end687:                                        ; preds = %if.then685, %if.end682
  %257 = load i32, ptr @arch_type, align 4
  %and688 = and i32 -1, %257
  %tobool689 = icmp ne i32 %and688, 0
  br i1 %tobool689, label %if.then690, label %if.end692

if.then690:                                       ; preds = %if.end687
  %258 = load ptr, ptr @stdout, align 8
  %call691 = call i32 @fputs(ptr noundef @.str.413, ptr noundef %258)
  br label %if.end692

if.end692:                                        ; preds = %if.then690, %if.end687
  %259 = load i32, ptr @arch_type, align 4
  %and693 = and i32 -1, %259
  %tobool694 = icmp ne i32 %and693, 0
  br i1 %tobool694, label %if.then695, label %if.end697

if.then695:                                       ; preds = %if.end692
  %260 = load ptr, ptr @stdout, align 8
  %call696 = call i32 @fputs(ptr noundef @.str.414, ptr noundef %260)
  br label %if.end697

if.end697:                                        ; preds = %if.then695, %if.end692
  %261 = load i32, ptr @arch_type, align 4
  %and698 = and i32 -1, %261
  %tobool699 = icmp ne i32 %and698, 0
  br i1 %tobool699, label %if.then700, label %if.end702

if.then700:                                       ; preds = %if.end697
  %call701 = call i32 @puts(ptr noundef @.str.9)
  br label %if.end702

if.end702:                                        ; preds = %if.then700, %if.end697
  %262 = load i32, ptr @arch_type, align 4
  %and703 = and i32 -1, %262
  %tobool704 = icmp ne i32 %and703, 0
  br i1 %tobool704, label %if.then705, label %if.end707

if.then705:                                       ; preds = %if.end702
  %call706 = call i32 @puts(ptr noundef @.str.415)
  br label %if.end707

if.end707:                                        ; preds = %if.then705, %if.end702
  %263 = load i32, ptr @arch_type, align 4
  %and708 = and i32 -1, %263
  %tobool709 = icmp ne i32 %and708, 0
  br i1 %tobool709, label %if.then710, label %if.end712

if.then710:                                       ; preds = %if.end707
  %264 = load ptr, ptr @stdout, align 8
  %call711 = call i32 @fputs(ptr noundef @.str.416, ptr noundef %264)
  br label %if.end712

if.end712:                                        ; preds = %if.then710, %if.end707
  %call713 = call i32 (ptr, ...) @printf(ptr noundef @.str.417)
  %265 = load i32, ptr %exitcode.addr, align 4
  call void @exit(i32 noundef %265) #12
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @version() #0 {
entry:
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.418)
  ret void
}

declare i32 @tpm_config_parse(ptr noundef, ptr noundef) #1

declare void @qemu_set_dfilter_ranges(ptr noundef, ptr noundef) #1

declare void @perf_enable_perfmap() #1

declare void @perf_enable_jitdump() #1

declare i32 @qemu_guest_random_seed_main(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_device_config(i32 noundef %type, ptr noundef %cmdline) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cmdline.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cmdline, ptr %cmdline.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 56) #17
  store ptr %call, ptr %conf, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %conf, align 8
  %type1 = getelementptr inbounds %struct.device_config, ptr %1, i32 0, i32 0
  store i32 %0, ptr %type1, align 8
  %2 = load ptr, ptr %cmdline.addr, align 8
  %3 = load ptr, ptr %conf, align 8
  %cmdline2 = getelementptr inbounds %struct.device_config, ptr %3, i32 0, i32 1
  store ptr %2, ptr %cmdline2, align 8
  %4 = load ptr, ptr %conf, align 8
  %loc = getelementptr inbounds %struct.device_config, ptr %4, i32 0, i32 2
  %call3 = call ptr @loc_save(ptr noundef %loc)
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %conf, align 8
  %next = getelementptr inbounds %struct.device_config, ptr %5, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @device_configs, i32 0, i32 1), align 8
  %7 = load ptr, ptr %conf, align 8
  %next4 = getelementptr inbounds %struct.device_config, ptr %7, i32 0, i32 3
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %6, ptr %tql_prev, align 8
  %8 = load ptr, ptr %conf, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @device_configs, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %9, i32 0, i32 0
  store ptr %8, ptr %tql_next, align 8
  %10 = load ptr, ptr %conf, align 8
  %next5 = getelementptr inbounds %struct.device_config, ptr %10, i32 0, i32 3
  store ptr %next5, ptr getelementptr inbounds (%struct.QTailQLink, ptr @device_configs, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @qemu_add_data_dir(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_parse(ptr noundef %str, ptr noundef %mode, i1 noundef zeroext %pretty) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %pretty.addr = alloca i8, align 1
  %opts = alloca ptr, align 8
  %p = alloca ptr, align 8
  %label = alloca [32 x i8], align 16
  store ptr %str, ptr %str.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %frombool = zext i1 %pretty to i8
  store i8 %frombool, ptr %pretty.addr, align 1
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strstart(ptr noundef %0, ptr noundef @.str.419, ptr noundef %p)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %label, i64 0, i64 0
  %1 = load ptr, ptr %p, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.420, ptr noundef %1) #15
  br label %if.end8

if.else:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %label, i64 0, i64 0
  %2 = load i32, ptr @monitor_parse.monitor_device_index, align 4
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay2, i64 noundef 32, ptr noundef @.str.421, i32 noundef %2) #15
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %label, i64 0, i64 0
  %3 = load ptr, ptr %str.addr, align 8
  %call5 = call ptr @qemu_chr_parse_compat(ptr noundef %arraydecay4, ptr noundef %3, i1 noundef zeroext true)
  store ptr %call5, ptr %opts, align 8
  %4 = load ptr, ptr %opts, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  %5 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.422, ptr noundef %5)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %call9 = call ptr @qemu_find_opts(ptr noundef @.str.37)
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %label, i64 0, i64 0
  %call11 = call ptr @qemu_opts_create(ptr noundef %call9, ptr noundef %arraydecay10, i32 noundef 1, ptr noundef @error_fatal)
  store ptr %call11, ptr %opts, align 8
  %6 = load ptr, ptr %opts, align 8
  %7 = load ptr, ptr %mode.addr, align 8
  %call12 = call zeroext i1 @qemu_opt_set(ptr noundef %6, ptr noundef @.str.423, ptr noundef %7, ptr noundef @error_abort)
  %8 = load ptr, ptr %opts, align 8
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %label, i64 0, i64 0
  %call14 = call zeroext i1 @qemu_opt_set(ptr noundef %8, ptr noundef @.str.38, ptr noundef %arraydecay13, ptr noundef @error_abort)
  %9 = load ptr, ptr %mode.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.36) #13
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else20, label %if.then17

if.then17:                                        ; preds = %if.end8
  %10 = load ptr, ptr %opts, align 8
  %11 = load i8, ptr %pretty.addr, align 1
  %tobool18 = trunc i8 %11 to i1
  %call19 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %10, ptr noundef @.str.424, i1 noundef zeroext %tobool18, ptr noundef @error_abort)
  br label %if.end26

if.else20:                                        ; preds = %if.end8
  %12 = load i8, ptr %pretty.addr, align 1
  %tobool21 = trunc i8 %12 to i1
  %conv = zext i1 %tobool21 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else20
  br label %if.end25

if.else24:                                        ; preds = %if.else20
  call void @__assert_fail(ptr noundef @.str.425, ptr noundef @.str.1, i32 noundef 1262, ptr noundef @__PRETTY_FUNCTION__.monitor_parse) #12
  unreachable

if.end25:                                         ; preds = %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  %13 = load i32, ptr @monitor_parse.monitor_device_index, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr @monitor_parse.monitor_device_index, align 4
  ret void
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_opts_id(ptr noundef) #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_opt_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @acpi_table_add(ptr noundef, ptr noundef) #1

declare void @smbios_entry_add(ptr noundef, ptr noundef) #1

declare ptr @keyval_parse_into(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_help_func(ptr noundef %qdict) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %machines = alloca ptr, align 8
  %el = alloca ptr, align 8
  %type = alloca ptr, align 8
  %machine_class = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %mc = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %machines, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.64)
  store ptr %call, ptr %type, align 8
  %call1 = call ptr @object_class_get_list(ptr noundef @.str.121, i1 noundef zeroext false)
  store ptr %call1, ptr %machines, align 8
  %1 = load ptr, ptr %type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %type, align 8
  %3 = load ptr, ptr %machines, align 8
  %call2 = call ptr @find_machine(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %machine_class, align 8
  %4 = load ptr, ptr %machine_class, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %machine_class, align 8
  %call5 = call ptr @object_class_get_name(ptr noundef %5)
  %call6 = call zeroext i1 @type_print_class_properties(ptr noundef %call5)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.426)
  %6 = load ptr, ptr %machines, align 8
  %call9 = call ptr @g_slist_sort(ptr noundef %6, ptr noundef @machine_class_cmp)
  store ptr %call9, ptr %machines, align 8
  %7 = load ptr, ptr %machines, align 8
  store ptr %7, ptr %el, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load ptr, ptr %el, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %el, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  store ptr %10, ptr %mc, align 8
  %11 = load ptr, ptr %mc, align 8
  %alias = getelementptr inbounds %struct.MachineClass, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %alias, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %for.body
  %13 = load ptr, ptr %mc, align 8
  %alias13 = getelementptr inbounds %struct.MachineClass, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %alias13, align 8
  %15 = load ptr, ptr %mc, align 8
  %desc = getelementptr inbounds %struct.MachineClass, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %desc, align 8
  %17 = load ptr, ptr %mc, align 8
  %name = getelementptr inbounds %struct.MachineClass, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %name, align 8
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.427, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %for.body
  %19 = load ptr, ptr %mc, align 8
  %name16 = getelementptr inbounds %struct.MachineClass, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %name16, align 8
  %21 = load ptr, ptr %mc, align 8
  %desc17 = getelementptr inbounds %struct.MachineClass, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %desc17, align 8
  %23 = load ptr, ptr %mc, align 8
  %is_default = getelementptr inbounds %struct.MachineClass, ptr %23, i32 0, i32 16
  %24 = load i8, ptr %is_default, align 1
  %tobool18 = trunc i8 %24 to i1
  %cond = select i1 %tobool18, ptr @.str.429, ptr @.str.9
  %25 = load ptr, ptr %mc, align 8
  %deprecation_reason = getelementptr inbounds %struct.MachineClass, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %deprecation_reason, align 8
  %tobool19 = icmp ne ptr %26, null
  %cond20 = select i1 %tobool19, ptr @.str.430, ptr @.str.9
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.428, ptr noundef %20, ptr noundef %22, ptr noundef %cond, ptr noundef %cond20)
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %27 = load ptr, ptr %el, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %el, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then4
  call void @glib_autoptr_cleanup_GSList(ptr noundef %machines)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) #1

declare ptr @object_class_get_name(ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

declare ptr @qobject_from_json(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_check_type(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %1)
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @vnc_parse(ptr noundef) #1

declare void @warn_report(ptr noundef, ...) #1

declare i32 @qemu_uuid_parse(ptr noundef, ptr noundef) #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_semihosting_enable() #1

declare i32 @qemu_semihosting_config_options(ptr noundef) #1

declare void @runstate_set(i32 noundef) #1

declare ptr @accel_find(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare void @trace_opt_parse(ptr noundef) #1

declare void @qemu_plugin_opt_parse(ptr noundef, ptr noundef) #1

declare i32 @qemu_read_config_file(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_parse_config_group(ptr noundef %group, ptr noundef %qdict, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %crumpled = alloca ptr, align 8
  %_obj16 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call zeroext i1 @is_qemuopts_group(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @qemu_config_do_parse(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %qdict.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qdict_crumple(ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %crumpled, align 8
  %7 = load ptr, ptr %crumpled, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %crumpled, align 8
  %call4 = call i32 @qobject_type(ptr noundef %8)
  switch i32 %call4, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end3
  %9 = load ptr, ptr %group.addr, align 8
  %10 = load ptr, ptr %crumpled, align 8
  %call5 = call ptr @qobject_check_type(ptr noundef %10, i32 noundef 4)
  %11 = load ptr, ptr %errp.addr, align 8
  call void @qemu_record_config_group(ptr noundef %9, ptr noundef %call5, i1 noundef zeroext false, ptr noundef %11)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end3
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 2214, ptr noundef @__func__.qemu_parse_config_group, ptr noundef @.str.432)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2217, ptr noundef @__func__.qemu_parse_config_group, ptr noundef null) #18
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb6, %sw.bb
  %13 = load ptr, ptr %crumpled, align 8
  store ptr %13, ptr %_obj16, align 8
  %14 = load ptr, ptr %_obj16, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %15 = load ptr, ptr %_obj16, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %15, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %16 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 0
  store ptr %add.ptr, ptr %tmp8, align 8
  %17 = load ptr, ptr %tmp8, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %18)
  br label %return

return:                                           ; preds = %cond.end, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_option_parse(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %type = alloca ptr, align 8
  %v = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %_obj10 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 123
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call = call ptr @qobject_from_json(ptr noundef %2, ptr noundef @error_fatal)
  store ptr %call, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %call2 = call ptr @qobject_input_visitor_new(ptr noundef %3)
  store ptr %call2, ptr %v, align 8
  %4 = load ptr, ptr %obj, align 8
  store ptr %4, ptr %_obj10, align 8
  %5 = load ptr, ptr %_obj10, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load ptr, ptr %_obj10, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %6, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %8 = load ptr, ptr %tmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %9)
  br label %if.end16

if.else:                                          ; preds = %entry
  %call4 = call ptr @qemu_find_opts(ptr noundef @.str.158)
  %10 = load ptr, ptr %str.addr, align 8
  %call5 = call ptr @qemu_opts_parse_noisily(ptr noundef %call4, ptr noundef %10, i1 noundef zeroext true)
  store ptr %call5, ptr %opts, align 8
  %11 = load ptr, ptr %opts, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %if.else
  %12 = load ptr, ptr %opts, align 8
  %call8 = call ptr @qemu_opt_get(ptr noundef %12, ptr noundef @.str.159)
  store ptr %call8, ptr %type, align 8
  %13 = load ptr, ptr %type, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef @error_fatal, ptr noundef @.str.1, i32 noundef 1827, ptr noundef @__func__.object_option_parse, ptr noundef @.str.434, ptr noundef @.str.159)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %14 = load ptr, ptr %type, align 8
  %15 = load ptr, ptr %opts, align 8
  %call12 = call zeroext i1 @user_creatable_print_help(ptr noundef %14, ptr noundef %15)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @exit(i32 noundef 0) #12
  unreachable

if.end14:                                         ; preds = %if.end11
  %16 = load ptr, ptr %opts, align 8
  %call15 = call ptr @opts_visitor_new(ptr noundef %16)
  store ptr %call15, ptr %v, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %cond.end
  %17 = load ptr, ptr %v, align 8
  call void @object_option_add_visitor(ptr noundef %17)
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  ret void
}

declare zeroext i1 @visit_type_CompatPolicy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qapi_clone_members(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_CompatPolicy_members(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qapi_free_CompatPolicy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @configure_msg(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call zeroext i1 @qemu_opt_get_bool(ptr noundef %0, ptr noundef @.str.163, i1 noundef zeroext false)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @message_with_timestamp, align 1
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %1, ptr noundef @.str.164, i1 noundef zeroext false)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, ptr @error_with_guestname, align 1
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @qsp_enable() #1

declare zeroext i1 @os_set_runas(ptr noundef) #1

declare void @os_set_chroot(ptr noundef) #1

declare i32 @os_set_daemonize(i1 noundef zeroext) #1

declare void @init_async_teardown() #1

declare void @loc_set_none() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_validate_options(ptr noundef %machine_opts) #0 {
entry:
  %machine_opts.addr = alloca ptr, align 8
  %kernel_filename = alloca ptr, align 8
  %initrd_filename = alloca ptr, align 8
  %kernel_cmdline = alloca ptr, align 8
  store ptr %machine_opts, ptr %machine_opts.addr, align 8
  %0 = load ptr, ptr %machine_opts.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.15)
  store ptr %call, ptr %kernel_filename, align 8
  %1 = load ptr, ptr %machine_opts.addr, align 8
  %call1 = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.16)
  store ptr %call1, ptr %initrd_filename, align 8
  %2 = load ptr, ptr %machine_opts.addr, align 8
  %call2 = call ptr @qdict_get_try_str(ptr noundef %2, ptr noundef @.str.17)
  store ptr %call2, ptr %kernel_cmdline, align 8
  %3 = load ptr, ptr %kernel_filename, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %kernel_cmdline, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.435)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %initrd_filename, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.436)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %6 = load ptr, ptr @loadvm, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end8
  %7 = load i8, ptr @preconfig_requested, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.437)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end11:                                         ; preds = %land.lhs.true, %if.end8
  %8 = load ptr, ptr @incoming, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.end11
  %9 = load i8, ptr @preconfig_requested, align 1
  %tobool14 = trunc i8 %9 to i1
  br i1 %tobool14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %10 = load ptr, ptr @incoming, align 8
  %call16 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.3) #13
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  call void (ptr, ...) @error_report(ptr noundef @.str.438)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end19:                                         ; preds = %land.lhs.true15, %land.lhs.true13, %if.end11
  %call20 = call zeroext i1 @is_daemonized()
  br i1 %call20, label %land.lhs.true21, label %if.end24

land.lhs.true21:                                  ; preds = %if.end19
  %11 = load i32, ptr @dpy, align 8
  %cmp22 = icmp eq i32 %11, 2
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true21
  call void (ptr, ...) @error_report(ptr noundef @.str.439)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end24:                                         ; preds = %land.lhs.true21, %if.end19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_process_sugar_options() #0 {
entry:
  %smp = alloca ptr, align 8
  %cpus = alloca ptr, align 8
  %val = alloca ptr, align 8
  %0 = load i32, ptr @mem_prealloc, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @machine_opts_dict, align 8
  %call = call ptr @qdict_get(ptr noundef %1, ptr noundef @.str.73)
  store ptr %call, ptr %smp, align 8
  %2 = load ptr, ptr %smp, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %smp, align 8
  %call2 = call i32 @qobject_type(ptr noundef %3)
  %cmp = icmp eq i32 %call2, 4
  br i1 %cmp, label %if.then3, label %if.end13

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %smp, align 8
  %call4 = call ptr @qobject_check_type(ptr noundef %4, i32 noundef 4)
  %call5 = call ptr @qdict_get(ptr noundef %call4, ptr noundef @.str.133)
  store ptr %call5, ptr %cpus, align 8
  %5 = load ptr, ptr %cpus, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.then3
  %6 = load ptr, ptr %cpus, align 8
  %call8 = call i32 @qobject_type(ptr noundef %6)
  %cmp9 = icmp eq i32 %call8, 3
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true7
  %7 = load ptr, ptr %cpus, align 8
  %call11 = call ptr @qobject_check_type(ptr noundef %7, i32 noundef 3)
  %call12 = call ptr @qstring_get_str(ptr noundef %call11)
  store ptr %call12, ptr %val, align 8
  %8 = load ptr, ptr %val, align 8
  call void @object_register_sugar_prop(ptr noundef @.str.440, ptr noundef @.str.441, ptr noundef %8, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true7, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true, %if.then
  call void @object_register_sugar_prop(ptr noundef @.str.440, ptr noundef @.str.442, ptr noundef @.str.70, i1 noundef zeroext false)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_process_early_options() #0 {
entry:
  %mask = alloca i32, align 4
  %call = call ptr @qemu_find_opts(ptr noundef @.str.85)
  %call1 = call i32 @qemu_opts_foreach(ptr noundef %call, ptr noundef @parse_name, ptr noundef null, ptr noundef @error_fatal)
  call void @object_option_foreach_add(ptr noundef @object_create_pre_sandbox)
  %call2 = call ptr @qemu_find_opts(ptr noundef @.str.57)
  %call3 = call i32 @qemu_opts_foreach(ptr noundef %call2, ptr noundef @process_runstate_actions, ptr noundef null, ptr noundef @error_fatal)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call ptr @qemu_find_opts(ptr noundef @.str.93)
  %call5 = call i32 @qemu_opts_foreach(ptr noundef %call4, ptr noundef @parse_add_fd, ptr noundef null, ptr noundef @error_fatal)
  %call6 = call ptr @qemu_find_opts(ptr noundef @.str.93)
  %call7 = call i32 @qemu_opts_foreach(ptr noundef %call6, ptr noundef @cleanup_add_fd, ptr noundef null, ptr noundef @error_fatal)
  store i32 0, ptr %mask, align 4
  %0 = load ptr, ptr @log_mask, align 8
  %tobool8 = icmp ne ptr %0, null
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %1 = load ptr, ptr @log_mask, align 8
  %call10 = call i32 @qemu_str_to_log_mask(ptr noundef %1)
  store i32 %call10, ptr %mask, align 4
  %2 = load i32, ptr %mask, align 4
  %tobool11 = icmp ne i32 %2, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  %3 = load ptr, ptr @stdout, align 8
  call void @qemu_print_log_usage(ptr noundef %3)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %4 = load ptr, ptr @log_file, align 8
  %5 = load i32, ptr %mask, align 4
  %call15 = call zeroext i1 @qemu_set_log_filename_flags(ptr noundef %4, i32 noundef %5, ptr noundef @error_fatal)
  call void @qemu_add_default_firmwarepath()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_process_help_options() #0 {
entry:
  %0 = load ptr, ptr @cpu_option, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @cpu_option, align 8
  %call = call zeroext i1 @is_help_option(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @list_cpus()
  call void @exit(i32 noundef 0) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = call ptr @qemu_find_opts(ptr noundef @.str.54)
  %call2 = call i32 @qemu_opts_foreach(ptr noundef %call1, ptr noundef @device_help_func, ptr noundef null, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @exit(i32 noundef 0) #12
  unreachable

if.end5:                                          ; preds = %if.end
  %2 = load i8, ptr @list_data_dirs, align 1
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @qemu_list_data_dirs()
  call void @exit(i32 noundef 0) #12
  unreachable

if.end8:                                          ; preds = %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_maybe_daemonize(ptr noundef %pid_file) #0 {
entry:
  %pid_file.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %pid_file_realpath = alloca ptr, align 8
  %.compoundliteral = alloca %struct.UnlinkPidfileNotifier, align 8
  store ptr %pid_file, ptr %pid_file.addr, align 8
  store ptr null, ptr %err, align 8
  call void @os_daemonize()
  call void @rcu_disable_atfork()
  %0 = load ptr, ptr %pid_file.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  store ptr null, ptr %pid_file_realpath, align 8
  %1 = load ptr, ptr %pid_file.addr, align 8
  %call = call zeroext i1 @qemu_write_pidfile(ptr noundef %1, ptr noundef %err)
  br i1 %call, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %2, ptr noundef @.str.449)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %if.then
  %call2 = call noalias ptr @g_malloc0(i64 noundef 4096) #17
  store ptr %call2, ptr %pid_file_realpath, align 8
  %3 = load ptr, ptr %pid_file.addr, align 8
  %4 = load ptr, ptr %pid_file_realpath, align 8
  %call3 = call ptr @realpath(ptr noundef %3, ptr noundef %4) #15
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #16
  %5 = load i32, ptr %call6, align 4
  %cmp = icmp ne i32 %5, 2
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %6 = load ptr, ptr %pid_file.addr, align 8
  %call8 = call ptr @__errno_location() #16
  %7 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %7) #15
  call void (ptr, ...) @warn_report(ptr noundef @.str.450, ptr noundef %6, ptr noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then5
  br label %if.end13

if.end11:                                         ; preds = %if.end
  %notifier = getelementptr inbounds %struct.UnlinkPidfileNotifier, ptr %.compoundliteral, i32 0, i32 0
  %notify = getelementptr inbounds %struct.Notifier, ptr %notifier, i32 0, i32 0
  store ptr @qemu_unlink_pidfile, ptr %notify, align 8
  %node = getelementptr inbounds %struct.Notifier, ptr %notifier, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %node, i8 0, i64 16, i1 false)
  %pid_file_realpath12 = getelementptr inbounds %struct.UnlinkPidfileNotifier, ptr %.compoundliteral, i32 0, i32 1
  %8 = load ptr, ptr %pid_file_realpath, align 8
  store ptr %8, ptr %pid_file_realpath12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @qemu_unlink_pidfile_notifier, ptr align 8 %.compoundliteral, i64 32, i1 false)
  call void @qemu_add_exit_notifier(ptr noundef @qemu_unlink_pidfile_notifier)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end10, %entry
  ret void
}

declare zeroext i1 @trace_init_backends() #1

declare void @trace_init_file() #1

declare i32 @qemu_init_main_loop(ptr noundef) #1

declare void @cpu_timers_init() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @user_register_global_props() #0 {
entry:
  %call = call ptr @qemu_find_opts(ptr noundef @.str.197)
  %call1 = call i32 @qemu_opts_foreach(ptr noundef %call, ptr noundef @global_init_func, ptr noundef null, ptr noundef null)
  ret void
}

declare void @replay_configure(ptr noundef) #1

declare void @configure_rtc(ptr noundef) #1

declare ptr @qemu_find_opts_singleton(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_memory_options() #0 {
entry:
  %opts = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %mem_str = alloca ptr, align 8
  %loc = alloca %struct.Location, align 8
  %mib_str = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp23 = alloca ptr, align 8
  %_obj12 = alloca ptr, align 8
  %tmp24 = alloca ptr, align 8
  %__mptr27 = alloca ptr, align 8
  %tmp29 = alloca ptr, align 8
  %call = call ptr @qemu_find_opts_singleton(ptr noundef @.str.28)
  store ptr %call, ptr %opts, align 8
  %call1 = call ptr @loc_push_none(ptr noundef %loc)
  %0 = load ptr, ptr %opts, align 8
  call void @qemu_opts_loc_restore(ptr noundef %0)
  %call2 = call ptr @qdict_new()
  store ptr %call2, ptr %prop, align 8
  %1 = load ptr, ptr %opts, align 8
  %call3 = call i64 @qemu_opt_get_size(ptr noundef %1, ptr noundef @.str.129, i64 noundef 0)
  %cmp = icmp ne i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %opts, align 8
  %call4 = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.129)
  store ptr %call4, ptr %mem_str, align 8
  %3 = load ptr, ptr @g_ascii_table, align 8
  %4 = load ptr, ptr %mem_str, align 8
  %5 = load ptr, ptr %mem_str, align 8
  %call5 = call i64 @strlen(ptr noundef %5) #13
  %sub = sub i64 %call5, 1
  %arrayidx = getelementptr i8, ptr %4, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx6 = getelementptr i16, ptr %3, i64 %idxprom
  %7 = load i16, ptr %arrayidx6, align 2
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, 8
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %8 = load ptr, ptr %mem_str, align 8
  %call10 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.453, ptr noundef %8)
  store ptr %call10, ptr %mib_str, align 8
  %9 = load ptr, ptr %prop, align 8
  %10 = load ptr, ptr %mib_str, align 8
  call void @qdict_put_str(ptr noundef %9, ptr noundef @.str.129, ptr noundef %10)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %mib_str)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %prop, align 8
  %12 = load ptr, ptr %mem_str, align 8
  call void @qdict_put_str(ptr noundef %11, ptr noundef @.str.129, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %13 = load ptr, ptr %opts, align 8
  %call12 = call ptr @qemu_opt_get(ptr noundef %13, ptr noundef @.str.131)
  %tobool = icmp ne ptr %call12, null
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %prop, align 8
  %15 = load ptr, ptr %opts, align 8
  %call14 = call ptr @qemu_opt_get(ptr noundef %15, ptr noundef @.str.131)
  call void @qdict_put_str(ptr noundef %14, ptr noundef @.str.454, ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %16 = load ptr, ptr %opts, align 8
  %call16 = call ptr @qemu_opt_get(ptr noundef %16, ptr noundef @.str.130)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %17 = load ptr, ptr %prop, align 8
  %18 = load ptr, ptr %opts, align 8
  %call19 = call ptr @qemu_opt_get(ptr noundef %18, ptr noundef @.str.130)
  call void @qdict_put_str(ptr noundef %17, ptr noundef @.str.130, ptr noundef %call19)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %call21 = call ptr @qdict_new()
  store ptr %call21, ptr %dict, align 8
  %19 = load ptr, ptr %dict, align 8
  %20 = load ptr, ptr %prop, align 8
  store ptr %20, ptr %_obj11, align 8
  %21 = load ptr, ptr %_obj11, align 8
  %tobool22 = icmp ne ptr %21, null
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %22 = load ptr, ptr %_obj11, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %22, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %23 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 0
  store ptr %add.ptr, ptr %tmp23, align 8
  %24 = load ptr, ptr %tmp23, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %24, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %25 = load ptr, ptr %tmp, align 8
  call void @qdict_put_obj(ptr noundef %19, ptr noundef @.str.28, ptr noundef %25)
  %26 = load ptr, ptr @machine_opts_dict, align 8
  %27 = load ptr, ptr %dict, align 8
  call void @keyval_merge(ptr noundef %26, ptr noundef %27, ptr noundef @error_fatal)
  %28 = load ptr, ptr %dict, align 8
  store ptr %28, ptr %_obj12, align 8
  %29 = load ptr, ptr %_obj12, align 8
  %tobool25 = icmp ne ptr %29, null
  br i1 %tobool25, label %cond.true26, label %cond.false31

cond.true26:                                      ; preds = %cond.end
  %30 = load ptr, ptr %_obj12, align 8
  %base28 = getelementptr inbounds %struct.QDict, ptr %30, i32 0, i32 0
  store ptr %base28, ptr %__mptr27, align 8
  %31 = load ptr, ptr %__mptr27, align 8
  %add.ptr30 = getelementptr i8, ptr %31, i64 0
  store ptr %add.ptr30, ptr %tmp29, align 8
  %32 = load ptr, ptr %tmp29, align 8
  br label %cond.end32

cond.false31:                                     ; preds = %cond.end
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true26
  %cond33 = phi ptr [ %32, %cond.true26 ], [ null, %cond.false31 ]
  store ptr %cond33, ptr %tmp24, align 8
  %33 = load ptr, ptr %tmp24, align 8
  call void @qobject_unref_impl(ptr noundef %33)
  %call34 = call ptr @loc_pop(ptr noundef %loc)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_create_machine(ptr noundef %qdict) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %machine_class = alloca ptr, align 8
  %default_opts = alloca ptr, align 8
  %_obj13 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @select_machine(ptr noundef %0, ptr noundef @error_fatal)
  store ptr %call, ptr %machine_class, align 8
  %1 = load ptr, ptr %machine_class, align 8
  %compat_props = getelementptr inbounds %struct.MachineClass, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %compat_props, align 8
  call void @object_set_machine_compat_props(ptr noundef %2)
  %3 = load ptr, ptr %machine_class, align 8
  %call1 = call ptr @object_new_with_class(ptr noundef %3)
  %call2 = call ptr @MACHINE(ptr noundef %call1)
  store ptr %call2, ptr @current_machine, align 8
  %call3 = call ptr @object_get_root()
  %4 = load ptr, ptr @current_machine, align 8
  %call4 = call ptr @object_property_add_child(ptr noundef %call3, ptr noundef @.str.121, ptr noundef %4)
  %5 = load ptr, ptr @current_machine, align 8
  %call5 = call ptr @container_get(ptr noundef %5, ptr noundef @.str.455)
  %call6 = call ptr @sysbus_get_default()
  %call7 = call ptr @object_property_add_child(ptr noundef %call5, ptr noundef @.str.456, ptr noundef %call6)
  %6 = load ptr, ptr %machine_class, align 8
  %minimum_page_bits = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %minimum_page_bits, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %machine_class, align 8
  %minimum_page_bits8 = getelementptr inbounds %struct.MachineClass, ptr %8, i32 0, i32 28
  %9 = load i32, ptr %minimum_page_bits8, align 4
  %call9 = call zeroext i1 @set_preferred_target_page_bits(i32 noundef %9)
  br i1 %call9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2106, ptr noundef @__func__.qemu_create_machine, ptr noundef null) #18
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  call void @cpu_exec_init_all()
  call void @page_size_init()
  %10 = load ptr, ptr %machine_class, align 8
  %hw_version = getelementptr inbounds %struct.MachineClass, ptr %10, i32 0, i32 22
  %11 = load ptr, ptr %hw_version, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %machine_class, align 8
  %hw_version14 = getelementptr inbounds %struct.MachineClass, ptr %12, i32 0, i32 22
  %13 = load ptr, ptr %hw_version14, align 8
  call void @qemu_set_hw_version(ptr noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %14 = load ptr, ptr %machine_class, align 8
  %default_machine_opts = getelementptr inbounds %struct.MachineClass, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %default_machine_opts, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %16 = load ptr, ptr %machine_class, align 8
  %default_machine_opts18 = getelementptr inbounds %struct.MachineClass, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %default_machine_opts18, align 8
  %call19 = call ptr @keyval_parse(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef @error_abort)
  store ptr %call19, ptr %default_opts, align 8
  %18 = load ptr, ptr %default_opts, align 8
  call void @qemu_apply_legacy_machine_options(ptr noundef %18)
  %19 = load ptr, ptr @current_machine, align 8
  %20 = load ptr, ptr %default_opts, align 8
  call void @object_set_properties_from_keyval(ptr noundef %19, ptr noundef %20, i1 noundef zeroext false, ptr noundef @error_abort)
  %21 = load ptr, ptr %default_opts, align 8
  store ptr %21, ptr %_obj13, align 8
  %22 = load ptr, ptr %_obj13, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %23 = load ptr, ptr %_obj13, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %23, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %24 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %24, i64 0
  store ptr %add.ptr, ptr %tmp21, align 8
  %25 = load ptr, ptr %tmp21, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %25, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %26 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %26)
  br label %if.end22

if.end22:                                         ; preds = %cond.end, %if.end15
  ret void
}

declare void @suspend_mux_open() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_disable_default_devices() #0 {
entry:
  %machine_class = alloca ptr, align 8
  %0 = load ptr, ptr @current_machine, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %machine_class, align 8
  call void @default_driver_check_json()
  %call1 = call ptr @qemu_find_opts(ptr noundef @.str.54)
  %call2 = call i32 @qemu_opts_foreach(ptr noundef %call1, ptr noundef @default_driver_check, ptr noundef null, ptr noundef null)
  %call3 = call ptr @qemu_find_opts(ptr noundef @.str.197)
  %call4 = call i32 @qemu_opts_foreach(ptr noundef %call3, ptr noundef @default_driver_check, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr @vga_model, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr @default_vga, align 4
  %tobool5 = icmp ne i32 %2, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 8, ptr @vga_interface_type, align 4
  store i8 1, ptr @vga_interface_created, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, ptr @has_defaults, align 4
  %tobool6 = icmp ne i32 %3, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %machine_class, align 8
  %no_serial = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 15
  %bf.load = load i8, ptr %no_serial, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr @default_serial, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %5 = load i32, ptr @has_defaults, align 4
  %tobool10 = icmp ne i32 %5, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then16

lor.lhs.false11:                                  ; preds = %if.end9
  %6 = load ptr, ptr %machine_class, align 8
  %no_parallel = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 15
  %bf.load12 = load i8, ptr %no_parallel, align 4
  %bf.lshr = lshr i8 %bf.load12, 1
  %bf.clear13 = and i8 %bf.lshr, 1
  %bf.cast14 = zext i8 %bf.clear13 to i32
  %tobool15 = icmp ne i32 %bf.cast14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false11, %if.end9
  store i32 0, ptr @default_parallel, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false11
  %7 = load i32, ptr @has_defaults, align 4
  %tobool18 = icmp ne i32 %7, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then25

lor.lhs.false19:                                  ; preds = %if.end17
  %8 = load ptr, ptr %machine_class, align 8
  %no_floppy = getelementptr inbounds %struct.MachineClass, ptr %8, i32 0, i32 15
  %bf.load20 = load i8, ptr %no_floppy, align 4
  %bf.lshr21 = lshr i8 %bf.load20, 2
  %bf.clear22 = and i8 %bf.lshr21, 1
  %bf.cast23 = zext i8 %bf.clear22 to i32
  %tobool24 = icmp ne i32 %bf.cast23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false19, %if.end17
  store i32 0, ptr @default_floppy, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %lor.lhs.false19
  %9 = load i32, ptr @has_defaults, align 4
  %tobool27 = icmp ne i32 %9, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %if.end26
  %10 = load ptr, ptr %machine_class, align 8
  %no_cdrom = getelementptr inbounds %struct.MachineClass, ptr %10, i32 0, i32 15
  %bf.load29 = load i8, ptr %no_cdrom, align 4
  %bf.lshr30 = lshr i8 %bf.load29, 3
  %bf.clear31 = and i8 %bf.lshr30, 1
  %bf.cast32 = zext i8 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false28, %if.end26
  store i32 0, ptr @default_cdrom, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %lor.lhs.false28
  %11 = load i32, ptr @has_defaults, align 4
  %tobool36 = icmp ne i32 %11, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then43

lor.lhs.false37:                                  ; preds = %if.end35
  %12 = load ptr, ptr %machine_class, align 8
  %no_sdcard = getelementptr inbounds %struct.MachineClass, ptr %12, i32 0, i32 15
  %bf.load38 = load i8, ptr %no_sdcard, align 4
  %bf.lshr39 = lshr i8 %bf.load38, 4
  %bf.clear40 = and i8 %bf.lshr39, 1
  %bf.cast41 = zext i8 %bf.clear40 to i32
  %tobool42 = icmp ne i32 %bf.cast41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false37, %if.end35
  store i32 0, ptr @default_sdcard, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %lor.lhs.false37
  %13 = load i32, ptr @has_defaults, align 4
  %tobool45 = icmp ne i32 %13, 0
  br i1 %tobool45, label %if.else, label %if.then46

if.then46:                                        ; preds = %if.end44
  store i32 0, ptr @default_audio, align 4
  store i32 0, ptr @default_monitor, align 4
  store i32 0, ptr @default_net, align 4
  store i32 0, ptr @default_vga, align 4
  br label %if.end57

if.else:                                          ; preds = %if.end44
  %14 = load i32, ptr @default_net, align 4
  %tobool47 = icmp ne i32 %14, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end56

land.lhs.true48:                                  ; preds = %if.else
  %15 = load ptr, ptr %machine_class, align 8
  %default_nic = getelementptr inbounds %struct.MachineClass, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %default_nic, align 8
  %tobool49 = icmp ne ptr %16, null
  br i1 %tobool49, label %land.lhs.true50, label %if.end56

land.lhs.true50:                                  ; preds = %land.lhs.true48
  %17 = load ptr, ptr %machine_class, align 8
  %default_nic51 = getelementptr inbounds %struct.MachineClass, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %default_nic51, align 8
  %call52 = call ptr @module_object_class_by_name(ptr noundef %18)
  %tobool53 = icmp ne ptr %call52, null
  br i1 %tobool53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %land.lhs.true50
  %19 = load ptr, ptr %machine_class, align 8
  %default_nic55 = getelementptr inbounds %struct.MachineClass, ptr %19, i32 0, i32 20
  %20 = load ptr, ptr %default_nic55, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.462, ptr noundef %20)
  store i32 0, ptr @default_net, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %land.lhs.true50, %land.lhs.true48, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_setup_display() #0 {
entry:
  %0 = load i32, ptr @dpy, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end2

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @display_remote, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end2, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_display_find_default(ptr noundef @dpy)
  br i1 %call, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 1, ptr @dpy, align 8
  call void @vnc_parse(ptr noundef @.str.483)
  %2 = load i32, ptr @display_remote, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr @display_remote, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %land.lhs.true, %entry
  %3 = load i32, ptr @dpy, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 1, ptr @dpy, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  call void @qemu_display_early_init(ptr noundef @dpy)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_create_default_devices() #0 {
entry:
  %machine_class = alloca ptr, align 8
  %vc = alloca ptr, align 8
  %net = alloca ptr, align 8
  %0 = load ptr, ptr @current_machine, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %machine_class, align 8
  %call1 = call ptr @qemu_display_get_vc(ptr noundef @dpy)
  store ptr %call1, ptr %vc, align 8
  %call2 = call zeroext i1 @is_daemonized()
  br i1 %call2, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load i8, ptr @nographic, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr @default_parallel, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, ptr @default_serial, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr @default_monitor, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.484)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %lor.lhs.false5, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %5 = load i8, ptr @nographic, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.then10, label %if.else25

if.then10:                                        ; preds = %if.end8
  %6 = load i32, ptr @default_parallel, align 4
  %tobool11 = icmp ne i32 %6, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  call void @add_device_config(i32 noundef 2, ptr noundef @.str.485)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  %7 = load i32, ptr @default_serial, align 4
  %tobool14 = icmp ne i32 %7, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %if.end13
  %8 = load i32, ptr @default_monitor, align 4
  %tobool16 = icmp ne i32 %8, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true15
  call void @add_device_config(i32 noundef 1, ptr noundef @.str.486)
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true15, %if.end13
  %9 = load i32, ptr @default_serial, align 4
  %tobool18 = icmp ne i32 %9, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  call void @add_device_config(i32 noundef 1, ptr noundef @.str.487)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  %10 = load i32, ptr @default_monitor, align 4
  %tobool21 = icmp ne i32 %10, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @monitor_parse(ptr noundef @.str.487, ptr noundef @.str.35, i1 noundef zeroext false)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then17
  br label %if.end43

if.else25:                                        ; preds = %if.end8
  %11 = load i32, ptr @default_serial, align 4
  %tobool26 = icmp ne i32 %11, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.else25
  %12 = load ptr, ptr %vc, align 8
  %tobool28 = icmp ne ptr %12, null
  br i1 %tobool28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then27
  br label %cond.end

cond.false:                                       ; preds = %if.then27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ @.str.485, %cond.false ]
  call void @add_device_config(i32 noundef 1, ptr noundef %cond)
  br label %if.end29

if.end29:                                         ; preds = %cond.end, %if.else25
  %13 = load i32, ptr @default_parallel, align 4
  %tobool30 = icmp ne i32 %13, 0
  br i1 %tobool30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end29
  %14 = load ptr, ptr %vc, align 8
  %tobool32 = icmp ne ptr %14, null
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %if.then31
  br label %cond.end35

cond.false34:                                     ; preds = %if.then31
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi ptr [ %14, %cond.true33 ], [ @.str.485, %cond.false34 ]
  call void @add_device_config(i32 noundef 2, ptr noundef %cond36)
  br label %if.end37

if.end37:                                         ; preds = %cond.end35, %if.end29
  %15 = load i32, ptr @default_monitor, align 4
  %tobool38 = icmp ne i32 %15, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end42

land.lhs.true39:                                  ; preds = %if.end37
  %16 = load ptr, ptr %vc, align 8
  %tobool40 = icmp ne ptr %16, null
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true39
  %17 = load ptr, ptr %vc, align 8
  call void @monitor_parse(ptr noundef %17, ptr noundef @.str.35, i1 noundef zeroext false)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true39, %if.end37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end24
  %18 = load i32, ptr @default_net, align 4
  %tobool44 = icmp ne i32 %18, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end43
  %call46 = call ptr @qemu_find_opts(ptr noundef @.str.24)
  store ptr %call46, ptr %net, align 8
  %19 = load ptr, ptr %net, align 8
  %call47 = call ptr @qemu_opts_parse(ptr noundef %19, ptr noundef @.str.23, i1 noundef zeroext true, ptr noundef @error_abort)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end43
  %20 = load i32, ptr @default_vga, align 4
  %tobool49 = icmp ne i32 %20, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  %21 = load ptr, ptr %machine_class, align 8
  %call51 = call ptr @get_default_vga_model(ptr noundef %21)
  store ptr %call51, ptr @vga_model, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  %22 = load ptr, ptr @vga_model, align 8
  %tobool53 = icmp ne ptr %22, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  %23 = load ptr, ptr %machine_class, align 8
  %24 = load ptr, ptr @vga_model, align 8
  call void @select_vgahw(ptr noundef %23, ptr noundef %24)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_create_early_backends() #0 {
entry:
  %machine_class = alloca ptr, align 8
  %use_sdl = alloca i8, align 1
  %use_gtk = alloca i8, align 1
  %0 = load ptr, ptr @current_machine, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %machine_class, align 8
  store i8 0, ptr %use_sdl, align 1
  store i8 0, ptr %use_gtk, align 1
  %1 = load i8, ptr getelementptr inbounds (%struct.DisplayOptions, ptr @dpy, i32 0, i32 3), align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.514)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @qemu_console_early_init()
  %2 = load i8, ptr getelementptr inbounds (%struct.DisplayOptions, ptr @dpy, i32 0, i32 7), align 2
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.DisplayOptions, ptr @dpy, i32 0, i32 8), align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.lhs.true2, label %if.end5

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr @display_opengl, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true2
  call void (ptr, ...) @error_report(ptr noundef @.str.515)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end5:                                          ; preds = %land.lhs.true2, %land.lhs.true, %if.end
  call void @object_option_foreach_add(ptr noundef @object_create_early)
  %5 = load ptr, ptr @qemu_spice, align 8
  call void %5()
  %call6 = call ptr @qemu_find_opts(ptr noundef @.str.38)
  %call7 = call i32 @qemu_opts_foreach(ptr noundef %call6, ptr noundef @chardev_init_func, ptr noundef null, ptr noundef @error_fatal)
  %call8 = call ptr @qemu_find_opts(ptr noundef @.str.39)
  %call9 = call i32 @qemu_opts_foreach(ptr noundef %call8, ptr noundef @fsdev_init_func, ptr noundef null, ptr noundef @error_fatal)
  %6 = load ptr, ptr %machine_class, align 8
  %7 = load i32, ptr @snapshot, align 4
  call void @configure_blockdev(ptr noundef @bdo_queue, ptr noundef %6, i32 noundef %7)
  call void @audio_init_audiodevs()
  %8 = load i32, ptr @default_audio, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  call void @audio_create_default_audiodevs()
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_apply_legacy_machine_options(ptr noundef %qdict) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  call void @keyval_dashify(ptr noundef %0, ptr noundef @error_fatal)
  %1 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.62)
  store ptr %call, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  store ptr %call1, ptr @accelerators, align 8
  %4 = load ptr, ptr %qdict.addr, align 8
  call void @qdict_del(ptr noundef %4, ptr noundef @.str.62)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %qdict.addr, align 8
  %call2 = call ptr @qdict_get_try_str(ptr noundef %5, ptr noundef @.str.527)
  store ptr %call2, ptr %value, align 8
  %6 = load ptr, ptr %value, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %value, align 8
  call void @object_register_sugar_prop(ptr noundef @.str.528, ptr noundef @.str.527, ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %qdict.addr, align 8
  call void @qdict_del(ptr noundef %8, ptr noundef @.str.527)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %qdict.addr, align 8
  %call6 = call ptr @qdict_get_try_str(ptr noundef %9, ptr noundef @.str.529)
  store ptr %call6, ptr %value, align 8
  %10 = load ptr, ptr %value, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %value, align 8
  call void @object_register_sugar_prop(ptr noundef @.str.530, ptr noundef @.str.529, ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %qdict.addr, align 8
  call void @qdict_del(ptr noundef %12, ptr noundef @.str.529)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %13 = load ptr, ptr %qdict.addr, align 8
  %call10 = call ptr @qdict_get_try_str(ptr noundef %13, ptr noundef @.str.531)
  store ptr %call10, ptr %value, align 8
  %14 = load ptr, ptr %value, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %value, align 8
  call void @object_register_sugar_prop(ptr noundef @.str.530, ptr noundef @.str.531, ptr noundef %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %value, align 8
  call void @object_register_sugar_prop(ptr noundef @.str.532, ptr noundef @.str.531, ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %qdict.addr, align 8
  call void @qdict_del(ptr noundef %17, ptr noundef @.str.531)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %18 = load ptr, ptr %qdict.addr, align 8
  %call14 = call ptr @qdict_get_try_str(ptr noundef %18, ptr noundef @.str.440)
  store ptr %call14, ptr %value, align 8
  %19 = load ptr, ptr %value, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %20 = load ptr, ptr @mem_path, align 8
  %tobool17 = icmp ne ptr %20, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  call void (ptr, ...) @error_report(ptr noundef @.str.533)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end19:                                         ; preds = %if.then16
  %21 = load ptr, ptr %value, align 8
  %call20 = call noalias ptr @g_strdup(ptr noundef %21)
  store ptr %call20, ptr @ram_memdev_id, align 8
  %22 = load ptr, ptr %qdict.addr, align 8
  call void @qdict_del(ptr noundef %22, ptr noundef @.str.440)
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end13
  %23 = load ptr, ptr %qdict.addr, align 8
  %call22 = call ptr @qdict_get(ptr noundef %23, ptr noundef @.str.28)
  store ptr %call22, ptr %prop, align 8
  %24 = load ptr, ptr %prop, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end21
  %25 = load ptr, ptr %prop, align 8
  %call25 = call i32 @qobject_type(ptr noundef %25)
  %cmp = icmp eq i32 %call25, 4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then24
  %26 = load ptr, ptr %prop, align 8
  %call26 = call ptr @qobject_check_type(ptr noundef %26, i32 noundef 4)
  %call27 = call i32 @qdict_haskey(ptr noundef %call26, ptr noundef @.str.129)
  %tobool28 = icmp ne i32 %call27, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then24
  %27 = phi i1 [ false, %if.then24 ], [ %tobool28, %land.rhs ]
  %frombool = zext i1 %27 to i8
  store i8 %frombool, ptr @have_custom_ram_size, align 1
  br label %if.end29

if.end29:                                         ; preds = %land.end, %if.end21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_apply_machine_options(ptr noundef %qdict) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr @current_machine, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  call void @object_set_properties_from_keyval(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef @error_fatal)
  %call = call zeroext i1 @semihosting_enabled(i1 noundef zeroext false)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32 @semihosting_get_argc()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @current_machine, align 8
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %kernel_filename, align 8
  %4 = load ptr, ptr @current_machine, align 8
  %kernel_cmdline = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %kernel_cmdline, align 8
  call void @semihosting_arg_fallback(ptr noundef %3, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr @current_machine, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %7 = load i32, ptr %cpus, align 8
  %cmp = icmp ugt i32 %7, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @replay_add_blocker(ptr noundef @.str.73)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

declare void @phase_advance(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @configure_accelerators(ptr noundef %progname) #0 {
entry:
  %progname.addr = alloca ptr, align 8
  %init_failed = alloca i8, align 1
  %accel_list = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %have_tcg = alloca i8, align 1
  %have_kvm = alloca i8, align 1
  store ptr %progname, ptr %progname.addr, align 8
  store i8 0, ptr %init_failed, align 1
  %call = call ptr @qemu_find_opts(ptr noundef @.str.89)
  %call1 = call i32 @qemu_opts_foreach(ptr noundef %call, ptr noundef @do_configure_icount, ptr noundef null, ptr noundef @error_fatal)
  %0 = load ptr, ptr getelementptr inbounds (%struct.QemuOptsList, ptr @qemu_accel_opts, i32 0, i32 3), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else34

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @accelerators, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end24

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @accel_find(ptr noundef @.str.535)
  %tobool = icmp ne ptr %call4, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %have_tcg, align 1
  %call5 = call ptr @accel_find(ptr noundef @.str.63)
  %tobool6 = icmp ne ptr %call5, null
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %have_kvm, align 1
  %2 = load i8, ptr %have_tcg, align 1
  %tobool8 = trunc i8 %2 to i1
  br i1 %tobool8, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.then3
  %3 = load i8, ptr %have_kvm, align 1
  %tobool9 = trunc i8 %3 to i1
  br i1 %tobool9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %progname.addr, align 8
  %call11 = call i32 @g_str_has_suffix(ptr noundef %4, ptr noundef @.str.63)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  store ptr @.str.536, ptr @accelerators, align 8
  br label %if.end

if.else:                                          ; preds = %if.then10
  store ptr @.str.537, ptr @accelerators, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %if.end23

if.else14:                                        ; preds = %land.lhs.true, %if.then3
  %5 = load i8, ptr %have_kvm, align 1
  %tobool15 = trunc i8 %5 to i1
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else14
  store ptr @.str.63, ptr @accelerators, align 8
  br label %if.end22

if.else17:                                        ; preds = %if.else14
  %6 = load i8, ptr %have_tcg, align 1
  %tobool18 = trunc i8 %6 to i1
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else17
  store ptr @.str.535, ptr @accelerators, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.else17
  call void (ptr, ...) @error_report(ptr noundef @.str.538)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end21:                                         ; preds = %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %7 = load ptr, ptr @accelerators, align 8
  %call25 = call ptr @g_strsplit(ptr noundef %7, ptr noundef @.str.539, i32 noundef 0)
  store ptr %call25, ptr %accel_list, align 8
  %8 = load ptr, ptr %accel_list, align 8
  store ptr %8, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %9 = load ptr, ptr %tmp, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool26 = icmp ne ptr %10, null
  br i1 %tobool26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %tmp, align 8
  %12 = load ptr, ptr %11, align 8
  %call27 = call ptr @accel_find(ptr noundef %12)
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %for.body
  %call30 = call ptr @qemu_find_opts(ptr noundef @.str.62)
  %13 = load ptr, ptr %tmp, align 8
  %14 = load ptr, ptr %13, align 8
  %call31 = call ptr @qemu_opts_parse_noisily(ptr noundef %call30, ptr noundef %14, i1 noundef zeroext true)
  br label %if.end33

if.else32:                                        ; preds = %for.body
  store i8 1, ptr %init_failed, align 1
  %15 = load ptr, ptr %tmp, align 8
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.540, ptr noundef %16)
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then29
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %17 = load ptr, ptr %tmp, align 8
  %incdec.ptr = getelementptr ptr, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %accel_list, align 8
  call void @g_strfreev(ptr noundef %18)
  br label %if.end38

if.else34:                                        ; preds = %entry
  %19 = load ptr, ptr @accelerators, align 8
  %cmp35 = icmp ne ptr %19, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else34
  call void (ptr, ...) @error_report(ptr noundef @.str.541)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end37:                                         ; preds = %if.else34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.end
  %call39 = call ptr @qemu_find_opts(ptr noundef @.str.62)
  %call40 = call i32 @qemu_opts_foreach(ptr noundef %call39, ptr noundef @do_configure_accelerator, ptr noundef %init_failed, ptr noundef @error_fatal)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end46, label %if.then42

if.then42:                                        ; preds = %if.end38
  %20 = load i8, ptr %init_failed, align 1
  %tobool43 = trunc i8 %20 to i1
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then42
  call void (ptr, ...) @error_report(ptr noundef @.str.542)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then42
  call void @exit(i32 noundef 1) #12
  unreachable

if.end46:                                         ; preds = %if.end38
  %21 = load i8, ptr %init_failed, align 1
  %tobool47 = trunc i8 %21 to i1
  br i1 %tobool47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %if.end46
  %22 = load ptr, ptr @qtest_chrdev, align 8
  %tobool49 = icmp ne ptr %22, null
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %land.lhs.true48
  %call51 = call ptr @current_accel_name()
  call void (ptr, ...) @error_report(ptr noundef @.str.543, ptr noundef %call51)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %land.lhs.true48, %if.end46
  %23 = load i32, ptr @use_icount, align 4
  %tobool53 = icmp ne i32 %23, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.end57

land.lhs.true54:                                  ; preds = %if.end52
  %24 = load i8, ptr @tcg_allowed, align 1
  %tobool55 = trunc i8 %24 to i1
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true54
  call void (ptr, ...) @error_report(ptr noundef @.str.544)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end57:                                         ; preds = %land.lhs.true54, %if.end52
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.121, ptr noundef @.str.122, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_create_late_backends() #0 {
entry:
  %0 = load ptr, ptr @qtest_chrdev, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @qtest_chrdev, align 8
  %2 = load ptr, ptr @qtest_log, align 8
  call void @qtest_server_init(ptr noundef %1, ptr noundef %2, ptr noundef @error_fatal)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @net_init_clients()
  call void @object_option_foreach_add(ptr noundef @object_create_late)
  %call = call i32 @tpm_init()
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @exit(i32 noundef 1) #12
  unreachable

if.end2:                                          ; preds = %if.end
  %call3 = call ptr @qemu_find_opts(ptr noundef @.str.37)
  %call4 = call i32 @qemu_opts_foreach(ptr noundef %call3, ptr noundef @mon_init_func, ptr noundef null, ptr noundef @error_fatal)
  %call5 = call i32 @foreach_device_config(i32 noundef 1, ptr noundef @serial_parse)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  call void @exit(i32 noundef 1) #12
  unreachable

if.end8:                                          ; preds = %if.end2
  %call9 = call i32 @foreach_device_config(i32 noundef 2, ptr noundef @parallel_parse)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @exit(i32 noundef 1) #12
  unreachable

if.end12:                                         ; preds = %if.end8
  %call13 = call i32 @foreach_device_config(i32 noundef 3, ptr noundef @debugcon_parse)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @exit(i32 noundef 1) #12
  unreachable

if.end16:                                         ; preds = %if.end12
  call void @qemu_semihosting_chardev_init()
  ret void
}

declare void @migration_object_init() #1

declare ptr @parse_cpu_option(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_resolve_machine_memdev() #0 {
entry:
  %backend = alloca ptr, align 8
  %backend_size = alloca i64, align 8
  %0 = load ptr, ptr @ram_memdev_id, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @ram_memdev_id, align 8
  %call = call ptr @object_resolve_path_type(ptr noundef %1, ptr noundef @.str.440, ptr noundef null)
  store ptr %call, ptr %backend, align 8
  %2 = load ptr, ptr %backend, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @ram_memdev_id, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.555, ptr noundef %3)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i8, ptr @have_custom_ram_size, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %backend, align 8
  %call5 = call i64 @object_property_get_uint(ptr noundef %5, ptr noundef @.str.129, ptr noundef @error_abort)
  store i64 %call5, ptr %backend_size, align 8
  %6 = load i64, ptr %backend_size, align 8
  %7 = load ptr, ptr @current_machine, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 19
  store i64 %6, ptr %ram_size, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr @current_machine, align 8
  %9 = load ptr, ptr %backend, align 8
  %call7 = call zeroext i1 @object_property_set_link(ptr noundef %8, ptr noundef @.str.440, ptr noundef %9, ptr noundef @error_fatal)
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %entry
  ret void
}

declare void @parse_numa_opts(ptr noundef) #1

declare void @module_load_qom_all() #1

declare void @dump_vmstate_json_to_file(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_init_displays() #0 {
entry:
  %ds = alloca ptr, align 8
  %call = call ptr @init_displaystate()
  store ptr %call, ptr %ds, align 8
  %0 = load ptr, ptr %ds, align 8
  call void @qemu_display_init(ptr noundef %0, ptr noundef @dpy)
  call void @os_setup_signal_handling()
  %call1 = call ptr @qemu_find_opts(ptr noundef @.str.225)
  %call2 = call i32 @qemu_opts_foreach(ptr noundef %call1, ptr noundef @vnc_init_func, ptr noundef null, ptr noundef @error_fatal)
  %1 = load i32, ptr @using_spice, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.QemuSpiceOps, ptr @qemu_spice, i32 0, i32 1), align 8
  call void %2()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @accel_setup_post(ptr noundef) #1

declare void @os_setup_post() #1

declare void @resume_mux_open() #1

declare i32 @qemu_plugin_load_list(ptr noundef, ptr noundef) #1

declare void @machine_run_board_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @drive_check_orphaned() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @realtime_init() #0 {
entry:
  %0 = load i8, ptr @enable_mlock, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = call i32 @os_mlock()
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.108)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

declare i32 @os_mlock() #1

declare void @soundhw_init() #1

declare i32 @qemu_opts_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_fw_cfg(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %name = alloca ptr, align 8
  %file = alloca ptr, align 8
  %str = alloca ptr, align 8
  %gen_id = alloca ptr, align 8
  %fw_cfg = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %fw_cfg, align 8
  %1 = load ptr, ptr %fw_cfg, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 1139, ptr noundef @__func__.parse_fw_cfg, ptr noundef @.str.109)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %3, ptr noundef @.str.85)
  store ptr %call, ptr %name, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opt_get(ptr noundef %4, ptr noundef @.str.110)
  store ptr %call1, ptr %file, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %5, ptr noundef @.str.111)
  store ptr %call2, ptr %str, align 8
  %6 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @qemu_opt_get(ptr noundef %6, ptr noundef @.str.112)
  store ptr %call3, ptr %gen_id, align 8
  %7 = load ptr, ptr %name, align 8
  %call4 = call zeroext i1 @nonempty_str(ptr noundef %7)
  br i1 %call4, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %file, align 8
  %call5 = call zeroext i1 @nonempty_str(ptr noundef %8)
  %conv = zext i1 %call5 to i32
  %9 = load ptr, ptr %str, align 8
  %call6 = call zeroext i1 @nonempty_str(ptr noundef %9)
  %conv7 = zext i1 %call6 to i32
  %add = add i32 %conv, %conv7
  %10 = load ptr, ptr %gen_id, align 8
  %call8 = call zeroext i1 @nonempty_str(ptr noundef %10)
  %conv9 = zext i1 %call8 to i32
  %add10 = add i32 %add, %conv9
  %cmp11 = icmp ne i32 %add10, 1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 1151, ptr noundef @__func__.parse_fw_cfg, ptr noundef @.str.113)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %name, align 8
  %call15 = call i64 @strlen(ptr noundef %12) #13
  %cmp16 = icmp ugt i64 %call15, 55
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 1156, ptr noundef @__func__.parse_fw_cfg, ptr noundef @.str.114, i32 noundef 55)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %14 = load ptr, ptr %gen_id, align 8
  %call20 = call zeroext i1 @nonempty_str(ptr noundef %14)
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  br label %if.end27

if.else:                                          ; preds = %if.end19
  %15 = load ptr, ptr %name, align 8
  %call22 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.115, i64 noundef 4) #13
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else
  call void (ptr, ...) @warn_report(ptr noundef @.str.116)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then21
  %16 = load ptr, ptr %str, align 8
  %call28 = call zeroext i1 @nonempty_str(ptr noundef %16)
  br i1 %call28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %if.end27
  %17 = load ptr, ptr %str, align 8
  %call30 = call i64 @strlen(ptr noundef %17) #13
  store i64 %call30, ptr %size, align 8
  %18 = load ptr, ptr %str, align 8
  %19 = load i64, ptr %size, align 8
  %conv31 = trunc i64 %19 to i32
  %call32 = call ptr @g_memdup(ptr noundef %18, i32 noundef %conv31) #19
  store ptr %call32, ptr %buf, align 8
  br label %if.end44

if.else33:                                        ; preds = %if.end27
  %20 = load ptr, ptr %gen_id, align 8
  %call34 = call zeroext i1 @nonempty_str(ptr noundef %20)
  br i1 %call34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else33
  %21 = load ptr, ptr %fw_cfg, align 8
  %22 = load ptr, ptr %name, align 8
  %23 = load ptr, ptr %gen_id, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call36 = call zeroext i1 @fw_cfg_add_from_generator(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

if.else39:                                        ; preds = %if.else33
  store ptr null, ptr %err, align 8
  %25 = load ptr, ptr %file, align 8
  %call40 = call i32 @g_file_get_contents(ptr noundef %25, ptr noundef %buf, ptr noundef %size, ptr noundef %err)
  %tobool = icmp ne i32 %call40, 0
  br i1 %tobool, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.else39
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %file, align 8
  %28 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 1180, ptr noundef @__func__.parse_fw_cfg, ptr noundef @.str.117, ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %err, align 8
  call void @g_error_free(ptr noundef %30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.else39
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then29
  %31 = load ptr, ptr %fw_cfg, align 8
  call void @fw_cfg_set_order_override(ptr noundef %31, i32 noundef 100)
  %32 = load ptr, ptr %fw_cfg, align 8
  %33 = load ptr, ptr %name, align 8
  %34 = load ptr, ptr %buf, align 8
  %35 = load i64, ptr %size, align 8
  call void @fw_cfg_add_file(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %fw_cfg, align 8
  call void @fw_cfg_reset_order_override(ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then41, %if.end38, %if.then37, %if.then18, %if.then13, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @fw_cfg_find() #1

declare zeroext i1 @machine_usb(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @foreach_device_config(i32 noundef %type, ptr noundef %func) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %rc = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr @device_configs, align 8
  store ptr %0, ptr %conf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %conf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %conf, align 8
  %type1 = getelementptr inbounds %struct.device_config, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %4 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %conf, align 8
  %loc = getelementptr inbounds %struct.device_config, ptr %5, i32 0, i32 2
  %call = call ptr @loc_push_restore(ptr noundef %loc)
  %6 = load ptr, ptr %func.addr, align 8
  %7 = load ptr, ptr %conf, align 8
  %cmdline = getelementptr inbounds %struct.device_config, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cmdline, align 8
  %call2 = call i32 %6(ptr noundef %8)
  store i32 %call2, ptr %rc, align 4
  %9 = load ptr, ptr %conf, align 8
  %loc3 = getelementptr inbounds %struct.device_config, ptr %9, i32 0, i32 2
  %call4 = call ptr @loc_pop(ptr noundef %loc3)
  %10 = load i32, ptr %rc, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load i32, ptr %rc, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then
  %12 = load ptr, ptr %conf, align 8
  %next = getelementptr inbounds %struct.device_config, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %conf, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_parse(ptr noundef %cmdline) #0 {
entry:
  %cmdline.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %cmdline, ptr %cmdline.addr, align 8
  %0 = load ptr, ptr %cmdline.addr, align 8
  %call = call i32 @usb_device_add(ptr noundef %0)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cmdline.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.118, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %r, align 4
  ret i32 %3
}

declare void @rom_set_order_override(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @device_init_func(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qdev_device_add(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @error_report_err(ptr noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %dev, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %dev, align 8
  call void @object_unref(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @loc_push_restore(ptr noundef) #1

declare ptr @qdev_device_add_from_qdict(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare ptr @loc_pop(ptr noundef) #1

declare void @rom_reset_order_override() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nonempty_str(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #7

declare zeroext i1 @fw_cfg_add_from_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_error_free(ptr noundef) #1

declare void @fw_cfg_set_order_override(ptr noundef, i32 noundef) #1

declare void @fw_cfg_add_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @fw_cfg_reset_order_override(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_device_add(ptr noundef %devname) #0 {
entry:
  %retval = alloca i32, align 4
  %devname.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %devname, ptr %devname.addr, align 8
  store ptr null, ptr %dev, align 8
  %0 = load ptr, ptr @current_machine, align 8
  %call = call zeroext i1 @machine_usb(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %devname.addr, align 8
  %call1 = call ptr @usbdevice_create(ptr noundef %1)
  store ptr %call1, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @usbdevice_create(ptr noundef) #1

declare ptr @qdev_device_add(ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.121, ptr noundef @.str.122, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #1

declare void @net_check_clients() #1

declare i32 @qdev_prop_check_globals() #1

declare void @qdev_machine_creation_done() #1

declare i32 @gdbserver_start(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare ptr @get_relocated_path(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_qemuopts_group(ptr noundef %group) #0 {
entry:
  %retval = alloca i1, align 1
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call i32 @g_str_equal(ptr noundef %0, ptr noundef @.str.158)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %call1 = call i32 @g_str_equal(ptr noundef %1, ptr noundef @.str.203)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %group.addr, align 8
  %call4 = call i32 @g_str_equal(ptr noundef %2, ptr noundef @.str.121)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %group.addr, align 8
  %call7 = call i32 @g_str_equal(ptr noundef %3, ptr noundef @.str.72)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %group.addr, align 8
  %call10 = call i32 @g_str_equal(ptr noundef %4, ptr noundef @.str.20)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare ptr @qemu_find_opts_err(ptr noundef, ptr noundef) #1

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @qemu_display_help() #1

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_display_qapi(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @qobject_input_visitor_new_str(ptr noundef %0, ptr noundef @.str.64, ptr noundef @error_fatal)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_DisplayOptions(ptr noundef %1, ptr noundef null, ptr noundef %opts, ptr noundef @error_fatal)
  %2 = load ptr, ptr %opts, align 8
  call void @qapi_clone_members(ptr noundef @dpy, ptr noundef %2, i64 noundef 48, ptr noundef @visit_type_DisplayOptions_members)
  %3 = load ptr, ptr %opts, align 8
  call void @qapi_free_DisplayOptions(ptr noundef %3)
  %4 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %4)
  ret void
}

declare zeroext i1 @visit_type_DisplayOptions_members(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qapi_free_DisplayOptions(ptr noundef) #1

declare void @qemu_opts_print_help(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_merge_property(ptr noundef %propname, ptr noundef %prop, ptr noundef %errp) #0 {
entry:
  %propname.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr6 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  store ptr %propname, ptr %propname.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qdict_new()
  store ptr %call, ptr %opts, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  store ptr %0, ptr %_o, align 8
  %1 = load ptr, ptr %_o, align 8
  store ptr %1, ptr %_obj5, align 8
  %2 = load ptr, ptr %_obj5, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %6)
  %7 = load ptr, ptr %_o, align 8
  store ptr %7, ptr %tmp2, align 8
  %8 = load ptr, ptr %opts, align 8
  %9 = load ptr, ptr %propname.addr, align 8
  %10 = load ptr, ptr %prop.addr, align 8
  store ptr %10, ptr %_obj6, align 8
  %11 = load ptr, ptr %_obj6, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %cond.end
  %12 = load ptr, ptr %_obj6, align 8
  %base7 = getelementptr inbounds %struct.QDict, ptr %12, i32 0, i32 0
  store ptr %base7, ptr %__mptr6, align 8
  %13 = load ptr, ptr %__mptr6, align 8
  %add.ptr9 = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr9, ptr %tmp8, align 8
  %14 = load ptr, ptr %tmp8, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true5
  %cond12 = phi ptr [ %14, %cond.true5 ], [ null, %cond.false10 ]
  store ptr %cond12, ptr %tmp3, align 8
  %15 = load ptr, ptr %tmp3, align 8
  call void @qdict_put_obj(ptr noundef %8, ptr noundef %9, ptr noundef %15)
  %16 = load ptr, ptr @machine_opts_dict, align 8
  %17 = load ptr, ptr %opts, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  call void @keyval_merge(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %opts, align 8
  store ptr %19, ptr %_obj7, align 8
  %20 = load ptr, ptr %_obj7, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %cond.end11
  %21 = load ptr, ptr %_obj7, align 8
  %base17 = getelementptr inbounds %struct.QDict, ptr %21, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %22 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %22, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %23 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end11
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %23, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %24 = load ptr, ptr %tmp13, align 8
  call void @qobject_unref_impl(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_ref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %refcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

declare void @keyval_merge(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

declare ptr @g_get_prgname() #1

declare i32 @puts(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @qemu_chr_parse_compat(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GSList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GSList(ptr noundef %1)
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_machine(ptr noundef %name, ptr noundef %machines) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %machines.addr = alloca ptr, align 8
  %el = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %machines, ptr %machines.addr, align 8
  %0 = load ptr, ptr %machines.addr, align 8
  store ptr %0, ptr %el, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %el, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %el, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %mc, align 8
  %4 = load ptr, ptr %mc, align 8
  %name1 = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %name1, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #13
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %mc, align 8
  %alias = getelementptr inbounds %struct.MachineClass, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %alias, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %10 = load ptr, ptr %mc, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %el, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %el, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare zeroext i1 @type_print_class_properties(ptr noundef) #1

declare ptr @g_slist_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @machine_class_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %mc1 = alloca ptr, align 8
  %mc2 = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %mc1, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %mc2, align 8
  %2 = load ptr, ptr %mc1, align 8
  %family = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %family, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mc2, align 8
  %family1 = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %family1, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %mc1, align 8
  %call = call ptr @object_class_get_name(ptr noundef %6)
  %7 = load ptr, ptr %mc2, align 8
  %call4 = call ptr @object_class_get_name(ptr noundef %7)
  %call5 = call i32 @strcmp(ptr noundef %call, ptr noundef %call4) #13
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %8 = load ptr, ptr %mc2, align 8
  %family7 = getelementptr inbounds %struct.MachineClass, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %family7, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %mc1, align 8
  %family11 = getelementptr inbounds %struct.MachineClass, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %family11, align 8
  %12 = load ptr, ptr %mc2, align 8
  %family12 = getelementptr inbounds %struct.MachineClass, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %family12, align 8
  %call13 = call i32 @strcmp(ptr noundef %11, ptr noundef %13) #13
  store i32 %call13, ptr %res, align 4
  %14 = load i32, ptr %res, align 4
  %cmp14 = icmp ne i32 %14, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %15 = load i32, ptr %res, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %16 = load ptr, ptr %mc2, align 8
  %call17 = call ptr @object_class_get_name(ptr noundef %16)
  %17 = load ptr, ptr %mc1, align 8
  %call18 = call ptr @object_class_get_name(ptr noundef %17)
  %call19 = call i32 @strcmp(ptr noundef %call17, ptr noundef %call18) #13
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then9, %if.end, %if.then3
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GSList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_slist_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qobject_type(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %base1 = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %type2 = getelementptr inbounds %struct.QObjectBase_, ptr %base1, i32 0, i32 0
  %3 = load i32, ptr %type2, align 8
  %cmp3 = icmp ult i32 %3, 7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.431, ptr noundef @.str.287, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare void @qemu_config_do_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdict_crumple(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_record_config_group(ptr noundef %group, ptr noundef %dict, i1 noundef zeroext %from_json, ptr noundef %errp) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %dict.addr = alloca ptr, align 8
  %from_json.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %_obj14 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %v7 = alloca ptr, align 8
  %_obj15 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %__mptr11 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %dict, ptr %dict.addr, align 8
  %frombool = zext i1 %from_json to i8
  store i8 %frombool, ptr %from_json.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %call = call i32 @g_str_equal(ptr noundef %0, ptr noundef @.str.158)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dict.addr, align 8
  store ptr %1, ptr %_obj14, align 8
  %2 = load ptr, ptr %_obj14, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr %_obj14, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %3, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  %call3 = call ptr @qobject_input_visitor_new_keyval(ptr noundef %6)
  store ptr %call3, ptr %v, align 8
  %7 = load ptr, ptr %v, align 8
  call void @object_option_add_visitor(ptr noundef %7)
  %8 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %8)
  br label %if.end42

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %group.addr, align 8
  %call4 = call i32 @g_str_equal(ptr noundef %9, ptr noundef @.str.203)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else21

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %dev, align 8
  %10 = load ptr, ptr %dict.addr, align 8
  store ptr %10, ptr %_obj15, align 8
  %11 = load ptr, ptr %_obj15, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %cond.true10, label %cond.false15

cond.true10:                                      ; preds = %if.then6
  %12 = load ptr, ptr %_obj15, align 8
  %base12 = getelementptr inbounds %struct.QDict, ptr %12, i32 0, i32 0
  store ptr %base12, ptr %__mptr11, align 8
  %13 = load ptr, ptr %__mptr11, align 8
  %add.ptr14 = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr14, ptr %tmp13, align 8
  %14 = load ptr, ptr %tmp13, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %if.then6
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true10
  %cond17 = phi ptr [ %14, %cond.true10 ], [ null, %cond.false15 ]
  store ptr %cond17, ptr %tmp8, align 8
  %15 = load ptr, ptr %tmp8, align 8
  %call18 = call ptr @qobject_input_visitor_new_keyval(ptr noundef %15)
  store ptr %call18, ptr %v7, align 8
  %16 = load ptr, ptr %v7, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_Audiodev(ptr noundef %16, ptr noundef null, ptr noundef %dev, ptr noundef %17)
  br i1 %call19, label %if.then20, label %if.end

if.then20:                                        ; preds = %cond.end16
  %18 = load ptr, ptr %dev, align 8
  call void @audio_define(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then20, %cond.end16
  %19 = load ptr, ptr %v7, align 8
  call void @visit_free(ptr noundef %19)
  br label %if.end41

if.else21:                                        ; preds = %if.else
  %20 = load ptr, ptr %group.addr, align 8
  %call22 = call i32 @g_str_equal(ptr noundef %20, ptr noundef @.str.121)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.else21
  %21 = load i8, ptr %from_json.addr, align 1
  %tobool25 = trunc i8 %21 to i1
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then24
  br label %if.end28

if.else27:                                        ; preds = %if.then24
  call void @__assert_fail(ptr noundef @.str.433, ptr noundef @.str.1, i32 noundef 2181, ptr noundef @__PRETTY_FUNCTION__.qemu_record_config_group) #12
  unreachable

if.end28:                                         ; preds = %if.then26
  %22 = load ptr, ptr @machine_opts_dict, align 8
  %23 = load ptr, ptr %dict.addr, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  call void @keyval_merge(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %if.end40

if.else29:                                        ; preds = %if.else21
  %25 = load ptr, ptr %group.addr, align 8
  %call30 = call i32 @g_str_equal(ptr noundef %25, ptr noundef @.str.72)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else29
  %26 = load ptr, ptr %dict.addr, align 8
  call void @machine_merge_property(ptr noundef @.str.73, ptr noundef %26, ptr noundef @error_fatal)
  br label %if.end39

if.else33:                                        ; preds = %if.else29
  %27 = load ptr, ptr %group.addr, align 8
  %call34 = call i32 @g_str_equal(ptr noundef %27, ptr noundef @.str.20)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else33
  %28 = load ptr, ptr %dict.addr, align 8
  call void @machine_merge_property(ptr noundef @.str.21, ptr noundef %28, ptr noundef @error_fatal)
  br label %if.end38

if.else37:                                        ; preds = %if.else33
  call void @abort() #12
  unreachable

if.end38:                                         ; preds = %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end28
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %cond.end
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_option_add_visitor(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #14
  store ptr %call, ptr %opt, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %opt, align 8
  %opts = getelementptr inbounds %struct.ObjectOption, ptr %1, i32 0, i32 0
  %call1 = call zeroext i1 @visit_type_ObjectOptions(ptr noundef %0, ptr noundef null, ptr noundef %opts, ptr noundef @error_fatal)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.ObjectOption, ptr %2, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @object_opts, i32 0, i32 1), align 8
  %4 = load ptr, ptr %opt, align 8
  %next2 = getelementptr inbounds %struct.ObjectOption, ptr %4, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  store ptr %3, ptr %tql_prev, align 8
  %5 = load ptr, ptr %opt, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @object_opts, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %6, i32 0, i32 0
  store ptr %5, ptr %tql_next, align 8
  %7 = load ptr, ptr %opt, align 8
  %next3 = getelementptr inbounds %struct.ObjectOption, ptr %7, i32 0, i32 1
  store ptr %next3, ptr getelementptr inbounds (%struct.QTailQLink, ptr @object_opts, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare zeroext i1 @visit_type_ObjectOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qobject_input_visitor_new(ptr noundef) #1

declare zeroext i1 @user_creatable_print_help(ptr noundef, ptr noundef) #1

declare ptr @opts_visitor_new(ptr noundef) #1

declare zeroext i1 @is_daemonized() #1

declare ptr @qdict_get(ptr noundef, ptr noundef) #1

declare ptr @qstring_get_str(ptr noundef) #1

declare void @object_register_sugar_prop(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_name(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %proc_name = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.170)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %1, ptr noundef @.str.170, i1 noundef zeroext false)
  call void @qemu_thread_naming(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.86)
  store ptr %call2, ptr @qemu_name, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @qemu_opt_get(ptr noundef %3, ptr noundef @.str.168)
  store ptr %call3, ptr %proc_name, align 8
  %4 = load ptr, ptr %proc_name, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %proc_name, align 8
  call void @os_set_proc_name(ptr noundef %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @object_option_foreach_add(ptr noundef %type_opt_predicate) #0 {
entry:
  %type_opt_predicate.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %next = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %type_opt_predicate, ptr %type_opt_predicate.addr, align 8
  %0 = load ptr, ptr @object_opts, align 8
  store ptr %0, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %opt, align 8
  %next1 = getelementptr inbounds %struct.ObjectOption, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next1, align 8
  store ptr %3, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %opt, align 8
  %opts = getelementptr inbounds %struct.ObjectOption, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %opts, align 8
  %qom_type = getelementptr inbounds %struct.ObjectOptions, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %qom_type, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @ObjectType_lookup, i32 noundef %7)
  store ptr %call, ptr %type, align 8
  %8 = load ptr, ptr %type_opt_predicate.addr, align 8
  %9 = load ptr, ptr %type, align 8
  %call2 = call zeroext i1 %8(ptr noundef %9)
  br i1 %call2, label %if.then, label %if.end21

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %opt, align 8
  %opts3 = getelementptr inbounds %struct.ObjectOption, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %opts3, align 8
  call void @user_creatable_add_qapi(ptr noundef %11, ptr noundef @error_fatal)
  %12 = load ptr, ptr %opt, align 8
  %opts4 = getelementptr inbounds %struct.ObjectOption, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %opts4, align 8
  call void @qapi_free_ObjectOptions(ptr noundef %13)
  br label %do.body

do.body:                                          ; preds = %if.then
  %14 = load ptr, ptr %opt, align 8
  %next5 = getelementptr inbounds %struct.ObjectOption, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next5, align 8
  %cmp = icmp ne ptr %15, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  %16 = load ptr, ptr %opt, align 8
  %next7 = getelementptr inbounds %struct.ObjectOption, ptr %16, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next7, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev, align 8
  %18 = load ptr, ptr %opt, align 8
  %next8 = getelementptr inbounds %struct.ObjectOption, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next8, align 8
  %next9 = getelementptr inbounds %struct.ObjectOption, ptr %19, i32 0, i32 1
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  store ptr %17, ptr %tql_prev10, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %20 = load ptr, ptr %opt, align 8
  %next11 = getelementptr inbounds %struct.ObjectOption, ptr %20, i32 0, i32 1
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev12, align 8
  store ptr %21, ptr getelementptr inbounds (%struct.QTailQLink, ptr @object_opts, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %22 = load ptr, ptr %opt, align 8
  %next13 = getelementptr inbounds %struct.ObjectOption, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next13, align 8
  %24 = load ptr, ptr %opt, align 8
  %next14 = getelementptr inbounds %struct.ObjectOption, ptr %24, i32 0, i32 1
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  %25 = load ptr, ptr %tql_prev15, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %25, i32 0, i32 0
  store ptr %23, ptr %tql_next, align 8
  %26 = load ptr, ptr %opt, align 8
  %next16 = getelementptr inbounds %struct.ObjectOption, ptr %26, i32 0, i32 1
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  store ptr null, ptr %tql_prev17, align 8
  %27 = load ptr, ptr %opt, align 8
  %next18 = getelementptr inbounds %struct.ObjectOption, ptr %27, i32 0, i32 1
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 0
  store ptr null, ptr %tql_next19, align 8
  %28 = load ptr, ptr %opt, align 8
  %next20 = getelementptr inbounds %struct.ObjectOption, ptr %28, i32 0, i32 1
  store ptr null, ptr %next20, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %29 = load ptr, ptr %opt, align 8
  call void @g_free(ptr noundef %29)
  br label %if.end21

if.end21:                                         ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %30 = load ptr, ptr %next, align 8
  store ptr %30, ptr %opt, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @object_create_pre_sandbox(ptr noundef %type) #0 {
entry:
  %retval = alloca i1, align 1
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @g_str_equal(ptr noundef %0, ptr noundef @.str.443)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @process_runstate_actions(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %_obj17 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %_obj18 = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %__mptr5 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opts_to_qdict(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %qdict, align 8
  store ptr null, ptr %ret, align 8
  %1 = load ptr, ptr %qdict, align 8
  call void @qmp_marshal_set_action(ptr noundef %1, ptr noundef %ret, ptr noundef %local_err)
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %_obj17, align 8
  %3 = load ptr, ptr %_obj17, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %_obj17, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %6 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %7)
  %8 = load ptr, ptr %qdict, align 8
  store ptr %8, ptr %_obj18, align 8
  %9 = load ptr, ptr %_obj18, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %cond.true4, label %cond.false9

cond.true4:                                       ; preds = %cond.end
  %10 = load ptr, ptr %_obj18, align 8
  %base6 = getelementptr inbounds %struct.QDict, ptr %10, i32 0, i32 0
  store ptr %base6, ptr %__mptr5, align 8
  %11 = load ptr, ptr %__mptr5, align 8
  %add.ptr8 = getelementptr i8, ptr %11, i64 0
  store ptr %add.ptr8, ptr %tmp7, align 8
  %12 = load ptr, ptr %tmp7, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true4
  %cond11 = phi ptr [ %12, %cond.true4 ], [ null, %cond.false9 ]
  store ptr %cond11, ptr %tmp2, align 8
  %13 = load ptr, ptr %tmp2, align 8
  call void @qobject_unref_impl(ptr noundef %13)
  %14 = load ptr, ptr %local_err, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %15, ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_add_fd(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %dupfd = alloca i32, align 4
  %flags = alloca i32, align 4
  %fdset_id = alloca i64, align 8
  %fd_opaque = alloca ptr, align 8
  %fdinfo = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %fd_opaque, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call i64 @qemu_opt_get_number(ptr noundef %0, ptr noundef @.str.151, i64 noundef -1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %fd, align 4
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call i64 @qemu_opt_get_number(ptr noundef %1, ptr noundef @.str.153, i64 noundef -1)
  store i64 %call1, ptr %fdset_id, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.155)
  store ptr %call2, ptr %fd_opaque, align 8
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 579, ptr noundef @__func__.parse_add_fd, ptr noundef @.str.444)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %fd, align 4
  %cmp4 = icmp sle i32 %5, 2
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 584, ptr noundef @__func__.parse_add_fd, ptr noundef @.str.445)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %fd, align 4
  %call8 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %7, i32 noundef 1)
  store i32 %call8, ptr %flags, align 4
  %8 = load i32, ptr %flags, align 4
  %cmp9 = icmp eq i32 %8, -1
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %9 = load i32, ptr %flags, align 4
  %and = and i32 %9, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__.parse_add_fd, ptr noundef @.str.446)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %11 = load i64, ptr %fdset_id, align 8
  %cmp13 = icmp slt i64 %11, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 599, ptr noundef @__func__.parse_add_fd, ptr noundef @.str.447)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %13 = load i32, ptr %fd, align 4
  %call17 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %13, i32 noundef 1030, i32 noundef 0)
  store i32 %call17, ptr %dupfd, align 4
  %14 = load i32, ptr %dupfd, align 4
  %cmp18 = icmp eq i32 %14, -1
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %15 = load ptr, ptr %errp.addr, align 8
  %call21 = call ptr @__errno_location() #16
  %16 = load i32, ptr %call21, align 4
  %call22 = call ptr @strerror(i32 noundef %16) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.1, i32 noundef 612, ptr noundef @__func__.parse_add_fd, ptr noundef @.str.448, ptr noundef %call22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %17 = load i32, ptr %dupfd, align 4
  %18 = load i64, ptr %fdset_id, align 8
  %19 = load ptr, ptr %fd_opaque, align 8
  %call24 = call ptr @monitor_fdset_add_fd(i32 noundef %17, i1 noundef zeroext true, i64 noundef %18, ptr noundef %19, ptr noundef @error_abort)
  store ptr %call24, ptr %fdinfo, align 8
  %20 = load ptr, ptr %fdinfo, align 8
  call void @g_free(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then15, %if.then11, %if.then6, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cleanup_add_fd(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call i64 @qemu_opt_get_number(ptr noundef %0, ptr noundef @.str.151, i64 noundef -1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %call1 = call i32 @close(i32 noundef %1)
  ret i32 0
}

declare i32 @qemu_str_to_log_mask(ptr noundef) #1

declare void @qemu_print_log_usage(ptr noundef) #1

declare zeroext i1 @qemu_set_log_filename_flags(ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_add_default_firmwarepath() #1

declare void @qemu_thread_naming(i1 noundef zeroext) #1

declare void @os_set_proc_name(ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @user_creatable_add_qapi(ptr noundef, ptr noundef) #1

declare void @qapi_free_ObjectOptions(ptr noundef) #1

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) #1

declare void @qmp_marshal_set_action(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

declare ptr @monitor_fdset_add_fd(i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare void @list_cpus() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @device_help_func(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call i32 @qdev_device_help(ptr noundef %0)
  ret i32 %call
}

declare void @qemu_list_data_dirs() #1

declare i32 @qdev_device_help(ptr noundef) #1

declare void @os_daemonize() #1

declare void @rcu_disable_atfork() #1

declare zeroext i1 @qemu_write_pidfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_unlink_pidfile(ptr noundef %n, ptr noundef %data) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %upn = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %upn, align 8
  %4 = load ptr, ptr %upn, align 8
  %pid_file_realpath = getelementptr inbounds %struct.UnlinkPidfileNotifier, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pid_file_realpath, align 8
  %call = call i32 @unlink(ptr noundef %5) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @qemu_add_exit_notifier(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @global_init_func(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #17
  store ptr %call, ptr %g, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.7)
  %1 = load ptr, ptr %g, align 8
  %driver = getelementptr inbounds %struct.GlobalProperty, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %driver, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.451)
  %3 = load ptr, ptr %g, align 8
  %property = getelementptr inbounds %struct.GlobalProperty, ptr %3, i32 0, i32 1
  store ptr %call2, ptr %property, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @qemu_opt_get(ptr noundef %4, ptr noundef @.str.452)
  %5 = load ptr, ptr %g, align 8
  %value = getelementptr inbounds %struct.GlobalProperty, ptr %5, i32 0, i32 2
  store ptr %call3, ptr %value, align 8
  %6 = load ptr, ptr %g, align 8
  call void @qdev_prop_register_global(ptr noundef %6)
  ret i32 0
}

declare void @qdev_prop_register_global(ptr noundef) #1

declare ptr @loc_push_none(ptr noundef) #1

declare void @qemu_opts_loc_restore(ptr noundef) #1

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @select_machine(ptr noundef %qdict, ptr noundef %errp) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %machine_type = alloca ptr, align 8
  %machines = alloca ptr, align 8
  %machine_class = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.64)
  store ptr %call, ptr %machine_type, align 8
  %call1 = call ptr @object_class_get_list(ptr noundef @.str.121, i1 noundef zeroext false)
  store ptr %call1, ptr %machines, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %machine_type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %machine_type, align 8
  %3 = load ptr, ptr %machines, align 8
  %call2 = call ptr @find_machine(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %machine_class, align 8
  %4 = load ptr, ptr %qdict.addr, align 8
  call void @qdict_del(ptr noundef %4, ptr noundef @.str.64)
  %5 = load ptr, ptr %machine_class, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.1, i32 noundef 1666, ptr noundef @__func__.select_machine, ptr noundef @.str.457)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %machines, align 8
  %call5 = call ptr @find_default_machine(ptr noundef %6)
  store ptr %call5, ptr %machine_class, align 8
  %7 = load ptr, ptr %machine_class, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.1, i32 noundef 1671, ptr noundef @__func__.select_machine, ptr noundef @.str.458)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %8 = load ptr, ptr %machines, align 8
  call void @g_slist_free(ptr noundef %8)
  %9 = load ptr, ptr %local_err, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %local_err, ptr noundef @.str.459)
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %10, ptr noundef %11)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %12 = load ptr, ptr %machine_class, align 8
  ret ptr %12
}

declare void @object_set_machine_compat_props(ptr noundef) #1

declare ptr @object_new_with_class(ptr noundef) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_root() #1

declare ptr @container_get(ptr noundef, ptr noundef) #1

declare ptr @sysbus_get_default() #1

declare zeroext i1 @set_preferred_target_page_bits(i32 noundef) #1

declare void @cpu_exec_init_all() #1

declare void @page_size_init() #1

declare void @qemu_set_hw_version(ptr noundef) #1

declare void @object_set_properties_from_keyval(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_default_machine(ptr noundef %machines) #0 {
entry:
  %machines.addr = alloca ptr, align 8
  %el = alloca ptr, align 8
  %default_machineclass = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %machines, ptr %machines.addr, align 8
  store ptr null, ptr %default_machineclass, align 8
  %0 = load ptr, ptr %machines.addr, align 8
  store ptr %0, ptr %el, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %el, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %el, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %mc, align 8
  %4 = load ptr, ptr %mc, align 8
  %is_default = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 16
  %5 = load i8, ptr %is_default, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %default_machineclass, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  br i1 true, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  call void @__assert_fail(ptr noundef @.str.461, ptr noundef @.str.1, i32 noundef 859, ptr noundef @__PRETTY_FUNCTION__.find_default_machine) #12
  unreachable

if.end:                                           ; preds = %if.then2
  %7 = load ptr, ptr %mc, align 8
  store ptr %7, ptr %default_machineclass, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %8 = load ptr, ptr %el, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %el, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %default_machineclass, align 8
  ret ptr %10
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @default_driver_check_json() #0 {
entry:
  %opt = alloca ptr, align 8
  %driver = alloca ptr, align 8
  %0 = load ptr, ptr @device_opts, align 8
  store ptr %0, ptr %opt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %opt, align 8
  %opts = getelementptr inbounds %struct.DeviceOption, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %opts, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %3, ptr noundef @.str.7)
  store ptr %call, ptr %driver, align 8
  %4 = load ptr, ptr %driver, align 8
  call void @default_driver_disable(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %opt, align 8
  %next = getelementptr inbounds %struct.DeviceOption, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %opt, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @default_driver_check(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %driver = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.7)
  store ptr %call, ptr %driver, align 8
  %1 = load ptr, ptr %driver, align 8
  call void @default_driver_disable(ptr noundef %1)
  ret i32 0
}

declare ptr @module_object_class_by_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @default_driver_disable(ptr noundef %driver) #0 {
entry:
  %driver.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %driver, ptr %driver.addr, align 8
  %0 = load ptr, ptr %driver.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [20 x %struct.anon.13], ptr @default_list, i64 0, i64 %idxprom
  %driver2 = getelementptr inbounds %struct.anon.13, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %driver2, align 16
  %4 = load ptr, ptr %driver.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #13
  %cmp3 = icmp ne i32 %call, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr [20 x %struct.anon.13], ptr @default_list, i64 0, i64 %idxprom7
  %flag = getelementptr inbounds %struct.anon.13, ptr %arrayidx8, i32 0, i32 1
  %6 = load ptr, ptr %flag, align 8
  store i32 0, ptr %6, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then5
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare zeroext i1 @qemu_display_find_default(ptr noundef) #1

declare void @qemu_display_early_init(ptr noundef) #1

declare ptr @qemu_display_get_vc(ptr noundef) #1

declare ptr @qemu_opts_parse(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_default_vga_model(ptr noundef %machine_class) #0 {
entry:
  %retval = alloca ptr, align 8
  %machine_class.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  %ti = alloca ptr, align 8
  %tmp = alloca i8, align 1
  store ptr %machine_class, ptr %machine_class.addr, align 8
  %0 = load ptr, ptr %machine_class.addr, align 8
  %default_display = getelementptr inbounds %struct.MachineClass, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %default_display, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %t, align 4
  %cmp = icmp slt i32 %2, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %t, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ti, align 8
  %4 = load ptr, ptr %ti, align 8
  %opt_name = getelementptr inbounds %struct.VGAInterfaceInfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %opt_name, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %t, align 4
  %call = call zeroext i1 @vga_interface_available(i32 noundef %6)
  br i1 %call, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %ti, align 8
  %opt_name3 = getelementptr inbounds %struct.VGAInterfaceInfo, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %opt_name3, align 8
  %9 = load ptr, ptr %machine_class.addr, align 8
  %default_display4 = getelementptr inbounds %struct.MachineClass, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %default_display4, align 8
  %call5 = call i32 @g_str_equal(ptr noundef %8, ptr noundef %10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true2
  %11 = load ptr, ptr %machine_class.addr, align 8
  %default_display8 = getelementptr inbounds %struct.MachineClass, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %default_display8, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %t, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %t, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %machine_class.addr, align 8
  %default_display9 = getelementptr inbounds %struct.MachineClass, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %default_display9, align 8
  %call10 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @get_default_vga_model.print_once_, ptr noundef @.str.488, ptr noundef %15)
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %tmp, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call12 = call zeroext i1 @vga_interface_available(i32 noundef 2)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr @.str.489, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %call15 = call zeroext i1 @vga_interface_available(i32 noundef 1)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else14
  store ptr @.str.490, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.else14
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then13, %for.end, %if.then7
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @select_vgahw(ptr noundef %machine_class, ptr noundef %p) #0 {
entry:
  %machine_class.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %t = alloca i32, align 4
  %def = alloca ptr, align 8
  %ti = alloca ptr, align 8
  %ti20 = alloca ptr, align 8
  %nextopt = alloca ptr, align 8
  store ptr %machine_class, ptr %machine_class.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @g_str_equal(ptr noundef %0, ptr noundef @.str.193)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %machine_class.addr, align 8
  %call1 = call ptr @get_default_vga_model(ptr noundef %1)
  store ptr %call1, ptr %def, align 8
  store i32 0, ptr %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %t, align 4
  %cmp = icmp slt i32 %2, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %t, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ti, align 8
  %4 = load i32, ptr %t, align 4
  %call2 = call zeroext i1 @vga_interface_available(i32 noundef %4)
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %ti, align 8
  %opt_name = getelementptr inbounds %struct.VGAInterfaceInfo, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %opt_name, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %ti, align 8
  %opt_name5 = getelementptr inbounds %struct.VGAInterfaceInfo, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %opt_name5, align 8
  %9 = load ptr, ptr %ti, align 8
  %name = getelementptr inbounds %struct.VGAInterfaceInfo, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ @.str.9, %cond.false ]
  %11 = load ptr, ptr %def, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %12 = load ptr, ptr %ti, align 8
  %opt_name8 = getelementptr inbounds %struct.VGAInterfaceInfo, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %opt_name8, align 8
  %14 = load ptr, ptr %def, align 8
  %call9 = call i32 @g_str_equal(ptr noundef %13, ptr noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %15 = phi i1 [ false, %cond.end ], [ %tobool10, %land.rhs ]
  %cond11 = select i1 %15, ptr @.str.429, ptr @.str.9
  %call12 = call i32 (ptr, ...) @printf(ptr noundef @.str.507, ptr noundef %8, ptr noundef %cond, ptr noundef %cond11)
  br label %if.end

if.end:                                           ; preds = %land.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %t, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %t, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  call void @exit(i32 noundef 0) #12
  unreachable

if.end13:                                         ; preds = %entry
  %17 = load i32, ptr @vga_interface_type, align 4
  %cmp14 = icmp eq i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  br label %if.end16

if.else:                                          ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str.508, ptr noundef @.str.1, i32 noundef 1046, ptr noundef @__PRETTY_FUNCTION__.select_vgahw) #12
  unreachable

if.end16:                                         ; preds = %if.then15
  store i32 0, ptr %t, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc35, %if.end16
  %18 = load i32, ptr %t, align 4
  %cmp18 = icmp slt i32 %18, 10
  br i1 %cmp18, label %for.body19, label %for.end37

for.body19:                                       ; preds = %for.cond17
  %19 = load i32, ptr %t, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %idxprom21
  store ptr %arrayidx22, ptr %ti20, align 8
  %20 = load ptr, ptr %ti20, align 8
  %opt_name23 = getelementptr inbounds %struct.VGAInterfaceInfo, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %opt_name23, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end34

land.lhs.true25:                                  ; preds = %for.body19
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %ti20, align 8
  %opt_name26 = getelementptr inbounds %struct.VGAInterfaceInfo, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %opt_name26, align 8
  %call27 = call i32 @strstart(ptr noundef %22, ptr noundef %24, ptr noundef %opts)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %land.lhs.true25
  %25 = load i32, ptr %t, align 4
  %call30 = call zeroext i1 @vga_interface_available(i32 noundef %25)
  br i1 %call30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then29
  %26 = load ptr, ptr %ti20, align 8
  %name32 = getelementptr inbounds %struct.VGAInterfaceInfo, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %name32, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.509, ptr noundef %27)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end33:                                         ; preds = %if.then29
  %28 = load i32, ptr %t, align 4
  store i32 %28, ptr @vga_interface_type, align 4
  br label %for.end37

if.end34:                                         ; preds = %land.lhs.true25, %for.body19
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %29 = load i32, ptr %t, align 4
  %inc36 = add i32 %29, 1
  store i32 %inc36, ptr %t, align 4
  br label %for.cond17, !llvm.loop !19

for.end37:                                        ; preds = %if.end33, %for.cond17
  %30 = load i32, ptr %t, align 4
  %cmp38 = icmp eq i32 %30, 10
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end37
  br label %invalid_vga

invalid_vga:                                      ; preds = %if.else55, %if.else52, %if.then39
  %31 = load ptr, ptr %p.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.510, ptr noundef %31)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end40:                                         ; preds = %for.end37
  br label %while.cond

while.cond:                                       ; preds = %if.end56, %if.end40
  %32 = load ptr, ptr %opts, align 8
  %33 = load i8, ptr %32, align 1
  %tobool41 = icmp ne i8 %33, 0
  br i1 %tobool41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %opts, align 8
  %call42 = call i32 @strstart(ptr noundef %34, ptr noundef @.str.511, ptr noundef %nextopt)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else55

if.then44:                                        ; preds = %while.body
  %35 = load ptr, ptr %nextopt, align 8
  store ptr %35, ptr %opts, align 8
  %36 = load ptr, ptr %opts, align 8
  %call45 = call i32 @strstart(ptr noundef %36, ptr noundef @.str.512, ptr noundef %nextopt)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.then44
  store i32 0, ptr @vga_retrace_method, align 4
  br label %if.end54

if.else48:                                        ; preds = %if.then44
  %37 = load ptr, ptr %opts, align 8
  %call49 = call i32 @strstart(ptr noundef %37, ptr noundef @.str.513, ptr noundef %nextopt)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else48
  store i32 1, ptr @vga_retrace_method, align 4
  br label %if.end53

if.else52:                                        ; preds = %if.else48
  br label %invalid_vga

if.end53:                                         ; preds = %if.then51
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then47
  br label %if.end56

if.else55:                                        ; preds = %while.body
  br label %invalid_vga

if.end56:                                         ; preds = %if.end54
  %38 = load ptr, ptr %nextopt, align 8
  store ptr %38, ptr %opts, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vga_interface_available(i32 noundef %t) #0 {
entry:
  %t.addr = alloca i32, align 4
  %ti = alloca ptr, align 8
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [10 x %struct.VGAInterfaceInfo], ptr @vga_interfaces, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ti, align 8
  %1 = load i32, ptr %t.addr, align 4
  %cmp = icmp ult i32 %1, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.506, ptr noundef @.str.1, i32 noundef 995, ptr noundef @__PRETTY_FUNCTION__.vga_interface_available) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ti, align 8
  %class_names = getelementptr inbounds %struct.VGAInterfaceInfo, ptr %2, i32 0, i32 2
  %arrayidx1 = getelementptr [2 x ptr], ptr %class_names, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %ti, align 8
  %class_names2 = getelementptr inbounds %struct.VGAInterfaceInfo, ptr %4, i32 0, i32 2
  %arrayidx3 = getelementptr [2 x ptr], ptr %class_names2, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx3, align 8
  %call = call ptr @module_object_class_by_name(ptr noundef %5)
  %tobool4 = icmp ne ptr %call, null
  br i1 %tobool4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ti, align 8
  %class_names5 = getelementptr inbounds %struct.VGAInterfaceInfo, ptr %6, i32 0, i32 2
  %arrayidx6 = getelementptr [2 x ptr], ptr %class_names5, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx6, align 8
  %call7 = call ptr @module_object_class_by_name(ptr noundef %7)
  %tobool8 = icmp ne ptr %call7, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %tobool8, %lor.rhs ]
  ret i1 %8
}

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) #1

declare void @qemu_console_early_init() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @object_create_early(ptr noundef %type) #0 {
entry:
  %retval = alloca i1, align 1
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call zeroext i1 @object_create_pre_sandbox(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %call1 = call i32 @g_str_equal(ptr noundef %1, ptr noundef @.str.516)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @g_str_equal(ptr noundef %2, ptr noundef @.str.273)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %type.addr, align 8
  %call6 = call i32 @g_str_equal(ptr noundef %3, ptr noundef @.str.517)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  %4 = load ptr, ptr %type.addr, align 8
  %call10 = call i32 @g_str_equal(ptr noundef %4, ptr noundef @.str.518)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %5 = load ptr, ptr %type.addr, align 8
  %call14 = call i32 @g_str_equal(ptr noundef %5, ptr noundef @.str.519)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then34, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %6 = load ptr, ptr %type.addr, align 8
  %call17 = call i32 @g_str_equal(ptr noundef %6, ptr noundef @.str.520)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then34, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %7 = load ptr, ptr %type.addr, align 8
  %call20 = call i32 @g_str_equal(ptr noundef %7, ptr noundef @.str.521)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then34, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %8 = load ptr, ptr %type.addr, align 8
  %call23 = call i32 @g_str_equal(ptr noundef %8, ptr noundef @.str.522)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then34, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %9 = load ptr, ptr %type.addr, align 8
  %call26 = call i32 @g_str_equal(ptr noundef %9, ptr noundef @.str.523)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %10 = load ptr, ptr %type.addr, align 8
  %call29 = call i32 @g_str_equal(ptr noundef %10, ptr noundef @.str.524)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %11 = load ptr, ptr %type.addr, align 8
  %call32 = call i32 @g_str_equal(ptr noundef %11, ptr noundef @.str.525)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31
  %12 = load ptr, ptr %type.addr, align 8
  %call36 = call i32 @g_str_has_prefix(ptr noundef %12, ptr noundef @.str.526)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.end35
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then34, %if.then12, %if.then8, %if.then4, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @chardev_init_func(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_chr_new_from_opts(ptr noundef %0, ptr noundef null, ptr noundef %local_err)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %local_err, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %2, ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  call void @exit(i32 noundef 0) #12
  unreachable

if.end3:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fsdev_init_func(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_fsdev_add(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @configure_blockdev(ptr noundef %bdo_queue, ptr noundef %machine_class, i32 noundef %snapshot) #0 {
entry:
  %bdo_queue.addr = alloca ptr, align 8
  %machine_class.addr = alloca ptr, align 8
  %snapshot.addr = alloca i32, align 4
  %bdo = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %bdo_queue, ptr %bdo_queue.addr, align 8
  store ptr %machine_class, ptr %machine_class.addr, align 8
  store i32 %snapshot, ptr %snapshot.addr, align 4
  %0 = load ptr, ptr %machine_class.addr, align 8
  %units_per_default_bus = getelementptr inbounds %struct.MachineClass, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %units_per_default_bus, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %machine_class.addr, align 8
  %block_default_type = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %block_default_type, align 8
  %4 = load ptr, ptr %machine_class.addr, align 8
  %units_per_default_bus1 = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %units_per_default_bus1, align 4
  call void @override_max_devs(i32 noundef %3, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load ptr, ptr %bdo_queue.addr, align 8
  %sqh_first = getelementptr inbounds %struct.BlockdevOptionsQueue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %sqh_first, align 8
  %cmp = icmp eq ptr %7, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %bdo_queue.addr, align 8
  %sqh_first2 = getelementptr inbounds %struct.BlockdevOptionsQueue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %sqh_first2, align 8
  store ptr %9, ptr %bdo, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %10 = load ptr, ptr %bdo_queue.addr, align 8
  %sqh_first3 = getelementptr inbounds %struct.BlockdevOptionsQueue, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %sqh_first3, align 8
  store ptr %11, ptr %elm, align 8
  %12 = load ptr, ptr %elm, align 8
  %entry4 = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %12, i32 0, i32 2
  %sqe_next = getelementptr inbounds %struct.anon, ptr %entry4, i32 0, i32 0
  %13 = load ptr, ptr %sqe_next, align 8
  %14 = load ptr, ptr %bdo_queue.addr, align 8
  %sqh_first5 = getelementptr inbounds %struct.BlockdevOptionsQueue, ptr %14, i32 0, i32 0
  store ptr %13, ptr %sqh_first5, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body
  %15 = load ptr, ptr %bdo_queue.addr, align 8
  %sqh_first8 = getelementptr inbounds %struct.BlockdevOptionsQueue, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bdo_queue.addr, align 8
  %sqh_last = getelementptr inbounds %struct.BlockdevOptionsQueue, ptr %16, i32 0, i32 1
  store ptr %sqh_first8, ptr %sqh_last, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %do.body
  %17 = load ptr, ptr %elm, align 8
  %entry10 = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %17, i32 0, i32 2
  %sqe_next11 = getelementptr inbounds %struct.anon, ptr %entry10, i32 0, i32 0
  store ptr null, ptr %sqe_next11, align 8
  br label %do.end

do.end:                                           ; preds = %if.end9
  %18 = load ptr, ptr %bdo, align 8
  %loc = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %18, i32 0, i32 1
  %call = call ptr @loc_push_restore(ptr noundef %loc)
  %19 = load ptr, ptr %bdo, align 8
  %bdo12 = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bdo12, align 8
  call void @qmp_blockdev_add(ptr noundef %20, ptr noundef @error_fatal)
  %21 = load ptr, ptr %bdo, align 8
  %loc13 = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %21, i32 0, i32 1
  %call14 = call ptr @loc_pop(ptr noundef %loc13)
  %22 = load ptr, ptr %bdo, align 8
  %bdo15 = getelementptr inbounds %struct.BlockdevOptionsQueueEntry, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %bdo15, align 8
  call void @qapi_free_BlockdevOptions(ptr noundef %23)
  %24 = load ptr, ptr %bdo, align 8
  call void @g_free(ptr noundef %24)
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %25 = load i32, ptr %snapshot.addr, align 4
  %tobool16 = icmp ne i32 %25, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %while.end
  %call18 = call ptr @qemu_find_opts(ptr noundef @.str.8)
  %call19 = call i32 @qemu_opts_foreach(ptr noundef %call18, ptr noundef @drive_enable_snapshot, ptr noundef null, ptr noundef null)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %while.end
  %call21 = call ptr @qemu_find_opts(ptr noundef @.str.8)
  %26 = load ptr, ptr %machine_class.addr, align 8
  %block_default_type22 = getelementptr inbounds %struct.MachineClass, ptr %26, i32 0, i32 10
  %call23 = call i32 @qemu_opts_foreach(ptr noundef %call21, ptr noundef @drive_init_func, ptr noundef %block_default_type22, ptr noundef @error_fatal)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  call void @exit(i32 noundef 0) #12
  unreachable

if.end26:                                         ; preds = %if.end20
  %27 = load i32, ptr @default_cdrom, align 4
  %28 = load i32, ptr %snapshot.addr, align 4
  %29 = load ptr, ptr %machine_class.addr, align 8
  %block_default_type27 = getelementptr inbounds %struct.MachineClass, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %block_default_type27, align 8
  call void @default_drive(i32 noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 2, ptr noundef @.str.19)
  %31 = load i32, ptr @default_floppy, align 4
  %32 = load i32, ptr %snapshot.addr, align 4
  call void @default_drive(i32 noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0, ptr noundef @.str.9)
  %33 = load i32, ptr @default_sdcard, align 4
  %34 = load i32, ptr %snapshot.addr, align 4
  call void @default_drive(i32 noundef %33, i32 noundef %34, i32 noundef 6, i32 noundef 0, ptr noundef @.str.9)
  ret void
}

declare void @audio_init_audiodevs() #1

declare void @audio_create_default_audiodevs() #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare ptr @qemu_chr_new_from_opts(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_fsdev_add(ptr noundef, ptr noundef) #1

declare void @override_max_devs(i32 noundef, i32 noundef) #1

declare void @qmp_blockdev_add(ptr noundef, ptr noundef) #1

declare void @qapi_free_BlockdevOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @drive_enable_snapshot(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.215)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call zeroext i1 @qemu_opt_set(ptr noundef %1, ptr noundef @.str.215, ptr noundef @.str.70, ptr noundef @error_abort)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @drive_init_func(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %block_default_type = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %block_default_type, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %2 = load ptr, ptr %block_default_type, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @drive_new(ptr noundef %1, i32 noundef %3, ptr noundef %4)
  %cmp = icmp eq ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @default_drive(i32 noundef %enable, i32 noundef %snapshot, i32 noundef %type, i32 noundef %index, ptr noundef %optstr) #0 {
entry:
  %enable.addr = alloca i32, align 4
  %snapshot.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %optstr.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  store i32 %snapshot, ptr %snapshot.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %optstr, ptr %optstr.addr, align 8
  %0 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %index.addr, align 4
  %call = call ptr @drive_get_by_index(i32 noundef %1, i32 noundef %2)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %optstr.addr, align 8
  %call2 = call ptr @drive_add(i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %5)
  store ptr %call2, ptr %opts, align 8
  %6 = load i32, ptr %snapshot.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %opts, align 8
  %call5 = call i32 @drive_enable_snapshot(ptr noundef null, ptr noundef %7, ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %opts, align 8
  %9 = load i32, ptr %type.addr, align 4
  %call7 = call ptr @drive_new(ptr noundef %8, i32 noundef %9, ptr noundef @error_abort)
  store ptr %call7, ptr %dinfo, align 8
  %10 = load ptr, ptr %dinfo, align 8
  %is_default = getelementptr inbounds %struct.DriveInfo, ptr %10, i32 0, i32 4
  store i8 1, ptr %is_default, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

declare ptr @drive_new(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @drive_get_by_index(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @keyval_dashify(ptr noundef %qdict, ptr noundef %errp) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %next = alloca ptr, align 8
  %p = alloca ptr, align 8
  %new_key = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_o = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_first(ptr noundef %0)
  store ptr %call, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %1 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %new_key, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %3 = load ptr, ptr %ent, align 8
  %call1 = call ptr @qdict_next(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %next, align 8
  %4 = load ptr, ptr %ent, align 8
  %key = getelementptr inbounds %struct.QDictEntry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key, align 8
  %call2 = call ptr @strchr(ptr noundef %5, i32 noundef 95) #13
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %ent, align 8
  %key4 = getelementptr inbounds %struct.QDictEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key4, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %7)
  store ptr %call5, ptr %new_key, align 8
  %8 = load ptr, ptr %new_key, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %tobool7 = icmp ne i8 %10, 0
  br i1 %tobool7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 95
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body8
  %13 = load ptr, ptr %p, align 8
  store i8 45, ptr %13, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond6, !llvm.loop !22

for.end:                                          ; preds = %for.cond6
  %15 = load ptr, ptr %qdict.addr, align 8
  %16 = load ptr, ptr %new_key, align 8
  %call12 = call i32 @qdict_haskey(ptr noundef %15, ptr noundef %16)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.end
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %ent, align 8
  %key15 = getelementptr inbounds %struct.QDictEntry, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %key15, align 8
  %20 = load ptr, ptr %new_key, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 1718, ptr noundef @__func__.keyval_dashify, ptr noundef @.str.534, ptr noundef %19, ptr noundef %20)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %for.end
  %21 = load ptr, ptr %ent, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %value, align 8
  store ptr %22, ptr %_o, align 8
  %23 = load ptr, ptr %_o, align 8
  store ptr %23, ptr %_obj9, align 8
  %24 = load ptr, ptr %_obj9, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %25 = load ptr, ptr %_obj9, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %25, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %26 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %26, i64 0
  store ptr %add.ptr, ptr %tmp18, align 8
  %27 = load ptr, ptr %tmp18, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %27, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %28 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %28)
  %29 = load ptr, ptr %_o, align 8
  store ptr %29, ptr %tmp19, align 8
  %30 = load ptr, ptr %qdict.addr, align 8
  %31 = load ptr, ptr %new_key, align 8
  %32 = load ptr, ptr %ent, align 8
  %value20 = getelementptr inbounds %struct.QDictEntry, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %value20, align 8
  call void @qdict_put_obj(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %qdict.addr, align 8
  %35 = load ptr, ptr %ent, align 8
  %key21 = getelementptr inbounds %struct.QDictEntry, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %key21, align 8
  call void @qdict_del(ptr noundef %34, ptr noundef %36)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then14, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %new_key)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc22
    i32 1, label %for.end23
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc22

for.inc22:                                        ; preds = %cleanup.cont, %cleanup
  %37 = load ptr, ptr %next, align 8
  store ptr %37, ptr %ent, align 8
  br label %for.cond, !llvm.loop !23

for.end23:                                        ; preds = %cleanup, %for.cond
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @qdict_first(ptr noundef) #1

declare ptr @qdict_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare zeroext i1 @semihosting_enabled(i1 noundef zeroext) #1

declare i32 @semihosting_get_argc() #1

declare void @semihosting_arg_fallback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_configure_icount(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @icount_configure(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_configure_accelerator(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %p_init_failed = alloca ptr, align 8
  %acc = alloca ptr, align 8
  %ac = alloca ptr, align 8
  %accel = alloca ptr, align 8
  %ret = alloca i32, align 4
  %qtest_with_kvm = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %p_init_failed, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %1, ptr noundef @.str.62)
  store ptr %call, ptr %acc, align 8
  %2 = load ptr, ptr %acc, align 8
  %call1 = call ptr @accel_find(ptr noundef %2)
  store ptr %call1, ptr %ac, align 8
  %3 = load ptr, ptr %acc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 2294, ptr noundef @__func__.do_configure_accelerator, ptr noundef @.str.434, ptr noundef @.str.62)
  br label %bad

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %acc, align 8
  %call2 = call i32 @g_str_equal(ptr noundef %5, ptr noundef @.str.63)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load ptr, ptr @qtest_chrdev, align 8
  %cmp = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %qtest_with_kvm, align 1
  %8 = load ptr, ptr %ac, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %land.end
  %9 = load i8, ptr %qtest_with_kvm, align 1
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  %10 = load ptr, ptr %acc, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.540, ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  br label %bad

if.end9:                                          ; preds = %land.end
  %11 = load ptr, ptr %ac, align 8
  %call10 = call ptr @object_new_with_class(ptr noundef %11)
  %call11 = call ptr @object_dynamic_cast_assert(ptr noundef %call10, ptr noundef @.str.62, ptr noundef @.str.1, i32 noundef 2306, ptr noundef @__func__.do_configure_accelerator)
  store ptr %call11, ptr %accel, align 8
  %12 = load ptr, ptr %accel, align 8
  call void @object_apply_compat_props(ptr noundef %12)
  %13 = load ptr, ptr %opts.addr, align 8
  %14 = load ptr, ptr %accel, align 8
  %call12 = call i32 @qemu_opt_foreach(ptr noundef %13, ptr noundef @accelerator_set_property, ptr noundef %14, ptr noundef @error_fatal)
  %15 = load i8, ptr @opt_one_insn_per_tb, align 1
  %tobool13 = trunc i8 %15 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %16 = load ptr, ptr %accel, align 8
  %call15 = call zeroext i1 @object_property_set_bool(ptr noundef %16, ptr noundef @.str.545, i1 noundef zeroext true, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end9
  %17 = load ptr, ptr %accel, align 8
  %18 = load ptr, ptr @current_machine, align 8
  %call17 = call i32 @accel_init_machine(ptr noundef %17, ptr noundef %18)
  store i32 %call17, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %19, 0
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end16
  %20 = load i8, ptr %qtest_with_kvm, align 1
  %tobool20 = trunc i8 %20 to i1
  br i1 %tobool20, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.then19
  %21 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %21, -2
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %lor.lhs.false, %if.then19
  %22 = load ptr, ptr %acc, align 8
  %23 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %23
  %call23 = call ptr @strerror(i32 noundef %sub) #15
  call void (ptr, ...) @error_report(ptr noundef @.str.546, ptr noundef %22, ptr noundef %call23)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %lor.lhs.false
  br label %bad

if.end25:                                         ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

bad:                                              ; preds = %if.end24, %if.end8, %if.then
  %24 = load ptr, ptr %p_init_failed, align 8
  store i8 1, ptr %24, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %bad, %if.end25
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @current_accel_name() #1

declare void @icount_configure(ptr noundef, ptr noundef) #1

declare void @object_apply_compat_props(ptr noundef) #1

declare i32 @qemu_opt_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @accelerator_set_property(ptr noundef %opaque, ptr noundef %name, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @object_parse_property_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @.str.62, ptr noundef %3)
  ret i32 %call
}

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @accel_init_machine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_parse_property_opt(ptr noundef %obj, ptr noundef %name, ptr noundef %value, ptr noundef %skip, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %skip.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %skip, ptr %skip.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %skip.addr, align 8
  %call = call i32 @g_str_equal(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @object_property_parse(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare zeroext i1 @object_property_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare void @qtest_server_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @net_init_clients() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @object_create_late(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call zeroext i1 @object_create_early(ptr noundef %0)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %call1 = call zeroext i1 @object_create_pre_sandbox(ptr noundef %1)
  %lnot = xor i1 %call1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

declare i32 @tpm_init() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mon_init_func(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @monitor_init_opts(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_parse(ptr noundef %devname) #0 {
entry:
  %retval = alloca i32, align 4
  %devname.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %label = alloca [32 x i8], align 16
  store ptr %devname, ptr %devname.addr, align 8
  %0 = load i32, ptr @num_serial_hds, align 4
  store i32 %0, ptr %index, align 4
  %1 = load ptr, ptr %devname.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.34) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %label, i64 0, i64 0
  %2 = load i32, ptr %index, align 4
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.547, i32 noundef %2) #15
  %3 = load ptr, ptr @serial_hds, align 8
  %4 = load i32, ptr %index, align 4
  %add = add i32 %4, 1
  %conv = sext i32 %add to i64
  %call2 = call ptr @g_realloc_n(ptr noundef %3, i64 noundef %conv, i64 noundef 8)
  store ptr %call2, ptr @serial_hds, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %label, i64 0, i64 0
  %5 = load ptr, ptr %devname.addr, align 8
  %call4 = call ptr @qemu_chr_new_mux_mon(ptr noundef %arraydecay3, ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr @serial_hds, align 8
  %7 = load i32, ptr %index, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  store ptr %call4, ptr %arrayidx, align 8
  %8 = load ptr, ptr @serial_hds, align 8
  %9 = load i32, ptr %index, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr ptr, ptr %8, i64 %idxprom5
  %10 = load ptr, ptr %arrayidx6, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %devname.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.548, ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load i32, ptr @num_serial_hds, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr @num_serial_hds, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallel_parse(ptr noundef %devname) #0 {
entry:
  %retval = alloca i32, align 4
  %devname.addr = alloca ptr, align 8
  %label = alloca [32 x i8], align 16
  store ptr %devname, ptr %devname.addr, align 8
  %0 = load ptr, ptr %devname.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.34) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @parallel_parse.index, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.549)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [32 x i8], ptr %label, i64 0, i64 0
  %2 = load i32, ptr @parallel_parse.index, align 4
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.550, i32 noundef %2) #15
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %label, i64 0, i64 0
  %3 = load ptr, ptr %devname.addr, align 8
  %call6 = call ptr @qemu_chr_new_mux_mon(ptr noundef %arraydecay5, ptr noundef %3, ptr noundef null)
  %4 = load i32, ptr @parallel_parse.index, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @parallel_hds, i64 0, i64 %idxprom
  store ptr %call6, ptr %arrayidx, align 8
  %5 = load i32, ptr @parallel_parse.index, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr [3 x ptr], ptr @parallel_hds, i64 0, i64 %idxprom7
  %6 = load ptr, ptr %arrayidx8, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end3
  %7 = load ptr, ptr %devname.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.551, ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %8 = load i32, ptr @parallel_parse.index, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr @parallel_parse.index, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @debugcon_parse(ptr noundef %devname) #0 {
entry:
  %devname.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %devname, ptr %devname.addr, align 8
  %0 = load ptr, ptr %devname.addr, align 8
  %call = call ptr @qemu_chr_new_mux_mon(ptr noundef @.str.239, ptr noundef %0, ptr noundef null)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %devname.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.552, ptr noundef %1)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @qemu_find_opts(ptr noundef @.str.54)
  %call2 = call ptr @qemu_opts_create(ptr noundef %call1, ptr noundef @.str.239, i32 noundef 1, ptr noundef null)
  store ptr %call2, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.553)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %opts, align 8
  %call6 = call zeroext i1 @qemu_opt_set(ptr noundef %3, ptr noundef @.str.7, ptr noundef @.str.554, ptr noundef @error_abort)
  %4 = load ptr, ptr %opts, align 8
  %call7 = call zeroext i1 @qemu_opt_set(ptr noundef %4, ptr noundef @.str.38, ptr noundef @.str.239, ptr noundef @error_abort)
  ret i32 0
}

declare void @qemu_semihosting_chardev_init() #1

declare i32 @monitor_init_opts(ptr noundef, ptr noundef) #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @qemu_chr_new_mux_mon(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @object_property_get_uint(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @init_displaystate() #1

declare void @qemu_display_init(ptr noundef, ptr noundef) #1

declare void @os_setup_signal_handling() #1

declare i32 @vnc_init_func(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(1) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
