; ModuleID = 'bench/abseil-cpp/original/distribution_test_util.ll'
source_filename = "bench/abseil-cpp/original/distribution_test_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::random_internal::DistributionMoments" = type { i64, double, double, double, double }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

@.str = private unnamed_addr constant [45 x i8] c"mean=%f, stddev=%f, skewness=%f, kurtosis=%f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" actual=\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" expected=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" err=\00", align 1
@.str.4 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/distribution_test_util.cc\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN4absl15random_internal26ComputeDistributionMomentsENS_4SpanIKdEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.absl::random_internal::DistributionMoments") align 8 captures(none) initializes((0, 16)) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 16, i1 false)
  %.idx = shl i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not29 = icmp eq i64 %2, 0
  br i1 %.not29, label %.thread, label %.lr.ph

.thread:                                          ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF8000000000000, ptr %5, align 8, !tbaa !4
  br label %._crit_edge37

.lr.ph36:                                         ; preds = %.lr.ph
  %6 = add i64 %.idx, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  store i64 %8, ptr %0, align 8
  %9 = uitofp nneg i64 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = fdiv double %14, %9
  store double %11, ptr %10, align 8, !tbaa !4
  br label %31

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi double [ %14, %.lr.ph ], [ 0.000000e+00, %3 ]
  %.030 = phi ptr [ %15, %.lr.ph ], [ %1, %3 ]
  %13 = load double, ptr %.030, align 8, !tbaa !10
  %14 = fadd double %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %15, %4
  br i1 %.not, label %.lr.ph36, label %.lr.ph

