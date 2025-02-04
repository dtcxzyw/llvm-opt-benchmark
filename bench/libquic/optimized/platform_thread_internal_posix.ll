; ModuleID = 'bench/libquic/original/platform_thread_internal_posix.cc.ll'
source_filename = "bench/libquic/original/platform_thread_internal_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.base::internal::ThreadPriorityToNiceValuePair" = type { i32, i32 }

@_ZN4base8internal29kThreadPriorityToNiceValueMapE = external global [4 x %"struct.base::internal::ThreadPriorityToNiceValuePair"], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4base8internal25ThreadPriorityToNiceValueENS_14ThreadPriorityE(i32 noundef %priority) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx5, 8
  %cmp.not = icmp eq i64 %__begin2.0.add, 32
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin2.0.idx5 = phi i64 [ 0, %entry ], [ %__begin2.0.add, %for.cond ]
  %__begin2.0.ptr6 = getelementptr inbounds nuw i8, ptr @_ZN4base8internal29kThreadPriorityToNiceValueMapE, i64 %__begin2.0.idx5
  %0 = load i32, ptr %__begin2.0.ptr6, align 8
  %cmp2 = icmp eq i32 %0, %priority
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %nice_value = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr6, i64 4
  %1 = load i32, ptr %nice_value, align 4
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4base8internal25NiceValueToThreadPriorityEi(i32 noundef %nice_value) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %__begin2.sroa.0.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN4base8internal29kThreadPriorityToNiceValueMapE, i64 32), %entry ], [ %incdec.ptr.i, %for.body ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.0, @_ZN4base8internal29kThreadPriorityToNiceValueMapE
  br i1 %cmp.i.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 -8
  %nice_value2 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 -4
  %0 = load i32, ptr %nice_value2, align 4
  %cmp.not = icmp slt i32 %0, %nice_value
  br i1 %cmp.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %incdec.ptr.i, align 4
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %for.cond ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
