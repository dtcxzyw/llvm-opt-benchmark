; ModuleID = 'bench/qemu/original/util_cacheflush.c.ll'
source_filename = "bench/qemu/original/util_cacheflush.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@qemu_icache_linesize = dso_local local_unnamed_addr global i32 0, align 4
@qemu_dcache_linesize = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"(isize & (isize - 1)) == 0\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/util/cacheflush.c\00", align 1
@__PRETTY_FUNCTION__.init_cache_info = private unnamed_addr constant [27 x i8] c"void init_cache_info(void)\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(dsize & (dsize - 1)) == 0\00", align 1
@qemu_icache_linesize_log = dso_local local_unnamed_addr global i32 0, align 4
@qemu_dcache_linesize_log = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init_cache_info, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_cache_info() #0 {
entry:
  %call.i = tail call i64 @sysconf(i32 noundef 187) #5
  %conv.i = trunc i64 %call.i to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %conv.i, i32 0)
  %call2.i = tail call i64 @sysconf(i32 noundef 190) #5
  %conv3.i = trunc i64 %call2.i to i32
  %dsize.0 = tail call i32 @llvm.smax.i32(i32 %conv3.i, i32 0)
  %tobool.not.i = icmp slt i32 %conv.i, 1
  %tobool4.not.i = icmp slt i32 %conv3.i, 1
  %spec.select6 = select i1 %tobool4.not.i, i32 %spec.select, i32 %dsize.0
  %spec.select7 = select i1 %tobool4.not.i, i32 64, i32 %dsize.0
  %isize.1 = select i1 %tobool.not.i, i32 %spec.select7, i32 %spec.select
  %dsize.1 = select i1 %tobool.not.i, i32 %spec.select7, i32 %spec.select6
  %0 = tail call i32 @llvm.ctpop.i32(i32 %isize.1), !range !5
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__.init_cache_info) #6
  unreachable

if.end:                                           ; preds = %entry
  %1 = tail call i32 @llvm.ctpop.i32(i32 %dsize.1), !range !5
  %cmp3 = icmp ult i32 %1, 2
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__PRETTY_FUNCTION__.init_cache_info) #6
  unreachable

if.end6:                                          ; preds = %if.end
  store i32 %isize.1, ptr @qemu_icache_linesize, align 4
  %2 = tail call i32 @llvm.cttz.i32(i32 %isize.1, i1 false), !range !5
  store i32 %2, ptr @qemu_icache_linesize_log, align 4
  store i32 %dsize.1, ptr @qemu_dcache_linesize, align 4
  %3 = tail call i32 @llvm.cttz.i32(i32 %dsize.1, i1 false), !range !5
  store i32 %3, ptr @qemu_dcache_linesize_log, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
