; ModuleID = 'bench/linux/original/avc.ll'
source_filename = "bench/linux/original/avc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_selinux_audited - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_selinux_audited\09\09"
module asm "__SCT__tp_func_selinux_audited:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_selinux_audited - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_selinux_audited, @function\09"
module asm ".size __SCT__tp_func_selinux_audited, . - __SCT__tp_func_selinux_audited "
module asm ".popsection\09\09\09\09\09"

%struct.security_class_mapping = type { ptr, [33 x ptr] }
%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.avc_cache_stats = type { i32, i32, i32, i32, i32 }
%struct.selinux_avc = type { i32, %struct.avc_cache }
%struct.avc_cache = type { [512 x %struct.hlist_head], [512 x %struct.spinlock], %struct.atomic_t, %struct.atomic_t, i32 }
%struct.hlist_head = type { ptr }
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.11 }
%union.anon.11 = type { %struct.anon.12, [16 x i8] }
%struct.anon.12 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.selinux_state = type { i8, i8, [9 x i8], ptr, %struct.mutex, ptr, %struct.mutex }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.common_audit_data = type { i8, %union.anon.8, %union.anon.10 }
%union.anon.8 = type { %struct.path }
%struct.path = type { ptr, ptr }
%union.anon.10 = type { ptr }
%struct.selinux_audit_data = type { i32, i32, i16, i32, i32, i32, i32 }
%struct.av_decision = type { i32, i32, i32, i32, i32 }
%struct.extended_perms_decision = type { i8, i8, ptr, ptr, ptr }
%struct.extended_perms_data = type { [8 x i32] }
%struct.avc_xperms_node = type { %struct.extended_perms, %struct.list_head }
%struct.extended_perms = type { i16, %struct.extended_perms_data }

