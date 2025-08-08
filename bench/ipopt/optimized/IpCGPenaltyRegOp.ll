; ModuleID = 'bench/ipopt/original/IpCGPenaltyRegOp.ll'
source_filename = "bench/ipopt/original/IpCGPenaltyRegOp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"CG Penalty\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpCGPenaltyRegOp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25RegisterOptions_CGPenaltyERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.Ipopt::SmartPtr", align 8
  %3 = alloca %"class.Ipopt::SmartPtr", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 10, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %7, align 2, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
          to label %11 unwind label %50

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %1, align 8, !tbaa !18
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  store ptr %18, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5Ipopt21CGSearchDirCalculator15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %2)
          to label %23 unwind label %58

23:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %24) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %23, %25, %30
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i10 = icmp eq ptr %34, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit11, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit11

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit11: ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, %35
  store ptr %34, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5Ipopt19CGPenaltyLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull %3)
          to label %39 unwind label %70

39:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit11
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i12 = icmp eq ptr %40, null
  br i1 %.not.i.i12, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit13, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit13

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %40) #10
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit13

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit13: ; preds = %39, %41, %46
  call void @_ZN5Ipopt11CGPenaltyCq15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

50:                                               ; preds = %._crit_edge.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %1, align 8, !tbaa !18
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %50
  %54 = load i64, ptr %6, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %50
  %56 = load i64, ptr %5, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit18

58:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i17 = icmp eq ptr %60, null
  br i1 %.not.i.i17, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit18, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !19
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit18

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %60) #10
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit18

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit11
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i19 = icmp eq ptr %72, null
  br i1 %.not.i.i19, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit18, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit18

78:                                               ; preds = %73
  %79 = load ptr, ptr %72, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %72) #10
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit18

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit18: ; preds = %78, %73, %70, %66, %61, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn8 = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %59, %58 ], [ %59, %61 ], [ %59, %66 ], [ %71, %70 ], [ %71, %73 ], [ %71, %78 ]
  resume { ptr, i32 } %.pn8
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt21CGSearchDirCalculator15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt19CGPenaltyLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt11CGPenaltyCq15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpCGPenaltyRegOp.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!13, !11, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !21, i64 8}
!21 = !{!"int", !7, i64 0}
