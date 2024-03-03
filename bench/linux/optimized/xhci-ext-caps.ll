; ModuleID = 'bench/linux/original/xhci-ext-caps.ll'
source_filename = "bench/linux/original/xhci-ext-caps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xhci_ext_cap_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xhci_ext_cap_init ; .previous"

%struct.property_entry = type { ptr, i64, i8, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_xhci_ext_cap_init356 = internal global ptr @xhci_ext_cap_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"intel_xhci_usb_sw\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"couldn't allocate %s platform device\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"couldn't add resources to intel_xhci_usb_sw pdev\0A\00", align 1
@role_switch_props = internal constant [2 x %struct.property_entry] [%struct.property_entry { ptr @.str.7, i64 0, i8 1, i32 0, %union.anon.4 zeroinitializer }, %struct.property_entry zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [38 x i8] c"failed to register device properties\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"couldn't register intel_xhci_usb_sw pdev\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"xhci_intel_unregister_pdev\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"couldn't add unregister action for intel_xhci_usb_sw pdev\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"sw_switch_disable\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_xhci_ext_cap_init356], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xhci_ext_cap_init(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.resource, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #5, !srcloc !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = lshr i32 %6, 14
  %10 = and i32 %9, 262140
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr i8, ptr %4, i64 %13
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #5, !srcloc !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 2488
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  br label %22

22:                                               ; preds = %92, %17
  %23 = phi i32 [ %10, %17 ], [ %79, %92 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %4, i64 %24
  %26 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #5, !srcloc !5
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 192
  br i1 %28, label %29, label %68

29:                                               ; preds = %22
  %30 = load i64, ptr %18, align 8
  %31 = and i64 %30, 2147483648
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %36 = call ptr @platform_device_alloc(ptr noundef nonnull @.str, i32 noundef -1) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #6
  br label %.thread17

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %34, i64 360
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %24
  store i64 %44, ptr %2, align 8
  %45 = add i64 %44, 1023
  store i64 %45, ptr %19, align 8
  store ptr @.str, ptr %20, align 8
  store i64 512, ptr %21, align 8
  %46 = call i32 @platform_device_add_resources(ptr noundef nonnull %36, ptr noundef nonnull %2, i32 noundef 1) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.2) #6
  call void @platform_device_put(ptr noundef nonnull %36) #5
  br label %.thread17

49:                                               ; preds = %41
  %50 = getelementptr i8, ptr %35, i64 -122
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 8885
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %36, i64 16
  %55 = call i32 @device_create_managed_software_node(ptr noundef %54, ptr noundef nonnull @role_switch_props, ptr noundef null) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.3) #6
  call void @platform_device_put(ptr noundef nonnull %36) #5
  br label %.thread17

58:                                               ; preds = %53, %49
  %59 = getelementptr inbounds i8, ptr %36, i64 80
  store ptr %35, ptr %59, align 8
  %60 = call i32 @platform_device_add(ptr noundef nonnull %36) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.4) #6
  call void @platform_device_put(ptr noundef nonnull %36) #5
  br label %.thread17

63:                                               ; preds = %58
  %64 = call i32 @__devm_add_action(ptr noundef %35, ptr noundef nonnull @xhci_intel_unregister_pdev, ptr noundef nonnull %36, ptr noundef nonnull @.str.5) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @platform_device_unregister(ptr noundef nonnull %36) #5
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.6) #6
  br label %.thread17

.thread17:                                        ; preds = %48, %57, %62, %66, %38
  %.ph = phi i32 [ -12, %38 ], [ %64, %66 ], [ %60, %62 ], [ %55, %57 ], [ %46, %48 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #5
  br label %.thread

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #5
  br label %68

68:                                               ; preds = %67, %29, %22
  %69 = and i32 %23, -17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.preheader

71:                                               ; preds = %68
  %72 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #5, !srcloc !5
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  %75 = lshr i32 %72, 14
  %76 = and i32 %75, 262140
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread, label %.preheader

.preheader:                                       ; preds = %74, %68
  %.ph96 = phi i32 [ %76, %74 ], [ %23, %68 ]
  br label %78

78:                                               ; preds = %.preheader, %86
  %79 = phi i32 [ %90, %86 ], [ %.ph96, %.preheader ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %4, i64 %80
  %82 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81) #5, !srcloc !5
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %78
  %85 = icmp eq i32 %79, %23
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = lshr i32 %82, 8
  %88 = and i32 %87, 255
  %89 = shl nuw nsw i32 %88, 2
  %90 = add i32 %89, %23
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %.thread, label %78, !llvm.loop !6

92:                                               ; preds = %84
  %93 = icmp eq i32 %79, 0
  br i1 %93, label %.thread, label %22, !llvm.loop !9

.thread:                                          ; preds = %74, %71, %92, %86, %78, %12, %8, %1, %.thread17
  %94 = phi i32 [ %.ph, %.thread17 ], [ 0, %1 ], [ 0, %8 ], [ 0, %12 ], [ 0, %78 ], [ 0, %86 ], [ 0, %92 ], [ 0, %71 ], [ 0, %74 ]
  ret i32 %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @platform_device_add_resources(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_managed_software_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @platform_device_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_intel_unregister_pdev(ptr noundef %0) #0 align 16 {
  tail call void @platform_device_unregister(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154305825}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
