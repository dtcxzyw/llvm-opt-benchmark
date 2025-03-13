; ModuleID = 'bench/libquic/original/rand_util.ll'
source_filename = "bench/libquic/original/rand_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base7RandIntEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  %5 = sub nsw i64 %3, %4
  %6 = add nsw i64 %5, 1
  %7 = urem i64 -1, %6
  %8 = sub nuw i64 -2, %7
  br label %9

9:                                                ; preds = %9, %2
  %10 = tail call noundef i64 @_ZN4base10RandUint64Ev()
  %11 = icmp ugt i64 %10, %8
  br i1 %11, label %9, label %12, !llvm.loop !3

12:                                               ; preds = %9
  %13 = urem i64 %10, %6
  %14 = trunc i64 %13 to i32
  %15 = add i32 %0, %14
  ret i32 %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_ZN4base13RandGeneratorEm(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = urem i64 -1, %0
  %3 = sub nuw i64 -2, %2
  br label %4

4:                                                ; preds = %4, %1
  %5 = tail call noundef i64 @_ZN4base10RandUint64Ev()
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %4, label %7, !llvm.loop !3

7:                                                ; preds = %4
  %8 = urem i64 %5, %0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN4base10RandDoubleEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i64 @_ZN4base10RandUint64Ev()
  %2 = and i64 %1, 9007199254740991
  %3 = uitofp nneg i64 %2 to double
  %4 = tail call noundef double @ldexp(double noundef %3, i32 noundef -53) #6, !tbaa !5
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write) uwtable
define noundef double @_ZN4base27BitsToOpenEndedUnitIntervalEm(i64 noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = and i64 %0, 9007199254740991
  %3 = uitofp nneg i64 %2 to double
  %4 = tail call double @ldexp(double noundef %3, i32 noundef -53) #6, !tbaa !5
  ret double %4
}

declare noundef i64 @_ZN4base10RandUint64Ev() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4base17RandBytesAsStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !13
  store i8 0, ptr %3, align 8, !tbaa !16
  %5 = add i64 %1, 1
  %6 = invoke noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %0, i64 noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  invoke void @_ZN4base9RandBytesEPvm(ptr noundef %6, i64 noundef %1)
          to label %14 unwind label %8

8:                                                ; preds = %7, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9

14:                                               ; preds = %7
  ret void
}

declare void @_ZN4base9RandBytesEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !15, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!14, !11, i64 0}
