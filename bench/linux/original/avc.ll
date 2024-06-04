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
define dso_local noundef i32 @__traceiter_selinux_audited(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_selinux_audited, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !6

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_selinux_audited(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_selinux_audited(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !9
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !10

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %15, label %76, label %16

16:                                               ; preds = %14, %11, %5
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
  %47 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %36, i64 28
  store i32 %44, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %36, i64 32
  store i32 %41, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %36, i64 20
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
define internal void @perf_trace_selinux_audited(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !annotation !9
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
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %33) #22, !srcloc !12
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %5
  %40 = load volatile ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %90, label %42

42:                                               ; preds = %39, %5
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
  %53 = getelementptr inbounds i8, ptr %50, i64 128
  store i64 %52, ptr %53, align 8
  %54 = call ptr @llvm.frameaddress.p0(i32 0)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 152
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 136
  store i64 16, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %50, i64 144
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 %14, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %47, i64 28
  store i32 %22, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %47, i64 32
  store i32 %31, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %47, i64 20
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
  %1 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 0, i64 0, i32 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6144) %1, i8 0, i64 6144, i1 false)
  %2 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  store volatile i32 0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 2
  store volatile i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

2:                                                ; preds = %30, %1
  %3 = phi i64 [ 0, %1 ], [ %33, %30 ]
  %4 = phi i32 [ 0, %1 ], [ %32, %30 ]
  %5 = phi i32 [ 0, %1 ], [ %31, %30 ]
  %6 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1
  %7 = getelementptr [512 x %struct.hlist_head], ptr %6, i64 0, i64 %3
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %2
  %11 = add i32 %5, 1
  %12 = load volatile ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -40
  %15 = icmp eq ptr %14, null
  %16 = or i1 %13, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %17, %10
  %18 = phi i32 [ %20, %17 ], [ 0, %10 ]
  %19 = phi ptr [ %25, %17 ], [ %14, %10 ]
  %20 = add i32 %18, 1
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -40
  %25 = select i1 %23, ptr null, ptr %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %17, !llvm.loop !13

27:                                               ; preds = %17, %10
  %28 = phi i32 [ 0, %10 ], [ %20, %17 ]
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 %4)
  br label %30

30:                                               ; preds = %27, %2
  %31 = phi i32 [ %5, %2 ], [ %11, %27 ]
  %32 = phi i32 [ %4, %2 ], [ %29, %27 ]
  %33 = add nuw nsw i64 %3, 1
  %34 = icmp eq i64 %33, 512
  br i1 %34, label %35, label %2, !llvm.loop !14

35:                                               ; preds = %30
  tail call void @__rcu_read_unlock() #21
  %36 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  %37 = load volatile i32, ptr %36, align 4
  %38 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.284, i32 noundef %37, i32 noundef %31, i32 noundef 512, i32 noundef %32) #21
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @slow_avc_audit(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 align 16 {
  %9 = alloca %struct.common_audit_data, align 8
  %10 = alloca %struct.selinux_audit_data, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 0, i64 28, i1 false), !annotation !9
  %11 = add i16 %2, -98
  %12 = icmp ult i16 %11, -97
  br i1 %12, label %13, label %14, !prof !11

13:                                               ; preds = %8
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #21, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.285, i32 763, i32 2305, i64 12) #21, !srcloc !16
  tail call void asm sideeffect "820: nop\0A\09.pushsection .discard.instr_end\0A\09.long 820b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 820) #21, !srcloc !17
  br label %26

14:                                               ; preds = %8
  %15 = icmp eq ptr %7, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i8 7, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %7, %14 ], [ %9, %16 ]
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store i16 %2, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %3, ptr %20, align 4
  store i32 %0, ptr %10, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %4, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %5, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %6, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %10, ptr %25, align 8
  call void @common_lsm_audit(ptr noundef nonnull %18, ptr noundef nonnull @avc_audit_pre_callback, ptr noundef nonnull @avc_audit_post_callback) #21
  br label %26

26:                                               ; preds = %17, %13
  %27 = phi i32 [ 0, %17 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @common_lsm_audit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @avc_audit_pre_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.299, ptr @.str.289
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.298, ptr noundef nonnull %10) #21
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
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
  %22 = and i32 %20, %21
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
define internal void @avc_audit_post_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !9
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
  %17 = getelementptr inbounds i8, ptr %8, i64 4
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
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = getelementptr [98 x %struct.security_class_mapping], ptr @secclass_map, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 16
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.309, ptr noundef %31) #21
  %32 = getelementptr inbounds i8, ptr %8, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.310, i32 noundef %39) #21
  br label %40

40:                                               ; preds = %35, %25
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_selinux_audited, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, i32 2) #21
          to label %70 [label %44], !srcloc !19

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %46 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45) #21, !srcloc !20
  %47 = zext i32 %46 to i64
  %48 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #21, !srcloc !21
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #21, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_selinux_audited, i64 0, i32 8
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @__SCT__tp_func_selinux_audited(ptr noundef %59, ptr noundef %8, ptr noundef %41, ptr noundef %42, ptr noundef %31) #21
  br label %61

