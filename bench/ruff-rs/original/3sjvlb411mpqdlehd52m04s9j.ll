target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.20398089200d8d2940dd8658a466ff0a.0 = private unnamed_addr constant [41 x i8] c"crates/ruff_diagnostics/src/source_map.rs", align 1
@anon.20398089200d8d2940dd8658a466ff0a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20398089200d8d2940dd8658a466ff0a.0, [16 x i8] c")\00\00\00\00\00\00\00C\00\00\00\10\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78bb2ad9255db9fE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48936d11b9084ce2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

18:                                               ; preds = %37, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i32, i32 }, ptr %20, i64 %8
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = add i64 %8, 1
  store i64 %25, ptr %24, align 8
  ret void

26:                                               ; preds = %32
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %17
  br label %18
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN16ruff_diagnostics10source_map12SourceMarker3new17hc844937eb8a89f17E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16ruff_diagnostics10source_map12SourceMarker6source17hfe631d01251f108fE(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !3
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16ruff_diagnostics10source_map12SourceMarker4dest17hdac127f4b28e2894E(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noundef !3
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN16ruff_diagnostics10source_map9SourceMap7markers17h5739df04caf065ecE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_diagnostics10source_map9SourceMap17push_start_marker17h0041fa42fd508724E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = call { i32, i32 } @"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %5 = extractvalue { i32, i32 } %4, 0
  call void @_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %5, i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_diagnostics10source_map9SourceMap15push_end_marker17hec2a2d998408d05bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = call noundef i8 @_ZN16ruff_diagnostics4edit4Edit4kind17h11f68e6aab6d638bE(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %5 = call noundef zeroext i1 @_ZN16ruff_diagnostics4edit17EditOperationKind12is_insertion17h12d140fd22600748E(i8 noundef %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = call { i32, i32 } @"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %8 = extractvalue { i32, i32 } %7, 1
  call void @_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %8, i32 noundef %2)
  br label %12

9:                                                ; preds = %3
  %10 = call { i32, i32 } @"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %11 = extractvalue { i32, i32 } %10, 0
  call void @_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %11, i32 noundef %2)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_diagnostics10source_map9SourceMap11push_marker17h9a2530f76801d4feE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc78bb2ad9255db9fE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.20398089200d8d2940dd8658a466ff0a.1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h48936d11b9084ce2E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN79_$LT$ruff_diagnostics..edit..Edit$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h3d3603625d59c807E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN16ruff_diagnostics4edit4Edit4kind17h11f68e6aab6d638bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN16ruff_diagnostics4edit17EditOperationKind12is_insertion17h12d140fd22600748E(i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775808}
