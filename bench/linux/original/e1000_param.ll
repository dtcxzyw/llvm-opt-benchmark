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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
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
  %46 = getelementptr inbounds i8, ptr %0, i64 1088
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %21, i64 20
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %55, %51 ]
  %53 = load i32, ptr %50, align 4
  %54 = getelementptr %struct.e1000_tx_ring, ptr %21, i64 %52, i32 3
  store i32 %53, ptr %54, align 4
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, ptr %46, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !6

59:                                               ; preds = %51, %45
  %60 = getelementptr inbounds i8, ptr %0, i64 680
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %22, align 8
  %63 = icmp ult i32 %62, 4
  %64 = select i1 %63, i32 256, i32 4096
  store i32 1, ptr %6, align 8
  store ptr @.str.3, ptr %26, align 8
  store ptr @.str.2, ptr %27, align 8
  store i32 256, ptr %28, align 8
  store i32 48, ptr %30, align 8
  store i32 %64, ptr %31, align 4
  %65 = load i32, ptr @num_RxDescriptors, align 4
  %66 = icmp ugt i32 %65, %13
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = sext i32 %13 to i64
  %69 = getelementptr [33 x i32], ptr @RxDescriptors, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 %70, ptr %71, align 4
  call fastcc void @e1000_validate_option(ptr noundef %71, ptr noundef nonnull %6, ptr noundef %0)
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 7
  %74 = and i32 %73, -8
  store i32 %74, ptr %71, align 4
  br label %77

75:                                               ; preds = %59
  %76 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 256, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %67
  %78 = getelementptr inbounds i8, ptr %0, i64 1092
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %61, i64 20
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %87, %83 ]
  %85 = load i32, ptr %82, align 4
  %86 = getelementptr %struct.e1000_rx_ring, ptr %61, i64 %84, i32 3
  store i32 %85, ptr %86, align 4
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, ptr %78, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %83, label %91, !llvm.loop !9

91:                                               ; preds = %83, %77
  %92 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 8
  store ptr @.str.4, ptr %26, align 8
  store ptr @.str.5, ptr %27, align 8
  store i32 1, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  %93 = load i32, ptr @num_XsumRX, align 4
  %94 = icmp ugt i32 %93, %13
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !annotation !5
  %96 = sext i32 %13 to i64
  %97 = getelementptr [33 x i32], ptr @XsumRX, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %8, align 4
  call fastcc void @e1000_validate_option(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %0)
  %99 = load i32, ptr %8, align 4
  %100 = icmp ne i32 %99, 0
  %101 = getelementptr inbounds i8, ptr %0, i64 1124
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  br label %105

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %0, i64 1124
  store i8 1, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %95
  store i32 2, ptr %6, align 8
  store ptr @.str.11, ptr %26, align 8
  store ptr @.str.12, ptr %27, align 8
  store i32 255, ptr %28, align 8
  store i32 5, ptr %30, align 8
  store ptr @e1000_check_options.fc_list, ptr %32, align 8
  %106 = load i32, ptr @num_FlowControl, align 4
  %107 = icmp ugt i32 %106, %13
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !annotation !5
  %109 = sext i32 %13 to i64
  %110 = getelementptr [33 x i32], ptr @FlowControl, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %9, align 4
  call fastcc void @e1000_validate_option(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %0)
  %112 = load i32, ptr %9, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 1300
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 1224
  store i32 %112, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %118

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %0, i64 1300
  store i32 255, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %0, i64 1224
  store i32 255, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %108
  store i32 1, ptr %6, align 8
  store ptr @.str.13, ptr %26, align 8
  store ptr @.str.14, ptr %27, align 8
  store i32 8, ptr %28, align 8
  store i32 0, ptr %30, align 8
  store i32 65535, ptr %31, align 4
  %119 = load i32, ptr @num_TxIntDelay, align 4
  %120 = icmp ugt i32 %119, %13
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = sext i32 %13 to i64
  %123 = getelementptr [33 x i32], ptr @TxIntDelay, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %124, ptr %125, align 8
  call fastcc void @e1000_validate_option(ptr noundef %125, ptr noundef nonnull %6, ptr noundef %0)
  br label %128

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 8, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %121
  store i32 1, ptr %6, align 8
  store ptr @.str.15, ptr %26, align 8
  store ptr @.str.16, ptr %27, align 8
  store i32 32, ptr %28, align 8
  store i32 0, ptr %30, align 8
  store i32 65535, ptr %31, align 4
  %129 = load i32, ptr @num_TxAbsIntDelay, align 4
  %130 = icmp ugt i32 %129, %13
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = sext i32 %13 to i64
  %133 = getelementptr [33 x i32], ptr @TxAbsIntDelay, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 596
  store i32 %134, ptr %135, align 4
  call fastcc void @e1000_validate_option(ptr noundef %135, ptr noundef nonnull %6, ptr noundef %0)
  br label %138

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %0, i64 596
  store i32 32, ptr %137, align 4
  br label %138