61:                                               ; preds = %57, %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !24
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #21, !srcloc !25
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !10

67:                                               ; preds = %61
  %68 = call i64 @llvm.read_register.i64(metadata !0)
  %69 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #21, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %61, %44, %40
  %71 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %71) #21
  %72 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %72) #21
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @security_sid_to_context_inval(i32 noundef %73, ptr noundef nonnull %3, ptr noundef nonnull %5) #21
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %3, align 8
  %77 = icmp ne ptr %76, null
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %94

79:                                               ; preds = %70
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = add i32 %80, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %76, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 %83, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %82, %79
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.311) #21
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %5, align 4
  %92 = zext i32 %91 to i64
  call void @audit_log_n_untrustedstring(ptr noundef %0, ptr noundef %90, i64 noundef %92) #21
  %93 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %93) #21
  br label %94

94:                                               ; preds = %89, %70
  %95 = load i32, ptr %17, align 4
  %96 = call i32 @security_sid_to_context_inval(i32 noundef %95, ptr noundef nonnull %3, ptr noundef nonnull %5) #21
  %97 = icmp eq i32 %96, 0
  %98 = load ptr, ptr %3, align 8
  %99 = icmp ne ptr %98, null
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = add i32 %102, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %98, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 %105, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %104, %101
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.312) #21
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %5, align 4
  %114 = zext i32 %113 to i64
  call void @audit_log_n_untrustedstring(ptr noundef %0, ptr noundef %112, i64 noundef %114) #21
  %115 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %115) #21
  br label %116

