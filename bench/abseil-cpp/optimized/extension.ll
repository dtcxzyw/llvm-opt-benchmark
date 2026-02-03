; ModuleID = 'bench/abseil-cpp/original/extension.ll'
source_filename = "bench/abseil-cpp/original/extension.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !13
  %.not.mask = and i8 %1, 1
  %4 = zext nneg i8 %.not.mask to i64
  %.not = trunc i8 %1 to i1
  %5 = select i1 %.not, ptr @.str, ptr @.str.1
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %7 = and i8 %1, 2
  %.lobit = lshr exact i8 %7, 1
  %8 = zext nneg i8 %.lobit to i64
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.not24.not = icmp eq i8 %7, 0
  %12 = select i1 %.not24.not, ptr @.str.1, ptr @.str.2
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12, i64 noundef %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i8
  %14 = and i8 %1, 4
  %.lobit26 = lshr exact i8 %14, 2
  %15 = zext nneg i8 %.lobit26 to i64
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11
  %.not25.not = icmp eq i8 %14, 0
  %19 = select i1 %.not25.not, ptr @.str.1, ptr @.str.3
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12
  %21 = and i8 %1, 8
  %.lobit28 = lshr exact i8 %21, 3
  %22 = zext nneg i8 %.lobit28 to i64
  %23 = load i64, ptr %3, align 8, !tbaa !10
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15
  %.not27.not = icmp eq i8 %21, 0
  %26 = select i1 %.not27.not, ptr @.str.1, ptr @.str.4
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %26, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i16
  %28 = and i8 %1, 16
  %.lobit30 = lshr exact i8 %28, 4
  %29 = zext nneg i8 %.lobit30 to i64
  %30 = load i64, ptr %3, align 8, !tbaa !10
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i20

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #7
          to label %.cont unwind label %35

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19
  %.not29.not = icmp eq i8 %28, 0
  %33 = select i1 %.not29.not, ptr @.str.1, ptr @.str.5
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %33, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23 unwind label %35

35:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %2, align 8, !tbaa !13
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 %1, ptr %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %narrow = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %spec.select = zext nneg i32 %narrow to i64
  %7 = zext nneg i32 %4 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %7)
  %8 = icmp slt i32 %4, 0
  %.0 = select i1 %8, i64 %1, i64 %.sroa.speculated
  %9 = tail call noundef i64 @llvm.usub.sat.i64(i64 %spec.select, i64 %.0)
  br i1 %5, label %.critedge, label %10

10:                                               ; preds = %6
  %.not = icmp ult i64 %.0, %spec.select
  br i1 %.not, label %11, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = add i64 %13, %9
  store i64 %14, ptr %12, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = ptrtoint ptr %15 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !18
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %17, %19
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %32, %.lr.ph.i
  %26 = phi i64 [ %20, %.lr.ph.i ], [ 1024, %32 ]
  %27 = phi ptr [ %18, %.lr.ph.i ], [ %22, %32 ]
  %.010.i = phi i64 [ %9, %.lr.ph.i ], [ %28, %32 ]
  %28 = sub nuw nsw i64 %.010.i, %26
  %.not.i = icmp eq ptr %15, %27
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 32, i64 %26, i1 false)
  %30 = load ptr, ptr %16, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  store ptr %31, ptr %16, align 8, !tbaa !18
  %.pre.i = ptrtoint ptr %31 to i64
  br label %32

32:                                               ; preds = %29, %25
  %.pre-phi.i = phi i64 [ %.pre.i, %29 ], [ %17, %25 ]
  %33 = sub i64 %.pre-phi.i, %23
  %34 = load ptr, ptr %24, align 8, !tbaa !19
  %35 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void %34(ptr noundef %35, i64 %33, ptr nonnull %22)
  store ptr %22, ptr %16, align 8, !tbaa !18
  %36 = icmp ugt i64 %28, 1024
  br i1 %36, label %25, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %32, %11
  %.0.lcssa.i = phi i64 [ %9, %11 ], [ %28, %32 ]
  %.lcssa.i = phi ptr [ %18, %11 ], [ %22, %32 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 32, i64 %.0.lcssa.i, i1 false)
  %37 = load ptr, ptr %16, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.lcssa.i
  store ptr %38, ptr %16, align 8, !tbaa !18
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit: ; preds = %10, %._crit_edge.i
  %39 = icmp eq i64 %.0, 0
  br i1 %39, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %40

40:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = add i64 %42, %.0
  store i64 %43, ptr %41, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %.not.i11 = icmp ult i64 %.0, %49
  br i1 %.not.i11, label %59, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void %55(ptr noundef %56, i64 %53, ptr nonnull %51)
  store ptr %51, ptr %45, align 8, !tbaa !18
  %57 = load ptr, ptr %54, align 8, !tbaa !19
  %58 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void %57(ptr noundef %58, i64 %.0, ptr %2)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

59:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %2, i64 %.0, i1 false)
  %60 = load ptr, ptr %45, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.0
  store ptr %61, ptr %45, align 8, !tbaa !18
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

.critedge:                                        ; preds = %6
  %62 = icmp eq i64 %.0, 0
  br i1 %62, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit13, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = add i64 %65, %.0
  store i64 %66, ptr %64, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %.not.i12 = icmp ult i64 %.0, %72
  br i1 %.not.i12, label %82, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void %78(ptr noundef %79, i64 %76, ptr nonnull %74)
  store ptr %74, ptr %68, align 8, !tbaa !18
  %80 = load ptr, ptr %77, align 8, !tbaa !19
  %81 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void %80(ptr noundef %81, i64 %.0, ptr %2)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit13

82:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %2, i64 %.0, i1 false)
  %83 = load ptr, ptr %68, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.0
  store ptr %84, ptr %68, align 8, !tbaa !18
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit13

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit13: ; preds = %.critedge, %73, %82
  %.not30 = icmp ult i64 %.0, %spec.select
  br i1 %.not30, label %85, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

85:                                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit13
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = add i64 %87, %9
  store i64 %88, ptr %86, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = ptrtoint ptr %89 to i64
  %92 = load ptr, ptr %90, align 8, !tbaa !18
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %91, %93
  %95 = icmp ugt i64 %9, %94
  br i1 %95, label %.lr.ph.i17, label %._crit_edge.i14

.lr.ph.i17:                                       ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = ptrtoint ptr %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %99

99:                                               ; preds = %106, %.lr.ph.i17
  %100 = phi i64 [ %94, %.lr.ph.i17 ], [ 1024, %106 ]
  %101 = phi ptr [ %92, %.lr.ph.i17 ], [ %96, %106 ]
  %.010.i18 = phi i64 [ %9, %.lr.ph.i17 ], [ %102, %106 ]
  %102 = sub nuw nsw i64 %.010.i18, %100
  %.not.i19 = icmp eq ptr %89, %101
  br i1 %.not.i19, label %106, label %103

103:                                              ; preds = %99
  tail call void @llvm.memset.p0.i64(ptr align 1 %101, i8 32, i64 %100, i1 false)
  %104 = load ptr, ptr %90, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %100
  store ptr %105, ptr %90, align 8, !tbaa !18
  %.pre.i20 = ptrtoint ptr %105 to i64
  br label %106

106:                                              ; preds = %103, %99
  %.pre-phi.i21 = phi i64 [ %.pre.i20, %103 ], [ %91, %99 ]
  %107 = sub i64 %.pre-phi.i21, %97
  %108 = load ptr, ptr %98, align 8, !tbaa !19
  %109 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void %108(ptr noundef %109, i64 %107, ptr nonnull %96)
  store ptr %96, ptr %90, align 8, !tbaa !18
  %110 = icmp ugt i64 %102, 1024
  br i1 %110, label %99, label %._crit_edge.i14, !llvm.loop !21

._crit_edge.i14:                                  ; preds = %106, %85
  %.0.lcssa.i15 = phi i64 [ %9, %85 ], [ %102, %106 ]
  %.lcssa.i16 = phi ptr [ %92, %85 ], [ %96, %106 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i16, i8 32, i64 %.0.lcssa.i15, i1 false)
  %111 = load ptr, ptr %90, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.0.lcssa.i15
  store ptr %112, ptr %90, align 8, !tbaa !18
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %._crit_edge.i14, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit13, %59, %50, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !12, i64 16}
!16 = !{!"_ZTSN4absl19str_format_internal14FormatSinkImplE", !17, i64 0, !12, i64 16, !6, i64 24, !8, i64 32}
!17 = !{!"_ZTSN4absl19str_format_internal17FormatRawSinkImplE", !7, i64 0, !7, i64 8}
!18 = !{!16, !6, i64 24}
!19 = !{!17, !7, i64 8}
!20 = !{!17, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
