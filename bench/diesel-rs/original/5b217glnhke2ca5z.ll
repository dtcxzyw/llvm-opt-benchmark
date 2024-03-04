target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h35a9f1c9f841c2bfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN74_$LT$diesel..migration..MigrationVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h53bd7f227b0e7b15E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7b675da420b3eff6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN80_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..fmt..Display$GT$3fmt17h978cf493615dc73cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h98fdc8c3853c5396E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN60_$LT$diesel..result..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haa58bf03a9a08529E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17diesel_migrations17migration_harness26__diesel_schema_migrations5table4star17h9750ba732505316cE(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN125_$LT$diesel_migrations..migration_harness..__diesel_schema_migrations..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hc01c05185d9431daE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN125_$LT$diesel_migrations..migration_harness..__diesel_schema_migrations..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17h593edd3cbd94712fE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  call void @"_ZN119_$LT$diesel_migrations..migration_harness..__diesel_schema_migrations..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h4875f26edaee5609E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$diesel_migrations..migration_harness..__diesel_schema_migrations..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h4859a8aaff0a04c0E"() unnamed_addr #0 {
  call void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h6544852a62c97365E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$diesel_migrations..migration_harness..__diesel_schema_migrations..table$u20$as$u20$diesel..query_source..Table$GT$11primary_key17h34f6264127346575E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$diesel_migrations..migration_harness..__diesel_schema_migrations..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h4875f26edaee5609E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$diesel_migrations..migration_harness..__diesel_schema_migrations..table$u20$as$u20$diesel..associations..HasTable$GT$5table17h794ee8d126ced07aE"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$diesel_migrations..migration_harness..__diesel_schema_migrations..table$u20$as$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$GT$18into_update_target17hb292c10c4ed12e7cE"() unnamed_addr #0 {
  call void @"_ZN122_$LT$diesel_migrations..migration_harness..__diesel_schema_migrations..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h4859a8aaff0a04c0E"()
  call void @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17h9c8e68f4159ea49eE"()
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$diesel..migration..MigrationVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h53bd7f227b0e7b15E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$diesel_migrations..errors..MigrationError$u20$as$u20$core..fmt..Display$GT$3fmt17h978cf493615dc73cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$diesel..result..Error$u20$as$u20$core..fmt..Display$GT$3fmt17haa58bf03a9a08529E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h6544852a62c97365E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { {}, { {} } }, align 1
  call void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h5ce698cc9bd021d9E"()
  invoke void @"_ZN125_$LT$diesel_migrations..migration_harness..__diesel_schema_migrations..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17h593edd3cbd94712fE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %0
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h2d8ebeabef4d65d0E.llvm.1726042213281804920"() unnamed_addr #0 {
  call void @"_ZN122_$LT$diesel_migrations..migration_harness..__diesel_schema_migrations..table$u20$as$u20$diesel..associations..HasTable$GT$5table17h794ee8d126ced07aE"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17h9c8e68f4159ea49eE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h2d8ebeabef4d65d0E.llvm.1726042213281804920"()
          to label %9 unwind label %3

2:                                                ; preds = %3
  br label %12

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %2

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  ret void

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %1, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h5ce698cc9bd021d9E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca {}, align 1
  invoke void @"_ZN125_$LT$diesel_migrations..migration_harness..__diesel_schema_migrations..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hc01c05185d9431daE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %0
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