116:                                              ; preds = %111, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @avc_add_callback(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 section ".init.text" align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 24) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %8, align 8
  %9 = load ptr, ptr @avc_callbacks, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  store ptr %5, ptr @avc_callbacks, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ 0, %7 ], [ -12, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @avc_ss_reset(i32 noundef %0) local_unnamed_addr #1 align 16 {
  br label %2

2:                                                ; preds = %32, %1
  %3 = phi i64 [ 0, %1 ], [ %33, %32 ]
  %4 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1
  %5 = getelementptr [512 x %struct.hlist_head], ptr %4, i64 0, i64 %3
  %6 = getelementptr %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 1, i64 %3
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #21
  tail call void @__rcu_read_lock() #21
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -40
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %32, label %13

13:                                               ; preds = %22, %2
  %14 = phi ptr [ %30, %22 ], [ %10, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8
  store volatile ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %13
  %23 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 56
  tail call void @call_rcu(ptr noundef %24, ptr noundef nonnull @avc_node_free) #21
  %25 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  %26 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #21, !srcloc !27
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr i8, ptr %27, i64 -40
  %30 = select i1 %28, ptr null, ptr %29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %13, !llvm.loop !28

32:                                               ; preds = %22, %2
  tail call void @__rcu_read_unlock() #21
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #21
  %33 = add nuw nsw i64 %3, 1
  %34 = icmp eq i64 %33, 512
  br i1 %34, label %35, label %2, !llvm.loop !29

35:                                               ; preds = %32
  %36 = load ptr, ptr @avc_callbacks, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %50, %35
  %39 = phi ptr [ %53, %50 ], [ %36, %35 ]
  %40 = phi i32 [ %51, %50 ], [ 0, %35 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %39, align 8
  %47 = tail call i32 %46(i32 noundef 8) #21
  %48 = icmp eq i32 %40, 0
  %49 = select i1 %48, i32 %47, i32 %40
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i32 [ %40, %38 ], [ %49, %45 ]
  %52 = getelementptr inbounds i8, ptr %39, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %38, !llvm.loop !30

55:                                               ; preds = %50, %35
  %56 = phi i32 [ 0, %35 ], [ %51, %50 ]
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @avc_latest_notif_update.notif_lock) #21
  %58 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %59, %0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 4
  store i32 %0, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %55
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @avc_latest_notif_update.notif_lock, i64 noundef %57) #21
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @avc_has_extended_perms(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 align 16 {
  %8 = alloca %struct.av_decision, align 4
  %9 = alloca %struct.extended_perms_decision, align 8
  %10 = alloca %struct.extended_perms_data, align 4
  %11 = alloca %struct.extended_perms_data, align 4
  %12 = alloca %struct.extended_perms_data, align 4
  %13 = alloca %struct.avc_xperms_node, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false), !annotation !9
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %16, !prof !11

15:                                               ; preds = %7
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #21, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.285, i32 1034, i32 2305, i64 12) #21, !srcloc !32
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #21, !srcloc !33
  br label %235

16:                                               ; preds = %7
  tail call void @__rcu_read_lock() #21
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @avc_cache_stats, ptr nonnull elementtype(i32) @avc_cache_stats) #21, !srcloc !34
  %17 = shl i32 %1, 2
  %18 = zext i16 %2 to i32
  %19 = shl nuw nsw i32 %18, 4
  %20 = xor i32 %17, %19
  %21 = xor i32 %20, %0
  %22 = and i32 %21, 511
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1
  %25 = getelementptr [512 x %struct.hlist_head], ptr %24, i64 0, i64 %23
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr i8, ptr %26, i64 -40
  %29 = icmp eq ptr %28, null
  %30 = or i1 %27, %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %43, %16
  %32 = phi ptr [ %48, %43 ], [ %28, %16 ]
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, %2
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %32, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %50, label %43

43:                                               ; preds = %39, %35, %31
  %44 = getelementptr inbounds i8, ptr %32, i64 40
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr i8, ptr %45, i64 -40
  %48 = select i1 %46, ptr null, ptr %47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %31, !llvm.loop !35

50:                                               ; preds = %43, %39, %16
  %51 = phi ptr [ null, %16 ], [ null, %43 ], [ %32, %39 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 1
  %55 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 1
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #21, !srcloc !36
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ null, %53 ], [ %51, %50 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60, !prof !11

59:                                               ; preds = %56
  call fastcc void @avc_compute_av(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull %8, ptr noundef nonnull %13)
  br label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %57, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef align 4 dereferenceable(20) %61, i64 20, i1 false)
  %62 = getelementptr inbounds i8, ptr %57, i64 32
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi ptr [ %13, %59 ], [ %63, %60 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %161, label %67

67:                                               ; preds = %64
  %68 = load i16, ptr %65, align 8
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %161, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %11, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %65, i64 40
  br label %75

75:                                               ; preds = %79, %70
  %76 = phi ptr [ %74, %70 ], [ %77, %79 ]
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %74
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %77, i64 -31
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, %4
  br i1 %82, label %83, label %75, !llvm.loop !37

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %77, i64 -32
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi ptr [ %84, %83 ], [ null, %75 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %106, !prof !11

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %65, i64 4
  %90 = zext i8 %4 to i32
  %91 = lshr i32 %90, 5
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr [8 x i32], ptr %89, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %90, 31
  %96 = shl nuw i32 1, %95
  %97 = and i32 %94, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %88
  %100 = xor i32 %3, -1
  %101 = load i32, ptr %8, align 4
  %102 = and i32 %101, %100
  store i32 %102, ptr %8, align 4
  br label %161

103:                                              ; preds = %88
  call void @__rcu_read_unlock() #21
  call void @security_compute_xperms_decision(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %4, ptr noundef nonnull %9) #21
  call void @__rcu_read_lock() #21
  %104 = getelementptr inbounds i8, ptr %8, i64 12
  %105 = load i32, ptr %104, align 4
  call fastcc void @avc_update_node(i32 noundef 256, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %105, ptr noundef nonnull %9, i32 noundef 0)
  br label %142

106:                                              ; preds = %85
  %107 = lshr i8 %5, 5
  %108 = load i8, ptr %86, align 8
  store i8 %108, ptr %9, align 8
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %86, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = zext nneg i8 %107 to i64
  %115 = getelementptr [8 x i32], ptr %113, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr [8 x i32], ptr %10, i64 0, i64 %114
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %111, %106
  %119 = load i8, ptr %9, align 8
  %120 = and i8 %119, 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %86, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = zext nneg i8 %107 to i64
  %126 = getelementptr [8 x i32], ptr %124, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %72, align 8
  %129 = getelementptr [8 x i32], ptr %128, i64 0, i64 %125
  store i32 %127, ptr %129, align 4
  br label %130

130:                                              ; preds = %122, %118
  %131 = load i8, ptr %9, align 8
  %132 = and i8 %131, 4
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %86, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = zext nneg i8 %107 to i64
  %138 = getelementptr [8 x i32], ptr %136, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %73, align 8
  %141 = getelementptr [8 x i32], ptr %140, i64 0, i64 %137
  store i32 %139, ptr %141, align 4
  br label %142

142:                                              ; preds = %134, %130, %103
  %143 = load i8, ptr %9, align 8
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %71, align 8
  %148 = zext i8 %5 to i32
  %149 = lshr i32 %148, 5
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr [8 x i32], ptr %147, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %148, 31
  %154 = shl nuw i32 1, %153
  %155 = and i32 %152, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %146, %142
  %158 = xor i32 %3, -1
  %159 = load i32, ptr %8, align 4
  %160 = and i32 %159, %158
  store i32 %160, ptr %8, align 4
  br label %161

161:                                              ; preds = %157, %146, %99, %67, %64
  %162 = phi ptr [ %9, %146 ], [ %9, %157 ], [ %86, %99 ], [ null, %67 ], [ null, %64 ]
  %163 = load i32, ptr %8, align 4
  %164 = xor i32 %163, -1
  %165 = and i32 %164, %3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167, !prof !10

167:                                              ; preds = %161
  %168 = call fastcc i32 @avc_denied(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef 2, ptr noundef nonnull %8), !range !38
  br label %169

169:                                              ; preds = %167, %161
  %170 = phi i32 [ %168, %167 ], [ 0, %161 ]
  call void @__rcu_read_unlock() #21
  %171 = load i32, ptr %8, align 4
  %172 = xor i32 %171, -1
  %173 = and i32 %172, %3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %199, label %175, !prof !10

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %8, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, %173
  %179 = icmp ne i32 %178, 0
  %180 = icmp ne ptr %162, null
  %181 = and i1 %180, %179
  br i1 %181, label %182, label %225

182:                                              ; preds = %175
  %183 = load i8, ptr %162, align 8
  %184 = and i8 %183, 4
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %225, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %162, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = zext i8 %5 to i32
  %190 = lshr i32 %189, 5
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr [8 x i32], ptr %188, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %189, 31
  %195 = shl nuw i32 1, %194
  %196 = and i32 %193, %195
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 %178, i32 0
  br label %225

199:                                              ; preds = %169
  %200 = icmp eq i32 %170, 0
  br i1 %200, label %201, label %225

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %8, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, %3
  %205 = icmp ne i32 %204, 0
  %206 = icmp ne ptr %162, null
  %207 = and i1 %206, %205
  br i1 %207, label %208, label %225

208:                                              ; preds = %201
  %209 = load i8, ptr %162, align 8
  %210 = and i8 %209, 2
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %162, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = zext i8 %5 to i32
  %216 = lshr i32 %215, 5
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr [8 x i32], ptr %214, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %215, 31
  %221 = shl nuw i32 1, %220
  %222 = and i32 %219, %221
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 0, i32 %204
  br label %225

225:                                              ; preds = %212, %208, %201, %199, %186, %182, %175
  %226 = phi i32 [ %173, %175 ], [ 0, %201 ], [ %3, %199 ], [ %173, %182 ], [ %173, %186 ], [ 0, %208 ], [ 0, %212 ]
  %227 = phi i32 [ %178, %175 ], [ %204, %201 ], [ %3, %199 ], [ %178, %182 ], [ %198, %186 ], [ 0, %208 ], [ %224, %212 ]
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229, !prof !10

229:                                              ; preds = %225
  %230 = call i32 @slow_avc_audit(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %227, i32 noundef %226, i32 noundef %170, ptr noundef %6), !range !39
  br label %231

231:                                              ; preds = %229, %225
  %232 = phi i32 [ %230, %229 ], [ 0, %225 ]
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 %170, i32 %232
  br label %235

235:                                              ; preds = %231, %15
  %236 = phi i32 [ -13, %15 ], [ %234, %231 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #21
  ret i32 %236
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @avc_compute_av(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store volatile ptr %6, ptr %7, align 8
  tail call void @security_compute_av(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #21
  %8 = getelementptr inbounds i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @avc_latest_notif_update.notif_lock) #21
  %11 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.315, i32 noundef %9, i32 noundef %12) #24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @avc_latest_notif_update.notif_lock, i64 noundef %10) #21
  br label %92

16:                                               ; preds = %5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @avc_latest_notif_update.notif_lock, i64 noundef %10) #21
  %17 = tail call fastcc ptr @avc_alloc_node()
  %18 = icmp eq ptr %17, null
  br i1 %18, label %92, label %19

19:                                               ; preds = %16
  store i32 %0, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store i16 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %22, ptr noundef align 4 dereferenceable(20) %3, i64 20, i1 false)
  %23 = tail call fastcc i32 @avc_xperms_populate(ptr noundef nonnull %17, ptr noundef %4), !range !40
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @avc_xperms_free(ptr noundef %27)
  %28 = load ptr, ptr @avc_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %28, ptr noundef nonnull %17) #21
  %29 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 4
  %30 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 4
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #21, !srcloc !41
  %31 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  %32 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #21, !srcloc !27
  br label %92

33:                                               ; preds = %19
  %34 = shl i32 %1, 2
  %35 = zext i16 %2 to i32
  %36 = shl nuw nsw i32 %35, 4
  %37 = xor i32 %34, %36
  %38 = xor i32 %37, %0
  %39 = and i32 %38, 511
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1
  %42 = getelementptr [512 x %struct.hlist_head], ptr %41, i64 0, i64 %40
  %43 = getelementptr %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 1, i64 %40
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %43) #21
  %45 = load ptr, ptr %42, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr i8, ptr %45, i64 -40
  %48 = icmp eq ptr %47, null
  %49 = or i1 %46, %48
  br i1 %49, label %86, label %50

