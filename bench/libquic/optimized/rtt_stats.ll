; ModuleID = 'bench/libquic/original/rtt_stats.ll'
source_filename = "bench/libquic/original/rtt_stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@_ZN3net8RttStatsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net8RttStatsC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net8RttStatsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((0, 116), (120, 224)) %this) unnamed_addr #0 align 2 {
entry:
  %initial_rtt_us_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, i8 0, i64 80, i1 false)
  store i64 100000, ptr %initial_rtt_us_, align 8
  %forced_windowed_min_rtt_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %windowed_min_rtt_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %windowed_min_rtt_, align 8
  %window_length.sroa.2.0.window_length_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %forced_windowed_min_rtt_, i8 0, i64 28, i1 false)
  store i64 10000000, ptr %window_length.sroa.2.0.window_length_.sroa_idx.i, align 8
  %zero_value_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %zero_value_.i, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net8RttStats23SampleNewWindowedMinRttEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((88, 116)) %this, i32 noundef %num_samples) local_unnamed_addr #0 align 2 {
entry:
  %num_samples_for_forced_min_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %num_samples, ptr %num_samples_for_forced_min_, align 8
  %forced_windowed_min_rtt_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forced_windowed_min_rtt_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net8RttStats21ExpireSmoothedMetricsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #1 align 2 {
entry:
  %mean_deviation_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %smoothed_rtt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.2.0.smoothed_rtt_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.smoothed_rtt_.sroa_idx, align 8
  %agg.tmp3.sroa.2.0.latest_rtt_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp3.sroa.2.0.copyload = load i64, ptr %agg.tmp3.sroa.2.0.latest_rtt_.sroa_idx, align 8
  %sub.i = sub nsw i64 %agg.tmp.sroa.2.0.copyload, %agg.tmp3.sroa.2.0.copyload
  %0 = tail call noundef i64 @llvm.abs.i64(i64 %sub.i, i1 true)
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i = icmp slt i64 %agg.tmp.sroa.2.0.copyload.i, %0
  %agg.tmp.sroa.0.0.copyload.i.sroa.speculate.load.false = load i64, ptr %mean_deviation_, align 8
  %agg.tmp.sroa.0.0.copyload.i.sroa.speculated = select i1 %cmp.i.i, i64 0, i64 %agg.tmp.sroa.0.0.copyload.i.sroa.speculate.load.false
  store i64 %agg.tmp.sroa.0.0.copyload.i.sroa.speculated, ptr %mean_deviation_, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %agg.tmp.sroa.2.0.copyload.i, i64 %0)
  store i64 %.sroa.speculated, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i7 = icmp slt i64 %agg.tmp.sroa.2.0.copyload, %agg.tmp3.sroa.2.0.copyload
  %__b.__a.i8 = select i1 %cmp.i.i7, ptr %this, ptr %smoothed_rtt_
  %agg.tmp.sroa.0.0.copyload.i9 = load i64, ptr %__b.__a.i8, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i9, ptr %smoothed_rtt_, align 8
  %time_offset_.i10 = getelementptr inbounds nuw i8, ptr %__b.__a.i8, i64 8
  %1 = load i64, ptr %time_offset_.i10, align 8
  store i64 %1, ptr %agg.tmp.sroa.2.0.smoothed_rtt_.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net8RttStats9UpdateRttENS_8QuicTime5DeltaES2_S1_(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 %send_delta.coerce0, i64 %send_delta.coerce1, i64 %ack_delay.coerce0, i64 %ack_delay.coerce1, i64 %now.coerce) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %0 = add i64 %send_delta.coerce1, -9223372036854775807
  %or.cond = icmp ult i64 %0, -9223372036854775806
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 1)
  br i1 %call5, label %cond.false, label %if.end81

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 61, i32 noundef 1)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %cond.false
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %send_delta.coerce1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #8
  br label %if.end81

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #8
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %time_offset_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %time_offset_.i4, align 8
  %cmp.i5 = icmp eq i64 %2, 0
  %cmp.i.i6 = icmp slt i64 %send_delta.coerce1, %2
  %or.cond62 = or i1 %cmp.i5, %cmp.i.i6
  br i1 %or.cond62, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end
  %min_rtt_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %send_delta.coerce0, ptr %min_rtt_, align 8
  store i64 %send_delta.coerce1, ptr %time_offset_.i4, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then26
  %windowed_min_rtt_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6UpdateES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %windowed_min_rtt_.i, i64 %send_delta.coerce0, i64 %send_delta.coerce1, i64 %now.coerce)
  %num_samples_for_forced_min_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load i32, ptr %num_samples_for_forced_min_.i, align 8
  %cmp.i8 = icmp eq i32 %3, 0
  br i1 %cmp.i8, label %_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end29
  %forced_windowed_min_rtt_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %time_offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i64, ptr %time_offset_.i.i, align 8
  %cmp.i.i9 = icmp eq i64 %4, 0
  %cmp.i.i.i = icmp sge i64 %4, %send_delta.coerce1
  %or.cond.i = or i1 %cmp.i.i9, %cmp.i.i.i
  br i1 %or.cond.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end.i
  store i64 %send_delta.coerce0, ptr %forced_windowed_min_rtt_.i, align 8
  store i64 %send_delta.coerce1, ptr %time_offset_.i.i, align 8
  %forced_windowed_min_rtt_time_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %now.coerce, ptr %forced_windowed_min_rtt_time_.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end.i
  %agg.tmp16.sroa.2.0.copyload.i = phi i64 [ %4, %if.end.i ], [ %send_delta.coerce1, %if.then8.i ]
  %cmp13.i = icmp eq i32 %3, 1
  br i1 %cmp13.i, label %if.then14.i, label %if.end21.i

