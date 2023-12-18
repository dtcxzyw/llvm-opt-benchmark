; ModuleID = 'bench/grpc/original/ref_counted_string.cc.ll'
source_filename = "bench/grpc/original/ref_counted_string.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.grpc_core::RefCountedString::Header" = type { %"class.grpc_core::RefCount", i64 }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCountedString" = type { %"struct.grpc_core::RefCountedString::Header", [0 x i8] }

@_ZN9grpc_core16RefCountedStringC1ESt17basic_string_viewIcSt11char_traitsIcEE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN9grpc_core16RefCountedStringC2ESt17basic_string_viewIcSt11char_traitsIcEE

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16RefCountedString4MakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, i64 %src.coerce0, ptr %src.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %add1 = add i64 %src.coerce0, 17
  %call2 = tail call ptr @gpr_malloc(i64 noundef %add1)
  tail call void @_ZN9grpc_core16RefCountedStringC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call2, i64 %src.coerce0, ptr %src.coerce1)
  store ptr %call2, ptr %agg.result, align 8
  ret void
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core16RefCountedStringC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i64 %src.coerce0, ptr nocapture readonly %src.coerce1) unnamed_addr #3 align 2 {
entry:
  store i64 1, ptr %this, align 8
  %length = getelementptr inbounds %"struct.grpc_core::RefCountedString::Header", ptr %this, i64 0, i32 1
  store i64 %src.coerce0, ptr %length, align 8
  %payload_ = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %payload_, ptr align 1 %src.coerce1, i64 %src.coerce0, i1 false)
  %arrayidx = getelementptr inbounds %"class.grpc_core::RefCountedString", ptr %this, i64 0, i32 1, i64 %src.coerce0
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @gpr_free(ptr noundef nonnull %this)
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