@.str = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"compute_av\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"compute_create\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"compute_member\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"check_context\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"load_policy\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"compute_relabel\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"compute_user\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"setenforce\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"setbool\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"setsecparam\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"setcheckreqprot\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"read_policy\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"validate_trans\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"transition\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"sigchld\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"sigkill\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"sigstop\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"signull\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ptrace\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"getsched\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"setsched\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"getsession\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"getpgid\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"setpgid\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"getcap\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"setcap\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"getattr\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"setexec\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"setfscreate\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"noatsecure\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"siginh\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"setrlimit\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"rlimitinh\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"dyntransition\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"setcurrent\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"execmem\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"execstack\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"execheap\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"setkeycreate\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"setsockcreate\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"getrlimit\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"process2\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"nnp_transition\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"nosuid_transition\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"ipc_info\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"syslog_read\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"syslog_mod\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"syslog_console\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"module_request\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"module_load\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"capability\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"chown\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"dac_override\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"dac_read_search\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"fowner\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"fsetid\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"setpcap\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"linux_immutable\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"net_bind_service\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"net_broadcast\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"net_admin\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"net_raw\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ipc_lock\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"ipc_owner\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"sys_module\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"sys_rawio\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"sys_chroot\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"sys_ptrace\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"sys_pacct\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"sys_admin\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"sys_boot\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"sys_nice\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"sys_resource\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"sys_time\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"sys_tty_config\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"mknod\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"lease\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"audit_write\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"audit_control\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"setfcap\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"filesystem\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"mount\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"remount\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"unmount\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"relabelfrom\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"relabelto\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"associate\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"quotamod\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"quotaget\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"watch\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"ioctl\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"setattr\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"quotaon\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"mounton\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"audit_access\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"execmod\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"watch_mount\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"watch_sb\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"watch_with_perm\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"watch_reads\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"execute_no_trans\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"entrypoint\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"add_name\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"remove_name\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"reparent\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"lnk_file\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"chr_file\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"blk_file\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"sock_file\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"fifo_file\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"getopt\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"setopt\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"sendto\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"name_bind\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"tcp_socket\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"node_bind\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"name_connect\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"udp_socket\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"rawip_socket\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"netif\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"ingress\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"egress\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"netlink_socket\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"packet_socket\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"key_socket\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"unix_stream_socket\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"connectto\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"unix_dgram_socket\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"sem\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"unix_read\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"unix_write\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"msgq\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"enqueue\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"shm\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"ipc\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"netlink_route_socket\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"nlmsg_read\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"nlmsg_write\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"netlink_tcpdiag_socket\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"netlink_nflog_socket\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"netlink_xfrm_socket\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"netlink_selinux_socket\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"netlink_iscsi_socket\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"netlink_audit_socket\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"nlmsg_relay\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"nlmsg_readpriv\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"nlmsg_tty_audit\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"netlink_fib_lookup_socket\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"netlink_connector_socket\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"netlink_netfilter_socket\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"netlink_dnrt_socket\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"association\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"setcontext\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"polmatch\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"netlink_kobject_uevent_socket\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"netlink_generic_socket\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"netlink_scsitransport_socket\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"netlink_rdma_socket\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"netlink_crypto_socket\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"appletalk_socket\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"packet\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"forward_in\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"forward_out\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"dccp_socket\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"memprotect\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"mmap_zero\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"capability2\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"mac_override\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"mac_admin\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"wake_alarm\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"block_suspend\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"audit_read\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"perfmon\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"bpf\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"checkpoint_restore\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"kernel_service\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"use_as_override\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"create_files_as\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"tun_socket\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"attach_queue\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"binder\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"impersonate\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"set_context_mgr\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"cap_userns\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"cap2_userns\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"sctp_socket\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"icmp_socket\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"ax25_socket\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"ipx_socket\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"netrom_socket\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"atmpvc_socket\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"x25_socket\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"rose_socket\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"decnet_socket\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"atmsvc_socket\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"rds_socket\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"irda_socket\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"pppox_socket\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"llc_socket\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"can_socket\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"tipc_socket\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"bluetooth_socket\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"iucv_socket\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"rxrpc_socket\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"isdn_socket\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"phonet_socket\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"ieee802154_socket\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"caif_socket\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"alg_socket\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"nfc_socket\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"vsock_socket\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"kcm_socket\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"qipcrtr_socket\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"smc_socket\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"infiniband_pkey\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"infiniband_endport\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"manage_subnet\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"map_create\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"map_read\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"map_write\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"prog_load\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"prog_run\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"xdp_socket\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"mctp_socket\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"perf_event\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"tracepoint\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"anon_inode\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"io_uring\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"override_creds\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"sqpoll\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"user_namespace\00", align 1
@secclass_map = dso_local local_unnamed_addr constant <{ { ptr, <{ [13 x ptr], [20 x ptr] }> }, %struct.security_class_mapping, { ptr, <{ ptr, ptr, [31 x ptr] }> }, { ptr, <{ ptr, ptr, ptr, ptr, ptr, ptr, [27 x ptr] }> }, %struct.security_class_mapping, { ptr, <{ [10 x ptr], [23 x ptr] }> }, %struct.security_class_mapping, %struct.security_class_mapping, { ptr, <{ ptr, [32 x ptr] }> }, { ptr, <{ [25 x ptr], [8 x ptr] }> }, { ptr, <{ [25 x ptr], [8 x ptr] }> }, { ptr, <{ [25 x ptr], [8 x ptr] }> }, { ptr, <{ [25 x ptr], [8 x ptr] }> }, { ptr, <{ [25 x ptr], [8 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [23 x ptr], [10 x ptr] }> }, { ptr, <{ [22 x ptr], [11 x ptr] }> }, { ptr, <{ [22 x ptr], [11 x ptr] }> }, { ptr, <{ ptr, ptr, [31 x ptr] }> }, { ptr, <{ ptr, ptr, [31 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [22 x ptr], [11 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [9 x ptr], [24 x ptr] }> }, { ptr, <{ ptr, ptr, [31 x ptr] }> }, { ptr, <{ [10 x ptr], [23 x ptr] }> }, { ptr, <{ [10 x ptr], [23 x ptr] }> }, { ptr, <{ [9 x ptr], [24 x ptr] }> }, { ptr, <{ [23 x ptr], [10 x ptr] }> }, { ptr, <{ [23 x ptr], [10 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [23 x ptr], [10 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, %struct.security_class_mapping, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ ptr, ptr, ptr, ptr, [29 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ ptr, ptr, ptr, ptr, ptr, [28 x ptr] }> }, { ptr, <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [26 x ptr] }> }, { ptr, <{ [23 x ptr], [10 x ptr] }> }, { ptr, <{ ptr, [32 x ptr] }> }, { ptr, <{ ptr, [32 x ptr] }> }, { ptr, <{ [9 x ptr], [24 x ptr] }> }, { ptr, <{ ptr, ptr, [31 x ptr] }> }, { ptr, <{ [22 x ptr], [11 x ptr] }> }, { ptr, <{ ptr, ptr, ptr, ptr, [29 x ptr] }> }, %struct.security_class_mapping, { ptr, <{ [9 x ptr], [24 x ptr] }> }, { ptr, <{ [24 x ptr], [9 x ptr] }> }, { ptr, <{ [22 x ptr], [11 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ ptr, [32 x ptr] }> }, { ptr, <{ ptr, [32 x ptr] }> }, { ptr, <{ ptr, ptr, ptr, ptr, ptr, [28 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> }, { ptr, <{ ptr, ptr, ptr, ptr, ptr, ptr, [27 x ptr] }> }, { ptr, <{ [25 x ptr], [8 x ptr] }> }, { ptr, <{ ptr, ptr, ptr, [30 x ptr] }> }, { ptr, <{ ptr, [32 x ptr] }> }, %struct.security_class_mapping }> <{ { ptr, <{ [13 x ptr], [20 x ptr] }> } { ptr @.str, <{ [13 x ptr], [20 x ptr] }> <{ [13 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], [20 x ptr] zeroinitializer }> }, %struct.security_class_mapping { ptr @.str.14, [33 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null, ptr null] }, { ptr, <{ ptr, ptr, [31 x ptr] }> } { ptr @.str.46, <{ ptr, ptr, [31 x ptr] }> <{ ptr @.str.47, ptr @.str.48, [31 x ptr] zeroinitializer }> }, { ptr, <{ ptr, ptr, ptr, ptr, ptr, ptr, [27 x ptr] }> } { ptr @.str.49, <{ ptr, ptr, ptr, ptr, ptr, ptr, [27 x ptr] }> <{ ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, [27 x ptr] zeroinitializer }> }, %struct.security_class_mapping { ptr @.str.56, [33 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr null] }, { ptr, <{ [10 x ptr], [23 x ptr] }> } { ptr @.str.89, <{ [10 x ptr], [23 x ptr] }> <{ [10 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.31, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98], [23 x ptr] zeroinitializer }> }, %struct.security_class_mapping { ptr @.str.99, [33 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.98, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.security_class_mapping { ptr @.str.123, [33 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.98, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr null, ptr null, ptr null] }, { ptr, <{ ptr, [32 x ptr] }> } { ptr @.str.129, <{ ptr, [32 x ptr] }> <{ ptr @.str.130, [32 x ptr] zeroinitializer }> }, { ptr, <{ [25 x ptr], [8 x ptr] }> } { ptr @.str.131, <{ [25 x ptr], [8 x ptr] }> <{ [25 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.98, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], [8 x ptr] zeroinitializer }> }, { ptr, <{ [25 x ptr], [8 x ptr] }> } { ptr @.str.132, <{ [25 x ptr], [8 x ptr] }> <{ [25 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.98, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], [8 x ptr] zeroinitializer }> }, { ptr, <{ [25 x ptr], [8 x ptr] }> } { ptr @.str.133, <{ [25 x ptr], [8 x ptr] }> <{ [25 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.98, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], [8 x ptr] zeroinitializer }> }, { ptr, <{ [25 x ptr], [8 x ptr] }> } { ptr @.str.134, <{ [25 x ptr], [8 x ptr] }> <{ [25 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.98, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], [8 x ptr] zeroinitializer }> }, { ptr, <{ [25 x ptr], [8 x ptr] }> } { ptr @.str.135, <{ [25 x ptr], [8 x ptr] }> <{ [25 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.98, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], [8 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.136, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [23 x ptr], [10 x ptr] }> } { ptr @.str.147, <{ [23 x ptr], [10 x ptr] }> <{ [23 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.148, ptr @.str.149], [10 x ptr] zeroinitializer }> }, { ptr, <{ [22 x ptr], [11 x ptr] }> } { ptr @.str.150, <{ [22 x ptr], [11 x ptr] }> <{ [22 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.148], [11 x ptr] zeroinitializer }> }, { ptr, <{ [22 x ptr], [11 x ptr] }> } { ptr @.str.151, <{ [22 x ptr], [11 x ptr] }> <{ [22 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.148], [11 x ptr] zeroinitializer }> }, { ptr, <{ ptr, ptr, [31 x ptr] }> } { ptr @.str.152, <{ ptr, ptr, [31 x ptr] }> <{ ptr @.str.144, ptr @.str.145, [31 x ptr] zeroinitializer }> }, { ptr, <{ ptr, ptr, [31 x ptr] }> } { ptr @.str.153, <{ ptr, ptr, [31 x ptr] }> <{ ptr @.str.154, ptr @.str.155, [31 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.156, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.157, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.158, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [22 x ptr], [11 x ptr] }> } { ptr @.str.159, <{ [22 x ptr], [11 x ptr] }> <{ [22 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.160], [11 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.161, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [9 x ptr], [24 x ptr] }> } { ptr @.str.162, <{ [9 x ptr], [24 x ptr] }> <{ [9 x ptr] [ptr @.str.103, ptr @.str.163, ptr @.str.31, ptr @.str.104, ptr @.str.101, ptr @.str.102, ptr @.str.95, ptr @.str.164, ptr @.str.165], [24 x ptr] zeroinitializer }> }, { ptr, <{ ptr, ptr, [31 x ptr] }> } { ptr @.str.166, <{ ptr, ptr, [31 x ptr] }> <{ ptr @.str.167, ptr @.str.168, [31 x ptr] zeroinitializer }> }, { ptr, <{ [10 x ptr], [23 x ptr] }> } { ptr @.str.169, <{ [10 x ptr], [23 x ptr] }> <{ [10 x ptr] [ptr @.str.103, ptr @.str.163, ptr @.str.31, ptr @.str.104, ptr @.str.101, ptr @.str.102, ptr @.str.95, ptr @.str.164, ptr @.str.165, ptr @.str.170], [23 x ptr] zeroinitializer }> }, { ptr, <{ [10 x ptr], [23 x ptr] }> } { ptr @.str.171, <{ [10 x ptr], [23 x ptr] }> <{ [10 x ptr] [ptr @.str.103, ptr @.str.163, ptr @.str.31, ptr @.str.104, ptr @.str.101, ptr @.str.102, ptr @.str.95, ptr @.str.164, ptr @.str.165, ptr @.str.105], [23 x ptr] zeroinitializer }> }, { ptr, <{ [9 x ptr], [24 x ptr] }> } { ptr @.str.172, <{ [9 x ptr], [24 x ptr] }> <{ [9 x ptr] [ptr @.str.103, ptr @.str.163, ptr @.str.31, ptr @.str.104, ptr @.str.101, ptr @.str.102, ptr @.str.95, ptr @.str.164, ptr @.str.165], [24 x ptr] zeroinitializer }> }, { ptr, <{ [23 x ptr], [10 x ptr] }> } { ptr @.str.173, <{ [23 x ptr], [10 x ptr] }> <{ [23 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.174, ptr @.str.175], [10 x ptr] zeroinitializer }> }, { ptr, <{ [23 x ptr], [10 x ptr] }> } { ptr @.str.176, <{ [23 x ptr], [10 x ptr] }> <{ [23 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.174, ptr @.str.175], [10 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.177, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [23 x ptr], [10 x ptr] }> } { ptr @.str.178, <{ [23 x ptr], [10 x ptr] }> <{ [23 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.174, ptr @.str.175], [10 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.179, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.180, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, %struct.security_class_mapping { ptr @.str.181, [33 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.174, ptr @.str.175, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null] }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.185, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.186, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.187, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.188, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ ptr, ptr, ptr, ptr, [29 x ptr] }> } { ptr @.str.189, <{ ptr, ptr, ptr, ptr, [29 x ptr] }> <{ ptr @.str.145, ptr @.str.144, ptr @.str.190, ptr @.str.191, [29 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.192, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.193, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.194, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.195, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.196, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.197, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ ptr, ptr, ptr, ptr, ptr, [28 x ptr] }> } { ptr @.str.198, <{ ptr, ptr, ptr, ptr, ptr, [28 x ptr] }> <{ ptr @.str.167, ptr @.str.199, ptr @.str.94, ptr @.str.200, ptr @.str.201, [28 x ptr] zeroinitializer }> }, { ptr, <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [26 x ptr] }> } { ptr @.str.202, <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [26 x ptr] }> <{ ptr @.str.203, ptr @.str.101, ptr @.str.102, ptr @.str.127, ptr @.str.109, ptr @.str.104, ptr @.str.103, [26 x ptr] zeroinitializer }> }, { ptr, <{ [23 x ptr], [10 x ptr] }> } { ptr @.str.204, <{ [23 x ptr], [10 x ptr] }> <{ [23 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.148, ptr @.str.149], [10 x ptr] zeroinitializer }> }, { ptr, <{ ptr, [32 x ptr] }> } { ptr @.str.205, <{ ptr, [32 x ptr] }> <{ ptr @.str.206, [32 x ptr] zeroinitializer }> }, { ptr, <{ ptr, [32 x ptr] }> } { ptr @.str.207, <{ ptr, [32 x ptr] }> <{ ptr @.str.199, [32 x ptr] zeroinitializer }> }, { ptr, <{ [9 x ptr], [24 x ptr] }> } { ptr @.str.208, <{ [9 x ptr], [24 x ptr] }> <{ [9 x ptr] [ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217], [24 x ptr] zeroinitializer }> }, { ptr, <{ ptr, ptr, [31 x ptr] }> } { ptr @.str.218, <{ ptr, ptr, [31 x ptr] }> <{ ptr @.str.219, ptr @.str.220, [31 x ptr] zeroinitializer }> }, { ptr, <{ [22 x ptr], [11 x ptr] }> } { ptr @.str.221, <{ [22 x ptr], [11 x ptr] }> <{ [22 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.222], [11 x ptr] zeroinitializer }> }, { ptr, <{ ptr, ptr, ptr, ptr, [29 x ptr] }> } { ptr @.str.223, <{ ptr, ptr, ptr, ptr, [29 x ptr] }> <{ ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, [29 x ptr] zeroinitializer }> }, %struct.security_class_mapping { ptr @.str.228, [33 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr null] }, { ptr, <{ [9 x ptr], [24 x ptr] }> } { ptr @.str.229, <{ [9 x ptr], [24 x ptr] }> <{ [9 x ptr] [ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217], [24 x ptr] zeroinitializer }> }, { ptr, <{ [24 x ptr], [9 x ptr] }> } { ptr @.str.230, <{ [24 x ptr], [9 x ptr] }> <{ [24 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.148, ptr @.str.149, ptr @.str.189], [9 x ptr] zeroinitializer }> }, { ptr, <{ [22 x ptr], [11 x ptr] }> } { ptr @.str.231, <{ [22 x ptr], [11 x ptr] }> <{ [22 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.148], [11 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.232, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.233, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.234, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.235, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.236, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.237, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.238, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.239, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.240, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.241, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.242, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.243, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.244, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.245, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.246, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.247, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.248, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.249, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.250, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.251, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.252, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.253, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.254, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.255, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.256, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.257, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.258, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ ptr, [32 x ptr] }> } { ptr @.str.259, <{ ptr, [32 x ptr] }> <{ ptr @.str.260, [32 x ptr] zeroinitializer }> }, { ptr, <{ ptr, [32 x ptr] }> } { ptr @.str.261, <{ ptr, [32 x ptr] }> <{ ptr @.str.262, [32 x ptr] zeroinitializer }> }, { ptr, <{ ptr, ptr, ptr, ptr, ptr, [28 x ptr] }> } { ptr @.str.216, <{ ptr, ptr, ptr, ptr, ptr, [28 x ptr] }> <{ ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, [28 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.268, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ [21 x ptr], [12 x ptr] }> } { ptr @.str.269, <{ [21 x ptr], [12 x ptr] }> <{ [21 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], [12 x ptr] zeroinitializer }> }, { ptr, <{ ptr, ptr, ptr, ptr, ptr, ptr, [27 x ptr] }> } { ptr @.str.270, <{ ptr, ptr, ptr, ptr, ptr, ptr, [27 x ptr] }> <{ ptr @.str.115, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.101, ptr @.str.102, [27 x ptr] zeroinitializer }> }, { ptr, <{ [25 x ptr], [8 x ptr] }> } { ptr @.str.274, <{ [25 x ptr], [8 x ptr] }> <{ [25 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.31, ptr @.str.104, ptr @.str.105, ptr @.str.93, ptr @.str.94, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.98, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], [8 x ptr] zeroinitializer }> }, { ptr, <{ ptr, ptr, ptr, [30 x ptr] }> } { ptr @.str.275, <{ ptr, ptr, ptr, [30 x ptr] }> <{ ptr @.str.276, ptr @.str.277, ptr @.str.278, [30 x ptr] zeroinitializer }> }, { ptr, <{ ptr, [32 x ptr] }> } { ptr @.str.279, <{ ptr, [32 x ptr] }> <{ ptr @.str.103, [32 x ptr] zeroinitializer }> }, %struct.security_class_mapping zeroinitializer }>, align 16
@__tpstrtab_selinux_audited = internal constant [16 x i8] c"selinux_audited\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_selinux_audited = dso_local global %struct.static_call_key { ptr @__traceiter_selinux_audited, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_selinux_audited = dso_local global %struct.tracepoint { ptr @__tpstrtab_selinux_audited, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_selinux_audited, ptr @__SCT__tp_func_selinux_audited, ptr @__traceiter_selinux_audited, ptr @__probestub_selinux_audited, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__avc__trace_system_name = internal constant [4 x i8] c"avc\00", align 1
@trace_event_fields_selinux_audited = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.287, %union.anon.1 { %struct.anon { ptr @.str.288, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.287, %union.anon.1 { %struct.anon { ptr @.str.289, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.287, %union.anon.1 { %struct.anon { ptr @.str.290, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.291, %union.anon.1 { %struct.anon { ptr @.str.292, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.293, %union.anon.1 { %struct.anon { ptr @.str.294, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.293, %union.anon.1 { %struct.anon { ptr @.str.295, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.293, %union.anon.1 { %struct.anon { ptr @.str.296, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_selinux_audited = internal global %struct.trace_event_class { ptr @str__avc__trace_system_name, ptr @trace_event_raw_event_selinux_audited, ptr @perf_trace_selinux_audited, ptr @trace_event_reg, ptr @trace_event_fields_selinux_audited, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_selinux_audited, i64 48), ptr getelementptr (i8, ptr @event_class_selinux_audited, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_selinux_audited = internal global %struct.trace_event_functions { ptr @trace_raw_output_selinux_audited, ptr null, ptr null, ptr null }, align 8
@print_fmt_selinux_audited = internal global [203 x i8] c"\22requested=0x%x denied=0x%x audited=0x%x result=%d scontext=%s tcontext=%s tclass=%s\22, REC->requested, REC->denied, REC->audited, REC->result, __get_str(scontext), __get_str(tcontext), __get_str(tclass)\00", align 16
@event_selinux_audited = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_selinux_audited, %union.anon.2 { ptr @__tracepoint_selinux_audited }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_selinux_audited }, ptr @print_fmt_selinux_audited, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_selinux_audited = internal global ptr @event_selinux_audited, section "_ftrace_events", align 8
@avc_cache_stats = dso_local global %struct.avc_cache_stats zeroinitializer, section ".data..percpu", align 4
@selinux_avc = internal global %struct.selinux_avc zeroinitializer, align 8
@.str.280 = private unnamed_addr constant [9 x i8] c"avc_node\00", align 1
@avc_node_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.281 = private unnamed_addr constant [16 x i8] c"avc_xperms_node\00", align 1
@avc_xperms_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.282 = private unnamed_addr constant [25 x i8] c"avc_xperms_decision_node\00", align 1
@avc_xperms_decision_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.283 = private unnamed_addr constant [16 x i8] c"avc_xperms_data\00", align 1
@avc_xperms_data_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.284 = private unnamed_addr constant [51 x i8] c"entries: %d\0Abuckets used: %d/%d\0Alongest chain: %d\0A\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"security/selinux/avc.c\00", align 1
@avc_callbacks = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.286 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"requested\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"denied\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"audited\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"scontext\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"tcontext\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"tclass\00", align 1
@.str.297 = private unnamed_addr constant [85 x i8] c"requested=0x%x denied=0x%x audited=0x%x result=%d scontext=%s tcontext=%s tclass=%s\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.298 = private unnamed_addr constant [10 x i8] c"avc:  %s \00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"granted\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c" null\00", align 1
@.str.301 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c" 0x%x\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c" } for \00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c" ssid=%d\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c" scontext=%s\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c" tsid=%d\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c" tcontext=%s\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c" tclass=%s\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c" permissive=%u\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c" srawcon=\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c" trawcon=\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_selinux_audited.__UNIQUE_ID___addressable___SCK__tp_func_selinux_audited782 = internal global ptr @__SCK__tp_func_selinux_audited, section ".discard.addressable", align 8
@trace_selinux_audited.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace783 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@avc_latest_notif_update.notif_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.315 = private unnamed_addr constant [45 x i8] c"\014SELinux: avc:  seqno %d < latest_notif %d\0A\00", align 1
@selinux_state = external dso_local global %struct.selinux_state, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__event_selinux_audited, ptr @__tracepoint_selinux_audited, ptr @event_class_selinux_audited, ptr @event_selinux_audited, ptr @trace_selinux_audited.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace783, ptr @trace_selinux_audited.__UNIQUE_ID___addressable___SCK__tp_func_selinux_audited782], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_selinux_audited(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_selinux_audited(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_selinux_audited, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_selinux_audited(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_selinux_audited(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !9

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %15, label %76, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !11
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr @.str.286, ptr %2
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = icmp eq ptr %3, null
  %23 = select i1 %22, ptr @.str.286, ptr %3
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = add i32 %26, %21
  %28 = icmp eq ptr %4, null
  %29 = select i1 %28, ptr @.str.286, ptr %4
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = add i32 %32, %27
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 36
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %35) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %76, label %38

38:                                               ; preds = %16
  %39 = shl i32 %32, 16
  %40 = add i32 %27, 36
  %41 = or i32 %39, %40
  %42 = shl i32 %26, 16
  %43 = add i32 %20, 37
  %44 = or i32 %42, %43
  %45 = shl i32 %21, 16
  %46 = or disjoint i32 %45, 36
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 %44, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %41, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %60, ptr %61, align 4
  %62 = and i32 %43, 65535
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i8, ptr %36, i64 %63
  %65 = call ptr @strcpy(ptr noundef %64, ptr noundef nonnull dereferenceable(1) %23) #21
  %66 = load i32, ptr %47, align 4
  %67 = and i32 %66, 65535
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr %36, i64 %68
  %70 = call ptr @strcpy(ptr noundef %69, ptr noundef nonnull dereferenceable(1) %18) #21
  %71 = load i32, ptr %49, align 4
  %72 = and i32 %71, 65535
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr i8, ptr %36, i64 %73
  %75 = call ptr @strcpy(ptr noundef %74, ptr noundef nonnull dereferenceable(1) %29) #21
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #21
  br label %76

76:                                               ; preds = %38, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_selinux_audited(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %8 = icmp eq ptr %2, null
  %9 = select i1 %8, ptr @.str.286, ptr %2
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %13 = shl i32 %12, 16
  %14 = or disjoint i32 %13, 36
  %15 = icmp eq ptr %3, null
  %16 = select i1 %15, ptr @.str.286, ptr %3
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = add i32 %11, 37
  %21 = shl i32 %19, 16
  %22 = or i32 %21, %20
  %23 = add i32 %19, %12
  %24 = icmp eq ptr %4, null
  %25 = select i1 %24, ptr @.str.286, ptr %4
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = add i32 %23, 36
  %30 = shl i32 %28, 16
  %31 = or i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %33) #22, !srcloc !12
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %5
  %40 = load volatile ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %90, label %42

42:                                               ; preds = %39, %5
  store i32 0, ptr %7, align 4, !annotation !11
  %43 = add i32 %23, 47
  %44 = add i32 %43, %28
  %45 = and i32 %44, -8
  %46 = add i32 %45, -4
  %47 = call ptr @perf_trace_buf_alloc(i32 noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %90, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @llvm.returnaddress(i32 0)
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store i64 %52, ptr %53, align 8
  %54 = call ptr @llvm.frameaddress.p0(i32 0)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store i64 16, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %14, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 %22, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 %31, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 %72, ptr %73, align 4
  %74 = and i32 %20, 65535
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr i8, ptr %47, i64 %75
  %77 = call ptr @strcpy(ptr noundef %76, ptr noundef nonnull dereferenceable(1) %16) #21
  %78 = load i32, ptr %59, align 4
  %79 = and i32 %78, 65535
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr i8, ptr %47, i64 %80
  %82 = call ptr @strcpy(ptr noundef %81, ptr noundef nonnull dereferenceable(1) %9) #21
  %83 = load i32, ptr %61, align 4
  %84 = and i32 %83, 65535
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr i8, ptr %47, i64 %85
  %87 = call ptr @strcpy(ptr noundef %86, ptr noundef nonnull dereferenceable(1) %25) #21
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %47, i32 noundef %46, i32 noundef %88, ptr noundef %0, i64 noundef 1, ptr noundef %89, ptr noundef %35, ptr noundef null) #21
  br label %90

90:                                               ; preds = %49, %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none)
define dso_local void @selinux_avc_init() local_unnamed_addr #4 align 16 {
  store i32 512, ptr @selinux_avc, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 8), i8 0, i64 6144, i1 false)
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156), align 4
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6152), align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @avc_get_cache_threshold() local_unnamed_addr #6 align 16 {
  %1 = load i32, ptr @selinux_avc, align 8
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @avc_set_cache_threshold(i32 noundef %0) local_unnamed_addr #7 align 16 {
  store i32 %0, ptr @selinux_avc, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @avc_init() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.280, i32 noundef 72, i32 noundef 0, i32 noundef 262144, ptr noundef null) #21
  store ptr %1, ptr @avc_node_cachep, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.281, i32 noundef 56, i32 noundef 0, i32 noundef 262144, ptr noundef null) #21
  store ptr %2, ptr @avc_xperms_cachep, align 8
  %3 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.282, i32 noundef 48, i32 noundef 0, i32 noundef 262144, ptr noundef null) #21
  store ptr %3, ptr @avc_xperms_decision_cachep, align 8
  %4 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.283, i32 noundef 32, i32 noundef 0, i32 noundef 262144, ptr noundef null) #21
  store ptr %4, ptr @avc_xperms_data_cachep, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @avc_get_hash_stats(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #21
  br label %2

2:                                                ; preds = %26, %1
  %3 = phi i64 [ 0, %1 ], [ %29, %26 ]
  %4 = phi i32 [ 0, %1 ], [ %28, %26 ]
  %5 = phi i32 [ 0, %1 ], [ %27, %26 ]
  %6 = getelementptr [512 x %struct.hlist_head], ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 8), i64 0, i64 %3
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = add i32 %5, 1
  %11 = load volatile ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -40
  %14 = icmp eq ptr %13, null
  %15 = or i1 %12, %14
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %16 = phi i32 [ %18, %.preheader ], [ 0, %9 ]
  %17 = phi ptr [ %19, %.preheader ], [ %11, %9 ]
  %18 = add i32 %16, 1
  %19 = load volatile ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -40
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %9
  %24 = phi i32 [ 0, %9 ], [ %18, %.preheader ]
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 %4)
  br label %26

26:                                               ; preds = %.loopexit, %2
  %27 = phi i32 [ %5, %2 ], [ %10, %.loopexit ]
  %28 = phi i32 [ %4, %2 ], [ %25, %.loopexit ]
  %29 = add nuw nsw i64 %3, 1
  %30 = icmp eq i64 %29, 512
  br i1 %30, label %31, label %2, !llvm.loop !14

31:                                               ; preds = %26
  tail call void @__rcu_read_unlock() #21
  %32 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156), align 4
  %33 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.284, i32 noundef %32, i32 noundef %27, i32 noundef 512, i32 noundef %28) #21
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @slow_avc_audit(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 align 16 {
  %9 = alloca %struct.common_audit_data, align 8
  %10 = alloca %struct.selinux_audit_data, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = add i16 %2, -98
  %13 = icmp ult i16 %12, -97
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %13, label %14, label %15, !prof !10

14:                                               ; preds = %8
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #21, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.285, i32 763, i32 2305, i64 12) #21, !srcloc !16
  tail call void asm sideeffect "820: nop\0A\09.pushsection .discard.instr_end\0A\09.long 820b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 820) #21, !srcloc !17
  br label %26

15:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !11
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = icmp eq ptr %7, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i8 7, ptr %9, align 8
  br label %18

18:                                               ; preds = %17, %15
  %.sroa.phi = phi ptr [ %.sroa.gep, %15 ], [ %.sroa.gep1, %17 ]
  %19 = phi ptr [ %7, %15 ], [ %9, %17 ]
  store i32 0, ptr %11, align 4, !annotation !11
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %21, align 4
  store i32 %0, ptr %10, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %4, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %5, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %6, ptr %25, align 4
  store ptr %10, ptr %.sroa.phi, align 8
  call void @common_lsm_audit(ptr noundef nonnull %19, ptr noundef nonnull @avc_audit_pre_callback, ptr noundef nonnull @avc_audit_post_callback) #21
  br label %26

26:                                               ; preds = %18, %14
  %27 = phi i32 [ 0, %18 ], [ -22, %14 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @common_lsm_audit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @avc_audit_pre_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.299, ptr @.str.289
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.298, ptr noundef nonnull %10) #21
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr [98 x %struct.security_class_mapping], ptr @secclass_map, i64 0, i64 %16, i32 1
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.301) #21
  br label %18

18:                                               ; preds = %31, %12
  %19 = phi i64 [ 0, %12 ], [ %33, %31 ]
  %20 = phi i32 [ 1, %12 ], [ %34, %31 ]
  %21 = phi i32 [ %6, %12 ], [ %32, %31 ]
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr ptr, ptr %17, i64 %19
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.302, ptr noundef nonnull %26) #21
  %29 = xor i32 %20, -1
  %30 = and i32 %21, %29
  br label %31

31:                                               ; preds = %28, %24, %18
  %32 = phi i32 [ %30, %28 ], [ %21, %24 ], [ %21, %18 ]
  %33 = add nuw nsw i64 %19, 1
  %34 = shl i32 %20, 1
  %35 = icmp eq i64 %33, 32
  br i1 %35, label %36, label %18, !llvm.loop !18

36:                                               ; preds = %31
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.303, i32 noundef %32) #21
  br label %39

39:                                               ; preds = %38, %36, %2
  %40 = phi ptr [ @.str.300, %2 ], [ @.str.304, %38 ], [ @.str.304, %36 ]
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull %40) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @avc_audit_post_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !11
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @security_sid_to_context(i32 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %5) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.305, i32 noundef %13) #21
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.306, ptr noundef %15) #21
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @security_sid_to_context(i32 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %6) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.307, i32 noundef %22) #21
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.308, ptr noundef %24) #21
  br label %25

25:                                               ; preds = %23, %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = getelementptr [98 x %struct.security_class_mapping], ptr @secclass_map, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 16
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.309, ptr noundef %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.310, i32 noundef %39) #21
  br label %40

40:                                               ; preds = %35, %25
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_selinux_audited, i64 8), i32 2) #21
          to label %63 [label %43], !srcloc !19

43:                                               ; preds = %40
  %44 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !20
  %45 = zext i32 %44 to i64
  %46 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #21, !srcloc !21
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_selinux_audited, i64 72), align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @__SCT__tp_func_selinux_audited(ptr noundef %54, ptr noundef %8, ptr noundef %41, ptr noundef %42, ptr noundef %31) #21
  br label %56

56:                                               ; preds = %52, %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !24
  %57 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !25
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !9

60:                                               ; preds = %56
  %61 = call i64 @llvm.read_register.i64(metadata !0)
  %62 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #21, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %56, %43, %40
  %64 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %64) #21
  %65 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %65) #21
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @security_sid_to_context_inval(i32 noundef %66, ptr noundef nonnull %3, ptr noundef nonnull %5) #21
  %68 = icmp eq i32 %67, 0
  %69 = load ptr, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = add i32 %73, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %69, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 %76, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %75, %72
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.311) #21
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %5, align 4
  %85 = zext i32 %84 to i64
  call void @audit_log_n_untrustedstring(ptr noundef %0, ptr noundef %83, i64 noundef %85) #21
  %86 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %86) #21
  br label %87

87:                                               ; preds = %82, %63
  %88 = load i32, ptr %17, align 4
  %89 = call i32 @security_sid_to_context_inval(i32 noundef %88, ptr noundef nonnull %3, ptr noundef nonnull %5) #21
  %90 = icmp eq i32 %89, 0
  %91 = load ptr, ptr %3, align 8
  %92 = icmp ne ptr %91, null
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = add i32 %95, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %91, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 %98, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %97, %94
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.312) #21
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  call void @audit_log_n_untrustedstring(ptr noundef %0, ptr noundef %105, i64 noundef %107) #21
  %108 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %108) #21
  br label %109

109:                                              ; preds = %104, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @avc_add_callback(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 section ".init.text" align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 24) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %7, align 8
  %8 = load ptr, ptr @avc_callbacks, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  store ptr %4, ptr @avc_callbacks, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @avc_ss_reset(i32 noundef %0) local_unnamed_addr #1 align 16 {
  br label %2

2:                                                ; preds = %.loopexit8, %1
  %3 = phi i64 [ 0, %1 ], [ %27, %.loopexit8 ]
  %4 = getelementptr [512 x %struct.hlist_head], ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 8), i64 0, i64 %3
  %5 = getelementptr %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 1, i64 %3
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #21
  tail call void @__rcu_read_lock() #21
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -40
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %2, %20
  %12 = phi ptr [ %24, %20 ], [ %9, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 8
  store volatile ptr %14, ptr %16, align 8
  %17 = icmp eq ptr %14, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %.preheader7
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %.preheader7
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void @call_rcu(ptr noundef nonnull %21, ptr noundef nonnull @avc_node_free) #21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156)) #21, !srcloc !27
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -40
  %25 = icmp eq ptr %24, null
  %26 = or i1 %23, %25
  br i1 %26, label %.loopexit8, label %.preheader7, !llvm.loop !28

.loopexit8:                                       ; preds = %20, %2
  tail call void @__rcu_read_unlock() #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #21
  %27 = add nuw nsw i64 %3, 1
  %28 = icmp eq i64 %27, 512
  br i1 %28, label %29, label %2, !llvm.loop !29

29:                                               ; preds = %.loopexit8
  %30 = load ptr, ptr @avc_callbacks, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %43
  %32 = phi ptr [ %46, %43 ], [ %30, %29 ]
  %33 = phi i32 [ %44, %43 ], [ 0, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %.preheader
  %39 = load ptr, ptr %32, align 8
  %40 = tail call i32 %39(i32 noundef 8) #21
  %41 = icmp eq i32 %33, 0
  %42 = select i1 %41, i32 %40, i32 %33
  br label %43

43:                                               ; preds = %38, %.preheader
  %44 = phi i32 [ %33, %.preheader ], [ %42, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %43, %29
  %48 = phi i32 [ 0, %29 ], [ %44, %43 ]
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @avc_latest_notif_update.notif_lock) #21
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6160), align 8
  %51 = icmp ult i32 %50, %0
  br i1 %51, label %52, label %53

52:                                               ; preds = %.loopexit
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6160), align 8
  br label %53

53:                                               ; preds = %52, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @avc_latest_notif_update.notif_lock, i64 noundef %49) #21
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @avc_has_extended_perms(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 align 16 {
  %8 = alloca %struct.av_decision, align 4
  %9 = alloca %struct.extended_perms_decision, align 8
  %10 = alloca %struct.extended_perms_data, align 4
  %11 = alloca %struct.extended_perms_data, align 4
  %12 = alloca %struct.extended_perms_data, align 4
  %13 = alloca %struct.avc_xperms_node, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #21
  %14 = icmp eq i32 %3, 0
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.gep16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %14, label %15, label %16, !prof !10

15:                                               ; preds = %7
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #21, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.285, i32 1034, i32 2305, i64 12) #21, !srcloc !32
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #21, !srcloc !33
  br label %208

16:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false), !annotation !11
  tail call void @__rcu_read_lock() #21
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @avc_cache_stats, ptr nonnull elementtype(i32) @avc_cache_stats) #21, !srcloc !34
  %17 = shl i32 %1, 2
  %18 = zext i16 %2 to i32
  %19 = shl nuw nsw i32 %18, 4
  %20 = xor i32 %17, %19
  %21 = xor i32 %20, %0
  %22 = and i32 %21, 511
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [512 x %struct.hlist_head], ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 8), i64 0, i64 %23
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr i8, ptr %25, i64 -40
  %28 = icmp eq ptr %27, null
  %29 = or i1 %26, %28
  br i1 %29, label %.thread18, label %.preheader

