; ModuleID = 'bench/folly/original/ThreadName.cpp.ll'
source_filename = "bench/folly/original/ThreadName.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::array" = type { [16 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly23canSetCurrentThreadNameEv() local_unnamed_addr #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly21canSetOtherThreadNameEv() local_unnamed_addr #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13getThreadNameB5cxx11ENSt6thread2idE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, i64 %id.coerce) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not = icmp eq i64 %id.coerce, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN5follyL14getPThreadNameB5cxx11Em(ptr noalias align 8 %agg.result, i64 noundef %id.coerce)
  br label %return

if.end:                                           ; preds = %entry
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5follyL14getPThreadNameB5cxx11Em(ptr noalias align 8 %agg.result, i64 noundef %pid) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %buf = alloca %"struct.std::array", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf) #12
  %call2 = call i32 @pthread_getname_np(i64 noundef %pid, ptr noundef nonnull %buf, i64 noundef 16) #12
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #12
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !12
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #12
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i11.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i6, ptr %ref.tmp, align 8, !tbaa !17
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  store i64 %1, ptr %0, align 8, !tbaa !19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %2 = phi ptr [ %call2.i11.i6, %if.then.i.i ], [ %0, %if.then ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %buf, align 1, !tbaa !19
  store i8 %3, ptr %2, align 1, !tbaa !19
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %buf, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #12
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %6, ptr %agg.result, align 8, !tbaa !12
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i.i:                                    ; preds = %invoke.cont
  store ptr %7, ptr %agg.result, align 8, !tbaa !17
  %9 = load i64, ptr %0, align 8, !tbaa !19
  store i64 %9, ptr %6, align 8, !tbaa !19
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %10 = phi i64 [ %8, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i24.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %10, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !20
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #12
  br label %cleanup

if.end:                                           ; preds = %entry
  %hasValue.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i8 0, ptr %hasValue.i.i9, align 8, !tbaa !7
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind
declare i32 @pthread_getname_np(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20getCurrentThreadNameB5cxx11Ev(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @pthread_self() #13
  tail call fastcc void @_ZN5follyL14getPThreadNameB5cxx11Em(ptr noalias align 8 %agg.result, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly13setThreadNameENSt6thread2idENS_5RangeIPKcEE(i64 %tid.coerce, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #8 {
entry:
  %buf.i = alloca [16 x i8], align 16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i) #12
  %0 = sub nuw nsw i64 16, %.sroa.speculated.i.i
  %1 = getelementptr i8, ptr %buf.i, i64 %.sroa.speculated.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %0, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %name.coerce0, i64 %.sroa.speculated.i.i, i1 false)
  %call4.i = call i32 @pthread_setname_np(i64 noundef %tid.coerce, ptr noundef nonnull %buf.i) #12
  %cmp.i = icmp eq i32 %call4.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i) #12
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly13setThreadNameEmNS_5RangeIPKcEE(i64 noundef %pid, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #8 {
entry:
  %buf = alloca [16 x i8], align 16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i, i64 15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf) #12
  %0 = sub nuw nsw i64 16, %.sroa.speculated.i
  %1 = getelementptr i8, ptr %buf, i64 %.sroa.speculated.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %0, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr align 1 %name.coerce0, i64 %.sroa.speculated.i, i1 false)
  %call4 = call i32 @pthread_setname_np(i64 noundef %pid, ptr noundef nonnull %buf) #12
  %cmp = icmp eq i32 %call4, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf) #12
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #8 {
entry:
  %buf.i = alloca [16 x i8], align 16
  %call = tail call i64 @pthread_self() #13
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i) #12
  %0 = sub nuw nsw i64 16, %.sroa.speculated.i.i
  %1 = getelementptr i8, ptr %buf.i, i64 %.sroa.speculated.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %0, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf.i, ptr align 1 %name.coerce0, i64 %.sroa.speculated.i.i, i1 false)
  %call4.i = call i32 @pthread_setname_np(i64 noundef %call, ptr noundef nonnull %buf.i) #12
  %cmp.i = icmp eq i32 %call4.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i) #12
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !11, i64 32}
!8 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !9, i64 0, !11, i64 32}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"bool", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !9, i64 16}
!19 = !{!9, !9, i64 0}
!20 = !{!18, !16, i64 8}
!21 = !{!22, !11, i64 32}
!22 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0}
