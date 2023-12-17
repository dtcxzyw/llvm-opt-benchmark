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
@qapi_dummy_qapi_init_commands_c = dso_local global i8 0, align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.217 = private unnamed_addr constant [32 x i8] c"qapi/qapi-commands-block-core.h\00", section "llvm.metadata"
@.str.218 = private unnamed_addr constant [24 x i8] c"qapi/qapi-commands-ui.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qmp_marshal_block_resize, ptr @.str.216, ptr @.str.217, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qmp_marshal_screendump, ptr @.str.216, ptr @.str.218, i32 26, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_init_marshal(ptr noundef %cmds) #0 {
entry:
  %cmds.addr = alloca ptr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cmds.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %cmds.addr, align 8
  %2 = load ptr, ptr %cmds.addr, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %2, i32 0, i32 1
  store ptr %1, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %3, ptr noundef @.str, ptr noundef @qmp_marshal_query_status, i32 noundef 4, i32 noundef 0)
  %4 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %4, ptr noundef @.str.1, ptr noundef @qmp_marshal_watchdog_set_action, i32 noundef 0, i32 noundef 0)
  %5 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %5, ptr noundef @.str.2, ptr noundef @qmp_marshal_set_action, i32 noundef 4, i32 noundef 0)
  %6 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %6, ptr noundef @.str.3, ptr noundef @qmp_marshal_job_pause, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %7, ptr noundef @.str.4, ptr noundef @qmp_marshal_job_resume, i32 noundef 0, i32 noundef 0)
  %8 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %8, ptr noundef @.str.5, ptr noundef @qmp_marshal_job_cancel, i32 noundef 0, i32 noundef 0)
  %9 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %9, ptr noundef @.str.6, ptr noundef @qmp_marshal_job_complete, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %10, ptr noundef @.str.7, ptr noundef @qmp_marshal_job_dismiss, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %11, ptr noundef @.str.8, ptr noundef @qmp_marshal_job_finalize, i32 noundef 0, i32 noundef 0)
  %12 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %12, ptr noundef @.str.9, ptr noundef @qmp_marshal_query_jobs, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %13, ptr noundef @.str.10, ptr noundef @qmp_marshal_query_pr_managers, i32 noundef 4, i32 noundef 0)
  %14 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %14, ptr noundef @.str.11, ptr noundef @qmp_marshal_eject, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %15, ptr noundef @.str.12, ptr noundef @qmp_marshal_blockdev_open_tray, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %16, ptr noundef @.str.13, ptr noundef @qmp_marshal_blockdev_close_tray, i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %17, ptr noundef @.str.14, ptr noundef @qmp_marshal_blockdev_remove_medium, i32 noundef 0, i32 noundef 0)
  %18 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %18, ptr noundef @.str.15, ptr noundef @qmp_marshal_blockdev_insert_medium, i32 noundef 0, i32 noundef 0)
  %19 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %19, ptr noundef @.str.16, ptr noundef @qmp_marshal_blockdev_change_medium, i32 noundef 0, i32 noundef 0)
  %20 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %20, ptr noundef @.str.17, ptr noundef @qmp_marshal_block_set_io_throttle, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %21, ptr noundef @.str.18, ptr noundef @qmp_marshal_block_latency_histogram_set, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %22, ptr noundef @.str.19, ptr noundef @qmp_marshal_query_block, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %23, ptr noundef @.str.20, ptr noundef @qmp_marshal_query_blockstats, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %24, ptr noundef @.str.21, ptr noundef @qmp_marshal_query_block_jobs, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %25, ptr noundef @.str.22, ptr noundef @qmp_marshal_block_resize, i32 noundef 12, i32 noundef 0)
  %26 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %26, ptr noundef @.str.23, ptr noundef @qmp_marshal_blockdev_snapshot_sync, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %27, ptr noundef @.str.24, ptr noundef @qmp_marshal_blockdev_snapshot, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %28, ptr noundef @.str.25, ptr noundef @qmp_marshal_change_backing_file, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %29, ptr noundef @.str.26, ptr noundef @qmp_marshal_block_commit, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %30, ptr noundef @.str.27, ptr noundef @qmp_marshal_drive_backup, i32 noundef 4, i32 noundef 1)
  %31 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %31, ptr noundef @.str.28, ptr noundef @qmp_marshal_blockdev_backup, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %32, ptr noundef @.str.29, ptr noundef @qmp_marshal_query_named_block_nodes, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %33, ptr noundef @.str.30, ptr noundef @qmp_marshal_x_debug_query_block_graph, i32 noundef 4, i32 noundef 2)
  %34 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %34, ptr noundef @.str.31, ptr noundef @qmp_marshal_drive_mirror, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %35, ptr noundef @.str.32, ptr noundef @qmp_marshal_block_dirty_bitmap_add, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %36, ptr noundef @.str.33, ptr noundef @qmp_marshal_block_dirty_bitmap_remove, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %37, ptr noundef @.str.34, ptr noundef @qmp_marshal_block_dirty_bitmap_clear, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %38, ptr noundef @.str.35, ptr noundef @qmp_marshal_block_dirty_bitmap_enable, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %39, ptr noundef @.str.36, ptr noundef @qmp_marshal_block_dirty_bitmap_disable, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %40, ptr noundef @.str.37, ptr noundef @qmp_marshal_block_dirty_bitmap_merge, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %41, ptr noundef @.str.38, ptr noundef @qmp_marshal_x_debug_block_dirty_bitmap_sha256, i32 noundef 4, i32 noundef 2)
  %42 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %42, ptr noundef @.str.39, ptr noundef @qmp_marshal_blockdev_mirror, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %43, ptr noundef @.str.40, ptr noundef @qmp_marshal_block_stream, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %44, ptr noundef @.str.41, ptr noundef @qmp_marshal_block_job_set_speed, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %45, ptr noundef @.str.42, ptr noundef @qmp_marshal_block_job_cancel, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %46, ptr noundef @.str.43, ptr noundef @qmp_marshal_block_job_pause, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %47, ptr noundef @.str.44, ptr noundef @qmp_marshal_block_job_resume, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %48, ptr noundef @.str.45, ptr noundef @qmp_marshal_block_job_complete, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %49, ptr noundef @.str.46, ptr noundef @qmp_marshal_block_job_dismiss, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %50, ptr noundef @.str.47, ptr noundef @qmp_marshal_block_job_finalize, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %51, ptr noundef @.str.48, ptr noundef @qmp_marshal_block_job_change, i32 noundef 0, i32 noundef 0)
  %52 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %52, ptr noundef @.str.49, ptr noundef @qmp_marshal_blockdev_add, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %53, ptr noundef @.str.50, ptr noundef @qmp_marshal_blockdev_reopen, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %54, ptr noundef @.str.51, ptr noundef @qmp_marshal_blockdev_del, i32 noundef 4, i32 noundef 0)
  %55 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %55, ptr noundef @.str.52, ptr noundef @qmp_marshal_blockdev_create, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %56, ptr noundef @.str.53, ptr noundef @qmp_marshal_x_blockdev_amend, i32 noundef 4, i32 noundef 2)
  %57 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %57, ptr noundef @.str.54, ptr noundef @qmp_marshal_block_set_write_threshold, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %58, ptr noundef @.str.55, ptr noundef @qmp_marshal_x_blockdev_change, i32 noundef 4, i32 noundef 2)
  %59 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %59, ptr noundef @.str.56, ptr noundef @qmp_marshal_x_blockdev_set_iothread, i32 noundef 4, i32 noundef 2)
  %60 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %60, ptr noundef @.str.57, ptr noundef @qmp_marshal_blockdev_snapshot_internal_sync, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %61, ptr noundef @.str.58, ptr noundef @qmp_marshal_blockdev_snapshot_delete_internal_sync, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %62, ptr noundef @.str.59, ptr noundef @qmp_marshal_nbd_server_start, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %63, ptr noundef @.str.60, ptr noundef @qmp_marshal_nbd_server_add, i32 noundef 4, i32 noundef 1)
  %64 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %64, ptr noundef @.str.61, ptr noundef @qmp_marshal_nbd_server_remove, i32 noundef 4, i32 noundef 1)
  %65 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %65, ptr noundef @.str.62, ptr noundef @qmp_marshal_nbd_server_stop, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %66, ptr noundef @.str.63, ptr noundef @qmp_marshal_block_export_add, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %67, ptr noundef @.str.64, ptr noundef @qmp_marshal_block_export_del, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %68, ptr noundef @.str.65, ptr noundef @qmp_marshal_query_block_exports, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %69, ptr noundef @.str.66, ptr noundef @qmp_marshal_query_chardev, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %70, ptr noundef @.str.67, ptr noundef @qmp_marshal_query_chardev_backends, i32 noundef 0, i32 noundef 0)
  %71 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %71, ptr noundef @.str.68, ptr noundef @qmp_marshal_ringbuf_write, i32 noundef 0, i32 noundef 0)
  %72 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %72, ptr noundef @.str.69, ptr noundef @qmp_marshal_ringbuf_read, i32 noundef 0, i32 noundef 0)
  %73 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %73, ptr noundef @.str.70, ptr noundef @qmp_marshal_chardev_add, i32 noundef 0, i32 noundef 0)
  %74 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %74, ptr noundef @.str.71, ptr noundef @qmp_marshal_chardev_change, i32 noundef 0, i32 noundef 0)
  %75 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %75, ptr noundef @.str.72, ptr noundef @qmp_marshal_chardev_remove, i32 noundef 0, i32 noundef 0)
  %76 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %76, ptr noundef @.str.73, ptr noundef @qmp_marshal_chardev_send_break, i32 noundef 0, i32 noundef 0)
  %77 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %77, ptr noundef @.str.74, ptr noundef @qmp_marshal_dump_guest_memory, i32 noundef 0, i32 noundef 0)
  %78 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %78, ptr noundef @.str.75, ptr noundef @qmp_marshal_query_dump, i32 noundef 0, i32 noundef 0)
  %79 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %79, ptr noundef @.str.76, ptr noundef @qmp_marshal_query_dump_guest_memory_capability, i32 noundef 0, i32 noundef 0)
  %80 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %80, ptr noundef @.str.77, ptr noundef @qmp_marshal_set_link, i32 noundef 0, i32 noundef 0)
  %81 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %81, ptr noundef @.str.78, ptr noundef @qmp_marshal_netdev_add, i32 noundef 4, i32 noundef 0)
  %82 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %82, ptr noundef @.str.79, ptr noundef @qmp_marshal_netdev_del, i32 noundef 4, i32 noundef 0)
  %83 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %83, ptr noundef @.str.80, ptr noundef @qmp_marshal_query_rx_filter, i32 noundef 0, i32 noundef 0)
  %84 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %84, ptr noundef @.str.81, ptr noundef @qmp_marshal_announce_self, i32 noundef 0, i32 noundef 0)
  %85 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %85, ptr noundef @.str.82, ptr noundef @qmp_marshal_query_rocker, i32 noundef 0, i32 noundef 0)
  %86 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %86, ptr noundef @.str.83, ptr noundef @qmp_marshal_query_rocker_ports, i32 noundef 0, i32 noundef 0)
  %87 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %87, ptr noundef @.str.84, ptr noundef @qmp_marshal_query_rocker_of_dpa_flows, i32 noundef 0, i32 noundef 0)
  %88 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %88, ptr noundef @.str.85, ptr noundef @qmp_marshal_query_rocker_of_dpa_groups, i32 noundef 0, i32 noundef 0)
  %89 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %89, ptr noundef @.str.86, ptr noundef @qmp_marshal_query_tpm_models, i32 noundef 0, i32 noundef 0)
  %90 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %90, ptr noundef @.str.87, ptr noundef @qmp_marshal_query_tpm_types, i32 noundef 0, i32 noundef 0)
  %91 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %91, ptr noundef @.str.88, ptr noundef @qmp_marshal_query_tpm, i32 noundef 0, i32 noundef 0)
  %92 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %92, ptr noundef @.str.89, ptr noundef @qmp_marshal_set_password, i32 noundef 0, i32 noundef 0)
  %93 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %93, ptr noundef @.str.90, ptr noundef @qmp_marshal_expire_password, i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %94, ptr noundef @.str.91, ptr noundef @qmp_marshal_screendump, i32 noundef 8, i32 noundef 0)
  %95 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %95, ptr noundef @.str.92, ptr noundef @qmp_marshal_query_vnc, i32 noundef 0, i32 noundef 0)
  %96 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %96, ptr noundef @.str.93, ptr noundef @qmp_marshal_query_vnc_servers, i32 noundef 0, i32 noundef 0)
  %97 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %97, ptr noundef @.str.94, ptr noundef @qmp_marshal_change_vnc_password, i32 noundef 0, i32 noundef 0)
  %98 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %98, ptr noundef @.str.95, ptr noundef @qmp_marshal_query_mice, i32 noundef 0, i32 noundef 0)
  %99 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %99, ptr noundef @.str.96, ptr noundef @qmp_marshal_send_key, i32 noundef 0, i32 noundef 0)
  %100 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %100, ptr noundef @.str.97, ptr noundef @qmp_marshal_input_send_event, i32 noundef 0, i32 noundef 0)
  %101 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %101, ptr noundef @.str.98, ptr noundef @qmp_marshal_query_display_options, i32 noundef 0, i32 noundef 0)
  %102 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %102, ptr noundef @.str.99, ptr noundef @qmp_marshal_display_reload, i32 noundef 0, i32 noundef 0)
  %103 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %103, ptr noundef @.str.100, ptr noundef @qmp_marshal_display_update, i32 noundef 0, i32 noundef 0)
  %104 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %104, ptr noundef @.str.101, ptr noundef @qmp_marshal_client_migrate_info, i32 noundef 0, i32 noundef 0)
  %105 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %105, ptr noundef @.str.102, ptr noundef @qmp_marshal_query_migrate, i32 noundef 0, i32 noundef 0)
  %106 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %106, ptr noundef @.str.103, ptr noundef @qmp_marshal_migrate_set_capabilities, i32 noundef 0, i32 noundef 0)
  %107 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %107, ptr noundef @.str.104, ptr noundef @qmp_marshal_query_migrate_capabilities, i32 noundef 0, i32 noundef 0)
  %108 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %108, ptr noundef @.str.105, ptr noundef @qmp_marshal_migrate_set_parameters, i32 noundef 0, i32 noundef 0)
  %109 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %109, ptr noundef @.str.106, ptr noundef @qmp_marshal_query_migrate_parameters, i32 noundef 0, i32 noundef 0)
  %110 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %110, ptr noundef @.str.107, ptr noundef @qmp_marshal_migrate_start_postcopy, i32 noundef 0, i32 noundef 0)
  %111 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %111, ptr noundef @.str.108, ptr noundef @qmp_marshal_x_colo_lost_heartbeat, i32 noundef 0, i32 noundef 2)
  %112 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %112, ptr noundef @.str.109, ptr noundef @qmp_marshal_migrate_cancel, i32 noundef 0, i32 noundef 0)
  %113 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %113, ptr noundef @.str.110, ptr noundef @qmp_marshal_migrate_continue, i32 noundef 0, i32 noundef 0)
  %114 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %114, ptr noundef @.str.111, ptr noundef @qmp_marshal_migrate, i32 noundef 0, i32 noundef 0)
  %115 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %115, ptr noundef @.str.112, ptr noundef @qmp_marshal_migrate_incoming, i32 noundef 0, i32 noundef 0)
  %116 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %116, ptr noundef @.str.113, ptr noundef @qmp_marshal_xen_save_devices_state, i32 noundef 0, i32 noundef 0)
  %117 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %117, ptr noundef @.str.114, ptr noundef @qmp_marshal_xen_set_global_dirty_log, i32 noundef 0, i32 noundef 0)
  %118 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %118, ptr noundef @.str.115, ptr noundef @qmp_marshal_xen_load_devices_state, i32 noundef 0, i32 noundef 0)
  %119 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %119, ptr noundef @.str.116, ptr noundef @qmp_marshal_xen_set_replication, i32 noundef 0, i32 noundef 0)
  %120 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %120, ptr noundef @.str.117, ptr noundef @qmp_marshal_query_xen_replication_status, i32 noundef 0, i32 noundef 0)
  %121 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %121, ptr noundef @.str.118, ptr noundef @qmp_marshal_xen_colo_do_checkpoint, i32 noundef 0, i32 noundef 0)
  %122 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %122, ptr noundef @.str.119, ptr noundef @qmp_marshal_query_colo_status, i32 noundef 0, i32 noundef 0)
  %123 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %123, ptr noundef @.str.120, ptr noundef @qmp_marshal_migrate_recover, i32 noundef 2, i32 noundef 0)
  %124 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %124, ptr noundef @.str.121, ptr noundef @qmp_marshal_migrate_pause, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %125, ptr noundef @.str.122, ptr noundef @qmp_marshal_calc_dirty_rate, i32 noundef 0, i32 noundef 0)
  %126 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %126, ptr noundef @.str.123, ptr noundef @qmp_marshal_query_dirty_rate, i32 noundef 0, i32 noundef 0)
  %127 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %127, ptr noundef @.str.124, ptr noundef @qmp_marshal_set_vcpu_dirty_limit, i32 noundef 0, i32 noundef 0)
  %128 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %128, ptr noundef @.str.125, ptr noundef @qmp_marshal_cancel_vcpu_dirty_limit, i32 noundef 0, i32 noundef 0)
  %129 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %129, ptr noundef @.str.126, ptr noundef @qmp_marshal_query_vcpu_dirty_limit, i32 noundef 0, i32 noundef 0)
  %130 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %130, ptr noundef @.str.127, ptr noundef @qmp_marshal_query_migrationthreads, i32 noundef 0, i32 noundef 0)
  %131 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %131, ptr noundef @.str.128, ptr noundef @qmp_marshal_snapshot_save, i32 noundef 0, i32 noundef 0)
  %132 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %132, ptr noundef @.str.129, ptr noundef @qmp_marshal_snapshot_load, i32 noundef 0, i32 noundef 0)
  %133 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %133, ptr noundef @.str.130, ptr noundef @qmp_marshal_snapshot_delete, i32 noundef 0, i32 noundef 0)
  %134 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %134, ptr noundef @.str.131, ptr noundef @qmp_marshal_transaction, i32 noundef 0, i32 noundef 0)
  %135 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %135, ptr noundef @.str.132, ptr noundef @qmp_marshal_trace_event_get_state, i32 noundef 0, i32 noundef 0)
  %136 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %136, ptr noundef @.str.133, ptr noundef @qmp_marshal_trace_event_set_state, i32 noundef 0, i32 noundef 0)
  %137 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %137, ptr noundef @.str.134, ptr noundef @qmp_marshal_qmp_capabilities, i32 noundef 4, i32 noundef 0)
  %138 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %138, ptr noundef @.str.135, ptr noundef @qmp_marshal_query_version, i32 noundef 4, i32 noundef 0)
  %139 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %139, ptr noundef @.str.136, ptr noundef @qmp_marshal_query_commands, i32 noundef 4, i32 noundef 0)
  %140 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %140, ptr noundef @.str.137, ptr noundef @qmp_marshal_quit, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %141, ptr noundef @.str.138, ptr noundef @qmp_marshal_query_qmp_schema, i32 noundef 4, i32 noundef 0)
  %142 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %142, ptr noundef @.str.139, ptr noundef @qmp_marshal_qom_list, i32 noundef 4, i32 noundef 0)
  %143 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %143, ptr noundef @.str.140, ptr noundef @qmp_marshal_qom_get, i32 noundef 4, i32 noundef 0)
  %144 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %144, ptr noundef @.str.141, ptr noundef @qmp_marshal_qom_set, i32 noundef 4, i32 noundef 0)
  %145 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %145, ptr noundef @.str.142, ptr noundef @qmp_marshal_qom_list_types, i32 noundef 4, i32 noundef 0)
  %146 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %146, ptr noundef @.str.143, ptr noundef @qmp_marshal_qom_list_properties, i32 noundef 4, i32 noundef 0)
  %147 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %147, ptr noundef @.str.144, ptr noundef @qmp_marshal_object_add, i32 noundef 4, i32 noundef 0)
  %148 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %148, ptr noundef @.str.145, ptr noundef @qmp_marshal_object_del, i32 noundef 4, i32 noundef 0)
  %149 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %149, ptr noundef @.str.146, ptr noundef @qmp_marshal_device_list_properties, i32 noundef 0, i32 noundef 0)
  %150 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %150, ptr noundef @.str.147, ptr noundef @qmp_marshal_device_del, i32 noundef 0, i32 noundef 0)
  %151 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %151, ptr noundef @.str.148, ptr noundef @qmp_marshal_query_cpus_fast, i32 noundef 0, i32 noundef 0)
  %152 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %152, ptr noundef @.str.149, ptr noundef @qmp_marshal_query_machines, i32 noundef 0, i32 noundef 0)
  %153 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %153, ptr noundef @.str.150, ptr noundef @qmp_marshal_query_current_machine, i32 noundef 0, i32 noundef 0)
  %154 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %154, ptr noundef @.str.151, ptr noundef @qmp_marshal_query_target, i32 noundef 0, i32 noundef 0)
  %155 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %155, ptr noundef @.str.152, ptr noundef @qmp_marshal_query_uuid, i32 noundef 4, i32 noundef 0)
  %156 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %156, ptr noundef @.str.153, ptr noundef @qmp_marshal_query_vm_generation_id, i32 noundef 0, i32 noundef 0)
  %157 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %157, ptr noundef @.str.154, ptr noundef @qmp_marshal_system_reset, i32 noundef 0, i32 noundef 0)
  %158 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %158, ptr noundef @.str.155, ptr noundef @qmp_marshal_system_powerdown, i32 noundef 0, i32 noundef 0)
  %159 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %159, ptr noundef @.str.156, ptr noundef @qmp_marshal_system_wakeup, i32 noundef 0, i32 noundef 0)
  %160 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %160, ptr noundef @.str.157, ptr noundef @qmp_marshal_inject_nmi, i32 noundef 0, i32 noundef 0)
  %161 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %161, ptr noundef @.str.158, ptr noundef @qmp_marshal_query_kvm, i32 noundef 0, i32 noundef 0)
  %162 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %162, ptr noundef @.str.159, ptr noundef @qmp_marshal_memsave, i32 noundef 0, i32 noundef 0)
  %163 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %163, ptr noundef @.str.160, ptr noundef @qmp_marshal_pmemsave, i32 noundef 0, i32 noundef 0)
  %164 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %164, ptr noundef @.str.161, ptr noundef @qmp_marshal_query_memdev, i32 noundef 4, i32 noundef 0)
  %165 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %165, ptr noundef @.str.162, ptr noundef @qmp_marshal_query_hotpluggable_cpus, i32 noundef 4, i32 noundef 0)
  %166 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %166, ptr noundef @.str.163, ptr noundef @qmp_marshal_set_numa_node, i32 noundef 4, i32 noundef 0)
  %167 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %167, ptr noundef @.str.164, ptr noundef @qmp_marshal_balloon, i32 noundef 0, i32 noundef 0)
  %168 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %168, ptr noundef @.str.165, ptr noundef @qmp_marshal_query_balloon, i32 noundef 0, i32 noundef 0)
  %169 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %169, ptr noundef @.str.166, ptr noundef @qmp_marshal_query_hv_balloon_status_report, i32 noundef 0, i32 noundef 0)
  %170 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %170, ptr noundef @.str.167, ptr noundef @qmp_marshal_query_memory_size_summary, i32 noundef 0, i32 noundef 0)
  %171 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %171, ptr noundef @.str.168, ptr noundef @qmp_marshal_query_memory_devices, i32 noundef 0, i32 noundef 0)
  %172 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %172, ptr noundef @.str.169, ptr noundef @qmp_marshal_x_query_irq, i32 noundef 0, i32 noundef 2)
  %173 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %173, ptr noundef @.str.170, ptr noundef @qmp_marshal_x_query_jit, i32 noundef 0, i32 noundef 2)
  %174 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %174, ptr noundef @.str.171, ptr noundef @qmp_marshal_x_query_numa, i32 noundef 0, i32 noundef 2)
  %175 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %175, ptr noundef @.str.172, ptr noundef @qmp_marshal_x_query_opcount, i32 noundef 0, i32 noundef 2)
  %176 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %176, ptr noundef @.str.173, ptr noundef @qmp_marshal_x_query_ramblock, i32 noundef 0, i32 noundef 2)
  %177 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %177, ptr noundef @.str.174, ptr noundef @qmp_marshal_x_query_rdma, i32 noundef 0, i32 noundef 2)
  %178 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %178, ptr noundef @.str.175, ptr noundef @qmp_marshal_x_query_roms, i32 noundef 0, i32 noundef 2)
  %179 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %179, ptr noundef @.str.176, ptr noundef @qmp_marshal_x_query_usb, i32 noundef 0, i32 noundef 2)
  %180 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %180, ptr noundef @.str.177, ptr noundef @qmp_marshal_dumpdtb, i32 noundef 0, i32 noundef 0)
  %181 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %181, ptr noundef @.str.178, ptr noundef @qmp_marshal_query_cpu_model_expansion, i32 noundef 0, i32 noundef 0)
  %182 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %182, ptr noundef @.str.179, ptr noundef @qmp_marshal_query_cpu_definitions, i32 noundef 0, i32 noundef 0)
  %183 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %183, ptr noundef @.str.180, ptr noundef @qmp_marshal_query_replay, i32 noundef 0, i32 noundef 0)
  %184 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %184, ptr noundef @.str.181, ptr noundef @qmp_marshal_replay_break, i32 noundef 0, i32 noundef 0)
  %185 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %185, ptr noundef @.str.182, ptr noundef @qmp_marshal_replay_delete_break, i32 noundef 0, i32 noundef 0)
  %186 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %186, ptr noundef @.str.183, ptr noundef @qmp_marshal_replay_seek, i32 noundef 0, i32 noundef 0)
  %187 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %187, ptr noundef @.str.184, ptr noundef @qmp_marshal_yank, i32 noundef 2, i32 noundef 0)
  %188 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %188, ptr noundef @.str.185, ptr noundef @qmp_marshal_query_yank, i32 noundef 2, i32 noundef 0)
  %189 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %189, ptr noundef @.str.186, ptr noundef @qmp_marshal_add_client, i32 noundef 0, i32 noundef 0)
  %190 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %190, ptr noundef @.str.187, ptr noundef @qmp_marshal_query_name, i32 noundef 4, i32 noundef 0)
  %191 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %191, ptr noundef @.str.188, ptr noundef @qmp_marshal_query_iothreads, i32 noundef 4, i32 noundef 0)
  %192 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %192, ptr noundef @.str.189, ptr noundef @qmp_marshal_stop, i32 noundef 0, i32 noundef 0)
  %193 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %193, ptr noundef @.str.190, ptr noundef @qmp_marshal_cont, i32 noundef 0, i32 noundef 0)
  %194 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %194, ptr noundef @.str.191, ptr noundef @qmp_marshal_x_exit_preconfig, i32 noundef 4, i32 noundef 2)
  %195 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %195, ptr noundef @.str.192, ptr noundef @qmp_marshal_human_monitor_command, i32 noundef 0, i32 noundef 0)
  %196 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %196, ptr noundef @.str.193, ptr noundef @qmp_marshal_getfd, i32 noundef 0, i32 noundef 0)
  %197 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %197, ptr noundef @.str.194, ptr noundef @qmp_marshal_closefd, i32 noundef 0, i32 noundef 0)
  %198 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %198, ptr noundef @.str.195, ptr noundef @qmp_marshal_add_fd, i32 noundef 0, i32 noundef 0)
  %199 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %199, ptr noundef @.str.196, ptr noundef @qmp_marshal_remove_fd, i32 noundef 0, i32 noundef 0)
  %200 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %200, ptr noundef @.str.197, ptr noundef @qmp_marshal_query_fdsets, i32 noundef 0, i32 noundef 0)
  %201 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %201, ptr noundef @.str.198, ptr noundef @qmp_marshal_query_command_line_options, i32 noundef 4, i32 noundef 0)
  %202 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %202, ptr noundef @.str.199, ptr noundef @qmp_marshal_query_audiodevs, i32 noundef 0, i32 noundef 0)
  %203 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %203, ptr noundef @.str.200, ptr noundef @qmp_marshal_query_acpi_ospm_status, i32 noundef 0, i32 noundef 0)
  %204 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %204, ptr noundef @.str.201, ptr noundef @qmp_marshal_query_pci, i32 noundef 0, i32 noundef 0)
  %205 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %205, ptr noundef @.str.202, ptr noundef @qmp_marshal_query_stats, i32 noundef 0, i32 noundef 0)
  %206 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %206, ptr noundef @.str.203, ptr noundef @qmp_marshal_query_stats_schemas, i32 noundef 0, i32 noundef 0)
  %207 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %207, ptr noundef @.str.204, ptr noundef @qmp_marshal_x_query_virtio, i32 noundef 0, i32 noundef 2)
  %208 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %208, ptr noundef @.str.205, ptr noundef @qmp_marshal_x_query_virtio_status, i32 noundef 0, i32 noundef 2)
  %209 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %209, ptr noundef @.str.206, ptr noundef @qmp_marshal_x_query_virtio_queue_status, i32 noundef 0, i32 noundef 2)
  %210 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %210, ptr noundef @.str.207, ptr noundef @qmp_marshal_x_query_virtio_vhost_queue_status, i32 noundef 0, i32 noundef 2)
  %211 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %211, ptr noundef @.str.208, ptr noundef @qmp_marshal_x_query_virtio_queue_element, i32 noundef 0, i32 noundef 2)
  %212 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %212, ptr noundef @.str.209, ptr noundef @qmp_marshal_query_cryptodev, i32 noundef 0, i32 noundef 0)
  %213 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %213, ptr noundef @.str.210, ptr noundef @qmp_marshal_cxl_inject_general_media_event, i32 noundef 0, i32 noundef 0)
  %214 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %214, ptr noundef @.str.211, ptr noundef @qmp_marshal_cxl_inject_dram_event, i32 noundef 0, i32 noundef 0)
  %215 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %215, ptr noundef @.str.212, ptr noundef @qmp_marshal_cxl_inject_memory_module_event, i32 noundef 0, i32 noundef 0)
  %216 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %216, ptr noundef @.str.213, ptr noundef @qmp_marshal_cxl_inject_poison, i32 noundef 0, i32 noundef 0)
  %217 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %217, ptr noundef @.str.214, ptr noundef @qmp_marshal_cxl_inject_uncorrectable_errors, i32 noundef 0, i32 noundef 0)
  %218 = load ptr, ptr %cmds.addr, align 8
  call void @qmp_register_command(ptr noundef %218, ptr noundef @.str.215, ptr noundef @qmp_marshal_cxl_inject_correctable_error, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @qmp_register_command(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
