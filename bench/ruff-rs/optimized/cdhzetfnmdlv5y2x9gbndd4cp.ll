; ModuleID = 'bench/ruff-rs/original/cdhzetfnmdlv5y2x9gbndd4cp.ll'
source_filename = "bench/ruff-rs/original/cdhzetfnmdlv5y2x9gbndd4cp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0d4cda61c664d37E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %7, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_text_size..size..TextSize$GT$$GT$17hf8b23c72d427bdf1E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h97c24702c3c45c00E(ptr readnone align 1 captures(none) %0, i32 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE(i32 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17hec8d9b77c7d4782cE(ptr readnone align 1 captures(none) %0, i32 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN18ruff_python_trivia9tokenizer26is_identifier_continuation17h1df74fde44f1e6beE(i32 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hfc616e2f4c41d2a1E(ptr sret([12 x i8]) align 4 %0, ptr readnone align 1 captures(none) %1, ptr readonly align 4 captures(none) %2, ptr readonly align 4 captures(none) %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4last4some17hd8d62b7a12594840E(ptr sret([12 x i8]) align 4 %0, ptr nonnull align 4 %5, ptr nonnull align 4 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17h4505f6df5afedc0cE(i64 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core6result6Result3Err17hbe65c93115fa4875E(i64 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr184drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$ruff_text_size..size..TextSize$C$alloc..alloc..Global$GT$$GT$17he03834628184bd33E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %7, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_text_size..size..TextSize$GT$$GT$17hf8b23c72d427bdf1E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h845a9d078d244750E"(ptr readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4982d3444ffc82aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11546f00f573cf12E"(ptr align 8 %0)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4658e4a4dc0fd57E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a3d31f30049ee6E"(ptr align 8 %0)
          to label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf331ca76480b127E.exit.i" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf331ca76480b127E.exit.i": ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4658e4a4dc0fd57E.exit": ; preds = %1
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a3d31f30049ee6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc4658e4a4dc0fd57E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11546f00f573cf12E"(ptr align 8 %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a3d31f30049ee6E"(ptr align 8 %0)
          to label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf331ca76480b127E.exit" unwind label %5

4:                                                ; preds = %1
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a3d31f30049ee6E"(ptr align 8 %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf331ca76480b127E.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdf331ca76480b127E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a3d31f30049ee6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hc6db044ec3abc23aE"(ptr readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$RF$ruff_text_size..range..TextRange$GT$17h3562fec188ddff7dE"(ptr readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$bool$C$32_usize$GT$$GT$17h58f7eb054250bde6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0d04b96cffcbe092E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..range..TextRange$GT$$GT$17h33614c22a4656675E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbea3e3493f97ef0cE"(ptr align 8 %0, i64 4, i64 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_text_size..range..TextRange$GT$$GT$17hadc1af7166e27e71E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbea3e3493f97ef0cE"(ptr align 8 %0, i64 4, i64 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$ruff_text_size..size..TextSize$GT$$GT$17ha87f0abb002baf77E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = invoke i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h51d83de8b9354540E(ptr align 8 %0)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded6b931db0e5c90E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %10, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_text_size..size..TextSize$GT$$GT$17hf8b23c72d427bdf1E"(ptr nonnull align 8 %3)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded6b931db0e5c90E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %17, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_text_size..size..TextSize$GT$$GT$17hf8b23c72d427bdf1E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb000cfd1c932bd88E"(ptr readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf29a1436f9f04554E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbea3e3493f97ef0cE"(ptr align 8 %0, i64 4, i64 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h910c376f6fa0e667E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0d04b96cffcbe092E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hded6b931db0e5c90E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = invoke i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h51d83de8b9354540E(ptr align 8 %0)
          to label %11 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %10, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_text_size..size..TextSize$GT$$GT$17hf8b23c72d427bdf1E"(ptr nonnull align 8 %3)
          to label %18 unwind label %16

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_text_size..size..TextSize$GT$$GT$17hf8b23c72d427bdf1E"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #8
  unreachable

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$ruff_text_size..size..TextSize$GT$$GT$17hf8b23c72d427bdf1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN18ruff_python_trivia9tokenizer26is_identifier_continuation17h1df74fde44f1e6beE(i32) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4last4some17hd8d62b7a12594840E(ptr sret([12 x i8]) align 4, ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core6result6Result3Err17hbe65c93115fa4875E(i64) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11546f00f573cf12E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09a3d31f30049ee6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hbea3e3493f97ef0cE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0d04b96cffcbe092E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h51d83de8b9354540E(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