.preheader:                                       ; preds = %16, %41
  %30 = phi ptr [ %45, %41 ], [ %27, %16 ]
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %33, label %41

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, %2
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %33, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr i8, ptr %43, i64 -40
  %46 = icmp eq ptr %45, null
  %47 = or i1 %44, %46
  br i1 %47, label %.thread18, label %.preheader, !llvm.loop !35

.thread18:                                        ; preds = %41, %16
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 4), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 4)) #21, !srcloc !36
  call fastcc void @avc_compute_av(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull %8, ptr noundef nonnull %13)
  br label %53

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %49, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %132, label %53

53:                                               ; preds = %.thread18, %48
  %54 = phi ptr [ %13, %.thread18 ], [ %51, %48 ]
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %132, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %58, align 8
  store ptr %11, ptr %.sroa.gep16, align 8
  store ptr %12, ptr %.sroa.gep, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  br label %60

60:                                               ; preds = %64, %57
  %61 = phi ptr [ %59, %57 ], [ %62, %64 ]
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %59
  br i1 %63, label %.thread19, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %62, i64 -31
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, %4
  br i1 %67, label %68, label %60, !llvm.loop !37

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %62, i64 -32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread19, label %84, !prof !38

.thread19:                                        ; preds = %60, %68
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %72 = zext i8 %4 to i32
  %73 = lshr i32 %72, 5
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr [8 x i32], ptr %71, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %72, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %76, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.sink.split, label %81

