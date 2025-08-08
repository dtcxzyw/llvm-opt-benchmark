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
  %6 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid \0A\09", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #8, !srcloc !4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #9
          to label %.cont.i unwind label %24

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit6.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %4, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10.i unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i7.i
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %32

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i7.i, %.invoke.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i3.i, %0
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %12, align 8, !tbaa !13
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %30 = load i64, ptr %11, align 8, !tbaa !16
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %25

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10.i
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1) #8
  %34 = icmp eq i32 %33, 0
  %..i = select i1 %34, i32 2, i32 0
  br label %35

35:                                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10.i
  %.0.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit10.i ], [ %..i, %32 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %35
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %35
  %40 = load i64, ptr %11, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #10
  br label %_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit

_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  switch i32 %.0.i, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit [
    i32 1, label %42
    i32 2, label %64
  ]

42:                                               ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit
  %43 = call { i32, i32, i32, i32 } asm sideeffect "cpuid \0A\09", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #8, !srcloc !4
  %44 = extractvalue { i32, i32, i32, i32 } %43, 0
  %45 = extractvalue { i32, i32, i32, i32 } %43, 1
  %46 = and i32 %45, 255
  %47 = and i32 %44, 3840
  %48 = icmp ne i32 %47, 1536
  %cond.i = icmp ne i32 %46, 0
  %brmerge.i = select i1 %cond.i, i1 true, i1 %48
  br i1 %brmerge.i, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit, label %49

49:                                               ; preds = %42
  %50 = lshr i32 %44, 4
  %51 = and i32 %50, 15
  %52 = lshr i32 %44, 12
  %53 = and i32 %52, 240
  %54 = or disjoint i32 %51, %53
  %trunc.i = trunc nuw i32 %54 to i8
  switch i8 %trunc.i, label %63 [
    i8 44, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit
    i8 45, label %55
    i8 62, label %56
    i8 60, label %57
    i8 63, label %57
    i8 79, label %58
    i8 86, label %58
    i8 85, label %59
    i8 94, label %62
  ]

55:                                               ; preds = %49
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

56:                                               ; preds = %49
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

57:                                               ; preds = %49, %49
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

58:                                               ; preds = %49, %49
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

59:                                               ; preds = %49
  %60 = and i32 %44, 15
  %61 = icmp samesign ult i32 %60, 5
  %..i2 = select i1 %61, i32 8, i32 7
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

62:                                               ; preds = %49
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

63:                                               ; preds = %49
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

64:                                               ; preds = %_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit
  %65 = call { i32, i32, i32, i32 } asm sideeffect "cpuid \0A\09", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #8, !srcloc !4
  %66 = extractvalue { i32, i32, i32, i32 } %65, 0
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 15
  %69 = lshr i32 %66, 4
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %68, 15
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = lshr i32 %66, 20
  %74 = and i32 %73, 255
  %75 = add nuw nsw i32 %74, 15
  %76 = lshr i32 %66, 12
  %77 = and i32 %76, 240
  %78 = or disjoint i32 %70, %77
  br label %79

79:                                               ; preds = %72, %64
  %.010.i = phi i32 [ %78, %72 ], [ %70, %64 ]
  %.09.i = phi i32 [ %75, %72 ], [ %68, %64 ]
  switch i32 %.09.i, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit [
    i32 23, label %80
    i32 25, label %83
  ]

80:                                               ; preds = %79
  switch i32 %.010.i, label %82 [
    i32 0, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit
    i32 1, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit
    i32 48, label %81
    i32 49, label %81
  ]

81:                                               ; preds = %80, %80
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

82:                                               ; preds = %80
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

83:                                               ; preds = %79
  switch i32 %.010.i, label %86 [
    i32 0, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit
    i32 1, label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit
    i32 16, label %84
    i32 17, label %84
    i32 68, label %85
  ]

84:                                               ; preds = %83, %83
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

85:                                               ; preds = %83
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

86:                                               ; preds = %83
  br label %_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit

_ZN4absl12crc_internal12_GLOBAL__N_115GetIntelCpuTypeEv.exit: ; preds = %86, %85, %84, %83, %83, %82, %81, %80, %80, %79, %63, %62, %59, %58, %57, %56, %55, %49, %42, %_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit
  %.0 = phi i32 [ 0, %_ZN4absl12crc_internal12_GLOBAL__N_19GetVendorEv.exit ], [ 0, %63 ], [ 12, %55 ], [ 11, %56 ], [ 1, %57 ], [ 9, %58 ], [ 10, %62 ], [ 13, %49 ], [ %..i2, %59 ], [ 0, %42 ], [ 0, %82 ], [ 2, %81 ], [ 0, %86 ], [ 5, %84 ], [ 6, %85 ], [ 3, %80 ], [ 3, %80 ], [ 4, %83 ], [ 4, %83 ], [ 0, %79 ]
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

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
