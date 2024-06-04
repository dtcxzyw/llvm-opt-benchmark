target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.kparam_array = type { i32, i32, ptr, ptr, ptr }
%struct.anon.6 = type { i32, i32 }
%struct.e1000_option = type { i32, ptr, ptr, i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, ptr }
%struct.e1000_opt_list = type { i32, ptr }

@copybreak = dso_local global i32 256, align 4
@__param_str_copybreak = internal constant [17 x i8] c"e1000e.copybreak\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@__param_copybreak = internal constant %struct.kernel_param { ptr @__param_str_copybreak, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @copybreak } }, section "__param", align 8
@__UNIQUE_ID_copybreaktype706 = internal constant [31 x i8] c"e1000e.parmtype=copybreak:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_copybreak707 = internal constant [87 x i8] c"e1000e.parm=copybreak:Maximum size of packet that is copied to a new buffer on receive\00", section ".modinfo", align 1
@__param_str_TxIntDelay = internal constant [18 x i8] c"e1000e.TxIntDelay\00", align 16
@param_array_ops = external dso_local constant %struct.kernel_param_ops, align 8
@__param_arr_TxIntDelay = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_TxIntDelay, ptr @param_ops_int, ptr @TxIntDelay }, align 8
@__param_TxIntDelay = internal constant %struct.kernel_param { ptr @__param_str_TxIntDelay, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_TxIntDelay } }, section "__param", align 8
@__UNIQUE_ID_TxIntDelaytype708 = internal constant [40 x i8] c"e1000e.parmtype=TxIntDelay:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_TxIntDelay709 = internal constant [48 x i8] c"e1000e.parm=TxIntDelay:Transmit Interrupt Delay\00", section ".modinfo", align 1
@__param_str_TxAbsIntDelay = internal constant [21 x i8] c"e1000e.TxAbsIntDelay\00", align 16
@__param_arr_TxAbsIntDelay = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_TxAbsIntDelay, ptr @param_ops_int, ptr @TxAbsIntDelay }, align 8
@__param_TxAbsIntDelay = internal constant %struct.kernel_param { ptr @__param_str_TxAbsIntDelay, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_TxAbsIntDelay } }, section "__param", align 8
@__UNIQUE_ID_TxAbsIntDelaytype710 = internal constant [43 x i8] c"e1000e.parmtype=TxAbsIntDelay:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_TxAbsIntDelay711 = internal constant [60 x i8] c"e1000e.parm=TxAbsIntDelay:Transmit Absolute Interrupt Delay\00", section ".modinfo", align 1
@__param_str_RxIntDelay = internal constant [18 x i8] c"e1000e.RxIntDelay\00", align 16
@__param_arr_RxIntDelay = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_RxIntDelay, ptr @param_ops_int, ptr @RxIntDelay }, align 8
@__param_RxIntDelay = internal constant %struct.kernel_param { ptr @__param_str_RxIntDelay, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_RxIntDelay } }, section "__param", align 8
@__UNIQUE_ID_RxIntDelaytype712 = internal constant [40 x i8] c"e1000e.parmtype=RxIntDelay:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_RxIntDelay713 = internal constant [47 x i8] c"e1000e.parm=RxIntDelay:Receive Interrupt Delay\00", section ".modinfo", align 1
@__param_str_RxAbsIntDelay = internal constant [21 x i8] c"e1000e.RxAbsIntDelay\00", align 16
@__param_arr_RxAbsIntDelay = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_RxAbsIntDelay, ptr @param_ops_int, ptr @RxAbsIntDelay }, align 8
@__param_RxAbsIntDelay = internal constant %struct.kernel_param { ptr @__param_str_RxAbsIntDelay, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_RxAbsIntDelay } }, section "__param", align 8
@__UNIQUE_ID_RxAbsIntDelaytype714 = internal constant [43 x i8] c"e1000e.parmtype=RxAbsIntDelay:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_RxAbsIntDelay715 = internal constant [59 x i8] c"e1000e.parm=RxAbsIntDelay:Receive Absolute Interrupt Delay\00", section ".modinfo", align 1
@__param_str_InterruptThrottleRate = internal constant [29 x i8] c"e1000e.InterruptThrottleRate\00", align 16
@__param_arr_InterruptThrottleRate = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_InterruptThrottleRate, ptr @param_ops_int, ptr @InterruptThrottleRate }, align 8
@__param_InterruptThrottleRate = internal constant %struct.kernel_param { ptr @__param_str_InterruptThrottleRate, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_InterruptThrottleRate } }, section "__param", align 8
@__UNIQUE_ID_InterruptThrottleRatetype716 = internal constant [51 x i8] c"e1000e.parmtype=InterruptThrottleRate:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_InterruptThrottleRate717 = internal constant [60 x i8] c"e1000e.parm=InterruptThrottleRate:Interrupt Throttling Rate\00", section ".modinfo", align 1
@__param_str_IntMode = internal constant [15 x i8] c"e1000e.IntMode\00", align 1
@__param_arr_IntMode = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_IntMode, ptr @param_ops_int, ptr @IntMode }, align 8
@__param_IntMode = internal constant %struct.kernel_param { ptr @__param_str_IntMode, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_IntMode } }, section "__param", align 8
@__UNIQUE_ID_IntModetype718 = internal constant [37 x i8] c"e1000e.parmtype=IntMode:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_IntMode719 = internal constant [35 x i8] c"e1000e.parm=IntMode:Interrupt Mode\00", section ".modinfo", align 1
@__param_str_SmartPowerDownEnable = internal constant [28 x i8] c"e1000e.SmartPowerDownEnable\00", align 16
@__param_arr_SmartPowerDownEnable = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_SmartPowerDownEnable, ptr @param_ops_int, ptr @SmartPowerDownEnable }, align 8
@__param_SmartPowerDownEnable = internal constant %struct.kernel_param { ptr @__param_str_SmartPowerDownEnable, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_SmartPowerDownEnable } }, section "__param", align 8
@__UNIQUE_ID_SmartPowerDownEnabletype720 = internal constant [50 x i8] c"e1000e.parmtype=SmartPowerDownEnable:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_SmartPowerDownEnable721 = internal constant [61 x i8] c"e1000e.parm=SmartPowerDownEnable:Enable PHY smart power down\00", section ".modinfo", align 1
@__param_str_KumeranLockLoss = internal constant [23 x i8] c"e1000e.KumeranLockLoss\00", align 16
@__param_arr_KumeranLockLoss = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_KumeranLockLoss, ptr @param_ops_int, ptr @KumeranLockLoss }, align 8
@__param_KumeranLockLoss = internal constant %struct.kernel_param { ptr @__param_str_KumeranLockLoss, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_KumeranLockLoss } }, section "__param", align 8
@__UNIQUE_ID_KumeranLockLosstype722 = internal constant [45 x i8] c"e1000e.parmtype=KumeranLockLoss:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_KumeranLockLoss723 = internal constant [64 x i8] c"e1000e.parm=KumeranLockLoss:Enable Kumeran lock loss workaround\00", section ".modinfo", align 1
@__param_str_WriteProtectNVM = internal constant [23 x i8] c"e1000e.WriteProtectNVM\00", align 16
@__param_arr_WriteProtectNVM = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_WriteProtectNVM, ptr @param_ops_int, ptr @WriteProtectNVM }, align 8
@__param_WriteProtectNVM = internal constant %struct.kernel_param { ptr @__param_str_WriteProtectNVM, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_WriteProtectNVM } }, section "__param", align 8
@__UNIQUE_ID_WriteProtectNVMtype724 = internal constant [45 x i8] c"e1000e.parmtype=WriteProtectNVM:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_WriteProtectNVM725 = internal constant [98 x i8] c"e1000e.parm=WriteProtectNVM:Write-protect NVM [WARNING: disabling this can lead to corrupted NVM]\00", section ".modinfo", align 1
@__param_str_CrcStripping = internal constant [20 x i8] c"e1000e.CrcStripping\00", align 16
@__param_arr_CrcStripping = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_CrcStripping, ptr @param_ops_int, ptr @CrcStripping }, align 8
@__param_CrcStripping = internal constant %struct.kernel_param { ptr @__param_str_CrcStripping, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_CrcStripping } }, section "__param", align 8
@__UNIQUE_ID_CrcStrippingtype726 = internal constant [42 x i8] c"e1000e.parmtype=CrcStripping:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_CrcStripping727 = internal constant [81 x i8] c"e1000e.parm=CrcStripping:Enable CRC Stripping, disable if your BMC needs the CRC\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [41 x i8] c"Warning: no configuration for board #%i\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Using defaults for all values\0A\00", align 1
@e1000e_check_options.opt = internal constant { i32, ptr, ptr, i32, [4 x i8], { %struct.anon.6, [8 x i8] } } { i32 1, ptr @.str.2, ptr @.str.3, i32 8, [4 x i8] undef, { %struct.anon.6, [8 x i8] } { %struct.anon.6 { i32 0, i32 65535 }, [8 x i8] undef } }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Transmit Interrupt Delay\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"using default of 8\00", align 1
@num_TxIntDelay = internal global i32 0, align 4
@TxIntDelay = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@e1000e_check_options.opt.4 = internal constant { i32, ptr, ptr, i32, [4 x i8], { %struct.anon.6, [8 x i8] } } { i32 1, ptr @.str.5, ptr @.str.6, i32 32, [4 x i8] undef, { %struct.anon.6, [8 x i8] } { %struct.anon.6 { i32 0, i32 65535 }, [8 x i8] undef } }, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"Transmit Absolute Interrupt Delay\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"using default of 32\00", align 1
@num_TxAbsIntDelay = internal global i32 0, align 4
@TxAbsIntDelay = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@e1000e_check_options.opt.7 = internal global { i32, ptr, ptr, i32, [4 x i8], { %struct.anon.6, [8 x i8] } } { i32 1, ptr @.str.8, ptr @.str.9, i32 0, [4 x i8] undef, { %struct.anon.6, [8 x i8] } { %struct.anon.6 { i32 0, i32 65535 }, [8 x i8] undef } }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"Receive Interrupt Delay\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"using default of 0\00", align 1
@num_RxIntDelay = internal global i32 0, align 4
@RxIntDelay = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@e1000e_check_options.opt.10 = internal global { i32, ptr, ptr, i32, [4 x i8], { %struct.anon.6, [8 x i8] } } { i32 1, ptr @.str.11, ptr @.str.3, i32 8, [4 x i8] undef, { %struct.anon.6, [8 x i8] } { %struct.anon.6 { i32 0, i32 65535 }, [8 x i8] undef } }, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"Receive Absolute Interrupt Delay\00", align 1
@num_RxAbsIntDelay = internal global i32 0, align 4
@RxAbsIntDelay = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@e1000e_check_options.opt.12 = internal constant { i32, ptr, ptr, i32, [4 x i8], { %struct.anon.6, [8 x i8] } } { i32 1, ptr @.str.13, ptr @.str.14, i32 3, [4 x i8] undef, { %struct.anon.6, [8 x i8] } { %struct.anon.6 { i32 100, i32 100000 }, [8 x i8] undef } }, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"Interrupt Throttling Rate (ints/sec)\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"using default of 3\00", align 1
@num_InterruptThrottleRate = internal global i32 0, align 4
@InterruptThrottleRate = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.16 = private unnamed_addr constant [15 x i8] c"%s turned off\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"%s set to dynamic mode\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"%s Invalid mode - setting default\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"%s set to dynamic conservative mode\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"%s set to simplified (2000-8000 ints) mode\0A\00", align 1
@e1000e_check_options.opt.21 = internal global %struct.e1000_option { i32 1, ptr @.str.22, ptr null, i32 0, %union.anon.5 zeroinitializer }, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"Interrupt Mode\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"defaulting to 2 (MSI-X)\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"defaulting to 1 (MSI)\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Failed to allocate memory\0A\00", align 1
@num_IntMode = internal global i32 0, align 4
@IntMode = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@e1000e_check_options.opt.26 = internal constant %struct.e1000_option { i32 0, ptr @.str.27, ptr @.str.28, i32 0, %union.anon.5 zeroinitializer }, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"PHY Smart Power Down\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"defaulting to Disabled\00", align 1
@num_SmartPowerDownEnable = internal global i32 0, align 4
@SmartPowerDownEnable = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@e1000e_check_options.opt.29 = internal constant %struct.e1000_option { i32 0, ptr @.str.30, ptr @.str.31, i32 1, %union.anon.5 zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"CRC Stripping\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"defaulting to Enabled\00", align 1
@num_CrcStripping = internal global i32 0, align 4
@CrcStripping = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@e1000e_check_options.opt.32 = internal constant %struct.e1000_option { i32 0, ptr @.str.33, ptr @.str.31, i32 1, %union.anon.5 zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"Kumeran Lock Loss Workaround\00", align 1
@num_KumeranLockLoss = internal global i32 0, align 4
@KumeranLockLoss = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@e1000e_check_options.opt.34 = internal constant %struct.e1000_option { i32 0, ptr @.str.35, ptr @.str.31, i32 1, %union.anon.5 zeroinitializer }, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"Write-protect NVM\00", align 1
@num_WriteProtectNVM = internal global i32 0, align 4
@WriteProtectNVM = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"%s Enabled\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"%s Disabled\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"%s set to %i\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"drivers/net/ethernet/intel/e1000e/param.c\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Invalid %s value specified (%i) %s\0A\00", align 1
@llvm.compiler.used = appending global [33 x ptr] [ptr @__UNIQUE_ID_CrcStripping727, ptr @__UNIQUE_ID_CrcStrippingtype726, ptr @__UNIQUE_ID_IntMode719, ptr @__UNIQUE_ID_IntModetype718, ptr @__UNIQUE_ID_InterruptThrottleRate717, ptr @__UNIQUE_ID_InterruptThrottleRatetype716, ptr @__UNIQUE_ID_KumeranLockLoss723, ptr @__UNIQUE_ID_KumeranLockLosstype722, ptr @__UNIQUE_ID_RxAbsIntDelay715, ptr @__UNIQUE_ID_RxAbsIntDelaytype714, ptr @__UNIQUE_ID_RxIntDelay713, ptr @__UNIQUE_ID_RxIntDelaytype712, ptr @__UNIQUE_ID_SmartPowerDownEnable721, ptr @__UNIQUE_ID_SmartPowerDownEnabletype720, ptr @__UNIQUE_ID_TxAbsIntDelay711, ptr @__UNIQUE_ID_TxAbsIntDelaytype710, ptr @__UNIQUE_ID_TxIntDelay709, ptr @__UNIQUE_ID_TxIntDelaytype708, ptr @__UNIQUE_ID_WriteProtectNVM725, ptr @__UNIQUE_ID_WriteProtectNVMtype724, ptr @__UNIQUE_ID_copybreak707, ptr @__UNIQUE_ID_copybreaktype706, ptr @__param_CrcStripping, ptr @__param_IntMode, ptr @__param_InterruptThrottleRate, ptr @__param_KumeranLockLoss, ptr @__param_RxAbsIntDelay, ptr @__param_RxIntDelay, ptr @__param_SmartPowerDownEnable, ptr @__param_TxAbsIntDelay, ptr @__param_TxIntDelay, ptr @__param_WriteProtectNVM, ptr @__param_copybreak], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000e_check_options(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1464
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load i32, ptr %8, align 64
  %10 = icmp sgt i32 %9, 31
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1456
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 184
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef %9) #4
  %15 = load ptr, ptr %12, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 184
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %16, ptr noundef nonnull @.str.1) #4
  br label %17

17:                                               ; preds = %11, %1
  %18 = load i32, ptr @num_TxIntDelay, align 4
  %19 = icmp ugt i32 %18, %9
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = sext i32 %9 to i64
  %22 = getelementptr [33 x i32], ptr @TxIntDelay, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 1204
  store i32 %23, ptr %24, align 4
  %25 = tail call fastcc i32 @e1000_validate_option(ptr noundef %24, ptr noundef nonnull @e1000e_check_options.opt, ptr noundef %0), !range !5
  br label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 1204
  store i32 8, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %20
  %29 = load i32, ptr @num_TxAbsIntDelay, align 4
  %30 = icmp ugt i32 %29, %9
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = sext i32 %9 to i64
  %33 = getelementptr [33 x i32], ptr @TxAbsIntDelay, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 1208
  store i32 %34, ptr %35, align 8
  %36 = tail call fastcc i32 @e1000_validate_option(ptr noundef %35, ptr noundef nonnull @e1000e_check_options.opt.4, ptr noundef %0), !range !5
  br label %39

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 1208
  store i32 32, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %31
  %40 = getelementptr inbounds i8, ptr %0, i64 11920
  %41 = load i32, ptr %40, align 16
  %42 = and i32 %41, 64
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds { i32, ptr, ptr, i32, [4 x i8], { %struct.anon.6, [8 x i8] } }, ptr @e1000e_check_options.opt.7, i64 0, i32 3
  store i32 32, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = load i32, ptr @num_RxIntDelay, align 4
  %48 = icmp ugt i32 %47, %9
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = sext i32 %9 to i64
  %51 = getelementptr [33 x i32], ptr @RxIntDelay, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 1368
  store i32 %52, ptr %53, align 8
  %54 = tail call fastcc i32 @e1000_validate_option(ptr noundef %53, ptr noundef nonnull @e1000e_check_options.opt.7, ptr noundef %0), !range !5
  br label %59

55:                                               ; preds = %46
  %56 = getelementptr inbounds { i32, ptr, ptr, i32, [4 x i8], { %struct.anon.6, [8 x i8] } }, ptr @e1000e_check_options.opt.7, i64 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 1368
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %49
  %60 = load i32, ptr %40, align 16
  %61 = and i32 %60, 64
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds { i32, ptr, ptr, i32, [4 x i8], { %struct.anon.6, [8 x i8] } }, ptr @e1000e_check_options.opt.10, i64 0, i32 3
  store i32 32, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i32, ptr @num_RxAbsIntDelay, align 4
  %67 = icmp ugt i32 %66, %9
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = sext i32 %9 to i64
  %70 = getelementptr [33 x i32], ptr @RxAbsIntDelay, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 1372
  store i32 %71, ptr %72, align 4
  %73 = tail call fastcc i32 @e1000_validate_option(ptr noundef %72, ptr noundef nonnull @e1000e_check_options.opt.10, ptr noundef %0), !range !5
  br label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds { i32, ptr, ptr, i32, [4 x i8], { %struct.anon.6, [8 x i8] } }, ptr @e1000e_check_options.opt.10, i64 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1372
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %68
  %79 = load i32, ptr @num_InterruptThrottleRate, align 4
  %80 = icmp ugt i32 %79, %9
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = sext i32 %9 to i64
  %83 = getelementptr [33 x i32], ptr @InterruptThrottleRate, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 %84, ptr %85, align 8
  %86 = icmp ugt i32 %84, 4
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = tail call fastcc i32 @e1000_validate_option(ptr noundef %85, ptr noundef nonnull @e1000e_check_options.opt.12, ptr noundef %0), !range !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %92

90:                                               ; preds = %78
  %91 = getelementptr inbounds i8, ptr %0, i64 728
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi ptr [ %91, %90 ], [ %85, %87 ]
  store i32 3, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %87, %81
  %95 = getelementptr inbounds i8, ptr %0, i64 728
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 732
  store i32 %96, ptr %97, align 4
  switch i32 %96, label %118 [
    i32 0, label %98
    i32 1, label %102
    i32 2, label %106
    i32 3, label %110
    i32 4, label %114
  ]

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 1456
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds i8, ptr %100, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %101, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13) #4
  br label %120

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %0, i64 1456
  %104 = load ptr, ptr %103, align 16
  %105 = getelementptr inbounds i8, ptr %104, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %105, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.13) #4
  store i32 20000, ptr %95, align 8
  br label %120