81:                                               ; preds = %.thread19
  call void @__rcu_read_unlock() #21
  call void @security_compute_xperms_decision(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %4, ptr noundef nonnull %9) #21
  call void @__rcu_read_lock() #21
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %83 = load i32, ptr %82, align 4
  call fastcc void @avc_update_node(i32 noundef 256, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %83, ptr noundef nonnull %9, i32 noundef 0)
  %.pre = load i8, ptr %9, align 8
  %.pre31 = and i8 %.pre, 1
  br label %116

84:                                               ; preds = %68
  %85 = lshr i8 %5, 5
  %86 = load i8, ptr %69, align 8
  store i8 %86, ptr %9, align 8
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %62, i64 -24
  %91 = load ptr, ptr %90, align 8
  %92 = zext nneg i8 %85 to i64
  %93 = getelementptr [8 x i32], ptr %91, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr [8 x i32], ptr %10, i64 0, i64 %92
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %89, %84
  %97 = and i8 %86, 2
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %62, i64 -16
  %101 = load ptr, ptr %100, align 8
  %102 = zext nneg i8 %85 to i64
  %103 = getelementptr [8 x i32], ptr %101, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr [8 x i32], ptr %11, i64 0, i64 %102
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %99, %96
  %107 = and i8 %86, 4
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %62, i64 -8
  %111 = load ptr, ptr %110, align 8
  %112 = zext nneg i8 %85 to i64
  %113 = getelementptr [8 x i32], ptr %111, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr [8 x i32], ptr %12, i64 0, i64 %112
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %109, %106, %81
  %.pre-phi = phi i8 [ %87, %109 ], [ %87, %106 ], [ %.pre31, %81 ]
  %117 = icmp eq i8 %.pre-phi, 0
  br i1 %117, label %.sink.split, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %58, align 8
  %120 = zext i8 %5 to i32
  %121 = lshr i32 %120, 5
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr [8 x i32], ptr %119, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %120, 31
  %126 = shl nuw i32 1, %125
  %127 = and i32 %124, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.sink.split, label %132

