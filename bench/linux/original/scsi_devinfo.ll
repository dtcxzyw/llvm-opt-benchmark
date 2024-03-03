target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_dev_info_list_add_keyed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_dev_info_list_add_keyed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_dev_info_list_del_keyed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_dev_info_list_del_keyed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_get_device_flags_keyed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_get_device_flags_keyed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_dev_info_add_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_dev_info_add_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_dev_info_remove_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_dev_info_remove_list ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kparam_string = type { i32, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr, i64 }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"\013%s: no memory\0A\00", align 1
@__func__.scsi_dev_info_list_add_keyed = private unnamed_addr constant [29 x i8] c"scsi_dev_info_list_add_keyed\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"\013scsi_devinfo (%s:%s): unsupported flags 0x%llx\00", align 1
@__UNIQUE_ID___addressable_scsi_dev_info_list_add_keyed419 = internal global ptr @scsi_dev_info_list_add_keyed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_dev_info_list_del_keyed420 = internal global ptr @scsi_dev_info_list_del_keyed, section ".discard.addressable", align 8
@scsi_default_dev_flags = internal global i64 0, align 8
@__UNIQUE_ID___addressable_scsi_get_device_flags_keyed421 = internal global ptr @scsi_get_device_flags_keyed, section ".discard.addressable", align 8
@__param_str_dev_flags = internal constant [19 x i8] c"scsi_mod.dev_flags\00", align 16
@param_ops_string = external dso_local constant %struct.kernel_param_ops, align 8
@__param_string_dev_flags = internal constant %struct.kparam_string { i32 256, ptr @scsi_dev_flags }, align 8
@__param_dev_flags = internal constant %struct.kernel_param { ptr @__param_str_dev_flags, ptr null, ptr @param_ops_string, i16 0, i8 -1, i8 0, %union.anon.2 { ptr @__param_string_dev_flags } }, section "__param", align 8
@__UNIQUE_ID_dev_flagstype422 = internal constant [35 x i8] c"scsi_mod.parmtype=dev_flags:string\00", section ".modinfo", align 1
@__UNIQUE_ID_dev_flags423 = internal constant [182 x i8] c"scsi_mod.parm=dev_flags:Given scsi_dev_flags=vendor:model:flags[,v:m:f] add black/white list entries for vendor and model with an integer value of flags to the scsi device info list\00", section ".modinfo", align 1
@__param_str_default_dev_flags = internal constant [27 x i8] c"scsi_mod.default_dev_flags\00", align 16
@param_ops_ullong = external dso_local constant %struct.kernel_param_ops, align 8
@__param_default_dev_flags = internal constant %struct.kernel_param { ptr @__param_str_default_dev_flags, ptr null, ptr @param_ops_ullong, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @scsi_default_dev_flags } }, section "__param", align 8
@__UNIQUE_ID_default_dev_flagstype424 = internal constant [43 x i8] c"scsi_mod.parmtype=default_dev_flags:ullong\00", section ".modinfo", align 1
@__UNIQUE_ID_default_dev_flags425 = internal constant [72 x i8] c"scsi_mod.parm=default_dev_flags:scsi default device flag uint64_t value\00", section ".modinfo", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"scsi/device_info\00", align 1
@scsi_dev_info_list = internal global %struct.list_head { ptr @scsi_dev_info_list, ptr @scsi_dev_info_list }, align 8
@__UNIQUE_ID___addressable_scsi_dev_info_add_list426 = internal global ptr @scsi_dev_info_add_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_dev_info_remove_list427 = internal global ptr @scsi_dev_info_remove_list, section ".discard.addressable", align 8
@scsi_dev_flags = internal global [256 x i8] zeroinitializer, align 16
@scsi_static_device_list = internal unnamed_addr constant [183 x %struct.anon.3] [%struct.anon.3 { ptr @.str.11, ptr @.str.12, ptr @.str.13, i64 1 }, %struct.anon.3 { ptr @.str.14, ptr @.str.15, ptr @.str.16, i64 1 }, %struct.anon.3 { ptr @.str.14, ptr @.str.17, ptr @.str.18, i64 1 }, %struct.anon.3 { ptr @.str.19, ptr @.str.20, ptr @.str.21, i64 1 }, %struct.anon.3 { ptr @.str.22, ptr @.str.23, ptr @.str.24, i64 1 }, %struct.anon.3 { ptr @.str.22, ptr @.str.25, ptr @.str.26, i64 1 }, %struct.anon.3 { ptr @.str.27, ptr @.str.28, ptr null, i64 1 }, %struct.anon.3 { ptr @.str.27, ptr @.str.29, ptr null, i64 1 }, %struct.anon.3 { ptr @.str.30, ptr @.str.31, ptr @.str.32, i64 1 }, %struct.anon.3 { ptr @.str.33, ptr @.str.34, ptr @.str.35, i64 1 }, %struct.anon.3 { ptr @.str.33, ptr @.str.36, ptr @.str.37, i64 1 }, %struct.anon.3 { ptr @.str.33, ptr @.str.38, ptr @.str.39, i64 1 }, %struct.anon.3 { ptr @.str.33, ptr @.str.40, ptr @.str.41, i64 1 }, %struct.anon.3 { ptr @.str.33, ptr @.str.42, ptr @.str.43, i64 1 }, %struct.anon.3 { ptr @.str.44, ptr @.str.45, ptr @.str.46, i64 1 }, %struct.anon.3 { ptr @.str.47, ptr @.str.48, ptr @.str.49, i64 1 }, %struct.anon.3 { ptr @.str.50, ptr @.str.51, ptr @.str.52, i64 1 }, %struct.anon.3 { ptr @.str.53, ptr @.str.54, ptr @.str.55, i64 1 }, %struct.anon.3 { ptr @.str.56, ptr @.str.57, ptr @.str.58, i64 1 }, %struct.anon.3 { ptr @.str.59, ptr @.str.60, ptr null, i64 1 }, %struct.anon.3 { ptr @.str.61, ptr @.str.62, ptr @.str.63, i64 1 }, %struct.anon.3 { ptr @.str.64, ptr @.str.65, ptr @.str.66, i64 1 }, %struct.anon.3 { ptr @.str.64, ptr @.str.67, ptr @.str.68, i64 1 }, %struct.anon.3 { ptr @.str.64, ptr @.str.69, ptr @.str.70, i64 1 }, %struct.anon.3 { ptr @.str.71, ptr @.str.72, ptr @.str.73, i64 1 }, %struct.anon.3 { ptr @.str.71, ptr @.str.74, ptr @.str.75, i64 1 }, %struct.anon.3 { ptr @.str.71, ptr @.str.76, ptr @.str.77, i64 1 }, %struct.anon.3 { ptr @.str.71, ptr @.str.78, ptr null, i64 1 }, %struct.anon.3 { ptr @.str.71, ptr @.str.79, ptr @.str.80, i64 2097152 }, %struct.anon.3 { ptr @.str.81, ptr @.str.82, ptr @.str.83, i64 1 }, %struct.anon.3 { ptr @.str.84, ptr @.str.85, ptr @.str.86, i64 1 }, %struct.anon.3 { ptr @.str.84, ptr @.str.87, ptr @.str.88, i64 1 }, %struct.anon.3 { ptr @.str.84, ptr @.str.89, ptr @.str.90, i64 1 }, %struct.anon.3 { ptr @.str.91, ptr @.str.92, ptr @.str.93, i64 1 }, %struct.anon.3 { ptr @.str.91, ptr @.str.94, ptr null, i64 1 }, %struct.anon.3 { ptr @.str.91, ptr @.str.95, ptr null, i64 1 }, %struct.anon.3 { ptr @.str.44, ptr @.str.96, ptr @.str.97, i64 1 }, %struct.anon.3 { ptr @.str.47, ptr @.str.98, ptr @.str.99, i64 1 }, %struct.anon.3 { ptr @.str.100, ptr @.str.101, ptr @.str.102, i64 1 }, %struct.anon.3 { ptr @.str.50, ptr @.str.103, ptr @.str.104, i64 1 }, %struct.anon.3 { ptr @.str.105, ptr @.str.106, ptr @.str.107, i64 1 }, %struct.anon.3 { ptr @.str.105, ptr @.str.108, ptr @.str.107, i64 1 }, %struct.anon.3 { ptr @.str.105, ptr @.str.109, ptr @.str.110, i64 1 }, %struct.anon.3 { ptr @.str.111, ptr @.str.112, ptr null, i64 1 }, %struct.anon.3 { ptr @.str.113, ptr @.str.114, ptr @.str.115, i64 1 }, %struct.anon.3 { ptr @.str.116, ptr @.str.87, ptr @.str.88, i64 5 }, %struct.anon.3 { ptr @.str.117, ptr @.str.118, ptr @.str.119, i64 262144 }, %struct.anon.3 { ptr @.str.120, ptr @.str.121, ptr @.str.122, i64 1 }, %struct.anon.3 { ptr @.str.120, ptr @.str.123, ptr @.str.122, i64 1 }, %struct.anon.3 { ptr @.str.120, ptr @.str.124, ptr @.str.52, i64 1 }, %struct.anon.3 { ptr @.str.120, ptr @.str.125, ptr @.str.126, i64 1 }, %struct.anon.3 { ptr @.str.127, ptr @.str.128, ptr @.str.129, i64 1 }, %struct.anon.3 { ptr @.str.130, ptr @.str.131, ptr null, i64 131072 }, %struct.anon.3 { ptr @.str.132, ptr @.str.133, ptr null, i64 2 }, %struct.anon.3 { ptr @.str.132, ptr @.str.134, ptr null, i64 2 }, %struct.anon.3 { ptr @.str.135, ptr @.str.136, ptr null, i64 268443648 }, %struct.anon.3 { ptr @.str.137, ptr @.str.138, ptr @.str.139, i64 2 }, %struct.anon.3 { ptr @.str.140, ptr @.str.141, ptr @.str.142, i64 1026 }, %struct.anon.3 { ptr @.str.143, ptr @.str.144, ptr null, i64 262144 }, %struct.anon.3 { ptr @.str.143, ptr @.str.145, ptr null, i64 262144 }, %struct.anon.3 { ptr @.str.146, ptr @.str.147, ptr null, i64 64 }, %struct.anon.3 { ptr @.str.148, ptr @.str.149, ptr @.str.150, i64 1026 }, %struct.anon.3 { ptr @.str.151, ptr @.str.152, ptr null, i64 64 }, %struct.anon.3 { ptr @.str.153, ptr @.str.154, ptr null, i64 64 }, %struct.anon.3 { ptr @.str.155, ptr @.str.156, ptr null, i64 64 }, %struct.anon.3 { ptr @.str.157, ptr @.str.158, ptr null, i64 8520256 }, %struct.anon.3 { ptr @.str.157, ptr @.str.159, ptr null, i64 8388610 }, %struct.anon.3 { ptr @.str.157, ptr @.str.160, ptr null, i64 2 }, %struct.anon.3 { ptr @.str.157, ptr @.str.161, ptr null, i64 4160 }, %struct.anon.3 { ptr @.str.157, ptr @.str.162, ptr null, i64 4160 }, %struct.anon.3 { ptr @.str.157, ptr @.str.163, ptr null, i64 135168 }, %struct.anon.3 { ptr @.str.164, ptr @.str.165, ptr @.str.166, i64 64 }, %struct.anon.3 { ptr @.str.167, ptr @.str.168, ptr null, i64 135168 }, %struct.anon.3 { ptr @.str.169, ptr @.str.170, ptr null, i64 64 }, %struct.anon.3 { ptr @.str.169, ptr @.str.171, ptr null, i64 64 }, %struct.anon.3 { ptr @.str.169, ptr @.str.172, ptr null, i64 64 }, %struct.anon.3 { ptr @.str.169, ptr @.str.173, ptr null, i64 64 }, %struct.anon.3 { ptr @.str.169, ptr @.str.174, ptr null, i64 2 }, %struct.anon.3 { ptr @.str.175, ptr @.str.176, ptr null, i64 64 }, %struct.anon.3 { ptr @.str.175, ptr @.str.177, ptr null, i64 64 }, %struct.anon.3 { ptr @.str.178, ptr @.str.179, ptr @.str.166, i64 576 }, %struct.anon.3 { ptr @.str.178, ptr @.str.180, ptr null, i64 4295098944 }, %struct.anon.3 { ptr @.str.181, ptr @.str.182, ptr null, i64 16 }, %struct.anon.3 { ptr @.str.183, ptr @.str.184, ptr null, i64 262144 }, %struct.anon.3 { ptr @.str.183, ptr @.str.185, ptr null, i64 262144 }, %struct.anon.3 { ptr @.str.183, ptr @.str.186, ptr null, i64 262144 }, %struct.anon.3 { ptr @.str.187, ptr @.str.188, ptr @.str.166, i64 576 }, %struct.anon.3 { ptr @.str.189, ptr @.str.190, ptr @.str.166, i64 8589934592 }, %struct.anon.3 { ptr @.str.191, ptr @.str.192, ptr @.str.122, i64 1026 }, %struct.anon.3 { ptr @.str.191, ptr @.str.149, ptr null, i64 1026 }, %struct.anon.3 { ptr @.str.191, ptr @.str.193, ptr @.str.194, i64 3072 }, %struct.anon.3 { ptr @.str.22, ptr @.str.195, ptr @.str.166, i64 131072 }, %struct.anon.3 { ptr @.str.22, ptr @.str.196, ptr @.str.166, i64 131072 }, %struct.anon.3 { ptr @.str.22, ptr @.str.197, ptr @.str.166, i64 131072 }, %struct.anon.3 { ptr @.str.22, ptr @.str.198, ptr @.str.166, i64 33554432 }, %struct.anon.3 { ptr @.str.22, ptr @.str.199, ptr @.str.166, i64 268566528 }, %struct.anon.3 { ptr @.str.91, ptr @.str.200, ptr null, i64 576 }, %struct.anon.3 { ptr @.str.91, ptr @.str.199, ptr @.str.166, i64 268566528 }, %struct.anon.3 { ptr @.str.91, ptr @.str.201, ptr null, i64 2 }, %struct.anon.3 { ptr @.str.91, ptr @.str.202, ptr null, i64 135168 }, %struct.anon.3 { ptr @.str.91, ptr @.str.203, ptr null, i64 2 }, %struct.anon.3 { ptr @.str.91, ptr @.str.204, ptr @.str.205, i64 32 }, %struct.anon.3 { ptr @.str.91, ptr @.str.206, ptr null, i64 262144 }, %struct.anon.3 { ptr @.str.91, ptr @.str.197, ptr @.str.166, i64 131072 }, %struct.anon.3 { ptr @.str.207, ptr @.str.199, ptr @.str.166, i64 268566528 }, %struct.anon.3 { ptr @.str.27, ptr @.str.208, ptr null, i64 2 }, %struct.anon.3 { ptr @.str.27, ptr @.str.209, ptr @.str.166, i64 576 }, %struct.anon.3 { ptr @.str.27, ptr @.str.210, ptr null, i64 8192 }, %struct.anon.3 { ptr @.str.27, ptr @.str.211, ptr null, i64 4194304 }, %struct.anon.3 { ptr @.str.212, ptr @.str.213, ptr @.str.214, i64 33 }, %struct.anon.3 { ptr @.str.215, ptr @.str.216, ptr null, i64 33 }, %struct.anon.3 { ptr @.str.215, ptr @.str.217, ptr null, i64 8 }, %struct.anon.3 { ptr @.str.218, ptr @.str.219, ptr null, i64 8 }, %struct.anon.3 { ptr @.str.218, ptr @.str.220, ptr null, i64 8 }, %struct.anon.3 { ptr @.str.221, ptr @.str.222, ptr null, i64 536870912 }, %struct.anon.3 { ptr @.str.223, ptr @.str.224, ptr null, i64 525312 }, %struct.anon.3 { ptr @.str.225, ptr @.str.226, ptr @.str.227, i64 144 }, %struct.anon.3 { ptr @.str.228, ptr @.str.229, ptr null, i64 67108864 }, %struct.anon.3 { ptr @.str.228, ptr @.str.230, ptr @.str.231, i64 67108864 }, %struct.anon.3 { ptr @.str.232, ptr @.str.233, ptr null, i64 18 }, %struct.anon.3 { ptr @.str.232, ptr @.str.234, ptr null, i64 525312 }, %struct.anon.3 { ptr @.str.232, ptr @.str.235, ptr null, i64 525312 }, %struct.anon.3 { ptr @.str.236, ptr @.str.237, ptr @.str.238, i64 2 }, %struct.anon.3 { ptr @.str.239, ptr @.str.240, ptr null, i64 2 }, %struct.anon.3 { ptr @.str.241, ptr @.str.242, ptr null, i64 32 }, %struct.anon.3 { ptr @.str.243, ptr @.str.244, ptr null, i64 1610612736 }, %struct.anon.3 { ptr @.str.245, ptr @.str.246, ptr @.str.166, i64 131072 }, %struct.anon.3 { ptr @.str.247, ptr @.str.248, ptr null, i64 2 }, %struct.anon.3 { ptr @.str.249, ptr @.str.250, ptr null, i64 18 }, %struct.anon.3 { ptr @.str.249, ptr @.str.251, ptr null, i64 18 }, %struct.anon.3 { ptr @.str.50, ptr @.str.252, ptr null, i64 18 }, %struct.anon.3 { ptr @.str.50, ptr @.str.253, ptr null, i64 131072 }, %struct.anon.3 { ptr @.str.254, ptr @.str.255, ptr null, i64 18 }, %struct.anon.3 { ptr @.str.254, ptr @.str.256, ptr null, i64 18 }, %struct.anon.3 { ptr @.str.257, ptr @.str.258, ptr null, i64 18 }, %struct.anon.3 { ptr @.str.257, ptr @.str.259, ptr null, i64 18 }, %struct.anon.3 { ptr @.str.257, ptr @.str.260, ptr null, i64 18 }, %struct.anon.3 { ptr @.str.257, ptr @.str.261, ptr null, i64 18 }, %struct.anon.3 { ptr @.str.262, ptr @.str.263, ptr null, i64 536870976 }, %struct.anon.3 { ptr @.str.262, ptr @.str.127, ptr null, i64 64 }, %struct.anon.3 { ptr @.str.264, ptr @.str.265, ptr null, i64 67108864 }, %struct.anon.3 { ptr @.str.266, ptr @.str.267, ptr null, i64 1073741824 }, %struct.anon.3 { ptr @.str.268, ptr @.str.267, ptr null, i64 1073741824 }, %struct.anon.3 { ptr @.str.105, ptr @.str.269, ptr @.str.270, i64 32 }, %struct.anon.3 { ptr @.str.271, ptr @.str.272, ptr null, i64 144 }, %struct.anon.3 { ptr @.str.273, ptr @.str.274, ptr null, i64 2 }, %struct.anon.3 { ptr @.str.64, ptr @.str.275, ptr @.str.276, i64 32 }, %struct.anon.3 { ptr @.str.64, ptr @.str.277, ptr @.str.278, i64 32 }, %struct.anon.3 { ptr @.str.64, ptr @.str.279, ptr null, i64 67108864 }, %struct.anon.3 { ptr @.str.280, ptr @.str.281, ptr @.str.166, i64 64 }, %struct.anon.3 { ptr @.str.280, ptr @.str.282, ptr @.str.166, i64 64 }, %struct.anon.3 { ptr @.str.280, ptr @.str.283, ptr @.str.166, i64 131072 }, %struct.anon.3 { ptr @.str.280, ptr @.str.284, ptr @.str.166, i64 1048576 }, %struct.anon.3 { ptr @.str.285, ptr @.str.286, ptr null, i64 67108864 }, %struct.anon.3 { ptr @.str.27, ptr @.str.284, ptr @.str.166, i64 1048576 }, %struct.anon.3 { ptr @.str.59, ptr @.str.284, ptr @.str.166, i64 1048576 }, %struct.anon.3 { ptr @.str.169, ptr @.str.284, ptr @.str.166, i64 1048576 }, %struct.anon.3 { ptr @.str.287, ptr @.str.284, ptr @.str.166, i64 1048576 }, %struct.anon.3 { ptr @.str.288, ptr @.str.284, ptr @.str.166, i64 1048576 }, %struct.anon.3 { ptr @.str.289, ptr @.str.284, ptr @.str.166, i64 1048576 }, %struct.anon.3 { ptr @.str.290, ptr @.str.284, ptr @.str.166, i64 1048576 }, %struct.anon.3 { ptr @.str.291, ptr @.str.284, ptr @.str.166, i64 1048576 }, %struct.anon.3 { ptr @.str.189, ptr @.str.284, ptr @.str.166, i64 1048576 }, %struct.anon.3 { ptr @.str.273, ptr @.str.292, ptr null, i64 268436480 }, %struct.anon.3 { ptr @.str.293, ptr @.str.141, ptr null, i64 1088 }, %struct.anon.3 { ptr @.str.71, ptr @.str.294, ptr null, i64 4 }, %struct.anon.3 { ptr @.str.71, ptr @.str.295, ptr null, i64 2 }, %struct.anon.3 { ptr @.str.296, ptr @.str.297, ptr null, i64 4194304 }, %struct.anon.3 { ptr @.str.59, ptr @.str.298, ptr @.str.166, i64 64 }, %struct.anon.3 { ptr @.str.59, ptr @.str.299, ptr @.str.166, i64 64 }, %struct.anon.3 { ptr @.str.300, ptr @.str.301, ptr @.str.166, i64 262144 }, %struct.anon.3 { ptr @.str.302, ptr @.str.303, ptr null, i64 256 }, %struct.anon.3 { ptr @.str.302, ptr @.str.87, ptr null, i64 256 }, %struct.anon.3 { ptr @.str.304, ptr @.str.305, ptr null, i64 1 }, %struct.anon.3 { ptr @.str.306, ptr @.str.307, ptr null, i64 1026 }, %struct.anon.3 { ptr @.str.308, ptr @.str.309, ptr @.str.310, i64 2097152 }, %struct.anon.3 { ptr @.str.308, ptr @.str.311, ptr @.str.312, i64 2097152 }, %struct.anon.3 { ptr @.str.308, ptr @.str.313, ptr @.str.314, i64 2097152 }, %struct.anon.3 { ptr @.str.315, ptr @.str.316, ptr null, i64 262144 }, %struct.anon.3 { ptr @.str.317, ptr @.str.318, ptr @.str.166, i64 576 }, %struct.anon.3 { ptr @.str.319, ptr @.str.320, ptr null, i64 64 }, %struct.anon.3 { ptr @.str.319, ptr @.str.321, ptr null, i64 64 }, %struct.anon.3 zeroinitializer], section ".init.data", align 16
@scsi_devinfo_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @proc_scsi_devinfo_open, ptr @seq_read, ptr null, ptr @proc_scsi_devinfo_write, ptr @seq_lseek, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [34 x i8] c"\014%s: %s string '%s' is too long\0A\00", align 1
@__func__.scsi_strcpy_devinfo = private unnamed_addr constant [20 x i8] c"scsi_strcpy_devinfo\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c",\22\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"\013%s: bad dev info string '%s' '%s' '%s'\0A\00", align 1
@__func__.scsi_dev_info_list_add_str = private unnamed_addr constant [27 x i8] c"scsi_dev_info_list_add_str\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Aashima\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"IMAGERY 2400SP\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"1.03\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"CHINON\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"CD-ROM CDS-431\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"H42\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"CD-ROM CDS-535\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Q14\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"DENON\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"DRD-25X\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"HITACHI\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"DK312C\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"CM81\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"DK314C\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CR21\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"2104-DU3\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"2104-TU3\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"IMS\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"CDD521/10\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"2.06\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"MAXTOR\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"XT-3280\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"PR02\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"XT-4380S\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"B3C\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"MXT-1240S\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"I1.2\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"XT-4170S\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"B5A\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"XT-8760S\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"B7B\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"MEDIAVIS\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"RENO CD-ROMX2A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"2.03\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"MICROTEK\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"ScanMakerIII\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"2.30\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"NEC\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"CD-ROM DRIVE:841\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"PHILIPS\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"PCA80SC\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"V4-2\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"RODIME\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"RO3000S\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"2.33\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"SENA\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"SANYO\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"CRD-250S\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"1.20\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"SEAGATE\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"ST157N\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"\04|j\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"ST296\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"921\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"ST1581\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"6538\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"CD-ROM CDU-541\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"4.3d\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"CD-ROM CDU-55S\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"1.0i\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"CD-ROM CDU-561\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"1.7x\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"CD-ROM CDU-8012\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"SDT-5000\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"3.17\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"TANDBERG\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"TDC 3600\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"U07\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"TEAC\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"CD-R55S\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"1.0H\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"CD-ROM\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"1.06\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"MT-2ST/45S2-27\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"RV M\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"HP\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"C1750A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"3226\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"C1790A\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"C2500A\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"CDR-H93MV\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"1.31\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"ScanMaker II\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"5.61\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"MITSUMI\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"CD-R CR-2201CS\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"6119\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"D3856\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"0009\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"QUANTUM\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"LPS525S\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"3110\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"PD1225S\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"FIREBALL ST4.3S\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"0F0C\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"RELISYS\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Scorpio\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"SANKYO\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"CP525\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"6.64\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"TEXEL\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"transtec\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"T5008\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"YAMAHA\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"CDR100\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"1.00\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"CDR102\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"CRW8424S\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"CRW6416S\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"1.0c\00", align 1
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Scanner\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"1.80\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"3PARdata\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"VV\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"ADAPTEC\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"AACRAID\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"Adaptec 5400S\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"AIX\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"VDASD\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"AFT PRO\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"-IX CF\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"0.0>\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"BELKIN\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"USB 2 HS-CF\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"1.95\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"BROWNIE\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"1200U3P\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"1600U3P\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"CANON\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"IPUBJD\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"CBOX3\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"USB Storage-SMC\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"300A\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"CMD\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"CRA-7280\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"CNSI\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"G7324\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"CNSi\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"G8324\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"COMPAQ\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"ARRAY CONTROLLER\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"LOGICAL VOLUME\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"CR3500\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"MSA1000\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"MSA1000 VOLUME\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"HSV110\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"DDN\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"SAN DataDirector\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"DEC\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"HSG80\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"DELL\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"PV660F\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"PV660F   PSEUDO\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"PSEUDO DEVICE .\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"PV530F\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"PERCRAID\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"DGC\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"RAID\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"DISK\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"EMC\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"Invista\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"SYMMETRIX\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"EMULEX\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"MD21/S2     ESDI\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"easyRAID\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"16P\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"X6P\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"FSC\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"CentricStor\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"FUJITSU\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"ETERNUS_DXM\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"USB SD Reader\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"Ultra HS-SD/MMC\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"2.09\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"DF400\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"DF500\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"DISK-SUBSYSTEM\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"HUS1530\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"OPEN-\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"A6189A\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"NetRAID-4M\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"HSV100\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"C1557A\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"C3323-300\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"4269\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"C5713A\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"HPE\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"AuSaV1S2\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"ProFibre 4000R\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"2076\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"2105\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"iomega\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"jaz 1GB\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"J.86\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"IOMEGA\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"Io20S         *F\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"INSITE\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"Floptical   F*8I\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"I325VM\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"Multi-Flex\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"iRiver\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"iFP Mass Driver\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"LASOUND\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"CDX7405\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"3.10\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"Marvell\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"Console\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"91xx Config\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"1.01\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"MATSHITA\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"PD-1\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"DMC-LC5\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"DMC-LC40\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"Medion\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"Flash XL  MMC/SD\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"2.6D\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"MegaRAID\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"MICROP\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"4110\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"MSFT\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"Virtual HD\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"MYLEX\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"DACARMRB\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"nCipher\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"Fastness Crypto\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"NAKAMICH\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"MJ-4.8S\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"MJ-5.16S\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"PD-1 ODX654P\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"iStorage\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"NRC\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"MBR-7\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"MBR-7.4\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"PIONEER\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"CD-ROM DRM-600\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"CD-ROM DRM-602X\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"CD-ROM DRM-604X\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"CD-ROM DRM-624X\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"Promise\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"VTrak E610f\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"QEMU CD-ROM\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"QNAP\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"iSCSI Storage\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"SYNOLOGY\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"XP34301\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"1071\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"REGAL\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"CDC-4X\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"SanDisk\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"ImageMate CF-SD1\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"ST34555N\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"0930\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"ST3390N\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"9546\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"ST900MM0006\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"SGI\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"RAID3\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"RAID5\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"TP9100\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"Universal Xport\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"SKhynix\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"H28U74301AMR\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"STK\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"NETAPP\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"LSI\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"ENGENIO\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"LENOVO\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"Cruzer Blade\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"SMSC\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"CD-ROM CDU-8001\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"TSL\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"ST650211\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"T300\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"T4\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"Tornado-\00", align 1
@.str.301 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"TOSHIBA\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"CDROM\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"Traxdata\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"CDR4120\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"USB2.0\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"SMARTMEDIA/XD\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"WangDAT\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"Model 2600\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"01.7\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"Model 3200\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"02.2\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"Model 1300\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"02.4\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"WDC WD25\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"00JB-00FUA0\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"XYRATEX\00", align 1
@.str.318 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"Zzyzx\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"RocketStor 500S\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"RocketStor 2000\00", align 1
@scsi_devinfo_seq_ops = internal constant %struct.seq_operations { ptr @devinfo_seq_start, ptr @devinfo_seq_stop, ptr @devinfo_seq_next, ptr @devinfo_seq_show }, align 8
@.str.322 = private unnamed_addr constant [7 x i8] c"[%s]:\0A\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"'%.8s' '%.16s' 0x%llx\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_scsi_dev_info_add_list426, ptr @__UNIQUE_ID___addressable_scsi_dev_info_list_add_keyed419, ptr @__UNIQUE_ID___addressable_scsi_dev_info_list_del_keyed420, ptr @__UNIQUE_ID___addressable_scsi_dev_info_remove_list427, ptr @__UNIQUE_ID___addressable_scsi_get_device_flags_keyed421, ptr @__UNIQUE_ID_default_dev_flags425, ptr @__UNIQUE_ID_default_dev_flagstype424, ptr @__UNIQUE_ID_dev_flags423, ptr @__UNIQUE_ID_dev_flagstype422, ptr @__param_default_dev_flags, ptr @__param_dev_flags], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_dev_info_list_add_keyed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca i64, align 8
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ @scsi_dev_info_list, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @scsi_dev_info_list
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %5
  br i1 %15, label %16, label %8, !llvm.loop !5

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %10, %12 ], [ inttoptr (i64 -22 to ptr), %8 ]
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  br label %83

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %24 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3264, i64 noundef 56) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.scsi_dev_info_list_add_keyed) #12
  br label %83

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = tail call i64 @strlen(ptr noundef %1) #13
  %31 = tail call ptr @strncpy(ptr noundef %29, ptr noundef %1, i64 noundef 8) #13
  %32 = icmp ugt i64 %30, 7
  %33 = icmp ne i32 %0, 0
  %34 = or i1 %33, %32
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %29, i64 %30
  %37 = sub nuw nsw i64 8, %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 32, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %28
  %39 = icmp ugt i64 %30, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.scsi_strcpy_devinfo, ptr noundef nonnull @.str.1, ptr noundef %1) #12
  br label %42

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds i8, ptr %24, i64 24
  %44 = tail call i64 @strlen(ptr noundef %2) #13
  %45 = tail call ptr @strncpy(ptr noundef %43, ptr noundef %2, i64 noundef 16) #13
  %46 = icmp ugt i64 %44, 15
  %47 = or i1 %33, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %43, i64 %44
  %50 = sub nuw nsw i64 16, %44
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 32, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %48, %42
  %52 = icmp ugt i64 %44, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.scsi_strcpy_devinfo, ptr noundef nonnull @.str.2, ptr noundef %2) #12
  br label %55