if.then14.i:                                      ; preds = %if.end11.i
  %agg.tmp16.sroa.0.0.copyload.i = load i64, ptr %forced_windowed_min_rtt_.i, align 8
  %forced_windowed_min_rtt_time_19.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %agg.tmp18.sroa.0.0.copyload.i = load i64, ptr %forced_windowed_min_rtt_time_19.i, align 8
  %estimates_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %agg.tmp16.sroa.0.0.copyload.i, ptr %arrayidx.i.i, align 8
  %time_offset_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %agg.tmp16.sroa.2.0.copyload.i, ptr %time_offset_3.i.i.i.i, align 8
  %time.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %agg.tmp18.sroa.0.0.copyload.i, ptr %time.i1.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %agg.tmp16.sroa.0.0.copyload.i, ptr %arrayidx5.i.i, align 8
  %time_offset_3.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %agg.tmp16.sroa.2.0.copyload.i, ptr %time_offset_3.i.i4.i.i, align 8
  %time.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %agg.tmp18.sroa.0.0.copyload.i, ptr %time.i5.i.i, align 8
  store i64 %agg.tmp16.sroa.0.0.copyload.i, ptr %estimates_.i.i, align 8
  %time_offset_3.i.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %agg.tmp16.sroa.2.0.copyload.i, ptr %time_offset_3.i.i9.i.i, align 8
  %time.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %agg.tmp18.sroa.0.0.copyload.i, ptr %time.i10.i.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then14.i, %if.end11.i
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %num_samples_for_forced_min_.i, align 8
  br label %_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_.exit

_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_.exit: ; preds = %if.end29, %if.end21.i
  %smoothed_rtt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %previous_srtt_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp.sroa.0.0.copyload.i10 = load i64, ptr %smoothed_rtt_, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i10, ptr %previous_srtt_, align 8
  %time_offset_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %time_offset_.i11, align 8
  %time_offset_3.i12 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %5, ptr %time_offset_3.i12, align 8
  %cmp.i.i13 = icmp slt i64 %ack_delay.coerce1, %send_delta.coerce1
  %rtt_sample.sroa.0.0 = select i1 %cmp.i.i13, i64 0, i64 %send_delta.coerce0
  %sub.i = select i1 %cmp.i.i13, i64 %ack_delay.coerce1, i64 0
  %rtt_sample.sroa.8.0 = sub nsw i64 %send_delta.coerce1, %sub.i
  store i64 %rtt_sample.sroa.0.0, ptr %this, align 8
  %time_offset_3.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %rtt_sample.sroa.8.0, ptr %time_offset_3.i19, align 8
  %cmp.i21 = icmp eq i64 %5, 0
  br i1 %cmp.i21, label %if.then47, label %if.else

if.then47:                                        ; preds = %_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_.exit
  store i64 %rtt_sample.sroa.0.0, ptr %smoothed_rtt_, align 8
  store i64 %rtt_sample.sroa.8.0, ptr %time_offset_.i11, align 8
  %div = sdiv i64 %rtt_sample.sroa.8.0, 2
  %mean_deviation_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %mean_deviation_, align 8
  %time_offset_3.i29 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %div, ptr %time_offset_3.i29, align 8
  br label %if.end81