106:                                              ; preds = %94
  %107 = getelementptr inbounds i8, ptr %0, i64 1456
  %108 = load ptr, ptr %107, align 16
  %109 = getelementptr inbounds i8, ptr %108, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %109, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13) #4
  store i32 3, ptr %97, align 4
  br label %110

110:                                              ; preds = %106, %94
  %111 = getelementptr inbounds i8, ptr %0, i64 1456
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds i8, ptr %112, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %113, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13) #4
  store i32 20000, ptr %95, align 8
  br label %120

114:                                              ; preds = %94
  %115 = getelementptr inbounds i8, ptr %0, i64 1456
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr inbounds i8, ptr %116, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %117, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.13) #4
  br label %120

118:                                              ; preds = %94
  %119 = and i32 %96, -4
  store i32 %119, ptr %97, align 4
  br label %120

120:                                              ; preds = %118, %114, %110, %102, %98
  %121 = getelementptr inbounds i8, ptr %0, i64 11916
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1024
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, ptr @.str.24, ptr @.str.23
  %126 = select i1 %124, i32 1, i32 2
  %127 = tail call noalias ptr @kstrdup(ptr noundef nonnull %125, i32 noundef 3264) #5
  %128 = getelementptr inbounds %struct.e1000_option, ptr @e1000e_check_options.opt.21, i64 0, i32 2
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds %struct.e1000_option, ptr @e1000e_check_options.opt.21, i64 0, i32 3
  store i32 %126, ptr %129, align 8
  %130 = getelementptr inbounds %struct.e1000_option, ptr @e1000e_check_options.opt.21, i64 0, i32 4
  %131 = getelementptr inbounds %struct.anon.6, ptr %130, i64 0, i32 1
  store i32 %126, ptr %131, align 4
  %132 = icmp eq ptr %127, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %120
  %134 = getelementptr inbounds i8, ptr %0, i64 1456
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr inbounds i8, ptr %135, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %136, ptr noundef nonnull @.str.25) #4
  br label %221

