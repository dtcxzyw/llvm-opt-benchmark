; ModuleID = 'bench/grpc/original/compression.cc.ll'
source_filename = "bench/grpc/original/compression.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet" }
%"class.grpc_core::BitSet" = type { [1 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/compression/compression.cc\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"grpc_compression_algorithm_name(algorithm=%d, name=%p)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compression.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @grpc_compression_algorithm_is_message(i32 noundef %0) local_unnamed_addr #3 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @grpc_compression_algorithm_is_stream(i32 noundef %0) local_unnamed_addr #3 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_compression_algorithm_parse(ptr noundef byval(%struct.grpc_slice) align 8 %name, ptr nocapture noundef writeonly %algorithm) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %name, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %name, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i, align 8
  %bytes2.i = getelementptr inbounds i8, ptr %name, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %1
  %data6.i = getelementptr inbounds %struct.grpc_slice, ptr %name, i64 0, i32 1
  %2 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %2, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %2
  %call1 = call i64 @_ZN9grpc_core25ParseCompressionAlgorithmESt17basic_string_viewIcSt11char_traitsIcEE(i64 %cond11.i, ptr %cond.i)
  %3 = and i64 %call1, 4294967296
  %tobool.i.i.not = icmp eq i64 %3, 0
  br i1 %tobool.i.i.not, label %return, label %_ZNRSt8optionalI26grpc_compression_algorithmE5valueEv.exit

_ZNRSt8optionalI26grpc_compression_algorithmE5valueEv.exit: ; preds = %entry
  %alg.sroa.0.0.extract.trunc = trunc i64 %call1 to i32
  store i32 %alg.sroa.0.0.extract.trunc, ptr %algorithm, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNRSt8optionalI26grpc_compression_algorithmE5valueEv.exit
  %retval.0 = phi i32 [ 1, %_ZNRSt8optionalI26grpc_compression_algorithmE5valueEv.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @_ZN9grpc_core25ParseCompressionAlgorithmESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @grpc_compression_algorithm_name(i32 noundef %algorithm, ptr noundef %name) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 59, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %algorithm, ptr noundef %name)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %algorithm)
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %call1, ptr %name, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @grpc_compression_algorithm_for_level(i32 noundef %level, i32 noundef %accepted_encodings) local_unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %call = tail call i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej(i32 noundef %accepted_encodings)
  store i8 %call, ptr %ref.tmp, align 1
  %call2 = call noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet28CompressionAlgorithmForLevelE22grpc_compression_level(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %level)
  ret i32 %call2
}

declare i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9grpc_core23CompressionAlgorithmSet28CompressionAlgorithmForLevelE22grpc_compression_level(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @grpc_compression_options_init(ptr nocapture noundef writeonly %opts) local_unnamed_addr #5 {
entry:
  %0 = getelementptr inbounds i8, ptr %opts, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 16, i1 false)
  store i32 7, ptr %opts, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @grpc_compression_options_enable_algorithm(ptr nocapture noundef %opts, i32 noundef %algorithm) local_unnamed_addr #7 {
entry:
  %shl.i = shl nuw i32 1, %algorithm
  %0 = load i32, ptr %opts, align 4
  %or.i = or i32 %0, %shl.i
  store i32 %or.i, ptr %opts, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @grpc_compression_options_disable_algorithm(ptr nocapture noundef %opts, i32 noundef %algorithm) local_unnamed_addr #7 {
entry:
  %shl.i = shl nuw i32 1, %algorithm
  %not.i = xor i32 %shl.i, -1
  %0 = load i32, ptr %opts, align 4
  %and.i = and i32 %0, %not.i
  store i32 %and.i, ptr %opts, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_compression_options_is_algorithm_enabled(ptr nocapture noundef readonly %opts, i32 noundef %algorithm) local_unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %0 = load i32, ptr %opts, align 4
  %call = tail call i8 @_ZN9grpc_core23CompressionAlgorithmSet10FromUint32Ej(i32 noundef %0)
  store i8 %call, ptr %ref.tmp, align 1
  %call2 = call noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef %algorithm)
  %conv = zext i1 %call2 to i32
  ret i32 %conv
}

declare noundef zeroext i1 @_ZNK9grpc_core23CompressionAlgorithmSet5IsSetE26grpc_compression_algorithm(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compression.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
