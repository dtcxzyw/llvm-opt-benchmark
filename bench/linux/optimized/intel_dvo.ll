; ModuleID = 'bench/linux/original/intel_dvo.ll'
source_filename = "bench/linux/original/intel_dvo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_dvo_device = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.intel_dvo_dev_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@intel_dvo_enc_funcs = internal constant %struct.drm_encoder_funcs { ptr null, ptr @intel_dvo_enc_destroy, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"DVO %c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"[ENCODER:%d:%s] detected %s\0A\00", align 1
@intel_dvo_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr null, ptr @intel_dvo_detect, ptr null, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr @intel_connector_register, ptr @intel_connector_unregister, ptr @intel_connector_destroy, ptr @drm_atomic_helper_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@intel_dvo_connector_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @intel_dvo_get_modes, ptr null, ptr @intel_dvo_mode_valid, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@intel_dvo_devices = internal unnamed_addr constant [7 x %struct.intel_dvo_device] [%struct.intel_dvo_device { ptr @.str.3, i32 2, i32 2, i32 0, i32 56, ptr @sil164_ops, ptr null, ptr null }, %struct.intel_dvo_device { ptr @.str.4, i32 2, i32 2, i32 0, i32 118, ptr @ch7xxx_ops, ptr null, ptr null }, %struct.intel_dvo_device { ptr @.str.4, i32 2, i32 2, i32 0, i32 117, ptr @ch7xxx_ops, ptr null, ptr null }, %struct.intel_dvo_device { ptr @.str.5, i32 1, i32 0, i32 0, i32 2, ptr @ivch_ops, ptr null, ptr null }, %struct.intel_dvo_device { ptr @.str.6, i32 2, i32 2, i32 0, i32 56, ptr @tfp410_ops, ptr null, ptr null }, %struct.intel_dvo_device { ptr @.str.7, i32 1, i32 2, i32 5, i32 117, ptr @ch7017_ops, ptr null, ptr null }, %struct.intel_dvo_device { ptr @.str.8, i32 5, i32 1, i32 0, i32 56, ptr @ns2501_ops, ptr null, ptr null }], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"sil164\00", align 1
@sil164_ops = external dso_local constant %struct.intel_dvo_dev_ops, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"ch7xxx\00", align 1
@ch7xxx_ops = external dso_local constant %struct.intel_dvo_dev_ops, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"ivch\00", align 1
@ivch_ops = external dso_local constant %struct.intel_dvo_dev_ops, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"tfp410\00", align 1
@tfp410_ops = external dso_local constant %struct.intel_dvo_dev_ops, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"ch7017\00", align 1
@ch7017_ops = external dso_local constant %struct.intel_dvo_dev_ops, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"ns2501\00", align 1
@ns2501_ops = external dso_local constant %struct.intel_dvo_dev_ops, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"dvo->type\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/display/intel_dvo.c\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"[CONNECTOR:%d:%s]\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dvo_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(440) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 440) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %149, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @intel_connector_alloc() #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #7
  br label %149

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr @intel_disable_dvo, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr @intel_enable_dvo, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr @intel_dvo_get_hw_state, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr @intel_dvo_get_config, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr @intel_dvo_compute_config, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @intel_dvo_pre_enable, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1992
  store ptr @intel_dvo_connector_get_hw_state, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  br label %29

25:                                               ; preds = %97
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp samesign ult i64 %30, 6
  %28 = icmp eq i64 %26, 7
  br i1 %28, label %98, label %29, !llvm.loop !5

29:                                               ; preds = %25, %10
  %30 = phi i64 [ 0, %10 ], [ %26, %25 ]
  %31 = phi i1 [ true, %10 ], [ %27, %25 ]
  %32 = getelementptr [7 x %struct.intel_dvo_device], ptr @intel_dvo_devices, i64 0, i64 %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = tail call zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef %0, i32 noundef %34) #7
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1, i32 5
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i32 [ %40, %36 ], [ %34, %29 ]
  %43 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %0, i32 noundef %42) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef align 16 dereferenceable(48) %32, i64 48, i1 false)
  tail call void @intel_gmbus_force_bit(ptr noundef %43, i1 noundef zeroext true) #7
  br label %44