50:                                               ; preds = %79, %33
  %51 = phi ptr [ %84, %79 ], [ %47, %33 ]
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %0
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %51, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %51, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, %2
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %51, i64 40
  %64 = getelementptr inbounds i8, ptr %17, i64 40
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %51, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %17, i64 48
  store volatile ptr %67, ptr %68, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !42
  %69 = load ptr, ptr %68, align 8
  store volatile ptr %64, ptr %69, align 8
  %70 = icmp eq ptr %65, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store volatile ptr %64, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %62
  %75 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %75, ptr %66, align 8
  %76 = getelementptr inbounds i8, ptr %51, i64 56
  tail call void @call_rcu(ptr noundef %76, ptr noundef nonnull @avc_node_free) #21
  %77 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  %78 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #21, !srcloc !27
  br label %91

79:                                               ; preds = %58, %54, %50
  %80 = getelementptr inbounds i8, ptr %51, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr i8, ptr %81, i64 -40
  %84 = select i1 %82, ptr null, ptr %83
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %50, !llvm.loop !43

86:                                               ; preds = %79, %33
  %87 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %45, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %17, i64 48
  store volatile ptr %42, ptr %88, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !44
  store volatile ptr %87, ptr %42, align 8
  br i1 %46, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %45, i64 8
  store volatile ptr %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %86, %74
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %43, i64 noundef %44) #21
  br label %92