138:                                              ; preds = %136, %131
  store i32 1, ptr %6, align 8
  store ptr @.str.17, ptr %26, align 8
  store ptr @.str.18, ptr %27, align 8
  store i32 0, ptr %28, align 8
  store i32 0, ptr %30, align 8
  store i32 65535, ptr %31, align 4
  %139 = load i32, ptr @num_RxIntDelay, align 4
  %140 = icmp ugt i32 %139, %13
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = sext i32 %13 to i64
  %143 = getelementptr [33 x i32], ptr @RxIntDelay, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 1116
  store i32 %144, ptr %145, align 4
  call fastcc void @e1000_validate_option(ptr noundef %145, ptr noundef nonnull %6, ptr noundef %0)
  br label %148

146:                                              ; preds = %138
  %147 = getelementptr inbounds i8, ptr %0, i64 1116
  store i32 0, ptr %147, align 4
  br label %148

148:                                              ; preds = %146, %141
  store i32 1, ptr %6, align 8
  store ptr @.str.19, ptr %26, align 8
  store ptr @.str.14, ptr %27, align 8
  store i32 8, ptr %28, align 8
  store i32 0, ptr %30, align 8
  store i32 65535, ptr %31, align 4
  %149 = load i32, ptr @num_RxAbsIntDelay, align 4
  %150 = icmp ugt i32 %149, %13
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = sext i32 %13 to i64
  %153 = getelementptr [33 x i32], ptr @RxAbsIntDelay, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %0, i64 1120
  store i32 %154, ptr %155, align 8
  call fastcc void @e1000_validate_option(ptr noundef %155, ptr noundef nonnull %6, ptr noundef %0)
  br label %158

156:                                              ; preds = %148
  %157 = getelementptr inbounds i8, ptr %0, i64 1120
  store i32 8, ptr %157, align 8
  br label %158

158:                                              ; preds = %156, %151
  store i32 1, ptr %6, align 8
  store ptr @.str.20, ptr %26, align 8
  store ptr @.str.21, ptr %27, align 8
  store i32 3, ptr %28, align 8
  store i32 100, ptr %30, align 8
  store i32 100000, ptr %31, align 4
  %159 = load i32, ptr @num_InterruptThrottleRate, align 4
  %160 = icmp ugt i32 %159, %13
  br i1 %160, label %161, label %192

161:                                              ; preds = %158
  %162 = sext i32 %13 to i64
  %163 = getelementptr [33 x i32], ptr @InterruptThrottleRate, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 %164, ptr %165, align 8
  switch i32 %164, label %188 [
    i32 0, label %166
    i32 1, label %170
    i32 3, label %176
    i32 4, label %182
  ]

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %0, i64 1152
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %169, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20) #7
  br label %195

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %0, i64 1152
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %173, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20) #7
  %174 = load i32, ptr %165, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %174, ptr %175, align 4
  store i32 20000, ptr %165, align 8
  br label %195

176:                                              ; preds = %161
  %177 = getelementptr inbounds i8, ptr %0, i64 1152
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %179, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.20) #7
  %180 = load i32, ptr %165, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %180, ptr %181, align 4
  store i32 20000, ptr %165, align 8
  br label %195

182:                                              ; preds = %161
  %183 = getelementptr inbounds i8, ptr %0, i64 1152
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %185, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.20) #7
  %186 = load i32, ptr %165, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %186, ptr %187, align 4
  br label %195

188:                                              ; preds = %161
  call fastcc void @e1000_validate_option(ptr noundef %165, ptr noundef nonnull %6, ptr noundef %0)
  %189 = load i32, ptr %165, align 8
  %190 = and i32 %189, -4
  %191 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %190, ptr %191, align 4
  br label %195

