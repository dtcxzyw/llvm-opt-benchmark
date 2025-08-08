; ModuleID = 'bench/ruff-rs/original/ct6jg9zf14uxy9o0fy8u5sybe.ll'
source_filename = "bench/ruff-rs/original/ct6jg9zf14uxy9o0fy8u5sybe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbaf2920fbd31d861E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff1c4c1786376d46E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$bool$C$32_usize$GT$$GT$17hce7c2e6e06d66372E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h60b5f8f590085490E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17hca97f564e35adae2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff1c4c1786376d46E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17h1b4924b9dfcf5bf4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff1c4c1786376d46E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_text_size..size..TextSize$GT$$GT$17h597c46127db715daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3
  %3 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !3, !noundef !6
  store i64 %5, ptr %2, align 8, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !3
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff1c4c1786376d46E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 4, i64 noundef 4), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hff1c4c1786376d46E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h60b5f8f590085490E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h172d46b199093b3dE: argument 0"}
!5 = distinct !{!5, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h172d46b199093b3dE"}
!6 = !{}
