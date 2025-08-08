; ModuleID = 'bench/libigl/original/dirname.ll'
source_filename = "bench/libigl/original/dirname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str.1 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl7dirnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread53

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %9, align 8, !tbaa !13
  br label %70

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread53: ; preds = %2
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i64 noundef -1, i64 noundef 2) #7
  switch i64 %11, label %21 [
    i64 -1, label %._crit_edge.i.i28
    i64 0, label %15
  ]

._crit_edge.i.i28:                                ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !12
  store i8 46, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %14, align 1, !tbaa !13
  br label %70

15:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread53
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !4
  %19 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %19, ptr %17, align 8, !tbaa !13
  store i64 1, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %20, align 1, !tbaa !13
  br label %70

21:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread53
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = add i64 %22, -1
  %24 = icmp eq i64 %11, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !15
  %29 = icmp ugt i64 %11, 15
  br i1 %29, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %25
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %30, ptr %5, align 8, !tbaa !14
  %31 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %31, ptr %27, align 8, !tbaa !13
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc.i36, %25
  %32 = phi ptr [ %30, %.noexc.i36 ], [ %27, %25 ]
  %cond = icmp eq i64 %22, 2
  br i1 %cond, label %33, label %35

33:                                               ; preds = %._crit_edge.i.i35
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %11, i1 false)
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %37, ptr %28, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3igl7dirnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %27
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %28, align 8, !tbaa !4
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %27, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %47
  %51 = load i64, ptr %28, align 8, !tbaa !4
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %47
  %53 = load i64, ptr %27, align 8, !tbaa !13
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %48

55:                                               ; preds = %21
  %56 = load ptr, ptr %1, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %58, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !15
  %59 = icmp ugt i64 %11, 15
  br i1 %59, label %.noexc.i43, label %._crit_edge.i.i42

.noexc.i43:                                       ; preds = %55
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %60, ptr %0, align 8, !tbaa !14
  %61 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %61, ptr %57, align 8, !tbaa !13
  br label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %.noexc.i43, %55
  %62 = phi ptr [ %60, %.noexc.i43 ], [ %57, %55 ]
  %cond54 = icmp eq i64 %11, 1
  br i1 %cond54, label %63, label %65

63:                                               ; preds = %._crit_edge.i.i42
  %64 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %64, ptr %62, align 1, !tbaa !13
  br label %66

65:                                               ; preds = %._crit_edge.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %56, i64 %11, i1 false)
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %67, ptr %58, align 8, !tbaa !4
  %68 = load ptr, ptr %0, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %._crit_edge.i.i28, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!5, !7, i64 0}
!15 = !{!11, !11, i64 0}