.sink.split:                                      ; preds = %116, %118, %.thread19
  %.sroa.phi.ph = phi ptr [ inttoptr (i64 24 to ptr), %.thread19 ], [ %.sroa.gep, %118 ], [ %.sroa.gep, %116 ]
  %.sroa.phi15.ph = phi ptr [ inttoptr (i64 16 to ptr), %.thread19 ], [ %.sroa.gep16, %118 ], [ %.sroa.gep16, %116 ]
  %.ph = phi ptr [ null, %.thread19 ], [ %9, %118 ], [ %9, %116 ]
  %129 = xor i32 %3, -1
  %130 = load i32, ptr %8, align 4
  %131 = and i32 %130, %129
  store i32 %131, ptr %8, align 4
  br label %132

132:                                              ; preds = %.sink.split, %118, %53, %48
  %.sroa.phi = phi ptr [ %.sroa.gep, %118 ], [ inttoptr (i64 24 to ptr), %53 ], [ inttoptr (i64 24 to ptr), %48 ], [ %.sroa.phi.ph, %.sink.split ]
  %.sroa.phi15 = phi ptr [ %.sroa.gep16, %118 ], [ inttoptr (i64 16 to ptr), %53 ], [ inttoptr (i64 16 to ptr), %48 ], [ %.sroa.phi15.ph, %.sink.split ]
  %133 = phi ptr [ %9, %118 ], [ null, %53 ], [ null, %48 ], [ %.ph, %.sink.split ]
  %134 = load i32, ptr %8, align 4
  %135 = xor i32 %134, -1
  %136 = and i32 %3, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %avc_denied.exit, label %138, !prof !9

