; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-init-commands.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-init-commands.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QTailQLink = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"query-status\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"watchdog-set-action\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"set-action\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"job-pause\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"job-resume\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"job-cancel\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"job-complete\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"job-dismiss\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"job-finalize\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"query-jobs\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"query-pr-managers\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"eject\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"blockdev-open-tray\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"blockdev-close-tray\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"blockdev-remove-medium\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"blockdev-insert-medium\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"blockdev-change-medium\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"block_set_io_throttle\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"block-latency-histogram-set\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"query-block\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"query-blockstats\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"query-block-jobs\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"block_resize\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"blockdev-snapshot-sync\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"blockdev-snapshot\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"change-backing-file\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"block-commit\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"drive-backup\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"blockdev-backup\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"query-named-block-nodes\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"x-debug-query-block-graph\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"drive-mirror\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"block-dirty-bitmap-add\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"block-dirty-bitmap-remove\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"block-dirty-bitmap-clear\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"block-dirty-bitmap-enable\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"block-dirty-bitmap-disable\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"block-dirty-bitmap-merge\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"x-debug-block-dirty-bitmap-sha256\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"blockdev-mirror\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"block-stream\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"block-job-set-speed\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"block-job-cancel\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"block-job-pause\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"block-job-resume\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"block-job-complete\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"block-job-dismiss\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"block-job-finalize\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"block-job-change\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"blockdev-add\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"blockdev-reopen\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"blockdev-del\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"blockdev-create\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"x-blockdev-amend\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"block-set-write-threshold\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"x-blockdev-change\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"x-blockdev-set-iothread\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"blockdev-snapshot-internal-sync\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"blockdev-snapshot-delete-internal-sync\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"nbd-server-start\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"nbd-server-add\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"nbd-server-remove\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"nbd-server-stop\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"block-export-add\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"block-export-del\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"query-block-exports\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"query-chardev\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"query-chardev-backends\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"ringbuf-write\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"ringbuf-read\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"chardev-add\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"chardev-change\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"chardev-remove\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"chardev-send-break\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"dump-guest-memory\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"query-dump\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"query-dump-guest-memory-capability\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"set_link\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"netdev_add\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"netdev_del\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"query-rx-filter\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"announce-self\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"query-rocker\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"query-rocker-ports\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"query-rocker-of-dpa-flows\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"query-rocker-of-dpa-groups\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"query-tpm-models\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"query-tpm-types\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"query-tpm\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"set_password\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"expire_password\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"screendump\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"query-vnc\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"query-vnc-servers\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"change-vnc-password\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"query-mice\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"send-key\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"input-send-event\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"query-display-options\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"display-reload\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"display-update\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"client_migrate_info\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"query-migrate\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"migrate-set-capabilities\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"query-migrate-capabilities\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"migrate-set-parameters\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"query-migrate-parameters\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"migrate-start-postcopy\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"x-colo-lost-heartbeat\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"migrate_cancel\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"migrate-continue\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"migrate\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"migrate-incoming\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"xen-save-devices-state\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"xen-set-global-dirty-log\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"xen-load-devices-state\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"xen-set-replication\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"query-xen-replication-status\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"xen-colo-do-checkpoint\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"query-colo-status\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"migrate-recover\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"migrate-pause\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"calc-dirty-rate\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"query-dirty-rate\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"set-vcpu-dirty-limit\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"cancel-vcpu-dirty-limit\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"query-vcpu-dirty-limit\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"query-migrationthreads\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"snapshot-save\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"snapshot-load\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"snapshot-delete\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"trace-event-get-state\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"trace-event-set-state\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"qmp_capabilities\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"query-version\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"query-commands\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"query-qmp-schema\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"qom-list\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"qom-get\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"qom-set\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"qom-list-types\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"qom-list-properties\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"object-add\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"object-del\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"device-list-properties\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"device_del\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"query-cpus-fast\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"query-machines\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"query-current-machine\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"query-target\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"query-uuid\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"query-vm-generation-id\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"system_reset\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"system_powerdown\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"system_wakeup\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"inject-nmi\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"query-kvm\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"memsave\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"pmemsave\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"query-memdev\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"query-hotpluggable-cpus\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"set-numa-node\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"balloon\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"query-balloon\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"query-hv-balloon-status-report\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"query-memory-size-summary\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"query-memory-devices\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"x-query-irq\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"x-query-jit\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"x-query-numa\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"x-query-opcount\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"x-query-ramblock\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"x-query-rdma\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"x-query-roms\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"x-query-usb\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"dumpdtb\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"query-cpu-model-expansion\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"query-cpu-definitions\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"query-replay\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"replay-break\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"replay-delete-break\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"replay-seek\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"yank\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"query-yank\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"add_client\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"query-name\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"query-iothreads\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"cont\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"x-exit-preconfig\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"human-monitor-command\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"getfd\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"closefd\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"add-fd\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"remove-fd\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"query-fdsets\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"query-command-line-options\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"query-audiodevs\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"query-acpi-ospm-status\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"query-pci\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"query-stats\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"query-stats-schemas\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"x-query-virtio\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"x-query-virtio-status\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"x-query-virtio-queue-status\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"x-query-virtio-vhost-queue-status\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"x-query-virtio-queue-element\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"query-cryptodev\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"cxl-inject-general-media-event\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"cxl-inject-dram-event\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"cxl-inject-memory-module-event\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"cxl-inject-poison\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"cxl-inject-uncorrectable-errors\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"cxl-inject-correctable-error\00", align 1
@qapi_dummy_qapi_init_commands_c = dso_local local_unnamed_addr global i8 0, align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.217 = private unnamed_addr constant [32 x i8] c"qapi/qapi-commands-block-core.h\00", section "llvm.metadata"
@.str.218 = private unnamed_addr constant [24 x i8] c"qapi/qapi-commands-ui.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qmp_marshal_block_resize, ptr @.str.216, ptr @.str.217, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qmp_marshal_screendump, ptr @.str.216, ptr @.str.218, i32 26, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_init_marshal(ptr noundef %cmds) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %cmds, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %cmds, i64 0, i32 1
  store ptr %cmds, ptr %tql_prev, align 8
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str, ptr noundef nonnull @qmp_marshal_query_status, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.1, ptr noundef nonnull @qmp_marshal_watchdog_set_action, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.2, ptr noundef nonnull @qmp_marshal_set_action, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.3, ptr noundef nonnull @qmp_marshal_job_pause, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.4, ptr noundef nonnull @qmp_marshal_job_resume, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.5, ptr noundef nonnull @qmp_marshal_job_cancel, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.6, ptr noundef nonnull @qmp_marshal_job_complete, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.7, ptr noundef nonnull @qmp_marshal_job_dismiss, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.8, ptr noundef nonnull @qmp_marshal_job_finalize, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.9, ptr noundef nonnull @qmp_marshal_query_jobs, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.10, ptr noundef nonnull @qmp_marshal_query_pr_managers, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.11, ptr noundef nonnull @qmp_marshal_eject, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.12, ptr noundef nonnull @qmp_marshal_blockdev_open_tray, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.13, ptr noundef nonnull @qmp_marshal_blockdev_close_tray, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.14, ptr noundef nonnull @qmp_marshal_blockdev_remove_medium, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.15, ptr noundef nonnull @qmp_marshal_blockdev_insert_medium, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.16, ptr noundef nonnull @qmp_marshal_blockdev_change_medium, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.17, ptr noundef nonnull @qmp_marshal_block_set_io_throttle, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.18, ptr noundef nonnull @qmp_marshal_block_latency_histogram_set, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.19, ptr noundef nonnull @qmp_marshal_query_block, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.20, ptr noundef nonnull @qmp_marshal_query_blockstats, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.21, ptr noundef nonnull @qmp_marshal_query_block_jobs, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.22, ptr noundef nonnull @qmp_marshal_block_resize, i32 noundef 12, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.23, ptr noundef nonnull @qmp_marshal_blockdev_snapshot_sync, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.24, ptr noundef nonnull @qmp_marshal_blockdev_snapshot, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.25, ptr noundef nonnull @qmp_marshal_change_backing_file, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.26, ptr noundef nonnull @qmp_marshal_block_commit, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.27, ptr noundef nonnull @qmp_marshal_drive_backup, i32 noundef 4, i32 noundef 1) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.28, ptr noundef nonnull @qmp_marshal_blockdev_backup, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.29, ptr noundef nonnull @qmp_marshal_query_named_block_nodes, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.30, ptr noundef nonnull @qmp_marshal_x_debug_query_block_graph, i32 noundef 4, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.31, ptr noundef nonnull @qmp_marshal_drive_mirror, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.32, ptr noundef nonnull @qmp_marshal_block_dirty_bitmap_add, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.33, ptr noundef nonnull @qmp_marshal_block_dirty_bitmap_remove, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.34, ptr noundef nonnull @qmp_marshal_block_dirty_bitmap_clear, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.35, ptr noundef nonnull @qmp_marshal_block_dirty_bitmap_enable, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.36, ptr noundef nonnull @qmp_marshal_block_dirty_bitmap_disable, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.37, ptr noundef nonnull @qmp_marshal_block_dirty_bitmap_merge, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.38, ptr noundef nonnull @qmp_marshal_x_debug_block_dirty_bitmap_sha256, i32 noundef 4, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.39, ptr noundef nonnull @qmp_marshal_blockdev_mirror, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.40, ptr noundef nonnull @qmp_marshal_block_stream, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.41, ptr noundef nonnull @qmp_marshal_block_job_set_speed, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.42, ptr noundef nonnull @qmp_marshal_block_job_cancel, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.43, ptr noundef nonnull @qmp_marshal_block_job_pause, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.44, ptr noundef nonnull @qmp_marshal_block_job_resume, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.45, ptr noundef nonnull @qmp_marshal_block_job_complete, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.46, ptr noundef nonnull @qmp_marshal_block_job_dismiss, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.47, ptr noundef nonnull @qmp_marshal_block_job_finalize, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.48, ptr noundef nonnull @qmp_marshal_block_job_change, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.49, ptr noundef nonnull @qmp_marshal_blockdev_add, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.50, ptr noundef nonnull @qmp_marshal_blockdev_reopen, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.51, ptr noundef nonnull @qmp_marshal_blockdev_del, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.52, ptr noundef nonnull @qmp_marshal_blockdev_create, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.53, ptr noundef nonnull @qmp_marshal_x_blockdev_amend, i32 noundef 4, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.54, ptr noundef nonnull @qmp_marshal_block_set_write_threshold, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.55, ptr noundef nonnull @qmp_marshal_x_blockdev_change, i32 noundef 4, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.56, ptr noundef nonnull @qmp_marshal_x_blockdev_set_iothread, i32 noundef 4, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.57, ptr noundef nonnull @qmp_marshal_blockdev_snapshot_internal_sync, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.58, ptr noundef nonnull @qmp_marshal_blockdev_snapshot_delete_internal_sync, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.59, ptr noundef nonnull @qmp_marshal_nbd_server_start, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.60, ptr noundef nonnull @qmp_marshal_nbd_server_add, i32 noundef 4, i32 noundef 1) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.61, ptr noundef nonnull @qmp_marshal_nbd_server_remove, i32 noundef 4, i32 noundef 1) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.62, ptr noundef nonnull @qmp_marshal_nbd_server_stop, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.63, ptr noundef nonnull @qmp_marshal_block_export_add, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.64, ptr noundef nonnull @qmp_marshal_block_export_del, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.65, ptr noundef nonnull @qmp_marshal_query_block_exports, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.66, ptr noundef nonnull @qmp_marshal_query_chardev, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.67, ptr noundef nonnull @qmp_marshal_query_chardev_backends, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.68, ptr noundef nonnull @qmp_marshal_ringbuf_write, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.69, ptr noundef nonnull @qmp_marshal_ringbuf_read, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.70, ptr noundef nonnull @qmp_marshal_chardev_add, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.71, ptr noundef nonnull @qmp_marshal_chardev_change, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.72, ptr noundef nonnull @qmp_marshal_chardev_remove, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.73, ptr noundef nonnull @qmp_marshal_chardev_send_break, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.74, ptr noundef nonnull @qmp_marshal_dump_guest_memory, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.75, ptr noundef nonnull @qmp_marshal_query_dump, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.76, ptr noundef nonnull @qmp_marshal_query_dump_guest_memory_capability, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.77, ptr noundef nonnull @qmp_marshal_set_link, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.78, ptr noundef nonnull @qmp_marshal_netdev_add, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.79, ptr noundef nonnull @qmp_marshal_netdev_del, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.80, ptr noundef nonnull @qmp_marshal_query_rx_filter, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.81, ptr noundef nonnull @qmp_marshal_announce_self, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.82, ptr noundef nonnull @qmp_marshal_query_rocker, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.83, ptr noundef nonnull @qmp_marshal_query_rocker_ports, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.84, ptr noundef nonnull @qmp_marshal_query_rocker_of_dpa_flows, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.85, ptr noundef nonnull @qmp_marshal_query_rocker_of_dpa_groups, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.86, ptr noundef nonnull @qmp_marshal_query_tpm_models, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.87, ptr noundef nonnull @qmp_marshal_query_tpm_types, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.88, ptr noundef nonnull @qmp_marshal_query_tpm, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.89, ptr noundef nonnull @qmp_marshal_set_password, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.90, ptr noundef nonnull @qmp_marshal_expire_password, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.91, ptr noundef nonnull @qmp_marshal_screendump, i32 noundef 8, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.92, ptr noundef nonnull @qmp_marshal_query_vnc, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.93, ptr noundef nonnull @qmp_marshal_query_vnc_servers, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.94, ptr noundef nonnull @qmp_marshal_change_vnc_password, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.95, ptr noundef nonnull @qmp_marshal_query_mice, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.96, ptr noundef nonnull @qmp_marshal_send_key, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.97, ptr noundef nonnull @qmp_marshal_input_send_event, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.98, ptr noundef nonnull @qmp_marshal_query_display_options, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.99, ptr noundef nonnull @qmp_marshal_display_reload, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.100, ptr noundef nonnull @qmp_marshal_display_update, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.101, ptr noundef nonnull @qmp_marshal_client_migrate_info, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.102, ptr noundef nonnull @qmp_marshal_query_migrate, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.103, ptr noundef nonnull @qmp_marshal_migrate_set_capabilities, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.104, ptr noundef nonnull @qmp_marshal_query_migrate_capabilities, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.105, ptr noundef nonnull @qmp_marshal_migrate_set_parameters, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.106, ptr noundef nonnull @qmp_marshal_query_migrate_parameters, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.107, ptr noundef nonnull @qmp_marshal_migrate_start_postcopy, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.108, ptr noundef nonnull @qmp_marshal_x_colo_lost_heartbeat, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.109, ptr noundef nonnull @qmp_marshal_migrate_cancel, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.110, ptr noundef nonnull @qmp_marshal_migrate_continue, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.111, ptr noundef nonnull @qmp_marshal_migrate, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.112, ptr noundef nonnull @qmp_marshal_migrate_incoming, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.113, ptr noundef nonnull @qmp_marshal_xen_save_devices_state, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.114, ptr noundef nonnull @qmp_marshal_xen_set_global_dirty_log, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.115, ptr noundef nonnull @qmp_marshal_xen_load_devices_state, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.116, ptr noundef nonnull @qmp_marshal_xen_set_replication, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.117, ptr noundef nonnull @qmp_marshal_query_xen_replication_status, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.118, ptr noundef nonnull @qmp_marshal_xen_colo_do_checkpoint, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.119, ptr noundef nonnull @qmp_marshal_query_colo_status, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.120, ptr noundef nonnull @qmp_marshal_migrate_recover, i32 noundef 2, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.121, ptr noundef nonnull @qmp_marshal_migrate_pause, i32 noundef 2, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.122, ptr noundef nonnull @qmp_marshal_calc_dirty_rate, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.123, ptr noundef nonnull @qmp_marshal_query_dirty_rate, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.124, ptr noundef nonnull @qmp_marshal_set_vcpu_dirty_limit, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.125, ptr noundef nonnull @qmp_marshal_cancel_vcpu_dirty_limit, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.126, ptr noundef nonnull @qmp_marshal_query_vcpu_dirty_limit, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.127, ptr noundef nonnull @qmp_marshal_query_migrationthreads, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.128, ptr noundef nonnull @qmp_marshal_snapshot_save, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.129, ptr noundef nonnull @qmp_marshal_snapshot_load, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.130, ptr noundef nonnull @qmp_marshal_snapshot_delete, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.131, ptr noundef nonnull @qmp_marshal_transaction, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.132, ptr noundef nonnull @qmp_marshal_trace_event_get_state, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.133, ptr noundef nonnull @qmp_marshal_trace_event_set_state, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.134, ptr noundef nonnull @qmp_marshal_qmp_capabilities, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.135, ptr noundef nonnull @qmp_marshal_query_version, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.136, ptr noundef nonnull @qmp_marshal_query_commands, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.137, ptr noundef nonnull @qmp_marshal_quit, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.138, ptr noundef nonnull @qmp_marshal_query_qmp_schema, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.139, ptr noundef nonnull @qmp_marshal_qom_list, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.140, ptr noundef nonnull @qmp_marshal_qom_get, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.141, ptr noundef nonnull @qmp_marshal_qom_set, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.142, ptr noundef nonnull @qmp_marshal_qom_list_types, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.143, ptr noundef nonnull @qmp_marshal_qom_list_properties, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.144, ptr noundef nonnull @qmp_marshal_object_add, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.145, ptr noundef nonnull @qmp_marshal_object_del, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.146, ptr noundef nonnull @qmp_marshal_device_list_properties, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.147, ptr noundef nonnull @qmp_marshal_device_del, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.148, ptr noundef nonnull @qmp_marshal_query_cpus_fast, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.149, ptr noundef nonnull @qmp_marshal_query_machines, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.150, ptr noundef nonnull @qmp_marshal_query_current_machine, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.151, ptr noundef nonnull @qmp_marshal_query_target, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.152, ptr noundef nonnull @qmp_marshal_query_uuid, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.153, ptr noundef nonnull @qmp_marshal_query_vm_generation_id, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.154, ptr noundef nonnull @qmp_marshal_system_reset, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.155, ptr noundef nonnull @qmp_marshal_system_powerdown, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.156, ptr noundef nonnull @qmp_marshal_system_wakeup, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.157, ptr noundef nonnull @qmp_marshal_inject_nmi, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.158, ptr noundef nonnull @qmp_marshal_query_kvm, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.159, ptr noundef nonnull @qmp_marshal_memsave, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.160, ptr noundef nonnull @qmp_marshal_pmemsave, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.161, ptr noundef nonnull @qmp_marshal_query_memdev, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.162, ptr noundef nonnull @qmp_marshal_query_hotpluggable_cpus, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.163, ptr noundef nonnull @qmp_marshal_set_numa_node, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.164, ptr noundef nonnull @qmp_marshal_balloon, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.165, ptr noundef nonnull @qmp_marshal_query_balloon, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.166, ptr noundef nonnull @qmp_marshal_query_hv_balloon_status_report, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.167, ptr noundef nonnull @qmp_marshal_query_memory_size_summary, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.168, ptr noundef nonnull @qmp_marshal_query_memory_devices, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.169, ptr noundef nonnull @qmp_marshal_x_query_irq, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.170, ptr noundef nonnull @qmp_marshal_x_query_jit, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.171, ptr noundef nonnull @qmp_marshal_x_query_numa, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.172, ptr noundef nonnull @qmp_marshal_x_query_opcount, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.173, ptr noundef nonnull @qmp_marshal_x_query_ramblock, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.174, ptr noundef nonnull @qmp_marshal_x_query_rdma, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.175, ptr noundef nonnull @qmp_marshal_x_query_roms, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.176, ptr noundef nonnull @qmp_marshal_x_query_usb, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.177, ptr noundef nonnull @qmp_marshal_dumpdtb, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.178, ptr noundef nonnull @qmp_marshal_query_cpu_model_expansion, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.179, ptr noundef nonnull @qmp_marshal_query_cpu_definitions, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.180, ptr noundef nonnull @qmp_marshal_query_replay, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.181, ptr noundef nonnull @qmp_marshal_replay_break, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.182, ptr noundef nonnull @qmp_marshal_replay_delete_break, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.183, ptr noundef nonnull @qmp_marshal_replay_seek, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.184, ptr noundef nonnull @qmp_marshal_yank, i32 noundef 2, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.185, ptr noundef nonnull @qmp_marshal_query_yank, i32 noundef 2, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.186, ptr noundef nonnull @qmp_marshal_add_client, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.187, ptr noundef nonnull @qmp_marshal_query_name, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.188, ptr noundef nonnull @qmp_marshal_query_iothreads, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.189, ptr noundef nonnull @qmp_marshal_stop, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.190, ptr noundef nonnull @qmp_marshal_cont, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.191, ptr noundef nonnull @qmp_marshal_x_exit_preconfig, i32 noundef 4, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.192, ptr noundef nonnull @qmp_marshal_human_monitor_command, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.193, ptr noundef nonnull @qmp_marshal_getfd, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.194, ptr noundef nonnull @qmp_marshal_closefd, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.195, ptr noundef nonnull @qmp_marshal_add_fd, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.196, ptr noundef nonnull @qmp_marshal_remove_fd, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.197, ptr noundef nonnull @qmp_marshal_query_fdsets, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.198, ptr noundef nonnull @qmp_marshal_query_command_line_options, i32 noundef 4, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.199, ptr noundef nonnull @qmp_marshal_query_audiodevs, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.200, ptr noundef nonnull @qmp_marshal_query_acpi_ospm_status, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.201, ptr noundef nonnull @qmp_marshal_query_pci, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.202, ptr noundef nonnull @qmp_marshal_query_stats, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.203, ptr noundef nonnull @qmp_marshal_query_stats_schemas, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.204, ptr noundef nonnull @qmp_marshal_x_query_virtio, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.205, ptr noundef nonnull @qmp_marshal_x_query_virtio_status, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.206, ptr noundef nonnull @qmp_marshal_x_query_virtio_queue_status, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.207, ptr noundef nonnull @qmp_marshal_x_query_virtio_vhost_queue_status, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.208, ptr noundef nonnull @qmp_marshal_x_query_virtio_queue_element, i32 noundef 0, i32 noundef 2) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.209, ptr noundef nonnull @qmp_marshal_query_cryptodev, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.210, ptr noundef nonnull @qmp_marshal_cxl_inject_general_media_event, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.211, ptr noundef nonnull @qmp_marshal_cxl_inject_dram_event, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.212, ptr noundef nonnull @qmp_marshal_cxl_inject_memory_module_event, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.213, ptr noundef nonnull @qmp_marshal_cxl_inject_poison, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.214, ptr noundef nonnull @qmp_marshal_cxl_inject_uncorrectable_errors, i32 noundef 0, i32 noundef 0) #2
  tail call void @qmp_register_command(ptr noundef nonnull %cmds, ptr noundef nonnull @.str.215, ptr noundef nonnull @qmp_marshal_cxl_inject_correctable_error, i32 noundef 0, i32 noundef 0) #2
  ret void
}

