; ModuleID = 'bench/libquic/original/file_enumerator.cc.ll'
source_filename = "bench/libquic/original/file_enumerator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1

@_ZN4base14FileEnumerator8FileInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base14FileEnumerator8FileInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base14FileEnumerator8FileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 {
entry:
  %filename_ = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14FileEnumerator10ShouldSkipERKNS_8FilePathE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %basename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  call void @_ZNK4base8FilePath8BaseNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull @.str) #4
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont2
  %call.i1 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull @.str.1) #4
  %cmp.i2 = icmp eq i32 %call.i1, 0
  br i1 %cmp.i2, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %file_type_ = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %file_type_, align 4
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %invoke.cont2
  %1 = phi i1 [ true, %invoke.cont2 ], [ false, %lor.rhs ], [ %tobool.not, %land.rhs ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #4
  ret i1 %1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  resume { ptr, i32 } %2
}

declare void @_ZNK4base8FilePath8BaseNameEv(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
