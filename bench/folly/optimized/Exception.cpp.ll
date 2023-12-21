; ModuleID = 'bench/folly/original/Exception.cpp.ll'
source_filename = "bench/folly/original/Exception.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN5folly6detail30exception_ptr_access_rt_cache_E = local_unnamed_addr global { i32 } zeroinitializer, align 4

@_ZN5folly23exception_shared_stringC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly23exception_shared_stringC2EPKc
@_ZN5folly23exception_shared_stringC1EPKcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5folly23exception_shared_stringC2EPKcm
@_ZN5folly23exception_shared_stringC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly23exception_shared_stringC2ERKS0_
@_ZN5folly23exception_shared_stringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly23exception_shared_stringD2Ev

; Function Attrs: cold mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly6detail24exception_ptr_access_rt_Ev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  store atomic i32 1, ptr @_ZN5folly6detail30exception_ptr_access_rt_cache_E monotonic, align 4
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6detail26exception_ptr_access_rt_v_Ev() local_unnamed_addr #2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5folly6detail30exception_ptr_exception_typeidERKSt9exception(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ex) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %ex, align 8, !tbaa !7
  %0 = getelementptr inbounds i8, ptr %vtable.i, i64 -8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZN5folly6detail23exception_ptr_get_type_ERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull readonly align 8 dereferenceable(8) %ptr) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ptr, align 8, !tbaa !10
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call noundef ptr @_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi ptr [ %call1, %cond.false ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail25exception_ptr_get_object_ERKNSt15__exception_ptr13exception_ptrEPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef %target) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %object = alloca ptr, align 8
  %0 = load ptr, ptr %ptr, align 8, !tbaa !14
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %object) #16
  store ptr %0, ptr %object, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %target, null
  br i1 %tobool.not, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call noundef ptr @_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #18
  %vtable = load ptr, ptr %target, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef %call1, ptr noundef nonnull %object, i32 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %object, align 8
  %spec.select = select i1 %call2, ptr %.pre, ptr null
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %if.end
  %cond = phi ptr [ %0, %if.end ], [ %spec.select, %invoke.cont ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %object) #16
  br label %return

return:                                           ; preds = %cond.end, %entry
  %retval.0 = phi ptr [ %cond, %cond.end ], [ null, %entry ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23exception_shared_stringC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %str) unnamed_addr #8 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %add1.i.i.i = add i64 %call, 17
  %call.i.i.i = tail call noalias noundef nonnull align 8 ptr @_ZnwmSt11align_val_t(i64 noundef %add1.i.i.i, i64 noundef 8) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i.i.i, i64 8) ]
  store i64 0, ptr %call.i.i.i, align 8, !tbaa !15
  %size.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i64 %call, ptr %size.i.i.i, align 8, !tbaa !18
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %add.i.i.i = add i64 %call, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i, ptr align 1 %str, i64 %add.i.i.i, i1 false)
  store ptr %call.i.i.i, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23exception_shared_stringC2EPKcm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %str, i64 noundef %len) unnamed_addr #8 align 2 {
entry:
  %add1.i.i = add i64 %len, 17
  %call.i.i = tail call noalias noundef nonnull align 8 ptr @_ZnwmSt11align_val_t(i64 noundef %add1.i.i, i64 noundef 8) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %call.i.i, i64 8) ]
  store i64 0, ptr %call.i.i, align 8, !tbaa !15
  %size.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i64 %len, ptr %size.i.i, align 8, !tbaa !18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %add.i.i = add i64 %len, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i, ptr align 1 %str, i64 %add.i.i, i1 false)
  store ptr %call.i.i, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly23exception_shared_stringC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %that) unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %that, align 8, !tbaa !21
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  %2 = load ptr, ptr %that, align 8, !tbaa !21
  store ptr %2, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23exception_shared_stringD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %1 = load atomic i64, ptr %0 monotonic, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %2 = atomicrmw sub ptr %0, i64 1 monotonic, align 8
  %tobool4.not.i = icmp eq i64 %2, 0
  br i1 %tobool4.not.i, label %if.then.i, label %_ZN5folly23exception_shared_string5state4ruinEv.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %0, i64 noundef 8) #20
  br label %_ZN5folly23exception_shared_string5state4ruinEv.exit

_ZN5folly23exception_shared_string5state4ruinEv.exit: ; preds = %if.then.i, %lor.lhs.false.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZNK5folly23exception_shared_string4whatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #15 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %add.ptr.i
}

attributes #0 = { cold mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseImE", !17, i64 0}
!17 = !{!"long", !13, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"_ZTSN5folly23exception_shared_string5stateE", !20, i64 0, !17, i64 8}
!20 = !{!"_ZTSSt6atomicImE", !16, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSN5folly23exception_shared_stringE", !12, i64 0}
