; ModuleID = 'bench/slurm/original/init_msg.ll'
source_filename = "bench/slurm/original/init_msg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @slurm_init_job_desc_msg(ptr noundef writeonly captures(none) initializes((0, 904)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %0, i8 0, i64 904, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 -2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 -2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i16 -2, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i16 -2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 -2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 -2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 -2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i16 -2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 99, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 -2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i16 -2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 -2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 -2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i16 -2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i16 -2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 -2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 -2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 -2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 770
  store i16 -2, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 774
  store i16 -2, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 766
  store i16 -2, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i16 -2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 -2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 474
  store i8 -2, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i16 -2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i16 -2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 -2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 -2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 -2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i16 -2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i16 -2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 -2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i16 -2, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 -2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i16 -2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 -2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i16 -2, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 -2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 -2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 99, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i16 -2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 -2, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @slurm_init_update_step_msg(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #0 {
  store i32 -2, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -2, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @slurm_init_part_desc_msg(ptr noundef writeonly captures(none) initializes((0, 232)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 232, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 -2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 -2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 -2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i16 -2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 -2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 -2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 -2, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 -2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 190
  store i16 -2, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 -2, ptr %16, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @slurm_init_resv_desc_msg(ptr noundef writeonly captures(none) initializes((0, 160)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4294967294, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 4294967294, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -2, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @slurm_init_update_node_msg(ptr noundef writeonly captures(none) initializes((0, 120)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @slurm_init_update_front_end_msg(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -2, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @slurm_init_trigger_msg(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -2, ptr %2, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
