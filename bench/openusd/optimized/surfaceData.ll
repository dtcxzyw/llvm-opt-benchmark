; ModuleID = 'bench/openusd/original/surfaceData.cpp.ll'
source_filename = "bench/openusd/original/surfaceData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -16
  %9 = or disjoint i8 %8, 4
  store i8 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceDataaSERKS3_(ptr noundef nonnull returned align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZdlPv(ptr noundef %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %10, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %15, label %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge

._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge: ; preds = %11
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZdlPv(ptr noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8
  store i32 20, ptr %12, align 4
  %19 = zext i32 %4 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #8
  store ptr %21, ptr %16, align 8
  store ptr %21, ptr %0, align 8
  store i32 %4, ptr %12, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit: ; preds = %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge, %6, %15
  %22 = phi ptr [ %.pre, %._ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit_crit_edge ], [ %9, %6 ], [ %21, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %3, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i32, ptr %28, align 8
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  %37 = or disjoint i8 %36, %33
  store i8 %37, ptr %34, align 4
  %38 = load i8, ptr %31, align 4
  %39 = and i8 %38, 2
  %40 = and i8 %37, -3
  %41 = or disjoint i8 %40, %39
  store i8 %41, ptr %34, align 4
  %42 = load i8, ptr %31, align 4
  %43 = and i8 %42, 4
  %44 = and i8 %41, -5
  %45 = or disjoint i8 %44, %43
  store i8 %45, ptr %34, align 4
  %46 = load i8, ptr %31, align 4
  %47 = and i8 %46, 8
  %48 = and i8 %45, -9
  %49 = or disjoint i8 %48, %47
  store i8 %49, ptr %34, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %54 = load i8, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSERKS5_.exit, label %63

63:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit
  %.not7.i.i.i = icmp eq ptr %61, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %65, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

70:                                               ; preds = %64
  %71 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %70, %67
  %.pr.i.i.i = load ptr, ptr %59, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %63
  %72 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %62, %63 ]
  %.not8.i.i.i = icmp eq ptr %72, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %73

73:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

83:                                               ; preds = %73
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i9.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -1
  store i32 %86, ptr %74, align 4
  br label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %85
  %.0.i.i.i.i = phi i32 [ %77, %85 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

91:                                               ; preds = %89
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %95, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4
  br label %102

100:                                              ; preds = %91
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %97
  %.0.i.i.i.i.i.i = phi i32 [ %98, %97 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %102, %78
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %102, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %61, ptr %59, align 8
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSERKS5_.exit

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEEaSERKS5_.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj20ELb1EE7SetSizeEj.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr8internal11SurfaceData10invalidateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((112, 120)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br label %_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit

_ZNSt10shared_ptrIKN10OpenSubdiv6v3_6_03Bfr9PatchTreeEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %34, %21, %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