138:                                              ; preds = %132
  %139 = load volatile i8, ptr @selinux_state, align 8, !range !39, !noundef !40
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %avc_denied.exit, label %146

146:                                              ; preds = %141, %138
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %148 = load i32, ptr %147, align 4
  call fastcc void @avc_update_node(i32 noundef 1, i32 noundef range(i32 1, 0) %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %148, ptr noundef null, i32 noundef 2)
  br label %avc_denied.exit

avc_denied.exit:                                  ; preds = %146, %141, %132
  %149 = phi i1 [ true, %132 ], [ true, %146 ], [ false, %141 ]
  %150 = phi i32 [ 0, %132 ], [ 0, %146 ], [ -13, %141 ]
  call void @__rcu_read_unlock() #21
  %151 = load i32, ptr %8, align 4
  %152 = xor i32 %151, -1
  %153 = and i32 %3, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %177, label %155, !prof !9

155:                                              ; preds = %avc_denied.exit
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, %153
  %159 = icmp ne i32 %158, 0
  %160 = icmp ne ptr %133, null
  %161 = and i1 %160, %159
  br i1 %161, label %162, label %200

162:                                              ; preds = %155
  %163 = load i8, ptr %133, align 8
  %164 = and i8 %163, 4
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %.thread24, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %.sroa.phi, align 8
  %168 = zext i8 %5 to i32
  %169 = lshr i32 %168, 5
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr [8 x i32], ptr %167, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %168, 31
  %174 = shl nuw i32 1, %173
  %175 = and i32 %172, %174
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.thread24, label %.thread26

177:                                              ; preds = %avc_denied.exit
  br i1 %149, label %178, label %200

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, %3
  %182 = icmp ne i32 %181, 0
  %183 = icmp ne ptr %133, null
  %184 = and i1 %183, %182
  br i1 %184, label %185, label %200

185:                                              ; preds = %178
  %186 = load i8, ptr %133, align 8
  %187 = and i8 %186, 2
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %.thread26, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %.sroa.phi15, align 8
  %191 = zext i8 %5 to i32
  %192 = lshr i32 %191, 5
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr [8 x i32], ptr %190, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %191, 31
  %197 = shl nuw i32 1, %196
  %198 = and i32 %195, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread26, label %.thread24

200:                                              ; preds = %178, %177, %155
  %201 = phi i32 [ %153, %155 ], [ 0, %178 ], [ %3, %177 ]
  %202 = phi i32 [ %158, %155 ], [ %181, %178 ], [ %3, %177 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.thread26, label %.thread24, !prof !41

.thread24:                                        ; preds = %166, %189, %162, %200
  %204 = phi i32 [ %202, %200 ], [ %181, %189 ], [ %158, %162 ], [ %158, %166 ]
  %205 = phi i32 [ %201, %200 ], [ 0, %189 ], [ %153, %162 ], [ %153, %166 ]
  %206 = call i32 @slow_avc_audit(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %204, i32 noundef %205, i32 noundef %150, ptr noundef %6), !range !42
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.thread26, label %208

.thread26:                                        ; preds = %189, %185, %166, %200, %.thread24
  br label %208

208:                                              ; preds = %.thread26, %.thread24, %15
  %209 = phi i32 [ -13, %15 ], [ %150, %.thread26 ], [ %206, %.thread24 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #21
  ret i32 %209
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @avc_compute_av(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store volatile ptr %6, ptr %7, align 8
  tail call void @security_compute_av(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @avc_latest_notif_update.notif_lock) #21
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6160), align 8
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.315, i32 noundef %9, i32 noundef %11) #24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @avc_latest_notif_update.notif_lock, i64 noundef %10) #21
  br label %81

15:                                               ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @avc_latest_notif_update.notif_lock, i64 noundef %10) #21
  %16 = tail call fastcc ptr @avc_alloc_node()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %81, label %18

18:                                               ; preds = %15
  store i32 %0, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef align 4 dereferenceable(20) %3, i64 20, i1 false)
  %22 = tail call fastcc i32 @avc_xperms_populate(ptr noundef nonnull %16, ptr noundef %4), !range !43
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @avc_xperms_free(ptr noundef %26)
  %27 = load ptr, ptr @avc_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %27, ptr noundef nonnull %16) #21
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 16), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 16)) #21, !srcloc !44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156)) #21, !srcloc !27
  br label %81

28:                                               ; preds = %18
  %29 = shl i32 %1, 2
  %30 = zext i16 %2 to i32
  %31 = shl nuw nsw i32 %30, 4
  %32 = xor i32 %29, %31
  %33 = xor i32 %32, %0
  %34 = and i32 %33, 511
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr [512 x %struct.hlist_head], ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 8), i64 0, i64 %35
  %37 = getelementptr %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 1, i64 %35
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %37) #21
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr i8, ptr %39, i64 -40
  %42 = icmp eq ptr %41, null
  %43 = or i1 %40, %42
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %69
  %44 = phi ptr [ %73, %69 ], [ %41, %28 ]
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %0
  br i1 %46, label %47, label %69

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, %2
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store volatile ptr %60, ptr %61, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !45
  %62 = load ptr, ptr %61, align 8
  store volatile ptr %57, ptr %62, align 8
  %63 = icmp eq ptr %58, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store volatile ptr %57, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %55
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 56
  tail call void @call_rcu(ptr noundef nonnull %68, ptr noundef nonnull @avc_node_free) #21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156)) #21, !srcloc !27
  br label %80

69:                                               ; preds = %51, %47, %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  %73 = getelementptr i8, ptr %71, i64 -40
  %74 = icmp eq ptr %73, null
  %75 = or i1 %72, %74
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %69, %28
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %39, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store volatile ptr %36, ptr %77, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !47
  store volatile ptr %76, ptr %36, align 8
  br i1 %40, label %80, label %78

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store volatile ptr %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %.loopexit, %67
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %38) #21
  br label %81

81:                                               ; preds = %80, %24, %15, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_compute_xperms_decision(i32 noundef, i32 noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @avc_update_node(i32 noundef range(i32 1, 257) %0, i32 noundef range(i32 1, 0) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9) unnamed_addr #1 align 16 {
  %11 = tail call fastcc ptr @avc_alloc_node()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %162, label %13

13:                                               ; preds = %10
  %14 = shl i32 %5, 2
  %15 = zext i16 %6 to i32
  %16 = shl nuw nsw i32 %15, 4
  %17 = xor i32 %14, %16
  %18 = xor i32 %17, %4
  %19 = and i32 %18, 511
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [512 x %struct.hlist_head], ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 8), i64 0, i64 %20
  %22 = getelementptr %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 1, i64 %20
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #21
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 -40
  %27 = icmp eq ptr %26, null
  %28 = or i1 %25, %27
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %44
  %29 = phi ptr [ %48, %44 ], [ %26, %13 ]
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %32, label %44

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %5
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, %6
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %7
  br i1 %43, label %54, label %44

44:                                               ; preds = %40, %36, %32, %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr i8, ptr %46, i64 -40
  %49 = icmp eq ptr %48, null
  %50 = or i1 %47, %49
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %44, %13
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @avc_xperms_free(ptr noundef %52)
  %53 = load ptr, ptr @avc_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %53, ptr noundef nonnull %11) #21
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 16), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 16)) #21, !srcloc !44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156)) #21, !srcloc !27
  br label %161

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %4, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %6, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(20) %55, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %54
  %63 = tail call fastcc i32 @avc_xperms_populate(ptr noundef nonnull %11, ptr noundef nonnull %60), !range !43
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @avc_xperms_free(ptr noundef %67)
  %68 = load ptr, ptr @avc_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %68, ptr noundef nonnull %11) #21
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 16), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 16)) #21, !srcloc !44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156)) #21, !srcloc !27
  br label %161