._crit_edge37.loopexit:                           ; preds = %31
  %16 = uitofp nneg i64 %7 to double
  %17 = fdiv double %37, %16
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %.thread
  %18 = phi double [ 0.000000e+00, %.thread ], [ %9, %._crit_edge37.loopexit ]
  %19 = phi double [ 0.000000e+00, %.thread ], [ %41, %._crit_edge37.loopexit ]
  %20 = phi double [ 0.000000e+00, %.thread ], [ %39, %._crit_edge37.loopexit ]
  %21 = phi double [ 0.000000e+00, %.thread ], [ %17, %._crit_edge37.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %21, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = fdiv double %20, %18
  %25 = tail call double @pow(double noundef %21, double noundef 1.500000e+00) #14, !tbaa !12
  %26 = fdiv double %24, %25
  store double %26, ptr %23, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = fdiv double %19, %18
  %29 = tail call double @pow(double noundef %21, double noundef 2.000000e+00) #14, !tbaa !12
  %30 = fdiv double %28, %29
  store double %30, ptr %27, align 8, !tbaa !15
  ret void

31:                                               ; preds = %.lr.ph36, %31
  %32 = phi double [ 0.000000e+00, %.lr.ph36 ], [ %41, %31 ]
  %33 = phi double [ 0.000000e+00, %.lr.ph36 ], [ %39, %31 ]
  %34 = phi double [ 0.000000e+00, %.lr.ph36 ], [ %37, %31 ]
  %.02334 = phi ptr [ %1, %.lr.ph36 ], [ %42, %31 ]
  %35 = load double, ptr %.02334, align 8, !tbaa !10
  %36 = fsub double %35, %11
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %34)
  %38 = fmul double %36, %36
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %36, double %33)
  %40 = fmul double %36, %38
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %36, double %32)
  %42 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %.not24 = icmp eq ptr %42, %4
  br i1 %.not24, label %._crit_edge37.loopexit, label %31
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl15random_internallsERSoRKNS0_19DistributionMomentsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = tail call double @sqrt(double noundef %7) #14, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !16
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8, !tbaa !19, !noalias !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !20, !noalias !16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = bitcast double %8 to i64
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %12, align 8, !tbaa !19, !noalias !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %15, align 8, !tbaa !20, !noalias !16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i.i.i8.i = load ptr, ptr %9, align 8, !noalias !16
  store ptr %.sroa.0.0.copyload.i.i.i8.i, ptr %16, align 8, !tbaa !19, !noalias !16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %17, align 8, !tbaa !20, !noalias !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i.i9.i = load ptr, ptr %10, align 8, !noalias !16
  store ptr %.sroa.0.0.copyload.i.i.i9.i, ptr %18, align 8, !tbaa !19, !noalias !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %19, align 8, !tbaa !20, !noalias !16
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str, i64 44, ptr nonnull %3, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20, i64 noundef %22)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %29

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %27 = load i64, ptr %25, align 8, !tbaa !19
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %23

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !19
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef %0) local_unnamed_addr #4 {
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double -1.000000e+00)
  %3 = tail call noundef double @_ZN4absl15random_internal6erfinvEd(double noundef %2)
  %4 = fmul double %3, 0xBFF6A09E667F3BCD
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local noundef double @_ZN4absl15random_internal6erfinvEd(double noundef %0) local_unnamed_addr #4 {
  %2 = fsub double 1.000000e+00, %0
  %3 = fadd double %0, 1.000000e+00
  %4 = fmul double %2, %3
  %5 = tail call double @log(double noundef %4) #14, !tbaa !12
  %6 = fcmp ogt double %5, -6.250000e+00
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = fsub double -3.125000e+00, %5
  %9 = tail call double @llvm.fma.f64(double %8, double 0xBBB135D2E746E627, double 0xBC08DDF93324D327)
  %10 = tail call double @llvm.fma.f64(double %9, double %8, double 0x3C37B83EEF0B7C9F)
  %11 = tail call double @llvm.fma.f64(double %10, double %8, double 0x3C69BA72CD589B91)
  %12 = tail call double @llvm.fma.f64(double %11, double %8, double 0xBCA33689090A6B96)
  %13 = tail call double @llvm.fma.f64(double %12, double %8, double 0x3C782E11898132E0)
  %14 = tail call double @llvm.fma.f64(double %13, double %8, double 0x3CFDE4ACFD9E26BA)
  %15 = tail call double @llvm.fma.f64(double %14, double %8, double 0xBD26D33EED66C487)
  %16 = tail call double @llvm.fma.f64(double %15, double %8, double 0xBD36F2167040D8E2)
  %17 = tail call double @llvm.fma.f64(double %16, double %8, double 0x3D872A22C2D77E20)
  %18 = tail call double @llvm.fma.f64(double %17, double %8, double 0xBDAC8859C4E5C0AF)
  %19 = tail call double @llvm.fma.f64(double %18, double %8, double 0xBDCDC583D118A561)
  %20 = tail call double @llvm.fma.f64(double %19, double %8, double 0x3E120F47CCF46B3C)
  %21 = tail call double @llvm.fma.f64(double %20, double %8, double 0xBE31A9E38DC84D60)
  %22 = tail call double @llvm.fma.f64(double %21, double %8, double 0xBE5F36CD6D3D46A9)
  %23 = tail call double @llvm.fma.f64(double %22, double %8, double 0x3E9C6B4F5D03B787)
  %24 = tail call double @llvm.fma.f64(double %23, double %8, double 0xBEB6E8A5434AE8A2)
  %25 = tail call double @llvm.fma.f64(double %24, double %8, double 0xBEED1D1F7B8736F6)
  %26 = tail call double @llvm.fma.f64(double %25, double %8, double 0x3F2879C2A212F024)
  %27 = tail call double @llvm.fma.f64(double %26, double %8, double 0xBF4845769484FCA8)
  %28 = tail call double @llvm.fma.f64(double %27, double %8, double 0xBF78B6C33114F909)
  %29 = tail call double @llvm.fma.f64(double %28, double %8, double 0x3FCEBD80D9B13E28)
  %30 = tail call double @llvm.fma.f64(double %29, double %8, double 0x3FFA755E7C99AE86)
  br label %73

31:                                               ; preds = %1
  %32 = fneg double %5
  %33 = fcmp ogt double %5, -1.600000e+01
  %34 = tail call double @sqrt(double noundef %32) #14, !tbaa !12
  br i1 %33, label %35, label %55

