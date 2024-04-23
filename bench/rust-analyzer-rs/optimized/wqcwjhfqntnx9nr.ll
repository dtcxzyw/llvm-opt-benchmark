; ModuleID = 'bench/rust-analyzer-rs/original/wqcwjhfqntnx9nr.ll'
source_filename = "bench/rust-analyzer-rs/original/wqcwjhfqntnx9nr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.76fe74612797e50b689b7cd876372e97.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.76fe74612797e50b689b7cd876372e97.9 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"cpu profiling is disabled, uncomment `default = [ \22cpu_profiler\22 ]` in Cargo.toml to enable.\0A" }>, align 1
@anon.76fe74612797e50b689b7cd876372e97.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.76fe74612797e50b689b7cd876372e97.9, [8 x i8] c"]\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN7profile8cpu_span17hfd24db201dc02cd2E() unnamed_addr #0 {
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  store ptr @anon.76fe74612797e50b689b7cd876372e97.10, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @anon.76fe74612797e50b689b7cd876372e97.5, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %5, align 8
  call void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN7profile12memory_usage17h550e7e9ebdad7248E() unnamed_addr #0 {
  %1 = tail call noundef i64 @_ZN7profile12memory_usage14memusage_linux17hb988fa8853ae31cfE.llvm.17321645092143521038()
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN7profile12memory_usage14memusage_linux17hb988fa8853ae31cfE.llvm.17321645092143521038() unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
