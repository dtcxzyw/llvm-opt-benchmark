; ModuleID = 'bench/velox/original/SingleValueAccumulator.cpp.ll'
source_filename = "bench/velox/original/SingleValueAccumulator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::ByteOutputStream" = type <{ ptr, i8, i8, i8, [5 x i8], %"class.std::vector", i64, ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.facebook::velox::HashStringAllocator::Position", %"struct.facebook::velox::HashStringAllocator::Position" }
%"struct.facebook::velox::HashStringAllocator::Position" = type { ptr, ptr }
%"class.facebook::velox::ByteInputStream" = type { ptr, %"class.std::vector", ptr }

@_ZTVN8facebook5velox15ByteInputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions9aggregate22SingleValueAccumulator5writeEPKNS0_10BaseVectorEiPNS0_19HashStringAllocatorE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vector, i32 noundef %index, ptr noundef %allocator) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.facebook::velox::ByteOutputStream", align 8
  %tmp = alloca %"struct.std::pair", align 8
  store ptr %allocator, ptr %stream, align 8
  %isBits_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 1
  store i8 0, ptr %isBits_.i, align 8
  %isReverseBitOrder_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 2
  store i8 0, ptr %isReverseBitOrder_.i, align 1
  %isReversed_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 3
  store i8 0, ptr %isReversed_.i, align 2
  %ranges_.i = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %stream, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %ranges_.i, i8 0, i64 44, i1 false)
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = invoke { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8newWriteERNS0_16ByteOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(37416) %allocator, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = extractvalue { ptr, ptr } %call, 0
  %2 = extractvalue { ptr, ptr } %call, 1
  store ptr %1, ptr %this, align 8
  %ref.tmp.sroa.2.0.start_2.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %2, ptr %ref.tmp.sroa.2.0.start_2.sroa_idx, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %if.end, %if.else, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox16ByteOutputStreamD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #6
  br label %_ZN8facebook5velox16ByteOutputStreamD2Ev.exit

_ZN8facebook5velox16ByteOutputStreamD2Ev.exit:    ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %3

if.else:                                          ; preds = %entry
  %agg.tmp.sroa.2.0.start_3.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.start_3.sroa_idx, align 8
  invoke void @_ZN8facebook5velox19HashStringAllocator11extendWriteENS1_8PositionERNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(37416) %allocator, ptr nonnull %0, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(60) %stream)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %invoke.cont
  invoke void @_ZN8facebook5velox4exec17ContainerRowSerde9serializeERKNS0_10BaseVectorEiRNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(60) %stream)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr nonnull sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(37416) %allocator, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i6, label %_ZN8facebook5velox16ByteOutputStreamD2Ev.exit8, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %5) #6
  br label %_ZN8facebook5velox16ByteOutputStreamD2Ev.exit8

_ZN8facebook5velox16ByteOutputStreamD2Ev.exit8:   ; preds = %invoke.cont6, %if.then.i.i.i.i7
  ret void
}

declare { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8newWriteERNS0_16ByteOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook5velox19HashStringAllocator11extendWriteENS1_8PositionERNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(37416), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare void @_ZN8facebook5velox4exec17ContainerRowSerde9serializeERKNS0_10BaseVectorEiRNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9functions9aggregate22SingleValueAccumulator4readERKSt10shared_ptrINS0_10BaseVectorEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vector, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.facebook::velox::ByteInputStream", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr nonnull sret(%"class.facebook::velox::ByteInputStream") align 8 %stream, ptr noundef nonnull %0)
  %1 = load ptr, ptr %vector, align 8
  invoke void @_ZN8facebook5velox4exec17ContainerRowSerde11deserializeERNS0_15ByteInputStreamEiPNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(40) %stream, i32 noundef %index, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i64 0, inrange i32 0, i64 2), ptr %stream, align 8
  %ranges_.i = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %stream, i64 0, i32 1
  %2 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %2) #6
  br label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit

_ZN8facebook5velox15ByteInputStreamD2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i64 0, inrange i32 0, i64 2), ptr %stream, align 8
  %ranges_.i1 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %stream, i64 0, i32 1
  %4 = load ptr, ptr %ranges_.i1, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit4, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %4) #6
  br label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit4

_ZN8facebook5velox15ByteInputStreamD2Ev.exit4:    ; preds = %lpad, %if.then.i.i.i.i3
  resume { ptr, i32 } %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

declare void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr sret(%"class.facebook::velox::ByteInputStream") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook5velox4exec17ContainerRowSerde11deserializeERNS0_15ByteInputStreamEiPNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox9functions9aggregate22SingleValueAccumulator8hasValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8facebook5velox9functions9aggregate22SingleValueAccumulator7compareERKNS0_13DecodedVectorEiNS0_12CompareFlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(120) %decoded, i32 noundef %index, i64 %compareFlags.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.facebook::velox::ByteInputStream", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr nonnull sret(%"class.facebook::velox::ByteInputStream") align 8 %stream, ptr noundef nonnull %0)
  %call = invoke i64 @_ZN8facebook5velox4exec17ContainerRowSerde16compareWithNullsERNS0_15ByteInputStreamERKNS0_13DecodedVectorEiNS0_12CompareFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %stream, ptr noundef nonnull align 8 dereferenceable(120) %decoded, i32 noundef %index, i64 %compareFlags.coerce)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i64 0, inrange i32 0, i64 2), ptr %stream, align 8
  %ranges_.i = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %stream, i64 0, i32 1
  %1 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %1) #6
  br label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit

_ZN8facebook5velox15ByteInputStreamD2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i64 %call

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i64 0, inrange i32 0, i64 2), ptr %stream, align 8
  %ranges_.i1 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %stream, i64 0, i32 1
  %3 = load ptr, ptr %ranges_.i1, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit4, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %3) #6
  br label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit4

_ZN8facebook5velox15ByteInputStreamD2Ev.exit4:    ; preds = %lpad, %if.then.i.i.i.i3
  resume { ptr, i32 } %2
}

declare i64 @_ZN8facebook5velox4exec17ContainerRowSerde16compareWithNullsERNS0_15ByteInputStreamERKNS0_13DecodedVectorEiNS0_12CompareFlagsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions9aggregate22SingleValueAccumulator7destroyEPNS0_19HashStringAllocatorE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %allocator) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %allocator, ptr noundef nonnull %0)
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