44:                                               ; preds = %66, %41
  %45 = phi i64 [ 0, %41 ], [ %67, %66 ]
  %46 = load i8, ptr %21, align 2
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 1, %45
  %49 = and i64 %48, %47
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %44
  %52 = icmp eq i64 %45, 0
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = trunc i64 %45 to i32
  %57 = mul i32 %56, 24
  %58 = or i32 %57, 24576
  %59 = select i1 %52, i32 24596, i32 %58
  %60 = add i32 %55, %59
  %61 = load ptr, ptr %23, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %22, i32 %60, i1 noundef zeroext true) #7
  %63 = or i32 %62, 1073741824
  %64 = load ptr, ptr %24, align 8
  tail call void %64(ptr noundef nonnull %22, i32 %60, i32 noundef %63, i1 noundef zeroext true) #7
  %65 = getelementptr [4 x i32], ptr %2, i64 0, i64 %45
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %51, %44
  %67 = add nuw nsw i64 %45, 1
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %69, label %44, !llvm.loop !9

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 %72(ptr noundef nonnull %19, ptr noundef %43) #7
  br label %74

74:                                               ; preds = %94, %69
  %75 = phi i64 [ 0, %69 ], [ %95, %94 ]
  %76 = load i8, ptr %21, align 2
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 1, %75
  %79 = and i64 %78, %77
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %74
  %82 = icmp eq i64 %75, 0
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = trunc i64 %75 to i32
  %87 = mul i32 %86, 24
  %88 = or i32 %87, 24576
  %89 = select i1 %82, i32 24596, i32 %88
  %90 = add i32 %85, %89
  %91 = getelementptr [4 x i32], ptr %2, i64 0, i64 %75
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %24, align 8
  tail call void %93(ptr noundef nonnull %22, i32 %90, i32 noundef %92, i1 noundef zeroext true) #7
  br label %94

94:                                               ; preds = %81, %74
  %95 = add nuw nsw i64 %75, 1
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %97, label %74, !llvm.loop !10

97:                                               ; preds = %94
  tail call void @intel_gmbus_force_bit(ptr noundef %43, i1 noundef zeroext false) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  br i1 %73, label %98, label %25

98:                                               ; preds = %97, %25
  %99 = phi i1 [ %27, %25 ], [ %31, %97 ]
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  tail call void @kfree(ptr noundef nonnull %4) #7
  tail call void @intel_connector_free(ptr noundef nonnull %7) #7
  br label %149

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %103 = load i32, ptr %102, align 4
  %104 = tail call zeroext i1 @assert_port_valid(ptr noundef %0, i32 noundef %103) #7
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 372
  store i32 43, ptr %106, align 4
  %107 = load i32, ptr %102, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 138
  store i8 -1, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i16 6, ptr %114, align 8
  switch i32 %111, label %115 [
    i32 2, label %118
    i32 5, label %.thread
  ]

.thread:                                          ; preds = %101, %113
  br label %118

115:                                              ; preds = %113
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !11
  %116 = load i32, ptr %110, align 8
  %117 = sext i32 %116 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef %117) #7
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 390, i32 2313, i64 12) #7, !srcloc !13
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !14
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !15
  %.pre = load i32, ptr %108, align 4
  br label %118

