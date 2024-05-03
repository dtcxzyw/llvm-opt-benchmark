; ModuleID = 'bench/linux/original/socket_sysfs.ll'
source_filename = "bench/linux/original/socket_sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@socket_attrs = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @pccard_socket_attributes, ptr null }, align 8
@pccard_socket_attributes = internal global [10 x ptr] [ptr @dev_attr_card_type, ptr @dev_attr_card_voltage, ptr @dev_attr_card_vpp, ptr @dev_attr_card_vcc, ptr @dev_attr_card_insert, ptr @dev_attr_card_pm_state, ptr @dev_attr_card_eject, ptr @dev_attr_card_irq_mask, ptr @dev_attr_available_resources_setup_done, ptr null], align 16
@dev_attr_card_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @pccard_show_type, ptr null }, align 8
@dev_attr_card_voltage = internal global %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 292 }, ptr @pccard_show_voltage, ptr null }, align 8
@dev_attr_card_vpp = internal global %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @pccard_show_vpp, ptr null }, align 8
@dev_attr_card_vcc = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @pccard_show_vcc, ptr null }, align 8
@dev_attr_card_insert = internal global %struct.device_attribute { %struct.attribute { ptr @.str.8, i16 128 }, ptr null, ptr @pccard_store_insert }, align 8
@dev_attr_card_pm_state = internal global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 420 }, ptr @pccard_show_card_pm_state, ptr @pccard_store_card_pm_state }, align 8
@dev_attr_card_eject = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 128 }, ptr null, ptr @pccard_store_eject }, align 8
@dev_attr_card_irq_mask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 384 }, ptr @pccard_show_irq_mask, ptr @pccard_store_irq_mask }, align 8
@dev_attr_available_resources_setup_done = internal global %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 384 }, ptr @pccard_show_resource, ptr @pccard_store_resource }, align 8
@.str = private unnamed_addr constant [10 x i8] c"card_type\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"32-bit\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"16-bit\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"card_voltage\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d.%dV\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"X.XV\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"card_vpp\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"card_vcc\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"card_insert\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"card_pm_state\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"card_eject\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"card_irq_mask\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"0x%04x\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"0x%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"available_resources_setup_done\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pccard_sysfs_add_socket(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @sysfs_create_group(ptr noundef %0, ptr noundef nonnull @socket_attrs) #4
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pccard_sysfs_remove_socket(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @sysfs_remove_group(ptr noundef %0, ptr noundef nonnull @socket_attrs) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @pccard_show_type(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -540
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 32768
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.2, ptr @.str.1
  %12 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull %11) #4
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i64 [ -19, %3 ], [ %13, %8 ]
  ret i64 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @pccard_show_voltage(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -540
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -544
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = udiv i8 %10, 10
  %.zext = zext nneg i8 %13 to i32
  %14 = urem i8 %10, 10
  %.zext2 = zext nneg i8 %14 to i32
  %15 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %.zext, i32 noundef %.zext2) #4
  %16 = sext i32 %15 to i64
  br label %20

17:                                               ; preds = %8
  %18 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.5) #4
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %12, %3
  %21 = phi i64 [ %16, %12 ], [ %19, %17 ], [ -19, %3 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @pccard_show_vpp(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -540
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -543
  %10 = load i8, ptr %9, align 1
  %11 = udiv i8 %10, 10
  %.zext = zext nneg i8 %11 to i32
  %12 = urem i8 %10, 10
  %.zext2 = zext nneg i8 %12 to i32
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %.zext, i32 noundef %.zext2) #4
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -19, %3 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @pccard_show_vcc(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -540
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -544
  %10 = load i8, ptr %9, align 8
  %11 = udiv i8 %10, 10
  %.zext = zext nneg i8 %11 to i32
  %12 = urem i8 %10, 10
  %.zext2 = zext nneg i8 %12 to i32
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef %.zext, i32 noundef %.zext2) #4
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -19, %3 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 1, 0) i64 @pccard_store_insert(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 noundef %3) #0 align 16 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 -560
  tail call void @pcmcia_parse_uevents(ptr noundef %7, i32 noundef 2) #4
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %3, %6 ], [ -22, %4 ]
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcmcia_parse_uevents(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @pccard_show_card_pm_state(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -540
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr @.str.12, ptr @.str.11
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #4
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 1, 0) i64 @pccard_store_card_pm_state(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -560
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %.tail1.thread, label %sub_0

sub_0:                                            ; preds = %4
  %7 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %7, 111
  br i1 %.not, label %sub_1, label %.tail1.thread

sub_1:                                            ; preds = %sub_0
  %8 = getelementptr inbounds i8, ptr %2, i64 1
  %9 = load i8, ptr %8, align 1
  %.not5 = icmp eq i8 %9, 102
  br i1 %.not5, label %.tail, label %.tail1

.tail:                                            ; preds = %sub_1
  %10 = getelementptr inbounds i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 102
  br i1 %12, label %16, label %.tail1

.tail1:                                           ; preds = %.tail, %sub_1
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 110
  br i1 %15, label %16, label %.tail1.thread

16:                                               ; preds = %.tail1, %.tail
  %17 = phi i32 [ 4, %.tail ], [ 8, %.tail1 ]
  tail call void @pcmcia_parse_uevents(ptr noundef %5, i32 noundef %17) #4
  br label %.tail1.thread

.tail1.thread:                                    ; preds = %sub_0, %16, %.tail1, %4
  %18 = phi i64 [ -22, %4 ], [ -22, %.tail1 ], [ %3, %16 ], [ -22, %sub_0 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 1, 0) i64 @pccard_store_eject(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 noundef %3) #0 align 16 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 -560
  tail call void @pcmcia_parse_uevents(ptr noundef %7, i32 noundef 1) #4
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %3, %6 ], [ -22, %4 ]
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @pccard_show_irq_mask(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -240
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %5) #4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @pccard_store_irq_mask(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !5
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.thread, label %15

.thread:                                          ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 -80
  call void @mutex_lock(ptr noundef %10) #4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr i8, ptr %0, i64 -240
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, %11
  store i32 %14, ptr %12, align 8
  call void @mutex_unlock(ptr noundef %10) #4
  br label %18

15:                                               ; preds = %7
  %16 = sext i32 %8 to i64
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %.thread, %15
  br label %19

19:                                               ; preds = %18, %15, %4
  %20 = phi i64 [ -22, %4 ], [ %3, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i64 %20
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @pccard_show_resource(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -216
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, ptr @.str.19, ptr @.str.18
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #4
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 1, 0) i64 @pccard_store_resource(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -560
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 -80
  tail call void @mutex_lock(ptr noundef %8) #4
  %9 = getelementptr i8, ptr %0, i64 -216
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i8 1, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %7
  tail call void @mutex_unlock(ptr noundef %8) #4
  tail call void @pcmcia_parse_uevents(ptr noundef %5, i32 noundef 16) #4
  br label %14

14:                                               ; preds = %13, %4
  %15 = phi i64 [ %3, %13 ], [ -22, %4 ]
  ret i64 %15
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