192:                                              ; preds = %158
  %193 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 3, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 20000, ptr %194, align 8
  br label %195

195:                                              ; preds = %192, %188, %182, %176, %170, %166
  %196 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 8
  store ptr @.str.26, ptr %26, align 8
  store ptr @.str.27, ptr %27, align 8
  store i32 0, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  %197 = load i32, ptr @num_SmartPowerDownEnable, align 4
  %198 = icmp ugt i32 %197, %13
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !annotation !5
  %200 = sext i32 %13 to i64
  %201 = getelementptr [33 x i32], ptr @SmartPowerDownEnable, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %11, align 4
  call fastcc void @e1000_validate_option(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef %0)
  %203 = load i32, ptr %11, align 4
  %204 = icmp ne i32 %203, 0
  %205 = getelementptr inbounds i8, ptr %0, i64 2157
  %206 = zext i1 %204 to i8
  store i8 %206, ptr %205, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  br label %209

207:                                              ; preds = %195
  %208 = getelementptr inbounds i8, ptr %0, i64 2157
  store i8 0, ptr %208, align 1
  br label %209

209:                                              ; preds = %207, %199
  %210 = getelementptr inbounds i8, ptr %0, i64 1196
  %211 = load i32, ptr %210, align 4
  switch i32 %211, label %391 [
    i32 1, label %212
    i32 2, label %212
    i32 0, label %239
  ]

212:                                              ; preds = %209, %209
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr @num_Speed, align 4
  %215 = icmp ugt i32 %214, %213
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %0, i64 1152
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %219, ptr noundef nonnull @.str.34) #7
  br label %220

220:                                              ; preds = %216, %212
  %221 = load i32, ptr @num_Duplex, align 4
  %222 = icmp ugt i32 %221, %213
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %0, i64 1152
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %226, ptr noundef nonnull @.str.35) #7
  br label %227

227:                                              ; preds = %223, %220
  %228 = load i32, ptr @num_AutoNeg, align 4
  %229 = icmp ugt i32 %228, %213
  br i1 %229, label %230, label %392

230:                                              ; preds = %227
  %231 = sext i32 %213 to i64
  %232 = getelementptr [33 x i32], ptr @AutoNeg, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 32
  br i1 %234, label %392, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %0, i64 1152
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %238, ptr noundef nonnull @.str.36) #7
  br label %392

239:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !5
  %240 = load i32, ptr %12, align 4
  store i32 2, ptr %2, align 8
  %241 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.38, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.39, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 4, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @e1000_check_copper_options.speed_list, ptr %245, align 8
  %246 = load i32, ptr @num_Speed, align 4
  %247 = icmp ugt i32 %246, %240
  br i1 %247, label %248, label %252

248:                                              ; preds = %239
  %249 = sext i32 %240 to i64
  %250 = getelementptr [33 x i32], ptr @Speed, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %3, align 4
  call fastcc void @e1000_validate_option(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %0)
  br label %253

252:                                              ; preds = %239
  store i32 0, ptr %3, align 4
  br label %253

253:                                              ; preds = %252, %248
  store i32 2, ptr %2, align 8
  store ptr @.str.40, ptr %241, align 8
  store ptr @.str.39, ptr %242, align 8
  store i32 0, ptr %243, align 8
  store i32 3, ptr %244, align 8
  store ptr @e1000_check_copper_options.dplx_list, ptr %245, align 8
  %254 = load i32, ptr @num_Duplex, align 4
  %255 = icmp ugt i32 %254, %240
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = sext i32 %240 to i64
  %258 = getelementptr [33 x i32], ptr @Duplex, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %4, align 4
  call fastcc void @e1000_validate_option(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %0)
  br label %261

260:                                              ; preds = %253
  store i32 0, ptr %4, align 4
  br label %261

261:                                              ; preds = %260, %256
  %262 = load i32, ptr @num_AutoNeg, align 4
  %263 = icmp ugt i32 %262, %240
  br i1 %263, label %264, label %278

264:                                              ; preds = %261
  %265 = load i32, ptr %3, align 4
  %266 = icmp ne i32 %265, 0
  %267 = load i32, ptr %4, align 4
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %266, i1 true, i1 %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %0, i64 1152
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %273, ptr noundef nonnull @.str.41) #7
  br label %282

