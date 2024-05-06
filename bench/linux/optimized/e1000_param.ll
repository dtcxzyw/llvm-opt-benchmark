; ModuleID = 'bench/linux/original/e1000_param.ll'
source_filename = "bench/linux/original/e1000_param.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kparam_array = type { i32, i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.e1000_opt_list = type { i32, ptr }
%struct.e1000_option = type { i32, ptr, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, ptr }
%struct.e1000_tx_ring = type { ptr, i64, i32, i32, i32, i32, ptr, i16, i16, i8 }
%struct.e1000_rx_ring = type { ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i16, i16 }

@__param_str_TxDescriptors = internal constant [20 x i8] c"e1000.TxDescriptors\00", align 16
@param_array_ops = external dso_local constant %struct.kernel_param_ops, align 8
@__param_arr_TxDescriptors = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_TxDescriptors, ptr @param_ops_int, ptr @TxDescriptors }, align 8
@__param_TxDescriptors = internal constant %struct.kernel_param { ptr @__param_str_TxDescriptors, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_TxDescriptors } }, section "__param", align 8
@__UNIQUE_ID_TxDescriptorstype775 = internal constant [42 x i8] c"e1000.parmtype=TxDescriptors:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_TxDescriptors776 = internal constant [56 x i8] c"e1000.parm=TxDescriptors:Number of transmit descriptors\00", section ".modinfo", align 1
@__param_str_RxDescriptors = internal constant [20 x i8] c"e1000.RxDescriptors\00", align 16
@__param_arr_RxDescriptors = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_RxDescriptors, ptr @param_ops_int, ptr @RxDescriptors }, align 8
@__param_RxDescriptors = internal constant %struct.kernel_param { ptr @__param_str_RxDescriptors, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_RxDescriptors } }, section "__param", align 8
@__UNIQUE_ID_RxDescriptorstype777 = internal constant [42 x i8] c"e1000.parmtype=RxDescriptors:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_RxDescriptors778 = internal constant [55 x i8] c"e1000.parm=RxDescriptors:Number of receive descriptors\00", section ".modinfo", align 1
@__param_str_Speed = internal constant [12 x i8] c"e1000.Speed\00", align 1
@__param_arr_Speed = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_Speed, ptr @param_ops_int, ptr @Speed }, align 8
@__param_Speed = internal constant %struct.kernel_param { ptr @__param_str_Speed, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_Speed } }, section "__param", align 8
@__UNIQUE_ID_Speedtype779 = internal constant [34 x i8] c"e1000.parmtype=Speed:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_Speed780 = internal constant [31 x i8] c"e1000.parm=Speed:Speed setting\00", section ".modinfo", align 1
@__param_str_Duplex = internal constant [13 x i8] c"e1000.Duplex\00", align 1
@__param_arr_Duplex = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_Duplex, ptr @param_ops_int, ptr @Duplex }, align 8
@__param_Duplex = internal constant %struct.kernel_param { ptr @__param_str_Duplex, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_Duplex } }, section "__param", align 8
@__UNIQUE_ID_Duplextype781 = internal constant [35 x i8] c"e1000.parmtype=Duplex:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_Duplex782 = internal constant [33 x i8] c"e1000.parm=Duplex:Duplex setting\00", section ".modinfo", align 1
@__param_str_AutoNeg = internal constant [14 x i8] c"e1000.AutoNeg\00", align 1
@__param_arr_AutoNeg = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_AutoNeg, ptr @param_ops_int, ptr @AutoNeg }, align 8
@__param_AutoNeg = internal constant %struct.kernel_param { ptr @__param_str_AutoNeg, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_AutoNeg } }, section "__param", align 8
@__UNIQUE_ID_AutoNegtype783 = internal constant [36 x i8] c"e1000.parmtype=AutoNeg:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_AutoNeg784 = internal constant [55 x i8] c"e1000.parm=AutoNeg:Advertised auto-negotiation setting\00", section ".modinfo", align 1
@__param_str_FlowControl = internal constant [18 x i8] c"e1000.FlowControl\00", align 16
@__param_arr_FlowControl = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_FlowControl, ptr @param_ops_int, ptr @FlowControl }, align 8
@__param_FlowControl = internal constant %struct.kernel_param { ptr @__param_str_FlowControl, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_FlowControl } }, section "__param", align 8
@__UNIQUE_ID_FlowControltype785 = internal constant [40 x i8] c"e1000.parmtype=FlowControl:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_FlowControl786 = internal constant [44 x i8] c"e1000.parm=FlowControl:Flow Control setting\00", section ".modinfo", align 1
@__param_str_XsumRX = internal constant [13 x i8] c"e1000.XsumRX\00", align 1
@__param_arr_XsumRX = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_XsumRX, ptr @param_ops_int, ptr @XsumRX }, align 8
@__param_XsumRX = internal constant %struct.kernel_param { ptr @__param_str_XsumRX, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_XsumRX } }, section "__param", align 8
@__UNIQUE_ID_XsumRXtype787 = internal constant [35 x i8] c"e1000.parmtype=XsumRX:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_XsumRX788 = internal constant [61 x i8] c"e1000.parm=XsumRX:Disable or enable Receive Checksum offload\00", section ".modinfo", align 1
@__param_str_TxIntDelay = internal constant [17 x i8] c"e1000.TxIntDelay\00", align 16
@__param_arr_TxIntDelay = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_TxIntDelay, ptr @param_ops_int, ptr @TxIntDelay }, align 8
@__param_TxIntDelay = internal constant %struct.kernel_param { ptr @__param_str_TxIntDelay, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_TxIntDelay } }, section "__param", align 8
@__UNIQUE_ID_TxIntDelaytype789 = internal constant [39 x i8] c"e1000.parmtype=TxIntDelay:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_TxIntDelay790 = internal constant [47 x i8] c"e1000.parm=TxIntDelay:Transmit Interrupt Delay\00", section ".modinfo", align 1
@__param_str_TxAbsIntDelay = internal constant [20 x i8] c"e1000.TxAbsIntDelay\00", align 16
@__param_arr_TxAbsIntDelay = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_TxAbsIntDelay, ptr @param_ops_int, ptr @TxAbsIntDelay }, align 8
@__param_TxAbsIntDelay = internal constant %struct.kernel_param { ptr @__param_str_TxAbsIntDelay, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_TxAbsIntDelay } }, section "__param", align 8
@__UNIQUE_ID_TxAbsIntDelaytype791 = internal constant [42 x i8] c"e1000.parmtype=TxAbsIntDelay:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_TxAbsIntDelay792 = internal constant [59 x i8] c"e1000.parm=TxAbsIntDelay:Transmit Absolute Interrupt Delay\00", section ".modinfo", align 1
@__param_str_RxIntDelay = internal constant [17 x i8] c"e1000.RxIntDelay\00", align 16
@__param_arr_RxIntDelay = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_RxIntDelay, ptr @param_ops_int, ptr @RxIntDelay }, align 8
@__param_RxIntDelay = internal constant %struct.kernel_param { ptr @__param_str_RxIntDelay, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_RxIntDelay } }, section "__param", align 8
@__UNIQUE_ID_RxIntDelaytype793 = internal constant [39 x i8] c"e1000.parmtype=RxIntDelay:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_RxIntDelay794 = internal constant [46 x i8] c"e1000.parm=RxIntDelay:Receive Interrupt Delay\00", section ".modinfo", align 1
@__param_str_RxAbsIntDelay = internal constant [20 x i8] c"e1000.RxAbsIntDelay\00", align 16
@__param_arr_RxAbsIntDelay = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_RxAbsIntDelay, ptr @param_ops_int, ptr @RxAbsIntDelay }, align 8
@__param_RxAbsIntDelay = internal constant %struct.kernel_param { ptr @__param_str_RxAbsIntDelay, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_RxAbsIntDelay } }, section "__param", align 8
@__UNIQUE_ID_RxAbsIntDelaytype795 = internal constant [42 x i8] c"e1000.parmtype=RxAbsIntDelay:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_RxAbsIntDelay796 = internal constant [58 x i8] c"e1000.parm=RxAbsIntDelay:Receive Absolute Interrupt Delay\00", section ".modinfo", align 1
@__param_str_InterruptThrottleRate = internal constant [28 x i8] c"e1000.InterruptThrottleRate\00", align 16
@__param_arr_InterruptThrottleRate = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_InterruptThrottleRate, ptr @param_ops_int, ptr @InterruptThrottleRate }, align 8
@__param_InterruptThrottleRate = internal constant %struct.kernel_param { ptr @__param_str_InterruptThrottleRate, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_InterruptThrottleRate } }, section "__param", align 8
@__UNIQUE_ID_InterruptThrottleRatetype797 = internal constant [50 x i8] c"e1000.parmtype=InterruptThrottleRate:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_InterruptThrottleRate798 = internal constant [59 x i8] c"e1000.parm=InterruptThrottleRate:Interrupt Throttling Rate\00", section ".modinfo", align 1
@__param_str_SmartPowerDownEnable = internal constant [27 x i8] c"e1000.SmartPowerDownEnable\00", align 16
@__param_arr_SmartPowerDownEnable = internal constant %struct.kparam_array { i32 33, i32 4, ptr @num_SmartPowerDownEnable, ptr @param_ops_int, ptr @SmartPowerDownEnable }, align 8
@__param_SmartPowerDownEnable = internal constant %struct.kernel_param { ptr @__param_str_SmartPowerDownEnable, ptr null, ptr @param_array_ops, i16 0, i8 -1, i8 0, %union.anon { ptr @__param_arr_SmartPowerDownEnable } }, section "__param", align 8
@__UNIQUE_ID_SmartPowerDownEnabletype799 = internal constant [49 x i8] c"e1000.parmtype=SmartPowerDownEnable:array of int\00", section ".modinfo", align 1
@__UNIQUE_ID_SmartPowerDownEnable800 = internal constant [60 x i8] c"e1000.parm=SmartPowerDownEnable:Enable PHY smart power down\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [71 x i8] c"Warning: no configuration for board #%i using defaults for all values\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Transmit Descriptors\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"using default of 256\00", align 1
@num_TxDescriptors = internal global i32 0, align 4
@TxDescriptors = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"Receive Descriptors\00", align 1
@num_RxDescriptors = internal global i32 0, align 4
@RxDescriptors = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"Checksum Offload\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"defaulting to Enabled\00", align 1
@num_XsumRX = internal global i32 0, align 4
@XsumRX = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@e1000_check_options.fc_list = internal constant [5 x %struct.e1000_opt_list] [%struct.e1000_opt_list { i32 0, ptr @.str.6 }, %struct.e1000_opt_list { i32 1, ptr @.str.7 }, %struct.e1000_opt_list { i32 2, ptr @.str.8 }, %struct.e1000_opt_list { i32 3, ptr @.str.9 }, %struct.e1000_opt_list { i32 255, ptr @.str.10 }], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"Flow Control Disabled\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Flow Control Receive Only\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Flow Control Transmit Only\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Flow Control Enabled\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Flow Control Hardware Default\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Flow Control\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"reading default settings from EEPROM\00", align 1
@num_FlowControl = internal global i32 0, align 4
@FlowControl = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.13 = private unnamed_addr constant [25 x i8] c"Transmit Interrupt Delay\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"using default of 8\00", align 1
@num_TxIntDelay = internal global i32 0, align 4
@TxIntDelay = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.15 = private unnamed_addr constant [34 x i8] c"Transmit Absolute Interrupt Delay\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"using default of 32\00", align 1
@num_TxAbsIntDelay = internal global i32 0, align 4
@TxAbsIntDelay = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.17 = private unnamed_addr constant [24 x i8] c"Receive Interrupt Delay\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"using default of 0\00", align 1
@num_RxIntDelay = internal global i32 0, align 4
@RxIntDelay = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.19 = private unnamed_addr constant [33 x i8] c"Receive Absolute Interrupt Delay\00", align 1
@num_RxAbsIntDelay = internal global i32 0, align 4
@RxAbsIntDelay = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.20 = private unnamed_addr constant [37 x i8] c"Interrupt Throttling Rate (ints/sec)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"using default of 3\00", align 1
@num_InterruptThrottleRate = internal global i32 0, align 4
@InterruptThrottleRate = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.22 = private unnamed_addr constant [15 x i8] c"%s turned off\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"%s set to dynamic mode\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"%s set to dynamic conservative mode\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"%s set to simplified (2000-8000) ints mode\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"PHY Smart Power Down\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"defaulting to Disabled\00", align 1
@num_SmartPowerDownEnable = internal global i32 0, align 4
@SmartPowerDownEnable = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.28 = private unnamed_addr constant [47 x i8] c"drivers/net/ethernet/intel/e1000/e1000_param.c\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@num_Speed = internal global i32 0, align 4
@Speed = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@num_Duplex = internal global i32 0, align 4
@Duplex = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@num_AutoNeg = internal global i32 0, align 4
@AutoNeg = internal global [33 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.29 = private unnamed_addr constant [12 x i8] c"%s Enabled\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"%s Disabled\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"%s set to %i\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Invalid %s value specified (%i) %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"Speed not valid for fiber adapters, parameter ignored\0A\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"Duplex not valid for fiber adapters, parameter ignored\0A\00", align 1
@.str.36 = private unnamed_addr constant [80 x i8] c"AutoNeg other than 1000/Full is not valid for fiberadapters, parameter ignored\0A\00", align 1
@e1000_check_copper_options.speed_list = internal constant [4 x %struct.e1000_opt_list] [%struct.e1000_opt_list { i32 0, ptr @.str.37 }, %struct.e1000_opt_list { i32 10, ptr @.str.37 }, %struct.e1000_opt_list { i32 100, ptr @.str.37 }, %struct.e1000_opt_list { i32 1000, ptr @.str.37 }], align 16
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"parameter ignored\00", align 1
@e1000_check_copper_options.dplx_list = internal constant [3 x %struct.e1000_opt_list] [%struct.e1000_opt_list { i32 0, ptr @.str.37 }, %struct.e1000_opt_list { i32 1, ptr @.str.37 }, %struct.e1000_opt_list { i32 2, ptr @.str.37 }], align 16
@.str.40 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"AutoNeg specified along with Speed or Duplex, parameter ignored\0A\00", align 1
@e1000_check_copper_options.an_list = internal constant [31 x %struct.e1000_opt_list] [%struct.e1000_opt_list { i32 1, ptr @.str.42 }, %struct.e1000_opt_list { i32 2, ptr @.str.43 }, %struct.e1000_opt_list { i32 3, ptr @.str.44 }, %struct.e1000_opt_list { i32 4, ptr @.str.45 }, %struct.e1000_opt_list { i32 5, ptr @.str.46 }, %struct.e1000_opt_list { i32 6, ptr @.str.47 }, %struct.e1000_opt_list { i32 7, ptr @.str.48 }, %struct.e1000_opt_list { i32 8, ptr @.str.49 }, %struct.e1000_opt_list { i32 9, ptr @.str.50 }, %struct.e1000_opt_list { i32 10, ptr @.str.51 }, %struct.e1000_opt_list { i32 11, ptr @.str.52 }, %struct.e1000_opt_list { i32 12, ptr @.str.53 }, %struct.e1000_opt_list { i32 13, ptr @.str.54 }, %struct.e1000_opt_list { i32 14, ptr @.str.55 }, %struct.e1000_opt_list { i32 15, ptr @.str.56 }, %struct.e1000_opt_list { i32 32, ptr @.str.57 }, %struct.e1000_opt_list { i32 33, ptr @.str.58 }, %struct.e1000_opt_list { i32 34, ptr @.str.59 }, %struct.e1000_opt_list { i32 35, ptr @.str.60 }, %struct.e1000_opt_list { i32 36, ptr @.str.61 }, %struct.e1000_opt_list { i32 37, ptr @.str.62 }, %struct.e1000_opt_list { i32 38, ptr @.str.63 }, %struct.e1000_opt_list { i32 39, ptr @.str.64 }, %struct.e1000_opt_list { i32 40, ptr @.str.65 }, %struct.e1000_opt_list { i32 41, ptr @.str.66 }, %struct.e1000_opt_list { i32 42, ptr @.str.67 }, %struct.e1000_opt_list { i32 43, ptr @.str.68 }, %struct.e1000_opt_list { i32 44, ptr @.str.69 }, %struct.e1000_opt_list { i32 45, ptr @.str.70 }, %struct.e1000_opt_list { i32 46, ptr @.str.71 }, %struct.e1000_opt_list { i32 47, ptr @.str.72 }], align 16
@.str.42 = private unnamed_addr constant [26 x i8] c"AutoNeg advertising 10/HD\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"AutoNeg advertising 10/FD\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"AutoNeg advertising 10/FD, 10/HD\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"AutoNeg advertising 100/HD\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"AutoNeg advertising 100/HD, 10/HD\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"AutoNeg advertising 100/HD, 10/FD\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"AutoNeg advertising 100/HD, 10/FD, 10/HD\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"AutoNeg advertising 100/FD\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"AutoNeg advertising 100/FD, 10/HD\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"AutoNeg advertising 100/FD, 10/FD\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"AutoNeg advertising 100/FD, 10/FD, 10/HD\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"AutoNeg advertising 100/FD, 100/HD\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"AutoNeg advertising 100/FD, 100/HD, 10/HD\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"AutoNeg advertising 100/FD, 100/HD, 10/FD\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"AutoNeg advertising 100/FD, 100/HD, 10/FD, 10/HD\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"AutoNeg advertising 1000/FD\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"AutoNeg advertising 1000/FD, 10/HD\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"AutoNeg advertising 1000/FD, 10/FD\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"AutoNeg advertising 1000/FD, 10/FD, 10/HD\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"AutoNeg advertising 1000/FD, 100/HD\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"AutoNeg advertising 1000/FD, 100/HD, 10/HD\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"AutoNeg advertising 1000/FD, 100/HD, 10/FD\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"AutoNeg advertising 1000/FD, 100/HD, 10/FD, 10/HD\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"AutoNeg advertising 1000/FD, 100/FD\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"AutoNeg advertising 1000/FD, 100/FD, 10/HD\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"AutoNeg advertising 1000/FD, 100/FD, 10/FD\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"AutoNeg advertising 1000/FD, 100/FD, 10/FD, 10/HD\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"AutoNeg advertising 1000/FD, 100/FD, 100/HD\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"AutoNeg advertising 1000/FD, 100/FD, 100/HD, 10/HD\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"AutoNeg advertising 1000/FD, 100/FD, 100/HD, 10/FD\00", align 1
@.str.72 = private unnamed_addr constant [58 x i8] c"AutoNeg advertising 1000/FD, 100/FD, 100/HD, 10/FD, 10/HD\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"AutoNeg\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Speed and duplex autonegotiation enabled\0A\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Half Duplex specified without Speed\0A\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"Using Autonegotiation at Half Duplex only\0A\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"Full Duplex specified without Speed\0A\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Using Autonegotiation at Full Duplex only\0A\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"10 Mbps Speed specified without Duplex\0A\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"Using Autonegotiation at 10 Mbps only\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"Forcing to 10 Mbps Half Duplex\0A\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"Forcing to 10 Mbps Full Duplex\0A\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"100 Mbps Speed specified without Duplex\0A\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Using Autonegotiation at 100 Mbps only\0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Forcing to 100 Mbps Half Duplex\0A\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"Forcing to 100 Mbps Full Duplex\0A\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"1000 Mbps Speed specified without Duplex\0A\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"Half Duplex is not supported at 1000 Mbps\0A\00", align 1
@.str.89 = private unnamed_addr constant [53 x i8] c"Using Autonegotiation at 1000 Mbps Full Duplex only\0A\00", align 1
@.str.90 = private unnamed_addr constant [87 x i8] c"Speed, AutoNeg and MDI-X specs are incompatible. Setting MDI-X to a compatible value.\0A\00", align 1
@llvm.compiler.used = appending global [39 x ptr] [ptr @__UNIQUE_ID_AutoNeg784, ptr @__UNIQUE_ID_AutoNegtype783, ptr @__UNIQUE_ID_Duplex782, ptr @__UNIQUE_ID_Duplextype781, ptr @__UNIQUE_ID_FlowControl786, ptr @__UNIQUE_ID_FlowControltype785, ptr @__UNIQUE_ID_InterruptThrottleRate798, ptr @__UNIQUE_ID_InterruptThrottleRatetype797, ptr @__UNIQUE_ID_RxAbsIntDelay796, ptr @__UNIQUE_ID_RxAbsIntDelaytype795, ptr @__UNIQUE_ID_RxDescriptors778, ptr @__UNIQUE_ID_RxDescriptorstype777, ptr @__UNIQUE_ID_RxIntDelay794, ptr @__UNIQUE_ID_RxIntDelaytype793, ptr @__UNIQUE_ID_SmartPowerDownEnable800, ptr @__UNIQUE_ID_SmartPowerDownEnabletype799, ptr @__UNIQUE_ID_Speed780, ptr @__UNIQUE_ID_Speedtype779, ptr @__UNIQUE_ID_TxAbsIntDelay792, ptr @__UNIQUE_ID_TxAbsIntDelaytype791, ptr @__UNIQUE_ID_TxDescriptors776, ptr @__UNIQUE_ID_TxDescriptorstype775, ptr @__UNIQUE_ID_TxIntDelay790, ptr @__UNIQUE_ID_TxIntDelaytype789, ptr @__UNIQUE_ID_XsumRX788, ptr @__UNIQUE_ID_XsumRXtype787, ptr @__param_AutoNeg, ptr @__param_Duplex, ptr @__param_FlowControl, ptr @__param_InterruptThrottleRate, ptr @__param_RxAbsIntDelay, ptr @__param_RxDescriptors, ptr @__param_RxIntDelay, ptr @__param_SmartPowerDownEnable, ptr @__param_Speed, ptr @__param_TxAbsIntDelay, ptr @__param_TxDescriptors, ptr @__param_TxIntDelay, ptr @__param_XsumRX], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @e1000_check_options(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.e1000_option, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.e1000_option, align 8
  %7 = alloca [20 x i8], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 516
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 31
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 1152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef %13) #7
  br label %19

19:                                               ; preds = %15, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  %20 = getelementptr inbounds i8, ptr %0, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1184
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 4
  %25 = select i1 %24, i32 256, i32 4096
  store i32 1, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 256, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 28
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 48, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %25, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = load i32, ptr @num_TxDescriptors, align 4
  %34 = icmp ugt i32 %33, %13
  br i1 %34, label %35, label %43

35:                                               ; preds = %19
  %36 = sext i32 %13 to i64
  %37 = getelementptr [33 x i32], ptr @TxDescriptors, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 %38, ptr %39, align 4
  call fastcc void @e1000_validate_option(ptr noundef %39, ptr noundef nonnull %6, ptr noundef %0)
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 7
  %42 = and i32 %41, -8
  store i32 %42, ptr %39, align 4
  br label %45

43:                                               ; preds = %19
  %44 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 256, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i32 [ 256, %43 ], [ %42, %35 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 1088
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader16, label %.loopexit7

.preheader16:                                     ; preds = %45, %.preheader16
  %50 = phi i64 [ %52, %.preheader16 ], [ 0, %45 ]
  %51 = getelementptr %struct.e1000_tx_ring, ptr %21, i64 %50, i32 3
  store i32 %46, ptr %51, align 4
  %52 = add nuw nsw i64 %50, 1
  %53 = load i32, ptr %47, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %.preheader16, label %.loopexit7, !llvm.loop !6

.loopexit7:                                       ; preds = %.preheader16, %45
  %56 = getelementptr inbounds i8, ptr %0, i64 680
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %22, align 8
  %59 = icmp ult i32 %58, 4
  %60 = select i1 %59, i32 256, i32 4096
  store i32 1, ptr %6, align 8
  store ptr @.str.3, ptr %26, align 8
  store ptr @.str.2, ptr %27, align 8
  store i32 256, ptr %28, align 8
  store i32 48, ptr %30, align 8
  store i32 %60, ptr %31, align 4
  %61 = load i32, ptr @num_RxDescriptors, align 4
  %62 = icmp ugt i32 %61, %13
  br i1 %62, label %63, label %71

63:                                               ; preds = %.loopexit7
  %64 = sext i32 %13 to i64
  %65 = getelementptr [33 x i32], ptr @RxDescriptors, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 %66, ptr %67, align 4
  call fastcc void @e1000_validate_option(ptr noundef %67, ptr noundef nonnull %6, ptr noundef %0)
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 7
  %70 = and i32 %69, -8
  store i32 %70, ptr %67, align 4
  br label %73

71:                                               ; preds = %.loopexit7
  %72 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 256, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi i32 [ 256, %71 ], [ %70, %63 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 1092
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %73, %.preheader
  %78 = phi i64 [ %80, %.preheader ], [ 0, %73 ]
  %79 = getelementptr %struct.e1000_rx_ring, ptr %57, i64 %78, i32 3
  store i32 %74, ptr %79, align 4
  %80 = add nuw nsw i64 %78, 1
  %81 = load i32, ptr %75, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %73
  %.4..4..4..4..sroa_idx17 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %.4..4..4..4..sroa_idx17, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 8
  store ptr @.str.4, ptr %26, align 8
  store ptr @.str.5, ptr %27, align 8
  store i32 1, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  %84 = load i32, ptr @num_XsumRX, align 4
  %85 = icmp ugt i32 %84, %13
  br i1 %85, label %86, label %93

86:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %87 = sext i32 %13 to i64
  %88 = getelementptr [33 x i32], ptr @XsumRX, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %8, align 4
  call fastcc void @e1000_validate_option(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %0)
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %93

93:                                               ; preds = %.loopexit, %86
  %.sink = phi i8 [ %92, %86 ], [ 1, %.loopexit ]
  %94 = getelementptr inbounds i8, ptr %0, i64 1124
  store i8 %.sink, ptr %94, align 4
  store i32 2, ptr %6, align 8
  store ptr @.str.11, ptr %26, align 8
  store ptr @.str.12, ptr %27, align 8
  store i32 255, ptr %28, align 8
  store i32 5, ptr %30, align 8
  store ptr @e1000_check_options.fc_list, ptr %32, align 8
  %95 = load i32, ptr @num_FlowControl, align 4
  %96 = icmp ugt i32 %95, %13
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %98 = sext i32 %13 to i64
  %99 = getelementptr [33 x i32], ptr @FlowControl, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %9, align 4
  call fastcc void @e1000_validate_option(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %0)
  %101 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %102

102:                                              ; preds = %93, %97
  %.sink10 = phi i32 [ %101, %97 ], [ 255, %93 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 1300
  store i32 %.sink10, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 1224
  store i32 %.sink10, ptr %104, align 8
  store i32 1, ptr %6, align 8
  store ptr @.str.13, ptr %26, align 8
  store ptr @.str.14, ptr %27, align 8
  store i32 8, ptr %28, align 8
  store i32 0, ptr %30, align 8
  store i32 65535, ptr %31, align 4
  %105 = load i32, ptr @num_TxIntDelay, align 4
  %106 = icmp ugt i32 %105, %13
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = sext i32 %13 to i64
  %109 = getelementptr [33 x i32], ptr @TxIntDelay, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %110, ptr %111, align 8
  call fastcc void @e1000_validate_option(ptr noundef %111, ptr noundef nonnull %6, ptr noundef %0)
  br label %114

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 8, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %107
  store i32 1, ptr %6, align 8
  store ptr @.str.15, ptr %26, align 8
  store ptr @.str.16, ptr %27, align 8
  store i32 32, ptr %28, align 8
  store i32 0, ptr %30, align 8
  store i32 65535, ptr %31, align 4
  %115 = load i32, ptr @num_TxAbsIntDelay, align 4
  %116 = icmp ugt i32 %115, %13
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = sext i32 %13 to i64
  %119 = getelementptr [33 x i32], ptr @TxAbsIntDelay, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 596
  store i32 %120, ptr %121, align 4
  call fastcc void @e1000_validate_option(ptr noundef %121, ptr noundef nonnull %6, ptr noundef %0)
  br label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %0, i64 596
  store i32 32, ptr %123, align 4
  br label %124

124:                                              ; preds = %122, %117
  store i32 1, ptr %6, align 8
  store ptr @.str.17, ptr %26, align 8
  store ptr @.str.18, ptr %27, align 8
  store i32 0, ptr %28, align 8
  store i32 0, ptr %30, align 8
  store i32 65535, ptr %31, align 4
  %125 = load i32, ptr @num_RxIntDelay, align 4
  %126 = icmp ugt i32 %125, %13
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = sext i32 %13 to i64
  %129 = getelementptr [33 x i32], ptr @RxIntDelay, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 1116
  store i32 %130, ptr %131, align 4
  call fastcc void @e1000_validate_option(ptr noundef %131, ptr noundef nonnull %6, ptr noundef %0)
  br label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %0, i64 1116
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %132, %127
  store i32 1, ptr %6, align 8
  store ptr @.str.19, ptr %26, align 8
  store ptr @.str.14, ptr %27, align 8
  store i32 8, ptr %28, align 8
  store i32 0, ptr %30, align 8
  store i32 65535, ptr %31, align 4
  %135 = load i32, ptr @num_RxAbsIntDelay, align 4
  %136 = icmp ugt i32 %135, %13
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = sext i32 %13 to i64
  %139 = getelementptr [33 x i32], ptr @RxAbsIntDelay, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %0, i64 1120
  store i32 %140, ptr %141, align 8
  call fastcc void @e1000_validate_option(ptr noundef %141, ptr noundef nonnull %6, ptr noundef %0)
  br label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %0, i64 1120
  store i32 8, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %137
  store i32 1, ptr %6, align 8
  store ptr @.str.20, ptr %26, align 8
  store ptr @.str.21, ptr %27, align 8
  store i32 3, ptr %28, align 8
  store i32 100, ptr %30, align 8
  store i32 100000, ptr %31, align 4
  %145 = load i32, ptr @num_InterruptThrottleRate, align 4
  %146 = icmp ugt i32 %145, %13
  br i1 %146, label %147, label %178

147:                                              ; preds = %144
  %148 = sext i32 %13 to i64
  %149 = getelementptr [33 x i32], ptr @InterruptThrottleRate, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 %150, ptr %151, align 8
  switch i32 %150, label %174 [
    i32 0, label %152
    i32 1, label %156
    i32 3, label %162
    i32 4, label %168
  ]

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %0, i64 1152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %155, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20) #7
  br label %181

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %0, i64 1152
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %159, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20) #7
  %160 = load i32, ptr %151, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %160, ptr %161, align 4
  store i32 20000, ptr %151, align 8
  br label %181

162:                                              ; preds = %147
  %163 = getelementptr inbounds i8, ptr %0, i64 1152
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %165, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.20) #7
  %166 = load i32, ptr %151, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %166, ptr %167, align 4
  store i32 20000, ptr %151, align 8
  br label %181

168:                                              ; preds = %147
  %169 = getelementptr inbounds i8, ptr %0, i64 1152
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %171, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.20) #7
  %172 = load i32, ptr %151, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %172, ptr %173, align 4
  br label %181

