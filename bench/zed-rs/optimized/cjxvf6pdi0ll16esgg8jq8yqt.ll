; ModuleID = 'bench/zed-rs/original/cjxvf6pdi0ll16esgg8jq8yqt.ll'
source_filename = "bench/zed-rs/original/cjxvf6pdi0ll16esgg8jq8yqt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3bc759ceb264a54cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -8432844169992614916, i64 -7681926838002481279 }
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14assistant_tool4init17h88710e05d3d1783aE(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = tail call noundef nonnull ptr @_ZN14assistant_tool13tool_registry12ToolRegistry14default_global17hfc70fc3cf75e91ecE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0)
  store ptr %3, ptr %2, align 8
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !4
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$assistant_tool..tool_registry..ToolRegistry$GT$$GT$17hfe6b93ddbcfa8f3fE.exit"

6:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h91b3224b35a8abceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$assistant_tool..tool_registry..ToolRegistry$GT$$GT$17hfe6b93ddbcfa8f3fE.exit"

"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$assistant_tool..tool_registry..ToolRegistry$GT$$GT$17hfe6b93ddbcfa8f3fE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h91b3224b35a8abceE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14assistant_tool13tool_registry12ToolRegistry14default_global17hfc70fc3cf75e91ecE(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d108c904f6ba869E: argument 0"}
!6 = distinct !{!6, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d108c904f6ba869E"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$assistant_tool..tool_registry..ToolRegistry$GT$$GT$17hfe6b93ddbcfa8f3fE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$assistant_tool..tool_registry..ToolRegistry$GT$$GT$17hfe6b93ddbcfa8f3fE"}