137:                                              ; preds = %120
  %138 = load i32, ptr @num_IntMode, align 4
  %139 = icmp ugt i32 %138, %9
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !6
  %141 = sext i32 %9 to i64
  %142 = getelementptr [33 x i32], ptr @IntMode, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %2, align 4
  %144 = call fastcc i32 @e1000_validate_option(ptr noundef nonnull %2, ptr noundef nonnull @e1000e_check_options.opt.21, ptr noundef %0), !range !5
  %145 = load i32, ptr %2, align 4
  %146 = getelementptr inbounds i8, ptr %0, i64 11888
  store i32 %145, ptr %146, align 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  br label %149

147:                                              ; preds = %137
  %148 = getelementptr inbounds i8, ptr %0, i64 11888
  store i32 %126, ptr %148, align 16
  br label %149

149:                                              ; preds = %147, %140
  %150 = getelementptr inbounds %struct.e1000_option, ptr @e1000e_check_options.opt.21, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8
  tail call void @kfree(ptr noundef %151) #5
  %152 = load i32, ptr @num_SmartPowerDownEnable, align 4
  %153 = icmp ugt i32 %152, %9
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !annotation !6
  %155 = sext i32 %9 to i64
  %156 = getelementptr [33 x i32], ptr @SmartPowerDownEnable, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %3, align 4
  %158 = call fastcc i32 @e1000_validate_option(ptr noundef nonnull %3, ptr noundef nonnull @e1000e_check_options.opt.26, ptr noundef %0), !range !5
  %159 = load i32, ptr %121, align 4
  %160 = and i32 %159, 2048
  %161 = icmp ne i32 %160, 0
  %162 = load i32, ptr %3, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %167