118:                                              ; preds = %115, %.thread, %113
  %119 = phi i32 [ %.pre, %115 ], [ %107, %.thread ], [ %107, %113 ]
  %120 = phi i32 [ 0, %115 ], [ 3, %.thread ], [ %111, %113 ]
  %121 = add i32 %119, 65
  %122 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @intel_dvo_enc_funcs, i32 noundef %120, ptr noundef nonnull @.str, i32 noundef %121) #7
  %123 = icmp eq ptr %0, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %118
  %128 = phi ptr [ %126, %124 ], [ null, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %128, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %130, ptr noundef %132, ptr noundef %133) #7
  %134 = load i32, ptr %110, align 8
  switch i32 %134, label %136 [
    i32 2, label %.thread8
    i32 1, label %139
    i32 5, label %139
  ]

.thread8:                                         ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 2412
  store i8 6, ptr %135, align 4
  br label %139

136:                                              ; preds = %127
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #7, !srcloc !16
  %137 = load i32, ptr %110, align 8
  %138 = sext i32 %137 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef %138) #7
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #7, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 404, i32 2313, i64 12) #7, !srcloc !18
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #7, !srcloc !19
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #7, !srcloc !20
  br label %139

139:                                              ; preds = %127, %127, %.thread8, %136
  %140 = phi i32 [ 0, %136 ], [ 2, %.thread8 ], [ 7, %127 ], [ 7, %127 ]
  %141 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %0, i32 noundef 4) #7
  %142 = tail call i32 @drm_connector_init_with_ddc(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @intel_dvo_connector_funcs, i32 noundef %140, ptr noundef %141) #7
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 1544
  store ptr @intel_dvo_connector_helper_funcs, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 1, ptr %144, align 4
  tail call void @intel_connector_attach_encoder(ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  %145 = load i32, ptr %110, align 8
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  tail call void @intel_panel_add_encoder_fixed_mode(ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  %148 = tail call i32 @intel_panel_init(ptr noundef nonnull %7, ptr noundef null) #7
  br label %149

149:                                              ; preds = %147, %139, %100, %9, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_disable_dvo(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %8, i1 noundef zeroext false) #7
  %13 = shl i32 %7, 5
  %14 = add i32 %13, 397600
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %15, i32 %14, i1 noundef zeroext true) #7
  %19 = and i32 %18, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %15, i32 %14, i32 noundef %19, i1 noundef zeroext true) #7
  %22 = load ptr, ptr %16, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %15, i32 %14, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_enable_dvo(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 608
  tail call void %12(ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %14) #7
  %15 = shl i32 %7, 5
  %16 = add i32 %15, 397600
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %17, i32 %16, i1 noundef zeroext true) #7
  %21 = or i32 %20, -2147483648
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %17, i32 %16, i32 noundef %21, i1 noundef zeroext true) #7
  %24 = load ptr, ptr %18, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %17, i32 %16, i1 noundef zeroext false) #7
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %8, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_dvo_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 5
  %7 = add i32 %6, 397600
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %8, i32 %7, i1 noundef zeroext true) #7
  %12 = lshr i32 %11, 30
  %13 = and i32 %12, 1
  store i32 %13, ptr %1, align 4
  %14 = icmp slt i32 %11, 0
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dvo_get_config(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((636, 640)) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 4
  store i32 %8, ptr %6, align 8
  %9 = shl i32 %5, 5
  %10 = add i32 %9, 397600
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #7
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2, i32 1
  %18 = and i32 %14, 16
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 8, i32 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %20, %22
  %24 = or i32 %23, %17
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store i32 %26, ptr %27, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dvo_compute_config(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @intel_panel_fixed_mode(ptr noundef %7, ptr noundef nonnull %5) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @intel_panel_compute_config(ptr noundef %4, ptr noundef nonnull %5) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4748
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %13, %10
  %22 = phi i32 [ 0, %18 ], [ %11, %10 ], [ -22, %13 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dvo_pre_enable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 5
  %12 = add i32 %11, 397600
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 %12, i1 noundef zeroext true) #7
  %17 = and i32 %16, 117440576
  %18 = shl i32 %10, 30
  %19 = and i32 %18, 1073741824
  %20 = or disjoint i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 268451972, i32 268451980
  %26 = shl i32 %22, 2
  %27 = and i32 %26, 16
  %28 = or disjoint i32 %20, %27
  %29 = or disjoint i32 %28, %25
  %30 = add i32 %11, 397604
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = shl nuw nsw i32 %33, 12
  %35 = and i32 %34, 8384512
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 654
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 2047
  %39 = zext nneg i16 %38 to i32
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %13, i32 %30, i32 noundef %40, i1 noundef zeroext true) #7
  %43 = load ptr, ptr %41, align 8
  tail call void %43(ptr noundef nonnull %13, i32 %12, i32 noundef %29, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_dvo_connector_get_hw_state(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 5
  %8 = add i32 %7, 397600
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 %19(ptr noundef nonnull %15) #7
  br label %21

21:                                               ; preds = %14, %1
  %22 = phi i1 [ %20, %14 ], [ false, %1 ]
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @assert_port_valid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init_with_ddc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gmbus_get_adapter(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_encoder_fixed_mode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_fixed_mode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_compute_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmbus_force_bit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dvo_enc_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void %5(ptr noundef nonnull %8) #7
  br label %9

9:                                                ; preds = %7, %1
  tail call void @intel_encoder_destroy(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dvo_detect(ptr noundef readonly captures(none) %0, i1 zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %13, ptr noundef %15) #7
  %16 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %3) #7
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %18) #7
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i32 [ %23, %17 ], [ 2, %10 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_connector_duplicate_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dvo_get_modes(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @intel_ddc_get_modes(ptr noundef %0, ptr noundef %3) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @intel_panel_get_modes(ptr noundef %0) #7
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dvo_mode_valid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @intel_panel_fixed_mode(ptr noundef %0, ptr noundef %1) #7
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8076
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %3, ptr noundef %1) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = icmp eq ptr %6, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @intel_panel_mode_valid(ptr noundef %0, ptr noundef %1) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %34

.thread:                                          ; preds = %20
  %23 = load i32, ptr %6, align 8
  br label %24

24:                                               ; preds = %.thread, %18
  %25 = phi i32 [ %10, %18 ], [ %23, %.thread ]
  %26 = icmp sgt i32 %25, %9
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %28, ptr noundef %1) #7
  br label %34

34:                                               ; preds = %20, %27, %24, %13, %2
  %35 = phi i32 [ %33, %27 ], [ %11, %2 ], [ 8, %13 ], [ 15, %24 ], [ %21, %20 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddc_get_modes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_get_modes(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind }

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
!11 = !{i64 2162006705, i64 2162006514, i64 2162006566, i64 2162006612, i64 2162006640}
!12 = !{i64 2162007263, i64 2162007072, i64 2162007124, i64 2162007170, i64 2162007198}
!13 = !{i64 2162007337, i64 2162007366, i64 2162007412, i64 2162007470, i64 2162007524, i64 2162007578, i64 2162007633, i64 2162007664, i64 2162007972, i64 2162007978, i64 2162008025, i64 2162008048, i64 2162008074}
!14 = !{i64 2162008547, i64 2162008358, i64 2162008408, i64 2162008454, i64 2162008482}
!15 = !{i64 2162008853, i64 2162008664, i64 2162008714, i64 2162008760, i64 2162008788}
!16 = !{i64 2162009865, i64 2162009674, i64 2162009726, i64 2162009772, i64 2162009800}
!17 = !{i64 2162010423, i64 2162010232, i64 2162010284, i64 2162010330, i64 2162010358}
!18 = !{i64 2162010497, i64 2162010526, i64 2162010572, i64 2162010630, i64 2162010684, i64 2162010738, i64 2162010793, i64 2162010824, i64 2162011132, i64 2162011138, i64 2162011185, i64 2162011208, i64 2162011234}
!19 = !{i64 2162011707, i64 2162011518, i64 2162011568, i64 2162011614, i64 2162011642}
!20 = !{i64 2162012013, i64 2162011824, i64 2162011874, i64 2162011920, i64 2162011948}
