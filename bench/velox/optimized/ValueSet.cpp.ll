; ModuleID = 'bench/velox/original/ValueSet.cpp.ll'
source_filename = "bench/velox/original/ValueSet.cpp.ll"
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
define void @_ZNK8facebook5velox9aggregate8ValueSet5writeERKNS0_10BaseVectorEiRNS0_19HashStringAllocator8PositionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %index, ptr nocapture noundef nonnull align 8 dereferenceable(16) %position) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.facebook::velox::ByteOutputStream", align 8
  %tmp = alloca %"struct.std::pair", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %stream, align 8
  %isBits_.i = getelementptr inbounds i8, ptr %stream, i64 8
  store i8 0, ptr %isBits_.i, align 8
  %isReverseBitOrder_.i = getelementptr inbounds i8, ptr %stream, i64 9
  store i8 0, ptr %isReverseBitOrder_.i, align 1
  %isReversed_.i = getelementptr inbounds i8, ptr %stream, i64 10
  store i8 0, ptr %isReversed_.i, align 2
  %ranges_.i = getelementptr inbounds i8, ptr %stream, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %ranges_.i, i8 0, i64 44, i1 false)
  %1 = load ptr, ptr %position, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = invoke { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8newWriteERNS0_16ByteOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(37416) %0, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = extractvalue { ptr, ptr } %call, 0
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %2, ptr %position, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %position, i64 8
  store ptr %3, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %if.end, %if.else, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox16ByteOutputStreamD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %5) #7
  br label %_ZN8facebook5velox16ByteOutputStreamD2Ev.exit

_ZN8facebook5velox16ByteOutputStreamD2Ev.exit:    ; preds = %lpad, %if.then.i.i.i.i
  resume { ptr, i32 } %4

if.else:                                          ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %position, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN8facebook5velox19HashStringAllocator11extendWriteENS1_8PositionERNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(37416) %0, ptr nonnull %1, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(60) %stream)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %invoke.cont
  invoke void @_ZN8facebook5velox4exec17ContainerRowSerde9serializeERKNS0_10BaseVectorEiRNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(60) %stream)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr nonnull sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(37416) %6, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i5, label %_ZN8facebook5velox16ByteOutputStreamD2Ev.exit7, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef nonnull %7) #7
  br label %_ZN8facebook5velox16ByteOutputStreamD2Ev.exit7

_ZN8facebook5velox16ByteOutputStreamD2Ev.exit7:   ; preds = %invoke.cont7, %if.then.i.i.i.i6
  ret void
}

declare { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8newWriteERNS0_16ByteOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN8facebook5velox19HashStringAllocator11extendWriteENS1_8PositionERNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(37416), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare void @_ZN8facebook5velox4exec17ContainerRowSerde9serializeERKNS0_10BaseVectorEiRNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK8facebook5velox9aggregate8ValueSet5writeERKNS0_10StringViewE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %value, align 8
  %cmp.i.i = icmp ult i32 %0, 13
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %retval.sroa.0.0.copyload = load i64, ptr %value, align 8
  %retval.sroa.0.sroa.3.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload, 32
  %retval.sroa.0.sroa.3.0.extract.trunc = trunc i64 %retval.sroa.0.sroa.3.0.extract.shift to i32
  %retval.sroa.4.0.value.sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %retval.sroa.4.0.copyload = load ptr, ptr %retval.sroa.4.0.value.sroa_idx, align 8
  %.pre = and i64 %retval.sroa.0.0.copyload, 4294967295
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %currentHeader_.i = getelementptr inbounds i8, ptr %1, i64 37272
  %2 = load ptr, ptr %currentHeader_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox19HashStringAllocator8allocateEi.exit: ; preds = %if.end
  %conv.i = zext i32 %0 to i64
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %0, i32 16)
  %call3.i = tail call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %1, i32 noundef %.sroa.speculated.i, i1 noundef zeroext true)
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 4
  %3 = load i32, ptr %value, align 8
  %cmp.i.i.i = icmp ult i32 %3, 13
  %prefix_.i = getelementptr inbounds i8, ptr %value, i64 4
  %value_.i = getelementptr inbounds i8, ptr %value, i64 8
  %4 = load ptr, ptr %value_.i, align 8
  %cond.i = select i1 %cmp.i.i.i, ptr %prefix_.i, ptr %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %cond.i, i64 %conv.i, i1 false)
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i10, label %_ZN8facebook5velox10StringViewC2EPKci.exit