35:                                               ; preds = %31
  %36 = fadd double %34, -3.250000e+00
  %37 = tail call double @llvm.fma.f64(double %36, double 0x3E23040F87DBD932, double 0x3E785CBE52878635)
  %38 = tail call double @llvm.fma.f64(double %37, double %36, double 0xBE92777453DD3955)
  %39 = tail call double @llvm.fma.f64(double %38, double %36, double 0x3E5395ABCD554C6C)
  %40 = tail call double @llvm.fma.f64(double %39, double %36, double 0x3EB936388A3790AD)
  %41 = tail call double @llvm.fma.f64(double %40, double %36, double 0xBED0D5DB812B5083)
  %42 = tail call double @llvm.fma.f64(double %41, double %36, double 0x3EC8860CD5D652F6)
  %43 = tail call double @llvm.fma.f64(double %42, double %36, double 0x3EEA29A0CACDFB23)
  %44 = tail call double @llvm.fma.f64(double %43, double %36, double 0xBF08CEF1F80281F2)
  %45 = tail call double @llvm.fma.f64(double %44, double %36, double 0x3F11E684D0B9188A)
  %46 = tail call double @llvm.fma.f64(double %45, double %36, double 0x3EF932CD54C8A222)
  %47 = tail call double @llvm.fma.f64(double %46, double %36, double 0xBF37448A89EF8AA3)
  %48 = tail call double @llvm.fma.f64(double %47, double %36, double 0x3F4F3CC55AD40C25)
  %49 = tail call double @llvm.fma.f64(double %48, double %36, double 0xBF5BA924132F38B1)
  %50 = tail call double @llvm.fma.f64(double %49, double %36, double 0x3F6468EECA533CF8)
  %51 = tail call double @llvm.fma.f64(double %50, double %36, double 0xBF6EBADABB891BBD)
  %52 = tail call double @llvm.fma.f64(double %51, double %36, double 0x3F75FFCFE5B76AFC)
  %53 = tail call double @llvm.fma.f64(double %52, double %36, double 0x3FF0158A6D641D39)
  %54 = tail call double @llvm.fma.f64(double %53, double %36, double 0x4008ABCC380D5A48)
  br label %73

55:                                               ; preds = %31
  %56 = fadd double %34, -5.000000e+00
  %57 = tail call double @llvm.fma.f64(double %56, double 0xBDBDCEC3A7785389, double 0xBDF18FEEC0E38727)
  %58 = tail call double @llvm.fma.f64(double %57, double %56, double 0x3E19E6BF2DDA45E3)
  %59 = tail call double @llvm.fma.f64(double %58, double %56, double 0xBE30468FB24E2F5F)
  %60 = tail call double @llvm.fma.f64(double %59, double %56, double 0x3E405AC6A8FBA182)
  %61 = tail call double @llvm.fma.f64(double %60, double %56, double 0xBE50102E495FB9C0)
  %62 = tail call double @llvm.fma.f64(double %61, double %56, double 0x3E5F4C20E1334AF8)
  %63 = tail call double @llvm.fma.f64(double %62, double %56, double 0xBE722D220FDF9C3E)
  %64 = tail call double @llvm.fma.f64(double %63, double %56, double 0x3E8EBC8BB824CB54)
  %65 = tail call double @llvm.fma.f64(double %64, double %56, double 0xBEB0A8D40EA372CC)
  %66 = tail call double @llvm.fma.f64(double %65, double %56, double 0x3ED2FBD29D093D2B)
  %67 = tail call double @llvm.fma.f64(double %66, double %56, double 0xBEF4A3497E1E0FAC)
  %68 = tail call double @llvm.fma.f64(double %67, double %56, double 0x3F13EBF4EB00938F)
  %69 = tail call double @llvm.fma.f64(double %68, double %56, double 0xBF2C2F36A8FC5D53)
  %70 = tail call double @llvm.fma.f64(double %69, double %56, double 0xBF222EA5DF04047C)
  %71 = tail call double @llvm.fma.f64(double %70, double %56, double 0x3FF02A30D1FBA0DC)
  %72 = tail call double @llvm.fma.f64(double %71, double %56, double 0x4013664DDD1AD7FB)
  br label %73