declare void @qmp_register_command(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qmp_marshal_query_status(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_watchdog_set_action(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_set_action(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_job_pause(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_job_resume(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_job_cancel(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_job_complete(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_job_dismiss(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_job_finalize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_jobs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_pr_managers(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_eject(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_open_tray(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_close_tray(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_remove_medium(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_insert_medium(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_change_medium(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_set_io_throttle(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_latency_histogram_set(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_block(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_blockstats(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_block_jobs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_resize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_snapshot_sync(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_snapshot(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_change_backing_file(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_commit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_drive_backup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_backup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_named_block_nodes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_debug_query_block_graph(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_drive_mirror(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_dirty_bitmap_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_dirty_bitmap_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_dirty_bitmap_clear(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_dirty_bitmap_enable(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_dirty_bitmap_disable(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_dirty_bitmap_merge(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_debug_block_dirty_bitmap_sha256(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_mirror(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_stream(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_job_set_speed(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_job_cancel(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_job_pause(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_job_resume(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_job_complete(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_job_dismiss(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_job_finalize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_job_change(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_reopen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_del(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_blockdev_amend(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_set_write_threshold(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_blockdev_change(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_blockdev_set_iothread(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_snapshot_internal_sync(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_blockdev_snapshot_delete_internal_sync(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_nbd_server_start(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_nbd_server_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_nbd_server_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_nbd_server_stop(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_export_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_block_export_del(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_block_exports(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_chardev(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_chardev_backends(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_ringbuf_write(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_ringbuf_read(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_chardev_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_chardev_change(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_chardev_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_chardev_send_break(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_dump_guest_memory(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_dump(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_dump_guest_memory_capability(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_set_link(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_netdev_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_netdev_del(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_rx_filter(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_announce_self(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_rocker(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_rocker_ports(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_rocker_of_dpa_flows(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_rocker_of_dpa_groups(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_tpm_models(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_tpm_types(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_tpm(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_set_password(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_expire_password(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_screendump(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_vnc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_vnc_servers(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_change_vnc_password(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_mice(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_send_key(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_input_send_event(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_display_options(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_display_reload(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_display_update(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_client_migrate_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_migrate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_migrate_set_capabilities(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_migrate_capabilities(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_migrate_set_parameters(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_migrate_parameters(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_migrate_start_postcopy(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_colo_lost_heartbeat(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_migrate_cancel(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_migrate_continue(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_migrate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_migrate_incoming(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_xen_save_devices_state(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_xen_set_global_dirty_log(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_xen_load_devices_state(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_xen_set_replication(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_xen_replication_status(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_xen_colo_do_checkpoint(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_colo_status(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_migrate_recover(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_migrate_pause(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_calc_dirty_rate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_dirty_rate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_set_vcpu_dirty_limit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_cancel_vcpu_dirty_limit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_vcpu_dirty_limit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_migrationthreads(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_snapshot_save(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_snapshot_load(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_snapshot_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_transaction(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_trace_event_get_state(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_trace_event_set_state(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_qmp_capabilities(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_version(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_commands(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_quit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_qmp_schema(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_qom_list(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_qom_get(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_qom_set(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_qom_list_types(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_qom_list_properties(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_object_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_object_del(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_device_list_properties(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_device_del(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_cpus_fast(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_machines(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_current_machine(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_target(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_uuid(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_vm_generation_id(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_system_reset(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_system_powerdown(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_system_wakeup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_inject_nmi(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_kvm(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_memsave(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_pmemsave(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_memdev(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_hotpluggable_cpus(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_set_numa_node(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_balloon(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_balloon(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_hv_balloon_status_report(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_memory_size_summary(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_memory_devices(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_irq(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_jit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_numa(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_opcount(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_ramblock(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_rdma(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_roms(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_usb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_dumpdtb(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_cpu_model_expansion(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_cpu_definitions(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_replay(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_replay_break(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_replay_delete_break(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_replay_seek(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_yank(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_yank(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_add_client(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_name(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_iothreads(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_stop(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_cont(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_exit_preconfig(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_human_monitor_command(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_getfd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_closefd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_add_fd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_remove_fd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_fdsets(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_command_line_options(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_audiodevs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_acpi_ospm_status(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_pci(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_stats(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_stats_schemas(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_virtio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_virtio_status(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_virtio_queue_status(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_virtio_vhost_queue_status(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_x_query_virtio_queue_element(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_query_cryptodev(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_cxl_inject_general_media_event(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_cxl_inject_dram_event(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_cxl_inject_memory_module_event(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_cxl_inject_poison(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_cxl_inject_uncorrectable_errors(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_marshal_cxl_inject_correctable_error(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
