; ModuleID = 'bench/linux/original/8250_pnp.ll'
source_filename = "bench/linux/original/8250_pnp.ll"
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
define internal noundef i32 @serial_pnp_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.uart_8250_port, align 8
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 12288
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 896
  %11 = tail call ptr @strstr(ptr noundef %10, ptr noundef nonnull dereferenceable(1) @.str.2) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.preheader17, label %.loopexit

.preheader17:                                     ; preds = %9, %17
  %13 = phi ptr [ %14, %17 ], [ @modem_names, %9 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !llvm.loop !5

17:                                               ; preds = %.preheader17
  %18 = tail call ptr @strstr(ptr noundef %10, ptr noundef nonnull dereferenceable(1) %15) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.preheader17, label %.loopexit, !llvm.loop !5

20:                                               ; preds = %.preheader17
  %21 = getelementptr inbounds i8, ptr %0, i64 816
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread13, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 800
  %26 = tail call ptr @strstr(ptr noundef %25, ptr noundef nonnull dereferenceable(1) @.str.2) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.preheader15, label %.loopexit

.preheader15:                                     ; preds = %24, %32
  %28 = phi ptr [ %29, %32 ], [ @modem_names, %24 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread13, label %32, !llvm.loop !5

32:                                               ; preds = %.preheader15
  %33 = tail call ptr @strstr(ptr noundef %25, ptr noundef nonnull dereferenceable(1) %30) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.preheader15, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %17, %32, %24, %9
  %35 = tail call i32 @pnp_possible_config(ptr noundef %0, i32 noundef 256, i64 noundef 760, i64 noundef 8) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader, label %47

.preheader:                                       ; preds = %.loopexit, %40
  %37 = phi i64 [ %38, %40 ], [ 0, %.loopexit ]
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %.thread13, label %40, !llvm.loop !8

40:                                               ; preds = %.preheader
  %41 = getelementptr [4 x i64], ptr @check_resources.base, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 @pnp_possible_config(ptr noundef %0, i32 noundef 256, i64 noundef %42, i64 noundef 8) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.preheader, label %45, !llvm.loop !8

45:                                               ; preds = %40
  %46 = icmp ult i64 %37, 3
  br i1 %46, label %47, label %.thread13

47:                                               ; preds = %45, %.loopexit, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %3, i8 0, i64 784, i1 false)
  %48 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %51, align 8
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %55, %53 ], [ -1, %50 ]
  %58 = getelementptr inbounds i8, ptr %3, i64 168
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %47
  %60 = and i32 %6, 2048
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 2) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 2) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread14, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %66, align 8
  br label %.thread14

.thread14:                                        ; preds = %65, %68
  %70 = phi i64 [ %69, %68 ], [ 0, %65 ]
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 194
  store i8 0, ptr %72, align 2
  br label %90

73:                                               ; preds = %62, %59
  %74 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 256, i32 noundef 0) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %86, label %.sink.split

79:                                               ; preds = %73
  %80 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef 0) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread13, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 512, i32 noundef 0) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %.sink.split

.sink.split:                                      ; preds = %82, %76
  %.sink30 = phi ptr [ %77, %76 ], [ %83, %82 ]
  %.sink29.ph = phi i64 [ 8, %76 ], [ 328, %82 ]
  %.sink.ph = phi i8 [ 0, %76 ], [ 2, %82 ]
  %.ph = phi i64 [ 0, %76 ], [ 2147483648, %82 ]
  %85 = load i64, ptr %.sink30, align 8
  br label %86

86:                                               ; preds = %.sink.split, %82, %76
  %.sink29 = phi i64 [ 8, %76 ], [ 328, %82 ], [ %.sink29.ph, %.sink.split ]
  %.sink27 = phi i64 [ 0, %76 ], [ 0, %82 ], [ %85, %.sink.split ]
  %.sink = phi i8 [ 0, %76 ], [ 2, %82 ], [ %.sink.ph, %.sink.split ]
  %87 = phi i64 [ 0, %76 ], [ 2147483648, %82 ], [ %.ph, %.sink.split ]
  %88 = getelementptr inbounds i8, ptr %3, i64 %.sink29
  store i64 %.sink27, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 194
  store i8 %.sink, ptr %89, align 2
  br i1 %61, label %90, label %94

90:                                               ; preds = %.thread14, %86
  %91 = phi i64 [ 0, %.thread14 ], [ %87, %86 ]
  %92 = or i64 %91, 671088640
  %93 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 23, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ %92, %90 ], [ %87, %86 ]
  %96 = getelementptr inbounds i8, ptr %3, i64 272
  %97 = or i64 %95, 268435520
  store i64 %97, ptr %96, align 8
  %98 = tail call ptr @pnp_get_resource(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 16
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = or i64 %95, 285212736
  store i64 %106, ptr %96, align 8
  br label %107

107:                                              ; preds = %105, %100, %94
  %108 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 1843200, ptr %108, align 8
  %109 = call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %108, i64 noundef 1) #5
  %110 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr %0, ptr %110, align 8
  %111 = call i32 @serial8250_register_8250_port(ptr noundef nonnull %3) #5
  %112 = icmp slt i32 %111, 0
  %113 = or i1 %61, %112
  br i1 %113, label %.thread13, label %114

114:                                              ; preds = %107
  %115 = call ptr @serial8250_get_port(i32 noundef %111) #5
  %116 = getelementptr inbounds i8, ptr %115, i64 264
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %130, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %117, i64 74
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds i8, ptr %115, i64 316
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, %122
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %0, i64 852
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 32
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %126, %119, %114
  %131 = add nuw i32 %111, 1
  %132 = zext i32 %131 to i64
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %133, ptr %134, align 8
  br label %.thread13

.thread13:                                        ; preds = %.preheader15, %.preheader, %45, %20, %130, %107, %79
  %135 = phi i32 [ 0, %130 ], [ -19, %79 ], [ -19, %107 ], [ -19, %20 ], [ -19, %45 ], [ -19, %.preheader ], [ -19, %.preheader15 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %3) #5
  ret i32 %135
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serial8250_register_8250_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @serial8250_get_port(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