73:                                               ; preds = %35, %55, %7
  %.0 = phi double [ %30, %7 ], [ %54, %35 ], [ %72, %55 ]
  %74 = fmul double %0, %.0
  ret double %74
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal4NearESt17basic_string_viewIcSt11char_traitsIcEEddd(i64 %0, ptr %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [7 x %"class.std::basic_string_view"], align 8
  %7 = alloca %"class.absl::AlphaNum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::AlphaNum", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = fsub double %3, %2
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp olt double %12, %4
  br i1 %13, label %52, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = call noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %2, ptr noundef nonnull %15)
  store i64 %16, ptr %9, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = call noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %3, ptr noundef nonnull %18)
  store i64 %19, ptr %10, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !30
  %21 = fdiv double %12, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !31
  store i64 %0, ptr %6, align 8, !noalias !31
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %22, align 8, !noalias !31
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %23, align 8, !noalias !31
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.1, ptr %24, align 8, !noalias !31
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload.i12.i = load i64, ptr %9, align 8, !tbaa !34, !noalias !31
  %.sroa.2.0.copyload.i14.i = load ptr, ptr %17, align 8, !tbaa !35, !noalias !31
  store i64 %.sroa.0.0.copyload.i12.i, ptr %25, align 8, !noalias !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.sroa.2.0.copyload.i14.i, ptr %26, align 8, !noalias !31
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 10, ptr %27, align 8, !noalias !31
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.2, ptr %28, align 8, !noalias !31
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %19, ptr %29, align 8, !noalias !31
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %18, ptr %30, align 8, !noalias !31
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 5, ptr %31, align 8, !noalias !31
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @.str.3, ptr %32, align 8, !noalias !31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !31
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = call noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %21, ptr noundef nonnull %34), !noalias !31
  store i64 %35, ptr %7, align 8, !tbaa !28, !noalias !31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !30, !noalias !31
  store i64 %35, ptr %33, align 8, !noalias !31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %34, ptr %37, align 8, !noalias !31
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %6, i64 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 120), i32 noundef 95, ptr noundef nonnull @.str.5, ptr noundef %38)
          to label %39 unwind label %45

39:                                               ; preds = %14
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %43 = load i64, ptr %41, align 8, !tbaa !19
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

45:                                               ; preds = %14
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %45
  %50 = load i64, ptr %48, align 8, !tbaa !19
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %46

52:                                               ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %13
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal4betaEdd(double noundef %0, double noundef %1) local_unnamed_addr #6 {
  %3 = tail call double @lgamma(double noundef %0) #14
  %4 = tail call double @lgamma(double noundef %1) #14
  %5 = fadd double %3, %4
  %6 = fadd double %0, %1
  %7 = tail call double @lgamma(double noundef %6) #14
  %8 = fsub double %5, %7
  %9 = tail call double @exp(double noundef %8) #14, !tbaa !12
  ret double %9
}

; Function Attrs: nounwind
declare double @lgamma(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal14BetaIncompleteEddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #6 {
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = fcmp olt double %2, 0.000000e+00
  %or.cond = or i1 %4, %5
  %6 = fcmp olt double %0, 0.000000e+00
  %or.cond3 = or i1 %6, %or.cond
  %7 = fcmp ogt double %0, 1.000000e+00
  %or.cond5 = or i1 %7, %or.cond3
  br i1 %or.cond5, label %19, label %8

8:                                                ; preds = %3
  %9 = fcmp oeq double %0, 0.000000e+00
  %10 = fcmp oeq double %0, 1.000000e+00
  %or.cond7 = or i1 %9, %10
  br i1 %or.cond7, label %19, label %11

11:                                               ; preds = %8
  %12 = tail call double @lgamma(double noundef %1) #14
  %13 = tail call double @lgamma(double noundef %2) #14
  %14 = fadd double %12, %13
  %15 = fadd double %1, %2
  %16 = tail call double @lgamma(double noundef %15) #14
  %17 = fsub double %14, %16
  %18 = tail call fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %17)
  br label %19

