; ModuleID = 'bench/libquic/original/rand_util.cc.ll'
source_filename = "bench/libquic/original/rand_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base7RandIntEii(i32 noundef %min, i32 noundef %max) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.end:
  %conv = sext i32 %max to i64
  %conv3 = sext i32 %min to i64
  %sub = sub nsw i64 %conv, %conv3
  %add = add nsw i64 %sub, 1
  %0 = urem i64 -1, %add
  %sub.i = sub nuw i64 -2, %0
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %call4.i = tail call noundef i64 @_ZN4base10RandUint64Ev()
  %cmp.i = icmp ugt i64 %call4.i, %sub.i
  br i1 %cmp.i, label %do.body.i, label %if.end27, !llvm.loop !5

if.end27:                                         ; preds = %do.body.i
  %rem.i = urem i64 %call4.i, %add
  %1 = trunc i64 %rem.i to i32
  %conv7 = add i32 %min, %1
  ret i32 %conv7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, -1) i64 @_ZN4base13RandGeneratorEm(i64 noundef %range) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.end:
  %0 = urem i64 -1, %range
  %sub = sub nuw i64 -2, %0
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %call4 = tail call noundef i64 @_ZN4base10RandUint64Ev()
  %cmp = icmp ugt i64 %call4, %sub
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.body
  %rem = urem i64 %call4, %range
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4base10RandDoubleEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZN4base10RandUint64Ev()
  %and.i = and i64 %call, 9007199254740991
  %conv.i = uitofp nneg i64 %and.i to double
  %call.i = tail call noundef double @ldexp(double noundef %conv.i, i32 noundef -53) #5
  ret double %call.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef double @_ZN4base27BitsToOpenEndedUnitIntervalEm(i64 noundef %bits) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
if.end13:
  %and = and i64 %bits, 9007199254740991
  %conv = uitofp nneg i64 %and to double
  %call = tail call double @ldexp(double noundef %conv, i32 noundef -53) #5
  ret double %call
}

declare noundef i64 @_ZN4base10RandUint64Ev() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base17RandBytesAsStringB5cxx11Em(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.end:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  %add = add i64 %length, 1
  %call5 = invoke noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN4base9RandBytesEPvm(ptr noundef %call5, i64 noundef %length)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont4, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #5
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4base9RandBytesEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
