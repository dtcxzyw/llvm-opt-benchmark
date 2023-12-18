; ModuleID = 'bench/velox/original/RandomUtil.cpp.ll'
source_filename = "bench/velox/original/RandomUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Optional_payload_base<unsigned int>::_Empty_byte" = type { i8 }
%"class.folly::ThreadLocalPRNG" = type { i8 }

@_ZN8facebook5velox6random12_GLOBAL__N_110customSeedE = internal unnamed_addr global { { { %"struct.std::_Optional_payload_base<unsigned int>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } } { { { %"struct.std::_Optional_payload_base<unsigned int>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } { { %"struct.std::_Optional_payload_base<unsigned int>::_Empty_byte", [3 x i8] } undef, i8 0, [3 x i8] undef } }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox6random7setSeedEj(i32 noundef %value) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %value to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr @_ZN8facebook5velox6random12_GLOBAL__N_110customSeedE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox6random7getSeedEv() local_unnamed_addr #1 {
entry:
  %ref.tmp.i = alloca %"class.folly::ThreadLocalPRNG", align 1
  %0 = load i8, ptr getelementptr inbounds ({ { { %"struct.std::_Optional_payload_base<unsigned int>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } }, ptr @_ZN8facebook5velox6random12_GLOBAL__N_110customSeedE, i64 0, i32 0, i32 1), align 4
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr @_ZN8facebook5velox6random12_GLOBAL__N_110customSeedE, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %call.i.i, %cond.false ]
  ret i32 %cond
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