19:                                               ; preds = %3, %8, %11
  %.0 = phi double [ %0, %8 ], [ %18, %11 ], [ 0x7FF0000000000000, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind memory(errnomem: write) uwtable
define internal fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #8 {
  %5 = fadd double %1, %2
  %6 = fmul double %0, %5
  %7 = fcmp olt double %1, %6
  %8 = fsub double 1.000000e+00, %0
  br i1 %7, label %9, label %12

common.ret73:                                     ; preds = %9, %._crit_edge
  %common.ret73.op = phi double [ %34, %._crit_edge ], [ %11, %9 ]
  ret double %common.ret73.op

9:                                                ; preds = %4
  %10 = tail call fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %8, double noundef %2, double noundef %1, double noundef %3)
  %11 = fsub double 1.000000e+00, %10
  br label %common.ret73

12:                                               ; preds = %4
  %13 = tail call double @log(double noundef %0) #14, !tbaa !12
  %14 = fadd double %2, -1.000000e+00
  %15 = tail call double @log(double noundef %8) #14, !tbaa !12
  %16 = fmul double %14, %15
  %17 = tail call double @llvm.fmuladd.f64(double %1, double %13, double %16)
  %18 = fsub double %17, %3
  %19 = tail call double @exp(double noundef %18) #14, !tbaa !12
  %20 = fdiv double %19, %1
  %21 = tail call double @llvm.fmuladd.f64(double %8, double %5, double %2)
  %22 = fptosi double %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = fdiv double %0, %8
  %25 = select i1 %23, double %0, double %24
  %26 = fmul double %25, %14
  %27 = fadd double %1, 1.000000e+00
  %28 = fdiv double %26, %27
  %29 = fadd double %28, 1.000000e+00
  %30 = tail call double @llvm.fabs.f64(double %28)
  %31 = fcmp olt double %30, 0x3D06849B86A12B9B
  %32 = fmul double %29, 0x3D06849B86A12B9B
  %33 = fcmp olt double %30, %32
  %or.cond62 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %12
  %.lcssa = phi double [ %29, %12 ], [ %51, %46 ]
  %34 = fmul double %20, %.lcssa
  br label %common.ret73

.lr.ph:                                           ; preds = %12, %46
  %35 = phi double [ %51, %46 ], [ %29, %12 ]
  %36 = phi double [ %50, %46 ], [ %28, %12 ]
  %.04866 = phi double [ %.149, %46 ], [ %25, %12 ]
  %.05065 = phi i32 [ %38, %46 ], [ %22, %12 ]
  %.05264 = phi double [ %37, %46 ], [ 1.000000e+00, %12 ]
  %.05563 = phi double [ %.156, %46 ], [ %5, %12 ]
  %37 = fadd double %.05264, 1.000000e+00
  %38 = add nsw i32 %.05065, -1
  %39 = icmp sgt i32 %.05065, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph
  %41 = fsub double %2, %37
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %.lr.ph
  %45 = fadd double %.05563, 1.000000e+00
  br label %46

46:                                               ; preds = %40, %43, %44
  %.156 = phi double [ %.05563, %43 ], [ %.05563, %40 ], [ %45, %44 ]
  %.149 = phi double [ %0, %43 ], [ %.04866, %40 ], [ %.04866, %44 ]
  %.1 = phi double [ %41, %43 ], [ %41, %40 ], [ %.05563, %44 ]
  %47 = fmul double %36, %.1
  %48 = fmul double %.149, %47
  %49 = fadd double %1, %37
  %50 = fdiv double %48, %49
  %51 = fadd double %35, %50
  %52 = tail call double @llvm.fabs.f64(double %50)
  %53 = fcmp olt double %52, 0x3D06849B86A12B9B
  %54 = fmul double %51, 0x3D06849B86A12B9B
  %55 = fcmp olt double %52, %54
  %or.cond = select i1 %53, i1 %55, i1 false
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal17BetaIncompleteInvEddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #6 {
  %4 = fcmp olt double %0, 0.000000e+00
  %5 = fcmp olt double %1, 0.000000e+00
  %or.cond = or i1 %4, %5
  %6 = fcmp olt double %2, 0.000000e+00
  %or.cond3 = or i1 %or.cond, %6
  %7 = fcmp ogt double %2, 1.000000e+00
  %or.cond5 = or i1 %7, %or.cond3
  br i1 %or.cond5, label %19, label %8

