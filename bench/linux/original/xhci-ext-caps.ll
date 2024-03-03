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
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = lshr i32 %6, 14
  %10 = and i32 %9, 262140
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %20, %8
  %13 = phi i32 [ %23, %20 ], [ %10, %8 ]
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %4, i64 %14
  %16 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15) #5, !srcloc !5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = lshr i32 %16, 8
  %22 = and i32 %21, 255
  %23 = shl nuw nsw i32 %22, 2
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %12, !llvm.loop !6

25:                                               ; preds = %20, %18, %12, %8, %1
  %26 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %12 ], [ %13, %18 ], [ 0, %20 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %110, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 2488
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  br label %33

33:                                               ; preds = %107, %28
  %34 = phi i32 [ %26, %28 ], [ %108, %107 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %4, i64 %35
  %37 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #5, !srcloc !5
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 192
  br i1 %39, label %40, label %81

40:                                               ; preds = %33
  %41 = load i64, ptr %29, align 8
  %42 = and i64 %41, 2147483648
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %81, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %47 = call ptr @platform_device_alloc(ptr noundef nonnull @.str, i32 noundef -1) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #6
  br label %78

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %45, i64 360
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %35
  store i64 %55, ptr %2, align 8
  %56 = add i64 %55, 1023
  store i64 %56, ptr %30, align 8
  store ptr @.str, ptr %31, align 8
  store i64 512, ptr %32, align 8
  %57 = call i32 @platform_device_add_resources(ptr noundef nonnull %47, ptr noundef nonnull %2, i32 noundef 1) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.2) #6
  call void @platform_device_put(ptr noundef nonnull %47) #5
  br label %78

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %46, i64 -122
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 8885
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %47, i64 16
  %66 = call i32 @device_create_managed_software_node(ptr noundef %65, ptr noundef nonnull @role_switch_props, ptr noundef null) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.3) #6
  call void @platform_device_put(ptr noundef nonnull %47) #5
  br label %78

69:                                               ; preds = %64, %60
  %70 = getelementptr inbounds i8, ptr %47, i64 80
  store ptr %46, ptr %70, align 8
  %71 = call i32 @platform_device_add(ptr noundef nonnull %47) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.4) #6
  call void @platform_device_put(ptr noundef nonnull %47) #5
  br label %78

74:                                               ; preds = %69
  %75 = call i32 @__devm_add_action(ptr noundef %46, ptr noundef nonnull @xhci_intel_unregister_pdev, ptr noundef nonnull %47, ptr noundef nonnull @.str.5) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @platform_device_unregister(ptr noundef nonnull %47) #5
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.6) #6
  br label %78

78:                                               ; preds = %77, %74, %73, %68, %59, %49
  %79 = phi i32 [ %57, %59 ], [ %66, %68 ], [ %71, %73 ], [ %75, %77 ], [ -12, %49 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %78, %40, %33
  %82 = and i32 %34, -17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #5, !srcloc !5
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %107, label %87

87:                                               ; preds = %84
  %88 = lshr i32 %85, 14
  %89 = and i32 %88, 262140
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %87, %81
  %92 = phi i32 [ %34, %81 ], [ %89, %87 ]
  br label %93

93:                                               ; preds = %101, %91
  %94 = phi i32 [ %105, %101 ], [ %92, %91 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %4, i64 %95
  %97 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #5, !srcloc !5
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %107, label %99

99:                                               ; preds = %93
  %100 = icmp eq i32 %94, %34
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = lshr i32 %97, 8
  %103 = and i32 %102, 255
  %104 = shl nuw nsw i32 %103, 2
  %105 = add i32 %104, %94
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %107, label %93, !llvm.loop !6

107:                                              ; preds = %101, %99, %93, %87, %84
  %108 = phi i32 [ 0, %84 ], [ 0, %87 ], [ 0, %93 ], [ %94, %99 ], [ 0, %101 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %33, !llvm.loop !9

110:                                              ; preds = %107, %78, %25
  %111 = phi i32 [ 0, %25 ], [ %79, %78 ], [ 0, %107 ]
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