174:                                              ; preds = %147
  call fastcc void @e1000_validate_option(ptr noundef %151, ptr noundef nonnull %6, ptr noundef %0)
  %175 = load i32, ptr %151, align 8
  %176 = and i32 %175, -4
  %177 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %176, ptr %177, align 4
  br label %181

178:                                              ; preds = %144
  %179 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 3, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 20000, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %174, %168, %162, %156, %152
  %.4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %.4..4..4..4..sroa_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 8
  store ptr @.str.26, ptr %26, align 8
  store ptr @.str.27, ptr %27, align 8
  store i32 0, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  %182 = load i32, ptr @num_SmartPowerDownEnable, align 4
  %183 = icmp ugt i32 %182, %13
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %185 = sext i32 %13 to i64
  %186 = getelementptr [33 x i32], ptr @SmartPowerDownEnable, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %11, align 4
  call fastcc void @e1000_validate_option(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef %0)
  %188 = load i32, ptr %11, align 4
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br label %191

191:                                              ; preds = %181, %184
  %.sink11 = phi i8 [ %190, %184 ], [ 0, %181 ]
  %192 = getelementptr inbounds i8, ptr %0, i64 2157
  store i8 %.sink11, ptr %192, align 1
  %193 = getelementptr inbounds i8, ptr %0, i64 1196
  %194 = load i32, ptr %193, align 4
  switch i32 %194, label %363 [
    i32 1, label %195
    i32 2, label %195
    i32 0, label %222
  ]