8:                                                ; preds = %3
  %9 = fcmp oeq double %2, 0.000000e+00
  %10 = fcmp oeq double %2, 1.000000e+00
  %or.cond7 = or i1 %9, %10
  br i1 %or.cond7, label %19, label %11

11:                                               ; preds = %8
  %12 = tail call double @lgamma(double noundef %0) #14
  %13 = tail call double @lgamma(double noundef %1) #14
  %14 = fadd double %12, %13
  %15 = fadd double %0, %1
  %16 = tail call double @lgamma(double noundef %15) #14
  %17 = fsub double %14, %16
  %18 = tail call fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_121BetaIncompleteInvImplEdddd(double noundef %0, double noundef %1, double noundef %17, double noundef %2)
  br label %19

19:                                               ; preds = %3, %8, %11
  %.0 = phi double [ %2, %8 ], [ %18, %11 ], [ 0x7FF0000000000000, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind memory(errnomem: write) uwtable
define internal fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_121BetaIncompleteInvImplEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #8 {
  %5 = fcmp olt double %3, 5.000000e-01
  br i1 %5, label %6, label %10

common.ret195:                                    ; preds = %82, %114, %.loopexit, %92, %96, %6
  %common.ret195.op = phi double [ %9, %6 ], [ %.1145163, %114 ], [ 0x7FF0000000000000, %82 ], [ %93, %92 ], [ %.1145163, %96 ], [ 0x7FF0000000000000, %.loopexit ]
  ret double %common.ret195.op

6:                                                ; preds = %4
  %7 = fsub double 1.000000e+00, %3
  %8 = tail call fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_121BetaIncompleteInvImplEdddd(double noundef %1, double noundef %0, double noundef %2, double noundef %7)
  %9 = fsub double 1.000000e+00, %8
  br label %common.ret195

10:                                               ; preds = %4
  %11 = fmul double %3, %3
  %12 = tail call double @log(double noundef %11) #14, !tbaa !12
  %13 = fneg double %12
  %14 = tail call double @sqrt(double noundef %13) #14, !tbaa !12
  %15 = tail call double @llvm.fma.f64(double %14, double 2.706100e-01, double 2.307530e+00)
  %16 = tail call double @llvm.fma.f64(double %14, double 4.481000e-02, double 9.922900e-01)
  %17 = tail call double @llvm.fma.f64(double %14, double %16, double 1.000000e+00)
  %18 = fdiv double %15, %17
  %19 = fsub double %14, %18
  %20 = fcmp ogt double %0, 1.000000e+00
  %21 = fcmp ogt double %1, 1.000000e+00
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %48

22:                                               ; preds = %10
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %19, double -3.000000e+00)
  %24 = fdiv double %23, 6.000000e+00
  %25 = fadd double %0, %0
  %26 = fadd double %25, -1.000000e+00
  %27 = fdiv double 1.000000e+00, %26
  %28 = fadd double %1, %1
  %29 = fadd double %28, -1.000000e+00
  %30 = fdiv double 1.000000e+00, %29
  %31 = fdiv double 2.000000e+00, %27
  %32 = fadd double %31, %30
  %33 = fadd double %32, %24
  %34 = tail call double @sqrt(double noundef %33) #14, !tbaa !12
  %35 = fmul double %19, %34
  %36 = fdiv double %35, %32
  %37 = fsub double %30, %27
  %38 = fadd double %24, 0x3FEAAAAAAAAAAAAB
  %39 = fmul double %32, 3.000000e+00
  %40 = fdiv double %30, %39
  %41 = fsub double %38, %40
  %42 = fneg double %37
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %41, double %36)
  %44 = fadd double %43, %43
  %45 = tail call double @exp(double noundef %44) #14, !tbaa !12
  %46 = tail call double @llvm.fmuladd.f64(double %1, double %45, double %0)
  %47 = fdiv double %0, %46
  br label %82

