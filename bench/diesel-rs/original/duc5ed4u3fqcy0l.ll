target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.33ab73fdc8e8df6f07322cd3a646a2de.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.33ab73fdc8e8df6f07322cd3a646a2de.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.33ab73fdc8e8df6f07322cd3a646a2de.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.33ab73fdc8e8df6f07322cd3a646a2de.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.33ab73fdc8e8df6f07322cd3a646a2de.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.33ab73fdc8e8df6f07322cd3a646a2de.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33ab73fdc8e8df6f07322cd3a646a2de.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.33ab73fdc8e8df6f07322cd3a646a2de.5 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"This name contains a valid version. We checked this at compile time by our macro" }>, align 1
@anon.33ab73fdc8e8df6f07322cd3a646a2de.6 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"diesel_migrations/src/embedded_migrations.rs" }>, align 1
@anon.33ab73fdc8e8df6f07322cd3a646a2de.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33ab73fdc8e8df6f07322cd3a646a2de.6, [16 x i8] c",\00\00\00\00\00\00\00L\00\00\00\0E\00\00\00" }>, align 8
@anon.33ab73fdc8e8df6f07322cd3a646a2de.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.33ab73fdc8e8df6f07322cd3a646a2de.2, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !4, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.33ab73fdc8e8df6f07322cd3a646a2de.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !4, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.33ab73fdc8e8df6f07322cd3a646a2de.2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33ab73fdc8e8df6f07322cd3a646a2de.4) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN17diesel_migrations19embedded_migrations18EmbeddedMigrations3new17h4de7118c6ce36df3E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17diesel_migrations19embedded_migrations17EmbeddedMigration3new17h99a4f40baddafcfaE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 1 %3, i64 %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %6, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN17diesel_migrations19embedded_migrations12EmbeddedName3new17h888c7cd1481f17b9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$diesel_migrations..embedded_migrations..EmbeddedName$u20$as$u20$diesel..migration..MigrationName$GT$7version17h30adea24dc54c7a1E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @_ZN20migrations_internals19version_from_string17hf36f9872d8062ebfE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %9 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.33ab73fdc8e8df6f07322cd3a646a2de.5, i64 noundef 80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.33ab73fdc8e8df6f07322cd3a646a2de.7) #5
  unreachable

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN104_$LT$diesel..migration..MigrationVersion$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17ha88bde4cf413de79E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN91_$LT$diesel_migrations..embedded_migrations..EmbeddedName$u20$as$u20$core..fmt..Display$GT$3fmt17h27c7a123e69b43beE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd7d360ca8315692E", ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.33ab73fdc8e8df6f07322cd3a646a2de.8, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %14
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN20migrations_internals19version_from_string17hf36f9872d8062ebfE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$diesel..migration..MigrationVersion$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17ha88bde4cf413de79E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbd7d360ca8315692E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 -9223372036854775807}