195:                                              ; preds = %191, %191
  %196 = load i32, ptr %12, align 4
  %197 = load i32, ptr @num_Speed, align 4
  %198 = icmp ugt i32 %197, %196
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %0, i64 1152
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %202, ptr noundef nonnull @.str.34) #7
  br label %203

203:                                              ; preds = %199, %195
  %204 = load i32, ptr @num_Duplex, align 4
  %205 = icmp ugt i32 %204, %196
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %0, i64 1152
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %209, ptr noundef nonnull @.str.35) #7
  br label %210

210:                                              ; preds = %206, %203
  %211 = load i32, ptr @num_AutoNeg, align 4
  %212 = icmp ugt i32 %211, %196
  br i1 %212, label %213, label %364

213:                                              ; preds = %210
  %214 = sext i32 %196 to i64
  %215 = getelementptr [33 x i32], ptr @AutoNeg, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 32
  br i1 %217, label %364, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %0, i64 1152
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %221, ptr noundef nonnull @.str.36) #7
  br label %364

222:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !5
  %223 = load i32, ptr %12, align 4
  store i32 2, ptr %2, align 8
  %224 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.38, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.39, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 4, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @e1000_check_copper_options.speed_list, ptr %228, align 8
  %229 = load i32, ptr @num_Speed, align 4
  %230 = icmp ugt i32 %229, %223
  br i1 %230, label %231, label %235

