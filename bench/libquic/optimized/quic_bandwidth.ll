; ModuleID = 'bench/libquic/original/quic_bandwidth.ll'
source_filename = "bench/libquic/original/quic_bandwidth.ll"
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

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_bandwidth.cc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Can't set negative bandwidth \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"%ld bits/s (%ld bytes/s)\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%.2f %cbits/s (%.2f %cbytes/s)\00", align 1

@_ZN3net13QuicBandwidthC1El = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN3net13QuicBandwidthC2El

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN3net13QuicBandwidth4ZeroEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN3net13QuicBandwidth8InfiniteEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef %bits_per_second) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %cmp.i = icmp slt i64 %bits_per_second, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN3net13QuicBandwidthC2El.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %_ZN3net13QuicBandwidthC2El.exit

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 71, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %cond.false.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i64 noundef %bits_per_second)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont4.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #6
  br label %_ZN3net13QuicBandwidthC2El.exit

lpad.i:                                           ; preds = %invoke.cont4.i, %cond.false.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #6
  resume { ptr, i32 } %0

_ZN3net13QuicBandwidthC2El.exit:                  ; preds = %entry, %if.then.i, %cleanup.action.i
  %storemerge.i = phi i64 [ 0, %if.then.i ], [ 0, %cleanup.action.i ], [ %bits_per_second, %entry ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  ret i64 %storemerge.i
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @_ZN3net13QuicBandwidth18FromKBitsPerSecondEl(i64 noundef %k_bits_per_second) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %mul = mul nsw i64 %k_bits_per_second, 1000
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %cmp.i = icmp slt i64 %k_bits_per_second, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN3net13QuicBandwidthC2El.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %_ZN3net13QuicBandwidthC2El.exit

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 71, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %cond.false.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i64 noundef %mul)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont4.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #6
  br label %_ZN3net13QuicBandwidthC2El.exit

lpad.i:                                           ; preds = %invoke.cont4.i, %cond.false.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #6
  resume { ptr, i32 } %0

_ZN3net13QuicBandwidthC2El.exit:                  ; preds = %entry, %if.then.i, %cleanup.action.i
  %storemerge.i = phi i64 [ 0, %if.then.i ], [ 0, %cleanup.action.i ], [ %mul, %entry ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  ret i64 %storemerge.i
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, 9223372036854775801) i64 @_ZN3net13QuicBandwidth18FromBytesPerSecondEl(i64 noundef %bytes_per_second) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %mul = shl nsw i64 %bytes_per_second, 3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %cmp.i = icmp slt i64 %bytes_per_second, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN3net13QuicBandwidthC2El.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %_ZN3net13QuicBandwidthC2El.exit

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 71, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %cond.false.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i64 noundef %mul)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont4.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #6
  br label %_ZN3net13QuicBandwidthC2El.exit

lpad.i:                                           ; preds = %invoke.cont4.i, %cond.false.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #6
  resume { ptr, i32 } %0

_ZN3net13QuicBandwidthC2El.exit:                  ; preds = %entry, %if.then.i, %cleanup.action.i
  %storemerge.i = phi i64 [ 0, %if.then.i ], [ 0, %cleanup.action.i ], [ %mul, %entry ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  ret i64 %storemerge.i
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, -9223372036854775808) i64 @_ZN3net13QuicBandwidth19FromKBytesPerSecondEl(i64 noundef %k_bytes_per_second) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %mul = mul nsw i64 %k_bytes_per_second, 8000
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %cmp.i = icmp slt i64 %k_bytes_per_second, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN3net13QuicBandwidthC2El.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %_ZN3net13QuicBandwidthC2El.exit

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 71, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %cond.false.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i64 noundef %mul)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont4.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #6
  br label %_ZN3net13QuicBandwidthC2El.exit

lpad.i:                                           ; preds = %invoke.cont4.i, %cond.false.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #6
  resume { ptr, i32 } %0

