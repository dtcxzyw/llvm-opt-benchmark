; ModuleID = 'bench/gromacs/original/gmx_saxs.cpp.ll'
source_filename = "bench/gromacs/original/gmx_saxs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8t_filenmD2Ev = comdat any

@.str = private unnamed_addr constant [63 x i8] c"[THISMODULE] calculates SAXS structure factors for given index\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"groups based on Cromer's method.\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Both topology and trajectory files are required.\00", align 1
@__const._Z8gmx_saxsiPPc.desc = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@_ZZ8gmx_saxsiPPcE7start_q = internal global float 0.000000e+00, align 4
@_ZZ8gmx_saxsiPPcE5end_q = internal global float 6.000000e+01, align 4
@_ZZ8gmx_saxsiPPcE6energy = internal global float 1.200000e+01, align 4
@_ZZ8gmx_saxsiPPcE7ngroups = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"-ng\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Number of groups to compute SAXS\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"-startq\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Starting q (1/nm) \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-endq\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Ending q (1/nm)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"-energy\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Energy of the incoming X-ray (keV) \00", align 1
@__const._Z8gmx_saxsiPPc.pa = private unnamed_addr constant [4 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.3, i8 0, i32 0, %union.anon { ptr @_ZZ8gmx_saxsiPPcE7ngroups }, ptr @.str.4 }, %struct.t_pargs { ptr @.str.5, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_saxsiPPcE7start_q }, ptr @.str.6 }, %struct.t_pargs { ptr @.str.7, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_saxsiPPcE5end_q }, ptr @.str.8 }, %struct.t_pargs { ptr @.str.9, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_saxsiPPcE6energy }, ptr @.str.10 }], align 16
@.str.11 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"sfactor\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"-sq\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [90 x i8] c"You are going to use a deprecated gmx tool. Please migrate to the new one, gmx scattering\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Cromer1968a\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_saxsiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [4 x %struct.t_pargs], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [5 x %struct.t_filenm], align 16
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z8gmx_saxsiPPc.desc, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z8gmx_saxsiPPc.pa, i64 128, i1 false)
  store i32 1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.11, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 25, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 64
  %14 = getelementptr inbounds i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 2, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %7, i64 88
  %16 = getelementptr inbounds i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 22, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %7, i64 120
  %18 = getelementptr inbounds i8, ptr %7, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 10, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 144
  %20 = getelementptr inbounds i8, ptr %7, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 31, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 176
  store ptr @.str.12, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %7, i64 184
  store ptr @.str.13, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 192
  store i64 10, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %7, i64 200
  %25 = getelementptr inbounds i8, ptr %7, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 20, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %7, i64 232
  store ptr @.str.14, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 240
  store ptr @.str.15, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %7, i64 248
  store i64 4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16576, i32 noundef 5, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6)
          to label %31 unwind label %32

31:                                               ; preds = %2
  br i1 %30, label %35, label %56

32:                                               ; preds = %54, %47, %45, %43, %41, %39, %35, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %7, i64 280
  br label %70

35:                                               ; preds = %31
  %36 = load ptr, ptr @stdout, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.16, i64 89, i64 1, ptr %36)
  %38 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %7)
          to label %39 unwind label %32

39:                                               ; preds = %35
  %40 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %7)
          to label %41 unwind label %32

41:                                               ; preds = %39
  %42 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %7)
          to label %43 unwind label %32

43:                                               ; preds = %41
  %44 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %7)
          to label %45 unwind label %32

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.14, i32 noundef 5, ptr noundef nonnull %7)
          to label %47 unwind label %32

47:                                               ; preds = %45
  %48 = load float, ptr @_ZZ8gmx_saxsiPPcE7start_q, align 4
  %49 = load float, ptr @_ZZ8gmx_saxsiPPcE5end_q, align 4
  %50 = load float, ptr @_ZZ8gmx_saxsiPPcE6energy, align 4
  %51 = load i32, ptr @_ZZ8gmx_saxsiPPcE7ngroups, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = invoke noundef i32 @_Z23do_scattering_intensityPKcS0_S0_S0_S0_fffiPK16gmx_output_env_t(ptr noundef %38, ptr noundef %44, ptr noundef %46, ptr noundef %40, ptr noundef %42, float noundef %48, float noundef %49, float noundef %50, i32 noundef %51, ptr noundef %52)
          to label %54 unwind label %32

54:                                               ; preds = %47
  %55 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %55, ptr noundef nonnull @.str.17)
          to label %56 unwind label %32

56:                                               ; preds = %54, %31
  %57 = getelementptr inbounds i8, ptr %7, i64 280
  br label %58

58:                                               ; preds = %_ZN8t_filenmD2Ev.exit, %56
  %59 = phi ptr [ %57, %56 ], [ %60, %_ZN8t_filenmD2Ev.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -56
  %61 = getelementptr inbounds i8, ptr %59, i64 -24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 -16
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %62, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #8
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %58
  %66 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %62, %58 ]
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #9
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %67
  %68 = icmp eq ptr %60, %7
  br i1 %68, label %69, label %58

69:                                               ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

70:                                               ; preds = %70, %32
  %71 = phi ptr [ %34, %32 ], [ %72, %70 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #8
  %73 = icmp eq ptr %72, %7
  br i1 %73, label %74, label %70

74:                                               ; preds = %70
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z23do_scattering_intensityPKcS0_S0_S0_S0_fffiPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