231:                                              ; preds = %222
  %232 = sext i32 %223 to i64
  %233 = getelementptr [33 x i32], ptr @Speed, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %3, align 4
  call fastcc void @e1000_validate_option(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %0)
  br label %236

235:                                              ; preds = %222
  store i32 0, ptr %3, align 4
  br label %236

236:                                              ; preds = %235, %231
  store i32 2, ptr %2, align 8
  store ptr @.str.40, ptr %224, align 8
  store ptr @.str.39, ptr %225, align 8
  store i32 0, ptr %226, align 8
  store i32 3, ptr %227, align 8
  store ptr @e1000_check_copper_options.dplx_list, ptr %228, align 8
  %237 = load i32, ptr @num_Duplex, align 4
  %238 = icmp ugt i32 %237, %223
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = sext i32 %223 to i64
  %241 = getelementptr [33 x i32], ptr @Duplex, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %4, align 4
  call fastcc void @e1000_validate_option(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %0)
  br label %244

243:                                              ; preds = %236
  store i32 0, ptr %4, align 4
  br label %244

244:                                              ; preds = %243, %239
  %245 = load i32, ptr @num_AutoNeg, align 4
  %246 = icmp ugt i32 %245, %223
  %247 = load i32, ptr %3, align 4
  br i1 %246, label %248, label %262

