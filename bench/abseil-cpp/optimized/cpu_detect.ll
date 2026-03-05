; ModuleID = 'bench/abseil-cpp/original/cpu_detect.ll'
source_filename = "bench/abseil-cpp/original/cpu_detect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 14) i32 @_ZN4absl12crc_internal10GetCpuTypeEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid \0A\09", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #7, !srcloc !4
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %8 = extractvalue { i32, i32, i32, i32 } %6, 1
  %9 = extractvalue { i32, i32, i32, i32 } %6, 2
  %10 = extractvalue { i32, i32, i32, i32 } %6, 3
  store i32 %7, ptr %1, align 16, !tbaa !5
  store i32 %8, ptr %3, align 4, !tbaa !5
  store i32 %9, ptr %4, align 8, !tbaa !5
  store i32 %10, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !13
  store i8 0, ptr %11, align 8, !tbaa !16
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %0
  %14 = load i64, ptr %12, align 8, !tbaa !13
  %15 = and i64 %14, -4
  %16 = icmp eq i64 %15, 4611686018427387900
  br i1 %16, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit6.i unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i3.i
  %18 = load i64, ptr %12, align 8, !tbaa !13
  %19 = and i64 %18, -4
  %20 = icmp eq i64 %19, 4611686018427387900
  br i1 %20, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i7.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #8
          to label %.cont.i unwind label %24

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit6.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %4, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10.i unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i7.i
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %30

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i7.i, %.invoke.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i3.i, %0
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %25

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10.i
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1) #7
  %32 = icmp eq i32 %31, 0
  %..i = select i1 %32, i32 2, i32 0
  br label %33

33:                                               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10.i
  %.0.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10.i ], [ %..i, %30 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %33
  %36 = load i64, ptr %11, align 8, !tbaa !16
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #9
  br label %_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit

_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  switch i32 %.0.i, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit [
    i32 1, label %38
    i32 2, label %59
  ]

38:                                               ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit
  %39 = call { i32, i32, i32, i32 } asm sideeffect "cpuid \0A\09", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #7, !srcloc !4
  %40 = extractvalue { i32, i32, i32, i32 } %39, 0
  %41 = extractvalue { i32, i32, i32, i32 } %39, 1
  %42 = and i32 %41, 255
  %43 = and i32 %40, 3840
  %44 = icmp ne i32 %43, 1536
  %cond.i = icmp ne i32 %42, 0
  %brmerge.i = select i1 %cond.i, i1 true, i1 %44
  br i1 %brmerge.i, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit, label %45

45:                                               ; preds = %38
  %46 = lshr i32 %40, 4
  %47 = and i32 %46, 15
  %48 = lshr i32 %40, 12
  %49 = and i32 %48, 240
  %50 = or disjoint i32 %47, %49
  %trunc.i = trunc nuw i32 %50 to i8
  switch i8 %trunc.i, label %80 [
    i8 44, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit
    i8 45, label %51
    i8 62, label %52
    i8 60, label %53
    i8 63, label %53
    i8 79, label %54
    i8 86, label %54
    i8 85, label %55
    i8 94, label %58
  ]

51:                                               ; preds = %45
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

52:                                               ; preds = %45
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

53:                                               ; preds = %45, %45
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

54:                                               ; preds = %45, %45
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

55:                                               ; preds = %45
  %56 = and i32 %40, 15
  %57 = icmp samesign ult i32 %56, 5
  %..i2 = select i1 %57, i32 8, i32 7
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

58:                                               ; preds = %45
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

59:                                               ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit
  %60 = call { i32, i32, i32, i32 } asm sideeffect "cpuid \0A\09", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #7, !srcloc !4
  %61 = extractvalue { i32, i32, i32, i32 } %60, 0
  %62 = lshr i32 %61, 8
  %63 = and i32 %62, 15
  %64 = lshr i32 %61, 4
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %63, 15
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = lshr i32 %61, 20
  %69 = and i32 %68, 255
  %70 = add nuw nsw i32 %69, 15
  %71 = lshr i32 %61, 12
  %72 = and i32 %71, 240
  %73 = or disjoint i32 %65, %72
  br label %74

74:                                               ; preds = %67, %59
  %.010.i = phi i32 [ %73, %67 ], [ %65, %59 ]
  %.09.i = phi i32 [ %70, %67 ], [ %63, %59 ]
  switch i32 %.09.i, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit [
    i32 23, label %75
    i32 25, label %77
  ]

75:                                               ; preds = %74
  switch i32 %.010.i, label %80 [
    i32 0, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit
    i32 1, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit
    i32 48, label %76
    i32 49, label %76
  ]

76:                                               ; preds = %75, %75
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

77:                                               ; preds = %74
  switch i32 %.010.i, label %80 [
    i32 0, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit
    i32 1, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit
    i32 16, label %78
    i32 17, label %78
    i32 68, label %79
  ]

78:                                               ; preds = %77, %77
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

79:                                               ; preds = %77
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

80:                                               ; preds = %45, %77, %75
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit: ; preds = %80, %79, %78, %77, %77, %76, %75, %75, %74, %58, %55, %54, %53, %52, %51, %45, %38, %_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit
  %.0 = phi i32 [ 10, %58 ], [ 0, %_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit ], [ 4, %77 ], [ 0, %38 ], [ 12, %51 ], [ 11, %52 ], [ 1, %53 ], [ 9, %54 ], [ %..i2, %55 ], [ 13, %45 ], [ 4, %77 ], [ 0, %74 ], [ 6, %79 ], [ 2, %76 ], [ 0, %80 ], [ 3, %75 ], [ 5, %78 ], [ 3, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12crc_internal21SupportsArmCRC32PMULLEv() local_unnamed_addr #1 {
  ret i1 false
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 1601, i64 1610}
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