if.then.i10:                                      ; preds = %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox10StringViewC2EPKci.exit:       ; preds = %_ZN8facebook5velox19HashStringAllocator8allocateEi.exit
  %5 = load i32, ptr %add.ptr.i, align 1
  br label %return

return:                                           ; preds = %_ZN8facebook5velox10StringViewC2EPKci.exit, %if.then
  %retval.sroa.0.sroa.0.0.insert.ext.pre-phi = phi i64 [ %conv.i, %_ZN8facebook5velox10StringViewC2EPKci.exit ], [ %.pre, %if.then ]
  %retval.sroa.0.sroa.3.0 = phi i32 [ %5, %_ZN8facebook5velox10StringViewC2EPKci.exit ], [ %retval.sroa.0.sroa.3.0.extract.trunc, %if.then ]
  %retval.sroa.4.0 = phi ptr [ %add.ptr.i, %_ZN8facebook5velox10StringViewC2EPKci.exit ], [ %retval.sroa.4.0.copyload, %if.then ]
  %retval.sroa.0.sroa.3.0.insert.ext = zext i32 %retval.sroa.0.sroa.3.0 to i64
  %retval.sroa.0.sroa.3.0.insert.shift = shl nuw i64 %retval.sroa.0.sroa.3.0.insert.ext, 32
  %retval.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.0.sroa.3.0.insert.shift, %retval.sroa.0.sroa.0.0.insert.ext.pre-phi
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9aggregate8ValueSet4readEPNS0_10BaseVectorEiPKNS0_19HashStringAllocator6HeaderE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr noundef %vector, i32 noundef %index, ptr noundef %header) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.facebook::velox::ByteInputStream", align 8
  %cmp.not = icmp eq ptr %header, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr nonnull sret(%"class.facebook::velox::ByteInputStream") align 8 %stream, ptr noundef nonnull %header)
  invoke void @_ZN8facebook5velox4exec17ContainerRowSerde11deserializeERNS0_15ByteInputStreamEiPNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(40) %stream, i32 noundef %index, ptr noundef %vector)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i64 0, inrange i32 0, i64 2), ptr %stream, align 8
  %ranges_.i = getelementptr inbounds i8, ptr %stream, i64 8
  %0 = load ptr, ptr %ranges_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %0) #7
  br label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit

_ZN8facebook5velox15ByteInputStreamD2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i64 0, inrange i32 0, i64 2), ptr %stream, align 8
  %ranges_.i2 = getelementptr inbounds i8, ptr %stream, i64 8
  %2 = load ptr, ptr %ranges_.i2, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit5, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %2) #7
  br label %_ZN8facebook5velox15ByteInputStreamD2Ev.exit5

_ZN8facebook5velox15ByteInputStreamD2Ev.exit5:    ; preds = %lpad, %if.then.i.i.i.i4
  resume { ptr, i32 } %1
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

declare void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr sret(%"class.facebook::velox::ByteInputStream") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook5velox4exec17ContainerRowSerde11deserializeERNS0_15ByteInputStreamEiPNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9aggregate8ValueSet4freeEPNS0_19HashStringAllocator6HeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %header) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %header, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %0, ptr noundef nonnull %header)
  ret void
}

declare void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9aggregate8ValueSet4freeERKNS0_10StringViewE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %value, align 8
  %cmp.i.i = icmp ult i32 %0, 13
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %value_.i = getelementptr inbounds i8, ptr %value, i64 8
  %1 = load ptr, ptr %value_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load ptr, ptr %this, align 8
  tail call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %2, ptr noundef nonnull %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