248:                                              ; preds = %244
  %249 = icmp ne i32 %247, 0
  %250 = load i32, ptr %4, align 4
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %249, i1 true, i1 %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %0, i64 1152
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %256, ptr noundef nonnull @.str.41) #7
  br label %263

257:                                              ; preds = %248
  store i32 2, ptr %2, align 8
  store ptr @.str.73, ptr %224, align 8
  store ptr @.str.39, ptr %225, align 8
  store i32 47, ptr %226, align 8
  store i32 31, ptr %227, align 8
  store ptr @e1000_check_copper_options.an_list, ptr %228, align 8
  %258 = sext i32 %223 to i64
  %259 = getelementptr [33 x i32], ptr @AutoNeg, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %5, align 4
  call fastcc void @e1000_validate_option(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %0)
  %.pre = load i32, ptr %5, align 4
  %261 = trunc i32 %.pre to i16
  br label %263

262:                                              ; preds = %244
  %.pre13.pre = load i32, ptr %4, align 4
  br label %263

263:                                              ; preds = %257, %262, %253
  %264 = phi i32 [ %250, %253 ], [ %.pre13.pre, %262 ], [ 0, %257 ]
  %265 = phi i32 [ %247, %253 ], [ %247, %262 ], [ 0, %257 ]
  %266 = phi i16 [ 47, %253 ], [ 47, %262 ], [ %261, %257 ]
  %267 = getelementptr inbounds i8, ptr %0, i64 1370
  store i16 %266, ptr %267, align 2
  %268 = add i32 %264, %265
  switch i32 %268, label %353 [
    i32 0, label %269
    i32 1, label %281
    i32 2, label %289
    i32 10, label %297
    i32 11, label %305
    i32 12, label %312
    i32 100, label %319
    i32 101, label %327
    i32 102, label %334
    i32 1000, label %342
    i32 1001, label %341
    i32 1002, label %347
  ]