48:                                               ; preds = %10
  %49 = fadd double %1, %1
  %50 = fmul double %1, 9.000000e+00
  %51 = fdiv double 1.000000e+00, %50
  %52 = fsub double 1.000000e+00, %51
  %53 = tail call double @sqrt(double noundef %51) #14, !tbaa !12
  %54 = tail call double @llvm.fmuladd.f64(double %19, double %53, double %52)
  %55 = fmul double %54, %54
  %56 = fmul double %54, %55
  %57 = fmul double %49, %56
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %48
  %60 = fsub double 1.000000e+00, %3
  %61 = fmul double %1, %60
  %62 = tail call double @log(double noundef %61) #14, !tbaa !12
  %63 = fadd double %2, %62
  %64 = fdiv double %63, %1
  %65 = tail call double @exp(double noundef %64) #14, !tbaa !12
  %66 = fsub double 1.000000e+00, %65
  br label %82

67:                                               ; preds = %48
  %68 = tail call double @llvm.fmuladd.f64(double %0, double 4.000000e+00, double %49)
  %69 = fadd double %68, -2.000000e+00
  %70 = fdiv double %69, %57
  %71 = fcmp ugt double %70, 1.000000e+00
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = fmul double %0, %3
  %74 = tail call double @log(double noundef %73) #14, !tbaa !12
  %75 = fadd double %2, %74
  %76 = fdiv double %75, %0
  %77 = tail call double @exp(double noundef %76) #14, !tbaa !12
  br label %82

78:                                               ; preds = %67
  %79 = fadd double %70, 1.000000e+00
  %80 = fdiv double 2.000000e+00, %79
  %81 = fsub double 1.000000e+00, %80
  br label %82

82:                                               ; preds = %59, %78, %72, %22
  %.0144 = phi double [ %47, %22 ], [ %81, %78 ], [ %77, %72 ], [ %66, %59 ]
  %83 = fcmp olt double %.0144, 0x3D06849B86A12B9B
  %.sroa.speculated141 = select i1 %83, double 0x3D06849B86A12B9B, double %.0144
  %84 = fcmp ogt double %.sroa.speculated141, 0x3FEFFFFFFFFFFFA6
  %.sroa.speculated132 = select i1 %84, double 0x3FEFFFFFFFFFFFA6, double %.sroa.speculated141
  %85 = fsub double 1.000000e+00, %0
  %86 = fsub double 1.000000e+00, %1
  %87 = fcmp olt double %.sroa.speculated132, 0.000000e+00
  %88 = fcmp ogt double %.sroa.speculated132, 1.000000e+00
  %or.cond3162 = or i1 %87, %88
  br i1 %or.cond3162, label %common.ret195, label %.lr.ph

.loopexit:                                        ; preds = %116
  %89 = fcmp ogt double %111, 1.000000e+00
  br i1 %89, label %common.ret195, label %.lr.ph

.lr.ph:                                           ; preds = %82, %.loopexit
  %.1145163 = phi double [ %111, %.loopexit ], [ %.sroa.speculated132, %82 ]
  %90 = fcmp oeq double %.1145163, 0.000000e+00
  %91 = fcmp oeq double %.1145163, 1.000000e+00
  %or.cond5 = or i1 %90, %91
  br i1 %or.cond5, label %96, label %92

92:                                               ; preds = %.lr.ph
  %93 = tail call fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %.1145163, double noundef %0, double noundef %1, double noundef %2)
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp ueq double %94, 0x7FF0000000000000
  br i1 %95, label %common.ret195, label %96