69:                                               ; preds = %62, %54
  switch i32 %0, label %147 [
    i32 1, label %70
    i32 2, label %80
    i32 4, label %80
    i32 16, label %84
    i32 32, label %88
    i32 64, label %93
    i32 128, label %97
    i32 256, label %102
  ]

70:                                               ; preds = %69
  %71 = load i32, ptr %58, align 4
  %72 = or i32 %71, %1
  store i32 %72, ptr %58, align 4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %76 = and i32 %9, 2
  %77 = icmp eq i32 %76, 0
  %78 = or i1 %77, %75
  br i1 %78, label %147, label %79

79:                                               ; preds = %70
  tail call fastcc void @avc_xperms_allow_perm(ptr noundef nonnull %74, i8 noundef zeroext %2, i8 noundef zeroext %3)
  br label %147

80:                                               ; preds = %69, %69
  %81 = xor i32 %1, -1
  %82 = load i32, ptr %58, align 4
  %83 = and i32 %82, %81
  store i32 %83, ptr %58, align 4
  br label %147

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %1
  store i32 %87, ptr %85, align 4
  br label %147

88:                                               ; preds = %69
  %89 = xor i32 %1, -1
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, %89
  store i32 %92, ptr %90, align 4
  br label %147

93:                                               ; preds = %69
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, %1
  store i32 %96, ptr %94, align 4
  br label %147

97:                                               ; preds = %69
  %98 = xor i32 %1, -1
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, %98
  store i32 %101, ptr %99, align 4
  br label %147

102:                                              ; preds = %69
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %104, align 8
  %106 = add i16 %105, 1
  store i16 %106, ptr %104, align 8
  %107 = load i8, ptr %8, align 8
  %108 = tail call fastcc ptr @avc_xperms_decision_alloc(i8 noundef zeroext %107)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %147, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store i8 %112, ptr %113, align 1
  %114 = load i8, ptr %8, align 8
  store i8 %114, ptr %108, align 8
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %119, ptr noundef align 4 dereferenceable(32) %121, i64 32, i1 false)
  %.pre = load i8, ptr %108, align 8
  br label %122

122:                                              ; preds = %117, %110
  %123 = phi i8 [ %.pre, %117 ], [ %114, %110 ]
  %124 = and i8 %123, 2
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = load ptr, ptr %129, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %128, ptr noundef align 4 dereferenceable(32) %130, i64 32, i1 false)
  %.pre9 = load i8, ptr %108, align 8
  br label %131

131:                                              ; preds = %126, %122
  %132 = phi i8 [ %.pre9, %126 ], [ %123, %122 ]
  %133 = and i8 %132, 4
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %139 = load ptr, ptr %138, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %137, ptr noundef align 4 dereferenceable(32) %139, i64 32, i1 false)
  br label %140

140:                                              ; preds = %135, %131
  %141 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %142 = load ptr, ptr %103, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %141, ptr %145, align 8
  store ptr %144, ptr %141, align 8
  %146 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %143, ptr %146, align 8
  store volatile ptr %141, ptr %143, align 8
  br label %147

147:                                              ; preds = %140, %102, %97, %93, %88, %84, %80, %79, %70, %69
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store volatile ptr %152, ptr %153, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !45
  %154 = load ptr, ptr %153, align 8
  store volatile ptr %149, ptr %154, align 8
  %155 = icmp eq ptr %150, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store volatile ptr %149, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %147
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %151, align 8
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void @call_rcu(ptr noundef nonnull %160, ptr noundef nonnull @avc_node_free) #21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156)) #21, !srcloc !27
  br label %161

161:                                              ; preds = %159, %65, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %22, i64 noundef %23) #21
  br label %162

162:                                              ; preds = %161, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -13, 1) i32 @avc_denied(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef range(i32 1, 0) %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #1 align 16 {
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load volatile i8, ptr @selinux_state, align 8, !range !39, !noundef !40
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4
  tail call fastcc void @avc_update_node(i32 noundef 1, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %21, ptr noundef null, i32 noundef %6)
  br label %22

22:                                               ; preds = %19, %14, %8
  %23 = phi i32 [ 0, %19 ], [ -13, %8 ], [ -13, %14 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local noundef range(i32 -13, 1) i32 @avc_has_perm_noaudit(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #10 align 16 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %9, !prof !10

8:                                                ; preds = %6
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #21, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.285, i32 1150, i32 2305, i64 12) #21, !srcloc !50
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #21, !srcloc !51
  br label %50

9:                                                ; preds = %6
  tail call void @__rcu_read_lock() #21
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @avc_cache_stats, ptr nonnull elementtype(i32) @avc_cache_stats) #21, !srcloc !34
  %10 = shl i32 %1, 2
  %11 = zext i16 %2 to i32
  %12 = shl nuw nsw i32 %11, 4
  %13 = xor i32 %10, %12
  %14 = xor i32 %13, %0
  %15 = and i32 %14, 511
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [512 x %struct.hlist_head], ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 8), i64 0, i64 %16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr i8, ptr %18, i64 -40
  %21 = icmp eq ptr %20, null
  %22 = or i1 %19, %21
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %34
  %23 = phi ptr [ %38, %34 ], [ %20, %9 ]
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %26, label %34

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, %2
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %42, label %34

34:                                               ; preds = %30, %26, %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -40
  %39 = icmp eq ptr %38, null
  %40 = or i1 %37, %39
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %34, %9
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 4), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 4)) #21, !srcloc !36
  tail call void @__rcu_read_unlock() #21
  %41 = tail call fastcc i32 @avc_perm_nonode(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5), !range !52
  br label %50

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 %3, %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false)
  tail call void @__rcu_read_unlock() #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48, !prof !9

48:                                               ; preds = %42
  %49 = tail call fastcc i32 @avc_denied(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef %4, ptr noundef %5), !range !52
  br label %50

50:                                               ; preds = %48, %42, %.loopexit, %8
  %51 = phi i32 [ %41, %.loopexit ], [ %49, %48 ], [ -13, %8 ], [ 0, %42 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -13, 1) i32 @avc_perm_nonode(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca %struct.avc_xperms_node, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !11
  call fastcc void @avc_compute_av(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %5, ptr noundef nonnull %7)
  %8 = load i32, ptr %5, align 4
  %9 = xor i32 %8, -1
  %10 = and i32 %3, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12, !prof !9

12:                                               ; preds = %6
  %13 = call fastcc i32 @avc_denied(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef %4, ptr noundef %5), !range !52
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %13, %12 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @avc_has_perm(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.av_decision, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !11
  %7 = call i32 @avc_has_perm_noaudit(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6), !range !52
  %8 = load i32, ptr %6, align 4
  %9 = xor i32 %8, -1
  %10 = and i32 %3, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %10
  br label %22

16:                                               ; preds = %5
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %3
  br label %22

22:                                               ; preds = %18, %16, %12
  %23 = phi i32 [ %10, %12 ], [ 0, %18 ], [ %3, %16 ]
  %24 = phi i32 [ %15, %12 ], [ %21, %18 ], [ %3, %16 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26, !prof !9

26:                                               ; preds = %22
  %27 = call i32 @slow_avc_audit(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %24, i32 noundef %23, i32 noundef %7, ptr noundef %4), !range !42
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %22, %26
  br label %29

29:                                               ; preds = %26, %.thread
  %30 = phi i32 [ %7, %.thread ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #21
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @avc_policy_seqno() local_unnamed_addr #6 align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6160), align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_selinux_audited(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr i8, ptr %5, i64 %31
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.297, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef %22, ptr noundef %27, ptr noundef %32) #21
  %33 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #21
  br label %34

34:                                               ; preds = %8, %3
  %35 = phi i32 [ %33, %8 ], [ %6, %3 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sid_to_context(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sid_to_context_inval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_n_untrustedstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @avc_node_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @avc_xperms_free(ptr noundef %4)
  %5 = load ptr, ptr @avc_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %5, ptr noundef %2) #21
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 16), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 16)) #21, !srcloc !53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @avc_xperms_free(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %30
  %7 = phi ptr [ %9, %30 ], [ %5, %3 ]
  %8 = getelementptr i8, ptr %7, i64 -32
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %9, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %13 = getelementptr i8, ptr %7, i64 -24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr @avc_xperms_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %17, ptr noundef nonnull %14) #21
  br label %18

18:                                               ; preds = %16, %.preheader
  %19 = getelementptr i8, ptr %7, i64 -16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @avc_xperms_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %23, ptr noundef nonnull %20) #21
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr i8, ptr %7, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @avc_xperms_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %29, ptr noundef nonnull %26) #21
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr @avc_xperms_decision_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %31, ptr noundef %8) #21
  %32 = icmp eq ptr %9, %4
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %30, %3
  %33 = load ptr, ptr @avc_xperms_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %33, ptr noundef nonnull %0) #21
  br label %34

34:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_compute_av(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @avc_alloc_node() unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @avc_node_cachep, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 10496) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 8)) #21, !srcloc !55
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156), i32 1, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156)) #21, !srcloc !56
  %8 = add i32 %7, 1
  %9 = load i32, ptr @selinux_avc, align 8
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %5, %53
  %11 = phi i32 [ %55, %53 ], [ 0, %5 ]
  %12 = phi i32 [ %54, %53 ], [ 0, %5 ]
  %13 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6152), i32 1, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6152)) #21, !srcloc !56
  %14 = add i32 %13, 1
  %15 = and i32 %14, 511
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 1, i64 %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 0, ptr %1, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #21, !srcloc !57
  %18 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !58
  %19 = call i32 @_raw_spin_trylock(ptr noundef %17) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader6
  %22 = and i64 %18, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %21
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !59
  br label %53

25:                                               ; preds = %.preheader6
  %26 = getelementptr [512 x %struct.hlist_head], ptr getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 8), i64 0, i64 %16
  call void @__rcu_read_lock() #21
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr i8, ptr %27, i64 -40
  %30 = icmp eq ptr %29, null
  %31 = or i1 %28, %30
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %46
  %32 = phi ptr [ %49, %46 ], [ %29, %25 ]
  %33 = phi i32 [ %43, %46 ], [ %12, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %37 = load ptr, ptr %36, align 8
  store volatile ptr %35, ptr %37, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store volatile ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %.preheader
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @call_rcu(ptr noundef nonnull %42, ptr noundef nonnull @avc_node_free) #21
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @selinux_avc, i64 6156)) #21, !srcloc !27
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 12), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @avc_cache_stats, i64 12)) #21, !srcloc !60
  %43 = add i32 %33, 1
  %44 = icmp sgt i32 %43, 15
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @__rcu_read_unlock() #21
  call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #21
  br label %.loopexit7

46:                                               ; preds = %41
  %47 = load ptr, ptr %34, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr i8, ptr %47, i64 -40
  %50 = icmp eq ptr %49, null
  %51 = or i1 %48, %50
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %46, %25
  %52 = phi i32 [ %12, %25 ], [ %43, %46 ]
  call void @__rcu_read_unlock() #21
  call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #21
  br label %53

53:                                               ; preds = %.loopexit, %24, %21
  %54 = phi i32 [ %52, %.loopexit ], [ %12, %21 ], [ %12, %24 ]
  %55 = add nuw nsw i32 %11, 1
  %56 = icmp eq i32 %55, 512
  br i1 %56, label %.loopexit7, label %.preheader6, !llvm.loop !62

.loopexit7:                                       ; preds = %53, %45, %5, %0
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @avc_xperms_populate(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = load i16, ptr %1, align 8
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %62, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @avc_xperms_cachep, align 8
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %6, i32 noundef 10496) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %62, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false)
  %14 = load i16, ptr %1, align 8
  store i16 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %53
  %18 = phi ptr [ %58, %53 ], [ %16, %9 ]
  %19 = getelementptr i8, ptr %18, i64 -32
  %20 = load i8, ptr %19, align 8
  %21 = tail call fastcc ptr @avc_xperms_decision_alloc(i8 noundef zeroext %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %61, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr i8, ptr %18, i64 -31
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %25, ptr %26, align 1
  %27 = load i8, ptr %19, align 8
  store i8 %27, ptr %21, align 8
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %18, i64 -24
  %34 = load ptr, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %32, ptr noundef align 4 dereferenceable(32) %34, i64 32, i1 false)
  %.pre = load i8, ptr %21, align 8
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i8 [ %.pre, %30 ], [ %27, %23 ]
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %18, i64 -16
  %43 = load ptr, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %41, ptr noundef align 4 dereferenceable(32) %43, i64 32, i1 false)
  %.pre5 = load i8, ptr %21, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i8 [ %.pre5, %39 ], [ %36, %35 ]
  %46 = and i8 %45, 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %18, i64 -8
  %52 = load ptr, ptr %51, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %50, ptr noundef align 4 dereferenceable(32) %52, i64 32, i1 false)
  br label %53

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store ptr %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %10, ptr %57, align 8
  store volatile ptr %54, ptr %10, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !63

.loopexit:                                        ; preds = %53, %9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %60, align 8
  br label %62

61:                                               ; preds = %.preheader
  tail call fastcc void @avc_xperms_free(ptr noundef nonnull %7)
  br label %62

62:                                               ; preds = %61, %.loopexit, %5, %2
  %63 = phi i32 [ -12, %61 ], [ 0, %.loopexit ], [ 0, %2 ], [ -12, %5 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @avc_xperms_decision_alloc(i8 noundef zeroext %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @avc_xperms_decision_cachep, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 10496) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = zext i8 %0 to i32
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @avc_xperms_data_cachep, align 8
  %11 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %10, i32 noundef 10496) #21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %9, %5
  %15 = and i32 %6, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @avc_xperms_data_cachep, align 8
  %19 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %18, i32 noundef 10496) #21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17, %14
  %23 = and i32 %6, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @avc_xperms_data_cachep, align 8
  %27 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %26, i32 noundef 10496) #21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %25, %17, %9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @avc_xperms_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %35, ptr noundef nonnull %32) #21
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @avc_xperms_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %41, ptr noundef nonnull %38) #21
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @avc_xperms_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %47, ptr noundef nonnull %44) #21
  br label %48

48:                                               ; preds = %46, %42
  %49 = load ptr, ptr @avc_xperms_decision_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %49, ptr noundef nonnull %3) #21
  br label %50

50:                                               ; preds = %48, %25, %22, %1
  %51 = phi ptr [ null, %48 ], [ null, %1 ], [ %3, %25 ], [ %3, %22 ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @avc_xperms_allow_perm(ptr noundef nonnull %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #19 align 16 {
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = lshr i32 %4, 5
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [8 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, %6
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %18, %3
  %15 = phi ptr [ %13, %3 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 -31
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, %1
  br i1 %21, label %22, label %14, !llvm.loop !37

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %16, i64 -32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %16, i64 -24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = zext i8 %2 to i32
  %31 = and i32 %30, 31
  %32 = shl nuw i32 1, %31
  %33 = lshr i32 %30, 5
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [8 x i32], ptr %27, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %32
  store i32 %37, ptr %35, align 4
  br label %.thread

.thread:                                          ; preds = %14, %29, %25, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"auto-init"}
!12 = !{i64 2160370144}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2160504737, i64 2160504546, i64 2160504598, i64 2160504644, i64 2160504672}
!16 = !{i64 2160504811, i64 2160504840, i64 2160504886, i64 2160504944, i64 2160504998, i64 2160505052, i64 2160505107, i64 2160505138, i64 2160505446, i64 2160505452, i64 2160505499, i64 2160505522, i64 2160505548}
!17 = !{i64 2160506003, i64 2160505814, i64 2160505864, i64 2160505910, i64 2160505938}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 950712, i64 950756, i64 2148435439, i64 2148435460, i64 2148435486, i64 2148435519, i64 2148435553, i64 2148435577}
!20 = !{i64 2159627501}
!21 = !{i64 2147828479, i64 2147828553}
!22 = !{i64 2148317638}
!23 = !{i64 2159630413}
!24 = !{i64 2159636872}
!25 = !{i64 2148321994, i64 2148322087}
!26 = !{i64 2159637031}
!27 = !{i64 2148897763, i64 2148897802, i64 2148897823, i64 2148897860, i64 2148897883, i64 2148897753}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2160517910, i64 2160517719, i64 2160517771, i64 2160517817, i64 2160517845}
!32 = !{i64 2160517984, i64 2160518013, i64 2160518059, i64 2160518117, i64 2160518171, i64 2160518225, i64 2160518280, i64 2160518311, i64 2160518619, i64 2160518625, i64 2160518672, i64 2160518695, i64 2160518721}
!33 = !{i64 2160519177, i64 2160518988, i64 2160519038, i64 2160519084, i64 2160519112}
!34 = !{i64 2160486272}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2160495490}
!37 = distinct !{!37, !7, !8}
!38 = !{!"branch_weights", i32 0, i32 -2147483648}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!"branch_weights", i32 -2147483648, i32 0}
!42 = !{i32 -22, i32 1}
!43 = !{i32 -12, i32 1}
!44 = !{i64 2160434947}
!45 = !{i64 2151718617}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2151754857}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2160520406, i64 2160520215, i64 2160520267, i64 2160520313, i64 2160520341}
!50 = !{i64 2160520480, i64 2160520509, i64 2160520555, i64 2160520613, i64 2160520667, i64 2160520721, i64 2160520776, i64 2160520807, i64 2160521115, i64 2160521121, i64 2160521168, i64 2160521191, i64 2160521217}
!51 = !{i64 2160521673, i64 2160521484, i64 2160521534, i64 2160521580, i64 2160521608}
!52 = !{i32 -13, i32 1}
!53 = !{i64 2160421726}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2160457854}
!56 = !{i64 2148905476, i64 2148905515, i64 2148905536, i64 2148905573, i64 2148905596, i64 2148905605}
!57 = !{i64 864557, i64 864578}
!58 = !{i64 864761}
!59 = !{i64 864853}
!60 = !{i64 2160448289}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
