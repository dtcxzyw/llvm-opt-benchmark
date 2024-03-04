target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h1945a11ad851e989E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { {}, { {} } }, align 1
  call void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17had9d9a59398c3d01E"()
  invoke void @"_ZN100_$LT$diesel_demo_step_1_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17hd24af81392dbd788E"(ptr noalias noundef nonnull readonly align 1 %2)
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
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h5bfa738cd112ff2cE.llvm.6970189012420140578"() unnamed_addr #0 {
  call void @"_ZN97_$LT$diesel_demo_step_1_mysql..schema..posts..table$u20$as$u20$diesel..associations..HasTable$GT$5table17h1ced7a03ada7f768E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17h5aa4e4ecd5fb2084E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h5bfa738cd112ff2cE.llvm.6970189012420140578"()
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
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17had9d9a59398c3d01E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca {}, align 1
  invoke void @"_ZN100_$LT$diesel_demo_step_1_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h87318a6d17d344cdE"(ptr noalias noundef nonnull readonly align 1 %2)
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
define available_externally void @"_ZN100_$LT$diesel_demo_step_1_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h87318a6d17d344cdE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN100_$LT$diesel_demo_step_1_mysql..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17hd24af81392dbd788E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  call void @"_ZN94_$LT$diesel_demo_step_1_mysql..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h79149bba166af479E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN94_$LT$diesel_demo_step_1_mysql..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h79149bba166af479E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN97_$LT$diesel_demo_step_1_mysql..schema..posts..table$u20$as$u20$diesel..associations..HasTable$GT$5table17h1ced7a03ada7f768E"() unnamed_addr #0 {
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
