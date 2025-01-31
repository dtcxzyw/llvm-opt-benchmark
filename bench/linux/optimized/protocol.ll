; ModuleID = 'bench/linux/original/protocol.ll'
source_filename = "bench/linux/original/protocol.ll"
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i16, ptr %3, align 4
  %5 = icmp ult i16 %4, 12
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = zext nneg i16 %4 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 164
  %narrow = sub nuw nsw i16 12, %4
  %10 = zext nneg i16 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %9, i8 0, i64 %10, i1 false)
  store i16 12, ptr %3, align 4
  br label %11

11:                                               ; preds = %6, %2
  tail call void @usb_stor_invoke_transport(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_stor_invoke_transport(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_ufi_command(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i16, ptr %3, align 4
  %5 = icmp ult i16 %4, 12
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = zext nneg i16 %4 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 164
  %narrow = sub nuw nsw i16 12, %4
  %10 = zext nneg i16 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %6, %2
  store i16 12, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = load i8, ptr %12, align 4
  switch i8 %13, label %21 [
    i8 18, label %17
    i8 90, label %14
    i8 3, label %16
  ]

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 171
  store i8 0, ptr %15, align 1
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14, %11
  %18 = phi i64 [ 168, %16 ], [ 172, %14 ], [ 168, %11 ]
  %19 = phi i8 [ 18, %16 ], [ 8, %14 ], [ 36, %11 ]
  %20 = getelementptr i8, ptr %0, i64 %18
  store i8 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %11
  tail call void @usb_stor_invoke_transport(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_transparent_scsi_command(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @usb_stor_invoke_transport(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_stor_access_xfer_buf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.sg_mapping_iter, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @sg_nents(ptr noundef nonnull %8) #6
  br label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %11, %10 ], [ %14, %12 ]
  %19 = phi ptr [ %8, %10 ], [ %16, %12 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !5
  %20 = icmp eq i32 %5, 1
  %21 = select i1 %20, i32 4, i32 2
  call void @sg_miter_start(ptr noundef nonnull %7, ptr noundef %19, i32 noundef %18, i32 noundef %21) #6
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = call zeroext i1 @sg_miter_skip(ptr noundef nonnull %7, i64 noundef %23) #6
  br i1 %24, label %25, label %82

25:                                               ; preds = %17
  %26 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %7) #6
  %27 = icmp ne i32 %1, 0
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %29, %51
  %33 = phi i32 [ %53, %51 ], [ 0, %29 ]
  %34 = load i64, ptr %30, align 8
  %35 = trunc i64 %34 to i32
  %36 = sub i32 %1, %33
  %37 = call i32 @llvm.umin.i32(i32 %36, i32 %35)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %33 to i64
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %38, i1 false)
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, %37
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %.split.us
  store i32 0, ptr %4, align 4
  %49 = call ptr @sg_next(ptr noundef %44) #6
  br label %51

50:                                               ; preds = %.split.us
  store i32 %43, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %44, %50 ]
  store ptr %52, ptr %3, align 8
  %53 = add i32 %37, %33
  %54 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %7) #6
  %55 = icmp ult i32 %53, %1
  %56 = and i1 %54, %55
  br i1 %56, label %.split.us, label %.loopexit, !llvm.loop !6

.split:                                           ; preds = %29, %75
  %57 = phi i32 [ %77, %75 ], [ 0, %29 ]
  %58 = load i64, ptr %30, align 8
  %59 = trunc i64 %58 to i32
  %60 = sub i32 %1, %57
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 %59)
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %31, align 8
  %64 = zext i32 %57 to i64
  %65 = getelementptr i8, ptr %0, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %62, i1 false)
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, %61
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %.split
  store i32 %67, ptr %4, align 4
  br label %75

73:                                               ; preds = %.split
  store i32 0, ptr %4, align 4
  %74 = call ptr @sg_next(ptr noundef %68) #6
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi ptr [ %74, %73 ], [ %68, %72 ]
  store ptr %76, ptr %3, align 8
  %77 = add i32 %61, %57
  %78 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %7) #6
  %79 = icmp ult i32 %77, %1
  %80 = and i1 %78, %79
  br i1 %80, label %.split, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %75, %51, %25
  %81 = phi i32 [ 0, %25 ], [ %53, %51 ], [ %77, %75 ]
  call void @sg_miter_stop(ptr noundef nonnull %7) #6
  br label %82

82:                                               ; preds = %.loopexit, %17
  %83 = phi i32 [ %81, %.loopexit ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #6
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_nents(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_miter_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sg_miter_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sg_miter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_miter_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_stor_set_xfer_buf(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 %1)
  %9 = call i32 @usb_stor_access_xfer_buf(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0)
  %10 = load i32, ptr %6, align 8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = sub nuw i32 %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
