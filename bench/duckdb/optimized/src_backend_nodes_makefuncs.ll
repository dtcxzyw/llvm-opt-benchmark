; ModuleID = 'bench/duckdb/original/src_backend_nodes_makefuncs.ll'
source_filename = "bench/duckdb/original/src_backend_nodes_makefuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery9makeAExprENS_12PGAExpr_KindEPNS_6PGListEPNS_6PGNodeES4_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 40, i32 noundef 352)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %11, align 8, !tbaa !16
  ret ptr %6
}

declare noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery15makeSimpleAExprENS_12PGAExpr_KindEPKcPNS_6PGNodeES4_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 40, i32 noundef 352)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  %8 = tail call noundef ptr @_ZN17duckdb_libpgquery10makeStringEPKc(ptr noundef %1)
  %9 = tail call noundef ptr @_ZN17duckdb_libpgquery5lconsEPvPNS_6PGListE(ptr noundef %8, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %4, ptr %13, align 8, !tbaa !16
  ret ptr %6
}

declare noundef ptr @_ZN17duckdb_libpgquery5lconsEPvPNS_6PGListE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN17duckdb_libpgquery10makeStringEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery12makeBoolExprENS_14PGBoolExprTypeEPNS_6PGListEi(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 24, i32 noundef 112)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery9makeAliasEPKcPNS_6PGListE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 24, i32 noundef 95)
  %4 = tail call noundef ptr @_ZN17duckdb_libpgquery7pstrdupEPKc(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !26
  ret ptr %3
}

declare noundef ptr @_ZN17duckdb_libpgquery7pstrdupEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery12makeRangeVarEPcS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 64, i32 noundef 96)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 2, ptr %9, align 1, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %2, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %12, align 8, !tbaa !37
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery12makeTypeNameEPc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN17duckdb_libpgquery10makeStringEPKc(ptr noundef %0)
  %3 = tail call noundef ptr @_ZN17duckdb_libpgquery5lconsEPvPNS_6PGListE(ptr noundef %2, ptr noundef null)
  %4 = tail call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 56, i32 noundef 372)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -1, ptr %8, align 8, !tbaa !42
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery24makeTypeNameFromNameListEPNS_6PGListE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 56, i32 noundef 372)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 -1, ptr %6, align 8, !tbaa !42
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery11makeDefElemEPKcPNS_6PGNodeEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 40, i32 noundef 376)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %2, ptr %9, align 4, !tbaa !49
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery19makeDefElemExtendedEPKcS1_PNS_6PGNodeENS_15PGDefElemActionEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 40, i32 noundef 376)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %3, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %4, ptr %11, align 4, !tbaa !49
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery12makeFuncCallEPNS_6PGListES1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 72, i32 noundef 356)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 0, ptr %8, align 1, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 42
  store i8 0, ptr %9, align 2, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 43
  store i8 0, ptr %10, align 1, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 %2, ptr %13, align 8, !tbaa !60
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery15makeGroupingSetENS_15GroupingSetKindEPNS_6PGListEi(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef 24, i32 noundef 382)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %5, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !65
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"_ZTSN17duckdb_libpgquery7PGAExprE", !5, i64 0, !8, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32}
!5 = !{!"_ZTSN17duckdb_libpgquery9PGNodeTagE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN17duckdb_libpgquery12PGAExpr_KindE", !6, i64 0}
!9 = !{!"p1 _ZTSN17duckdb_libpgquery6PGListE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTSN17duckdb_libpgquery6PGNodeE", !10, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !11, i64 16}
!15 = !{!4, !11, i64 24}
!16 = !{!4, !12, i64 32}
!17 = !{!18, !20, i64 4}
!18 = !{!"_ZTSN17duckdb_libpgquery10PGBoolExprE", !19, i64 0, !20, i64 4, !9, i64 8, !12, i64 16}
!19 = !{!"_ZTSN17duckdb_libpgquery6PGExprE", !5, i64 0}
!20 = !{!"_ZTSN17duckdb_libpgquery14PGBoolExprTypeE", !6, i64 0}
!21 = !{!18, !9, i64 8}
!22 = !{!18, !12, i64 16}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN17duckdb_libpgquery7PGAliasE", !5, i64 0, !25, i64 8, !9, i64 16}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!24, !9, i64 16}
!27 = !{!28, !25, i64 8}
!28 = !{!"_ZTSN17duckdb_libpgquery10PGRangeVarE", !5, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !29, i64 32, !6, i64 33, !30, i64 40, !12, i64 48, !11, i64 56}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"p1 _ZTSN17duckdb_libpgquery7PGAliasE", !10, i64 0}
!31 = !{!28, !25, i64 16}
!32 = !{!28, !25, i64 24}
!33 = !{!28, !29, i64 32}
!34 = !{!28, !6, i64 33}
!35 = !{!28, !30, i64 40}
!36 = !{!28, !12, i64 48}
!37 = !{!28, !11, i64 56}
!38 = !{!39, !9, i64 8}
!39 = !{!"_ZTSN17duckdb_libpgquery10PGTypeNameE", !5, i64 0, !9, i64 8, !12, i64 16, !29, i64 20, !29, i64 21, !9, i64 24, !12, i64 32, !9, i64 40, !12, i64 48}
!40 = !{!39, !9, i64 24}
!41 = !{!39, !12, i64 32}
!42 = !{!39, !12, i64 48}
!43 = !{!44, !25, i64 8}
!44 = !{!"_ZTSN17duckdb_libpgquery9PGDefElemE", !5, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !45, i64 32, !12, i64 36}
!45 = !{!"_ZTSN17duckdb_libpgquery15PGDefElemActionE", !6, i64 0}
!46 = !{!44, !25, i64 16}
!47 = !{!44, !11, i64 24}
!48 = !{!44, !45, i64 32}
!49 = !{!44, !12, i64 36}
!50 = !{!51, !9, i64 8}
!51 = !{!"_ZTSN17duckdb_libpgquery10PGFuncCallE", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !29, i64 40, !29, i64 41, !29, i64 42, !29, i64 43, !52, i64 44, !29, i64 48, !53, i64 56, !12, i64 64}
!52 = !{!"_ZTSN17duckdb_libpgquery13PGIgnoreNullsE", !6, i64 0}
!53 = !{!"p1 _ZTSN17duckdb_libpgquery11PGWindowDefE", !10, i64 0}
!54 = !{!51, !9, i64 16}
!55 = !{!51, !29, i64 41}
!56 = !{!51, !29, i64 42}
!57 = !{!51, !29, i64 43}
!58 = !{!51, !29, i64 48}
!59 = !{!51, !53, i64 56}
!60 = !{!51, !12, i64 64}
!61 = !{!62, !63, i64 4}
!62 = !{!"_ZTSN17duckdb_libpgquery13PGGroupingSetE", !5, i64 0, !63, i64 4, !9, i64 8, !12, i64 16}
!63 = !{!"_ZTSN17duckdb_libpgquery15GroupingSetKindE", !6, i64 0}
!64 = !{!62, !9, i64 8}
!65 = !{!62, !12, i64 16}
