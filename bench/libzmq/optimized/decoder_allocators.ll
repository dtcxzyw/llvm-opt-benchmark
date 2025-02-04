; ModuleID = 'bench/libzmq/original/decoder_allocators.cpp.ll'
source_filename = "bench/libzmq/original/decoder_allocators.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/decoder_allocators.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"hint_\00", align 1

@_ZN3zmq31shared_message_memory_allocatorC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3zmq31shared_message_memory_allocatorC2Em
@_ZN3zmq31shared_message_memory_allocatorC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN3zmq31shared_message_memory_allocatorC2Emm
@_ZN3zmq31shared_message_memory_allocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq31shared_message_memory_allocatorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq31shared_message_memory_allocatorC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, i64 noundef %bufsize_) unnamed_addr #0 align 2 {
entry:
  %_max_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i64 %bufsize_, ptr %_max_size, align 8
  %_msg_content = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_msg_content, align 8
  %_max_counters = getelementptr inbounds nuw i8, ptr %this, i64 32
  %sub = add i64 %bufsize_, 32
  %div = udiv i64 %sub, 33
  store i64 %div, ptr %_max_counters, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq31shared_message_memory_allocatorC2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, i64 noundef %bufsize_, i64 noundef %max_messages_) unnamed_addr #0 align 2 {
entry:
  %_max_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i64 %bufsize_, ptr %_max_size, align 8
  %_msg_content = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_msg_content, align 8
  %_max_counters = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %max_messages_, ptr %_max_counters, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN3zmq31shared_message_memory_allocatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 16), (24, 32)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %1, 1
  br i1 %cmp.i.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr %this, align 8
  tail call void @free(ptr noundef %2) #11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %land.lhs.true.i, %entry
  %_msg_content.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_msg_content.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN3zmq31shared_message_memory_allocator10deallocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 16), (24, 32)) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %cmp.i.not = icmp eq i32 %1, 1
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %this, align 8
  tail call void @free(ptr noundef %2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %_msg_content.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_msg_content.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3zmq31shared_message_memory_allocator8allocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 16), (24, 32)) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then8, label %if.then

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %cmp.i.not = icmp eq i32 %1, 1
  br i1 %cmp.i.not, label %if.end5, label %if.end5.thread

if.end5.thread:                                   ; preds = %if.then
  %_msg_content.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_msg_content.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %2, align 8
  br label %if.then8

if.end5:                                          ; preds = %if.then
  %.pr = load ptr, ptr %this, align 8
  %tobool7.not = icmp eq ptr %.pr, null
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5.thread, %entry, %if.end5
  %_max_size = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %_max_size, align 8
  %add = add i64 %3, 8
  %_max_counters = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i64, ptr %_max_counters, align 8
  %mul = mul i64 %4, 40
  %add9 = add i64 %add, %mul
  %call10 = tail call noalias ptr @malloc(i64 noundef %add9) #12
  store ptr %call10, ptr %this, align 8
  %tobool13.not = icmp eq ptr %call10, null
  br i1 %tobool13.not, label %if.then14, label %do.end

if.then14:                                        ; preds = %if.then8
  %5 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58) #13
  %6 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %.pre = load ptr, ptr %this, align 8
  br label %do.end

do.end:                                           ; preds = %if.then8, %if.then14
  %7 = phi ptr [ %call10, %if.then8 ], [ %.pre, %if.then14 ]
  store i32 1, ptr %7, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end5
  store atomic i32 1, ptr %.pr seq_cst, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %do.end
  %_max_size22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %_max_size22, align 8
  %_buf_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_buf_size, align 8
  %9 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %9, i64 8
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 %8
  %_msg_content = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr25, ptr %_msg_content, align 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN3zmq31shared_message_memory_allocator7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 16), (24, 32)) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_msg_content.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_msg_content.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq31shared_message_memory_allocator5clearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 16), (24, 32)) %this) local_unnamed_addr #0 align 2 {
entry:
  %_msg_content = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_msg_content, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3zmq31shared_message_memory_allocator7inc_refEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq31shared_message_memory_allocator12call_dec_refEPvS1_(ptr noundef readnone captures(none) %0, ptr noundef %hint_) local_unnamed_addr #2 align 2 {
entry:
  %tobool.not = icmp eq ptr %hint_, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 105) #13
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = atomicrmw sub ptr %hint_, i32 1 acq_rel, align 4
  %cmp.i.not = icmp eq i32 %3, 1
  br i1 %cmp.i.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  tail call void @free(ptr noundef %hint_) #11
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3zmq31shared_message_memory_allocator4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #9 align 2 {
entry:
  %_buf_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_buf_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN3zmq31shared_message_memory_allocator4dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
