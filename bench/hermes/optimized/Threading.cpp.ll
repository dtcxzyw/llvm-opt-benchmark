; ModuleID = 'bench/hermes/original/Threading.cpp.ll'
source_filename = "bench/hermes/original/Threading.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpu_set_t = type { [16 x i64] }
%"struct.(anonymous namespace)::ThreadInfo" = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [64 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() local_unnamed_addr #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh32heavyweight_hardware_concurrencyEv() local_unnamed_addr #1 {
entry:
  %call = tail call noundef i32 @_ZN4llvh3sys23getHostNumPhysicalCoresEv() #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #10
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN4llvh3sys23getHostNumPhysicalCoresEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh20hardware_concurrencyEv() local_unnamed_addr #1 {
entry:
  %Set = alloca %struct.cpu_set_t, align 8
  %call = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %Set) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %Set) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #10
  %.call2 = call i32 @llvm.umax.i32(i32 %call2, i32 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %.call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh22llvm_execute_on_threadEPFvPvES0_j(ptr noundef %Fn, ptr noundef %UserData, i32 noundef %RequestedStackSize) local_unnamed_addr #1 {
entry:
  %Info = alloca %"struct.(anonymous namespace)::ThreadInfo", align 8
  %Attr = alloca %union.pthread_attr_t, align 8
  %Thread = alloca i64, align 8
  store ptr %Fn, ptr %Info, align 8
  %UserData1 = getelementptr inbounds i8, ptr %Info, i64 8
  store ptr %UserData, ptr %UserData1, align 8
  %call = call i32 @pthread_attr_init(ptr noundef nonnull %Attr) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i32 %RequestedStackSize, 0
  br i1 %cmp2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %conv = zext i32 %RequestedStackSize to i64
  %call4 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %Attr, i64 noundef %conv) #10
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end8, label %error

if.end8:                                          ; preds = %if.then3, %if.end
  %call9 = call i32 @pthread_create(ptr noundef nonnull %Thread, ptr noundef nonnull %Attr, ptr noundef nonnull @_ZL24ExecuteOnThread_DispatchPv, ptr noundef nonnull %Info) #10
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end12, label %error

if.end12:                                         ; preds = %if.end8
  %0 = load i64, ptr %Thread, align 8
  %call13 = call i32 @pthread_join(i64 noundef %0, ptr noundef null) #10
  br label %error

error:                                            ; preds = %if.end8, %if.then3, %if.end12
  %call14 = call i32 @pthread_attr_destroy(ptr noundef nonnull %Attr) #10
  br label %return

return:                                           ; preds = %entry, %error
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL24ExecuteOnThread_DispatchPv(ptr nocapture noundef readonly %Arg) #1 {
entry:
  %0 = load ptr, ptr %Arg, align 8
  %UserData = getelementptr inbounds i8, ptr %Arg, i64 8
  %1 = load ptr, ptr %UserData, align 8
  tail call void %0(ptr noundef %1) #10
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh12get_threadidEv() local_unnamed_addr #1 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 186) #10
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvh26get_max_thread_name_lengthEv() local_unnamed_addr #0 {
entry:
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh15set_thread_nameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(18) %Name) local_unnamed_addr #1 {
entry:
  %Storage = alloca %"class.llvh::SmallString", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Storage, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Storage, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Storage, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Storage, i64 12
  store i32 64, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call = call { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18) %Name, ptr noundef nonnull align 8 dereferenceable(16) %Storage) #10
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %cmp.i = icmp ult i64 %1, 16
  %sub.i = add i64 %1, -15
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %1, i64 %sub.i)
  %retval.i.sroa.0.0.idx = select i1 %cmp.i, i64 0, i64 %.sroa.speculated
  %retval.i.sroa.0.0 = getelementptr inbounds i8, ptr %0, i64 %retval.i.sroa.0.0.idx
  %call4 = tail call i64 @pthread_self() #11
  %call6 = call i32 @pthread_setname_np(i64 noundef %call4, ptr noundef %retval.i.sroa.0.0) #10
  %2 = load ptr, ptr %Storage, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj64EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @free(ptr noundef %2) #10
  br label %_ZN4llvh11SmallStringILj64EED2Ev.exit

_ZN4llvh11SmallStringILj64EED2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

declare { ptr, i64 } @_ZNK4llvh5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh15get_thread_nameERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %Name) local_unnamed_addr #1 {
entry:
  %Buffer = alloca [16 x i8], align 16
  %Size.i.i = getelementptr inbounds i8, ptr %Name, i64 8
  store i32 0, ptr %Size.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %Buffer, i8 0, i64 16, i1 false)
  %call = tail call i64 @pthread_self() #11
  %call1 = call i32 @pthread_getname_np(i64 noundef %call, ptr noundef nonnull %Buffer, i64 noundef 16) #10
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Buffer) #12
  %Capacity.i.i = getelementptr inbounds i8, ptr %Name, i64 12
  %0 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %0 to i64
  %1 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %1 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ugt i64 %call5, %sub.i
  br i1 %cmp.i, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %if.then
  %add.i = add i64 %call5, %conv.i5.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %Name, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Name, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 1) #10
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.then.i.i

if.end.i:                                         ; preds = %if.then
  %cmp.not.i.i = icmp eq i64 %call5, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.thread, %if.end.i
  %.pre13.i5 = phi i32 [ %.pre13.pre.i, %if.end.i.thread ], [ %1, %if.end.i ]
  %2 = load ptr, ptr %Name, align 8
  %conv.i9.i = zext i32 %.pre13.i5 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %conv.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 16 %Buffer, i64 %call5, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit

_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit: ; preds = %if.end.i, %if.then.i.i
  %3 = phi i32 [ %1, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %4 = trunc i64 %call5 to i32
  %conv.i12.i = add i32 %3, %4
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_getname_np(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
