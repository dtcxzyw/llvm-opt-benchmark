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
define internal void @cubictcp_init(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 1307
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr @hystart, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1608
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 1316
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 1308
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 1660
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 1312
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 1320
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 1306
  store i8 0, ptr %16, align 2
  br label %17

17:                                               ; preds = %6, %1
  %18 = load i32, ptr @initial_ssthresh, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %5, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1504
  store i32 %18, ptr %22, align 32
  br label %23

23:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal void @cubictcp_cwnd_event(ptr nocapture noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 1580
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 1292
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
  %4 = getelementptr inbounds i8, ptr %0, i64 1264
  %5 = getelementptr inbounds i8, ptr %0, i64 1439
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 32
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1420
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 1504
  %13 = load i32, ptr %12, align 32
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %192

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 1748
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 1
  %19 = icmp ult i32 %11, %18
  br i1 %19, label %20, label %192

20:                                               ; preds = %15, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 1420
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 1504
  %24 = load i32, ptr %23, align 32
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = tail call i32 @tcp_slow_start(ptr noundef %0, i32 noundef %2) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %192, label %29

29:                                               ; preds = %26, %20
  %30 = phi i32 [ %27, %26 ], [ %2, %20 ]
  %31 = load i32, ptr %21, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 1296
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %30
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 1272
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 1276
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %40, %42
  %44 = icmp slt i32 %43, 32
  br i1 %44, label %190, label %45

45:                                               ; preds = %38, %29
  %46 = getelementptr inbounds i8, ptr %0, i64 1292
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %0, i64 1276
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %51
  br i1 %54, label %158, label %55

55:                                               ; preds = %49
  store i32 %31, ptr %35, align 4
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %52, align 4
  br label %114

58:                                               ; preds = %45
  store i32 %31, ptr %35, align 4
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %0, i64 1276
  store i32 %60, ptr %61, align 4
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %46, align 4
  store i32 %30, ptr %32, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 1300
  store i32 %31, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 1268
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, %31
  br i1 %67, label %71, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %0, i64 1284
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 1280
  store i32 %31, ptr %70, align 4
  br label %114

71:                                               ; preds = %58
  %72 = load i64, ptr @cube_factor, align 8
  %73 = sub i32 %66, %31
  %74 = zext i32 %73 to i64
  %75 = mul i64 %72, %74
  %76 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %75, i32 -1) #9, !srcloc !5
  %77 = add i32 %76, 1
  %78 = icmp ult i32 %77, 7
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = and i64 %75, 4294967295
  %81 = getelementptr [64 x i8], ptr @cubic_root.v, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %83, 35
  %85 = lshr i32 %84, 6
  br label %110

86:                                               ; preds = %71
  %87 = mul i32 %77, 84
  %88 = lshr i32 %87, 8
  %89 = add nsw i32 %88, -1
  %90 = mul nsw i32 %89, 3
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %75, %91
  %93 = and i64 %92, 4294967295
  %94 = getelementptr [64 x i8], ptr @cubic_root.v, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, 10
  %98 = shl i32 %97, %89
  %99 = lshr i32 %98, 6
  %100 = shl nuw nsw i32 %99, 1
  %101 = zext nneg i32 %99 to i64
  %102 = add nsw i32 %99, -1
  %103 = zext i32 %102 to i64
  %104 = mul nuw nsw i64 %103, %101
  %105 = udiv i64 %75, %104
  %106 = trunc i64 %105 to i32
  %107 = add i32 %100, %106
  %108 = mul i32 %107, 341
  %109 = lshr i32 %108, 10
  br label %110

110:                                              ; preds = %86, %79
  %111 = phi i32 [ %85, %79 ], [ %109, %86 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 1284
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 1280
  store i32 %66, ptr %113, align 4
  br label %114

114:                                              ; preds = %110, %68, %55
  %115 = load volatile i64, ptr @jiffies, align 64
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %46, align 4
  %118 = sub i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %0, i64 1288
  %121 = load i32, ptr %120, align 4
  %122 = tail call i64 @__usecs_to_jiffies(i32 noundef %121) #8
  %123 = add i64 %122, %119
  %124 = shl i64 %123, 10
  %125 = udiv i64 %124, 1000
  %126 = getelementptr inbounds i8, ptr %0, i64 1284
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %125, %128
  %130 = sub nsw i64 %128, %125
  %131 = sub nsw i64 %125, %128
  %132 = select i1 %129, i64 %130, i64 %131
  %133 = load i32, ptr @cube_rtt_scale, align 4
  %134 = zext i32 %133 to i64
  %135 = mul i64 %132, %134
  %136 = mul i64 %135, %132
  %137 = mul i64 %136, %132
  %138 = lshr i64 %137, 40
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds i8, ptr %0, i64 1280
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 0, %139
  %143 = select i1 %129, i32 %142, i32 %139
  %144 = add i32 %141, %143
  %145 = icmp ugt i32 %144, %31
  br i1 %145, label %146, label %149

146:                                              ; preds = %114
  %147 = sub i32 %144, %31
  %148 = udiv i32 %31, %147
  br label %151

149:                                              ; preds = %114
  %150 = mul i32 %31, 100
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi i32 [ %150, %149 ], [ %148, %146 ]
  store i32 %152, ptr %4, align 4
  %153 = getelementptr inbounds i8, ptr %0, i64 1268
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = tail call i32 @llvm.umin.i32(i32 %152, i32 20)
  %157 = select i1 %155, i32 %156, i32 %152
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %151, %49
  %159 = load i32, ptr @tcp_friendliness, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %187, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr @beta_scale, align 4
  %163 = mul i32 %162, %31
  %164 = lshr i32 %163, 3
  %165 = load i32, ptr %32, align 4
  %166 = icmp ugt i32 %165, %164
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %0, i64 1300
  %169 = load i32, ptr %168, align 4
  br label %170

170:                                              ; preds = %170, %167
  %171 = phi i32 [ %169, %167 ], [ %174, %170 ]
  %172 = phi i32 [ %165, %167 ], [ %173, %170 ]
  %173 = sub i32 %172, %164
  %174 = add i32 %171, 1
  %175 = icmp ugt i32 %173, %164
  br i1 %175, label %170, label %176, !llvm.loop !6

176:                                              ; preds = %170
  store i32 %173, ptr %32, align 4
  store i32 %174, ptr %168, align 4
  br label %177

177:                                              ; preds = %176, %161
  %178 = getelementptr inbounds i8, ptr %0, i64 1300
  %179 = load i32, ptr %178, align 4
  %180 = icmp ugt i32 %179, %31
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = sub i32 %179, %31
  %183 = udiv i32 %31, %182
  %184 = load i32, ptr %4, align 4
  %185 = icmp ugt i32 %184, %183
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 %183, ptr %4, align 4
  br label %187

187:                                              ; preds = %186, %181, %177, %158
  %188 = load i32, ptr %4, align 4
  %189 = tail call i32 @llvm.umax.i32(i32 %188, i32 2)
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %187, %38
  %191 = load i32, ptr %4, align 4
  tail call void @tcp_cong_avoid_ai(ptr noundef %0, i32 noundef %191, i32 noundef %30) #8
  br label %192

192:                                              ; preds = %190, %26, %15, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_slow_start(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_cong_avoid_ai(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal i32 @cubictcp_recalc_ssthresh(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1292
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1420
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1268
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
define internal void @cubictcp_state(ptr nocapture noundef %0, i8 noundef zeroext %1) #4 align 16 {
  %3 = icmp eq i8 %1, 4
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 1307
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 1608
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 1316
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 1308
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 1660
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 1312
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 1320
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 1306
  store i8 0, ptr %16, align 2
  br label %17

17:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cubictcp_acked(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %148, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1292
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %12, %8
  %14 = icmp slt i32 %13, 1000
  br i1 %14, label %148, label %15

15:                                               ; preds = %10, %6
  %16 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %17 = getelementptr inbounds i8, ptr %0, i64 1288
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, %16
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 %16, ptr %17, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds i8, ptr %0, i64 1307
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %148

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 1420
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 1504
  %30 = load i32, ptr %29, align 32
  %31 = icmp uge i32 %28, %30
  %32 = load i32, ptr @hystart, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = load i32, ptr @hystart_low_window, align 4
  %36 = icmp ult i32 %28, %35
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %148, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %0, i64 1312
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 1664
  %42 = load i32, ptr %41, align 64
  %43 = sub i32 %40, %42
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 1608
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %0, i64 1316
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 1308
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 1660
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %39, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 1320
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 1306
  store i8 0, ptr %54, align 2
  br label %55

55:                                               ; preds = %45, %38
  %56 = load i32, ptr @hystart_detect, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %108, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 1608
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds i8, ptr %0, i64 1316
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %62, %64
  %66 = load i32, ptr @hystart_ack_delta_us, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %108, label %68

68:                                               ; preds = %59
  store i32 %62, ptr %63, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 1288
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 456
  %72 = load volatile i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 500
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = mul nuw nsw i64 %77, 4000000
  %79 = udiv i64 %78, %72
  %80 = tail call i64 @llvm.umin.i64(i64 %79, i64 1000)
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %74, %68
  %83 = phi i32 [ %81, %74 ], [ 0, %68 ]
  %84 = add i32 %83, %70
  %85 = getelementptr inbounds i8, ptr %0, i64 396
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = lshr i32 %84, %88
  %90 = getelementptr inbounds i8, ptr %0, i64 1308
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %62, %91
  %93 = icmp ugt i32 %92, %89
  br i1 %93, label %94, label %108

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %0, i64 1307
  store i8 1, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 432
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 792
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, ptr elementtype(i64) %100) #8, !srcloc !9
  %101 = load i32, ptr %27, align 4
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 432
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 800
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %106, i64 %102, ptr elementtype(i64) %106) #8, !srcloc !10
  %107 = load i32, ptr %27, align 4
  store i32 %107, ptr %29, align 32
  br label %108

108:                                              ; preds = %94, %82, %59, %55
  %109 = load i32, ptr @hystart_detect, align 4
  %110 = and i32 %109, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %148, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %0, i64 1320
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %114, %16
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 %16, ptr %113, align 4
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %0, i64 1306
  %119 = load i8, ptr %118, align 2
  %120 = icmp ult i8 %119, 8
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = add nuw nsw i8 %119, 1
  store i8 %122, ptr %118, align 2
  br label %148

123:                                              ; preds = %117
  %124 = load i32, ptr %113, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 1288
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %126, 127999
  %128 = lshr i32 %126, 3
  %129 = icmp ult i32 %126, 32008
  %130 = select i1 %129, i32 4000, i32 %128
  %131 = select i1 %127, i32 16000, i32 %130
  %132 = add i32 %131, %126
  %133 = icmp ugt i32 %124, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %123
  %135 = getelementptr inbounds i8, ptr %0, i64 1307
  store i8 1, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 432
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 808
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %140, ptr elementtype(i64) %140) #8, !srcloc !11
  %141 = load i32, ptr %27, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %136, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 432
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 816
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %146, i64 %142, ptr elementtype(i64) %146) #8, !srcloc !12
  %147 = load i32, ptr %27, align 4
  store i32 %147, ptr %29, align 32
  br label %148

148:                                              ; preds = %134, %123, %121, %108, %26, %22, %10, %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_reno_undo_cwnd(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_register_congestion_control(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
