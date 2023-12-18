; ModuleID = 'bench/grpc/original/parsed_metadata.cc.ll'
source_filename = "bench/grpc/original/parsed_metadata.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parsed_metadata.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15metadata_detail15MakeDebugStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %key.coerce0, ptr %key.coerce1, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store i64 %key.coerce0, ptr %ref.tmp, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %key.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 2, ptr %ref.tmp1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  store ptr @.str, ptr %0, align 8
  store i64 %value.coerce0, ptr %ref.tmp2, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %value.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i1, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core15metadata_detail15SliceFromBufferERKNS0_6BufferE(ptr noalias nocapture writeonly sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %buffer) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %buffer, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  br label %_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %entry, %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %buffer, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core15metadata_detail17DestroySliceValueERKNS0_6BufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %value) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %value, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  tail call void %2(ptr noundef nonnull %0)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN9grpc_core15metadata_detail21DestroyTrivialMementoERKNS0_6BufferE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #6 {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parsed_metadata.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
