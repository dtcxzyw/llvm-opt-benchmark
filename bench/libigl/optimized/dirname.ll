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
  br label %75

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
  br label %75

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
  br label %75

21:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread53
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = add i64 %22, -1
  %24 = icmp eq i64 %11, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %4, align 8, !tbaa !15
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %25
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %35, ptr %5, align 8, !tbaa !14
  %36 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %36, ptr %29, align 8, !tbaa !13
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc.i36, %25
  %37 = phi ptr [ %35, %.noexc.i36 ], [ %29, %25 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i35
  %39 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %39, ptr %37, align 1, !tbaa !13
  br label %41

40:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %26, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i35
  %42 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %42, ptr %30, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  invoke void @_ZN3igl7dirnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %29
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %30, align 8, !tbaa !4
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  br label %75

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %29
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %52
  %56 = load i64, ptr %30, align 8, !tbaa !4
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %52
  %58 = load i64, ptr %29, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  resume { ptr, i32 } %53

60:                                               ; preds = %21
  %61 = load ptr, ptr %1, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %63, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 %11, ptr %3, align 8, !tbaa !15
  %64 = icmp ugt i64 %11, 15
  br i1 %64, label %.noexc.i43, label %._crit_edge.i.i42

.noexc.i43:                                       ; preds = %60
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %65, ptr %0, align 8, !tbaa !14
  %66 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %66, ptr %62, align 8, !tbaa !13
  br label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %.noexc.i43, %60
  %67 = phi ptr [ %65, %.noexc.i43 ], [ %62, %60 ]
  %cond = icmp eq i64 %11, 1
  br i1 %cond, label %68, label %70

68:                                               ; preds = %._crit_edge.i.i42
  %69 = load i8, ptr %61, align 1, !tbaa !13
  store i8 %69, ptr %67, align 1, !tbaa !13
  br label %71

70:                                               ; preds = %._crit_edge.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %61, i64 %11, i1 false)
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %72, ptr %63, align 8, !tbaa !4
  %73 = load ptr, ptr %0, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %75

75:                                               ; preds = %._crit_edge.i.i28, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