92:                                               ; preds = %91, %25, %16, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_compute_xperms_decision(i32 noundef, i32 noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @avc_update_node(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i32 noundef %7, ptr nocapture noundef readonly %8, i32 noundef %9) unnamed_addr #1 align 16 {
  %11 = tail call fastcc ptr @avc_alloc_node()
  %12 = icmp eq ptr %11, null
  br i1 %12, label %179, label %13

13:                                               ; preds = %10
  %14 = shl i32 %5, 2
  %15 = zext i16 %6 to i32
  %16 = shl nuw nsw i32 %15, 4
  %17 = xor i32 %14, %16
  %18 = xor i32 %17, %4
  %19 = and i32 %18, 511
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1
  %22 = getelementptr [512 x %struct.hlist_head], ptr %21, i64 0, i64 %20
  %23 = getelementptr %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 1, i64 %20
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #21
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr i8, ptr %25, i64 -40
  %28 = icmp eq ptr %27, null
  %29 = or i1 %26, %28
  br i1 %29, label %53, label %30

30:                                               ; preds = %46, %13
  %31 = phi ptr [ %51, %46 ], [ %27, %13 ]
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %4
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %5
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, %6
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %31, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %7
  br i1 %45, label %53, label %46

46:                                               ; preds = %42, %38, %34, %30
  %47 = getelementptr inbounds i8, ptr %31, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr i8, ptr %48, i64 -40
  %51 = select i1 %49, ptr null, ptr %50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %30, !llvm.loop !45

53:                                               ; preds = %46, %42, %13
  %54 = phi ptr [ null, %13 ], [ null, %46 ], [ %31, %42 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %11, i64 32
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @avc_xperms_free(ptr noundef %58)
  %59 = load ptr, ptr @avc_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %59, ptr noundef nonnull %11) #21
  %60 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 4
  %61 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 4
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #21, !srcloc !41
  %62 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  %63 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #21, !srcloc !27
  br label %178

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 %4, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %5, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store i16 %6, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %68, ptr noundef align 4 dereferenceable(20) %65, i64 20, i1 false)
  %69 = getelementptr inbounds i8, ptr %54, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %64
  %73 = tail call fastcc i32 @avc_xperms_populate(ptr noundef nonnull %11, ptr noundef nonnull %70), !range !40
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %11, i64 32
  %77 = load ptr, ptr %76, align 8
  tail call fastcc void @avc_xperms_free(ptr noundef %77)
  %78 = load ptr, ptr @avc_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %78, ptr noundef nonnull %11) #21
  %79 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 4
  %80 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 4
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #21, !srcloc !41
  %81 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  %82 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #21, !srcloc !27
  br label %178

83:                                               ; preds = %72, %64
  switch i32 %0, label %161 [
    i32 1, label %84
    i32 2, label %94
    i32 4, label %94
    i32 16, label %98
    i32 32, label %102
    i32 64, label %107
    i32 128, label %111
    i32 256, label %116
  ]

84:                                               ; preds = %83
  %85 = load i32, ptr %68, align 4
  %86 = or i32 %85, %1
  store i32 %86, ptr %68, align 4
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = and i32 %9, 2
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %91, %89
  br i1 %92, label %161, label %93

93:                                               ; preds = %84
  tail call fastcc void @avc_xperms_allow_perm(ptr noundef nonnull %88, i8 noundef zeroext %2, i8 noundef zeroext %3)
  br label %161

94:                                               ; preds = %83, %83
  %95 = xor i32 %1, -1
  %96 = load i32, ptr %68, align 4
  %97 = and i32 %96, %95
  store i32 %97, ptr %68, align 4
  br label %161

98:                                               ; preds = %83
  %99 = getelementptr inbounds i8, ptr %11, i64 16
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, %1
  store i32 %101, ptr %99, align 4
  br label %161

102:                                              ; preds = %83
  %103 = xor i32 %1, -1
  %104 = getelementptr inbounds i8, ptr %11, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %103
  store i32 %106, ptr %104, align 4
  br label %161

107:                                              ; preds = %83
  %108 = getelementptr inbounds i8, ptr %11, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, %1
  store i32 %110, ptr %108, align 4
  br label %161

111:                                              ; preds = %83
  %112 = xor i32 %1, -1
  %113 = getelementptr inbounds i8, ptr %11, i64 20
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, %112
  store i32 %115, ptr %113, align 4
  br label %161