165:                                              ; preds = %154
  %166 = or i32 %159, 67108864
  store i32 %166, ptr %121, align 4
  br label %167

167:                                              ; preds = %165, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %168

168:                                              ; preds = %167, %149
  %169 = load i32, ptr @num_CrcStripping, align 4
  %170 = icmp ugt i32 %169, %9
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !annotation !6
  %172 = sext i32 %9 to i64
  %173 = getelementptr [33 x i32], ptr @CrcStripping, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %4, align 4
  %175 = call fastcc i32 @e1000_validate_option(ptr noundef nonnull %4, ptr noundef nonnull @e1000e_check_options.opt.29, ptr noundef %0), !range !5
  %176 = load i32, ptr %4, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i32, ptr %40, align 16
  %180 = or i32 %179, 4097
  store i32 %180, ptr %40, align 16
  br label %181

181:                                              ; preds = %178, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %185

182:                                              ; preds = %168
  %183 = load i32, ptr %40, align 16
  %184 = or i32 %183, 4097
  store i32 %184, ptr %40, align 16
  br label %185

185:                                              ; preds = %182, %181
  %186 = load i32, ptr @num_KumeranLockLoss, align 4
  %187 = icmp ugt i32 %186, %9
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !annotation !6
  %189 = sext i32 %9 to i64
  %190 = getelementptr [33 x i32], ptr @KumeranLockLoss, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %5, align 4
  %192 = call fastcc i32 @e1000_validate_option(ptr noundef nonnull %5, ptr noundef nonnull @e1000e_check_options.opt.32, ptr noundef %0), !range !5
  %193 = load i32, ptr %5, align 4
  %194 = icmp ne i32 %193, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %195

