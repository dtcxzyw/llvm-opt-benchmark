; ModuleID = 'bench/openmpi/original/btl_sm_frag.ll'
source_filename = "bench/openmpi/original/btl_sm_frag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"mca_btl_sm_frag_t\00", align 1
@mca_btl_base_descriptor_t_class = external global %struct.opal_class_t, align 8
@mca_btl_sm_frag_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_sm_frag_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 216 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @mca_btl_sm_frag_init(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @mca_btl_sm_frag_constructor(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %3, ptr %4, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %15, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