269:                                              ; preds = %263
  %270 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 1, ptr %271, align 1
  %272 = load i32, ptr @num_Speed, align 4
  %273 = icmp ule i32 %272, %223
  %274 = or i32 %264, %265
  %275 = icmp eq i32 %274, 0
  %276 = or i1 %275, %273
  br i1 %276, label %354, label %277

277:                                              ; preds = %269
  %278 = getelementptr inbounds i8, ptr %0, i64 1152
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %280, ptr noundef nonnull @.str.74) #7
  br label %354

281:                                              ; preds = %263
  %282 = getelementptr inbounds i8, ptr %0, i64 1152
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %284, ptr noundef nonnull @.str.75) #7
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %286, ptr noundef nonnull @.str.76) #7
  %287 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 1, ptr %288, align 1
  store i16 5, ptr %267, align 2
  br label %354

289:                                              ; preds = %263
  %290 = getelementptr inbounds i8, ptr %0, i64 1152
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %292, ptr noundef nonnull @.str.77) #7
  %293 = load ptr, ptr %290, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %294, ptr noundef nonnull @.str.78) #7
  %295 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 1, ptr %296, align 1
  store i16 42, ptr %267, align 2
  br label %354

297:                                              ; preds = %263
  %298 = getelementptr inbounds i8, ptr %0, i64 1152
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %300, ptr noundef nonnull @.str.79) #7
  %301 = load ptr, ptr %298, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %302, ptr noundef nonnull @.str.80) #7
  %303 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 1, ptr %304, align 1
  store i16 3, ptr %267, align 2
  br label %354