274:                                              ; preds = %264
  store i32 2, ptr %2, align 8
  store ptr @.str.73, ptr %241, align 8
  store ptr @.str.39, ptr %242, align 8
  store i32 47, ptr %243, align 8
  store i32 31, ptr %244, align 8
  store ptr @e1000_check_copper_options.an_list, ptr %245, align 8
  %275 = sext i32 %240 to i64
  %276 = getelementptr [33 x i32], ptr @AutoNeg, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %5, align 4
  call fastcc void @e1000_validate_option(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %0)
  br label %279

278:                                              ; preds = %261
  store i32 2, ptr %2, align 8
  store ptr @.str.73, ptr %241, align 8
  store ptr @.str.39, ptr %242, align 8
  store i32 47, ptr %243, align 8
  store i32 31, ptr %244, align 8
  store ptr @e1000_check_copper_options.an_list, ptr %245, align 8
  store i32 47, ptr %5, align 4
  br label %279

279:                                              ; preds = %278, %274
  %280 = load i32, ptr %5, align 4
  %281 = trunc i32 %280 to i16
  br label %282

282:                                              ; preds = %279, %270
  %283 = phi i16 [ %281, %279 ], [ 47, %270 ]
  %284 = getelementptr inbounds i8, ptr %0, i64 1370
  store i16 %283, ptr %284, align 2
  %285 = load i32, ptr %3, align 4
  %286 = load i32, ptr %4, align 4
  %287 = add i32 %286, %285
  switch i32 %287, label %381 [
    i32 0, label %288
    i32 1, label %300
    i32 2, label %309
    i32 10, label %318
    i32 11, label %327
    i32 12, label %335
    i32 100, label %343
    i32 101, label %352
    i32 102, label %360
    i32 1000, label %369
    i32 1001, label %368
    i32 1002, label %374
  ]

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 1, ptr %290, align 1
  %291 = load i32, ptr @num_Speed, align 4
  %292 = icmp ule i32 %291, %240
  %293 = or i32 %286, %285
  %294 = icmp eq i32 %293, 0
  %295 = or i1 %294, %292
  br i1 %295, label %382, label %296

296:                                              ; preds = %288
  %297 = getelementptr inbounds i8, ptr %0, i64 1152
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %299, ptr noundef nonnull @.str.74) #7
  br label %382

300:                                              ; preds = %282
  %301 = getelementptr inbounds i8, ptr %0, i64 1152
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %303, ptr noundef nonnull @.str.75) #7
  %304 = load ptr, ptr %301, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %305, ptr noundef nonnull @.str.76) #7
  %306 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 1, ptr %307, align 1
  %308 = getelementptr inbounds i8, ptr %0, i64 1370
  store i16 5, ptr %308, align 2
  br label %382

309:                                              ; preds = %282
  %310 = getelementptr inbounds i8, ptr %0, i64 1152
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %312, ptr noundef nonnull @.str.77) #7
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %314, ptr noundef nonnull @.str.78) #7
  %315 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 1, ptr %316, align 1
  %317 = getelementptr inbounds i8, ptr %0, i64 1370
  store i16 42, ptr %317, align 2
  br label %382

318:                                              ; preds = %282
  %319 = getelementptr inbounds i8, ptr %0, i64 1152
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %321, ptr noundef nonnull @.str.79) #7
  %322 = load ptr, ptr %319, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %323, ptr noundef nonnull @.str.80) #7
  %324 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 1, ptr %325, align 1
  %326 = getelementptr inbounds i8, ptr %0, i64 1370
  store i16 3, ptr %326, align 2
  br label %382

327:                                              ; preds = %282
  %328 = getelementptr inbounds i8, ptr %0, i64 1152
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %330, ptr noundef nonnull @.str.81) #7
  %331 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 0, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 0, ptr %332, align 1
  %333 = getelementptr inbounds i8, ptr %0, i64 1401
  store i8 0, ptr %333, align 1
  %334 = getelementptr inbounds i8, ptr %0, i64 1370
  store i16 0, ptr %334, align 2
  br label %382

335:                                              ; preds = %282
  %336 = getelementptr inbounds i8, ptr %0, i64 1152
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %338, ptr noundef nonnull @.str.82) #7
  %339 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 0, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 0, ptr %340, align 1
  %341 = getelementptr inbounds i8, ptr %0, i64 1401
  store i8 1, ptr %341, align 1
  %342 = getelementptr inbounds i8, ptr %0, i64 1370
  store i16 0, ptr %342, align 2
  br label %382

