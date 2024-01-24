; ModuleID = 'bench/abseil-cpp/original/cord_rep_consume.cc.ll'
source_filename = "bench/abseil-cpp/original/cord_rep_consume.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %rep, ptr %consume_fn.coerce0, ptr nocapture readonly %consume_fn.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %rep, align 8
  %tag = getelementptr inbounds i8, ptr %rep, i64 12
  %1 = load i8, ptr %tag, align 4
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %start = getelementptr inbounds i8, ptr %rep, i64 16
  %2 = load i64, ptr %start, align 8
  %child1.i = getelementptr inbounds i8, ptr %rep, i64 24
  %3 = load ptr, ptr %child1.i, align 8
  %refcount.i = getelementptr inbounds i8, ptr %rep, i64 8
  %4 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i.i = icmp eq i32 %4, 2
  br i1 %cmp.i.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %rep) #4
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %cmp.i5.i = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %cmp.i5.i)
  %refcount.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = atomicrmw add ptr %refcount.i.i, i32 2 monotonic, align 4
  %6 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %rep)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %if.else.i, %delete.notnull.i, %entry
  %offset.0 = phi i64 [ 0, %entry ], [ %2, %delete.notnull.i ], [ %2, %if.else.i ], [ %2, %if.then.i.i ]
  %rep.addr.0 = phi ptr [ %rep, %entry ], [ %3, %delete.notnull.i ], [ %3, %if.else.i ], [ %3, %if.then.i.i ]
  tail call void %consume_fn.coerce1(ptr %consume_fn.coerce0, ptr noundef %rep.addr.0, i64 noundef %offset.0, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal14ReverseConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef %rep, ptr %consume_fn.coerce0, ptr nocapture readonly %consume_fn.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %rep, align 8
  %tag.i = getelementptr inbounds i8, ptr %rep, i64 12
  %1 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %1, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE.exit

if.then.i:                                        ; preds = %entry
  %start.i = getelementptr inbounds i8, ptr %rep, i64 16
  %2 = load i64, ptr %start.i, align 8
  %child1.i.i = getelementptr inbounds i8, ptr %rep, i64 24
  %3 = load ptr, ptr %child1.i.i, align 8
  %refcount.i.i = getelementptr inbounds i8, ptr %rep, i64 8
  %4 = load atomic i32, ptr %refcount.i.i acquire, align 4
  %cmp.i.i.i = icmp eq i32 %4, 2
  br i1 %cmp.i.i.i, label %delete.notnull.i.i, label %if.else.i.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %rep) #4
  br label %_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp.i5.i.i = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %cmp.i5.i.i)
  %refcount.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = atomicrmw add ptr %refcount.i.i.i, i32 2 monotonic, align 4
  %6 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE.exit

if.then.i.i.i:                                    ; preds = %if.else.i.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %rep)
  br label %_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE.exit

_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE.exit: ; preds = %entry, %delete.notnull.i.i, %if.else.i.i, %if.then.i.i.i
  %offset.0.i = phi i64 [ 0, %entry ], [ %2, %delete.notnull.i.i ], [ %2, %if.else.i.i ], [ %2, %if.then.i.i.i ]
  %rep.addr.0.i = phi ptr [ %rep, %entry ], [ %3, %delete.notnull.i.i ], [ %3, %if.else.i.i ], [ %3, %if.then.i.i.i ]
  tail call void %consume_fn.coerce1(ptr %consume_fn.coerce0, ptr noundef %rep.addr.0.i, i64 noundef %offset.0.i, i64 noundef %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
