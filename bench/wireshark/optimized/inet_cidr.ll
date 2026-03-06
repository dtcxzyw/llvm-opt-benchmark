; ModuleID = 'bench/wireshark/original/inet_cidr.ll'
source_filename = "bench/wireshark/original/inet_cidr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipv6_addr_and_prefix = type { %struct.e_in6_addr, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@ws_ipv4_get_subnet_mask.masks = internal unnamed_addr constant [33 x i32] [i32 0, i32 -2147483648, i32 -1073741824, i32 -536870912, i32 -268435456, i32 -134217728, i32 -67108864, i32 -33554432, i32 -16777216, i32 -8388608, i32 -4194304, i32 -2097152, i32 -1048576, i32 -524288, i32 -262144, i32 -131072, i32 -65536, i32 -32768, i32 -16384, i32 -8192, i32 -4096, i32 -2048, i32 -1024, i32 -512, i32 -256, i32 -128, i32 -64, i32 -32, i32 -16, i32 -8, i32 -4, i32 -2, i32 -1], align 16
@bitmasks = internal unnamed_addr constant [9 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define i32 @ws_ipv4_get_subnet_mask(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [4 x i8], ptr @ws_ipv4_get_subnet_mask.masks, i64 %2
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(argmem: write) uwtable
define void @ws_ipv4_addr_and_mask_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1) #7, !srcloc !6
  store i32 %4, ptr %0, align 4
  %5 = zext i32 %2 to i64
  %6 = getelementptr [4 x i8], ptr @ws_ipv4_get_subnet_mask.masks, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define zeroext i1 @ws_ipv4_addr_and_mask_contains(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #7, !srcloc !7
  %.val = load i32, ptr %0, align 4
  %5 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %5, align 4
  %6 = xor i32 %.val, %4
  %7 = and i32 %6, %.val9
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define zeroext i1 @ws_ipv6_addr_and_prefix_contains(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.ipv6_addr_and_prefix, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 1 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 128, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4
  %..i = tail call i32 @llvm.umin.i32(i32 %6, i32 128)
  %7 = lshr i32 %..i, 3
  %8 = and i32 %..i, 7
  %9 = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %11, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %2 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv, %9
  br i1 %exitcond.not.i, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %3, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %.not44.i = icmp eq i8 %13, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not44.i, label %10, label %compare_ipv6.exit, !llvm.loop !8

16:                                               ; preds = %10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %30, label %17

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %0, i64 %9
  %19 = load i8, ptr %18, align 1
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr i8, ptr @bitmasks, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, %19
  %24 = getelementptr i8, ptr %3, i64 %9
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, %22
  %.not43.i = icmp eq i8 %23, %26
  %27 = zext i8 %26 to i32
  %28 = zext i8 %23 to i32
  %29 = sub nsw i32 %28, %27
  br i1 %.not43.i, label %30, label %compare_ipv6.exit

30:                                               ; preds = %17, %16
  br label %compare_ipv6.exit

compare_ipv6.exit:                                ; preds = %11, %17, %30
  %.2.i = phi i32 [ %29, %17 ], [ 0, %30 ], [ 1, %11 ]
  %31 = icmp eq i32 %.2.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid sspstrong memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149461990}
!7 = !{i64 2149462701}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