116:                                              ; preds = %83
  %117 = getelementptr inbounds i8, ptr %11, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = load i16, ptr %118, align 8
  %120 = add i16 %119, 1
  store i16 %120, ptr %118, align 8
  %121 = load i8, ptr %8, align 8
  %122 = tail call fastcc ptr @avc_xperms_decision_alloc(i8 noundef zeroext %121)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %161, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, ptr %8, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %122, i64 1
  store i8 %126, ptr %127, align 1
  %128 = load i8, ptr %8, align 8
  store i8 %128, ptr %122, align 8
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %122, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %133, ptr noundef align 4 dereferenceable(32) %135, i64 32, i1 false)
  br label %136

136:                                              ; preds = %131, %124
  %137 = load i8, ptr %122, align 8
  %138 = and i8 %137, 2
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %122, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %8, i64 16
  %144 = load ptr, ptr %143, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %142, ptr noundef align 4 dereferenceable(32) %144, i64 32, i1 false)
  br label %145

145:                                              ; preds = %140, %136
  %146 = load i8, ptr %122, align 8
  %147 = and i8 %146, 4
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %122, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %8, i64 24
  %153 = load ptr, ptr %152, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %151, ptr noundef align 4 dereferenceable(32) %153, i64 32, i1 false)
  br label %154

154:                                              ; preds = %149, %145
  %155 = getelementptr inbounds i8, ptr %122, i64 32
  %156 = load ptr, ptr %117, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %155, ptr %159, align 8
  store ptr %158, ptr %155, align 8
  %160 = getelementptr inbounds i8, ptr %122, i64 40
  store ptr %157, ptr %160, align 8
  store volatile ptr %155, ptr %157, align 8
  br label %161

161:                                              ; preds = %154, %116, %111, %107, %102, %98, %94, %93, %84, %83
  %162 = getelementptr inbounds i8, ptr %54, i64 40
  %163 = getelementptr inbounds i8, ptr %11, i64 40
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %54, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %11, i64 48
  store volatile ptr %166, ptr %167, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !42
  %168 = load ptr, ptr %167, align 8
  store volatile ptr %163, ptr %168, align 8
  %169 = icmp eq ptr %164, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %163, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store volatile ptr %163, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %161
  %174 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %174, ptr %165, align 8
  %175 = getelementptr inbounds i8, ptr %54, i64 56
  tail call void @call_rcu(ptr noundef %175, ptr noundef nonnull @avc_node_free) #21
  %176 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  %177 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, ptr nonnull elementtype(i32) %177) #21, !srcloc !27
  br label %178

178:                                              ; preds = %173, %75, %56
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #21
  br label %179

179:                                              ; preds = %178, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @avc_denied(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr nocapture noundef readonly %7) unnamed_addr #1 align 16 {
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load volatile i8, ptr @selinux_state, align 8, !range !46, !noundef !47
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4
  tail call fastcc void @avc_update_node(i32 noundef 1, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %21, ptr noundef null, i32 noundef %6)
  br label %22