if.else:                                          ; preds = %_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_.exit
  %mean_deviation_55 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %time_offset_.i30 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load i64, ptr %time_offset_.i30, align 8
  %conv = sitofp i64 %6 to float
  %sub.i31 = sub nsw i64 %5, %rtt_sample.sroa.8.0
  %7 = tail call noundef i64 @llvm.abs.i64(i64 %sub.i31, i1 true)
  %conv64 = uitofp nneg i64 %7 to float
  %mul65 = fmul float %conv64, 2.500000e-01
  %8 = tail call float @llvm.fmuladd.f32(float %conv, float 7.500000e-01, float %mul65)
  %conv66 = fptosi float %8 to i64
  store i64 0, ptr %mean_deviation_55, align 8
  store i64 %conv66, ptr %time_offset_.i30, align 8
  %conv.i.i = sitofp i64 %5 to double
  %mul.i.i = fmul double %conv.i.i, 8.750000e-01
  %call.i.i = tail call i64 @llround(double noundef %mul.i.i) #8
  %conv.i.i38 = sitofp i64 %rtt_sample.sroa.8.0 to double
  %mul.i.i39 = fmul double %conv.i.i38, 1.250000e-01
  %call.i.i40 = tail call i64 @llround(double noundef %mul.i.i39) #8
  %add.i = add nsw i64 %call.i.i40, %call.i.i
  store i64 0, ptr %smoothed_rtt_, align 8
  store i64 %add.i, ptr %time_offset_.i11, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then, %cleanup.action, %if.else, %if.then47
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net8RttStats20UpdateWindowedMinRttENS_8QuicTime5DeltaES1_(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 %rtt_sample.coerce0, i64 %rtt_sample.coerce1, i64 %now.coerce) local_unnamed_addr #2 align 2 {
entry:
  %windowed_min_rtt_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6UpdateES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %windowed_min_rtt_, i64 %rtt_sample.coerce0, i64 %rtt_sample.coerce1, i64 %now.coerce)
  %num_samples_for_forced_min_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i32, ptr %num_samples_for_forced_min_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %forced_windowed_min_rtt_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %time_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i64, ptr %time_offset_.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  %cmp.i.i = icmp sge i64 %1, %rtt_sample.coerce1
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  store i64 %rtt_sample.coerce0, ptr %forced_windowed_min_rtt_, align 8
  store i64 %rtt_sample.coerce1, ptr %time_offset_.i, align 8
  %forced_windowed_min_rtt_time_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %now.coerce, ptr %forced_windowed_min_rtt_time_, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then8
  %agg.tmp16.sroa.2.0.copyload = phi i64 [ %1, %if.end ], [ %rtt_sample.coerce1, %if.then8 ]
  %cmp13 = icmp eq i32 %0, 1
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end11
  %agg.tmp16.sroa.0.0.copyload = load i64, ptr %forced_windowed_min_rtt_, align 8
  %forced_windowed_min_rtt_time_19 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %agg.tmp18.sroa.0.0.copyload = load i64, ptr %forced_windowed_min_rtt_time_19, align 8
  %estimates_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %agg.tmp16.sroa.0.0.copyload, ptr %arrayidx.i, align 8
  %time_offset_3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %agg.tmp16.sroa.2.0.copyload, ptr %time_offset_3.i.i.i, align 8
  %time.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %agg.tmp18.sroa.0.0.copyload, ptr %time.i1.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %agg.tmp16.sroa.0.0.copyload, ptr %arrayidx5.i, align 8
  %time_offset_3.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i64 %agg.tmp16.sroa.2.0.copyload, ptr %time_offset_3.i.i4.i, align 8
  %time.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %agg.tmp18.sroa.0.0.copyload, ptr %time.i5.i, align 8
  store i64 %agg.tmp16.sroa.0.0.copyload, ptr %estimates_.i, align 8
  %time_offset_3.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %agg.tmp16.sroa.2.0.copyload, ptr %time_offset_3.i.i9.i, align 8
  %time.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i64 %agg.tmp18.sroa.0.0.copyload, ptr %time.i10.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %if.end11
  %dec = add i32 %0, -1
  store i32 %dec, ptr %num_samples_for_forced_min_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net14WindowedFilterINS_8QuicTime5DeltaENS_9MinFilterIS2_EES1_S2_E6UpdateES2_S1_(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 %new_sample.coerce0, i64 %new_sample.coerce1, i64 %new_time.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %estimates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.2.0.sample.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.sample.sroa_idx, align 8
  %agg.tmp2.sroa.2.0.zero_value_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0.zero_value_.sroa_idx, align 8
  %cmp.i = icmp ne i64 %agg.tmp.sroa.2.0.copyload, %agg.tmp2.sroa.2.0.copyload
  %cmp.i.i.i.not = icmp slt i64 %agg.tmp.sroa.2.0.copyload, %new_sample.coerce1
  %or.cond = select i1 %cmp.i, i1 %cmp.i.i.i.not, i1 false
  br i1 %or.cond, label %lor.rhs, label %if.then

lor.rhs:                                          ; preds = %entry
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %time = getelementptr inbounds nuw i8, ptr %this, i64 96
  %agg.tmp9.sroa.0.0.copyload = load i64, ptr %time, align 8
  %sub.i = sub nsw i64 %new_time.coerce, %agg.tmp9.sroa.0.0.copyload
  %agg.tmp15.sroa.2.0.window_length_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp15.sroa.2.0.copyload = load i64, ptr %agg.tmp15.sroa.2.0.window_length_.sroa_idx, align 8
  %cmp.i.i = icmp slt i64 %agg.tmp15.sroa.2.0.copyload, %sub.i
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %new_sample.coerce0, ptr %arrayidx.i, align 8
  %time_offset_3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %new_sample.coerce1, ptr %time_offset_3.i.i.i, align 8
  %time.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %new_time.coerce, ptr %time.i1.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %new_sample.coerce0, ptr %arrayidx5.i, align 8
  %time_offset_3.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %new_sample.coerce1, ptr %time_offset_3.i.i4.i, align 8
  %time.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %new_time.coerce, ptr %time.i5.i, align 8
  store i64 %new_sample.coerce0, ptr %estimates_, align 8
  store i64 %new_sample.coerce1, ptr %agg.tmp.sroa.2.0.sample.sroa_idx, align 8
  %time.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %new_time.coerce, ptr %time.i10.i, align 8
  br label %if.end175

if.end:                                           ; preds = %lor.rhs
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %agg.tmp2.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp2.sroa.2.0.copyload.i14 = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i13, align 8
  %cmp.i.i.i15.not = icmp slt i64 %agg.tmp2.sroa.2.0.copyload.i14, %new_sample.coerce1
  br i1 %cmp.i.i.i15.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end
  store i64 %new_sample.coerce0, ptr %arrayidx22, align 8
  store i64 %new_sample.coerce1, ptr %agg.tmp2.sroa.2.0..sroa_idx.i13, align 8
  %time.i16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %new_time.coerce, ptr %time.i16, align 8
  store i64 %new_sample.coerce0, ptr %arrayidx11, align 8
  %time_offset_3.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %new_sample.coerce1, ptr %time_offset_3.i.i19, align 8
  br label %if.end52.sink.split

if.else:                                          ; preds = %if.end
  %agg.tmp2.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %agg.tmp2.sroa.2.0.copyload.i25 = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx.i24, align 8
  %cmp.i.i.i26.not = icmp slt i64 %agg.tmp2.sroa.2.0.copyload.i25, %new_sample.coerce1
  br i1 %cmp.i.i.i26.not, label %if.end52, label %if.then43

if.then43:                                        ; preds = %if.else
  store i64 %new_sample.coerce0, ptr %arrayidx11, align 8
  store i64 %new_sample.coerce1, ptr %agg.tmp2.sroa.2.0..sroa_idx.i24, align 8
  br label %if.end52.sink.split

if.end52.sink.split:                              ; preds = %if.then25, %if.then43
  %.ph = phi i64 [ %new_sample.coerce1, %if.then25 ], [ %agg.tmp2.sroa.2.0.copyload.i14, %if.then43 ]
  store i64 %new_time.coerce, ptr %time, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %if.else
  %0 = phi i64 [ %agg.tmp9.sroa.0.0.copyload, %if.else ], [ %new_time.coerce, %if.end52.sink.split ]
  %1 = phi i64 [ %agg.tmp2.sroa.2.0.copyload.i25, %if.else ], [ %new_sample.coerce1, %if.end52.sink.split ]
  %2 = phi i64 [ %agg.tmp2.sroa.2.0.copyload.i14, %if.else ], [ %.ph, %if.end52.sink.split ]
  %time58 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp55.sroa.0.0.copyload = load i64, ptr %time58, align 8
  %sub.i34 = sub nsw i64 %new_time.coerce, %agg.tmp55.sroa.0.0.copyload
  %cmp.i.i36 = icmp slt i64 %agg.tmp15.sroa.2.0.copyload, %sub.i34
  br i1 %cmp.i.i36, label %if.then65, label %if.end107

if.then65:                                        ; preds = %if.end52
  %agg.tmp.sroa.0.0.copyload.i.i37 = load i64, ptr %arrayidx22, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i.i37, ptr %estimates_, align 8
  store i64 %2, ptr %agg.tmp.sroa.2.0.sample.sroa_idx, align 8
  %time3.i41 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %time3.i41, align 8
  store i64 %3, ptr %time58, align 8
  %agg.tmp.sroa.0.0.copyload.i.i42 = load i64, ptr %arrayidx11, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i.i42, ptr %arrayidx22, align 8
  %time_offset_.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %1, ptr %agg.tmp2.sroa.2.0..sroa_idx.i13, align 8
  store i64 %0, ptr %time3.i41, align 8
  store i64 %new_sample.coerce0, ptr %arrayidx11, align 8
  store i64 %new_sample.coerce1, ptr %time_offset_.i.i43, align 8
  store i64 %new_time.coerce, ptr %time, align 8
  %sub.i54 = sub nsw i64 %new_time.coerce, %3
  %cmp.i.i56 = icmp slt i64 %agg.tmp15.sroa.2.0.copyload, %sub.i54
  br i1 %cmp.i.i56, label %if.then95, label %if.end175

if.then95:                                        ; preds = %if.then65
  store i64 %agg.tmp.sroa.0.0.copyload.i.i42, ptr %estimates_, align 8
  store i64 %1, ptr %agg.tmp.sroa.2.0.sample.sroa_idx, align 8
  store i64 %0, ptr %time58, align 8
  store i64 %new_sample.coerce0, ptr %arrayidx22, align 8
  store i64 %new_sample.coerce1, ptr %agg.tmp2.sroa.2.0..sroa_idx.i13, align 8
  store i64 %new_time.coerce, ptr %time3.i41, align 8
  br label %if.end175

if.end107:                                        ; preds = %if.end52
  %cmp.i67 = icmp eq i64 %2, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.i67, label %land.lhs.true, label %if.end142

land.lhs.true:                                    ; preds = %if.end107
  %time122 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp119.sroa.0.0.copyload = load i64, ptr %time122, align 8
  %sub.i68 = sub nsw i64 %new_time.coerce, %agg.tmp119.sroa.0.0.copyload
  %shr.i = ashr i64 %agg.tmp15.sroa.2.0.copyload, 2
  %cmp.i.i71 = icmp slt i64 %shr.i, %sub.i68
  br i1 %cmp.i.i71, label %if.then131, label %if.end142

if.then131:                                       ; preds = %land.lhs.true
  store i64 %new_sample.coerce0, ptr %arrayidx22, align 8
  store i64 %new_sample.coerce1, ptr %agg.tmp2.sroa.2.0..sroa_idx.i13, align 8
  store i64 %new_time.coerce, ptr %time122, align 8
  store i64 %new_sample.coerce0, ptr %arrayidx11, align 8
  %time_offset_3.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %new_sample.coerce1, ptr %time_offset_3.i.i81, align 8
  store i64 %new_time.coerce, ptr %time, align 8
  br label %if.end175

if.end142:                                        ; preds = %land.lhs.true, %if.end107
  %agg.tmp143.sroa.2.0.sample146.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i84 = icmp eq i64 %1, %2
  br i1 %cmp.i84, label %land.lhs.true152, label %if.end175

land.lhs.true152:                                 ; preds = %if.end142
  %sub.i85 = sub nsw i64 %new_time.coerce, %0
  %shr.i87 = ashr i64 %agg.tmp15.sroa.2.0.copyload, 1
  %cmp.i.i89 = icmp slt i64 %shr.i87, %sub.i85
  br i1 %cmp.i.i89, label %if.then167, label %if.end175

if.then167:                                       ; preds = %land.lhs.true152
  store i64 %new_sample.coerce0, ptr %arrayidx11, align 8
  store i64 %new_sample.coerce1, ptr %agg.tmp143.sroa.2.0.sample146.sroa_idx, align 8
  store i64 %new_time.coerce, ptr %time, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.then65, %if.then95, %if.then167, %land.lhs.true152, %if.end142, %if.then131, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net8RttStats21OnConnectionMigrationEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((0, 48), (64, 88), (112, 116), (152, 224)) %this) local_unnamed_addr #0 align 2 {
entry:
  %mean_deviation_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %initial_rtt_us_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mean_deviation_, i8 0, i64 16, i1 false)
  store i64 100000, ptr %initial_rtt_us_, align 8
  %num_samples_for_forced_min_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %num_samples_for_forced_min_, align 8
  %estimates_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %estimates_.i, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
