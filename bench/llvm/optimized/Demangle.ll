; ModuleID = 'bench/llvm/original/Demangle.ll'
source_filename = "bench/llvm/original/Demangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"_R\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"_D\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = tail call noundef zeroext i1 @_ZN4llvm20nonMicrosoftDemangleESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEbb(i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit: ; preds = %7
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = icmp eq i8 %9, 95
  br i1 %10, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %11 = add i64 %1, -1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = tail call noundef zeroext i1 @_ZN4llvm20nonMicrosoftDemangleESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEbb(i64 %11, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %13, label %21, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread: ; preds = %7, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit
  %14 = tail call noundef ptr @_ZN4llvm17microsoftDemangleESt17basic_string_viewIcSt11char_traitsIcEEPmPiNS_15MSDemangleFlagsE(i64 %1, ptr %2, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %.not = icmp eq ptr %14, null
  %15 = load i64, ptr %5, align 8, !tbaa !9
  br i1 %.not, label %19, label %16

16:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #6
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %14, i64 noundef %17) #6
  tail call void @free(ptr noundef nonnull %14) #6
  br label %21

19:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEEc.exit.thread
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %15, ptr noundef %2, i64 noundef %1) #6
  br label %21

21:                                               ; preds = %3, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20nonMicrosoftDemangleESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS2_SaIcEEEbb(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  br i1 %3, label %6, label %16

6:                                                ; preds = %5
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread42, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %1, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 46
  br i1 %9, label %10, label %.lr.ph.i.i.preheader

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = add i64 %0, -1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str, i64 noundef 1) #6
  br label %16

16:                                               ; preds = %10, %5
  %.sroa.10.0 = phi ptr [ %11, %10 ], [ %1, %5 ]
  %.sroa.0.0 = phi i64 [ %12, %10 ], [ %0, %5 ]
  %.not.i = icmp eq i64 %.sroa.0.0, 0
  br i1 %.not.i, label %.thread42, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %7, %16
  %.sroa.0.056 = phi i64 [ %.sroa.0.0, %16 ], [ %0, %7 ]
  %.sroa.10.055 = phi ptr [ %.sroa.10.0, %16 ], [ %1, %7 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %20
  %.06.i.i = phi i64 [ %21, %20 ], [ 0, %.lr.ph.i.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.10.055, i64 %.06.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp eq i8 %18, 95
  br i1 %19, label %20, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, %.sroa.0.056
  br i1 %exitcond.not.i.i, label %_ZL17isItaniumEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %.lr.ph.i.i, !llvm.loop !13

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i: ; preds = %.lr.ph.i.i
  %22 = add i64 %.06.i.i, -1
  %or.cond.i = icmp ult i64 %22, 4
  %23 = icmp eq i8 %18, 90
  %or.cond = and i1 %or.cond.i, %23
  br i1 %or.cond, label %24, label %_ZL17isItaniumEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

24:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i
  %25 = tail call noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %.sroa.0.056, ptr nonnull %.sroa.10.055, i1 noundef zeroext %4) #6
  br label %33

_ZL17isItaniumEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %20, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i
  %26 = icmp eq i64 %.sroa.0.056, 1
  br i1 %26, label %.thread42, label %_ZL14isRustEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL14isRustEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL17isItaniumEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.sroa.10.055, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %27 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %27, label %28, label %_ZL15isDLangEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit

28:                                               ; preds = %_ZL14isRustEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %29 = tail call noundef ptr @_ZN4llvm12rustDemangleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.0.056, ptr nonnull %.sroa.10.055) #6
  br label %33

_ZL15isDLangEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZL14isRustEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.sroa.10.055, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %30 = icmp eq i32 %bcmp.i.i.i20, 0
  br i1 %30, label %31, label %.thread42

31:                                               ; preds = %_ZL15isDLangEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %32 = tail call noundef ptr @_ZN4llvm13dlangDemangleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.0.056, ptr nonnull %.sroa.10.055) #6
  br label %33

33:                                               ; preds = %28, %31, %24
  %.017 = phi ptr [ %25, %24 ], [ %29, %28 ], [ %32, %31 ]
  %.not18.not = icmp eq ptr %.017, null
  br i1 %.not18.not, label %.thread42, label %34

34:                                               ; preds = %33
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.017) #6
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %35
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #7
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %34
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.017, i64 noundef %35) #6
  tail call void @free(ptr noundef nonnull %.017) #6
  br label %.thread42

.thread42:                                        ; preds = %6, %16, %_ZL17isItaniumEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZL15isDLangEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.not1845 = phi i1 [ false, %33 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ false, %_ZL15isDLangEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %_ZL17isItaniumEncodingSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ false, %16 ], [ false, %6 ]
  ret i1 %.not1845
}

declare noundef ptr @_ZN4llvm17microsoftDemangleESt17basic_string_viewIcSt11char_traitsIcEEPmPiNS_15MSDemangleFlagsE(i64, ptr, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15itaniumDemangleESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12rustDemangleESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13dlangDemangleESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
