; ModuleID = 'bench/grpc/original/slice_string_helpers.cc.ll'
source_filename = "bench/grpc/original/slice_string_helpers.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15grpc_dump_sliceRK10grpc_slicej(ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %tobool.not = icmp eq ptr %0, null
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %s, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds i8, ptr %s, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %1
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %s, i64 0, i32 1
  %2 = load i64, ptr %data6, align 8
  %conv = and i64 %2, 255
  %cond11 = select i1 %tobool.not, i64 %conv, i64 %2
  %call = tail call noundef ptr @_Z8gpr_dumpPKcmj(ptr noundef %cond, i64 noundef %cond11, i32 noundef %flags)
  ret ptr %call
}

declare noundef ptr @_Z8gpr_dumpPKcmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
