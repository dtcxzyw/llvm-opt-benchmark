; ModuleID = 'bench/llvm/original/Demangle.cpp.ll'
source_filename = "bench/llvm/original/Demangle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"_R\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"_D\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %4 = tail call noundef zeroext i1 @_ZN4llvm20nonMicrosoftDemangleESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEbb(i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %5
  %7 = load i8, ptr %2, align 1
  %8 = icmp eq i8 %7, 95
  br i1 %8, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %9 = add i64 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = tail call noundef zeroext i1 @_ZN4llvm20nonMicrosoftDemangleESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEbb(i64 %9, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %11, label %17, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %5, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %12 = tail call noundef ptr @_ZN4llvm17microsoftDemangleESt17basic_string_viewIcSt11char_traitsIcEEPmPiNS_15MSDemangleFlagsE(i64 %1, ptr %2, ptr noundef null, ptr noundef null, i32 noundef 0) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12) #5
  tail call void @free(ptr noundef nonnull %12) #5
  br label %17

15:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1) #5
  br label %17

17:                                               ; preds = %3, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %15, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20nonMicrosoftDemangleESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEbb(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  br i1 %3, label %6, label %14

6:                                                ; preds = %5
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread42, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 46
  br i1 %9, label %10, label %.lr.ph.i.i.preheader

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = add i64 %0, -1
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #5
  br label %14

14:                                               ; preds = %10, %5
  %.sroa.10.0 = phi ptr [ %11, %10 ], [ %1, %5 ]
  %.sroa.0.0 = phi i64 [ %12, %10 ], [ %0, %5 ]
  %.not.i = icmp eq i64 %.sroa.0.0, 0
  br i1 %.not.i, label %.thread42, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %7, %14
  %.sroa.0.056 = phi i64 [ %.sroa.0.0, %14 ], [ %0, %7 ]
  %.sroa.10.055 = phi ptr [ %.sroa.10.0, %14 ], [ %1, %7 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %18
  %.06.i.i = phi i64 [ %19, %18 ], [ 0, %.lr.ph.i.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.sroa.10.055, i64 %.06.i.i
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 95
  br i1 %17, label %18, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, %.sroa.0.056
  br i1 %exitcond.not.i.i, label %_ZL17isItaniumEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %.lr.ph.i.i, !llvm.loop !4

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i: ; preds = %.lr.ph.i.i
  %20 = add i64 %.06.i.i, -1
  %or.cond.i = icmp ult i64 %20, 4
  %21 = icmp eq i8 %16, 90
  %or.cond = and i1 %or.cond.i, %21
  br i1 %or.cond, label %22, label %_ZL17isItaniumEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

22:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i
  %23 = tail call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %.sroa.0.056, ptr nonnull %.sroa.10.055, i1 noundef zeroext %4) #5
  br label %31

_ZL17isItaniumEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %18, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i
  %24 = icmp eq i64 %.sroa.0.056, 1
  br i1 %24, label %.thread42, label %_ZL14isRustEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL14isRustEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL17isItaniumEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.sroa.10.055, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %25 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %25, label %26, label %_ZL15isDLangEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit

26:                                               ; preds = %_ZL14isRustEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %27 = tail call noundef ptr @_ZN4llvm12rustDemangleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.0.056, ptr nonnull %.sroa.10.055) #5
  br label %31

_ZL15isDLangEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL14isRustEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.sroa.10.055, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %28 = icmp eq i32 %bcmp.i.i.i20, 0
  br i1 %28, label %29, label %.thread42

29:                                               ; preds = %_ZL15isDLangEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %30 = tail call noundef ptr @_ZN4llvm13dlangDemangleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.0.056, ptr nonnull %.sroa.10.055) #5
  br label %31

31:                                               ; preds = %26, %29, %22
  %.017 = phi ptr [ %23, %22 ], [ %27, %26 ], [ %30, %29 ]
  %.not18.not = icmp eq ptr %.017, null
  br i1 %.not18.not, label %.thread42, label %32

32:                                               ; preds = %31
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.017) #5
  tail call void @free(ptr noundef nonnull %.017) #5
  br label %.thread42

.thread42:                                        ; preds = %6, %14, %_ZL17isItaniumEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZL15isDLangEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit, %31, %32
  %.not1845 = phi i1 [ false, %31 ], [ true, %32 ], [ false, %_ZL15isDLangEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %_ZL17isItaniumEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ false, %14 ], [ false, %6 ]
  ret i1 %.not1845
}

declare noundef ptr @_ZN4llvm17microsoftDemangleESt17basic_string_viewIcSt11char_traitsIcEEPmPiNS_15MSDemangleFlagsE(i64, ptr, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12rustDemangleESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13dlangDemangleESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
