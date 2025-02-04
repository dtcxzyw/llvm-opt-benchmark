; ModuleID = 'bench/openusd/original/timing.c.ll'
source_filename = "bench/openusd/original/timing.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@high_kbps = internal unnamed_addr constant [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 30000, i32 50000, i32 2097152, i32 2097152, i32 100000, i32 160000, i32 240000, i32 240000, i32 240000, i32 480000, i32 800000, i32 800000, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152], align 16
@bitrate_profile_factor = internal unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@main_kbps = internal unnamed_addr constant [32 x i32] [i32 1500, i32 3000, i32 2097152, i32 2097152, i32 6000, i32 10000, i32 2097152, i32 2097152, i32 12000, i32 20000, i32 2097152, i32 2097152, i32 30000, i32 40000, i32 60000, i32 60000, i32 60000, i32 100000, i32 160000, i32 160000, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152, i32 2097152], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 -2147483648000, 2147483647001) i64 @av1_max_level_bitrate(i8 noundef signext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  %4 = sext i32 %1 to i64
  %5 = sext i8 %0 to i64
  %6 = getelementptr inbounds [8 x i32], ptr @bitrate_profile_factor, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %main_kbps.high_kbps = select i1 %.not, ptr @main_kbps, ptr @high_kbps
  %8 = getelementptr inbounds [32 x i32], ptr %main_kbps.high_kbps, i64 0, i64 %4
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %7, %9
  %.0 = sext i32 %10 to i64
  %11 = mul nsw i64 %.0, 1000
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @av1_set_aom_dec_model_info(ptr noundef writeonly captures(none) initializes((4, 16)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @av1_set_dec_model_op_parameters(ptr noundef writeonly captures(none) initializes((0, 4), (24, 44)) %0) local_unnamed_addr #1 {
  store i32 1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 45000, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 45000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @av1_set_resource_availability_parameters(ptr noundef writeonly captures(none) initializes((0, 4), (24, 44)) %0) local_unnamed_addr #1 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 70000, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 20000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
