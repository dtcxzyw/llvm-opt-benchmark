; ModuleID = 'bench/hermes/original/Errno.cpp.ll'
source_filename = "bench/hermes/original/Errno.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys8StrErrorB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 {
entry:
  %buffer.i = alloca [2000 x i8], align 16
  %call = tail call ptr @__errno_location() #5
  %0 = load i32, ptr %call, align 4
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %buffer.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN4llvh3sys8StrErrorB5cxx11Ei.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %buffer.i, align 16, !noalias !4
  %call.i = call ptr @strerror_r(i32 noundef %0, ptr noundef nonnull %buffer.i, i64 noundef 1999) #6
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i) #6
  br label %_ZN4llvh3sys8StrErrorB5cxx11Ei.exit

_ZN4llvh3sys8StrErrorB5cxx11Ei.exit:              ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %buffer.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys8StrErrorB5cxx11Ei(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %errnum) local_unnamed_addr #0 {
entry:
  %buffer = alloca [2000 x i8], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  %cmp = icmp eq i32 %errnum, 0
  br i1 %cmp, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %buffer, align 16
  %call = call ptr @strerror_r(i32 noundef %errnum, ptr noundef nonnull %buffer, i64 noundef 1999) #6
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh3sys8StrErrorB5cxx11Ei: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh3sys8StrErrorB5cxx11Ei"}