22:                                               ; preds = %19, %14, %8
  %23 = phi i32 [ 0, %19 ], [ -13, %8 ], [ -13, %14 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local noundef i32 @avc_has_perm_noaudit(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #10 align 16 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %6
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #21, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.285, i32 1150, i32 2305, i64 12) #21, !srcloc !49
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #21, !srcloc !50
  br label %62

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
  %17 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1
  %18 = getelementptr [512 x %struct.hlist_head], ptr %17, i64 0, i64 %16
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -40
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %36, %9
  %25 = phi ptr [ %41, %36 ], [ %21, %9 ]
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, %2
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %43, label %36

36:                                               ; preds = %32, %28, %24
  %37 = getelementptr inbounds i8, ptr %25, i64 40
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -40
  %41 = select i1 %39, ptr null, ptr %40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %24, !llvm.loop !35

43:                                               ; preds = %36, %32, %9
  %44 = phi ptr [ null, %9 ], [ null, %36 ], [ %25, %32 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 1
  %48 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 1
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #21, !srcloc !36
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ null, %46 ], [ %44, %43 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  tail call void @__rcu_read_unlock() #21
  %53 = tail call fastcc i32 @avc_perm_nonode(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5), !range !38
  br label %62

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %50, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, -1
  %58 = and i32 %57, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %5, ptr noundef align 4 dereferenceable(20) %55, i64 20, i1 false)
  tail call void @__rcu_read_unlock() #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60, !prof !10

60:                                               ; preds = %54
  %61 = tail call fastcc i32 @avc_denied(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef %4, ptr noundef %5), !range !38
  br label %62

62:                                               ; preds = %60, %54, %52, %8
  %63 = phi i32 [ %53, %52 ], [ %61, %60 ], [ -13, %8 ], [ 0, %54 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @avc_perm_nonode(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca %struct.avc_xperms_node, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !9
  call fastcc void @avc_compute_av(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %5, ptr noundef nonnull %7)
  %8 = load i32, ptr %5, align 4
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12, !prof !10

12:                                               ; preds = %6
  %13 = call fastcc i32 @avc_denied(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef %4, ptr noundef %5), !range !38
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %13, %12 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @avc_has_perm(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.av_decision, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !9
  %7 = call i32 @avc_has_perm_noaudit(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6), !range !38
  %8 = load i32, ptr %6, align 4
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !10

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %10
  br label %22

16:                                               ; preds = %5
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %3
  br label %22

22:                                               ; preds = %18, %16, %12
  %23 = phi i32 [ %10, %12 ], [ 0, %18 ], [ %3, %16 ]
  %24 = phi i32 [ %15, %12 ], [ %21, %18 ], [ %3, %16 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26, !prof !10

26:                                               ; preds = %22
  %27 = call i32 @slow_avc_audit(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %24, i32 noundef %23, i32 noundef %7, ptr noundef %4), !range !39
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %27, %26 ], [ 0, %22 ]
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %7, i32 %29
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #21
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @avc_policy_seqno() local_unnamed_addr #6 align 16 {
  %1 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 4
  %2 = load i32, ptr %1, align 8
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_selinux_audited(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = getelementptr inbounds i8, ptr %5, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr i8, ptr %5, i64 %31
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.297, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef %22, ptr noundef %27, ptr noundef %32) #21
  %33 = tail call i32 @trace_handle_return(ptr noundef %9) #21
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %6 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 4
  %7 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 4
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %7) #21, !srcloc !51
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @avc_xperms_free(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %36, label %7

7:                                                ; preds = %33, %3
  %8 = phi ptr [ %10, %33 ], [ %5, %3 ]
  %9 = getelementptr i8, ptr %8, i64 -32
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %10, ptr %12, align 8
  %14 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %14, ptr %8, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %11, align 8
  %16 = getelementptr i8, ptr %8, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr @avc_xperms_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %20, ptr noundef nonnull %17) #21
  br label %21

21:                                               ; preds = %19, %7
  %22 = getelementptr i8, ptr %8, i64 -16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @avc_xperms_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %26, ptr noundef nonnull %23) #21
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr i8, ptr %8, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @avc_xperms_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %32, ptr noundef nonnull %29) #21
  br label %33

33:                                               ; preds = %31, %27
  %34 = load ptr, ptr @avc_xperms_decision_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %34, ptr noundef %9) #21
  %35 = icmp eq ptr %10, %4
  br i1 %35, label %36, label %7, !llvm.loop !52

36:                                               ; preds = %33, %3
  %37 = load ptr, ptr @avc_xperms_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %37, ptr noundef nonnull %0) #21
  br label %38

38:                                               ; preds = %36, %1
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
  br i1 %4, label %72, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 2
  %8 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 2
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #21, !srcloc !53
  %9 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  %10 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %10) #21, !srcloc !54
  %12 = add i32 %11, 1
  %13 = load i32, ptr @selinux_avc, align 8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %68, %5
  %16 = phi i32 [ %70, %68 ], [ 0, %5 ]
  %17 = phi i32 [ %69, %68 ], [ 0, %5 ]
  %18 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 2
  %19 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 2
  %20 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 1, ptr nonnull elementtype(i32) %19) #21, !srcloc !54
  %21 = add i32 %20, 1
  %22 = and i32 %21, 511
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 1, i64 %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 0, ptr %1, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #21, !srcloc !55
  %25 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !56
  %26 = call i32 @_raw_spin_trylock(ptr noundef %24) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %15
  %29 = and i64 %25, 512
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !57
  br label %68

32:                                               ; preds = %15
  %33 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1
  %34 = getelementptr [512 x %struct.hlist_head], ptr %33, i64 0, i64 %23
  call void @__rcu_read_lock() #21
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 -40
  %38 = icmp eq ptr %37, null
  %39 = or i1 %36, %38
  br i1 %39, label %66, label %40

40:                                               ; preds = %60, %32
  %41 = phi ptr [ %64, %60 ], [ %37, %32 ]
  %42 = phi i32 [ %57, %60 ], [ %17, %32 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 48
  %46 = load ptr, ptr %45, align 8
  store volatile ptr %44, ptr %46, align 8
  %47 = icmp eq ptr %44, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  store volatile ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %40
  %51 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %51, ptr %45, align 8
  %52 = getelementptr inbounds i8, ptr %41, i64 56
  call void @call_rcu(ptr noundef %52, ptr noundef nonnull @avc_node_free) #21
  %53 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  %54 = getelementptr inbounds %struct.selinux_avc, ptr @selinux_avc, i64 0, i32 1, i32 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #21, !srcloc !27
  %55 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 3
  %56 = getelementptr inbounds %struct.avc_cache_stats, ptr @avc_cache_stats, i64 0, i32 3
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #21, !srcloc !58
  %57 = add i32 %42, 1
  %58 = icmp sgt i32 %57, 15
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  call void @__rcu_read_unlock() #21
  call void @_raw_spin_unlock_irqrestore(ptr noundef %24, i64 noundef %25) #21
  br label %72

60:                                               ; preds = %50
  %61 = load ptr, ptr %43, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr i8, ptr %61, i64 -40
  %64 = select i1 %62, ptr null, ptr %63
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %40, !llvm.loop !59

66:                                               ; preds = %60, %32
  %67 = phi i32 [ %17, %32 ], [ %57, %60 ]
  call void @__rcu_read_unlock() #21
  call void @_raw_spin_unlock_irqrestore(ptr noundef %24, i64 noundef %25) #21
  br label %68

68:                                               ; preds = %66, %31, %28
  %69 = phi i32 [ %67, %66 ], [ %17, %28 ], [ %17, %31 ]
  %70 = add nuw nsw i32 %16, 1
  %71 = icmp eq i32 %70, 512
  br i1 %71, label %72, label %15, !llvm.loop !60

72:                                               ; preds = %68, %59, %5, %0
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @avc_xperms_populate(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = load i16, ptr %1, align 8
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %66, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @avc_xperms_cachep, align 8
  %7 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %6, i32 noundef 10496) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %66, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %12, ptr noundef align 4 dereferenceable(32) %13, i64 32, i1 false)
  %14 = load i16, ptr %1, align 8
  store i16 %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %63, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  br label %20

