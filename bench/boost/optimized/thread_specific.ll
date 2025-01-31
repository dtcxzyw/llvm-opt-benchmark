; ModuleID = 'bench/boost/original/thread_specific.ll'
source_filename = "bench/boost/original/thread_specific.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.7 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/thread_specific.cpp\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"TLS capacity depleted\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Failed to set TLS value\00", align 1

@_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseC2Ev
@_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  %3 = call i32 @pthread_key_create(ptr noundef nonnull %2, ptr noundef null) #5
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE8allocateERPv.exit, label %4, !prof !3

4:                                                ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.7, i64 noundef 150, ptr noundef nonnull @.str.8, i32 noundef %3) #6
  unreachable

_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE8allocateERPv.exit: ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost3log11v2_mt_posix3aux20thread_specific_baseD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @pthread_key_delete(i32 noundef %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5boost3log11v2_mt_posix3aux20thread_specific_base11get_contentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost3log11v2_mt_posix3aux20thread_specific_base11set_contentEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %1) #5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE9set_valueEPvS6_.exit, label %7, !prof !3

7:                                                ; preds = %2
  tail call void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef nonnull @.str.7, i64 noundef 165, ptr noundef nonnull @.str.9, i32 noundef %6) #6
  unreachable

_ZN5boost3log11v2_mt_posix3aux9anonymous18pthread_key_traitsIjLb1ELb1EE9set_valueEPvS6_.exit: ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix12system_error6throw_EPKcmS4_i(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN5boost3log11v2_mt_posix3aux20thread_specific_baseE", !9, i64 0}
