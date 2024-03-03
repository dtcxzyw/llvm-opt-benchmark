target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnp_driver = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.device_driver }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pnp_device_id = type { [8 x i8], i64 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uart_8250_port = type { %struct.uart_port, %struct.timer_list, %struct.list_head, i32, i16, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.delayed_work, i32 }
%struct.uart_port = type { %struct.spinlock, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i32, i32, ptr, %struct.uart_icount, ptr, i64, i32, i8, i32, i32, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.serial_rs485, %struct.serial_rs485, ptr, ptr, %struct.serial_iso7816, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.uart_icount = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.serial_rs485 = type { i32, i32, i32, %union.anon.2 }
%union.anon.2 = type { [5 x i32] }
%struct.serial_iso7816 = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }

@serial_pnp_driver = internal global %struct.pnp_driver { ptr @.str, ptr @pnp_dev_table, i32 0, ptr @serial_pnp_probe, ptr @serial_pnp_remove, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @serial_pnp_pm_ops, ptr null, ptr null } }, align 8
@.str = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@pnp_dev_table = internal constant [154 x %struct.pnp_device_id] [%struct.pnp_device_id { [8 x i8] c"AAC000F\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"ADC0001\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"ADC0002\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"AEI0250\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"AEI1240\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"AKY1021\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"ALI5123\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"AZT4001\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"BDP3336\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"BRI0A49\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"BRI1400\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"BRI3400\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"CPI4050\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"CTL3001\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"CTL3011\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"DAV0336\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"DMB1032\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"DMB2001\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"ETT0002\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ0202\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ0205\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ0206\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ0209\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"GVC000F\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"GVC0303\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"HAY0001\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"HAY000C\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"HAY000D\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"HAY5670\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"HAY5674\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"HAY5675\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"HAYF000\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"HAYF001\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"IBM0033\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP4972\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"IXDC801\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"IXDC901\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"IXDD801\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"IXDD901\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"IXDF401\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"IXDF801\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"IXDF901\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"KOR4522\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"KORF661\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"LAS4040\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"LAS4540\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"LAS5440\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MNP0281\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MNP0336\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MNP0339\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MNP0342\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MNP0500\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MNP0501\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MNP0502\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1105\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1111\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1114\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1115\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1190\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1501\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1502\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1505\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1509\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT150A\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT150F\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1510\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1550\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1560\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT1580\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT15B0\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MOT15F0\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MVX00A1\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"MVX00F2\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"nEC8241\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PMC2430\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0500\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP0501\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC000\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC001\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC031\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC032\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC100\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC101\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC102\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC103\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC104\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC105\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC106\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC107\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC108\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC109\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC10A\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC10B\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC10C\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC10D\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC10E\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPC10F\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNP2000\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"ROK0030\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"ROK0100\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"ROK4120\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"ROK4920\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"RSS00A0\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"RSS0262\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"RSS0250\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"SUP1310\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"SUP1381\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"SUP1421\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"SUP1590\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"SUP1620\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"SUP1760\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"SUP2171\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"TEX0011\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"UAC000F\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR0000\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR0002\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR0004\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR0006\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR0007\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR0009\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR2002\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR2070\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR2080\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR3031\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR3050\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR3070\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR3080\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR3090\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR9100\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR9160\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR9170\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR9180\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"USR9190\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"WACFXXX\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FPI2002\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ02B2\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ02B3\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ02B4\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ02B6\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ02B7\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ02B8\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ02B9\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ02BC\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ02E5\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ02E6\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ02E7\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"FUJ02E9\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"LTS0001\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"WCI0003\00", i64 0 }, %struct.pnp_device_id { [8 x i8] c"PNPCXXX\00", i64 12288 }, %struct.pnp_device_id { [8 x i8] c"PNPDXXX\00", i64 12288 }, %struct.pnp_device_id { [8 x i8] c"WEC1022\00", i64 2048 }, %struct.pnp_device_id { [8 x i8] c"SMCF010\00", i64 2048 }, %struct.pnp_device_id zeroinitializer], align 16
@serial_pnp_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @serial_pnp_suspend, ptr @serial_pnp_resume, ptr @serial_pnp_suspend, ptr @serial_pnp_resume, ptr @serial_pnp_suspend, ptr @serial_pnp_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"clock-frequency\00", align 1
@modem_names = internal unnamed_addr constant [25 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"MODEM\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Modem\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"modem\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"FAX\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"fax\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"56K\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"56k\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"K56\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"33.6\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"28.8\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"14.4\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"33,600\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"28,800\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"14,400\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"33.600\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"28.800\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"14.400\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"33600\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"28800\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"14400\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"V.90\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"V.34\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"V.32\00", align 1
@check_resources.base = internal unnamed_addr constant [4 x i64] [i64 760, i64 1016, i64 744, i64 1000], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @serial8250_pnp_init() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @pnp_register_driver(ptr noundef nonnull @serial_pnp_driver) #5
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @serial8250_pnp_exit() local_unnamed_addr #0 align 16 {
  tail call void @pnp_unregister_driver(ptr noundef nonnull @serial_pnp_driver) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pnp_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @serial_pnp_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.uart_8250_port, align 8
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %3, i8 0, i64 784, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 12288
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 896
  %11 = tail call ptr @strstr(ptr noundef %10, ptr noundef nonnull dereferenceable(1) @.str.2) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %18, %9
  %14 = phi ptr [ %15, %18 ], [ @modem_names, %9 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18, !llvm.loop !6

18:                                               ; preds = %13
  %19 = tail call ptr @strstr(ptr noundef %10, ptr noundef nonnull dereferenceable(1) %16) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %13, label %37, !llvm.loop !6

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 816
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 800
  %27 = tail call ptr @strstr(ptr noundef %26, ptr noundef nonnull dereferenceable(1) @.str.2) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %34, %25
  %30 = phi ptr [ %31, %34 ], [ @modem_names, %25 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %53, label %34, !llvm.loop !6

34:                                               ; preds = %29
  %35 = tail call ptr @strstr(ptr noundef %26, ptr noundef nonnull dereferenceable(1) %32) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %29, label %37, !llvm.loop !6

37:                                               ; preds = %34, %25, %18, %9
  %38 = tail call i32 @pnp_possible_config(ptr noundef %0, i32 noundef 256, i64 noundef 760, i64 noundef 8) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %44, %37
  %41 = phi i64 [ %42, %44 ], [ 0, %37 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %49, label %44, !llvm.loop !9

44:                                               ; preds = %40
  %45 = getelementptr [4 x i64], ptr @check_resources.base, i64 0, i64 %42
  %46 = load i64, ptr %45, align 8
  %47 = tail call i32 @pnp_possible_config(ptr noundef %0, i32 noundef 256, i64 noundef %46, i64 noundef 8) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %40, label %49, !llvm.loop !9

49:                                               ; preds = %44, %40
  %50 = phi i64 [ %41, %44 ], [ 3, %40 ]
  %51 = icmp ult i64 %50, 3
  %52 = select i1 %51, i32 0, i32 -19
  br label %53

53:                                               ; preds = %49, %37, %29, %21
  %54 = phi i32 [ -19, %21 ], [ 0, %37 ], [ %52, %49 ], [ -19, %29 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %156, label %56

56:                                               ; preds = %53, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %3, i8 0, i64 784, i1 false)
  %57 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %60, align 8
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i32 [ %64, %62 ], [ -1, %59 ]
  %67 = getelementptr inbounds i8, ptr %3, i64 168
  store i32 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %56
  %69 = and i32 %6, 2048
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 2) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 2) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %75, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i64 [ %78, %77 ], [ 0, %74 ]
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 194
  store i8 0, ptr %82, align 2
  br label %108

83:                                               ; preds = %71, %68
  %84 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %87, align 8
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i64 [ %90, %89 ], [ 0, %86 ]
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 194
  store i8 0, ptr %94, align 2
  br label %108

95:                                               ; preds = %83
  %96 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef 0) #5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %156, label %98

98:                                               ; preds = %95
  %99 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef 0) #5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %99, align 8
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi i64 [ %102, %101 ], [ 0, %98 ]
  %105 = getelementptr inbounds i8, ptr %3, i64 328
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 194
  store i8 2, ptr %106, align 2
  %107 = getelementptr inbounds i8, ptr %3, i64 272
  store i64 2147483648, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %91, %79
  br i1 %70, label %109, label %114

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %3, i64 272
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, 671088640
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 23, ptr %113, align 8
  br label %114