55:                                               ; preds = %53, %51
  %56 = icmp eq ptr %3, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8, !annotation !8
  %58 = call i32 @kstrtoull(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %7) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @kfree(ptr noundef nonnull %24) #13
  br label %63

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi i64 [ %4, %60 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br i1 %59, label %65, label %83

65:                                               ; preds = %63, %55
  %66 = phi i64 [ %64, %63 ], [ %4, %55 ]
  %67 = and i64 %66, -17028759552
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2, i64 noundef %67) #12
  call void @kfree(ptr noundef nonnull %24) #13
  br label %83

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 %66, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %24, i64 48
  store i32 %0, ptr %73, align 8
  %74 = icmp eq i32 %0, 0
  %75 = getelementptr inbounds i8, ptr %17, i64 16
  %76 = getelementptr inbounds i8, ptr %24, i64 8
  br i1 %74, label %80, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %17, i64 24
  %79 = load ptr, ptr %78, align 8
  store ptr %24, ptr %78, align 8
  store ptr %75, ptr %24, align 8
  store ptr %79, ptr %76, align 8
  store volatile ptr %24, ptr %79, align 8
  br label %83

80:                                               ; preds = %71
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %24, ptr %82, align 8
  store ptr %81, ptr %24, align 8
  store ptr %75, ptr %76, align 8
  store volatile ptr %24, ptr %75, align 8
  br label %83

