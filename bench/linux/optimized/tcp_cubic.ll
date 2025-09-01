; ModuleID = 'bench/linux/original/tcp_cubic.ll'
source_filename = "bench/linux/original/tcp_cubic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_tcp_cubic__932_551_cubictcp_register6:\09\09\09"
module asm ".long\09cubictcp_register - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.tcp_congestion_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.list_head, i32, i32, ptr, ptr, [40 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@__param_str_fast_convergence = internal constant [27 x i8] c"tcp_cubic.fast_convergence\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@fast_convergence = internal global i32 1, section ".data..read_mostly", align 4
@__param_fast_convergence = internal constant %struct.kernel_param { ptr @__param_str_fast_convergence, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @fast_convergence } }, section "__param", align 8
@__UNIQUE_ID_fast_convergencetype903 = internal constant [40 x i8] c"tcp_cubic.parmtype=fast_convergence:int\00", section ".modinfo", align 1
@__UNIQUE_ID_fast_convergence904 = internal constant [61 x i8] c"tcp_cubic.parm=fast_convergence:turn on/off fast convergence\00", section ".modinfo", align 1
@__param_str_beta = internal constant [15 x i8] c"tcp_cubic.beta\00", align 1
@beta = internal global i32 717, section ".data..read_mostly", align 4
@__param_beta = internal constant %struct.kernel_param { ptr @__param_str_beta, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @beta } }, section "__param", align 8
@__UNIQUE_ID_betatype905 = internal constant [28 x i8] c"tcp_cubic.parmtype=beta:int\00", section ".modinfo", align 1
@__UNIQUE_ID_beta906 = internal constant [53 x i8] c"tcp_cubic.parm=beta:beta for multiplicative increase\00", section ".modinfo", align 1
@__param_str_initial_ssthresh = internal constant [27 x i8] c"tcp_cubic.initial_ssthresh\00", align 16
@initial_ssthresh = internal global i32 0, section ".data..read_mostly", align 4
@__param_initial_ssthresh = internal constant %struct.kernel_param { ptr @__param_str_initial_ssthresh, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @initial_ssthresh } }, section "__param", align 8
@__UNIQUE_ID_initial_ssthreshtype907 = internal constant [40 x i8] c"tcp_cubic.parmtype=initial_ssthresh:int\00", section ".modinfo", align 1
@__UNIQUE_ID_initial_ssthresh908 = internal constant [70 x i8] c"tcp_cubic.parm=initial_ssthresh:initial value of slow start threshold\00", section ".modinfo", align 1
@__param_str_bic_scale = internal constant [20 x i8] c"tcp_cubic.bic_scale\00", align 16
@bic_scale = internal global i32 41, section ".data..read_mostly", align 4
@__param_bic_scale = internal constant %struct.kernel_param { ptr @__param_str_bic_scale, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @bic_scale } }, section "__param", align 8
@__UNIQUE_ID_bic_scaletype909 = internal constant [33 x i8] c"tcp_cubic.parmtype=bic_scale:int\00", section ".modinfo", align 1
@__UNIQUE_ID_bic_scale910 = internal constant [88 x i8] c"tcp_cubic.parm=bic_scale:scale (scaled by 1024) value for bic function (bic_scale/1024)\00", section ".modinfo", align 1
@__param_str_tcp_friendliness = internal constant [27 x i8] c"tcp_cubic.tcp_friendliness\00", align 16
@tcp_friendliness = internal global i32 1, section ".data..read_mostly", align 4
@__param_tcp_friendliness = internal constant %struct.kernel_param { ptr @__param_str_tcp_friendliness, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @tcp_friendliness } }, section "__param", align 8
@__UNIQUE_ID_tcp_friendlinesstype911 = internal constant [40 x i8] c"tcp_cubic.parmtype=tcp_friendliness:int\00", section ".modinfo", align 1
@__UNIQUE_ID_tcp_friendliness912 = internal constant [61 x i8] c"tcp_cubic.parm=tcp_friendliness:turn on/off tcp friendliness\00", section ".modinfo", align 1
@__param_str_hystart = internal constant [18 x i8] c"tcp_cubic.hystart\00", align 16
@hystart = internal global i32 1, section ".data..read_mostly", align 4
@__param_hystart = internal constant %struct.kernel_param { ptr @__param_str_hystart, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @hystart } }, section "__param", align 8
@__UNIQUE_ID_hystarttype913 = internal constant [31 x i8] c"tcp_cubic.parmtype=hystart:int\00", section ".modinfo", align 1
@__UNIQUE_ID_hystart914 = internal constant [63 x i8] c"tcp_cubic.parm=hystart:turn on/off hybrid slow start algorithm\00", section ".modinfo", align 1
@__param_str_hystart_detect = internal constant [25 x i8] c"tcp_cubic.hystart_detect\00", align 16
@hystart_detect = internal global i32 3, section ".data..read_mostly", align 4
@__param_hystart_detect = internal constant %struct.kernel_param { ptr @__param_str_hystart_detect, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @hystart_detect } }, section "__param", align 8
@__UNIQUE_ID_hystart_detecttype915 = internal constant [38 x i8] c"tcp_cubic.parmtype=hystart_detect:int\00", section ".modinfo", align 1
@__UNIQUE_ID_hystart_detect916 = internal constant [125 x i8] c"tcp_cubic.parm=hystart_detect:hybrid slow start detection mechanisms 1: packet-train 2: delay 3: both packet-train and delay\00", section ".modinfo", align 1
@__param_str_hystart_low_window = internal constant [29 x i8] c"tcp_cubic.hystart_low_window\00", align 16
@hystart_low_window = internal global i32 16, section ".data..read_mostly", align 4
@__param_hystart_low_window = internal constant %struct.kernel_param { ptr @__param_str_hystart_low_window, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @hystart_low_window } }, section "__param", align 8
@__UNIQUE_ID_hystart_low_windowtype917 = internal constant [42 x i8] c"tcp_cubic.parmtype=hystart_low_window:int\00", section ".modinfo", align 1
@__UNIQUE_ID_hystart_low_window918 = internal constant [73 x i8] c"tcp_cubic.parm=hystart_low_window:lower bound cwnd for hybrid slow start\00", section ".modinfo", align 1
@__param_str_hystart_ack_delta_us = internal constant [31 x i8] c"tcp_cubic.hystart_ack_delta_us\00", align 16
@hystart_ack_delta_us = internal global i32 2000, section ".data..read_mostly", align 4
@__param_hystart_ack_delta_us = internal constant %struct.kernel_param { ptr @__param_str_hystart_ack_delta_us, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @hystart_ack_delta_us } }, section "__param", align 8
@__UNIQUE_ID_hystart_ack_delta_ustype919 = internal constant [44 x i8] c"tcp_cubic.parmtype=hystart_ack_delta_us:int\00", section ".modinfo", align 1
@__UNIQUE_ID_hystart_ack_delta_us920 = internal constant [83 x i8] c"tcp_cubic.parm=hystart_ack_delta_us:spacing between ack's indicating train (usecs)\00", section ".modinfo", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@cubictcp = internal global %struct.tcp_congestion_ops { ptr @cubictcp_recalc_ssthresh, ptr @cubictcp_cong_avoid, ptr @cubictcp_state, ptr @cubictcp_cwnd_event, ptr null, ptr @cubictcp_acked, ptr null, ptr null, ptr @tcp_reno_undo_cwnd, ptr null, ptr null, [16 x i8] c"cubic\00\00\00\00\00\00\00\00\00\00\00", ptr null, %struct.list_head zeroinitializer, i32 0, i32 0, ptr @cubictcp_init, ptr null, [40 x i8] undef }, section ".data..read_mostly", align 64
@__UNIQUE_ID___addressable_cubictcp_register933 = internal global ptr @cubictcp_register, section ".discard.addressable", align 8
@__exitcall_cubictcp_unregister = internal global ptr @cubictcp_unregister, section ".exitcall.exit", align 8
@__UNIQUE_ID_author934 = internal constant [47 x i8] c"tcp_cubic.author=Sangtae Ha, Stephen Hemminger\00", section ".modinfo", align 1
@__UNIQUE_ID_file935 = internal constant [34 x i8] c"tcp_cubic.file=net/ipv4/tcp_cubic\00", section ".modinfo", align 1
@__UNIQUE_ID_license936 = internal constant [22 x i8] c"tcp_cubic.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description937 = internal constant [32 x i8] c"tcp_cubic.description=CUBIC TCP\00", section ".modinfo", align 1
@__UNIQUE_ID_version938 = internal constant [22 x i8] c"tcp_cubic.version=2.3\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tcp_cubic\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"2.3\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.1, ptr @.str.2 }, section "__modver", align 8
@cube_factor = internal unnamed_addr global i64 0, section ".data..read_mostly", align 8
@cube_rtt_scale = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@beta_scale = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@cubic_root.v = internal unnamed_addr constant [64 x i8] c"\00666vvvv{\81\86\8A\8F\93\97\9C\9D\A1\A4\A8\AA\AD\B0\B3\B5\B9\BB\BE\C0\C2\C5\C7\C8\CA\CC\CE\D1\D3\D5\D7\D9\DB\DD\DE\E0\E1\E3\E5\E7\E8\EA\EC\ED\EF\F0\F2\F4\F5\F6\F8\FA\FB\FC\FE", align 16
@llvm.compiler.used = appending global [42 x ptr] [ptr @__UNIQUE_ID___addressable_cubictcp_register933, ptr @__UNIQUE_ID_author934, ptr @__UNIQUE_ID_beta906, ptr @__UNIQUE_ID_betatype905, ptr @__UNIQUE_ID_bic_scale910, ptr @__UNIQUE_ID_bic_scaletype909, ptr @__UNIQUE_ID_description937, ptr @__UNIQUE_ID_fast_convergence904, ptr @__UNIQUE_ID_fast_convergencetype903, ptr @__UNIQUE_ID_file935, ptr @__UNIQUE_ID_hystart914, ptr @__UNIQUE_ID_hystart_ack_delta_us920, ptr @__UNIQUE_ID_hystart_ack_delta_ustype919, ptr @__UNIQUE_ID_hystart_detect916, ptr @__UNIQUE_ID_hystart_detecttype915, ptr @__UNIQUE_ID_hystart_low_window918, ptr @__UNIQUE_ID_hystart_low_windowtype917, ptr @__UNIQUE_ID_hystarttype913, ptr @__UNIQUE_ID_initial_ssthresh908, ptr @__UNIQUE_ID_initial_ssthreshtype907, ptr @__UNIQUE_ID_license936, ptr @__UNIQUE_ID_tcp_friendliness912, ptr @__UNIQUE_ID_tcp_friendlinesstype911, ptr @__UNIQUE_ID_version938, ptr @__exitcall_cubictcp_unregister, ptr @__modver_attr, ptr @__param_beta, ptr @__param_bic_scale, ptr @__param_fast_convergence, ptr @__param_hystart, ptr @__param_hystart_ack_delta_us, ptr @__param_hystart_detect, ptr @__param_hystart_low_window, ptr @__param_initial_ssthresh, ptr @__param_tcp_friendliness, ptr @cubictcp_acked, ptr @cubictcp_cong_avoid, ptr @cubictcp_cwnd_event, ptr @cubictcp_init, ptr @cubictcp_recalc_ssthresh, ptr @cubictcp_state, ptr @cubictcp_unregister], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @cubictcp_init(ptr noundef captures(none) initializes((1264, 1304), (1307, 1308)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr @hystart, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %.thread

.thread:                                          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  store i8 0, ptr %15, align 2
  br label %20

16:                                               ; preds = %1
  %17 = load i32, ptr @initial_ssthresh, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i32 %17, ptr %19, align 32
  br label %20

20:                                               ; preds = %.thread, %18, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal void @cubictcp_cwnd_event(ptr noundef captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = icmp sgt i32 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = add i32 %11, %9
  %17 = sub i32 %6, %16
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 %6, i32 %16
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %15, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cubictcp_cong_avoid(ptr noundef %0, i32 %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 32
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %12 = load i32, ptr %11, align 32
  %13 = icmp ult i32 %10, %12
  br i1 %8, label %14, label %20

14:                                               ; preds = %3
  br i1 %13, label %15, label %180

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 1
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %.thread, label %180

20:                                               ; preds = %3
  br i1 %13, label %.thread, label %24

.thread:                                          ; preds = %15, %20
  %21 = tail call i32 @tcp_slow_start(ptr noundef %0, i32 noundef %2) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %180, label %._crit_edge15

._crit_edge15:                                    ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %.pre16 = load i32, ptr %23, align 4
  br label %24

24:                                               ; preds = %._crit_edge15, %20
  %25 = phi i32 [ %.pre16, %._crit_edge15 ], [ %10, %20 ]
  %26 = phi i32 [ %21, %._crit_edge15 ], [ %2, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %25
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = icmp slt i32 %38, 32
  br i1 %39, label %._crit_edge23, label %40

._crit_edge23:                                    ; preds = %33
  %.pre24 = load i32, ptr %4, align 4
  br label %178

40:                                               ; preds = %33, %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = load volatile i64, ptr @jiffies, align 64
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %46
  br i1 %49, label %153, label %50

50:                                               ; preds = %44
  store i32 %25, ptr %30, align 4
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %47, align 4
  br label %109

53:                                               ; preds = %40
  store i32 %25, ptr %30, align 4
  %54 = load volatile i64, ptr @jiffies, align 64
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i32 %55, ptr %56, align 4
  %57 = load volatile i64, ptr @jiffies, align 64
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %41, align 4
  store i32 %26, ptr %27, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 %25, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, %25
  br i1 %62, label %66, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 %25, ptr %65, align 4
  br label %109

66:                                               ; preds = %53
  %67 = load i64, ptr @cube_factor, align 8
  %68 = sub nuw i32 %61, %25
  %69 = zext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %70, i32 -1) #9, !srcloc !5
  %72 = add i32 %71, 1
  %73 = icmp ult i32 %72, 7
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = and i64 %70, 4294967295
  %76 = getelementptr i8, ptr @cubic_root.v, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, 35
  %80 = lshr i32 %79, 6
  br label %105

81:                                               ; preds = %66
  %82 = mul i32 %72, 84
  %83 = lshr i32 %82, 8
  %84 = add nsw i32 %83, -1
  %85 = mul nsw i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %70, %86
  %88 = and i64 %87, 4294967295
  %89 = getelementptr i8, ptr @cubic_root.v, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, 10
  %93 = shl i32 %92, %84
  %94 = lshr i32 %93, 6
  %95 = shl nuw nsw i32 %94, 1
  %96 = zext nneg i32 %94 to i64
  %97 = add nsw i32 %94, -1
  %98 = zext i32 %97 to i64
  %99 = mul nuw nsw i64 %98, %96
  %100 = udiv i64 %70, %99
  %101 = trunc i64 %100 to i32
  %102 = add i32 %95, %101
  %103 = mul i32 %102, 341
  %104 = lshr i32 %103, 10
  br label %105

105:                                              ; preds = %81, %74
  %106 = phi i32 [ %80, %74 ], [ %104, %81 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 %61, ptr %108, align 4
  br label %109

109:                                              ; preds = %105, %63, %50
  %110 = phi i32 [ %58, %105 ], [ %58, %63 ], [ %42, %50 ]
  %111 = load volatile i64, ptr @jiffies, align 64
  %112 = trunc i64 %111 to i32
  %113 = sub i32 %112, %110
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %116 = load i32, ptr %115, align 4
  %117 = tail call i64 @__usecs_to_jiffies(i32 noundef %116) #8
  %118 = add i64 %117, %114
  %119 = shl i64 %118, 10
  %120 = udiv i64 %119, 1000
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %120, %123
  %125 = sub nsw i64 %123, %120
  %126 = sub nsw i64 %120, %123
  %127 = select i1 %124, i64 %125, i64 %126
  %128 = load i32, ptr @cube_rtt_scale, align 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 %127, %129
  %131 = mul i64 %130, %127
  %132 = mul i64 %131, %127
  %133 = lshr i64 %132, 40
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 0, %134
  %138 = select i1 %124, i32 %137, i32 %134
  %139 = add i32 %138, %136
  %140 = icmp ugt i32 %139, %25
  br i1 %140, label %141, label %144

141:                                              ; preds = %109
  %142 = sub nuw i32 %139, %25
  %143 = udiv i32 %25, %142
  br label %146

144:                                              ; preds = %109
  %145 = mul i32 %25, 100
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi i32 [ %145, %144 ], [ %143, %141 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = tail call i32 @llvm.umin.i32(i32 %147, i32 20)
  %152 = select i1 %150, i32 %151, i32 %147
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %146, %44
  %154 = load i32, ptr @tcp_friendliness, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %._crit_edge20, label %156

._crit_edge20:                                    ; preds = %153
  %.pre21 = load i32, ptr %4, align 4
  br label %175

156:                                              ; preds = %153
  %157 = load i32, ptr @beta_scale, align 4
  %158 = mul i32 %157, %25
  %159 = lshr i32 %158, 3
  %160 = load i32, ptr %27, align 4
  %161 = icmp ugt i32 %160, %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %163 = load i32, ptr %162, align 4
  br i1 %161, label %.preheader, label %._crit_edge17

.preheader:                                       ; preds = %156, %.preheader
  %164 = phi i32 [ %167, %.preheader ], [ %163, %156 ]
  %165 = phi i32 [ %166, %.preheader ], [ %160, %156 ]
  %166 = sub i32 %165, %159
  %167 = add i32 %164, 1
  %168 = icmp ugt i32 %166, %159
  br i1 %168, label %.preheader, label %169, !llvm.loop !6

169:                                              ; preds = %.preheader
  store i32 %166, ptr %27, align 4
  store i32 %167, ptr %162, align 4
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %156, %169
  %170 = phi i32 [ %167, %169 ], [ %163, %156 ]
  %171 = icmp ugt i32 %170, %25
  %.pre22 = load i32, ptr %4, align 4
  br i1 %171, label %172, label %175

172:                                              ; preds = %._crit_edge17
  %173 = sub nuw i32 %170, %25
  %174 = udiv i32 %25, %173
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.pre22, i32 %174)
  br label %175

175:                                              ; preds = %172, %._crit_edge20, %._crit_edge17
  %176 = phi i32 [ %.pre21, %._crit_edge20 ], [ %.pre22, %._crit_edge17 ], [ %spec.select, %172 ]
  %177 = tail call i32 @llvm.umax.i32(i32 %176, i32 2)
  store i32 %177, ptr %4, align 4
  br label %178

178:                                              ; preds = %._crit_edge23, %175
  %179 = phi i32 [ %.pre24, %._crit_edge23 ], [ %177, %175 ]
  tail call void @tcp_cong_avoid_ai(ptr noundef %0, i32 noundef %179, i32 noundef %26) #8
  br label %180

180:                                              ; preds = %178, %.thread, %15, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_slow_start(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_cong_avoid_ai(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal range(i32 2, 4194304) i32 @cubictcp_recalc_ssthresh(ptr noundef captures(none) initializes((1292, 1296)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  %8 = load i32, ptr @fast_convergence, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  %11 = load i32, ptr @beta, align 4
  %12 = add i32 %11, 1024
  %13 = mul i32 %12, %4
  %14 = lshr i32 %13, 11
  %15 = select i1 %10, i32 %14, i32 %4
  store i32 %15, ptr %5, align 4
  %16 = mul i32 %11, %4
  %17 = lshr i32 %16, 10
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 2)
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @cubictcp_state(ptr noundef captures(none) %0, i8 noundef zeroext %1) #4 align 16 {
  %3 = icmp eq i8 %1, 4
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  store i8 0, ptr %16, align 2
  br label %17

17:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cubictcp_acked(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %143, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %12, %8
  %14 = icmp slt i32 %13, 1000
  br i1 %14, label %143, label %15

15:                                               ; preds = %10, %6
  %16 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, %16
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 %16, ptr %17, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %16, %21 ], [ %18, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %143

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %31 = load i32, ptr %30, align 32
  %32 = icmp uge i32 %29, %31
  %33 = load i32, ptr @hystart, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = load i32, ptr @hystart_low_window, align 4
  %37 = icmp ult i32 %29, %36
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %143, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %43 = load i32, ptr %42, align 64
  %44 = sub i32 %41, %43
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  store i8 0, ptr %55, align 2
  br label %56

56:                                               ; preds = %46, %39
  %57 = load i32, ptr @hystart_detect, align 4
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %106, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %63, %65
  %67 = load i32, ptr @hystart_ack_delta_us, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %106, label %69

69:                                               ; preds = %60
  store i32 %63, ptr %64, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %71 = load volatile i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = mul nuw nsw i64 %76, 4000000
  %78 = udiv i64 %77, %71
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 1000)
  %80 = trunc nuw nsw i64 %79 to i32
  br label %81

81:                                               ; preds = %73, %69
  %82 = phi i32 [ %80, %73 ], [ 0, %69 ]
  %83 = add nuw i32 %82, %23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = lshr i32 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %63, %90
  %92 = icmp ugt i32 %91, %88
  br i1 %92, label %93, label %106

93:                                               ; preds = %81
  store i8 1, ptr %24, align 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 432
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 792
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, ptr elementtype(i64) %98) #8, !srcloc !9
  %99 = load i32, ptr %28, align 4
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 432
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 800
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 %100, ptr elementtype(i64) %104) #8, !srcloc !10
  %105 = load i32, ptr %28, align 4
  store i32 %105, ptr %30, align 32
  %.pre = load i32, ptr @hystart_detect, align 4
  br label %106

106:                                              ; preds = %93, %81, %60, %56
  %107 = phi i32 [ %.pre, %93 ], [ %57, %81 ], [ %57, %60 ], [ %57, %56 ]
  %108 = and i32 %107, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %143, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %112 = load i32, ptr %111, align 4
  %113 = icmp ugt i32 %112, %16
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 %16, ptr %111, align 4
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi i32 [ %16, %114 ], [ %112, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %118 = load i8, ptr %117, align 2
  %119 = icmp ult i8 %118, 8
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = add nuw nsw i8 %118, 1
  store i8 %121, ptr %117, align 2
  br label %143

122:                                              ; preds = %115
  %123 = load i32, ptr %17, align 4
  %124 = icmp ugt i32 %123, 127999
  %125 = tail call i32 @llvm.umax.i32(i32 %123, i32 32007)
  %126 = lshr i32 %125, 3
  %127 = select i1 %124, i32 16000, i32 %126
  %128 = add i32 %127, %123
  %129 = icmp ugt i32 %116, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  store i8 1, ptr %24, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 432
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 808
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %135, ptr elementtype(i64) %135) #8, !srcloc !11
  %136 = load i32, ptr %28, align 4
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 432
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 816
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %141, i64 %137, ptr elementtype(i64) %141) #8, !srcloc !12
  %142 = load i32, ptr %28, align 4
  store i32 %142, ptr %30, align 32
  br label %143

143:                                              ; preds = %130, %122, %120, %106, %27, %22, %10, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @cubictcp_unregister() #5 section ".exit.text" align 16 {
  tail call void @tcp_unregister_congestion_control(ptr noundef nonnull @cubictcp) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_unregister_congestion_control(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cubictcp_register() #5 section ".init.text" align 16 {
  %1 = load i32, ptr @beta, align 4
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8192
  %4 = sdiv i32 %3, 3
  %5 = sub i32 1024, %1
  %6 = sdiv i32 %4, %5
  store i32 %6, ptr @beta_scale, align 4
  %7 = load i32, ptr @bic_scale, align 4
  %8 = mul i32 %7, 10
  store i32 %8, ptr @cube_rtt_scale, align 4
  %9 = zext i32 %8 to i64
  %10 = udiv i64 1099511627776, %9
  store i64 %10, ptr @cube_factor, align 8
  %11 = tail call i32 @tcp_register_congestion_control(ptr noundef nonnull @cubictcp) #8
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_reno_undo_cwnd(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_register_congestion_control(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1020800}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2160575094}
!10 = !{i64 2160588606}
!11 = !{i64 2160620393}
!12 = !{i64 2160633905}