305:                                              ; preds = %263
  %306 = getelementptr inbounds i8, ptr %0, i64 1152
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %308, ptr noundef nonnull @.str.81) #7
  %309 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 0, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 0, ptr %310, align 1
  %311 = getelementptr inbounds i8, ptr %0, i64 1401
  store i8 0, ptr %311, align 1
  store i16 0, ptr %267, align 2
  br label %354

312:                                              ; preds = %263
  %313 = getelementptr inbounds i8, ptr %0, i64 1152
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %315, ptr noundef nonnull @.str.82) #7
  %316 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 0, ptr %316, align 4
  %317 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 0, ptr %317, align 1
  %318 = getelementptr inbounds i8, ptr %0, i64 1401
  store i8 1, ptr %318, align 1
  store i16 0, ptr %267, align 2
  br label %354

319:                                              ; preds = %263
  %320 = getelementptr inbounds i8, ptr %0, i64 1152
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %322, ptr noundef nonnull @.str.83) #7
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %324, ptr noundef nonnull @.str.84) #7
  %325 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %325, align 4
  %326 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 1, ptr %326, align 1
  store i16 12, ptr %267, align 2
  br label %354

327:                                              ; preds = %263
  %328 = getelementptr inbounds i8, ptr %0, i64 1152
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %330, ptr noundef nonnull @.str.85) #7
  %331 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 0, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 0, ptr %332, align 1
  %333 = getelementptr inbounds i8, ptr %0, i64 1401
  store i8 2, ptr %333, align 1
  store i16 0, ptr %267, align 2
  br label %354