195:                                              ; preds = %188, %185
  %196 = phi i1 [ %194, %188 ], [ true, %185 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 1684
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  tail call void @e1000e_set_kmrn_lock_loss_workaround_ich8lan(ptr noundef %7, i1 noundef zeroext %196) #5
  br label %201

201:                                              ; preds = %200, %195
  %202 = load i32, ptr %121, align 4
  %203 = and i32 %202, 512
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %221, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr @num_WriteProtectNVM, align 4
  %207 = icmp ugt i32 %206, %9
  br i1 %207, label %208, label %219

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !annotation !6
  %209 = sext i32 %9 to i64
  %210 = getelementptr [33 x i32], ptr @WriteProtectNVM, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %6, align 4
  %212 = call fastcc i32 @e1000_validate_option(ptr noundef nonnull %6, ptr noundef nonnull @e1000e_check_options.opt.34, ptr noundef %0), !range !5
  %213 = load i32, ptr %6, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %121, align 4
  %217 = or i32 %216, 256
  store i32 %217, ptr %121, align 4
  br label %218

218:                                              ; preds = %215, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br label %221

219:                                              ; preds = %205
  %220 = or i32 %202, 256
  store i32 %220, ptr %121, align 4
  br label %221

221:                                              ; preds = %219, %218, %201, %133
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_validate_option(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %0, align 4
  br label %82

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8
  switch i32 %10, label %70 [
    i32 0, label %20
    i32 1, label %33
    i32 2, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %4, %18
  br i1 %19, label %58, label %47

20:                                               ; preds = %9
  switch i32 %4, label %71 [
    i32 1, label %21
    i32 0, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 1456
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull @.str.36, ptr noundef %26) #4
  br label %82

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %2, i64 1456
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %29, i64 184
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %30, ptr noundef nonnull @.str.37, ptr noundef %32) #4
  br label %82

33:                                               ; preds = %9
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %4, %35
  br i1 %36, label %71, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %4, %39
  br i1 %40, label %71, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %2, i64 1456
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds i8, ptr %43, i64 184
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %44, ptr noundef nonnull @.str.38, ptr noundef %46, i32 noundef %4) #4
  br label %82

47:                                               ; preds = %51, %15
  %48 = phi i32 [ %49, %51 ], [ 0, %15 ]
  %49 = add nuw nsw i32 %48, 1
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %71, label %51, !llvm.loop !7

51:                                               ; preds = %47
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr %struct.e1000_opt_list, ptr %17, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %4, %54
  br i1 %55, label %56, label %47, !llvm.loop !7

56:                                               ; preds = %51
  %57 = icmp slt i32 %49, %13
  br label %58

58:                                               ; preds = %56, %15
  %59 = phi i1 [ %57, %56 ], [ %14, %15 ]
  %60 = phi ptr [ %53, %56 ], [ %17, %15 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %2, i64 1456
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds i8, ptr %67, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %68, ptr noundef nonnull @.str.39, ptr noundef %62) #4
  br label %69

69:                                               ; preds = %65, %58
  br i1 %59, label %82, label %71

70:                                               ; preds = %9
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40, i32 206, i32 0, i64 12) #5, !srcloc !11
  unreachable

71:                                               ; preds = %69, %47, %37, %33, %20, %11
  %72 = getelementptr inbounds i8, ptr %2, i64 1456
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds i8, ptr %73, i64 184
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %0, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %74, ptr noundef nonnull @.str.41, ptr noundef %76, i32 noundef %77, ptr noundef %79) #4
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %0, align 4
  br label %82

82:                                               ; preds = %71, %69, %41, %27, %21, %6
  %83 = phi i32 [ 0, %6 ], [ 0, %69 ], [ -1, %71 ], [ 0, %41 ], [ 0, %27 ], [ 0, %21 ]
  ret i32 %83
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_set_kmrn_lock_loss_workaround_ich8lan(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -1, i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2158847148, i64 2158846957, i64 2158847009, i64 2158847055, i64 2158847083}
!11 = !{i64 2158847222, i64 2158847251, i64 2158847297, i64 2158847355, i64 2158847409, i64 2158847463, i64 2158847518, i64 2158847549}
