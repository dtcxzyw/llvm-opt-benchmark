; ModuleID = 'bench/diesel-rs/original/duc5ed4u3fqcy0l.ll'
source_filename = "bench/diesel-rs/original/duc5ed4u3fqcy0l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.33ab73fdc8e8df6f07322cd3a646a2de.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.33ab73fdc8e8df6f07322cd3a646a2de.5 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"This name contains a valid version. We checked this at compile time by our macro" }>, align 1
@anon.33ab73fdc8e8df6f07322cd3a646a2de.6 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"diesel_migrations/src/embedded_migrations.rs" }>, align 1
@anon.33ab73fdc8e8df6f07322cd3a646a2de.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33ab73fdc8e8df6f07322cd3a646a2de.6, [16 x i8] c",\00\00\00\00\00\00\00L\00\00\00\0E\00\00\00" }>, align 8
@anon.33ab73fdc8e8df6f07322cd3a646a2de.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.33ab73fdc8e8df6f07322cd3a646a2de.2, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN17diesel_migrations19embedded_migrations18EmbeddedMigrations3new17h4de7118c6ce36df3E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17diesel_migrations19embedded_migrations17EmbeddedMigration3new17h99a4f40baddafcfaE(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 %3, i64 %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = zext i1 %7 to i8
  store i8 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN17diesel_migrations19embedded_migrations12EmbeddedName3new17h888c7cd1481f17b9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$diesel_migrations..embedded_migrations..EmbeddedName$u20$as$u20$diesel..migration..MigrationName$GT$7version17h30adea24dc54c7a1E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @_ZN20migrations_internals19version_from_string17hf36f9872d8062ebfE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  %8 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.33ab73fdc8e8df6f07322cd3a646a2de.5, i64 noundef 80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.33ab73fdc8e8df6f07322cd3a646a2de.7) #6
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @"_ZN104_$LT$diesel..migration..MigrationVersion$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17ha88bde4cf413de79E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$diesel_migrations..embedded_migrations..EmbeddedName$u20$as$u20$core..fmt..Display$GT$3fmt17h27c7a123e69b43beE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd7d360ca8315692E", ptr %5, align 8
  store ptr @anon.33ab73fdc8e8df6f07322cd3a646a2de.8, ptr %4, align 8, !alias.scope !7, !noalias !10
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !7, !noalias !10
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !7, !noalias !10
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !7, !noalias !10
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !7, !noalias !10
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals19version_from_string17hf36f9872d8062ebfE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$diesel..migration..MigrationVersion$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17ha88bde4cf413de79E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd7d360ca8315692E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
