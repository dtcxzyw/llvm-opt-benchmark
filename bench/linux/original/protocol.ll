target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_transparent_scsi_command: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_transparent_scsi_command ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_access_xfer_buf: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_access_xfer_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_stor_set_xfer_buf: ; .asciz \22GPL\22 ; .asciz \22USB_STORAGE\22 ; .balign 8 ; .quad usb_stor_set_xfer_buf ; .previous"

%struct.sg_mapping_iter = type { ptr, ptr, i64, i64, %struct.sg_page_iter, i32, i32, i32 }
%struct.sg_page_iter = type { ptr, i32, i32, i32 }

@__UNIQUE_ID___addressable_usb_stor_transparent_scsi_command429 = internal global ptr @usb_stor_transparent_scsi_command, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_stor_access_xfer_buf432 = internal global ptr @usb_stor_access_xfer_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_stor_set_xfer_buf435 = internal global ptr @usb_stor_set_xfer_buf, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_usb_stor_access_xfer_buf432, ptr @__UNIQUE_ID___addressable_usb_stor_set_xfer_buf435, ptr @__UNIQUE_ID___addressable_usb_stor_transparent_scsi_command429], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_pad12_command(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  %4 = load i16, ptr %3, align 4
  %5 = icmp ult i16 %4, 12
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = zext nneg i16 %4 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 164
  %10 = sub nsw i16 11, %4
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %9, i8 0, i64 %12, i1 false)
  store i16 12, ptr %3, align 4
  br label %13

13:                                               ; preds = %6, %2
  tail call void @usb_stor_invoke_transport(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_stor_invoke_transport(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_ufi_command(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  %4 = load i16, ptr %3, align 4
  %5 = icmp ult i16 %4, 12
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = zext nneg i16 %4 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 164
  %10 = sub nsw i16 11, %4
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %9, i8 0, i64 %12, i1 false)
  store i16 12, ptr %3, align 4
  br label %13

13:                                               ; preds = %6, %2
  store i16 12, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 164
  %15 = load i8, ptr %14, align 4
  switch i8 %15, label %23 [
    i8 18, label %19
    i8 90, label %16
    i8 3, label %18
  ]

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 171
  store i8 0, ptr %17, align 1
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %16, %13
  %20 = phi i64 [ 168, %18 ], [ 172, %16 ], [ 168, %13 ]
  %21 = phi i8 [ 18, %18 ], [ 8, %16 ], [ 36, %13 ]
  %22 = getelementptr i8, ptr %0, i64 %20
  store i8 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %13
  tail call void @usb_stor_invoke_transport(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_transparent_scsi_command(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @usb_stor_invoke_transport(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_access_xfer_buf(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.sg_mapping_iter, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @sg_nents(ptr noundef nonnull %8) #6
  br label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 200
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %11, %10 ], [ %14, %12 ]
  %19 = phi ptr [ %8, %10 ], [ %16, %12 ]
  %20 = icmp eq i32 %5, 1
  %21 = select i1 %20, i32 4, i32 2
  call void @sg_miter_start(ptr noundef nonnull %7, ptr noundef %19, i32 noundef %18, i32 noundef %21) #6
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = call zeroext i1 @sg_miter_skip(ptr noundef nonnull %7, i64 noundef %23) #6
  br i1 %24, label %25, label %67

25:                                               ; preds = %17
  %26 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %7) #6
  %27 = icmp ne i32 %1, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  br label %34

34:                                               ; preds = %59, %29
  %35 = phi i32 [ 0, %29 ], [ %61, %59 ]
  %36 = load i64, ptr %30, align 8
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %1, %35
  %39 = call i32 @llvm.umin.i32(i32 %38, i32 %37)
  %40 = zext i32 %39 to i64
  br i1 %20, label %41, label %45

41:                                               ; preds = %34
  %42 = zext i32 %35 to i64
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %40, i1 false)
  br label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %31, align 8
  %47 = zext i32 %35 to i64
  %48 = getelementptr i8, ptr %0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %40, i1 false)
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, %39
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 %51, ptr %4, align 4
  br label %59

57:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  %58 = call ptr @sg_next(ptr noundef %52) #6
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi ptr [ %58, %57 ], [ %52, %56 ]
  store ptr %60, ptr %3, align 8
  %61 = add i32 %39, %35
  %62 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %7) #6
  %63 = icmp ult i32 %61, %1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %34, label %65, !llvm.loop !6

65:                                               ; preds = %59, %25
  %66 = phi i32 [ 0, %25 ], [ %61, %59 ]
  call void @sg_miter_stop(ptr noundef nonnull %7) #6
  br label %67

67:                                               ; preds = %65, %17
  %68 = phi i32 [ %66, %65 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_nents(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_miter_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sg_miter_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sg_miter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_miter_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_set_xfer_buf(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 %1)
  %9 = call i32 @usb_stor_access_xfer_buf(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0)
  %10 = load i32, ptr %6, align 8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = sub i32 %10, %9
  %14 = getelementptr inbounds i8, ptr %2, i64 240
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