114:                                              ; preds = %109, %108
  %115 = getelementptr inbounds i8, ptr %3, i64 272
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, 268435520
  store i64 %117, ptr %115, align 8
  %118 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %118, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 16
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i64, ptr %115, align 8
  %127 = or i64 %126, 16777216
  store i64 %127, ptr %115, align 8
  br label %128

128:                                              ; preds = %125, %120, %114
  %129 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 1843200, ptr %129, align 8
  %130 = call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %129, i64 noundef 1) #5
  %131 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr %0, ptr %131, align 8
  %132 = call i32 @serial8250_register_8250_port(ptr noundef nonnull %3) #5
  %133 = icmp slt i32 %132, 0
  %134 = or i1 %70, %133
  br i1 %134, label %156, label %135

135:                                              ; preds = %128
  %136 = call ptr @serial8250_get_port(i32 noundef %132) #5
  %137 = getelementptr inbounds i8, ptr %136, i64 264
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %151, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %138, i64 74
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds i8, ptr %136, i64 316
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %143
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = getelementptr inbounds i8, ptr %0, i64 852
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 32
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %147, %140, %135
  %152 = add nuw i32 %132, 1
  %153 = zext i32 %152 to i64
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %128, %95, %53
  %157 = phi i32 [ 0, %151 ], [ %54, %53 ], [ -19, %95 ], [ -19, %128 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %3) #5
  ret i32 %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @serial_pnp_remove(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 852
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -33
  store i32 %6, ptr %4, align 4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = ptrtoint ptr %3 to i64
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  tail call void @serial8250_unregister_port(i32 noundef %11) #5
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_register_8250_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @serial8250_get_port(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_possible_config(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pnp_get_resource(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_unregister_port(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serial_pnp_suspend(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  tail call void @serial8250_suspend_port(i32 noundef %8) #5
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %5 ], [ -19, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @serial_pnp_resume(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  tail call void @serial8250_resume_port(i32 noundef %8) #5
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %5 ], [ -19, %1 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_suspend_port(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serial8250_resume_port(i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
