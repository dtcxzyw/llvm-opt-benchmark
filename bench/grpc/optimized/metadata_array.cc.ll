; ModuleID = 'bench/grpc/original/metadata_array.cc.ll'
source_filename = "bench/grpc/original/metadata_array.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.grpc_metadata_array = type { i64, i64, ptr }

@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/metadata_array.cc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"grpc_metadata_array_init(array=%p)\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"grpc_metadata_array_destroy(array=%p)\00", align 1

; Function Attrs: mustprogress uwtable
define void @grpc_metadata_array_init(ptr noundef %array) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 30, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %array)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %array, i8 0, i64 24, i1 false)
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @grpc_metadata_array_destroy(ptr noundef %array) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 35, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %array)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %metadata = getelementptr inbounds %struct.grpc_metadata_array, ptr %array, i64 0, i32 2
  %2 = load ptr, ptr %metadata, align 8
  tail call void @gpr_free(ptr noundef %2)
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
