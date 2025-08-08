; ModuleID = 'bench/fish-rs/original/c6eg9c3eeeq89fgpro1099zcb.ll'
source_filename = "bench/fish-rs/original/c6eg9c3eeeq89fgpro1099zcb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$..truncate..Dropper$LT$u32$GT$$GT$17h60fc0ec39999bde2E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc341fc7b8e815df9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcb2f6a3e43f31334E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h25d1b339f4e13aa7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcb2f6a3e43f31334E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$fish_printf..fmt_fp..decimal..Decimal$GT$17h348e9acca3a56adeE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !9, !noundef !10
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17he2b105d47599ad67E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$u32$GT$$GT$17haea70dba8d8e6850E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcb2f6a3e43f31334E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17he7d67b057dcebfc6E.exit.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17he7d67b057dcebfc6E.exit.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr71drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$u32$GT$$GT$17haea70dba8d8e6850E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !9
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcb2f6a3e43f31334E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hcb2f6a3e43f31334E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17he2b105d47599ad67E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr71drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$u32$GT$$GT$17haea70dba8d8e6850E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr71drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$u32$GT$$GT$17haea70dba8d8e6850E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73fa875838ae03e1E: argument 0"}
!8 = distinct !{!8, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73fa875838ae03e1E"}
!9 = !{!7, !4}
!10 = !{}