334:                                              ; preds = %263
  %335 = getelementptr inbounds i8, ptr %0, i64 1152
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %337, ptr noundef nonnull @.str.86) #7
  %338 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 0, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 0, ptr %339, align 1
  %340 = getelementptr inbounds i8, ptr %0, i64 1401
  store i8 3, ptr %340, align 1
  store i16 0, ptr %267, align 2
  br label %354

341:                                              ; preds = %263
  br label %342

342:                                              ; preds = %341, %263
  %343 = phi ptr [ @.str.88, %341 ], [ @.str.87, %263 ]
  %344 = getelementptr inbounds i8, ptr %0, i64 1152
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %346, ptr noundef nonnull %343) #7
  br label %347

347:                                              ; preds = %342, %263
  %348 = getelementptr inbounds i8, ptr %0, i64 1152
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %350, ptr noundef nonnull @.str.89) #7
  %351 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 1, ptr %352, align 1
  store i16 32, ptr %267, align 2
  br label %354

353:                                              ; preds = %263
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #6, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 718, i32 0, i64 12) #6, !srcloc !11
  unreachable

354:                                              ; preds = %347, %334, %327, %319, %312, %305, %297, %289, %281, %277, %269
  %355 = getelementptr inbounds i8, ptr %0, i64 1160
  %356 = tail call i32 @e1000_validate_mdi_setting(ptr noundef %355) #6
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %0, i64 1152
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %361, ptr noundef nonnull @.str.90) #7
  br label %362

362:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #6
  br label %364

363:                                              ; preds = %191
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 500, i32 0, i64 12) #6, !srcloc !13
  unreachable

364:                                              ; preds = %362, %218, %213, %210
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_validate_option(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %0, align 4
  br label %79

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8
  switch i32 %10, label %68 [
    i32 0, label %21
    i32 1, label %34
    i32 2, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %4, %18
  br i1 %19, label %56, label %.preheader.preheader

.preheader.preheader:                             ; preds = %15
  %20 = zext nneg i32 %13 to i64
  br label %.preheader

21:                                               ; preds = %9
  switch i32 %4, label %.loopexit [
    i32 1, label %22
    i32 0, label %28
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %2, i64 1152
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 184
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %25, ptr noundef nonnull @.str.29, ptr noundef %27) #7
  br label %79

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %2, i64 1152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 184
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %31, ptr noundef nonnull @.str.30, ptr noundef %33) #7
  br label %79

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %4, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %4, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %2, i64 1152
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 184
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %45, ptr noundef nonnull @.str.31, ptr noundef %47, i32 noundef %4) #7
  br label %79

.preheader:                                       ; preds = %.preheader.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp eq i64 %indvars.iv.next, %20
  br i1 %48, label %.loopexit, label %49, !llvm.loop !14

49:                                               ; preds = %.preheader
  %50 = getelementptr %struct.e1000_opt_list, ptr %17, i64 %indvars.iv.next
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %4, %51
  br i1 %52, label %53, label %.preheader, !llvm.loop !14

53:                                               ; preds = %49
  %54 = trunc nuw nsw i64 %indvars.iv.next to i32
  %55 = icmp sgt i32 %13, %54
  br label %56

56:                                               ; preds = %53, %15
  %57 = phi i1 [ %55, %53 ], [ true, %15 ]
  %58 = phi ptr [ %50, %53 ], [ %17, %15 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %2, i64 1152
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %66, ptr noundef nonnull @.str.32, ptr noundef %60) #7
  br label %67

67:                                               ; preds = %63, %56
  br i1 %57, label %79, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %67
  %.pre = load i32, ptr %0, align 4
  br label %.loopexit

68:                                               ; preds = %9
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #6, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 222, i32 0, i64 12) #6, !srcloc !16
  unreachable

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %38, %34, %21, %11
  %69 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %4, %38 ], [ %4, %34 ], [ %4, %21 ], [ %4, %11 ], [ %4, %.preheader ]
  %70 = getelementptr inbounds i8, ptr %2, i64 1152
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 184
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %72, ptr noundef nonnull @.str.33, ptr noundef %74, i32 noundef %69, ptr noundef %76) #7
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %0, align 4
  br label %79

79:                                               ; preds = %.loopexit, %67, %42, %28, %22, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_validate_mdi_setting(ptr noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2159325622, i64 2159325431, i64 2159325483, i64 2159325529, i64 2159325557}
!11 = !{i64 2159325696, i64 2159325725, i64 2159325771, i64 2159325829, i64 2159325883, i64 2159325937, i64 2159325992, i64 2159326023}
!12 = !{i64 2159306602, i64 2159306411, i64 2159306463, i64 2159306509, i64 2159306537}
!13 = !{i64 2159306676, i64 2159306705, i64 2159306751, i64 2159306809, i64 2159306863, i64 2159306917, i64 2159306972, i64 2159307003}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2159299220, i64 2159299029, i64 2159299081, i64 2159299127, i64 2159299155}
!16 = !{i64 2159299294, i64 2159299323, i64 2159299369, i64 2159299427, i64 2159299481, i64 2159299535, i64 2159299590, i64 2159299621}