96:                                               ; preds = %.lr.ph, %92
  %.0116 = phi double [ %93, %92 ], [ %.1145163, %.lr.ph ]
  %97 = fsub double %.0116, %3
  %98 = tail call double @log(double noundef %.1145163) #14, !tbaa !12
  %99 = tail call double @llvm.fmuladd.f64(double %85, double %98, double %2)
  %100 = fsub double 1.000000e+00, %.1145163
  %101 = tail call double @log(double noundef %100) #14, !tbaa !12
  %102 = tail call double @llvm.fmuladd.f64(double %86, double %101, double %99)
  %103 = tail call double @exp(double noundef %102) #14, !tbaa !12
  %104 = fmul double %97, %103
  %.fr180 = freeze double %104
  %105 = fmul double %.fr180, %.fr180
  %106 = fcmp olt double %105, 0x3D06849B86A12B9B
  br i1 %106, label %common.ret195, label %.split

.split:                                           ; preds = %96, %119
  %.0104 = phi double [ %120, %119 ], [ 1.000000e+00, %96 ]
  %107 = fmul double %.fr180, %.0104
  %108 = fmul double %107, %107
  %109 = fcmp ult double %108, 1.000000e+00
  br i1 %109, label %110, label %119, !llvm.loop !38

110:                                              ; preds = %.split
  %111 = fsub double %.1145163, %107
  %112 = fcmp olt double %111, 0.000000e+00
  %113 = fcmp ogt double %111, 1.000000e+00
  %or.cond7 = or i1 %112, %113
  br i1 %or.cond7, label %119, label %114, !llvm.loop !38

114:                                              ; preds = %110
  %115 = fcmp oeq double %111, %.1145163
  br i1 %115, label %common.ret195, label %116

116:                                              ; preds = %114
  %117 = fcmp oeq double %111, 0.000000e+00
  %118 = fcmp oeq double %111, 1.000000e+00
  %or.cond9 = or i1 %117, %118
  br i1 %or.cond9, label %119, label %.loopexit, !llvm.loop !38

119:                                              ; preds = %116, %110, %.split
  %120 = fdiv double %.0104, 3.000000e+00
  br label %.split
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local noundef double @_ZN4absl15random_internal26RequiredSuccessProbabilityEdi(double noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = fsub double 1.000000e+00, %0
  %4 = tail call double @log(double noundef %3) #14, !tbaa !12
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %4, %5
  %7 = tail call double @exp(double noundef %6) #14, !tbaa !12
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local noundef double @_ZN4absl15random_internal6ZScoreEdRKNS0_19DistributionMomentsE(double noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !4
  %5 = fsub double %4, %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = tail call double @sqrt(double noundef %7) #14, !tbaa !12
  %9 = load i64, ptr %1, align 8, !tbaa !39
  %10 = uitofp i64 %9 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %10)
  %11 = fdiv double %8, %sqrt
  %12 = fdiv double %5, %11
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local noundef double @_ZN4absl15random_internal17MaxErrorToleranceEd(double noundef %0) local_unnamed_addr #4 {
  %2 = fsub double 1.000000e+00, %0
  %3 = fmul double %2, 5.000000e-01
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 2.000000e+00, double -1.000000e+00)
  %5 = tail call noundef double @_ZN4absl15random_internal6erfinvEd(double noundef %4)
  %6 = fmul double %5, 0xBFF6A09E667F3BCD
  ret double %6
}

declare noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"_ZTSN4absl15random_internal19DistributionMomentsE", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!5, !9, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!5, !9, i64 24}
!15 = !{!5, !9, i64 32}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl9StrFormatIJddddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: argument 0"}
!18 = distinct !{!18, !"_ZN4absl9StrFormatIJddddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4absl19str_format_internal13FormatArgImplE", !7, i64 0, !22, i64 8}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !6, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !22, i64 0}
!27 = !{!24, !6, i64 8}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0, !26, i64 8}
!30 = !{!29, !26, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl6StrCatIJA6_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!33 = distinct !{!33, !"_ZN4absl6StrCatIJA6_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!34 = !{!6, !6, i64 0}
!35 = !{!26, !26, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!5, !6, i64 0}
