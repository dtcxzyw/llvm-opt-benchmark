; ModuleID = 'bench/libquic/original/rtt_stats.ll'
source_filename = "bench/libquic/original/rtt_stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6UpdateES2_S1_ = comdat any

@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/congestion_control/rtt_stats.cc\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Ignoring measured send_delta, because it's is \00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"either infinite, zero, or negative.  send_delta = \00", align 1

@_ZN3net8RttStatsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net8RttStatsC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net8RttStatsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((0, 116), (120, 224)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store i64 100000, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %4, align 8, !tbaa !13
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i64 10000000, ptr %.sroa.214.0..sroa_idx.i, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net8RttStats23SampleNewWindowedMinRttEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((88, 116)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net8RttStats21ExpireSmoothedMetricsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  %4 = sub nsw i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  %5 = tail call noundef i64 @llvm.abs.i64(i64 %4, i1 true)
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !13
  %6 = icmp slt i64 %.sroa.22.0.copyload.i, %5
  %.sroa.0.0.copyload.i.sroa.speculate.load.false = load i64, ptr %2, align 8, !tbaa !13
  %.sroa.0.0.copyload.i.sroa.speculated = select i1 %6, i64 0, i64 %.sroa.0.0.copyload.i.sroa.speculate.load.false
  store i64 %.sroa.0.0.copyload.i.sroa.speculated, ptr %2, align 8, !tbaa !15
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %.sroa.22.0.copyload.i, i64 %5)
  store i64 %.sroa.speculated, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !16
  %7 = icmp slt i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  %..i8 = select i1 %7, ptr %0, ptr %3
  %.sroa.0.0.copyload.i9 = load i64, ptr %..i8, align 8, !tbaa !13
  store i64 %.sroa.0.0.copyload.i9, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %..i8, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %9, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net8RttStats9UpdateRttENS_8QuicTime5DeltaES2_S1_(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = add i64 %2, -9223372036854775807
  %or.cond = icmp ult i64 %8, -9223372036854775806
  br i1 %or.cond, label %.critedge, label %17

.critedge:                                        ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %9, label %10, label %.critedge42

10:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 61, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %2)
          to label %.critedge41 unwind label %15

.critedge41:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge42

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %16

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp eq i64 %19, 0
  %21 = icmp slt i64 %2, %19
  %or.cond83 = or i1 %20, %21
  br i1 %or.cond83, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %23, align 8, !tbaa !15
  store i64 %2, ptr %18, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6UpdateES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %25, i64 %1, i64 %2, i64 %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp eq i64 %32, 0
  %34 = icmp sge i64 %32, %2
  %or.cond.i = or i1 %33, %34
  br i1 %or.cond.i, label %35, label %37

35:                                               ; preds = %29
  store i64 %1, ptr %30, align 8, !tbaa !15
  store i64 %2, ptr %31, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %5, ptr %36, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %29
  %.sroa.2.0.copyload.i = phi i64 [ %32, %29 ], [ %2, %35 ]
  %38 = icmp eq i32 %27, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %.sroa.01.0.copyload.i = load i64, ptr %30, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload.i44 = load i64, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %.sroa.01.0.copyload.i, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sroa.2.0.copyload.i, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.sroa.0.0.copyload.i44, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.sroa.01.0.copyload.i, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %.sroa.2.0.copyload.i, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %.sroa.0.0.copyload.i44, ptr %47, align 8, !tbaa !13
  store i64 %.sroa.01.0.copyload.i, ptr %41, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sroa.2.0.copyload.i, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.sroa.0.0.copyload.i44, ptr %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %39, %37
  %51 = add i32 %27, -1
  store i32 %51, ptr %26, align 8, !tbaa !14
  br label %_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_.exit

_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_.exit: ; preds = %24, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i45 = load i64, ptr %52, align 8, !tbaa !13
  store i64 %.sroa.0.0.copyload.i45, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %55, ptr %56, align 8, !tbaa !16
  %57 = icmp slt i64 %4, %2
  %.sroa.064.0 = select i1 %57, i64 0, i64 %1
  %58 = select i1 %57, i64 %4, i64 0
  %.sroa.10.0 = sub nsw i64 %2, %58
  store i64 %.sroa.064.0, ptr %0, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.0, ptr %59, align 8, !tbaa !16
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_.exit
  store i64 %.sroa.064.0, ptr %52, align 8, !tbaa !15
  store i64 %.sroa.10.0, ptr %54, align 8, !tbaa !16
  %62 = sdiv i64 %.sroa.10.0, 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %64, align 8, !tbaa !16
  br label %.critedge42

65:                                               ; preds = %_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = sitofp i64 %68 to float
  %70 = sub nsw i64 %55, %.sroa.10.0
  %71 = tail call noundef i64 @llvm.abs.i64(i64 %70, i1 true)
  %72 = uitofp nneg i64 %71 to float
  %73 = fmul nnan float %72, 2.500000e-01
  %74 = tail call float @llvm.fmuladd.f32(float %69, float 7.500000e-01, float %73)
  %75 = fptosi float %74 to i64
  store i64 0, ptr %66, align 8, !tbaa !15
  store i64 %75, ptr %67, align 8, !tbaa !16
  %76 = sitofp i64 %55 to double
  %77 = fmul nnan double %76, 8.750000e-01
  %78 = tail call i64 @llround(double noundef %77) #10, !tbaa !17
  %79 = sitofp i64 %.sroa.10.0 to double
  %80 = fmul nnan double %79, 1.250000e-01
  %81 = tail call i64 @llround(double noundef %80) #10, !tbaa !17
  %82 = add nsw i64 %81, %78
  store i64 0, ptr %52, align 8, !tbaa !15
  store i64 %82, ptr %54, align 8, !tbaa !16
  br label %.critedge42

.critedge42:                                      ; preds = %61, %65, %.critedge41, %.critedge
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6UpdateES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 %1, i64 %2, i64 %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i64 %12, 0
  %14 = icmp sge i64 %12, %2
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %9
  store i64 %1, ptr %10, align 8, !tbaa !15
  store i64 %2, ptr %11, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %3, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %9, %15
  %.sroa.2.0.copyload = phi i64 [ %12, %9 ], [ %2, %15 ]
  %18 = icmp eq i32 %7, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %.sroa.01.0.copyload = load i64, ptr %10, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i64, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %.sroa.01.0.copyload, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sroa.2.0.copyload, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.sroa.0.0.copyload, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.sroa.01.0.copyload, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %.sroa.2.0.copyload, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %.sroa.0.0.copyload, ptr %27, align 8, !tbaa !13
  store i64 %.sroa.01.0.copyload, ptr %21, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sroa.2.0.copyload, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.sroa.0.0.copyload, ptr %29, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %19, %17
  %31 = add i32 %7, -1
  store i32 %31, ptr %6, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %4, %30
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6UpdateES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.266.0.copyload = load i64, ptr %.sroa.266.0..sroa_idx, align 8, !tbaa !13
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.264.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8, !tbaa !13
  %6 = icmp ne i64 %.sroa.266.0.copyload, %.sroa.264.0.copyload
  %.not = icmp slt i64 %.sroa.266.0.copyload, %2
  %or.cond = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.059.0.copyload = load i64, ptr %9, align 8, !tbaa !13
  %10 = sub nsw i64 %3, %.sroa.059.0.copyload
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.258.0.copyload = load i64, ptr %.sroa.258.0..sroa_idx, align 8, !tbaa !13
  %11 = icmp slt i64 %.sroa.258.0.copyload, %10
  br i1 %11, label %.critedge, label %19

.critedge:                                        ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %1, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %3, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %17, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %.sroa.266.0..sroa_idx, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %18, align 8, !tbaa !13
  br label %.critedge4

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i81 = load i64, ptr %.sroa.2.0..sroa_idx.i80, align 8, !tbaa !13
  %.not136 = icmp slt i64 %.sroa.2.0.copyload.i81, %2
  br i1 %.not136, label %24, label %21

21:                                               ; preds = %19
  store i64 %1, ptr %20, align 8, !tbaa !15
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i80, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %22, align 8, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %23, align 8, !tbaa !16
  br label %.sink.split

24:                                               ; preds = %19
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i87 = load i64, ptr %.sroa.2.0..sroa_idx.i86, align 8, !tbaa !13
  %.not137 = icmp slt i64 %.sroa.2.0.copyload.i87, %2
  br i1 %.not137, label %26, label %25

25:                                               ; preds = %24
  store i64 %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i86, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %21, %25
  %.ph = phi i64 [ %2, %21 ], [ %.sroa.2.0.copyload.i81, %25 ]
  store i64 %3, ptr %9, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %.sink.split, %24
  %27 = phi i64 [ %.sroa.059.0.copyload, %24 ], [ %3, %.sink.split ]
  %28 = phi i64 [ %.sroa.2.0.copyload.i87, %24 ], [ %2, %.sink.split ]
  %29 = phi i64 [ %.sroa.2.0.copyload.i81, %24 ], [ %.ph, %.sink.split ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.044.0.copyload = load i64, ptr %30, align 8, !tbaa !13
  %31 = sub nsw i64 %3, %.sroa.044.0.copyload
  %32 = icmp slt i64 %.sroa.258.0.copyload, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %.sroa.0.0.copyload.i.i91 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %.sroa.0.0.copyload.i.i91, ptr %5, align 8, !tbaa !15
  store i64 %29, ptr %.sroa.266.0..sroa_idx, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %35, ptr %30, align 8, !tbaa !13
  %.sroa.0.0.copyload.i.i92 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %.sroa.0.0.copyload.i.i92, ptr %20, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %28, ptr %.sroa.2.0..sroa_idx.i80, align 8, !tbaa !16
  store i64 %27, ptr %34, align 8, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %36, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !13
  %37 = sub nsw i64 %3, %35
  %38 = icmp slt i64 %.sroa.258.0.copyload, %37
  br i1 %38, label %39, label %.critedge4

39:                                               ; preds = %33
  store i64 %.sroa.0.0.copyload.i.i92, ptr %5, align 8, !tbaa !15
  store i64 %28, ptr %.sroa.266.0..sroa_idx, align 8, !tbaa !16
  store i64 %27, ptr %30, align 8, !tbaa !13
  store i64 %1, ptr %20, align 8, !tbaa !15
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i80, align 8, !tbaa !16
  store i64 %3, ptr %34, align 8, !tbaa !13
  br label %.critedge4

40:                                               ; preds = %26
  %41 = icmp eq i64 %29, %.sroa.266.0.copyload
  br i1 %41, label %42, label %.critedge2

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.025.0.copyload = load i64, ptr %43, align 8, !tbaa !13
  %44 = sub nsw i64 %3, %.sroa.025.0.copyload
  %45 = ashr i64 %.sroa.258.0.copyload, 2
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %47, label %.critedge2

47:                                               ; preds = %42
  store i64 %1, ptr %20, align 8, !tbaa !15
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i80, align 8, !tbaa !16
  store i64 %3, ptr %43, align 8, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %48, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !13
  br label %.critedge4

.critedge2:                                       ; preds = %40, %42
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = icmp eq i64 %28, %29
  br i1 %49, label %50, label %.critedge4

50:                                               ; preds = %.critedge2
  %51 = sub nsw i64 %3, %27
  %52 = ashr i64 %.sroa.258.0.copyload, 1
  %53 = icmp slt i64 %52, %51
  br i1 %53, label %54, label %.critedge4

54:                                               ; preds = %50
  store i64 %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !13
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge2, %33, %39, %54, %50, %47, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net8RttStats21OnConnectionMigrationEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((0, 48), (64, 88), (112, 116), (152, 224)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 100000, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 80}
!4 = !{!"_ZTSN3net8RttStatsE", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !7, i64 80, !5, i64 88, !10, i64 104, !11, i64 112, !12, i64 120}
!5 = !{!"_ZTSN3net8QuicTime5DeltaE", !6, i64 0, !7, i64 8}
!6 = !{!"_ZTSN4base9TimeDeltaE", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN3net8QuicTimeE", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"_ZTSN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_EE", !5, i64 0, !5, i64 16, !8, i64 32}
!13 = !{!7, !7, i64 0}
!14 = !{!4, !11, i64 112}
!15 = !{!6, !7, i64 0}
!16 = !{!5, !7, i64 8}
!17 = !{!11, !11, i64 0}
