; ModuleID = 'bench/wireshark/original/inet_cidr.c.ll'
source_filename = "bench/wireshark/original/inet_cidr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipv6_addr_and_prefix = type { %struct.e_in6_addr, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@ws_ipv4_get_subnet_mask.masks = internal unnamed_addr constant [33 x i32] [i32 0, i32 -2147483648, i32 -1073741824, i32 -536870912, i32 -268435456, i32 -134217728, i32 -67108864, i32 -33554432, i32 -16777216, i32 -8388608, i32 -4194304, i32 -2097152, i32 -1048576, i32 -524288, i32 -262144, i32 -131072, i32 -65536, i32 -32768, i32 -16384, i32 -8192, i32 -4096, i32 -2048, i32 -1024, i32 -512, i32 -256, i32 -128, i32 -64, i32 -32, i32 -16, i32 -8, i32 -4, i32 -2, i32 -1], align 16
@bitmasks = internal unnamed_addr constant [9 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ws_ipv4_get_subnet_mask(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [33 x i32], ptr @ws_ipv4_get_subnet_mask.masks, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ws_ipv4_addr_and_mask_init(ptr nocapture noundef writeonly initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %4, ptr %0, align 4
  %5 = zext i32 %2 to i64
  %6 = getelementptr [33 x i32], ptr @ws_ipv4_get_subnet_mask.masks, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ws_ipv4_addr_and_mask_contains(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  %.val = load i32, ptr %0, align 4
  %5 = getelementptr i8, ptr %0, i64 4
  %.val5 = load i32, ptr %5, align 4
  %6 = xor i32 %.val, %4
  %7 = and i32 %6, %.val5
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define zeroext i1 @ws_ipv6_addr_and_prefix_contains(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca %struct.ipv6_addr_and_prefix, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 128, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4
  %..i = tail call i32 @llvm.umin.i32(i32 %6, i32 128)
  %7 = icmp ugt i32 %6, 7
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %2 ]
  %.02842.i = phi i32 [ %13, %12 ], [ %..i, %2 ]
  %8 = getelementptr [16 x i8], ptr %0, i64 0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr [16 x i8], ptr %3, i64 0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %.not37.i = icmp eq i8 %9, %11
  br i1 %.not37.i, label %12, label %compare_ipv6.exit

12:                                               ; preds = %.lr.ph.i
  %13 = add i32 %.02842.i, -8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = icmp ugt i32 %13, 7
  br i1 %14, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %12
  %15 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %.029.lcssa.i = phi i64 [ 0, %2 ], [ %15, %._crit_edge.loopexit.i ]
  %.028.lcssa.i = phi i32 [ %..i, %2 ], [ %13, %._crit_edge.loopexit.i ]
  %.not.i = icmp eq i32 %.028.lcssa.i, 0
  br i1 %.not.i, label %compare_ipv6.exit, label %16

16:                                               ; preds = %._crit_edge.i
  %17 = getelementptr [16 x i8], ptr %0, i64 0, i64 %.029.lcssa.i
  %18 = load i8, ptr %17, align 1
  %19 = zext nneg i32 %.028.lcssa.i to i64
  %20 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr [16 x i8], ptr %3, i64 0, i64 %.029.lcssa.i
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %23, %18
  %25 = and i8 %24, %21
  %.not36.i = icmp eq i8 %25, 0
  br label %compare_ipv6.exit

compare_ipv6.exit:                                ; preds = %.lr.ph.i, %16, %._crit_edge.i
  %26 = phi i1 [ true, %._crit_edge.i ], [ %.not36.i, %16 ], [ false, %.lr.ph.i ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
