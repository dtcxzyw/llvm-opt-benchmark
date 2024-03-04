; ModuleID = 'bench/glog/original/demangle.cc.ll'
source_filename = "bench/glog/original/demangle.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_8DemangleEPKcPcm(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 -1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %6 = call ptr @__cxa_demangle(ptr noundef %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10unique_ptrIcPDoFvPvEED2Ev.exit5, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = icmp eq i64 %.sroa.speculated, 0
  br i1 %9, label %10, label %_ZSt8__copy_nIPcmS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPcmS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i: ; preds = %7
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %6, i64 %.sroa.speculated, i1 false)
  br label %10

10:                                               ; preds = %_ZSt8__copy_nIPcmS0_ET1_T_T0_S1_St26random_access_iterator_tag.exit.i, %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  call void @free(ptr noundef nonnull %6) #5
  br label %_ZNSt10unique_ptrIcPDoFvPvEED2Ev.exit5

_ZNSt10unique_ptrIcPDoFvPvEED2Ev.exit5:           ; preds = %3, %10
  %.014 = phi i1 [ %12, %10 ], [ false, %3 ]
  ret i1 %.014
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