83:                                               ; preds = %80, %77, %69, %63, %26, %19
  %84 = phi i32 [ %21, %19 ], [ -22, %69 ], [ %58, %63 ], [ -12, %26 ], [ 0, %80 ], [ 0, %77 ]
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_dev_info_list_del_keyed(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = tail call fastcc ptr @scsi_dev_info_list_find(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i32
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  tail call void @kfree(ptr noundef %4) #13
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc ptr @scsi_dev_info_list_find(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #4 align 16 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ @scsi_dev_info_list, %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @scsi_dev_info_list
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %4, !llvm.loop !5

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %6, %8 ], [ inttoptr (i64 -22 to ptr), %4 ]
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %94, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi i64 [ %23, %22 ], [ 8, %15 ]
  %19 = phi ptr [ %24, %22 ], [ %0, %15 ]
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = add nsw i64 %18, -1
  %24 = getelementptr i8, ptr %19, i64 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %16, %22 ], [ %19, %17 ]
  %28 = phi i64 [ 0, %22 ], [ %18, %17 ]
  br label %29

29:                                               ; preds = %32, %26
  %30 = phi i64 [ %28, %26 ], [ %33, %32 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = getelementptr i8, ptr %27, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %29, label %37, !llvm.loop !10

37:                                               ; preds = %32, %29
  %38 = phi i64 [ 0, %29 ], [ %30, %32 ]
  %39 = getelementptr i8, ptr %1, i64 16
  br label %40

40:                                               ; preds = %45, %37
  %41 = phi ptr [ %1, %37 ], [ %47, %45 ]
  %42 = phi i64 [ 16, %37 ], [ %46, %45 ]
  %43 = load i8, ptr %41, align 1
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = add nsw i64 %42, -1
  %47 = getelementptr i8, ptr %41, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %40, !llvm.loop !11

49:                                               ; preds = %45, %40
  %50 = phi i64 [ 0, %45 ], [ %42, %40 ]
  %51 = phi ptr [ %39, %45 ], [ %41, %40 ]
  br label %52

52:                                               ; preds = %55, %49
  %53 = phi i64 [ %50, %49 ], [ %56, %55 ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  %57 = getelementptr i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %52, label %60, !llvm.loop !12

60:                                               ; preds = %55, %52
  %61 = phi i64 [ 0, %52 ], [ %53, %55 ]
  %62 = getelementptr inbounds i8, ptr %13, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %94, label %65

65:                                               ; preds = %91, %60
  %66 = phi ptr [ %92, %91 ], [ %63, %60 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds i8, ptr %66, i64 16
  br i1 %69, label %84, label %71

71:                                               ; preds = %65
  %72 = tail call i64 @strnlen(ptr noundef %70, i64 noundef 8)
  %73 = icmp eq i64 %38, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = tail call i32 @bcmp(ptr %70, ptr %27, i64 %38)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %66, i64 24
  %79 = tail call i64 @strnlen(ptr noundef %78, i64 noundef 16)
  %80 = icmp ult i64 %61, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = tail call i32 @bcmp(ptr %78, ptr %51, i64 %79)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %94, label %91

84:                                               ; preds = %65
  %85 = tail call i32 @bcmp(ptr noundef dereferenceable(8) %70, ptr noundef dereferenceable(8) %0, i64 8)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %66, i64 24
  %89 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %88, ptr noundef dereferenceable(16) %1, i64 16)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87, %84, %81, %77, %74, %71
  %92 = load ptr, ptr %66, align 8
  %93 = icmp eq ptr %92, %62
  br i1 %93, label %94, label %65, !llvm.loop !13

94:                                               ; preds = %91, %87, %81, %60, %12
  %95 = phi ptr [ %13, %12 ], [ inttoptr (i64 -2 to ptr), %60 ], [ inttoptr (i64 -2 to ptr), %91 ], [ %66, %87 ], [ %66, %81 ]
  ret ptr %95
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @scsi_get_device_flags(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 align 16 {
  %4 = tail call fastcc ptr @scsi_dev_info_list_find(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load i64, ptr %7, align 8
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = load i64, ptr @scsi_default_dev_flags, align 8
  %14 = select i1 %12, i64 %13, i64 %11
  br label %15

15:                                               ; preds = %9, %6
  %16 = phi i64 [ %8, %6 ], [ %14, %9 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i64 @scsi_get_device_flags_keyed(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #4 align 16 {
  %5 = tail call fastcc ptr @scsi_dev_info_list_find(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load i64, ptr %8, align 8
  br label %18

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i64, ptr @scsi_default_dev_flags, align 8
  %17 = select i1 %15, i64 %16, i64 %14
  br label %18

18:                                               ; preds = %12, %10, %7
  %19 = phi i64 [ %9, %7 ], [ 0, %10 ], [ %17, %12 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_exit_devinfo() local_unnamed_addr #0 align 16 {
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.4, ptr noundef null) #13
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi ptr [ @scsi_dev_info_list, %0 ], [ %3, %5 ]
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @scsi_dev_info_list
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %1, !llvm.loop !5

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %3, %5 ], [ inttoptr (i64 -22 to ptr), %1 ]
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %12
  %21 = phi ptr [ %22, %20 ], [ %18, %12 ]
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %21) #13
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %24, label %20, !llvm.loop !14

24:                                               ; preds = %20, %12
  tail call void @kfree(ptr noundef %10) #13
  br label %25

25:                                               ; preds = %24, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_dev_info_remove_list(i32 noundef %0) #0 align 16 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @scsi_dev_info_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @scsi_dev_info_list
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !5

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %4, %6 ], [ inttoptr (i64 -22 to ptr), %2 ]
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %25, label %21

21:                                               ; preds = %21, %13
  %22 = phi ptr [ %23, %21 ], [ %19, %13 ]
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %22) #13
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %25, label %21, !llvm.loop !14

25:                                               ; preds = %21, %13
  tail call void @kfree(ptr noundef %11) #13
  br label %26

26:                                               ; preds = %25, %10
  %27 = phi i32 [ 0, %25 ], [ -22, %10 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @scsi_dev_info_add_list(i32 noundef %0, ptr noundef %1) #0 align 16 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @scsi_dev_info_list, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @scsi_dev_info_list
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %5, %7 ], [ inttoptr (i64 -22 to ptr), %3 ]
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 48) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  store volatile ptr %16, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 %0, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @scsi_dev_info_list, i64 0, i32 1), align 8
  store ptr %16, ptr getelementptr inbounds (%struct.list_head, ptr @scsi_dev_info_list, i64 0, i32 1), align 8
  store ptr @scsi_dev_info_list, ptr %16, align 8
  store ptr %24, ptr %19, align 8
  store volatile ptr %16, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %14, %11
  %26 = phi i32 [ 0, %18 ], [ -17, %11 ], [ -12, %14 ]
  ret i32 %26
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @scsi_init_devinfo() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call i32 @scsi_dev_info_add_list(i32 noundef 0, ptr noundef null), !range !15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @scsi_dev_info_list_add_str(ptr noundef nonnull @scsi_dev_flags)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %26

6:                                                ; preds = %12
  %7 = add i32 %15, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr [183 x %struct.anon.3], ptr @scsi_static_device_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12, !llvm.loop !16

12:                                               ; preds = %6, %3
  %13 = phi ptr [ %10, %6 ], [ @.str.11, %3 ]
  %14 = phi ptr [ %9, %6 ], [ @scsi_static_device_list, %3 ]
  %15 = phi i32 [ %7, %6 ], [ 0, %3 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @scsi_dev_info_list_add_keyed(i32 noundef 1, ptr noundef nonnull %13, ptr noundef %17, ptr noundef null, i64 noundef %19, i32 noundef 0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %6, label %26

22:                                               ; preds = %6
  %23 = tail call ptr @proc_create(ptr noundef nonnull @.str.4, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @scsi_devinfo_proc_ops) #13
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 -12, i32 0
  br label %26

26:                                               ; preds = %22, %12, %3
  %27 = phi i32 [ %4, %3 ], [ %25, %22 ], [ %20, %12 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @scsi_exit_devinfo()
  br label %30

30:                                               ; preds = %29, %26, %0
  %31 = phi i32 [ %1, %0 ], [ %27, %29 ], [ %27, %26 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @scsi_dev_info_list_add_str(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 34
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 1
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi ptr [ @.str.7, %7 ], [ @.str.8, %4 ], [ @.str.8, %1 ]
  %11 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.9) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %33, %9
  %14 = phi ptr [ %35, %33 ], [ %11, %9 ]
  %15 = phi i32 [ %34, %33 ], [ 0, %9 ]
  %16 = load i8, ptr %14, align 1
  %17 = icmp ne i8 %16, 0
  %18 = icmp eq i32 %15, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.9) #13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull %10) #13
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ %24, %23 ], [ null, %20 ]
  %27 = icmp ne ptr %26, null
  %28 = select i1 %22, i1 %27, i1 false
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.scsi_dev_info_list_add_str, ptr noundef nonnull %14, ptr noundef %21, ptr noundef %26) #12
  br label %33

31:                                               ; preds = %25
  %32 = call i32 @scsi_dev_info_list_add_keyed(i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %26, i64 noundef 0, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %32, %31 ], [ -22, %29 ]
  %35 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.9) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %13, !llvm.loop !17

37:                                               ; preds = %33, %13, %9
  %38 = phi i32 [ 0, %9 ], [ %34, %33 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_scsi_devinfo_open(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @scsi_devinfo_seq_ops) #13
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @proc_scsi_devinfo_write(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  %6 = icmp ugt i64 %2, 4096
  %7 = or i1 %5, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #13
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = icmp ult i64 %2, 4096
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %10, i64 %2
  store i8 0, ptr %18, align 1
  br label %23

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %10, i64 4095
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %17
  %24 = tail call fastcc i32 @scsi_dev_info_list_add_str(ptr noundef nonnull %10)
  br label %25

25:                                               ; preds = %23, %19, %12
  %26 = phi i64 [ %2, %23 ], [ -14, %12 ], [ -22, %19 ]
  tail call void @free_pages(i64 noundef %9, i32 noundef 0) #13
  br label %27

27:                                               ; preds = %25, %8, %4
  %28 = phi i64 [ %26, %25 ], [ -22, %4 ], [ -12, %8 ]
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @devinfo_seq_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 16) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %25, %6
  %10 = phi ptr [ @scsi_dev_info_list, %6 ], [ %13, %25 ]
  %11 = phi i64 [ %7, %6 ], [ %26, %25 ]
  %12 = phi ptr [ undef, %6 ], [ %27, %25 ]
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, @scsi_dev_info_list
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi ptr [ %16, %15 ], [ %20, %22 ]
  %19 = phi i64 [ %11, %15 ], [ %23, %22 ]
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add i64 %19, -1
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %25, label %17, !llvm.loop !18

25:                                               ; preds = %22, %17
  %26 = phi i64 [ -1, %22 ], [ %19, %17 ]
  %27 = phi ptr [ %4, %22 ], [ %12, %17 ]
  br i1 %21, label %9, label %29, !llvm.loop !19

28:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %4) #13
  br label %29

29:                                               ; preds = %28, %25, %2
  %30 = phi ptr [ null, %28 ], [ null, %2 ], [ %27, %25 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devinfo_seq_stop(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @devinfo_seq_next(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8
  br label %19

14:                                               ; preds = %19
  %15 = getelementptr inbounds i8, ptr %21, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %21, i64 16
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %24, !llvm.loop !20

19:                                               ; preds = %14, %12
  %20 = phi ptr [ %13, %12 ], [ %21, %14 ]
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %1, align 8
  %22 = icmp eq ptr %21, @scsi_dev_info_list
  br i1 %22, label %23, label %14

23:                                               ; preds = %19
  tail call void @kfree(ptr noundef %1) #13
  br label %24

24:                                               ; preds = %23, %14, %3
  %25 = phi ptr [ null, %23 ], [ %1, %3 ], [ %1, %14 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @devinfo_seq_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.322, ptr noundef nonnull %11) #13
  br label %14

14:                                               ; preds = %13, %9, %2
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.323, ptr noundef %15, ptr noundef %16, i64 noundef %18) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{i32 -17, i32 1}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
