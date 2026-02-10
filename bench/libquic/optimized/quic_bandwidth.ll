; ModuleID = 'bench/libquic/original/quic_bandwidth.ll'
source_filename = "bench/libquic/original/quic_bandwidth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::QuicBandwidth" = type { i64 }
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

@_ZN3net13QuicBandwidthC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN3net13QuicBandwidthC2El

; Function Attrs: mustprogress uwtable
define i64 @_ZN3net13QuicBandwidth4ZeroEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.net::QuicBandwidth", align 8
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN3net13QuicBandwidth8InfiniteEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.net::QuicBandwidth", align 8
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 9223372036854775807)
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.net::QuicBandwidth", align 8
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %0)
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN3net13QuicBandwidth18FromKBitsPerSecondEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.net::QuicBandwidth", align 8
  %3 = mul nsw i64 %0, 1000
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN3net13QuicBandwidth18FromBytesPerSecondEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.net::QuicBandwidth", align 8
  %3 = shl nsw i64 %0, 3
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN3net13QuicBandwidth19FromKBytesPerSecondEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.net::QuicBandwidth", align 8
  %3 = mul nsw i64 %0, 8000
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.net::QuicBandwidth", align 8
  %5 = mul i64 %0, 1000000
  %6 = udiv i64 %5, %2
  %7 = shl nsw i64 %6, 3
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net13QuicBandwidthC2El(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  store i64 %1, ptr %0, align 8, !tbaa !3
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %.critedge12

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %6, label %7, label %.critedge12

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 71, i32 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %1)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge12

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

.critedge12:                                      ; preds = %.critedge, %5, %2
  %storemerge = phi i64 [ %1, %2 ], [ 0, %5 ], [ 0, %.critedge ]
  store i64 %storemerge, ptr %0, align 8, !tbaa !3
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -9223372036854775, 9223372036854776) i64 @_ZNK3net13QuicBandwidth16ToKBitsPerSecondEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = sdiv i64 %2, 1000
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = sdiv i64 %2, 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -1152921504606846, 1152921504606847) i64 @_ZNK3net13QuicBandwidth17ToKBytesPerSecondEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = sdiv i64 %2, 8000
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 18446744073710) i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = sdiv i64 %4, 8
  %6 = mul nsw i64 %5, %2
  %7 = udiv i64 %6, 1000000
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 18446744073710) i64 @_ZNK3net13QuicBandwidth17ToKBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = sdiv i64 %4, 8000
  %6 = mul nsw i64 %5, %2
  %7 = udiv i64 %6, 1000000
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZNK3net13QuicBandwidth12TransferTimeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = mul i64 %1, 8000000
  %7 = udiv i64 %6, %3
  %.fca.1.insert.i = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %7, 1
  br label %8

8:                                                ; preds = %2, %5
  %.pn = phi { i64, i64 } [ %.fca.1.insert.i, %5 ], [ zeroinitializer, %2 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3net13QuicBandwidth12ToDebugValueB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = icmp slt i64 %3, 80000
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sdiv i64 %3, 8
  tail call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.2, i64 noundef %3, i64 noundef %6)
  br label %15

7:                                                ; preds = %2
  %8 = icmp samesign ult i64 %3, 8000000
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i64 %3, 8000000000
  %. = select i1 %10, i32 77, i32 71
  %.8 = select i1 %10, double 1.000000e+06, double 1.000000e+09
  br label %11

11:                                               ; preds = %9, %7
  %.06 = phi i32 [ 107, %7 ], [ %., %9 ]
  %.0 = phi double [ 1.000000e+03, %7 ], [ %.8, %9 ]
  %12 = uitofp nneg i64 %3 to double
  %13 = fdiv double %12, %.0
  %14 = fmul nnan double %13, 1.250000e-01
  tail call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.3, double noundef %13, i32 noundef %.06, double noundef %14, i32 noundef %.06)
  br label %15

15:                                               ; preds = %11, %5
  ret void
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net13QuicBandwidthE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