20:                                               ; preds = %56, %18
  %21 = phi ptr [ %16, %18 ], [ %61, %56 ]
  %22 = getelementptr i8, ptr %21, i64 -32
  %23 = load i8, ptr %22, align 8
  %24 = tail call fastcc ptr @avc_xperms_decision_alloc(i8 noundef zeroext %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %65, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %21, i64 -31
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %28, ptr %29, align 1
  %30 = load i8, ptr %22, align 8
  store i8 %30, ptr %24, align 8
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %21, i64 -24
  %37 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %35, ptr noundef align 4 dereferenceable(32) %37, i64 32, i1 false)
  br label %38

38:                                               ; preds = %33, %26
  %39 = load i8, ptr %24, align 8
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %24, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %21, i64 -16
  %46 = load ptr, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %44, ptr noundef align 4 dereferenceable(32) %46, i64 32, i1 false)
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i8, ptr %24, align 8
  %49 = and i8 %48, 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %24, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %21, i64 -8
  %55 = load ptr, ptr %54, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %53, ptr noundef align 4 dereferenceable(32) %55, i64 32, i1 false)
  br label %56

56:                                               ; preds = %51, %47
  %57 = getelementptr inbounds i8, ptr %24, i64 32
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %19, ptr %60, align 8
  store volatile ptr %57, ptr %19, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = icmp eq ptr %61, %15
  br i1 %62, label %63, label %20, !llvm.loop !61

63:                                               ; preds = %56, %9
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %64, align 8
  br label %66

65:                                               ; preds = %20
  tail call fastcc void @avc_xperms_free(ptr noundef nonnull %7)
  br label %66

66:                                               ; preds = %65, %63, %5, %2
  %67 = phi i32 [ -12, %65 ], [ 0, %63 ], [ 0, %2 ], [ -12, %5 ]
  ret i32 %67
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
  %12 = getelementptr inbounds i8, ptr %3, i64 8
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
  %20 = getelementptr inbounds i8, ptr %3, i64 16
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
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %25, %17, %9
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @avc_xperms_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %35, ptr noundef nonnull %32) #21
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @avc_xperms_data_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %41, ptr noundef nonnull %38) #21
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds i8, ptr %3, i64 24
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
define internal fastcc void @avc_xperms_allow_perm(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #19 align 16 {
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = lshr i32 %4, 5
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [8 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, %6
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %18, %3
  %15 = phi ptr [ %13, %3 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 -31
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, %1
  br i1 %21, label %22, label %14, !llvm.loop !37

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %16, i64 -32
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ null, %14 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = zext i8 %2 to i32
  %33 = and i32 %32, 31
  %34 = shl nuw i32 1, %33
  %35 = lshr i32 %32, 5
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [8 x i32], ptr %29, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %34
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %31, %27, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
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
!38 = !{i32 -13, i32 1}
!39 = !{i32 -22, i32 1}
!40 = !{i32 -12, i32 1}
!41 = !{i64 2160434947}
!42 = !{i64 2151718617}
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2151754857}
!45 = distinct !{!45, !7, !8}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{i64 2160520406, i64 2160520215, i64 2160520267, i64 2160520313, i64 2160520341}
!49 = !{i64 2160520480, i64 2160520509, i64 2160520555, i64 2160520613, i64 2160520667, i64 2160520721, i64 2160520776, i64 2160520807, i64 2160521115, i64 2160521121, i64 2160521168, i64 2160521191, i64 2160521217}
!50 = !{i64 2160521673, i64 2160521484, i64 2160521534, i64 2160521580, i64 2160521608}
!51 = !{i64 2160421726}
!52 = distinct !{!52, !7, !8}
!53 = !{i64 2160457854}
!54 = !{i64 2148905476, i64 2148905515, i64 2148905536, i64 2148905573, i64 2148905596, i64 2148905605}
!55 = !{i64 864557, i64 864578}
!56 = !{i64 864761}
!57 = !{i64 864853}
!58 = !{i64 2160448289}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
