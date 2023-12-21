; ModuleID = 'bench/eastl/original/fixed_pool.cpp.ll'
source_filename = "bench/eastl/original/fixed_pool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %pMemory, i64 noundef %memorySize, i64 noundef %nodeSize, i64 noundef %alignment, i64 noundef %0) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %pMemory, null
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %alignment, i64 1)
  %1 = ptrtoint ptr %pMemory to i64
  %sub = add i64 %1, -1
  %add = add i64 %sub, %spec.store.select
  %not = sub i64 0, %spec.store.select
  %and = and i64 %add, %not
  %2 = inttoptr i64 %and to ptr
  %mpNext = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %2, ptr %mpNext, align 8
  %sub5.neg = sub i64 %1, %and
  %sub6 = add i64 %sub5.neg, %memorySize
  %cmp8 = icmp ult i64 %nodeSize, 8
  %add11 = add i64 %spec.store.select, 7
  %and14 = and i64 %add11, %not
  %nodeSize.addr.0 = select i1 %cmp8, i64 %and14, i64 %nodeSize
  %3 = urem i64 %sub6, %nodeSize.addr.0
  %mul = add i64 %1, %memorySize
  %add16 = sub i64 %mul, %3
  %4 = inttoptr i64 %add16 to ptr
  %mpCapacity = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %4, ptr %mpCapacity, align 8
  store ptr null, ptr %this, align 8
  %mnNodeSize = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %nodeSize.addr.0, ptr %mnNodeSize, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