343:                                              ; preds = %282
  %344 = getelementptr inbounds i8, ptr %0, i64 1152
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %346, ptr noundef nonnull @.str.83) #7
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %348, ptr noundef nonnull @.str.84) #7
  %349 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 1, ptr %350, align 1
  %351 = getelementptr inbounds i8, ptr %0, i64 1370
  store i16 12, ptr %351, align 2
  br label %382

352:                                              ; preds = %282
  %353 = getelementptr inbounds i8, ptr %0, i64 1152
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %355, ptr noundef nonnull @.str.85) #7
  %356 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 0, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 0, ptr %357, align 1
  %358 = getelementptr inbounds i8, ptr %0, i64 1401
  store i8 2, ptr %358, align 1
  %359 = getelementptr inbounds i8, ptr %0, i64 1370
  store i16 0, ptr %359, align 2
  br label %382

360:                                              ; preds = %282
  %361 = getelementptr inbounds i8, ptr %0, i64 1152
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %363, ptr noundef nonnull @.str.86) #7
  %364 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 0, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 0, ptr %365, align 1
  %366 = getelementptr inbounds i8, ptr %0, i64 1401
  store i8 3, ptr %366, align 1
  %367 = getelementptr inbounds i8, ptr %0, i64 1370
  store i16 0, ptr %367, align 2
  br label %382

368:                                              ; preds = %282
  br label %369

369:                                              ; preds = %368, %282
  %370 = phi ptr [ @.str.88, %368 ], [ @.str.87, %282 ]
  %371 = getelementptr inbounds i8, ptr %0, i64 1152
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %373, ptr noundef nonnull %370) #7
  br label %374

374:                                              ; preds = %369, %282
  %375 = getelementptr inbounds i8, ptr %0, i64 1152
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %377, ptr noundef nonnull @.str.89) #7
  %378 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 1, ptr %379, align 1
  %380 = getelementptr inbounds i8, ptr %0, i64 1370
  store i16 32, ptr %380, align 2
  br label %382

381:                                              ; preds = %282
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #6, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 718, i32 0, i64 12) #6, !srcloc !11
  unreachable

382:                                              ; preds = %374, %360, %352, %343, %335, %327, %318, %309, %300, %296, %288
  %383 = getelementptr inbounds i8, ptr %0, i64 1160
  %384 = tail call i32 @e1000_validate_mdi_setting(ptr noundef %383) #6
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %0, i64 1152
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %389, ptr noundef nonnull @.str.90) #7
  br label %390

390:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #6
  br label %392

391:                                              ; preds = %209
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 500, i32 0, i64 12) #6, !srcloc !13
  unreachable

392:                                              ; preds = %390, %235, %230, %227
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %22 = getelementptr inbounds i8, ptr %2, i64 1152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %24, ptr noundef nonnull @.str.29, ptr noundef %26) #7
  br label %82

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %2, i64 1152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 184
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %30, ptr noundef nonnull @.str.30, ptr noundef %32) #7
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
  %42 = getelementptr inbounds i8, ptr %2, i64 1152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 184
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %44, ptr noundef nonnull @.str.31, ptr noundef %46, i32 noundef %4) #7
  br label %82

47:                                               ; preds = %51, %15
  %48 = phi i32 [ %49, %51 ], [ 0, %15 ]
  %49 = add nuw nsw i32 %48, 1
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %71, label %51, !llvm.loop !14

51:                                               ; preds = %47
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr %struct.e1000_opt_list, ptr %17, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %4, %54
  br i1 %55, label %56, label %47, !llvm.loop !14

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
  %66 = getelementptr inbounds i8, ptr %2, i64 1152
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %68, ptr noundef nonnull @.str.32, ptr noundef %62) #7
  br label %69

69:                                               ; preds = %65, %58
  br i1 %59, label %82, label %71

70:                                               ; preds = %9
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #6, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 222, i32 0, i64 12) #6, !srcloc !16
  unreachable

71:                                               ; preds = %69, %47, %37, %33, %20, %11
  %72 = getelementptr inbounds i8, ptr %2, i64 1152
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 184
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %0, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %74, ptr noundef nonnull @.str.33, ptr noundef %76, i32 noundef %77, ptr noundef %79) #7
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %0, align 4
  br label %82

82:                                               ; preds = %71, %69, %41, %27, %21, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_validate_mdi_setting(ptr noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