_ZN3net13QuicBandwidthC2El.exit:                  ; preds = %entry, %if.then.i, %cleanup.action.i
  %storemerge.i = phi i64 [ 0, %if.then.i ], [ 0, %cleanup.action.i ], [ %mul, %entry ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  ret i64 %storemerge.i
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, 9223372036854775801) i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef %bytes, i64 %delta.coerce0, i64 %delta.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %mul = mul i64 %bytes, 1000000
  %div = udiv i64 %mul, %delta.coerce1
  %mul4 = shl nsw i64 %div, 3
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %cmp.i = icmp slt i64 %div, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN3net13QuicBandwidthC2El.exit

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %cond.false.i, label %_ZN3net13QuicBandwidthC2El.exit

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 71, i32 noundef 2)
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %cond.false.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i64 noundef %mul4)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont4.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #6
  br label %_ZN3net13QuicBandwidthC2El.exit

lpad.i:                                           ; preds = %invoke.cont4.i, %cond.false.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #6
  resume { ptr, i32 } %0

_ZN3net13QuicBandwidthC2El.exit:                  ; preds = %if.end, %if.then.i, %cleanup.action.i
  %storemerge.i = phi i64 [ 0, %if.then.i ], [ 0, %cleanup.action.i ], [ %mul4, %if.end ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  ret i64 %storemerge.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net13QuicBandwidthC2El(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, i64 noundef %bits_per_second) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  store i64 %bits_per_second, ptr %this, align 8
  %cmp = icmp slt i64 %bits_per_second, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 71, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %bits_per_second)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #6
  br label %return

lpad:                                             ; preds = %invoke.cont4, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #6
  resume { ptr, i32 } %0

return:                                           ; preds = %entry, %cleanup.action, %if.then
  %storemerge = phi i64 [ 0, %if.then ], [ 0, %cleanup.action ], [ %bits_per_second, %entry ]
  store i64 %storemerge, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -9223372036854775, 9223372036854776) i64 @_ZNK3net13QuicBandwidth16ToKBitsPerSecondEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %div = sdiv i64 %0, 1000
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %div = sdiv i64 %0, 8
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -1152921504606846, 1152921504606847) i64 @_ZNK3net13QuicBandwidth17ToKBytesPerSecondEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %div = sdiv i64 %0, 8000
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 18446744073710) i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %time_period.coerce0, i64 %time_period.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %div.i = sdiv i64 %0, 8
  %mul = mul nsw i64 %div.i, %time_period.coerce1
  %div = udiv i64 %mul, 1000000
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 18446744073710) i64 @_ZNK3net13QuicBandwidth17ToKBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 %time_period.coerce0, i64 %time_period.coerce1) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %div.i = sdiv i64 %0, 8000
  %mul = mul nsw i64 %div.i, %time_period.coerce1
  %div = udiv i64 %mul, 1000000
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK3net13QuicBandwidth12TransferTimeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i64 noundef %bytes) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul2 = mul i64 %bytes, 8000000
  %div = udiv i64 %mul2, %0
  %.fca.1.insert.i = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %div, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %call.pn = phi { i64, i64 } [ %.fca.1.insert.i, %if.end ], [ zeroinitializer, %entry ]
  ret { i64, i64 } %call.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net13QuicBandwidth12ToDebugValueB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp slt i64 %0, 80000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div = sdiv i64 %0, 8
  tail call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.2, i64 noundef %0, i64 noundef %div)
  br label %return

if.end:                                           ; preds = %entry
  %cmp5 = icmp samesign ult i64 %0, 8000000
  br i1 %cmp5, label %if.end12, label %if.else

if.else:                                          ; preds = %if.end
  %cmp8 = icmp samesign ult i64 %0, 8000000000
  %. = select i1 %cmp8, i32 77, i32 71
  %.3 = select i1 %cmp8, double 1.000000e+06, double 1.000000e+09
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  %unit.0 = phi i32 [ 107, %if.end ], [ %., %if.else ]
  %divisor.0 = phi double [ 1.000000e+03, %if.end ], [ %.3, %if.else ]
  %conv = uitofp nneg i64 %0 to double
  %div14 = fdiv double %conv, %divisor.0
  %div15 = fmul double %div14, 1.250000e-01
  tail call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.3, double noundef %div14, i32 noundef %unit.0, double noundef %div15, i32 noundef %unit.0)
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
